package inventarios.com.reto.softka;

public class Tripuladas
{
    String anombre;
    String bpais;
    String cfecha;
    String dcombustible;
    String ecarga;
    String festado;
    String gid;
    
    Tripuladas (String anombrea,String bpaisb, String cfechac, String dcombustibled, String ecargae, String festadof, String gidg)
    {
        anombre = anombrea;
        bpais = bpaisb;
        cfecha = cfechac;
        dcombustible = dcombustibled;
        ecarga = ecargae;
        festado = festadof;
        gid = gidg;  
                       
    }
    
    public static void main(String[]args){
        Tripuladas EEI;
        EEI = new Tripuladas("EEI"," EE. UU. y Rusia","En 1998","liquido","360 kilos","Activo","AXI");
        Tripuladas Salyut;
        Salyut = new Tripuladas("Salyut","Rusia","19 de abril de 1971","liquido","19 toneladas","Activo","1971-032A");
        Tripuladas Vostok;
        Vostok = new Tripuladas("Vostok","Rusia","12 de abril de 1961","liquido","5.686 kg","Inactivo","1961-012A");
        Tripuladas Apolo;
        Apolo = new Tripuladas("Apolo","Estados Unidos","16 de julio de 1969","liquido","180 toneladas","Inactivo","1969-059A");     
    }

}