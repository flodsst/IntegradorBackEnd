package com.ar.discografiataylor;

public class Album {
    private int idAlbum;
    private String titulo;
    private int anioLanzamiento;
    private String imagen;

    //Constructor vacío
    public Album(){}

    // Constructor
    public Album(int idAlbum, String titulo, int anioLanzamiento, String imagen) {
        this.idAlbum = idAlbum;
        this.titulo = titulo;
        this.anioLanzamiento = anioLanzamiento;
        this.imagen = imagen;
    }

    // Getters y Setters
    public int getIdAlbum() {
        return idAlbum;
    }

    public void setIdAlbum(int idAlbum) {
        this.idAlbum = idAlbum;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public int getAnioLanzamiento() {
        return anioLanzamiento;
    }

    public void setAnioLanzamiento(int anioLanzamiento) {
        this.anioLanzamiento = anioLanzamiento;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    @Override
    public String toString() {
        return "Album{" +
                "idAlbum=" + idAlbum +
                ", titulo='" + titulo + '\'' +
                ", anioLanzamiento=" + anioLanzamiento +
                ", imagen='" + imagen + '\'' +
                '}';
    }
}

