import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
@XmlRootElement(name = "persona")
public class Persona {
    private int idPersona;
    private String nombre;
    private String apellido;
    private int edad;
    public Persona() {
    }
    public Persona(int id, String nombre, String apellido, int edad) {
        this.idPersona = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
    }
    @XmlAttribute
    public int getIdPersona() {
        return idPersona;
    }
    public void setIdPersona(int idPersona) {
        this.idPersona = idPersona;
    }
    @XmlElement
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    @XmlElement
    public String getApellido() {
        return apellido;
    }
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
    @XmlElement
    public int getEdad() {
        return edad;
    }
    public void setEdad(int edad) {
        this.edad = edad;
    }
    @Override
    public String toString() {
        return nombre + " " + apellido + ", Edad=" + edad;
    }
}
