/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package unam.ciencias.mx.proyectofinal.controlador;

import com.sun.mail.auth.OAuth2SaslClientFactory;
import com.sun.mail.smtp.SMTPTransport;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author slf
 */
public class GoogleSmtpConnector {
    
    public static void sendMessage(String destino, String asunto, String contenido){
        ClassLoader loader = GoogleSmtpConnector.class.getClassLoader();
        InputStream in = loader.getResourceAsStream("GmailProperties.properties");
        Properties properties = new Properties();
        try {
            properties.load(in);
        } catch (IOException ex) {
            Logger.getLogger(GoogleSmtpConnector.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        final String email = properties.getProperty("email");
        final String password = properties.getProperty("password");
        
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        
        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(email, password);
                    }
		});
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("centro.cultural.ccu.ccu@gmail.com"));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(destino));
            message.setSubject(asunto);
            message.setText(contenido);

            Transport.send(message);
            System.out.println("Done");
        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }
}
