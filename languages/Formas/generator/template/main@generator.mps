<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ed5633e-3b0c-475a-affc-00ce5e9f346d(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qpcu" ref="r:3f8def95-6d36-4c76-986d-509ccf426aa1(Formas.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4pTxBKM6awC">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4pTxBKM8tcN" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4pTxBKM84Xm" role="3acgRq">
      <ref role="30HIoZ" to="qpcu:4pTxBKM6awL" resolve="Circulo" />
      <node concept="j$656" id="4pTxBKM84Xs" role="1lVwrX">
        <ref role="v9R2y" node="4pTxBKM84Xq" resolve="reduce_Circulo" />
      </node>
    </node>
    <node concept="3aamgX" id="4pTxBKM84Xv" role="3acgRq">
      <ref role="30HIoZ" to="qpcu:4pTxBKM6awV" resolve="Quadrado" />
      <node concept="j$656" id="4pTxBKM84XB" role="1lVwrX">
        <ref role="v9R2y" node="4pTxBKM84X_" resolve="reduce_Quadrado" />
      </node>
    </node>
    <node concept="3aamgX" id="5IdZDpYtMPk" role="3acgRq">
      <ref role="30HIoZ" to="qpcu:5IdZDpYtMmQ" resolve="Retangulo" />
      <node concept="j$656" id="5IdZDpYtMPu" role="1lVwrX">
        <ref role="v9R2y" node="5IdZDpYtMPs" resolve="reduce_Retangulo" />
      </node>
    </node>
    <node concept="3lhOvk" id="4pTxBKM84Xk" role="3lj3bC">
      <ref role="30HIoZ" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
      <ref role="3lhOvi" node="4pTxBKM6y5W" resolve="map_Tela" />
    </node>
  </node>
  <node concept="312cEu" id="4pTxBKM6y5W">
    <property role="TrG5h" value="map_Tela" />
    <node concept="312cEg" id="4pTxBKM7129" role="jymVt">
      <property role="TrG5h" value="painel" />
      <node concept="3Tm6S6" id="4pTxBKM712a" role="1B3o_S" />
      <node concept="3uibUv" id="4pTxBKM71vo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="4pTxBKM72yU" role="33vP2m">
        <node concept="YeOm9" id="4pTxBKM7505" role="2ShVmc">
          <node concept="1Y3b0j" id="4pTxBKM7508" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="4pTxBKM7509" role="1B3o_S" />
            <node concept="3clFb_" id="4pTxBKM75Jo" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="4pTxBKM75Jp" role="1B3o_S" />
              <node concept="3cqZAl" id="4pTxBKM75Jr" role="3clF45" />
              <node concept="37vLTG" id="4pTxBKM75Js" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4pTxBKM75Jt" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4pTxBKM8tGA" role="lGtFl">
                  <ref role="2rW$FS" node="4pTxBKM8tcN" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="4pTxBKM75Jx" role="3clF47">
                <node concept="3clFbF" id="4pTxBKM75J_" role="3cqZAp">
                  <node concept="3nyPlj" id="4pTxBKM75J$" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="4pTxBKM75Jz" role="37wK5m">
                      <ref role="3cqZAo" node="4pTxBKM75Js" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pTxBKM76W_" role="3cqZAp">
                  <node concept="2OqwBi" id="4pTxBKM77jH" role="3clFbG">
                    <node concept="10M0yZ" id="4pTxBKM76X8" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4pTxBKM77ND" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4pTxBKM78Oa" role="37wK5m">
                        <property role="Xl_RC" value="Desenhe aqui" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4pTxBKM84f2" role="lGtFl">
                    <node concept="3JmXsc" id="4pTxBKM84f5" role="3Jn$fo">
                      <node concept="3clFbS" id="4pTxBKM84f6" role="2VODD2">
                        <node concept="3clFbF" id="4pTxBKM84fc" role="3cqZAp">
                          <node concept="2OqwBi" id="4pTxBKM84f7" role="3clFbG">
                            <node concept="3Tsc0h" id="4pTxBKM84fa" role="2OqNvi">
                              <ref role="3TtcxE" to="qpcu:4pTxBKM6axc" resolve="formas" />
                            </node>
                            <node concept="30H73N" id="4pTxBKM84fb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="4pTxBKM84KJ" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="4pTxBKM75Jy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4pTxBKM6Vo2" role="jymVt">
      <property role="TrG5h" value="inicializar" />
      <node concept="3cqZAl" id="4pTxBKM6Vo4" role="3clF45" />
      <node concept="3Tm1VV" id="4pTxBKM6Vo5" role="1B3o_S" />
      <node concept="3clFbS" id="4pTxBKM6Vo6" role="3clF47">
        <node concept="3clFbF" id="4pTxBKM7abk" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7blg" role="3clFbG">
            <node concept="Xjq3P" id="4pTxBKM7abj" role="2Oq$k0" />
            <node concept="liA8E" id="4pTxBKM7dDr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="4pTxBKM7eov" role="37wK5m">
                <property role="Xl_RC" value="Título" />
                <node concept="17Uvod" id="4pTxBKM81Ug" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4pTxBKM81Uj" role="3zH0cK">
                    <node concept="3clFbS" id="4pTxBKM81Uk" role="2VODD2">
                      <node concept="3clFbF" id="4pTxBKM81Uq" role="3cqZAp">
                        <node concept="2OqwBi" id="4pTxBKM81Ul" role="3clFbG">
                          <node concept="3TrcHB" id="4pTxBKM81Uo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4pTxBKM81Up" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM7fqZ" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7gD1" role="3clFbG">
            <node concept="Xjq3P" id="4pTxBKM7fqX" role="2Oq$k0" />
            <node concept="liA8E" id="4pTxBKM7ii$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4pTxBKM7lDq" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM7mCL" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7nUJ" role="3clFbG">
            <node concept="Xjq3P" id="4pTxBKM7mCJ" role="2Oq$k0" />
            <node concept="liA8E" id="4pTxBKM7p$C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4pTxBKM7qYv" role="37wK5m">
                <ref role="3cqZAo" node="4pTxBKM7129" resolve="painel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM7sZC" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7ute" role="3clFbG">
            <node concept="37vLTw" id="4pTxBKM7sZA" role="2Oq$k0">
              <ref role="3cqZAo" node="4pTxBKM7129" resolve="painel" />
            </node>
            <node concept="liA8E" id="4pTxBKM7EQK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4pTxBKM7GOC" role="37wK5m">
                <node concept="1pGfFk" id="4pTxBKM7IYr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4pTxBKM7JHz" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM7L4C" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM7MHo" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7Ohn" role="3clFbG">
            <node concept="Xjq3P" id="4pTxBKM7MHm" role="2Oq$k0" />
            <node concept="liA8E" id="4pTxBKM7Qg_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM7RDg" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM7Thn" role="3clFbG">
            <node concept="Xjq3P" id="4pTxBKM7RDe" role="2Oq$k0" />
            <node concept="liA8E" id="4pTxBKM7VkD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="4pTxBKM7Wiu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4pTxBKM6LVp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4pTxBKM6LVq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4pTxBKM6LVr" role="1tU5fm">
          <node concept="17QB3L" id="4pTxBKM6LVs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pTxBKM6LVt" role="3clF45" />
      <node concept="3Tm1VV" id="4pTxBKM6LVu" role="1B3o_S" />
      <node concept="3clFbS" id="4pTxBKM6LVv" role="3clF47">
        <node concept="3cpWs8" id="4pTxBKM6N41" role="3cqZAp">
          <node concept="3cpWsn" id="4pTxBKM6N42" role="3cpWs9">
            <property role="TrG5h" value="tela" />
            <node concept="3uibUv" id="4pTxBKM6N43" role="1tU5fm">
              <ref role="3uigEE" node="4pTxBKM6y5W" resolve="map_Tela" />
            </node>
            <node concept="2ShNRf" id="4pTxBKM6NC9" role="33vP2m">
              <node concept="HV5vD" id="4pTxBKM6Sev" role="2ShVmc">
                <ref role="HV5vE" node="4pTxBKM6y5W" resolve="map_Tela" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pTxBKM6Wi6" role="3cqZAp">
          <node concept="2OqwBi" id="4pTxBKM6Xs8" role="3clFbG">
            <node concept="37vLTw" id="4pTxBKM6Wi4" role="2Oq$k0">
              <ref role="3cqZAo" node="4pTxBKM6N42" resolve="tela" />
            </node>
            <node concept="liA8E" id="4pTxBKM6Zmz" role="2OqNvi">
              <ref role="37wK5l" node="4pTxBKM6Vo2" resolve="inicializar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4pTxBKM6y5X" role="1B3o_S" />
    <node concept="n94m4" id="4pTxBKM6y5Y" role="lGtFl">
      <ref role="n9lRv" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
    </node>
    <node concept="3uibUv" id="4pTxBKM6K1m" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="4pTxBKM80e6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4pTxBKM80e9" role="3zH0cK">
        <node concept="3clFbS" id="4pTxBKM80ea" role="2VODD2">
          <node concept="3clFbF" id="4pTxBKM80eg" role="3cqZAp">
            <node concept="2OqwBi" id="4pTxBKM80eb" role="3clFbG">
              <node concept="3TrcHB" id="4pTxBKM80ee" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4pTxBKM80ef" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4pTxBKM84Xq">
    <property role="TrG5h" value="reduce_Circulo" />
    <ref role="3gUMe" to="qpcu:4pTxBKM6awL" resolve="Circulo" />
    <node concept="9aQIb" id="4pTxBKM84XE" role="13RCb5">
      <node concept="3clFbS" id="4pTxBKM84XF" role="9aQI4">
        <node concept="3cpWs8" id="4pTxBKM84XN" role="3cqZAp">
          <node concept="3cpWsn" id="4pTxBKM84XO" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4pTxBKM84XP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4pTxBKM84Ya" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4pTxBKM84YN" role="3cqZAp">
          <node concept="3clFbS" id="4pTxBKM84YP" role="9aQI4">
            <node concept="3clFbF" id="4pTxBKM84YZ" role="3cqZAp">
              <node concept="2OqwBi" id="4pTxBKM854s" role="3clFbG">
                <node concept="37vLTw" id="4pTxBKM84YX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pTxBKM84XO" resolve="c" />
                  <node concept="1ZhdrF" id="4pTxBKM8_bC" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4pTxBKM8_bD" role="3$ytzL">
                      <node concept="3clFbS" id="4pTxBKM8_bE" role="2VODD2">
                        <node concept="3clFbF" id="4pTxBKM8_HZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4pTxBKM8_TA" role="3clFbG">
                            <node concept="1iwH7S" id="4pTxBKM8_HY" role="2Oq$k0" />
                            <node concept="1iwH70" id="4pTxBKM8Aa2" role="2OqNvi">
                              <ref role="1iwH77" node="4pTxBKM8tcN" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4pTxBKM8BlA" role="1iwH7V">
                                <node concept="chp4Y" id="4pTxBKM8BnY" role="3oSUPX">
                                  <ref role="cht4Q" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
                                </node>
                                <node concept="2OqwBi" id="4pTxBKM8A$2" role="1m5AlR">
                                  <node concept="30H73N" id="4pTxBKM8Ap7" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4pTxBKM8AY_" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4pTxBKM85xH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="4pTxBKM85y4" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM87D0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM87D3" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM87D4" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM87Da" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM87D5" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM87D8" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awM" resolve="circuloCoordX" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM87D9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM85zk" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM87YR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM87YU" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM87YV" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM87Z1" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM87YW" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM87YZ" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awO" resolve="CirculoCoordY" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM87Z0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM85zW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM88l8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM88lb" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM88lc" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM88li" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM88ld" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM88lg" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awR" resolve="raio" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM88lh" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM85_I" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM88FV" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM88FY" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM88FZ" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM88G5" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM88G0" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM88G3" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awR" resolve="raio" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM88G4" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4pTxBKM85AB" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4pTxBKM84X_">
    <property role="TrG5h" value="reduce_Quadrado" />
    <ref role="3gUMe" to="qpcu:4pTxBKM6awV" resolve="Quadrado" />
    <node concept="9aQIb" id="4pTxBKM891V" role="13RCb5">
      <node concept="3clFbS" id="4pTxBKM891W" role="9aQI4">
        <node concept="3cpWs8" id="4pTxBKM892E" role="3cqZAp">
          <node concept="3cpWsn" id="4pTxBKM892F" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3uibUv" id="4pTxBKM892G" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4pTxBKM8931" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4pTxBKM893h" role="3cqZAp">
          <node concept="3clFbS" id="4pTxBKM893j" role="9aQI4">
            <node concept="3clFbF" id="4pTxBKM893C" role="3cqZAp">
              <node concept="2OqwBi" id="4pTxBKM8995" role="3clFbG">
                <node concept="37vLTw" id="4pTxBKM893A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pTxBKM892F" resolve="q" />
                  <node concept="1ZhdrF" id="4pTxBKM8uDt" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4pTxBKM8uDu" role="3$ytzL">
                      <node concept="3clFbS" id="4pTxBKM8uDv" role="2VODD2">
                        <node concept="3clFbF" id="4pTxBKM8yuk" role="3cqZAp">
                          <node concept="2OqwBi" id="4pTxBKM8yKq" role="3clFbG">
                            <node concept="1iwH7S" id="4pTxBKM8yuj" role="2Oq$k0" />
                            <node concept="1iwH70" id="4pTxBKM8z0Q" role="2OqNvi">
                              <ref role="1iwH77" node="4pTxBKM8tcN" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4pTxBKM8$gK" role="1iwH7V">
                                <node concept="chp4Y" id="4pTxBKM8$j8" role="3oSUPX">
                                  <ref role="cht4Q" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
                                </node>
                                <node concept="2OqwBi" id="4pTxBKM8zv6" role="1m5AlR">
                                  <node concept="30H73N" id="4pTxBKM8zkb" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4pTxBKM8zTG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4pTxBKM8bH5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="4pTxBKM8bHs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM8d3W" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM8d3Z" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM8d40" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM8d46" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM8d41" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM8d44" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awW" resolve="quadradoCoordX" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM8d45" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM8bIG" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM8dpN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM8dpQ" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM8dpR" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM8dpX" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM8dpS" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM8dpV" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6awY" resolve="quadradoCoordY" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM8dpW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM8bJO" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM8dK4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM8dK7" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM8dK8" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM8dKe" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM8dK9" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM8dKc" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6ax1" resolve="lado" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM8dKd" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4pTxBKM8bLA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4pTxBKM8e6R" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4pTxBKM8e6U" role="3zH0cK">
                        <node concept="3clFbS" id="4pTxBKM8e6V" role="2VODD2">
                          <node concept="3clFbF" id="4pTxBKM8e71" role="3cqZAp">
                            <node concept="2OqwBi" id="4pTxBKM8e6W" role="3clFbG">
                              <node concept="3TrcHB" id="4pTxBKM8e6Z" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:4pTxBKM6ax1" resolve="lado" />
                              </node>
                              <node concept="30H73N" id="4pTxBKM8e70" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4pTxBKM8d25" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5IdZDpYtMPs">
    <property role="TrG5h" value="reduce_Retangulo" />
    <ref role="3gUMe" to="qpcu:5IdZDpYtMmQ" resolve="Retangulo" />
    <node concept="9aQIb" id="5IdZDpYtMPx" role="13RCb5">
      <node concept="3clFbS" id="5IdZDpYtMPy" role="9aQI4">
        <node concept="3cpWs8" id="5IdZDpYtMPE" role="3cqZAp">
          <node concept="3cpWsn" id="5IdZDpYtMPF" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5IdZDpYtMPG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5IdZDpYtMPV" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5IdZDpYtMQb" role="3cqZAp">
          <node concept="3clFbS" id="5IdZDpYtMQd" role="9aQI4">
            <node concept="3clFbF" id="5IdZDpYtMQn" role="3cqZAp">
              <node concept="2OqwBi" id="5IdZDpYtMVM" role="3clFbG">
                <node concept="37vLTw" id="5IdZDpYtMQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IdZDpYtMPF" resolve="r" />
                  <node concept="1ZhdrF" id="5IdZDpYuyJw" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5IdZDpYuyJx" role="3$ytzL">
                      <node concept="3clFbS" id="5IdZDpYuyJy" role="2VODD2">
                        <node concept="3clFbF" id="5IdZDpYuGdo" role="3cqZAp">
                          <node concept="2OqwBi" id="5IdZDpYuGpw" role="3clFbG">
                            <node concept="1iwH7S" id="5IdZDpYuGdn" role="2Oq$k0" />
                            <node concept="1iwH70" id="5IdZDpYuGI8" role="2OqNvi">
                              <ref role="1iwH77" node="4pTxBKM8tcN" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5IdZDpYuJNo" role="1iwH7V">
                                <node concept="chp4Y" id="5IdZDpYuJPU" role="3oSUPX">
                                  <ref role="cht4Q" to="qpcu:4pTxBKM6ax5" resolve="Tela" />
                                </node>
                                <node concept="2OqwBi" id="5IdZDpYuIQj" role="1m5AlR">
                                  <node concept="30H73N" id="5IdZDpYuI$V" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5IdZDpYuJ2c" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5IdZDpYtN1h" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="5IdZDpYtNql" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5IdZDpYtOyF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5IdZDpYtOyI" role="3zH0cK">
                        <node concept="3clFbS" id="5IdZDpYtOyJ" role="2VODD2">
                          <node concept="3clFbF" id="5IdZDpYtOyP" role="3cqZAp">
                            <node concept="2OqwBi" id="5IdZDpYtOyK" role="3clFbG">
                              <node concept="3TrcHB" id="5IdZDpYtOyN" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:5IdZDpYtMmR" resolve="retanguloCoordX" />
                              </node>
                              <node concept="30H73N" id="5IdZDpYtOyO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5IdZDpYtNrB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5IdZDpYtOSF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5IdZDpYtOSI" role="3zH0cK">
                        <node concept="3clFbS" id="5IdZDpYtOSJ" role="2VODD2">
                          <node concept="3clFbF" id="5IdZDpYtOSP" role="3cqZAp">
                            <node concept="2OqwBi" id="5IdZDpYtOSK" role="3clFbG">
                              <node concept="3TrcHB" id="5IdZDpYtOSN" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:5IdZDpYtMmT" resolve="retanguloCoordY" />
                              </node>
                              <node concept="30H73N" id="5IdZDpYtOSO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5IdZDpYtNtd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5IdZDpYtPf5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5IdZDpYtPf8" role="3zH0cK">
                        <node concept="3clFbS" id="5IdZDpYtPf9" role="2VODD2">
                          <node concept="3clFbF" id="5IdZDpYtPff" role="3cqZAp">
                            <node concept="2OqwBi" id="5IdZDpYtPfa" role="3clFbG">
                              <node concept="3TrcHB" id="5IdZDpYtPfd" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:5IdZDpYtMmW" resolve="lado" />
                              </node>
                              <node concept="30H73N" id="5IdZDpYtPfe" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5IdZDpYtNtR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5IdZDpYtPA1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5IdZDpYtPA4" role="3zH0cK">
                        <node concept="3clFbS" id="5IdZDpYtPA5" role="2VODD2">
                          <node concept="3clFbF" id="5IdZDpYtPAb" role="3cqZAp">
                            <node concept="2OqwBi" id="5IdZDpYtPA6" role="3clFbG">
                              <node concept="3TrcHB" id="5IdZDpYtPA9" role="2OqNvi">
                                <ref role="3TsBF5" to="qpcu:5IdZDpYtMn0" resolve="altura" />
                              </node>
                              <node concept="30H73N" id="5IdZDpYtPAa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5IdZDpYtNIV" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

