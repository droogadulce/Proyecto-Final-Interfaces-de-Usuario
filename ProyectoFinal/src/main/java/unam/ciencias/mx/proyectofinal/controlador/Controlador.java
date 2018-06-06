/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package unam.ciencias.mx.proyectofinal.controlador;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import unam.ciencias.mx.proyectofinal.mapeobd.Usuario;
//import unam.ciencias.mx.proyectofinal.mapeobd.GustosCulposos;
//import com.megaflicks.gustosculposos.modelo.GustosCulpososDAO;
import unam.ciencias.mx.proyectofinal.modelo.UsuarioDAO;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import unam.ciencias.mx.proyectofinal.mapeobd.Citas;
import unam.ciencias.mx.proyectofinal.modelo.CitasDAO;

/**
 *
 * @author hectorsama
 */
/*
@Controller
public class Controlador {
    DESDE AQUI PUEDEN HACER PRUEBAS CON SUS VISTAS
     @RequestMapping(value="/", method = RequestMethod.GET)
    public String usuario(ModelMap model){
        return "inicio"; 
    
    }
}*/

 /*Injectamos el modelo del usuario se autoinicializa*/
/**
 * Regresa la pagina principal con los usuarios de la base de datos
 *
 * @param model
 * @return regresa el modelo
 */
@Controller
public class Controlador {

    @Autowired
    private UsuarioDAO usuario_bd;
     @Autowired
    private CitasDAO cita_bd;
    

     @RequestMapping(value="/", method = RequestMethod.GET)
    public String usuario(ModelMap model){
        return "inicio"; 
    
    }

    @RequestMapping(value = "/registrar", method = RequestMethod.POST)
    public ModelAndView guardarUsuario(HttpServletRequest request, ModelMap model) throws ParseException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");        
        String correo = request.getParameter("correo");
        String telefono= request.getParameter("telefono");
        String sexo = request.getParameter("sexo");
        String fecha = request.getParameter("fecha_hora");
        Date startDate=new SimpleDateFormat("dd/MM/yyyy hh:mm:ss").parse(fecha);
       
        System.out.print(fecha);
        Citas c=null;
        Usuario u = null;
            u = new Usuario();
            u.setNombre(nombre);
            u.setApellido(apellido);
            u.setCorreo(correo);
            u.setTelefono(telefono);
            u.setSexo(sexo);
            usuario_bd.guardar(u);
          
            c=new Citas();
            c.setFecha(startDate);
            c.setId_usuario(u.getId_usuario());
            cita_bd.guardar(c);
            
            String mensaje = "Hola "+u.getNombre()
                    +",\n\nTu cita fue hecha con exito para "+c.getFecha();
            GoogleSmtpConnector.sendMessage(u.getCorreo(), "Visitas CCU", mensaje);
            
            return new ModelAndView("reservaciones", model);
    }

    @RequestMapping(value = "/registro", method = RequestMethod.GET)
    public String registroGET() {
        return "register";
    }
    
    /**
     * Vista inicio.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/inicio", method = RequestMethod.GET)
    public String inicio(ModelMap model){
        return "inicio"; 
    }
     
    /**
     * Vista nosotros.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/nosotros", method = RequestMethod.GET)
    public String nosotros(ModelMap model){
        return "nosotros"; 
    }
    /**
     * Vista reservaciones.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/reservaciones", method = RequestMethod.GET)
    public String reservaciones(ModelMap model){
        return "reservaciones"; 
    }
    
    /**
     * Vista promociones.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/promociones", method = RequestMethod.GET)
    public String promociones(ModelMap model){
        return "promociones"; 
    }
    
    /**
     * Vista ubicación.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/ubicacion", method = RequestMethod.GET)
    public String ubicacion(ModelMap model){
        return "ubicacion"; 
    }
    /**
     * Vista contacto.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/contacto", method = RequestMethod.GET)
    public String contacto(ModelMap model){
        return "contacto"; 
    }
    
    /**
     * Vista reservaciones por día.
     *
     * @param model
     * @return
     */
    @RequestMapping(value="/reservaciones_dia", method = RequestMethod.GET)
    public String reservacionesDia(ModelMap model){
        return "reservaciones_dia"; 
    }

}
