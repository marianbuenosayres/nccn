{"id":"555475cf-cb9f-44eb-9904-c93dd813499b","name":"QuestionResponse","model":{"source":"INTERNAL","className":"com.elimu.io.nccn.QuestionResponse","name":"questionResponse","properties":[{"name":"questionId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Question identifier"},{"name":"field-placeHolder","value":"Question identifier"}]}},{"name":"questionText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Question text"},{"name":"field-placeHolder","value":"Question text"}]}},{"name":"responseString","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Response String Value"},{"name":"field-placeHolder","value":"Response String Value"}]}},{"name":"responseNumber","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Response Numeric Value"},{"name":"field-placeHolder","value":"Response Numeric Value"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Question identifier","id":"field_633291872092175E11","name":"questionId","label":"Question identifier","required":false,"readOnly":false,"validateOnChange":true,"binding":"questionId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Question text","id":"field_2171699540063467E12","name":"questionText","label":"Question text","required":false,"readOnly":false,"validateOnChange":true,"binding":"questionText","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Response String Value","id":"field_515257994582986E12","name":"responseString","label":"Response String Value","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseString","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Response Numeric Value","maxLength":100,"id":"field_3018289673792554E11","name":"responseNumber","label":"Response Numeric Value","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseNumber","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_633291872092175E11","form_id":"555475cf-cb9f-44eb-9904-c93dd813499b"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2171699540063467E12","form_id":"555475cf-cb9f-44eb-9904-c93dd813499b"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_515257994582986E12","form_id":"555475cf-cb9f-44eb-9904-c93dd813499b"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3018289673792554E11","form_id":"555475cf-cb9f-44eb-9904-c93dd813499b"}}]}]}]}}