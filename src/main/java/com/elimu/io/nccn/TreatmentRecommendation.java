package com.elimu.io.nccn;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class TreatmentRecommendation implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "step")
	private java.lang.String step;
	@org.kie.api.definition.type.Label(value = "id")
	private java.lang.String id;
	@org.kie.api.definition.type.Label(value = "type")
	private java.lang.String type;
	@org.kie.api.definition.type.Label(value = "description")
	private java.lang.String description;

	public TreatmentRecommendation() {
	}

	public java.lang.String getStep() {
		return this.step;
	}

	public void setStep(java.lang.String step) {
		this.step = step;
	}

	public java.lang.String getId() {
		return this.id;
	}

	public void setId(java.lang.String id) {
		this.id = id;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public TreatmentRecommendation(java.lang.String step, java.lang.String id,
			java.lang.String type, java.lang.String description) {
		this.step = step;
		this.id = id;
		this.type = type;
		this.description = description;
	}

}