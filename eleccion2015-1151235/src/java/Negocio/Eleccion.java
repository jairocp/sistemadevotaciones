/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Negocio;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author macaco
 */
public class Eleccion {
    
     private List<Candidato>candidatos;
    private int votos;
    
public Eleccion(){
    candidatos= new ArrayList<Candidato>();
}
    public List<Candidato> getCandidatos() {
        return candidatos;
    }

    public void setCandidatos(List<Candidato> candidatos) {
        this.candidatos = candidatos;
    }

    public int getVotos() {
        return votos;
    }

    public void setVotos(int votos) {
        this.votos = votos;
    }

    
    public void candidato(Candidato c){
        
        candidatos.add(c);
    }
   
    
   public boolean validar(int tarjeton){
       for(Candidato c : this.candidatos){
           if(c.getNumerotarjeton()==tarjeton){
               return false;
           }
       }
       return true;
   }
   
   public int cantvotos(){
       int total=0;
       for(Candidato c:this.candidatos){
           total=total+c.getCantvoto();
       }
       return total;
   }
}
