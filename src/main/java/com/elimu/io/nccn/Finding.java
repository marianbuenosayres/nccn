package com.elimu.io.nccn;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Finding implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label(value = "value")
	private java.lang.String value;

	public Finding() {
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getValue() {
		return this.value;
	}

	public void setValue(java.lang.String value) {
		this.value = value;
	}

	public Finding(java.lang.String name, java.lang.String value) {
		this.name = name;
		this.value = value;
	}

}