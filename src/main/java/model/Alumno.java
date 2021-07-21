package model;

public class Alumno {
	private String nombreCompleto;
	private String cursoActual;
	private Integer nroComision;
	private String descripcion;
	public Alumno() {
		// TODO Auto-generated constructor stub
	}
	public Alumno(String nombreCompleto, String cursoActual, Integer nroComision, String descripcion) {
		super();
		this.nombreCompleto = nombreCompleto;
		this.cursoActual = cursoActual;
		this.nroComision = nroComision;
		this.descripcion = descripcion;
	}
	public String getNombreCompleto() {
		return nombreCompleto;
	}
	public void setNombreCompleto(String nombreCompleto) {
		this.nombreCompleto = nombreCompleto;
	}
	public String getCursoActual() {
		return cursoActual;
	}
	public void setCursoActual(String cursoActual) {
		this.cursoActual = cursoActual;
	}
	public Integer getNroComision() {
		return nroComision;
	}
	public void setNroComision(Integer nroComision) {
		this.nroComision = nroComision;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	@Override
	public String toString() {
		return "Alumno [nombreCompleto=" + nombreCompleto + ", cursoActual=" + cursoActual + ", nroComision="
				+ nroComision + ", descripcion=" + descripcion + "]";
	}
	
	
}
