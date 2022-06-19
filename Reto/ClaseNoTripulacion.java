package inventarios.com.reto.softka;

public class SinTripulacion 
{
    String anombre;
    String bpais;
    String cfecha;
    String dcombustible;
    String ecarga;
    String festado;
    String gid;
    
    SinTripulacion (String anombrea,String bpaisb, String cfechac, String dcombustibled, String ecargae, String festadof, String gidg)
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
        SinTripulacion moduloslogisticomultiproposito;
        moduloslogisticomultiproposito = new SinTripulacion("Modulos Logistico Multiproposito","Estados Unidos","8 de marzo de 2001","liquido","10 toneladas","Inactivo","STS-102 ISS 5A.1");
        SinTripulacion SpaceXDragon;
        SpaceXDragon = new SinTripulacion("SpaceX Dragon","Estados Unidos","8 de diciembre de 2010","liquido","6 Toneladas","Inactivo","CRS-01");
        SinTripulacion VehiculoDeTransferenciaAutomatizado;
        VehiculoDeTransferenciaAutomatizado = new SinTripulacion("Vehiculo De Transferencia Automatizado","Paises Bajos","9 De marzo De 2008","liquido","7,5 Toneladas","Activo","ATV-001");
        SinTripulacion VehiculoDeTransferencia;
        VehiculoDeTransferencia = new SinTripulacion("Vehiculo De Transferencia H-II","Japon","10 De septiembre De 2001","liquido","6 Toneladas","Activo","HTV-1");
      
    }
    
}