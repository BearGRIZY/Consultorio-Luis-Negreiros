/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Entidad;

public class Paciente {
   private int ID;
   private String Nombre; 
   private String Correo;
   private String Direccion;
   private String Telefono;
   
       public int getID() {
        return ID;
    }

    
    public void setID(int ID) {
        this.ID = ID;
    }

   
    public String getCorreo() {
        return Correo;
    }

  
    public void setCorreo(String Correo) {
        this.Correo = Correo;
    }
    
    public String getNombre() {
        return Nombre;
    }

   
    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }
    
    public String getDireccion() {
        return Direccion;
    }

   
    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }
    public String getTelefono() {
        return Telefono;
    }

    
    public void setTelefono(String Telefono) {
        this.Telefono = Telefono;
    }
}


