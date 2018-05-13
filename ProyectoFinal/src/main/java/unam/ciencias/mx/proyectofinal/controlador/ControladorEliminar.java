/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package unam.ciencias.mx.proyectofinal.controlador;

//import com.megaflicks.gustosculposos.mapeobd.GustosCulposos;
import unam.ciencias.mx.proyectofinal.mapeobd.Usuario;
//import com.megaflicks.gustosculposos.modelo.GustosCulpososDAO;
import unam.ciencias.mx.proyectofinal.modelo.UsuarioDAO;
import java.security.Principal;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author hectorsama
 */
@Controller
public class ControladorEliminar {

    @Autowired
    UsuarioDAO Usuario_db;
     
 @RequestMapping(value="/sesion/eliminarUsuario", method = RequestMethod.GET)
    public String borrarUsuario(HttpServletRequest request,Principal principal){
        String nom_usuario = principal.getName();
        
        Usuario us = Usuario_db.getUsuario(nom_usuario);
     

          Usuario_db.eliminar(us);
    return "redirect:/logout";
    }
    
        @RequestMapping(value="/sesion/cancelarEliminar", method = RequestMethod.GET)
    public String cancelar(HttpServletRequest request, Principal principal){
        
        return "redirect:/sesion/inicioU";
}
    
        @RequestMapping(value="/sesion/confirmacionElimina", method = RequestMethod.GET)
    public String confirmacion(HttpServletRequest request, Principal principal){
        
        return "eliminar";
}
    
}
