package inventarios.com.reto.softka;

public class Lanzadera
{
    //*A continuacion se definen las variables que se manejaran con sus respectivos tipos de datos*/
    String anombre;
    String bpais;
    String cfecha;
    String dcombustible;
    String ecarga;
    String festado;
    String gid;
    //*Se crea el metodo correspondiente para saber la informacion que va a tener cada objeto*/
    Lanzadera (String anombrea,String bpaisb, String cfechac, String dcombustibled, String ecargae, String festadof, String gidg)
    {
        anombre = anombrea;
        bpais = bpaisb;
        cfecha = cfechac;
        dcombustible = dcombustibled;
        ecarga = ecargae;
        festado = festadof;
        gid = gidg;  
                       
    }
    //*Se crea el main para asignar los respectivos atributos de cada new objeto*/
    public static void main(String[]args){
        Lanzadera ariane;
        ariane = new Lanzadera("Ariane 42p","Union Europea","22 de enero de 1990","liquido","2.100kg","Inactivo","Ariane");
        Lanzadera protonm;
        protonm = new Lanzadera("Proton-m blok-dm-03","Rusia","05 de diciembre de 2010","liquido","22.155kg","Activo","Proton-m");
        Lanzadera cz2;
        cz2 = new Lanzadera("Long MarchCZ-2F","China","19 de noviembre de 1999","liquido","8.400kg","Inactivo","CZ-2");
        Lanzadera falcon9;
        falcon9 = new Lanzadera("Falcon 9 FT","Estados Unidos","22 de diciembre de 2015","liquido","22.800kg","Activo","Falcon9");
      
    }
    
}