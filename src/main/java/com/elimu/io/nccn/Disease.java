package com.elimu.io.nccn;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Disease implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "type")
	private java.lang.String type;
	@org.kie.api.definition.type.Label(value = "status")
	private java.lang.String status;

	public Disease() {
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public Disease(java.lang.String type, java.lang.String status) {
		this.type = type;
		this.status = status;
	}

}