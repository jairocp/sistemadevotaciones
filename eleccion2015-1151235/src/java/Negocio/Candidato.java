/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Negocio;

/**
 *
 * @author macaco
 */
public class Candidato {
    private String  nombre;
    private String partidoPolitico;
	private int numerotarjeton;
        private String documento;
        
        private int cantvoto=0;

    public int getCantvoto() {
        return cantvoto;
    }

    public void setCantvoto(int cantvoto) {
        this.cantvoto = cantvoto;
    }
        
        

    public String getPartidoPolitico() {
        return partidoPolitico;
    }

    public void setPartidoPolitico(String partidoPolitico) {
        this.partidoPolitico = partidoPolitico;
    }

    public int getNumerotarjeton() {
        return numerotarjeton;
    }

    public void setNumerotarjeton(int numerotarjeton) {
        this.numerotarjeton = numerotarjeton;
    }

    public String getDocumento() {
        return documento;
    }

    public void setDocumento(String documento) {
        this.documento = documento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

   
    
    
    
}


