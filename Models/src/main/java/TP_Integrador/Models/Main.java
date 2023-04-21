package TP_Integrador.Models;

//import TP_Integrador.Clases;

import java.util.ArrayList;

import Clases.Lector_Archivos;
import Clases.Partido;
import Clases.Pronosticos;

public class Main {
    public static void main(String[] args) {
        //En la variable args va a viajar la ruta del archivo que queremos que abra el programa
        if(args.length == 0){
            System.out.println("ERROR: No ingresaste ningún archivo como argumento!");
            System.exit(88);
        }

        LectorArchivos lectorArchivos = new LectorArchivos(args[0]);

        //Obtengo todas las líneas del archivo CSV
        lectorArchivos.parsearArchivo();

        //Genero una lista con todos los distintos servicios que hay en el archivo CSV
        ArrayList<Servicio> servicios = lectorArchivos.listarServicios();

        //Genero las suscripciones, que son un servicio contratado en una fecha, con un estado y un precio
        ArrayList<Suscripcion> suscripciones = lectorArchivos.listarSuscripciones(servicios);