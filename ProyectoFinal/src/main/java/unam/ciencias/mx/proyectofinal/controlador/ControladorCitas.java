/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package unam.ciencias.mx.proyectofinal.controlador;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import unam.ciencias.mx.proyectofinal.mapeobd.Citas;
import unam.ciencias.mx.proyectofinal.mapeobd.Usuario;
import unam.ciencias.mx.proyectofinal.modelo.CitasDAO;
import unam.ciencias.mx.proyectofinal.modelo.UsuarioDAO;

/**
 *
 * @author hectorsama
 */
@Controller
public class ControladorCitas {
       @Autowired
    private CitasDAO cita_bd;
       
       
         @RequestMapping(value = "/citas", method = RequestMethod.POST)
    public ModelAndView guardarUsuario(HttpServletRequest request, ModelMap model) throws ParseException {
        Date startDate=new SimpleDateFormat("dd-MM-yyyy hh:mm:ss a").parse(request.getParameter("fecha_hora"));

        Citas u = null;
            u = new Citas();
          

            model.addAttribute("fecha_hora", startDate);
            
            return new ModelAndView("register", model);
       // ModelMap model = new ModelMap(); 
         //model.addAttribute("correo", u.getCorreo());
    }
    
    
    
    
    
}
