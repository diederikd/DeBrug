<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7255509-cdcf-4e15-808f-6e1247bf6d9b(Simulatie.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="9nno" ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
    <import index="o661" ref="r:6497b91a-d9b6-415a-8653-94aa85e58bd3(Simulatie.intentions)" />
    <import index="ni1i" ref="r:97789470-63a6-4e32-b8ff-6ef8d4adc5ac(SubjectiefRecht.editor)" />
    <import index="uefu" ref="r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="alog" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project(MPS.Workbench/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1s1" ref="r:4d95e375-a45b-4405-8471-233ad9d6fb8b(Datum.editor)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
    <import index="j97w" ref="r:a6b36b6c-0d6a-49f7-a8d5-0d8669ca3071(Interactie.editor)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ln8d" ref="r:8fa4e9e1-e1c8-4eab-977d-e5d3c7969a44(Simulatie.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="cyn4" ref="r:ec7c7ee2-8dd8-4ba4-92e8-f12d35099d0b(SubjectiefRecht.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="8ao0" ref="r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="6OHSlZaWs6K">
    <ref role="1XX52x" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
    <node concept="3EZMnI" id="6OHSlZaWs6M" role="2wV5jI">
      <node concept="l2Vlx" id="6OHSlZaWs6N" role="2iSdaV" />
      <node concept="3F2HdR" id="1VomLPHGFfC" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
        <node concept="l2Vlx" id="1VomLPHGFfE" role="2czzBx" />
        <node concept="2w$q5c" id="1VomLPHHD6o" role="78xua">
          <node concept="2aJ2om" id="28MuYO0l4WX" role="2w$qW5">
            <ref role="2$4xQ3" node="1VomLPHHyP3" resolve="Simulatie" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OHSlZaTSpD">
    <ref role="1XX52x" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
    <node concept="3EZMnI" id="6OHSlZaTSpF" role="2wV5jI">
      <node concept="l2Vlx" id="6OHSlZaTSpG" role="2iSdaV" />
      <node concept="3EZMnI" id="1qtR5qoVK0E" role="3EZMnx">
        <node concept="l2Vlx" id="1qtR5qoVK0F" role="2iSdaV" />
        <node concept="3F0ifn" id="6OHSlZaTSpH" role="3EZMnx">
          <property role="3F0ifm" value="simulatie" />
        </node>
        <node concept="3F0A7n" id="6OHSlZaTSpI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6OHSlZaTSpJ" role="3EZMnx">
          <property role="3F0ifm" value="casus" />
        </node>
        <node concept="1iCGBv" id="6OHSlZaTSpK" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:6OHSlZaTSbU" resolve="casus" />
          <node concept="1sVBvm" id="6OHSlZaTSpN" role="1sWHZn">
            <node concept="3F0A7n" id="6OHSlZaTSpP" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="6OHSlZaTSs1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="CRumITZLFP" role="3EZMnx">
          <property role="3F0ifm" value="gegevenshuishouding" />
        </node>
        <node concept="3F0ifn" id="CRumITZLJP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="CRumIU17hy" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
          <node concept="1sVBvm" id="CRumIU17h$" role="1sWHZn">
            <node concept="3F0A7n" id="CRumIU17jH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="CRumIU17jK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3d6QfrgxR$R" role="3EZMnx">
          <property role="3F0ifm" value="tijdstip van initialisatie" />
        </node>
        <node concept="3F0ifn" id="3d6QfrgxRC9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="3d6QfrgxRFt" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:3d6QfrgxRyu" resolve="tijdtipvaninitialisatie" />
          <node concept="ljvvj" id="3d6QfrgxRH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6syAJDE8VfO" role="3EZMnx">
          <property role="3F0ifm" value="start van de simulatie" />
        </node>
        <node concept="3F0ifn" id="6syAJDE8Via" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6syAJDE8Vko" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
          <node concept="ljvvj" id="6syAJDE8Vlw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2K7y4iITYZK" role="3EZMnx">
          <property role="3F0ifm" value="huidig tijdstip simulatie" />
        </node>
        <node concept="3F0ifn" id="2K7y4iITZ24" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2K7y4iITZ4q" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:2K7y4iISu19" resolve="huidigtijdtipsimulatie" />
        </node>
        <node concept="ykhUs" id="1qtR5qoVJNF" role="3EZMnx">
          <property role="ykhUg" value="Zet tijdstip week later" />
          <node concept="ykhUf" id="1qtR5qoVJNG" role="ynkVX">
            <node concept="3clFbS" id="1qtR5qoVJNH" role="2VODD2">
              <node concept="3clFbF" id="1qtR5qoVZUt" role="3cqZAp">
                <node concept="2OqwBi" id="1qtR5qoW4To" role="3clFbG">
                  <node concept="2OqwBi" id="1qtR5qoW03J" role="2Oq$k0">
                    <node concept="1VaYGm" id="1qtR5qoVZUs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qtR5qoW0eJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="huidigtijdtipsimulatie" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1qtR5qoW56l" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUXYm" resolve="zetDatumTijd" />
                    <node concept="2OqwBi" id="1qtR5qoW2xZ" role="37wK5m">
                      <node concept="2OqwBi" id="1qtR5qoW1z9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1qtR5qoW0Z4" role="2Oq$k0">
                          <node concept="1VaYGm" id="1qtR5qoW0PB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1qtR5qoW1dI" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="huidigtijdtipsimulatie" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1qtR5qoW1M0" role="2OqNvi">
                          <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1qtR5qoW3mW" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDateTime.plusDays(long):java.time.LocalDateTime" resolve="plusDays" />
                        <node concept="3cmrfG" id="1qtR5qoW3Ga" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="1qtR5qoVJVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1qtR5qoVJVt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1qtR5qoVJVw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1qtR5qoVK5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OHSlZaUeyx" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1qtR5qoVJSU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6OHSlZaUexV" role="3EZMnx">
        <property role="3F0ifm" value="rechtspositie persoon 1" />
        <node concept="pVoyu" id="1qtR5qoVJQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OHSlZaUkIu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6OHSlZaUkbT" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
        <node concept="1sVBvm" id="6OHSlZaUkbV" role="1sWHZn">
          <node concept="3F0A7n" id="6OHSlZaUkcj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1VomLPHHtbz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OHSlZaUlhB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6OHSlZaUlhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7mDqhOinc$b" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
        <node concept="1sVBvm" id="7mDqhOinc$d" role="1sWHZn">
          <node concept="3F1sOY" id="7mDqhOincBi" role="2wV5jI">
            <ref role="1NtTu8" to="xhlk:2IjnF_AnsZ2" resolve="rechtsbetrekkingen" />
            <node concept="2w$q5c" id="7mDqhOincBn" role="3xwHhi">
              <node concept="2aJ2om" id="7mDqhOincBo" role="2w$qW5">
                <ref role="2$4xQ3" node="1VomLPHKDm1" resolve="RechtspositieRol1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7mDqhOincBl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHHtfa" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1VomLPHHtgY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHElIf" role="3EZMnx">
        <property role="3F0ifm" value="rechtspositie persoon 2" />
      </node>
      <node concept="3F0ifn" id="1VomLPHHsX9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1VomLPHFbkn" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
        <node concept="1sVBvm" id="1VomLPHFbkp" role="1sWHZn">
          <node concept="3F0A7n" id="1VomLPHFbl6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1VomLPHFbl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHHtiQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1VomLPHHtkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7mDqhOincEJ" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
        <node concept="1sVBvm" id="7mDqhOincEK" role="1sWHZn">
          <node concept="3F1sOY" id="7mDqhOincEL" role="2wV5jI">
            <ref role="1NtTu8" to="xhlk:2IjnF_AnsZ2" resolve="rechtsbetrekkingen" />
            <node concept="2w$q5c" id="7mDqhOincEM" role="3xwHhi">
              <node concept="2aJ2om" id="7mDqhOincI1" role="2w$qW5">
                <ref role="2$4xQ3" node="1VomLPHKDm4" resolve="RechtspositieRol2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7mDqhOincEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mDqhOincBx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7mDqhOincBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$WBeOqEQ6A" role="3EZMnx">
        <property role="3F0ifm" value="uitgevoerde handelingen" />
      </node>
      <node concept="3F0ifn" id="7$WBeOqEQ9A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7$WBeOqEQb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38UPyP9Q2Bd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="38UPyP9Q2Be" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="38UPyP9Q2Eu" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
        <node concept="1sVBvm" id="38UPyP9Q2Ev" role="1sWHZn">
          <node concept="3F1sOY" id="38UPyP9Q2HA" role="2wV5jI">
            <ref role="1NtTu8" to="xhlk:2IjnF_AarD$" resolve="rechtshandelingen" />
            <node concept="2w$q5c" id="38UPyP9Q2Tq" role="3xwHhi">
              <node concept="2aJ2om" id="38UPyP9Q$UC" role="2w$qW5">
                <ref role="2$4xQ3" node="7$WBeOqHg2c" resolve="UitgevoerdeHandeling" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="38UPyP9Q2Bm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="38UPyP9Q2Bn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="38UPyP9Q2Bo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6Qfrg8gjf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3d6Qfrg8gkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzEP" role="3EZMnx">
        <property role="3F0ifm" value="uitvoerbare rechtshandelingen persoon 1" />
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzEQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3d6QfrfJzER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzES" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3d6QfrfJzET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3d6QfrfJzEU" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
        <node concept="l2Vlx" id="3d6QfrfJzEV" role="2czzBx" />
        <node concept="pj6Ft" id="3d6QfrfJzEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="3d6QfrfJzEY" role="78xua">
          <node concept="2aJ2om" id="3d6QfrfOSC$" role="2w$qW5">
            <ref role="2$4xQ3" node="i63cmf5LJ1" resolve="HandelingenRol1" />
          </node>
        </node>
        <node concept="lj46D" id="7mDqhOiFFhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzF0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3d6QfrfJzF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzF2" role="3EZMnx">
        <property role="3F0ifm" value="uitvoerbare rechtshandelingen persoon 2" />
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzF3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3d6QfrfJzF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzF5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3d6QfrfJzF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3d6QfrfJzF7" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
        <node concept="l2Vlx" id="3d6QfrfJzF8" role="2czzBx" />
        <node concept="pj6Ft" id="3d6QfrfJzF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3d6QfrfJzFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="3d6QfrfJzFb" role="78xua">
          <node concept="2aJ2om" id="3d6QfrfOSDd" role="2w$qW5">
            <ref role="2$4xQ3" node="i63cmf5LJ6" resolve="HandelingenRol2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfJzFd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3d6QfrfJzFe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="6LDTi0oot2V" role="3EZMnx">
        <property role="ykhUg" value="Initialiseer" />
        <node concept="ykhUf" id="6LDTi0oot2W" role="ynkVX">
          <node concept="3clFbS" id="6LDTi0oot2X" role="2VODD2">
            <node concept="3clFbF" id="3d6Qfrh7B8Y" role="3cqZAp">
              <node concept="2OqwBi" id="3d6Qfrh7BAP" role="3clFbG">
                <node concept="1VaYGm" id="3d6Qfrh9Nda" role="2Oq$k0" />
                <node concept="2qgKlT" id="3d6Qfrh7BLJ" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:5FFw3Y4c4n0" resolve="Initialiseer" />
                  <node concept="1VaYGm" id="5FFw3Y4co9l" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vursKQKDzK" role="3cqZAp">
              <node concept="2OqwBi" id="5vursKQKEt5" role="3clFbG">
                <node concept="2OqwBi" id="5vursKQKDSS" role="2Oq$k0">
                  <node concept="1VaYGm" id="5vursKQKDzI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5vursKQKE7T" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5vursKQKEGj" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:5vursKQG4Ym" resolve="evalueerRechtsbetrekkingen" />
                  <node concept="1VaYGm" id="5vursKQKENN" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52o5oqbsx$D" role="3cqZAp">
              <node concept="2OqwBi" id="52o5oqbsx$E" role="3clFbG">
                <node concept="2OqwBi" id="52o5oqbsx$F" role="2Oq$k0">
                  <node concept="2OqwBi" id="52o5oqbsx$G" role="2Oq$k0">
                    <node concept="1VaYGm" id="52o5oqbsy0x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="52o5oqbsx$I" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="52o5oqbsx$J" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdq" resolve="overgang" />
                  </node>
                </node>
                <node concept="2oxUTD" id="52o5oqbsx$K" role="2OqNvi">
                  <node concept="2OqwBi" id="52o5oqbsx$L" role="2oxUTC">
                    <node concept="2OqwBi" id="52o5oqbsx$M" role="2Oq$k0">
                      <node concept="2OqwBi" id="52o5oqbsx$N" role="2Oq$k0">
                        <node concept="1VaYGm" id="52o5oqbsy9T" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="52o5oqbsx$P" role="2OqNvi">
                          <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="52o5oqbsx$Q" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="52o5oqbsx$R" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pSDgPMSC8x" role="3cqZAp">
              <node concept="2OqwBi" id="1pSDgPMSC8y" role="3clFbG">
                <node concept="1VaYGm" id="1pSDgPMSDY3" role="2Oq$k0" />
                <node concept="2qgKlT" id="1pSDgPMSC8$" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:7mDqhOixwsa" resolve="evalueerRechtsbetrekkingen" />
                  <node concept="1VaYGm" id="1pSDgPMSE2t" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$f4rruLaSQ" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rruLb8X" role="3clFbG">
                <node concept="1VaYGm" id="6$f4rruLaSO" role="2Oq$k0" />
                <node concept="2qgKlT" id="6$f4rruLbtG" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                  <node concept="1VaYGm" id="6$f4rruLb_4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5RiSaxyO084" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="CRumITE5sW" role="3EZMnx">
        <property role="ykhUg" value="Schoon berichten" />
        <node concept="ykhUf" id="CRumITE5sX" role="ynkVX">
          <node concept="3clFbS" id="CRumITE5sY" role="2VODD2">
            <node concept="3clFbF" id="CRumITE5yQ" role="3cqZAp">
              <node concept="2OqwBi" id="CRumITE5Eq" role="3clFbG">
                <node concept="1VaYGm" id="CRumITE5yP" role="2Oq$k0" />
                <node concept="2qgKlT" id="CRumITFawr" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vursKQY72v" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQY7dR" role="3clFbG">
                <ref role="37wK5l" to="uefu:5vursKQXXjS" resolve="schoonBerichten" />
                <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="CRumITE5uY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyO09J" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5RiSaxyO0bp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="5RiSaxyNDlv" role="3EZMnx">
        <property role="ykhUg" value="Evalueer alle uitvoerbare handeling" />
        <node concept="ykhUf" id="5RiSaxyNDlw" role="ynkVX">
          <node concept="3clFbS" id="5RiSaxyNDlx" role="2VODD2">
            <node concept="3cpWs8" id="6$f4rruBGqZ" role="3cqZAp">
              <node concept="3cpWsn" id="6$f4rruBGr0" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="6$f4rruBGr1" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="10QFUN" id="6$f4rruBGr2" role="33vP2m">
                  <node concept="1VaYGm" id="6$f4rruBGr4" role="10QFUP" />
                  <node concept="3Tqbb2" id="6$f4rruBGr6" role="10QFUM">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$f4rruBGr7" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rruBHox" role="3clFbG">
                <node concept="37vLTw" id="6$f4rruBHgP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$f4rruBGr0" resolve="simulatie" />
                </node>
                <node concept="2qgKlT" id="6$f4rruBH_a" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                  <node concept="37vLTw" id="6$f4rruBHD8" role="37wK5m">
                    <ref role="3cqZAo" node="6$f4rruBGr0" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6$f4rruBFBA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$f4rrv558x" role="3EZMnx">
        <property role="3F0ifm" value="   " />
      </node>
      <node concept="ykhUs" id="5vursKQG8wo" role="3EZMnx">
        <property role="ykhUg" value="Evalueer alle rechtsbetrekkingen" />
        <node concept="ykhUf" id="5vursKQG8wp" role="ynkVX">
          <node concept="3clFbS" id="5vursKQG8wq" role="2VODD2">
            <node concept="3cpWs8" id="5vursKQG8FE" role="3cqZAp">
              <node concept="3cpWsn" id="5vursKQG8FF" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="5vursKQG8FG" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="10QFUN" id="5vursKQG8FH" role="33vP2m">
                  <node concept="1VaYGm" id="5vursKQG8FJ" role="10QFUP" />
                  <node concept="3Tqbb2" id="5vursKQG8FL" role="10QFUM">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vursKQG8IL" role="3cqZAp">
              <node concept="2OqwBi" id="5vursKQG9xE" role="3clFbG">
                <node concept="2OqwBi" id="5vursKQG8QA" role="2Oq$k0">
                  <node concept="37vLTw" id="5vursKQG8IJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vursKQG8FF" resolve="simulatie" />
                  </node>
                  <node concept="3TrEf2" id="5vursKQG9ef" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5vursKQG9IH" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:5vursKQG4Ym" resolve="evalueerRechtsbetrekkingen" />
                  <node concept="37vLTw" id="5vursKQG9Os" role="37wK5m">
                    <ref role="3cqZAo" node="5vursKQG8FF" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="CRumITBpKF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="CRumITBpMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="CRumITBpTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$f4rrv544q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6$f4rrv547s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7vlBvUdAVQA" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:7vlBvUdAVQk" resolve="uittevoerendialoog" />
      </node>
      <node concept="3F0ifn" id="7vlBvUdAVQB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7vlBvUdAVQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7vlBvUdAVQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5RiSaxyO06s" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
      </node>
      <node concept="3F0ifn" id="CRumITE5wT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="CRumITE5yN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="CRumITGth4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="CRumITGtj4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="CRumITGtj7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="CRumITBpTB" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
        <node concept="pj6Ft" id="CRumITIdfV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45yKW">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="6c9haf45yKY" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45yKZ" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45yL0" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
      </node>
      <node concept="1iCGBv" id="6c9haf45yLg" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1sVBvm" id="6c9haf45yLj" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45yLl" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6c9haf45yOh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VomLPHHJoD" role="3EZMnx">
        <node concept="l2Vlx" id="1VomLPHHJoE" role="2iSdaV" />
        <node concept="3F0ifn" id="6c9haf45yL1" role="3EZMnx">
          <property role="3F0ifm" value="heeft recht" />
        </node>
        <node concept="1iCGBv" id="6c9haf45yL2" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
          <node concept="1sVBvm" id="6c9haf45yL5" role="1sWHZn">
            <node concept="3F0A7n" id="6c9haf45yL7" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VomLPHIypG" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="6c9haf45$0H" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="6c9haf45zWG" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
          <node concept="1sVBvm" id="6c9haf45zWI" role="1sWHZn">
            <node concept="1iCGBv" id="6c9haf45zXn" role="2wV5jI">
              <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              <node concept="1sVBvm" id="6c9haf45zXp" role="1sWHZn">
                <node concept="3F0A7n" id="6c9haf45zXw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VomLPHIJ1F" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="pkWqt" id="1VomLPHHJpZ" role="pqm2j">
          <node concept="3clFbS" id="1VomLPHHJq0" role="2VODD2">
            <node concept="3cpWs8" id="1VomLPHHJx9" role="3cqZAp">
              <node concept="3cpWsn" id="1VomLPHHJxc" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="1VomLPHHJx8" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1VomLPHHKqt" role="3cqZAp">
              <node concept="3cpWsn" id="1VomLPHHKqp" role="3cpWs9">
                <property role="TrG5h" value="show" />
                <node concept="10P_77" id="1VomLPHHKxN" role="1tU5fm" />
                <node concept="3clFbT" id="1VomLPHHL64" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="1VomLPHHLkT" role="3cqZAp">
              <node concept="3clFbS" id="1VomLPHHLkV" role="3clFbx">
                <node concept="3clFbF" id="1VomLPHHPRd" role="3cqZAp">
                  <node concept="37vLTI" id="1VomLPHHTCA" role="3clFbG">
                    <node concept="10QFUN" id="1VomLPHHTWx" role="37vLTx">
                      <node concept="3Tqbb2" id="1VomLPHHTWv" role="10QFUM">
                        <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKC0y" role="10QFUP">
                        <node concept="2OqwBi" id="1VomLPHHUwV" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHHUgn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VomLPHHUXU" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="1VomLPHKCyz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1VomLPHKB1J" role="37vLTJ">
                      <ref role="3cqZAo" node="1VomLPHHJxc" resolve="simulatie" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VomLPHHVua" role="3cqZAp">
                  <node concept="3clFbS" id="1VomLPHHVuc" role="3clFbx">
                    <node concept="3clFbF" id="1VomLPHI2_q" role="3cqZAp">
                      <node concept="37vLTI" id="1VomLPHI3IH" role="3clFbG">
                        <node concept="3clFbT" id="1VomLPHI4cC" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1VomLPHI2_o" role="37vLTJ">
                          <ref role="3cqZAo" node="1VomLPHHKqp" resolve="show" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1VomLPHHZOg" role="3clFbw">
                    <node concept="2OqwBi" id="1VomLPHI1wt" role="3uHU7w">
                      <node concept="2OqwBi" id="1VomLPHI0vU" role="2Oq$k0">
                        <node concept="37vLTw" id="1VomLPHI03Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1VomLPHHJxc" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="1VomLPHKzU_" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VomLPHI1Zj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VomLPHHXnv" role="3uHU7B">
                      <node concept="2OqwBi" id="1VomLPHHVT_" role="2Oq$k0">
                        <node concept="pncrf" id="1VomLPHHVEp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VomLPHHWJk" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VomLPHHXLi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1VomLPHHPjb" role="3clFbw">
                <node concept="2OqwBi" id="1VomLPHKxhD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VomLPHIm3n" role="2Oq$k0">
                    <node concept="pncrf" id="1VomLPHHLsx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1VomLPHImB7" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="1VomLPHKxwJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1VomLPHHPyr" role="2OqNvi">
                  <node concept="chp4Y" id="1VomLPHKxCe" role="cj9EA">
                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1VomLPHHK4L" role="3cqZAp">
              <node concept="37vLTw" id="1VomLPHHKRj" role="3cqZAk">
                <ref role="3cqZAo" node="1VomLPHHKqp" resolve="show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1VomLPHI_FY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VomLPHHJpj" role="3EZMnx">
        <node concept="l2Vlx" id="1VomLPHHJpk" role="2iSdaV" />
        <node concept="3F0ifn" id="6c9haf45yL8" role="3EZMnx">
          <property role="3F0ifm" value="heeft plicht" />
          <node concept="lj46D" id="6c9haf45yPO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6c9haf45yL9" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
          <node concept="1sVBvm" id="6c9haf45yLc" role="1sWHZn">
            <node concept="3F0A7n" id="6c9haf45yLe" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VomLPHI$KU" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="6c9haf45$4N" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="6c9haf45$8p" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
          <node concept="1sVBvm" id="6c9haf45$8r" role="1sWHZn">
            <node concept="1iCGBv" id="6c9haf45$9d" role="2wV5jI">
              <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              <node concept="1sVBvm" id="6c9haf45$9f" role="1sWHZn">
                <node concept="3F0A7n" id="6c9haf45$9m" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VomLPHIJ$C" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="pkWqt" id="1VomLPHImUg" role="pqm2j">
          <node concept="3clFbS" id="1VomLPHImUh" role="2VODD2">
            <node concept="3cpWs8" id="1VomLPHKCKU" role="3cqZAp">
              <node concept="3cpWsn" id="1VomLPHKCKV" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="1VomLPHKCKW" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1VomLPHKCKX" role="3cqZAp">
              <node concept="3cpWsn" id="1VomLPHKCKY" role="3cpWs9">
                <property role="TrG5h" value="show" />
                <node concept="10P_77" id="1VomLPHKCKZ" role="1tU5fm" />
                <node concept="3clFbT" id="1VomLPHKCL0" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="1VomLPHKCL1" role="3cqZAp">
              <node concept="3clFbS" id="1VomLPHKCL2" role="3clFbx">
                <node concept="3clFbF" id="1VomLPHKCL3" role="3cqZAp">
                  <node concept="37vLTI" id="1VomLPHKCL4" role="3clFbG">
                    <node concept="10QFUN" id="1VomLPHKCL5" role="37vLTx">
                      <node concept="3Tqbb2" id="1VomLPHKCL6" role="10QFUM">
                        <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKCL7" role="10QFUP">
                        <node concept="2OqwBi" id="1VomLPHKCL8" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHKCL9" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VomLPHKCLa" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="1VomLPHKCLb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1VomLPHKCLc" role="37vLTJ">
                      <ref role="3cqZAo" node="1VomLPHKCKV" resolve="simulatie" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VomLPHKCLd" role="3cqZAp">
                  <node concept="3clFbS" id="1VomLPHKCLe" role="3clFbx">
                    <node concept="3clFbF" id="1VomLPHKCLf" role="3cqZAp">
                      <node concept="37vLTI" id="1VomLPHKCLg" role="3clFbG">
                        <node concept="3clFbT" id="1VomLPHKCLh" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1VomLPHKCLi" role="37vLTJ">
                          <ref role="3cqZAo" node="1VomLPHKCKY" resolve="show" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1VomLPHKCLj" role="3clFbw">
                    <node concept="2OqwBi" id="1VomLPHKCLk" role="3uHU7w">
                      <node concept="2OqwBi" id="1VomLPHKCLl" role="2Oq$k0">
                        <node concept="37vLTw" id="1VomLPHKCLm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1VomLPHKCKV" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="1VomLPHKCLn" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VomLPHKCLo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VomLPHKCLp" role="3uHU7B">
                      <node concept="2OqwBi" id="1VomLPHKCLq" role="2Oq$k0">
                        <node concept="pncrf" id="1VomLPHKCLr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VomLPHKCLs" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VomLPHKCLt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1VomLPHKCLu" role="3clFbw">
                <node concept="2OqwBi" id="1VomLPHKCLv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VomLPHKCLw" role="2Oq$k0">
                    <node concept="pncrf" id="1VomLPHKCLx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1VomLPHKCLy" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="1VomLPHKCLz" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1VomLPHKCL$" role="2OqNvi">
                  <node concept="chp4Y" id="1VomLPHKCL_" role="cj9EA">
                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1VomLPHKCLA" role="3cqZAp">
              <node concept="37vLTw" id="1VomLPHKCLB" role="3cqZAk">
                <ref role="3cqZAo" node="1VomLPHKCKY" resolve="show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1VomLPHIAzi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VomLPHIJQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VomLPHIK7u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$3r" role="3EZMnx" />
      <node concept="3F0ifn" id="6c9haf45$bP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6c9haf45$cE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1VomLPHHyPj" role="CpUAK">
      <ref role="2$4xQ3" node="1VomLPHHyP3" resolve="Simulatie" />
    </node>
    <node concept="3EZMnI" id="6c9haf45yLp" role="6VMZX">
      <node concept="l2Vlx" id="6c9haf45yLq" role="2iSdaV" />
      <node concept="lj46D" id="6c9haf45yLr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6c9haf45yLs" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
      </node>
      <node concept="3F0ifn" id="6c9haf45yLt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6c9haf45yLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6c9haf45yLw" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
        <node concept="lj46D" id="6c9haf45yLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6c9haf45yLy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45yL_" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
      </node>
      <node concept="3F0ifn" id="6c9haf45yLA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6c9haf45yLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6c9haf45yLD" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
        <node concept="lj46D" id="6c9haf45yLE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6c9haf45yLF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1VomLPHHyP2">
    <property role="TrG5h" value="Simulatie" />
    <node concept="2BsEeg" id="1VomLPHHyP3" role="2ABdcP">
      <property role="TrG5h" value="Simulatie" />
    </node>
    <node concept="2BsEeg" id="1VomLPHKDm1" role="2ABdcP">
      <property role="TrG5h" value="RechtspositieRol1" />
    </node>
    <node concept="2BsEeg" id="1VomLPHKDm4" role="2ABdcP">
      <property role="TrG5h" value="RechtspositieRol2" />
    </node>
    <node concept="2BsEeg" id="i63cmf5LJ1" role="2ABdcP">
      <property role="TrG5h" value="HandelingenRol1" />
    </node>
    <node concept="2BsEeg" id="i63cmf5LJ6" role="2ABdcP">
      <property role="TrG5h" value="HandelingenRol2" />
    </node>
    <node concept="2BsEeg" id="7$WBeOqHg2c" role="2ABdcP">
      <property role="TrG5h" value="UitgevoerdeHandeling" />
    </node>
    <node concept="2BsEeg" id="7JI66SVAinT" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="UittevoerenHandeling" />
    </node>
  </node>
  <node concept="24kQdi" id="1VomLPHKDm8">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="1VomLPHKDm9" role="2wV5jI">
      <node concept="l2Vlx" id="1VomLPHKDma" role="2iSdaV" />
      <node concept="PMmxH" id="52o5oqbMmyu" role="3EZMnx">
        <ref role="PMmxG" node="52o5oqbMjJB" resolve="imageNew" />
      </node>
      <node concept="PMmxH" id="52o5oqbMmUE" role="3EZMnx">
        <ref role="PMmxG" node="52o5oqbMkfN" resolve="imageDeleted" />
      </node>
      <node concept="1QoScp" id="5vursKQvDNK" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="52o5oqbM3tL" role="1QoS34">
          <ref role="PMmxG" node="52o5oqbM3tJ" resolve="imageGreen" />
        </node>
        <node concept="pkWqt" id="5vursKQvDNN" role="3e4ffs">
          <node concept="3clFbS" id="5vursKQvDNP" role="2VODD2">
            <node concept="3cpWs6" id="5vursKQvF5T" role="3cqZAp">
              <node concept="1Wc70l" id="1pSDgPN4Z9c" role="3cqZAk">
                <node concept="2OqwBi" id="5vursKQxWbB" role="3uHU7B">
                  <node concept="pncrf" id="5vursKQxVYC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vursKQxWtp" role="2OqNvi">
                    <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pSDgPN4ZiR" role="3uHU7w">
                  <node concept="2OqwBi" id="1pSDgPN4ZiS" role="2Oq$k0">
                    <node concept="pncrf" id="1pSDgPN4ZiT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1pSDgPN4ZiU" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1pSDgPN5ldb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="52o5oqbM3B4" role="1QoVPY">
          <ref role="PMmxG" node="52o5oqbM3B2" resolve="imageRed" />
        </node>
      </node>
      <node concept="1HlG4h" id="3FnOwJOntDz" role="3EZMnx">
        <ref role="1k5W1q" to="9nno:MvzNsy_Dd_" resolve="Bold" />
        <node concept="1HfYo3" id="3FnOwJOntD_" role="1HlULh">
          <node concept="3TQlhw" id="3FnOwJOntDB" role="1Hhtcw">
            <node concept="3clFbS" id="3FnOwJOntDD" role="2VODD2">
              <node concept="3cpWs8" id="3FnOwJOnui_" role="3cqZAp">
                <node concept="3cpWsn" id="3FnOwJOnuiC" role="3cpWs9">
                  <property role="TrG5h" value="tekst" />
                  <node concept="17QB3L" id="3FnOwJOnui$" role="1tU5fm" />
                  <node concept="Xl_RD" id="3FnOwJOnuWz" role="33vP2m">
                    <property role="Xl_RC" value="rechtsbetrekking" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="3FnOwJOnvJi" role="3cqZAp">
                <ref role="JncvD" to="3pw0:3GpI$sPmCZB" resolve="Betrekking" />
                <node concept="2OqwBi" id="3FnOwJOnQ0u" role="JncvB">
                  <node concept="pncrf" id="3FnOwJOnvS4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3FnOwJOnQlx" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                  </node>
                </node>
                <node concept="3clFbS" id="3FnOwJOnvJm" role="Jncv$">
                  <node concept="3clFbF" id="3FnOwJOnx5a" role="3cqZAp">
                    <node concept="37vLTI" id="3FnOwJOnygU" role="3clFbG">
                      <node concept="Xl_RD" id="3FnOwJOnyqX" role="37vLTx">
                        <property role="Xl_RC" value="betrekking" />
                      </node>
                      <node concept="37vLTw" id="3FnOwJOnx58" role="37vLTJ">
                        <ref role="3cqZAo" node="3FnOwJOnuiC" resolve="tekst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3FnOwJOnvJo" role="JncvA">
                  <property role="TrG5h" value="betrekking" />
                  <node concept="2jxLKc" id="3FnOwJOnvJp" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="3FnOwJOnzaq" role="3cqZAp">
                <node concept="37vLTw" id="3FnOwJOnzts" role="3cqZAk">
                  <ref role="3cqZAo" node="3FnOwJOnuiC" resolve="tekst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1VomLPHKDmc" role="3EZMnx">
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <node concept="1sVBvm" id="1VomLPHKDmd" role="1sWHZn">
          <node concept="3F0A7n" id="1VomLPHKDme" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="28ifPi2_0Dp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5riiL_C4PIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oAJqs3y16Z" role="3EZMnx">
        <node concept="l2Vlx" id="6oAJqs3y170" role="2iSdaV" />
        <node concept="3F0ifn" id="5riiL_BWhiA" role="3EZMnx">
          <property role="3F0ifm" value="is onder de gestelde voorwaarden geldig van" />
          <node concept="lj46D" id="2K7y4iIRtIp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5riiL_BWjED" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5riiL_BWiZ9" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
        </node>
        <node concept="3F0ifn" id="5riiL_C4Q4L" role="3EZMnx">
          <property role="3F0ifm" value=" tot" />
        </node>
        <node concept="3F0ifn" id="5riiL_C4QKl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5riiL_C4RrV" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
          <node concept="ljvvj" id="5riiL_C4RLJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1VomLPHKDmg" role="3EZMnx">
          <node concept="l2Vlx" id="1VomLPHKDmh" role="2iSdaV" />
          <node concept="3F0ifn" id="1VomLPHKDmi" role="3EZMnx">
            <property role="3F0ifm" value="is een recht voor" />
          </node>
          <node concept="3F0ifn" id="7mDqhOiCc9$" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKDmj" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
            <node concept="1sVBvm" id="1VomLPHKDmk" role="1sWHZn">
              <node concept="3F0A7n" id="1VomLPHKDml" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKDmm" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0ifn" id="1VomLPHKDmn" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKDmo" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="1VomLPHKDmp" role="1sWHZn">
              <node concept="1iCGBv" id="1VomLPHKDmq" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
                <node concept="1sVBvm" id="1VomLPHKDmr" role="1sWHZn">
                  <node concept="3F0A7n" id="1VomLPHKDms" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKDmt" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="pkWqt" id="1VomLPHKDmu" role="pqm2j">
            <node concept="3clFbS" id="1VomLPHKDmv" role="2VODD2">
              <node concept="3cpWs8" id="1VomLPHKDmw" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKDmx" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="1VomLPHKDmy" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10Nm6u" id="7mDqhOirGcv" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1VomLPHKDmz" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKDm$" role="3cpWs9">
                  <property role="TrG5h" value="show" />
                  <node concept="10P_77" id="1VomLPHKDm_" role="1tU5fm" />
                  <node concept="3clFbT" id="1VomLPHKDmA" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1VomLPHKDmB" role="3cqZAp">
                <node concept="3clFbS" id="1VomLPHKDmC" role="3clFbx">
                  <node concept="3clFbF" id="1VomLPHKDmD" role="3cqZAp">
                    <node concept="37vLTI" id="1VomLPHKDmE" role="3clFbG">
                      <node concept="10QFUN" id="1VomLPHKDmF" role="37vLTx">
                        <node concept="3Tqbb2" id="1VomLPHKDmG" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                        <node concept="2OqwBi" id="1VomLPHKDmH" role="10QFUP">
                          <node concept="2OqwBi" id="1VomLPHKDmI" role="2Oq$k0">
                            <node concept="pncrf" id="1VomLPHKDmJ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1VomLPHKDmK" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="1VomLPHKDmL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VomLPHKDmM" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKDmx" resolve="simulatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VomLPHKDmN" role="3cqZAp">
                    <node concept="3clFbS" id="1VomLPHKDmO" role="3clFbx">
                      <node concept="3clFbF" id="1VomLPHKDmP" role="3cqZAp">
                        <node concept="37vLTI" id="1VomLPHKDmQ" role="3clFbG">
                          <node concept="3clFbT" id="1VomLPHKDmR" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1VomLPHKDmS" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKDm$" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1VomLPHKDmT" role="3clFbw">
                      <node concept="2OqwBi" id="1VomLPHKDmU" role="3uHU7w">
                        <node concept="2OqwBi" id="1VomLPHKDmV" role="2Oq$k0">
                          <node concept="37vLTw" id="1VomLPHKDmW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKDmx" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="1VomLPHKDmX" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKDmY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKDmZ" role="3uHU7B">
                        <node concept="2OqwBi" id="1VomLPHKDn0" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHKDn1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VomLPHKDn2" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKDn3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VomLPHKDn4" role="3clFbw">
                  <node concept="2OqwBi" id="1VomLPHKDn5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1VomLPHKDn6" role="2Oq$k0">
                      <node concept="pncrf" id="1VomLPHKDn7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1VomLPHKDn8" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1VomLPHKDn9" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1VomLPHKDna" role="2OqNvi">
                    <node concept="chp4Y" id="1VomLPHKDnb" role="cj9EA">
                      <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirGIy" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirGIz" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirGI$" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirGI_" role="3clFbG">
                      <node concept="37vLTw" id="7mDqhOirGIA" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKDmx" resolve="simulatie" />
                      </node>
                      <node concept="10QFUN" id="7mDqhOirGIB" role="37vLTx">
                        <node concept="2OqwBi" id="7mDqhOirGIC" role="10QFUP">
                          <node concept="2OqwBi" id="7mDqhOirGID" role="2Oq$k0">
                            <node concept="1Q80Hx" id="7mDqhOirGIE" role="2Oq$k0" />
                            <node concept="liA8E" id="7mDqhOirGIF" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7mDqhOirGIG" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7mDqhOirGIH" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mDqhOirGII" role="3cqZAp">
                    <node concept="3clFbS" id="7mDqhOirGIJ" role="3clFbx">
                      <node concept="3clFbF" id="7mDqhOirGIK" role="3cqZAp">
                        <node concept="37vLTI" id="7mDqhOirGIL" role="3clFbG">
                          <node concept="3clFbT" id="7mDqhOirGIM" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="7mDqhOirGIN" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKDm$" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7mDqhOirGJ0" role="3clFbw">
                      <node concept="2OqwBi" id="7mDqhOirGJ1" role="3uHU7B">
                        <node concept="2OqwBi" id="7mDqhOirGJ2" role="2Oq$k0">
                          <node concept="pncrf" id="7mDqhOirGJ3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7mDqhOirGJ4" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirGJ5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mDqhOirGJ6" role="3uHU7w">
                        <node concept="2OqwBi" id="7mDqhOirGJ7" role="2Oq$k0">
                          <node concept="37vLTw" id="7mDqhOirGJ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKDmx" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="7mDqhOirGJ9" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirGJa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7mDqhOirGJb" role="3clFbw">
                  <node concept="37vLTw" id="7mDqhOirGJc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHKDmx" resolve="simulatie" />
                  </node>
                  <node concept="3w_OXm" id="7mDqhOirGJd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7mDqhOirGub" role="3cqZAp" />
              <node concept="3cpWs6" id="1VomLPHKDnc" role="3cqZAp">
                <node concept="37vLTw" id="1VomLPHKDnd" role="3cqZAk">
                  <ref role="3cqZAo" node="1VomLPHKDm$" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="28ifPi2$cgt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6oAJqs3_3rA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1VomLPHKDnf" role="3EZMnx">
          <node concept="l2Vlx" id="1VomLPHKDng" role="2iSdaV" />
          <node concept="3F0ifn" id="1VomLPHKDnh" role="3EZMnx">
            <property role="3F0ifm" value="is een plicht voor" />
            <node concept="lj46D" id="6oAJqs3_3FR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5gJzES8$UUl" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKDnj" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
            <node concept="1sVBvm" id="1VomLPHKDnk" role="1sWHZn">
              <node concept="3F0A7n" id="1VomLPHKDnl" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKDnm" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0ifn" id="1VomLPHKDnn" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKDno" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="1VomLPHKDnp" role="1sWHZn">
              <node concept="1iCGBv" id="1VomLPHKDnq" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
                <node concept="1sVBvm" id="1VomLPHKDnr" role="1sWHZn">
                  <node concept="3F0A7n" id="1VomLPHKDns" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKDnt" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="pkWqt" id="1VomLPHKDnu" role="pqm2j">
            <node concept="3clFbS" id="1VomLPHKDnv" role="2VODD2">
              <node concept="3cpWs8" id="1VomLPHKDnw" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKDnx" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="1VomLPHKDny" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10Nm6u" id="7mDqhOirJ7O" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1VomLPHKDnz" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKDn$" role="3cpWs9">
                  <property role="TrG5h" value="show" />
                  <node concept="10P_77" id="1VomLPHKDn_" role="1tU5fm" />
                  <node concept="3clFbT" id="1VomLPHKDnA" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1VomLPHKDnB" role="3cqZAp">
                <node concept="3clFbS" id="1VomLPHKDnC" role="3clFbx">
                  <node concept="3clFbF" id="1VomLPHKDnD" role="3cqZAp">
                    <node concept="37vLTI" id="1VomLPHKDnE" role="3clFbG">
                      <node concept="10QFUN" id="1VomLPHKDnF" role="37vLTx">
                        <node concept="3Tqbb2" id="1VomLPHKDnG" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                        <node concept="2OqwBi" id="1VomLPHKDnH" role="10QFUP">
                          <node concept="2OqwBi" id="1VomLPHKDnI" role="2Oq$k0">
                            <node concept="pncrf" id="1VomLPHKDnJ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1VomLPHKDnK" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="1VomLPHKDnL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VomLPHKDnM" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKDnx" resolve="simulatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VomLPHKDnN" role="3cqZAp">
                    <node concept="3clFbS" id="1VomLPHKDnO" role="3clFbx">
                      <node concept="3clFbF" id="1VomLPHKDnP" role="3cqZAp">
                        <node concept="37vLTI" id="1VomLPHKDnQ" role="3clFbG">
                          <node concept="3clFbT" id="1VomLPHKDnR" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1VomLPHKDnS" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKDn$" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1VomLPHKDnT" role="3clFbw">
                      <node concept="2OqwBi" id="1VomLPHKDnU" role="3uHU7w">
                        <node concept="2OqwBi" id="1VomLPHKDnV" role="2Oq$k0">
                          <node concept="37vLTw" id="1VomLPHKDnW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKDnx" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="1VomLPHKDnX" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKDnY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKDnZ" role="3uHU7B">
                        <node concept="2OqwBi" id="1VomLPHKDo0" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHKDo1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VomLPHKH4r" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKDo3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VomLPHKDo4" role="3clFbw">
                  <node concept="2OqwBi" id="1VomLPHKDo5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1VomLPHKDo6" role="2Oq$k0">
                      <node concept="pncrf" id="1VomLPHKDo7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1VomLPHKDo8" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1VomLPHKDo9" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1VomLPHKDoa" role="2OqNvi">
                    <node concept="chp4Y" id="1VomLPHKDob" role="cj9EA">
                      <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirI5K" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirI5L" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirI5M" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirI5N" role="3clFbG">
                      <node concept="37vLTw" id="7mDqhOirI5O" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKDnx" resolve="simulatie" />
                      </node>
                      <node concept="10QFUN" id="7mDqhOirI5P" role="37vLTx">
                        <node concept="2OqwBi" id="7mDqhOirI5Q" role="10QFUP">
                          <node concept="2OqwBi" id="7mDqhOirI5R" role="2Oq$k0">
                            <node concept="1Q80Hx" id="7mDqhOirI5S" role="2Oq$k0" />
                            <node concept="liA8E" id="7mDqhOirI5T" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7mDqhOirI5U" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7mDqhOirI5V" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mDqhOirI5W" role="3cqZAp">
                    <node concept="3clFbS" id="7mDqhOirI5X" role="3clFbx">
                      <node concept="3clFbF" id="7mDqhOirI5Y" role="3cqZAp">
                        <node concept="37vLTI" id="7mDqhOirI5Z" role="3clFbG">
                          <node concept="3clFbT" id="7mDqhOirI60" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="7mDqhOirI61" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKDn$" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7mDqhOirI63" role="3clFbw">
                      <node concept="2OqwBi" id="7mDqhOirI64" role="3uHU7B">
                        <node concept="2OqwBi" id="7mDqhOirI65" role="2Oq$k0">
                          <node concept="pncrf" id="7mDqhOirI66" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7mDqhOirI67" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirI68" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mDqhOirI69" role="3uHU7w">
                        <node concept="2OqwBi" id="7mDqhOirI6a" role="2Oq$k0">
                          <node concept="37vLTw" id="7mDqhOirI6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKDnx" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="7mDqhOirI6c" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirI6d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7mDqhOirI6p" role="3clFbw">
                  <node concept="37vLTw" id="7mDqhOirI6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHKDnx" resolve="simulatie" />
                  </node>
                  <node concept="3w_OXm" id="7mDqhOirI6r" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1VomLPHKDoc" role="3cqZAp">
                <node concept="37vLTw" id="1VomLPHKDod" role="3cqZAk">
                  <ref role="3cqZAo" node="1VomLPHKDn$" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1VomLPHKDog" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5gJzES8$Sie" role="3EZMnx">
          <property role="3F0ifm" value="met onderwerp" />
          <node concept="lj46D" id="5gJzES8$UDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5gJzES8$TeM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="5gJzES8$Ubo" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
          <node concept="1sVBvm" id="5gJzES8$Ubq" role="1sWHZn">
            <node concept="3F0A7n" id="5gJzES8$UDM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="6oAJqs3y2Su" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3y3dm" role="3EZMnx">
          <property role="3F0ifm" value="ontstaan door" />
          <node concept="lj46D" id="6oAJqs3y3zJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3y3SF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="6oAJqs3y4yr" role="3EZMnx">
          <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
          <node concept="1HfYo3" id="6oAJqs3y4yt" role="1HlULh">
            <node concept="3TQlhw" id="6oAJqs3y4yv" role="1Hhtcw">
              <node concept="3clFbS" id="6oAJqs3y4yx" role="2VODD2">
                <node concept="3cpWs6" id="6oAJqs3y8wL" role="3cqZAp">
                  <node concept="2OqwBi" id="6oAJqs3y8QU" role="3cqZAk">
                    <node concept="pncrf" id="6oAJqs3y8Dj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6oAJqs3y99W" role="2OqNvi">
                      <ref role="37wK5l" to="cyn4:6oAJqs3xsei" resolve="OntstaanDoor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="5gJzES8nTDn" role="3EZMnx">
          <property role="ykhUg" value="Evalueer" />
          <node concept="ykhUf" id="5gJzES8nTDo" role="ynkVX">
            <node concept="3clFbS" id="5gJzES8nTDp" role="2VODD2">
              <node concept="3cpWs8" id="5gJzES8knmw" role="3cqZAp">
                <node concept="3cpWsn" id="5gJzES8knmx" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="5gJzES8knmy" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="5gJzES8knmz" role="33vP2m">
                    <node concept="2OqwBi" id="5gJzES8suvu" role="10QFUP">
                      <node concept="2OqwBi" id="5gJzES8knm$" role="2Oq$k0">
                        <node concept="1VaYGm" id="5gJzES8nUQr" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5gJzES8knmA" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gJzES8suZK" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="5gJzES8knmB" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5gJzES8yFAk" role="3cqZAp">
                <node concept="2OqwBi" id="5gJzES8yFTF" role="3clFbG">
                  <node concept="37vLTw" id="5gJzES8yFAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gJzES8knmx" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="5gJzES8yGkk" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQYoRk" role="3cqZAp">
                <node concept="2YIFZM" id="5vursKQYpeD" role="3clFbG">
                  <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" to="uefu:5vursKQXXjS" resolve="schoonBerichten" />
                </node>
              </node>
              <node concept="3cpWs8" id="5gJzES8knmG" role="3cqZAp">
                <node concept="3cpWsn" id="5gJzES8knmH" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <node concept="3uibUv" id="5gJzES8knmI" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2YIFZM" id="5gJzES8knmJ" role="33vP2m">
                    <ref role="37wK5l" to="uefu:3xDNhgd54rl" resolve="evalueer" />
                    <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="37vLTw" id="5gJzES8knmK" role="37wK5m">
                      <ref role="3cqZAo" node="5gJzES8knmx" resolve="simulatie" />
                    </node>
                    <node concept="1VaYGm" id="5gJzES8nV05" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQy1I0" role="3cqZAp">
                <node concept="2OqwBi" id="5vursKQy2_Z" role="3clFbG">
                  <node concept="2OqwBi" id="5vursKQy1Sr" role="2Oq$k0">
                    <node concept="1VaYGm" id="5vursKQy1HY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5vursKQy2d6" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5vursKQy328" role="2OqNvi">
                    <node concept="2YIFZM" id="5vursKQy3jh" role="2oxUTC">
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQmHgG" role="3cqZAp">
                <node concept="2OqwBi" id="5vursKQmIcZ" role="3clFbG">
                  <node concept="2OqwBi" id="5vursKQmHt2" role="2Oq$k0">
                    <node concept="37vLTw" id="5vursKQmHgE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gJzES8knmx" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="5vursKQmHT$" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5vursKQmIAi" role="2OqNvi">
                    <node concept="2YIFZM" id="5vursKQmINt" role="2oxUTC">
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQy0XY" role="3cqZAp">
                <node concept="37vLTI" id="5vursKQy0XZ" role="3clFbG">
                  <node concept="1eOMI4" id="5vursKQy0Y0" role="37vLTx">
                    <node concept="10QFUN" id="5vursKQy0Y1" role="1eOMHV">
                      <node concept="3uibUv" id="5vursKQ_8dt" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="5vursKQy0Y3" role="10QFUP">
                        <ref role="3cqZAo" node="5gJzES8knmH" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vursKQy0Y4" role="37vLTJ">
                    <node concept="1VaYGm" id="5vursKQy0Y5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5vursKQy0Y6" role="2OqNvi">
                      <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="6oAJqs3y2Sr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28ifPi2AljH" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="28ifPi2AlMp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7mDqhOiCd3O" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="pkWqt" id="7mDqhOiqHYq" role="pqm2j">
        <node concept="3clFbS" id="7mDqhOiqHYr" role="2VODD2">
          <node concept="3cpWs8" id="7mDqhOiqIqT" role="3cqZAp">
            <node concept="3cpWsn" id="7mDqhOiqIqU" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="7mDqhOiqIqV" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10Nm6u" id="7mDqhOir3ek" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mDqhOiqIqW" role="3cqZAp">
            <node concept="3cpWsn" id="7mDqhOiqIqX" role="3cpWs9">
              <property role="TrG5h" value="show" />
              <node concept="10P_77" id="7mDqhOiqIqY" role="1tU5fm" />
              <node concept="3clFbT" id="7mDqhOiqIqZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOiqIr0" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOiqIr1" role="3clFbx">
              <node concept="3clFbF" id="7mDqhOiqIr2" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOiqIr3" role="3clFbG">
                  <node concept="10QFUN" id="7mDqhOiqIr4" role="37vLTx">
                    <node concept="3Tqbb2" id="7mDqhOiqIr5" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                    <node concept="2OqwBi" id="7mDqhOiqIr6" role="10QFUP">
                      <node concept="2OqwBi" id="7mDqhOiqIr7" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOiqIr8" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7mDqhOiqIr9" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="7mDqhOiqIra" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7mDqhOiqIrb" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOiqIrc" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOiqIrd" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOiqIre" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOiqIrf" role="3clFbG">
                      <node concept="3clFbT" id="7mDqhOiqIrg" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7mDqhOiqIrh" role="37vLTJ">
                        <ref role="3cqZAo" node="7mDqhOiqIqX" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7mDqhOiqJcZ" role="3clFbw">
                  <node concept="3clFbC" id="7mDqhOiqIri" role="3uHU7B">
                    <node concept="2OqwBi" id="7mDqhOiqIro" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOiqIrp" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOiqIrq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOiqIrr" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOiqIrs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOiqIrj" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOiqIrk" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOiqIrl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOiqIrm" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOiqIrn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7mDqhOiqJvp" role="3uHU7w">
                    <node concept="2OqwBi" id="7mDqhOiqJvq" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOiqJvr" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOiqJvs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOiqKhZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOiqJvu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOiqJvv" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOiqJvw" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOiqJvx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOiqJvy" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOiqJvz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOiqIrt" role="3clFbw">
              <node concept="2OqwBi" id="7mDqhOiqIru" role="2Oq$k0">
                <node concept="2OqwBi" id="7mDqhOiqIrv" role="2Oq$k0">
                  <node concept="pncrf" id="7mDqhOiqIrw" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7mDqhOiqIrx" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7mDqhOiqIry" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7mDqhOiqIrz" role="2OqNvi">
                <node concept="chp4Y" id="7mDqhOiqIr$" role="cj9EA">
                  <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOir2$r" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOir2$s" role="3clFbx">
              <node concept="3clFbF" id="7mDqhOir2$t" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOir2$u" role="3clFbG">
                  <node concept="37vLTw" id="7mDqhOir2$v" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                  </node>
                  <node concept="10QFUN" id="7mDqhOir2$w" role="37vLTx">
                    <node concept="2OqwBi" id="7mDqhOir2$x" role="10QFUP">
                      <node concept="2OqwBi" id="7mDqhOir2$y" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7mDqhOir2$z" role="2Oq$k0" />
                        <node concept="liA8E" id="7mDqhOir2$$" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7mDqhOir2$_" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7mDqhOir2$A" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOir4QS" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOir4QT" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOir4QU" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOir4QV" role="3clFbG">
                      <node concept="3clFbT" id="7mDqhOir4QW" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7mDqhOir4QX" role="37vLTJ">
                        <ref role="3cqZAo" node="7mDqhOiqIqX" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7mDqhOir4QY" role="3clFbw">
                  <node concept="3clFbC" id="7mDqhOir4QZ" role="3uHU7B">
                    <node concept="2OqwBi" id="7mDqhOir4R0" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOir4R1" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOir4R2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOir4R3" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOir4R4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOir4R5" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOir4R6" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOir4R7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOir4R8" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOir4R9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7mDqhOir4Ra" role="3uHU7w">
                    <node concept="2OqwBi" id="7mDqhOir4Rb" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOir4Rc" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOir4Rd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOir4Re" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOir4Rf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOir4Rg" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOir4Rh" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOir4Ri" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOir4Rj" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOir4Rk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOir2$B" role="3clFbw">
              <node concept="37vLTw" id="7mDqhOir3PF" role="2Oq$k0">
                <ref role="3cqZAo" node="7mDqhOiqIqU" resolve="simulatie" />
              </node>
              <node concept="3w_OXm" id="7mDqhOir2$H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7mDqhOir1Zp" role="3cqZAp" />
          <node concept="3cpWs6" id="7mDqhOiqIr_" role="3cqZAp">
            <node concept="37vLTw" id="7mDqhOiqIrA" role="3cqZAk">
              <ref role="3cqZAo" node="7mDqhOiqIqX" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1VomLPHKDJ8" role="CpUAK">
      <ref role="2$4xQ3" node="1VomLPHKDm1" resolve="RechtspositieRol1" />
    </node>
    <node concept="3EZMnI" id="1VomLPHKDol" role="6VMZX">
      <node concept="l2Vlx" id="1VomLPHKDom" role="2iSdaV" />
      <node concept="lj46D" id="1VomLPHKDon" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKDoo" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKDop" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1VomLPHKDoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1VomLPHKDor" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
        <node concept="lj46D" id="1VomLPHKDos" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VomLPHKDot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHKDou" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKDov" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1VomLPHKDow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1VomLPHKDox" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
        <node concept="lj46D" id="1VomLPHKDoy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VomLPHKDoz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VomLPHKE29">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="1VomLPHKE2a" role="2wV5jI">
      <node concept="l2Vlx" id="1VomLPHKE2b" role="2iSdaV" />
      <node concept="PMmxH" id="52o5oqbMjKk" role="3EZMnx">
        <ref role="PMmxG" node="52o5oqbMjJB" resolve="imageNew" />
      </node>
      <node concept="PMmxH" id="52o5oqbMkfX" role="3EZMnx">
        <ref role="PMmxG" node="52o5oqbMkfN" resolve="imageDeleted" />
      </node>
      <node concept="1QoScp" id="5vursKQxXAK" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5vursKQxXAM" role="3e4ffs">
          <node concept="3clFbS" id="5vursKQxXAN" role="2VODD2">
            <node concept="3cpWs6" id="5vursKQxXAO" role="3cqZAp">
              <node concept="1Wc70l" id="1pSDgPN50Qb" role="3cqZAk">
                <node concept="2OqwBi" id="5vursKQxXAP" role="3uHU7B">
                  <node concept="pncrf" id="5vursKQxXAQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vursKQxXAR" role="2OqNvi">
                    <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pSDgPN50ZQ" role="3uHU7w">
                  <node concept="2OqwBi" id="1pSDgPN50ZR" role="2Oq$k0">
                    <node concept="pncrf" id="1pSDgPN50ZS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1pSDgPN50ZT" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1pSDgPN5ktm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="52o5oqbM4P0" role="1QoVPY">
          <ref role="PMmxG" node="52o5oqbM3B2" resolve="imageRed" />
        </node>
        <node concept="PMmxH" id="52o5oqbM4FK" role="1QoS34">
          <ref role="PMmxG" node="52o5oqbM3tJ" resolve="imageGreen" />
        </node>
      </node>
      <node concept="1HlG4h" id="3FnOwJOr9Bf" role="3EZMnx">
        <ref role="1k5W1q" to="z1s1:MvzNsy_Dd_" resolve="Bold" />
        <node concept="1HfYo3" id="3FnOwJOr9Bg" role="1HlULh">
          <node concept="3TQlhw" id="3FnOwJOr9Bh" role="1Hhtcw">
            <node concept="3clFbS" id="3FnOwJOr9Bi" role="2VODD2">
              <node concept="3cpWs8" id="3FnOwJOr9Bj" role="3cqZAp">
                <node concept="3cpWsn" id="3FnOwJOr9Bk" role="3cpWs9">
                  <property role="TrG5h" value="tekst" />
                  <node concept="17QB3L" id="3FnOwJOr9Bl" role="1tU5fm" />
                  <node concept="Xl_RD" id="3FnOwJOr9Bm" role="33vP2m">
                    <property role="Xl_RC" value="rechtsbetrekking" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="3FnOwJOr9Bn" role="3cqZAp">
                <ref role="JncvD" to="3pw0:3GpI$sPmCZB" resolve="Betrekking" />
                <node concept="2OqwBi" id="3FnOwJOr9Bo" role="JncvB">
                  <node concept="pncrf" id="3FnOwJOr9Bp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3FnOwJOr9Bq" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                  </node>
                </node>
                <node concept="3clFbS" id="3FnOwJOr9Br" role="Jncv$">
                  <node concept="3clFbF" id="3FnOwJOr9Bs" role="3cqZAp">
                    <node concept="37vLTI" id="3FnOwJOr9Bt" role="3clFbG">
                      <node concept="Xl_RD" id="3FnOwJOr9Bu" role="37vLTx">
                        <property role="Xl_RC" value="betrekking" />
                      </node>
                      <node concept="37vLTw" id="3FnOwJOr9Bv" role="37vLTJ">
                        <ref role="3cqZAo" node="3FnOwJOr9Bk" resolve="tekst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3FnOwJOr9Bw" role="JncvA">
                  <property role="TrG5h" value="betrekking" />
                  <node concept="2jxLKc" id="3FnOwJOr9Bx" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="3FnOwJOr9By" role="3cqZAp">
                <node concept="37vLTw" id="3FnOwJOr9Bz" role="3cqZAk">
                  <ref role="3cqZAo" node="3FnOwJOr9Bk" resolve="tekst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHKE2c" role="3EZMnx" />
      <node concept="1iCGBv" id="1VomLPHKE2d" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1sVBvm" id="1VomLPHKE2e" role="1sWHZn">
          <node concept="3F0A7n" id="1VomLPHKE2f" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="28ifPi2_0Eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5riiL_C4StA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oAJqs3ybok" role="3EZMnx">
        <node concept="l2Vlx" id="6oAJqs3ybol" role="2iSdaV" />
        <node concept="3F0ifn" id="5riiL_BWl33" role="3EZMnx">
          <property role="3F0ifm" value="is onder de gestelde voorwaarden geldig van" />
          <node concept="lj46D" id="6oAJqs3ycMS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5riiL_BWlIz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5riiL_BWkn$" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
        </node>
        <node concept="3F0ifn" id="5riiL_C4S7J" role="3EZMnx">
          <property role="3F0ifm" value=" tot" />
        </node>
        <node concept="3F0ifn" id="5riiL_C4S7K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5riiL_C4S7L" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
          <node concept="ljvvj" id="5riiL_C4S7M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1VomLPHKE2h" role="3EZMnx">
          <node concept="l2Vlx" id="1VomLPHKE2i" role="2iSdaV" />
          <node concept="3F0ifn" id="1VomLPHKE2j" role="3EZMnx">
            <property role="3F0ifm" value="is een recht voor" />
          </node>
          <node concept="3F0ifn" id="5gJzES8$WuQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKE2k" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
            <node concept="1sVBvm" id="1VomLPHKE2l" role="1sWHZn">
              <node concept="3F0A7n" id="1VomLPHKE2m" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKE2n" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0ifn" id="1VomLPHKE2o" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKE2p" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="1VomLPHKE2q" role="1sWHZn">
              <node concept="1iCGBv" id="1VomLPHKE2r" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
                <node concept="1sVBvm" id="1VomLPHKE2s" role="1sWHZn">
                  <node concept="3F0A7n" id="1VomLPHKE2t" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKE2u" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="pkWqt" id="1VomLPHKE2v" role="pqm2j">
            <node concept="3clFbS" id="1VomLPHKE2w" role="2VODD2">
              <node concept="3cpWs8" id="1VomLPHKE2x" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKE2y" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="1VomLPHKE2z" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10Nm6u" id="7mDqhOirKMa" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1VomLPHKE2$" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKE2_" role="3cpWs9">
                  <property role="TrG5h" value="show" />
                  <node concept="10P_77" id="1VomLPHKE2A" role="1tU5fm" />
                  <node concept="3clFbT" id="1VomLPHKE2B" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1VomLPHKE2C" role="3cqZAp">
                <node concept="3clFbS" id="1VomLPHKE2D" role="3clFbx">
                  <node concept="3clFbF" id="1VomLPHKE2E" role="3cqZAp">
                    <node concept="37vLTI" id="1VomLPHKE2F" role="3clFbG">
                      <node concept="10QFUN" id="1VomLPHKE2G" role="37vLTx">
                        <node concept="3Tqbb2" id="1VomLPHKE2H" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                        <node concept="2OqwBi" id="1VomLPHKE2I" role="10QFUP">
                          <node concept="2OqwBi" id="1VomLPHKE2J" role="2Oq$k0">
                            <node concept="pncrf" id="1VomLPHKE2K" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1VomLPHKE2L" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="1VomLPHKE2M" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VomLPHKE2N" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKE2y" resolve="simulatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VomLPHKE2O" role="3cqZAp">
                    <node concept="3clFbS" id="1VomLPHKE2P" role="3clFbx">
                      <node concept="3clFbF" id="1VomLPHKE2Q" role="3cqZAp">
                        <node concept="37vLTI" id="1VomLPHKE2R" role="3clFbG">
                          <node concept="3clFbT" id="1VomLPHKE2S" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1VomLPHKE2T" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKE2_" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1VomLPHKE2U" role="3clFbw">
                      <node concept="2OqwBi" id="1VomLPHKE2V" role="3uHU7w">
                        <node concept="2OqwBi" id="1VomLPHKE2W" role="2Oq$k0">
                          <node concept="37vLTw" id="1VomLPHKE2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKE2y" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="1VomLPHKFg5" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKE2Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKE30" role="3uHU7B">
                        <node concept="2OqwBi" id="1VomLPHKE31" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHKE32" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VomLPHKE33" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKE34" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VomLPHKE35" role="3clFbw">
                  <node concept="2OqwBi" id="1VomLPHKE36" role="2Oq$k0">
                    <node concept="2OqwBi" id="1VomLPHKE37" role="2Oq$k0">
                      <node concept="pncrf" id="1VomLPHKE38" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1VomLPHKE39" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1VomLPHKE3a" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1VomLPHKE3b" role="2OqNvi">
                    <node concept="chp4Y" id="1VomLPHKE3c" role="cj9EA">
                      <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirLkd" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirLke" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirLkf" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirLkg" role="3clFbG">
                      <node concept="37vLTw" id="7mDqhOirLkh" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKE2y" resolve="simulatie" />
                      </node>
                      <node concept="10QFUN" id="7mDqhOirLki" role="37vLTx">
                        <node concept="2OqwBi" id="7mDqhOirLkj" role="10QFUP">
                          <node concept="2OqwBi" id="7mDqhOirLkk" role="2Oq$k0">
                            <node concept="1Q80Hx" id="7mDqhOirLkl" role="2Oq$k0" />
                            <node concept="liA8E" id="7mDqhOirLkm" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7mDqhOirLkn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7mDqhOirLko" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mDqhOirLkp" role="3cqZAp">
                    <node concept="3clFbS" id="7mDqhOirLkq" role="3clFbx">
                      <node concept="3clFbF" id="7mDqhOirLkr" role="3cqZAp">
                        <node concept="37vLTI" id="7mDqhOirLks" role="3clFbG">
                          <node concept="3clFbT" id="7mDqhOirLkt" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="7mDqhOirLku" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKE2_" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7mDqhOirLkF" role="3clFbw">
                      <node concept="2OqwBi" id="7mDqhOirLkG" role="3uHU7B">
                        <node concept="2OqwBi" id="7mDqhOirLkH" role="2Oq$k0">
                          <node concept="pncrf" id="7mDqhOirLkI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7mDqhOirLkJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirLkK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mDqhOirLkL" role="3uHU7w">
                        <node concept="2OqwBi" id="7mDqhOirLkM" role="2Oq$k0">
                          <node concept="37vLTw" id="7mDqhOirLkN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKE2y" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="7mDqhOis7kW" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirLkP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7mDqhOirLkQ" role="3clFbw">
                  <node concept="37vLTw" id="7mDqhOirLkR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHKE2y" resolve="simulatie" />
                  </node>
                  <node concept="3w_OXm" id="7mDqhOirLkS" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7mDqhOirL3Q" role="3cqZAp" />
              <node concept="3cpWs6" id="1VomLPHKE3d" role="3cqZAp">
                <node concept="37vLTw" id="1VomLPHKE3e" role="3cqZAk">
                  <ref role="3cqZAo" node="1VomLPHKE2_" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="28ifPi2$djv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6oAJqs3_47N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1VomLPHKE3g" role="3EZMnx">
          <node concept="l2Vlx" id="1VomLPHKE3h" role="2iSdaV" />
          <node concept="3F0ifn" id="1VomLPHKE3i" role="3EZMnx">
            <property role="3F0ifm" value="is een plicht voor" />
          </node>
          <node concept="3F0ifn" id="5gJzES8$VXV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKE3k" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
            <node concept="1sVBvm" id="1VomLPHKE3l" role="1sWHZn">
              <node concept="3F0A7n" id="1VomLPHKE3m" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKE3n" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0ifn" id="1VomLPHKE3o" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="1VomLPHKE3p" role="3EZMnx">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="1VomLPHKE3q" role="1sWHZn">
              <node concept="1iCGBv" id="1VomLPHKE3r" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
                <node concept="1sVBvm" id="1VomLPHKE3s" role="1sWHZn">
                  <node concept="3F0A7n" id="1VomLPHKE3t" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1VomLPHKE3u" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="pkWqt" id="1VomLPHKE3v" role="pqm2j">
            <node concept="3clFbS" id="1VomLPHKE3w" role="2VODD2">
              <node concept="3cpWs8" id="1VomLPHKE3x" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKE3y" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="1VomLPHKE3z" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10Nm6u" id="7mDqhOirN$b" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1VomLPHKE3$" role="3cqZAp">
                <node concept="3cpWsn" id="1VomLPHKE3_" role="3cpWs9">
                  <property role="TrG5h" value="show" />
                  <node concept="10P_77" id="1VomLPHKE3A" role="1tU5fm" />
                  <node concept="3clFbT" id="1VomLPHKE3B" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1VomLPHKE3C" role="3cqZAp">
                <node concept="3clFbS" id="1VomLPHKE3D" role="3clFbx">
                  <node concept="3clFbF" id="1VomLPHKE3E" role="3cqZAp">
                    <node concept="37vLTI" id="1VomLPHKE3F" role="3clFbG">
                      <node concept="10QFUN" id="1VomLPHKE3G" role="37vLTx">
                        <node concept="3Tqbb2" id="1VomLPHKE3H" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                        <node concept="2OqwBi" id="1VomLPHKE3I" role="10QFUP">
                          <node concept="2OqwBi" id="1VomLPHKE3J" role="2Oq$k0">
                            <node concept="pncrf" id="1VomLPHKE3K" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1VomLPHKE3L" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="1VomLPHKE3M" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VomLPHKE3N" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKE3y" resolve="simulatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VomLPHKE3O" role="3cqZAp">
                    <node concept="3clFbS" id="1VomLPHKE3P" role="3clFbx">
                      <node concept="3clFbF" id="1VomLPHKE3Q" role="3cqZAp">
                        <node concept="37vLTI" id="1VomLPHKE3R" role="3clFbG">
                          <node concept="3clFbT" id="1VomLPHKE3S" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1VomLPHKE3T" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKE3_" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1VomLPHKE3U" role="3clFbw">
                      <node concept="2OqwBi" id="1VomLPHKE3V" role="3uHU7w">
                        <node concept="2OqwBi" id="1VomLPHKE3W" role="2Oq$k0">
                          <node concept="37vLTw" id="1VomLPHKE3X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKE3y" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="1VomLPHKFHO" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKE3Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VomLPHKE40" role="3uHU7B">
                        <node concept="2OqwBi" id="1VomLPHKE41" role="2Oq$k0">
                          <node concept="pncrf" id="1VomLPHKE42" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VomLPHKGn9" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VomLPHKE44" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VomLPHKE45" role="3clFbw">
                  <node concept="2OqwBi" id="1VomLPHKE46" role="2Oq$k0">
                    <node concept="2OqwBi" id="1VomLPHKE47" role="2Oq$k0">
                      <node concept="pncrf" id="1VomLPHKE48" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1VomLPHKE49" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1VomLPHKE4a" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1VomLPHKE4b" role="2OqNvi">
                    <node concept="chp4Y" id="1VomLPHKE4c" role="cj9EA">
                      <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirMy7" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirMy8" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirMy9" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirMya" role="3clFbG">
                      <node concept="37vLTw" id="7mDqhOirMyb" role="37vLTJ">
                        <ref role="3cqZAo" node="1VomLPHKE3y" resolve="simulatie" />
                      </node>
                      <node concept="10QFUN" id="7mDqhOirMyc" role="37vLTx">
                        <node concept="2OqwBi" id="7mDqhOirMyd" role="10QFUP">
                          <node concept="2OqwBi" id="7mDqhOirMye" role="2Oq$k0">
                            <node concept="1Q80Hx" id="7mDqhOirMyf" role="2Oq$k0" />
                            <node concept="liA8E" id="7mDqhOirMyg" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7mDqhOirMyh" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7mDqhOirMyi" role="10QFUM">
                          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mDqhOirMyj" role="3cqZAp">
                    <node concept="3clFbS" id="7mDqhOirMyk" role="3clFbx">
                      <node concept="3clFbF" id="7mDqhOirMyl" role="3cqZAp">
                        <node concept="37vLTI" id="7mDqhOirMym" role="3clFbG">
                          <node concept="3clFbT" id="7mDqhOirMyn" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="7mDqhOirMyo" role="37vLTJ">
                            <ref role="3cqZAo" node="1VomLPHKE3_" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7mDqhOirMyq" role="3clFbw">
                      <node concept="2OqwBi" id="7mDqhOirMyr" role="3uHU7B">
                        <node concept="2OqwBi" id="7mDqhOirMys" role="2Oq$k0">
                          <node concept="pncrf" id="7mDqhOirMyt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7mDqhOirMyu" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirMyv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mDqhOirMyw" role="3uHU7w">
                        <node concept="2OqwBi" id="7mDqhOirMyx" role="2Oq$k0">
                          <node concept="37vLTw" id="7mDqhOirMyy" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VomLPHKE3y" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="7mDqhOis6Ov" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mDqhOirMy$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7mDqhOirMyK" role="3clFbw">
                  <node concept="37vLTw" id="7mDqhOirMyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHKE3y" resolve="simulatie" />
                  </node>
                  <node concept="3w_OXm" id="7mDqhOirMyM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1VomLPHKE4d" role="3cqZAp">
                <node concept="37vLTw" id="1VomLPHKE4e" role="3cqZAk">
                  <ref role="3cqZAo" node="1VomLPHKE3_" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1VomLPHKE4h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6oAJqs3_3Rv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vursKQoWoO" role="3EZMnx">
          <property role="3F0ifm" value="met onderwerp" />
          <node concept="lj46D" id="5vursKQoWoP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vursKQoWoQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="5vursKQoWoR" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
          <node concept="1sVBvm" id="5vursKQoWoS" role="1sWHZn">
            <node concept="3F0A7n" id="5vursKQoWoT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
            </node>
          </node>
          <node concept="ljvvj" id="6oAJqs3yaRH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3yaRK" role="3EZMnx">
          <property role="3F0ifm" value="ontstaan door" />
          <node concept="lj46D" id="6oAJqs3yaRL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3yaRM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="6oAJqs3yaRN" role="3EZMnx">
          <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
          <node concept="1HfYo3" id="6oAJqs3yaRO" role="1HlULh">
            <node concept="3TQlhw" id="6oAJqs3yaRP" role="1Hhtcw">
              <node concept="3clFbS" id="6oAJqs3yaRQ" role="2VODD2">
                <node concept="3cpWs6" id="6oAJqs3yaRR" role="3cqZAp">
                  <node concept="2OqwBi" id="6oAJqs3yaRS" role="3cqZAk">
                    <node concept="pncrf" id="6oAJqs3yaRT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6oAJqs3yaRU" role="2OqNvi">
                      <ref role="37wK5l" to="cyn4:6oAJqs3xsei" resolve="OntstaanDoor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="5vursKQoWoU" role="3EZMnx">
          <property role="ykhUg" value="Evalueer" />
          <node concept="ykhUf" id="5vursKQoWoV" role="ynkVX">
            <node concept="3clFbS" id="5vursKQoWoW" role="2VODD2">
              <node concept="3cpWs8" id="5vursKQoWoX" role="3cqZAp">
                <node concept="3cpWsn" id="5vursKQoWoY" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="5vursKQoWoZ" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="5vursKQoWp0" role="33vP2m">
                    <node concept="2OqwBi" id="5vursKQoWp1" role="10QFUP">
                      <node concept="2OqwBi" id="5vursKQoWp2" role="2Oq$k0">
                        <node concept="1VaYGm" id="5vursKQoWp3" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5vursKQoWp4" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5vursKQoWp5" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="5vursKQoWp6" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQoWp7" role="3cqZAp">
                <node concept="2OqwBi" id="5vursKQoWp8" role="3clFbG">
                  <node concept="37vLTw" id="5vursKQoWp9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vursKQoWoY" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="5vursKQoWpa" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQYqjd" role="3cqZAp">
                <node concept="2YIFZM" id="5vursKQYqje" role="3clFbG">
                  <ref role="37wK5l" to="uefu:5vursKQXXjS" resolve="schoonBerichten" />
                  <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vursKQoWpb" role="3cqZAp">
                <node concept="3cpWsn" id="5vursKQoWpc" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <node concept="3uibUv" id="5vursKQoWpd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2YIFZM" id="5vursKQoWpe" role="33vP2m">
                    <ref role="37wK5l" to="uefu:3xDNhgd54rl" resolve="evalueer" />
                    <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="37vLTw" id="5vursKQoWpf" role="37wK5m">
                      <ref role="3cqZAo" node="5vursKQoWoY" resolve="simulatie" />
                    </node>
                    <node concept="1VaYGm" id="5vursKQoWpg" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQy4ok" role="3cqZAp">
                <node concept="2OqwBi" id="5vursKQy4ol" role="3clFbG">
                  <node concept="2OqwBi" id="5vursKQy4om" role="2Oq$k0">
                    <node concept="1VaYGm" id="5vursKQy4on" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5vursKQy4oo" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5vursKQy4op" role="2OqNvi">
                    <node concept="2YIFZM" id="5vursKQy4oq" role="2oxUTC">
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQoWph" role="3cqZAp">
                <node concept="2OqwBi" id="5vursKQoWpi" role="3clFbG">
                  <node concept="2OqwBi" id="5vursKQoWpj" role="2Oq$k0">
                    <node concept="37vLTw" id="5vursKQoWpk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vursKQoWoY" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="5vursKQoWpl" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5vursKQoWpm" role="2OqNvi">
                    <node concept="2YIFZM" id="5vursKQoWpn" role="2oxUTC">
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vursKQxYbl" role="3cqZAp">
                <node concept="37vLTI" id="5vursKQxZ_8" role="3clFbG">
                  <node concept="1eOMI4" id="5vursKQxZK6" role="37vLTx">
                    <node concept="10QFUN" id="5vursKQxZK3" role="1eOMHV">
                      <node concept="3uibUv" id="5vursKQ_8Xd" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="5vursKQxZWm" role="10QFUP">
                        <ref role="3cqZAo" node="5vursKQoWpc" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vursKQxYk5" role="37vLTJ">
                    <node concept="1VaYGm" id="5vursKQxYbj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5vursKQxYMA" role="2OqNvi">
                      <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5vursKQoWpo" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5vursKQoWpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28ifPi2Amn5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="28ifPi2AmPL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="7mDqhOirn3g" role="pqm2j">
        <node concept="3clFbS" id="7mDqhOirn3h" role="2VODD2">
          <node concept="3cpWs8" id="7mDqhOirnvJ" role="3cqZAp">
            <node concept="3cpWsn" id="7mDqhOirnvK" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="7mDqhOirnvL" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10Nm6u" id="7mDqhOirnvM" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mDqhOirnvN" role="3cqZAp">
            <node concept="3cpWsn" id="7mDqhOirnvO" role="3cpWs9">
              <property role="TrG5h" value="show" />
              <node concept="10P_77" id="7mDqhOirnvP" role="1tU5fm" />
              <node concept="3clFbT" id="7mDqhOirnvQ" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOirnvR" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOirnvS" role="3clFbx">
              <node concept="3clFbF" id="7mDqhOirnvT" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOirnvU" role="3clFbG">
                  <node concept="10QFUN" id="7mDqhOirnvV" role="37vLTx">
                    <node concept="3Tqbb2" id="7mDqhOirnvW" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                    <node concept="2OqwBi" id="7mDqhOirnvX" role="10QFUP">
                      <node concept="2OqwBi" id="7mDqhOirnvY" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOirnvZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7mDqhOirnw0" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="7mDqhOirnw1" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7mDqhOirnw2" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirnw3" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirnw4" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirnw5" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirnw6" role="3clFbG">
                      <node concept="3clFbT" id="7mDqhOirnw7" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7mDqhOirnw8" role="37vLTJ">
                        <ref role="3cqZAo" node="7mDqhOirnvO" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7mDqhOirnw9" role="3clFbw">
                  <node concept="3clFbC" id="7mDqhOirnwa" role="3uHU7B">
                    <node concept="2OqwBi" id="7mDqhOirnwb" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOirnwc" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOirnwd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOirnwe" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnwf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOirnwg" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOirnwh" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOirnwi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOiro74" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnwk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7mDqhOirnwl" role="3uHU7w">
                    <node concept="2OqwBi" id="7mDqhOirnwm" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOirnwn" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOirnwo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOirnwp" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnwq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOirnwr" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOirnws" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOirnwt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOiroCo" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnwv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOirnww" role="3clFbw">
              <node concept="2OqwBi" id="7mDqhOirnwx" role="2Oq$k0">
                <node concept="2OqwBi" id="7mDqhOirnwy" role="2Oq$k0">
                  <node concept="pncrf" id="7mDqhOirnwz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7mDqhOirnw$" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7mDqhOirnw_" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7mDqhOirnwA" role="2OqNvi">
                <node concept="chp4Y" id="7mDqhOirnwB" role="cj9EA">
                  <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOirnwC" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOirnwD" role="3clFbx">
              <node concept="3clFbF" id="7mDqhOirnwE" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOirnwF" role="3clFbG">
                  <node concept="37vLTw" id="7mDqhOirnwG" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                  </node>
                  <node concept="10QFUN" id="7mDqhOirnwH" role="37vLTx">
                    <node concept="2OqwBi" id="7mDqhOirnwI" role="10QFUP">
                      <node concept="2OqwBi" id="7mDqhOirnwJ" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7mDqhOirnwK" role="2Oq$k0" />
                        <node concept="liA8E" id="7mDqhOirnwL" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7mDqhOirnwM" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7mDqhOirnwN" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mDqhOirnwO" role="3cqZAp">
                <node concept="3clFbS" id="7mDqhOirnwP" role="3clFbx">
                  <node concept="3clFbF" id="7mDqhOirnwQ" role="3cqZAp">
                    <node concept="37vLTI" id="7mDqhOirnwR" role="3clFbG">
                      <node concept="3clFbT" id="7mDqhOirnwS" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7mDqhOirnwT" role="37vLTJ">
                        <ref role="3cqZAo" node="7mDqhOirnvO" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7mDqhOirnwU" role="3clFbw">
                  <node concept="3clFbC" id="7mDqhOirnwV" role="3uHU7B">
                    <node concept="2OqwBi" id="7mDqhOirnwW" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOirnwX" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOirnwY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOirnwZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnx0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOirnx1" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOirnx2" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOirnx3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOirp9G" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnx5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7mDqhOirnx6" role="3uHU7w">
                    <node concept="2OqwBi" id="7mDqhOirnx7" role="3uHU7B">
                      <node concept="2OqwBi" id="7mDqhOirnx8" role="2Oq$k0">
                        <node concept="pncrf" id="7mDqhOirnx9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7mDqhOirnxa" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnxb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mDqhOirnxc" role="3uHU7w">
                      <node concept="2OqwBi" id="7mDqhOirnxd" role="2Oq$k0">
                        <node concept="37vLTw" id="7mDqhOirnxe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="7mDqhOirpF0" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7mDqhOirnxg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOirnxh" role="3clFbw">
              <node concept="37vLTw" id="7mDqhOirnxi" role="2Oq$k0">
                <ref role="3cqZAo" node="7mDqhOirnvK" resolve="simulatie" />
              </node>
              <node concept="3w_OXm" id="7mDqhOirnxj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7mDqhOirnxk" role="3cqZAp" />
          <node concept="3cpWs6" id="7mDqhOirnxl" role="3cqZAp">
            <node concept="37vLTw" id="7mDqhOirnxm" role="3cqZAk">
              <ref role="3cqZAo" node="7mDqhOirnvO" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1VomLPHKEr9" role="CpUAK">
      <ref role="2$4xQ3" node="1VomLPHKDm4" resolve="RechtspositieRol2" />
    </node>
    <node concept="3EZMnI" id="1VomLPHKE4m" role="6VMZX">
      <node concept="l2Vlx" id="1VomLPHKE4n" role="2iSdaV" />
      <node concept="lj46D" id="1VomLPHKE4o" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKE4p" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKE4q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1VomLPHKE4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1VomLPHKE4s" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
        <node concept="lj46D" id="1VomLPHKE4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VomLPHKE4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHKE4v" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
      </node>
      <node concept="3F0ifn" id="1VomLPHKE4w" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1VomLPHKE4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1VomLPHKE4y" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
        <node concept="lj46D" id="1VomLPHKE4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VomLPHKE4$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4VhV7ipJhy4">
    <property role="TrG5h" value="Simulatie" />
    <node concept="14StLt" id="4VhV7ipJhy7" role="V601i">
      <property role="TrG5h" value="uitzondering" />
      <node concept="VechU" id="4VhV7ipJhya" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="6$f4rrvjQbW" role="V601i">
      <property role="TrG5h" value="Grey" />
      <node concept="VechU" id="6$f4rrvjQct" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="6$f4rrvnYAO" role="V601i">
      <property role="TrG5h" value="ConditonalGrey" />
      <node concept="3Xmtl4" id="6$f4rrvs9f6" role="3F10Kt">
        <node concept="1wgc9g" id="6$f4rrvs9Eo" role="3XvnJa">
          <ref role="1wgcnl" to="z1s1:MvzNsy_Dd_" resolve="Bold" />
        </node>
      </node>
      <node concept="1uO$qF" id="6$f4rrvnYAT" role="3F10Kt">
        <node concept="3nzxsE" id="6$f4rrvnYAU" role="1uO$qD">
          <node concept="3clFbS" id="6$f4rrvnYAV" role="2VODD2">
            <node concept="3cpWs8" id="6$f4rrvnYB7" role="3cqZAp">
              <node concept="3cpWsn" id="6$f4rrvnYB8" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="6$f4rrvnYB9" role="1tU5fm" />
                <node concept="3clFbT" id="6$f4rrvnYBa" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="6$f4rrvo3Bl" role="3cqZAp">
              <ref role="JncvD" to="3pw0:5oIirjjw2l" resolve="ReferentieNaarOvergang" />
              <node concept="pncrf" id="6$f4rrvo40Z" role="JncvB" />
              <node concept="3clFbS" id="6$f4rrvo3Bp" role="Jncv$">
                <node concept="3cpWs8" id="6$f4rrvnYAW" role="3cqZAp">
                  <node concept="3cpWsn" id="6$f4rrvnYAX" role="3cpWs9">
                    <property role="TrG5h" value="simulatie" />
                    <node concept="3Tqbb2" id="6$f4rrvnYAY" role="1tU5fm">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                    <node concept="2OqwBi" id="6$f4rrvnYAZ" role="33vP2m">
                      <node concept="2OqwBi" id="6$f4rrvnYB0" role="2Oq$k0">
                        <node concept="2OqwBi" id="6$f4rrvnYB1" role="2Oq$k0">
                          <node concept="pncrf" id="6$f4rrvnYB2" role="2Oq$k0" />
                          <node concept="I4A8Y" id="6$f4rrvnYB3" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="6$f4rrvnYB4" role="2OqNvi">
                          <node concept="chp4Y" id="6$f4rrvnYB5" role="1dBWTz">
                            <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6$f4rrvnYB6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="6$f4rrvnYBb" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                  <node concept="2OqwBi" id="6$f4rrvnYBc" role="JncvB">
                    <node concept="Jnkvi" id="6$f4rrvo6ax" role="2Oq$k0">
                      <ref role="1M0zk5" node="6$f4rrvo3Br" resolve="referentieNaarOvergang" />
                    </node>
                    <node concept="3TrEf2" id="6$f4rrvnYBe" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:5oIirjjw2m" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$f4rrvnYBf" role="Jncv$">
                    <node concept="2Gpval" id="6$f4rrvnYBk" role="3cqZAp">
                      <node concept="2GrKxI" id="6$f4rrvnYBl" role="2Gsz3X">
                        <property role="TrG5h" value="uitvoerbarehandeling" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rrvnYBm" role="2GsD0m">
                        <node concept="37vLTw" id="6$f4rrvnYBn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$f4rrvnYAX" resolve="simulatie" />
                        </node>
                        <node concept="3Tsc0h" id="6$f4rrvnYBo" role="2OqNvi">
                          <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6$f4rrvnYBp" role="2LFqv$">
                        <node concept="3clFbJ" id="6$f4rrvnYBq" role="3cqZAp">
                          <node concept="3clFbC" id="6$f4rrvEFvn" role="3clFbw">
                            <node concept="2OqwBi" id="6$f4rrvnYBt" role="3uHU7B">
                              <node concept="2GrUjf" id="6$f4rrvnYBu" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6$f4rrvnYBl" resolve="uitvoerbarehandeling" />
                              </node>
                              <node concept="3TrEf2" id="6$f4rrvnYBv" role="2OqNvi">
                                <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                              </node>
                            </node>
                            <node concept="Jnkvi" id="6$f4rrvnYBs" role="3uHU7w">
                              <ref role="1M0zk5" node="6$f4rrvnYBM" resolve="rechtshandeling" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6$f4rrvnYBw" role="3clFbx">
                            <node concept="3clFbF" id="6$f4rrvnYB_" role="3cqZAp">
                              <node concept="37vLTI" id="6$f4rrvnYBA" role="3clFbG">
                                <node concept="3clFbT" id="6$f4rrvB1h8" role="37vLTx" />
                                <node concept="37vLTw" id="6$f4rrvnYBC" role="37vLTJ">
                                  <ref role="3cqZAo" node="6$f4rrvnYB8" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6$f4rrvnYBM" role="JncvA">
                    <property role="TrG5h" value="rechtshandeling" />
                    <node concept="2jxLKc" id="6$f4rrvnYBN" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="6$f4rrvnYBO" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
                  <node concept="2OqwBi" id="6$f4rrvnYBP" role="JncvB">
                    <node concept="Jnkvi" id="6$f4rrvo6pE" role="2Oq$k0">
                      <ref role="1M0zk5" node="6$f4rrvo3Br" resolve="referentieNaarOvergang" />
                    </node>
                    <node concept="3TrEf2" id="6$f4rrvnYBR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:5oIirjjw2m" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$f4rrvnYBS" role="Jncv$">
                    <node concept="2Gpval" id="6$f4rrvnYBX" role="3cqZAp">
                      <node concept="2GrKxI" id="6$f4rrvnYBY" role="2Gsz3X">
                        <property role="TrG5h" value="uitvoerbarehandeling" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rrvnYBZ" role="2GsD0m">
                        <node concept="37vLTw" id="6$f4rrvnYC0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$f4rrvnYAX" resolve="simulatie" />
                        </node>
                        <node concept="3Tsc0h" id="6$f4rrvnYC1" role="2OqNvi">
                          <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6$f4rrvnYC2" role="2LFqv$">
                        <node concept="3clFbJ" id="6$f4rrvnYC3" role="3cqZAp">
                          <node concept="3clFbC" id="6$f4rrvEFSO" role="3clFbw">
                            <node concept="2OqwBi" id="6$f4rrvnYC6" role="3uHU7B">
                              <node concept="2GrUjf" id="6$f4rrvnYC7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6$f4rrvnYBY" resolve="uitvoerbarehandeling" />
                              </node>
                              <node concept="3TrEf2" id="6$f4rrvnYC8" role="2OqNvi">
                                <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                              </node>
                            </node>
                            <node concept="Jnkvi" id="6$f4rrvnYC5" role="3uHU7w">
                              <ref role="1M0zk5" node="6$f4rrvnYCv" resolve="handelingZonderRechtsgevolg" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6$f4rrvnYC9" role="3clFbx">
                            <node concept="3clFbF" id="6$f4rrvnYCe" role="3cqZAp">
                              <node concept="37vLTI" id="6$f4rrvnYCf" role="3clFbG">
                                <node concept="3clFbT" id="6$f4rrvB27f" role="37vLTx" />
                                <node concept="37vLTw" id="6$f4rrvnYCl" role="37vLTJ">
                                  <ref role="3cqZAo" node="6$f4rrvnYB8" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6$f4rrvnYCv" role="JncvA">
                    <property role="TrG5h" value="handelingZonderRechtsgevolg" />
                    <node concept="2jxLKc" id="6$f4rrvnYCw" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6$f4rrvo3Br" role="JncvA">
                <property role="TrG5h" value="referentieNaarOvergang" />
                <node concept="2jxLKc" id="6$f4rrvo3Bs" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="6$f4rrvnYCx" role="3cqZAp">
              <node concept="37vLTw" id="6$f4rrvnYCy" role="3cqZAk">
                <ref role="3cqZAo" node="6$f4rrvnYB8" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6$f4rrvs8qa" role="3XvnJa">
          <ref role="1wgcnl" node="6$f4rrvjQbW" resolve="Grey" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$WBeOqHfmL">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    <node concept="2aJ2om" id="7$WBeOqHg2B" role="CpUAK">
      <ref role="2$4xQ3" node="7$WBeOqHg2c" resolve="UitgevoerdeHandeling" />
    </node>
    <node concept="3EZMnI" id="7$WBeOqLHk7" role="2wV5jI">
      <node concept="3F0ifn" id="6c9haf45_Sk" role="3EZMnx">
        <property role="3F0ifm" value="op" />
        <node concept="11L4FC" id="6c9haf45_Sl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6c9haf45_TY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6c9haf45BW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6c9haf45_U$" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sa" role="3EZMnx">
        <property role="3F0ifm" value="is rechtshandeling" />
      </node>
      <node concept="1iCGBv" id="6c9haf45_Se" role="3EZMnx">
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="gcgs:6c9haf45_$D" resolve="overgang" />
        <node concept="1sVBvm" id="6c9haf45_Sh" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45_Sj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="52o5oqaRdpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxz0vWO" role="3EZMnx">
        <property role="3F0ifm" value="uitgevoerd met als onderwerp" />
        <node concept="lj46D" id="52o5oqaRdpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5RiSaxz0vXy" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
        <node concept="1sVBvm" id="5RiSaxz0vX$" role="1sWHZn">
          <node concept="3F0A7n" id="5RiSaxz0vY0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="52o5oqaRdpZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="52o5oqaRdqv" role="3EZMnx">
        <property role="3F0ifm" value="op basis van " />
        <node concept="lj46D" id="52o5oqaRdsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3FnOwJOuYqc" role="3EZMnx">
        <ref role="1k5W1q" to="z1s1:MvzNsy_Dd_" resolve="Bold" />
        <node concept="1HfYo3" id="3FnOwJOuYqd" role="1HlULh">
          <node concept="3TQlhw" id="3FnOwJOuYqe" role="1Hhtcw">
            <node concept="3clFbS" id="3FnOwJOuYqf" role="2VODD2">
              <node concept="3cpWs8" id="3FnOwJOuYqg" role="3cqZAp">
                <node concept="3cpWsn" id="3FnOwJOuYqh" role="3cpWs9">
                  <property role="TrG5h" value="tekst" />
                  <node concept="17QB3L" id="3FnOwJOuYqi" role="1tU5fm" />
                  <node concept="Xl_RD" id="3FnOwJOuYqj" role="33vP2m">
                    <property role="Xl_RC" value="rechtsbetrekking" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="3FnOwJOuYqk" role="3cqZAp">
                <ref role="JncvD" to="3pw0:3GpI$sPmCZB" resolve="Betrekking" />
                <node concept="2OqwBi" id="3FnOwJOuYql" role="JncvB">
                  <node concept="2OqwBi" id="3FnOwJOuZ8v" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJOuYqm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJOuZup" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:512SkqO7EXp" resolve="gebaseerdOp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3FnOwJOuZTp" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                  </node>
                </node>
                <node concept="3clFbS" id="3FnOwJOuYqo" role="Jncv$">
                  <node concept="3clFbF" id="3FnOwJOuYqp" role="3cqZAp">
                    <node concept="37vLTI" id="3FnOwJOuYqq" role="3clFbG">
                      <node concept="Xl_RD" id="3FnOwJOuYqr" role="37vLTx">
                        <property role="Xl_RC" value="betrekking" />
                      </node>
                      <node concept="37vLTw" id="3FnOwJOuYqs" role="37vLTJ">
                        <ref role="3cqZAo" node="3FnOwJOuYqh" resolve="tekst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3FnOwJOuYqt" role="JncvA">
                  <property role="TrG5h" value="betrekking" />
                  <node concept="2jxLKc" id="3FnOwJOuYqu" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="3FnOwJOuYqv" role="3cqZAp">
                <node concept="37vLTw" id="3FnOwJOuYqw" role="3cqZAk">
                  <ref role="3cqZAo" node="3FnOwJOuYqh" resolve="tekst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="52o5oqaRdrr" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:512SkqO7EXp" resolve="gebaseerdOp" />
        <node concept="1sVBvm" id="52o5oqaRdrt" role="1sWHZn">
          <node concept="1iCGBv" id="52o5oqaRds0" role="2wV5jI">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="52o5oqaRds2" role="1sWHZn">
              <node concept="3F0A7n" id="52o5oqaRds9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sb" role="3EZMnx">
        <property role="3F0ifm" value="door actor" />
        <node concept="lj46D" id="6c9haf45_Tq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5RiSaxz0vWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6c9haf45BSX" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45sNo" resolve="actor" />
      </node>
      <node concept="3F0ifn" id="6c9haf45BUo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45BV0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1HlG4h" id="3FnOwJO8hqk" role="3EZMnx">
        <node concept="1HfYo3" id="3FnOwJO8hql" role="1HlULh">
          <node concept="3TQlhw" id="3FnOwJO8hqm" role="1Hhtcw">
            <node concept="3clFbS" id="3FnOwJO8hqn" role="2VODD2">
              <node concept="3cpWs6" id="3FnOwJO8hqo" role="3cqZAp">
                <node concept="2OqwBi" id="3FnOwJO8hqp" role="3cqZAk">
                  <node concept="2OqwBi" id="3FnOwJO8vfl" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJO8hqr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJO8v$n" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FnOwJO8w1D" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45BVE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3FnOwJO8igC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3r$i425ewF$" role="3EZMnx">
        <property role="3F0ifm" value="waarbij volgens andere partij is voldaan aan alle voorwaarden." />
        <node concept="ljvvj" id="52o5oqbjbOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3FnOwJO8igF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$WBeOqLHka" role="2iSdaV" />
      <node concept="3F0ifn" id="52o5oqbjbOm" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="pkWqt" id="38UPyPa4IZq" role="pqm2j">
        <node concept="3clFbS" id="38UPyPa4IZr" role="2VODD2">
          <node concept="3cpWs8" id="38UPyPa4J6$" role="3cqZAp">
            <node concept="3cpWsn" id="38UPyPa4J6B" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="7mDqhOi6EmY" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10QFUN" id="7mDqhOihl8E" role="33vP2m">
                <node concept="2OqwBi" id="7mDqhOihklZ" role="10QFUP">
                  <node concept="2OqwBi" id="7mDqhOihkm0" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7mDqhOihkm1" role="2Oq$k0" />
                    <node concept="liA8E" id="7mDqhOihkm2" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7mDqhOihkm3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7mDqhOihl8F" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="74PGmrbe2fe" role="3cqZAp">
            <node concept="3clFbS" id="74PGmrbe2fg" role="3clFbx">
              <node concept="3cpWs6" id="74PGmrbenzm" role="3cqZAp">
                <node concept="3clFbT" id="74PGmrbenX3" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="74PGmrbe3_c" role="3clFbw">
              <node concept="2OqwBi" id="38UPyPa4OBa" role="3uHU7B">
                <node concept="2OqwBi" id="38UPyPa4Nia" role="2Oq$k0">
                  <node concept="2OqwBi" id="38UPyPa4Mtf" role="2Oq$k0">
                    <node concept="pncrf" id="38UPyPa4MeD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38UPyPa4MMA" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38UPyPa4NDf" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                  </node>
                </node>
                <node concept="liA8E" id="38UPyPa4Qfk" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.isAfter(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isAfter" />
                  <node concept="2OqwBi" id="38UPyPa4Sut" role="37wK5m">
                    <node concept="2OqwBi" id="38UPyPa4QYw" role="2Oq$k0">
                      <node concept="37vLTw" id="38UPyPa4Q$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="38UPyPa4J6B" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="7mDqhOi8f2b" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="38UPyPa4SYl" role="2OqNvi">
                      <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="74PGmrbelaf" role="3uHU7w">
                <node concept="22lmx$" id="74PGmrbe8j1" role="1eOMHV">
                  <node concept="1eOMI4" id="74PGmrbela3" role="3uHU7B">
                    <node concept="3clFbC" id="74PGmrbe68b" role="1eOMHV">
                      <node concept="2OqwBi" id="74PGmrbehq$" role="3uHU7B">
                        <node concept="2OqwBi" id="74PGmrbe4FA" role="2Oq$k0">
                          <node concept="pncrf" id="74PGmrbe4mp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="74PGmrbe5eS" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45sNo" resolve="actor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="74PGmrbei3L" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74PGmrbe71q" role="3uHU7w">
                        <node concept="37vLTw" id="74PGmrbe6vs" role="2Oq$k0">
                          <ref role="3cqZAo" node="38UPyPa4J6B" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="74PGmrbe7$O" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rechtssubject1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="74PGmrbee9A" role="3uHU7w">
                    <node concept="3clFbC" id="74PGmrbeaIG" role="1eOMHV">
                      <node concept="2OqwBi" id="74PGmrbebJp" role="3uHU7w">
                        <node concept="37vLTw" id="74PGmrbeb9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="38UPyPa4J6B" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="74PGmrbecyD" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rechtssubject2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74PGmrbemod" role="3uHU7B">
                        <node concept="2OqwBi" id="74PGmrbe96Y" role="2Oq$k0">
                          <node concept="pncrf" id="74PGmrbe8I6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="74PGmrbe9HZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45sNo" resolve="actor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="74PGmrben9L" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="38UPyPa4KlP" role="3cqZAp">
            <node concept="3clFbT" id="74PGmrbeoKC" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d6QfrfKQ5e">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="xhlk:3d6QfrfG1Ss" resolve="UitvoerbareRechtshandeling" />
    <node concept="3EZMnI" id="3d6QfrfKQ5f" role="2wV5jI">
      <node concept="1QoScp" id="6$f4rruAB5S" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6$f4rruAB5T" role="3e4ffs">
          <node concept="3clFbS" id="6$f4rruAB5U" role="2VODD2">
            <node concept="3cpWs6" id="6$f4rruAJe7" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rruAJED" role="3cqZAk">
                <node concept="pncrf" id="6$f4rruAJtl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6$f4rruAJYB" role="2OqNvi">
                  <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="6$f4rruAB8u" role="1QoVPY">
          <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/Red.png" />
          <property role="1$Qi42" value="4" />
          <ref role="1ERwB7" node="7JI66SWKqcm" resolve="EvalueerHandeling" />
          <node concept="4EIwk" id="6$f4rruAB8v" role="4GRq3">
            <node concept="3clFbS" id="6$f4rruAB8w" role="2VODD2">
              <node concept="3cpWs8" id="6$f4rruAB8x" role="3cqZAp">
                <node concept="3cpWsn" id="6$f4rruAB8y" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="6$f4rruAB8z" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rruAB8$" role="33vP2m">
                    <node concept="10M0yZ" id="6$f4rruAB8_" role="2Oq$k0">
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    </node>
                    <node concept="liA8E" id="6$f4rruAB8A" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="6$f4rruAB8B" role="37wK5m">
                        <node concept="2YIFZM" id="6$f4rruAB8C" role="2Oq$k0">
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        </node>
                        <node concept="liA8E" id="6$f4rruAB8D" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$f4rruAB8E" role="3cqZAp">
                <node concept="3clFbS" id="6$f4rruAB8F" role="3clFbx">
                  <node concept="3cpWs6" id="6$f4rruAB8G" role="3cqZAp">
                    <node concept="3cpWs3" id="6$f4rruAB8H" role="3cqZAk">
                      <node concept="Xl_RD" id="6$f4rruAB8I" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Red.png" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rruAB8J" role="3uHU7B">
                        <node concept="2OqwBi" id="6$f4rruAB8K" role="2Oq$k0">
                          <node concept="2YIFZM" id="6$f4rruAB8L" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="6$f4rruAB8M" role="37wK5m">
                              <ref role="3cqZAo" node="6$f4rruAB8y" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$f4rruAB8N" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$f4rruAB8O" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6$f4rruAB8P" role="3clFbw">
                  <node concept="10Nm6u" id="6$f4rruAB8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6$f4rruAB8R" role="3uHU7B">
                    <ref role="3cqZAo" node="6$f4rruAB8y" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$f4rruAB8S" role="3cqZAp">
                <node concept="Xl_RD" id="6$f4rruAB8T" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="6$f4rruAB8U" role="1QoS34">
          <property role="1$Qi42" value="4" />
          <ref role="1ERwB7" node="7JI66SWKqcm" resolve="EvalueerHandeling" />
          <node concept="4EIwk" id="6$f4rruAB8V" role="4GRq3">
            <node concept="3clFbS" id="6$f4rruAB8W" role="2VODD2">
              <node concept="3cpWs8" id="6$f4rruAB8X" role="3cqZAp">
                <node concept="3cpWsn" id="6$f4rruAB8Y" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="6$f4rruAB8Z" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rruAB90" role="33vP2m">
                    <node concept="10M0yZ" id="6$f4rruAB91" role="2Oq$k0">
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    </node>
                    <node concept="liA8E" id="6$f4rruAB92" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="6$f4rruAB93" role="37wK5m">
                        <node concept="2YIFZM" id="6$f4rruAB94" role="2Oq$k0">
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        </node>
                        <node concept="liA8E" id="6$f4rruAB95" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$f4rruAB96" role="3cqZAp">
                <node concept="3clFbS" id="6$f4rruAB97" role="3clFbx">
                  <node concept="3cpWs6" id="6$f4rruAB98" role="3cqZAp">
                    <node concept="3cpWs3" id="6$f4rruAB99" role="3cqZAk">
                      <node concept="Xl_RD" id="6$f4rruAB9a" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Green.png" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rruAB9b" role="3uHU7B">
                        <node concept="2OqwBi" id="6$f4rruAB9c" role="2Oq$k0">
                          <node concept="2YIFZM" id="6$f4rruAB9d" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="6$f4rruAB9e" role="37wK5m">
                              <ref role="3cqZAo" node="6$f4rruAB8Y" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$f4rruAB9f" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$f4rruAB9g" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6$f4rruAB9h" role="3clFbw">
                  <node concept="10Nm6u" id="6$f4rruAB9i" role="3uHU7w" />
                  <node concept="37vLTw" id="6$f4rruAB9j" role="3uHU7B">
                    <ref role="3cqZAo" node="6$f4rruAB8Y" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$f4rruAB9k" role="3cqZAp">
                <node concept="Xl_RD" id="6$f4rruAB9l" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3d6QfrfKQ5g" role="2iSdaV" />
      <node concept="1HlG4h" id="3d6QfrfKQ5h" role="3EZMnx">
        <ref role="1ERwB7" node="6$f4rruPXxg" resolve="ToonLog" />
        <node concept="1HfYo3" id="3d6QfrfKQ5i" role="1HlULh">
          <node concept="3TQlhw" id="3d6QfrfKQ5j" role="1Hhtcw">
            <node concept="3clFbS" id="3d6QfrfKQ5k" role="2VODD2">
              <node concept="3cpWs8" id="3d6Qfrhh7WG" role="3cqZAp">
                <node concept="3cpWsn" id="3d6Qfrhh7WH" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="3d6Qfrhh7WI" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="3d6Qfrhh7WJ" role="33vP2m">
                    <node concept="2OqwBi" id="3d6Qfrhh7WK" role="10QFUP">
                      <node concept="pncrf" id="3d6Qfrhh7WL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3d6Qfrhh7WM" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3d6Qfrhh7WN" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d6QfrfKQ5q" role="3cqZAp">
                <node concept="2OqwBi" id="3d6Qfrhh8vn" role="3cqZAk">
                  <node concept="37vLTw" id="3d6Qfrhh8bP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6Qfrhh7WH" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="3d6Qfrhh8NP" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:3d6QfrgWko$" resolve="OpzoekenTypeHandeling" />
                    <node concept="2OqwBi" id="3d6Qfrhh9qx" role="37wK5m">
                      <node concept="pncrf" id="3d6Qfrhh996" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3d6Qfrhh9Jt" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3d6QfrfPLpL" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:3d6QfrfG1St" resolve="overgang" />
        <node concept="1sVBvm" id="3d6QfrfPLpN" role="1sWHZn">
          <node concept="3F0A7n" id="3d6QfrfPLS2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ5_" role="3EZMnx">
        <property role="3F0ifm" value=" door rechtssubject" />
        <node concept="lj46D" id="3d6QfrfKQ5A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ5B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1HlG4h" id="2kDBhkyplqw" role="3EZMnx">
        <node concept="1HfYo3" id="2kDBhkyplqy" role="1HlULh">
          <node concept="3TQlhw" id="2kDBhkyplq$" role="1Hhtcw">
            <node concept="3clFbS" id="2kDBhkyplqA" role="2VODD2">
              <node concept="3cpWs6" id="3FnOwJNUrFM" role="3cqZAp">
                <node concept="2OqwBi" id="3FnOwJNUrFN" role="3cqZAk">
                  <node concept="2OqwBi" id="3FnOwJNUrFO" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJNUrFP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJNUrFQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FnOwJNUrFR" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2kDBhkypzgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28EoSdNiSm" role="3EZMnx">
        <property role="3F0ifm" value="is gebaseerd op" />
        <node concept="lj46D" id="6$f4rruP$Oo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28EoSdNjXe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="28EoSdNl28" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:52o5oqaUddV" resolve="gebaseerdOp" />
        <node concept="1sVBvm" id="28EoSdNl2a" role="1sWHZn">
          <node concept="1iCGBv" id="28EoSdNl$G" role="2wV5jI">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="28EoSdNl$I" role="1sWHZn">
              <node concept="3F0A7n" id="28EoSdNl$P" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3d6QfrfKQ5S" role="3EZMnx">
        <ref role="1k5W1q" node="4VhV7ipJhy7" resolve="uitzondering" />
        <node concept="1HfYo3" id="3d6QfrfKQ5T" role="1HlULh">
          <node concept="3TQlhw" id="3d6QfrfKQ5U" role="1Hhtcw">
            <node concept="3clFbS" id="3d6QfrfKQ5V" role="2VODD2">
              <node concept="3cpWs8" id="3d6Qfrhh1Ny" role="3cqZAp">
                <node concept="3cpWsn" id="3d6Qfrhh1Nu" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="3d6Qfrhh22b" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="3d6Qfrhh4bl" role="33vP2m">
                    <node concept="2OqwBi" id="3d6Qfrhh3qy" role="10QFUP">
                      <node concept="pncrf" id="3d6Qfrhh39K" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3d6Qfrhh3M1" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3d6Qfrhh4bm" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d6QfrfKQ61" role="3cqZAp">
                <node concept="2OqwBi" id="3d6Qfrhh4HD" role="3cqZAk">
                  <node concept="37vLTw" id="3d6Qfrhh4q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6Qfrhh1Nu" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="3d6Qfrhh527" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:3d6Qfrh1abK" resolve="OpzoekenUitzonderingen" />
                    <node concept="2OqwBi" id="3d6Qfrhh5T5" role="37wK5m">
                      <node concept="pncrf" id="3d6Qfrhh5BE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3d6Qfrhh6e1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3d6QfrfKQ6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6$f4rruP$Ou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ6c" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3d6QfrfKQ6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="3d6QfrfKQ6e" role="pqm2j">
        <node concept="3clFbS" id="3d6QfrfKQ6f" role="2VODD2">
          <node concept="3cpWs8" id="3d6QfrfKQ6g" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ6h" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="3d6QfrfKQ6i" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3d6QfrfKQ6j" role="3cqZAp">
            <node concept="37vLTI" id="3d6QfrfKQ6k" role="3clFbG">
              <node concept="10QFUN" id="3d6QfrfKQ6l" role="37vLTx">
                <node concept="3Tqbb2" id="3d6QfrfKQ6m" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="2OqwBi" id="3d6QfrfKQ6n" role="10QFUP">
                  <node concept="pncrf" id="3d6QfrfKQ6o" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3d6QfrfKQ6p" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3d6QfrfKQ6q" role="37vLTJ">
                <ref role="3cqZAo" node="3d6QfrfKQ6h" resolve="simulatie" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ6r" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ6s" role="3cpWs9">
              <property role="TrG5h" value="rechtssubject" />
              <node concept="3Tqbb2" id="3d6QfrfKQ6t" role="1tU5fm">
                <ref role="ehGHo" to="gcgs:6c9haf45syb" resolve="Rechtssubject" />
              </node>
              <node concept="10Nm6u" id="3d6QfrfKQ6u" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ6v" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ6w" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="3uibUv" id="3d6QfrfKQ6x" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="3d6QfrfKQ6y" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3d6QfrfKQ6z" role="3cqZAp">
            <node concept="2GrKxI" id="3d6QfrfKQ6$" role="2Gsz3X">
              <property role="TrG5h" value="subject" />
            </node>
            <node concept="3clFbS" id="3d6QfrfKQ6_" role="2LFqv$">
              <node concept="3clFbJ" id="3d6QfrfKQ6A" role="3cqZAp">
                <node concept="3clFbC" id="3d6QfrfKQ6B" role="3clFbw">
                  <node concept="37vLTw" id="3d6QfrfKQ6C" role="3uHU7B">
                    <ref role="3cqZAo" node="3d6QfrfKQ6w" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3d6QfrfKQ6D" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="3d6QfrfKQ6E" role="3clFbx">
                  <node concept="3clFbF" id="3d6QfrfKQ6F" role="3cqZAp">
                    <node concept="37vLTI" id="3d6QfrfKQ6G" role="3clFbG">
                      <node concept="2GrUjf" id="3d6QfrfKQ6H" role="37vLTx">
                        <ref role="2Gs0qQ" node="3d6QfrfKQ6$" resolve="subject" />
                      </node>
                      <node concept="37vLTw" id="3d6QfrfKQ6I" role="37vLTJ">
                        <ref role="3cqZAo" node="3d6QfrfKQ6s" resolve="rechtssubject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3d6QfrfKQ6J" role="3cqZAp">
                <node concept="3uNrnE" id="3d6QfrfKQ6K" role="3clFbG">
                  <node concept="37vLTw" id="3d6QfrfKQ6L" role="2$L3a6">
                    <ref role="3cqZAo" node="3d6QfrfKQ6w" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3d6QfrfKQ6M" role="2GsD0m">
              <node concept="2OqwBi" id="3d6QfrfKQ6N" role="2Oq$k0">
                <node concept="37vLTw" id="3d6QfrfKQ6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d6QfrfKQ6h" resolve="simulatie" />
                </node>
                <node concept="3TrEf2" id="3d6QfrfKQ6P" role="2OqNvi">
                  <ref role="3Tt5mk" to="xhlk:6OHSlZaTSbU" resolve="casus" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3d6QfrfKQ6Q" role="2OqNvi">
                <ref role="3TtcxE" to="gcgs:4pem8DJZkDT" resolve="rechtssubjecten" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ6R" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ6S" role="3cpWs9">
              <property role="TrG5h" value="show" />
              <node concept="10P_77" id="3d6QfrfKQ6T" role="1tU5fm" />
              <node concept="3clFbT" id="3d6QfrfKQ6U" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3d6QfrfKQ6V" role="3cqZAp">
            <node concept="3clFbS" id="3d6QfrfKQ6W" role="3clFbx">
              <node concept="3clFbF" id="3d6QfrfKQ6X" role="3cqZAp">
                <node concept="37vLTI" id="3d6QfrfKQ6Y" role="3clFbG">
                  <node concept="3clFbT" id="3d6QfrfKQ6Z" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3d6QfrfKQ70" role="37vLTJ">
                    <ref role="3cqZAo" node="3d6QfrfKQ6S" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3d6QfrfKQ71" role="3clFbw">
              <node concept="2OqwBi" id="3d6QfrfKQ74" role="3uHU7B">
                <node concept="2OqwBi" id="3d6QfrfODvP" role="2Oq$k0">
                  <node concept="pncrf" id="3d6QfrfKQ75" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3d6QfrfOKpq" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7tRkx91j9cF" role="2OqNvi">
                  <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                </node>
              </node>
              <node concept="2OqwBi" id="3d6QfrfKQ79" role="3uHU7w">
                <node concept="2OqwBi" id="3d6QfrfKQ7a" role="2Oq$k0">
                  <node concept="37vLTw" id="3d6QfrfKQ7b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6QfrfKQ6s" resolve="rechtssubject" />
                  </node>
                  <node concept="3TrEf2" id="28MuYO0oFQZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:28MuYO0ms9c" resolve="rol" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28MuYO0oGq_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3d6QfrfKQ7e" role="3cqZAp">
            <node concept="37vLTw" id="3d6QfrfKQ7f" role="3cqZAk">
              <ref role="3cqZAo" node="3d6QfrfKQ6S" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3d6QfrfOImR" role="CpUAK">
      <ref role="2$4xQ3" node="i63cmf5LJ1" resolve="HandelingenRol1" />
    </node>
  </node>
  <node concept="24kQdi" id="3d6QfrfKQ7h">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="xhlk:3d6QfrfG1Ss" resolve="UitvoerbareRechtshandeling" />
    <node concept="3EZMnI" id="3d6QfrfKQ7i" role="2wV5jI">
      <node concept="l2Vlx" id="3d6QfrfKQ7j" role="2iSdaV" />
      <node concept="1QoScp" id="6$f4rruFS3J" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6$f4rruFS3K" role="3e4ffs">
          <node concept="3clFbS" id="6$f4rruFS3L" role="2VODD2">
            <node concept="3cpWs6" id="6$f4rruFS3M" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rruFS3N" role="3cqZAk">
                <node concept="pncrf" id="6$f4rruFS3O" role="2Oq$k0" />
                <node concept="3TrcHB" id="6$f4rruFS3P" role="2OqNvi">
                  <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="6$f4rruFS3Q" role="1QoVPY">
          <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/Red.png" />
          <property role="1$Qi42" value="4" />
          <ref role="1ERwB7" node="7JI66SWKqcm" resolve="EvalueerHandeling" />
          <node concept="4EIwk" id="6$f4rruFS3R" role="4GRq3">
            <node concept="3clFbS" id="6$f4rruFS3S" role="2VODD2">
              <node concept="3cpWs8" id="6$f4rruFS3T" role="3cqZAp">
                <node concept="3cpWsn" id="6$f4rruFS3U" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="6$f4rruFS3V" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rruFS3W" role="33vP2m">
                    <node concept="10M0yZ" id="6$f4rruFS3X" role="2Oq$k0">
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    </node>
                    <node concept="liA8E" id="6$f4rruFS3Y" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="6$f4rruFS3Z" role="37wK5m">
                        <node concept="2YIFZM" id="6$f4rruFS40" role="2Oq$k0">
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        </node>
                        <node concept="liA8E" id="6$f4rruFS41" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$f4rruFS42" role="3cqZAp">
                <node concept="3clFbS" id="6$f4rruFS43" role="3clFbx">
                  <node concept="3cpWs6" id="6$f4rruFS44" role="3cqZAp">
                    <node concept="3cpWs3" id="6$f4rruFS45" role="3cqZAk">
                      <node concept="Xl_RD" id="6$f4rruFS46" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Red.png" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rruFS47" role="3uHU7B">
                        <node concept="2OqwBi" id="6$f4rruFS48" role="2Oq$k0">
                          <node concept="2YIFZM" id="6$f4rruFS49" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="6$f4rruFS4a" role="37wK5m">
                              <ref role="3cqZAo" node="6$f4rruFS3U" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$f4rruFS4b" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$f4rruFS4c" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6$f4rruFS4d" role="3clFbw">
                  <node concept="10Nm6u" id="6$f4rruFS4e" role="3uHU7w" />
                  <node concept="37vLTw" id="6$f4rruFS4f" role="3uHU7B">
                    <ref role="3cqZAo" node="6$f4rruFS3U" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$f4rruFS4g" role="3cqZAp">
                <node concept="Xl_RD" id="6$f4rruFS4h" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="6$f4rruFS4i" role="1QoS34">
          <property role="1$Qi42" value="4" />
          <ref role="1ERwB7" node="7JI66SWKqcm" resolve="EvalueerHandeling" />
          <node concept="4EIwk" id="6$f4rruFS4j" role="4GRq3">
            <node concept="3clFbS" id="6$f4rruFS4k" role="2VODD2">
              <node concept="3cpWs8" id="6$f4rruFS4l" role="3cqZAp">
                <node concept="3cpWsn" id="6$f4rruFS4m" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="6$f4rruFS4n" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rruFS4o" role="33vP2m">
                    <node concept="10M0yZ" id="6$f4rruFS4p" role="2Oq$k0">
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    </node>
                    <node concept="liA8E" id="6$f4rruFS4q" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="6$f4rruFS4r" role="37wK5m">
                        <node concept="2YIFZM" id="6$f4rruFS4s" role="2Oq$k0">
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        </node>
                        <node concept="liA8E" id="6$f4rruFS4t" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$f4rruFS4u" role="3cqZAp">
                <node concept="3clFbS" id="6$f4rruFS4v" role="3clFbx">
                  <node concept="3cpWs6" id="6$f4rruFS4w" role="3cqZAp">
                    <node concept="3cpWs3" id="6$f4rruFS4x" role="3cqZAk">
                      <node concept="Xl_RD" id="6$f4rruFS4y" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Green.png" />
                      </node>
                      <node concept="2OqwBi" id="6$f4rruFS4z" role="3uHU7B">
                        <node concept="2OqwBi" id="6$f4rruFS4$" role="2Oq$k0">
                          <node concept="2YIFZM" id="6$f4rruFS4_" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="6$f4rruFS4A" role="37wK5m">
                              <ref role="3cqZAo" node="6$f4rruFS4m" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$f4rruFS4B" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$f4rruFS4C" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6$f4rruFS4D" role="3clFbw">
                  <node concept="10Nm6u" id="6$f4rruFS4E" role="3uHU7w" />
                  <node concept="37vLTw" id="6$f4rruFS4F" role="3uHU7B">
                    <ref role="3cqZAo" node="6$f4rruFS4m" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$f4rruFS4G" role="3cqZAp">
                <node concept="Xl_RD" id="6$f4rruFS4H" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3d6QfrfKQ7k" role="3EZMnx">
        <ref role="1ERwB7" node="6$f4rruPXxg" resolve="ToonLog" />
        <node concept="1HfYo3" id="3d6QfrfKQ7l" role="1HlULh">
          <node concept="3TQlhw" id="3d6QfrfKQ7m" role="1Hhtcw">
            <node concept="3clFbS" id="3d6QfrfKQ7n" role="2VODD2">
              <node concept="3cpWs8" id="3d6QfrhjpcP" role="3cqZAp">
                <node concept="3cpWsn" id="3d6QfrhjpcQ" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="3d6QfrhjpcR" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="3d6QfrhjpcS" role="33vP2m">
                    <node concept="2OqwBi" id="3d6QfrhjpcT" role="10QFUP">
                      <node concept="pncrf" id="3d6QfrhjpcU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3d6QfrhjpcV" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3d6QfrhjpcW" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d6QfrhjpcX" role="3cqZAp">
                <node concept="2OqwBi" id="3d6QfrhjpcY" role="3cqZAk">
                  <node concept="37vLTw" id="3d6QfrhjpcZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6QfrhjpcQ" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="3d6Qfrhjpd0" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:3d6QfrgWko$" resolve="OpzoekenTypeHandeling" />
                    <node concept="2OqwBi" id="3d6Qfrhjpd1" role="37wK5m">
                      <node concept="pncrf" id="3d6Qfrhjpd2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2kDBhkymJrD" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3d6QfrfPOyb" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:3d6QfrfG1St" resolve="overgang" />
        <node concept="1sVBvm" id="3d6QfrfPOyd" role="1sWHZn">
          <node concept="3F0A7n" id="3d6QfrfPP0p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ7C" role="3EZMnx">
        <property role="3F0ifm" value=" door rechtssubject" />
        <node concept="lj46D" id="3d6QfrfKQ7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ7E" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1HlG4h" id="2kDBhkypzyn" role="3EZMnx">
        <node concept="1HfYo3" id="2kDBhkypzyo" role="1HlULh">
          <node concept="3TQlhw" id="2kDBhkypzyp" role="1Hhtcw">
            <node concept="3clFbS" id="2kDBhkypzyq" role="2VODD2">
              <node concept="3cpWs6" id="3FnOwJNUrUO" role="3cqZAp">
                <node concept="2OqwBi" id="3FnOwJNUrUP" role="3cqZAk">
                  <node concept="2OqwBi" id="3FnOwJNUrUQ" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJNUrUR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJNUrUS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FnOwJNUrUT" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2kDBhkyp$rE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="3d6QfrfKQ7U" role="pqm2j">
        <node concept="3clFbS" id="3d6QfrfKQ7V" role="2VODD2">
          <node concept="3cpWs8" id="3d6QfrfKQ7W" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ7X" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="3d6QfrfKQ7Y" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3d6QfrfKQ7Z" role="3cqZAp">
            <node concept="37vLTI" id="3d6QfrfKQ80" role="3clFbG">
              <node concept="10QFUN" id="3d6QfrfKQ81" role="37vLTx">
                <node concept="3Tqbb2" id="3d6QfrfKQ82" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="2OqwBi" id="3d6QfrfKQ83" role="10QFUP">
                  <node concept="pncrf" id="3d6QfrfKQ84" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3d6QfrfKQ85" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3d6QfrfKQ86" role="37vLTJ">
                <ref role="3cqZAo" node="3d6QfrfKQ7X" resolve="simulatie" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ87" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ88" role="3cpWs9">
              <property role="TrG5h" value="rechtssubject" />
              <node concept="3Tqbb2" id="3d6QfrfKQ89" role="1tU5fm">
                <ref role="ehGHo" to="gcgs:6c9haf45syb" resolve="Rechtssubject" />
              </node>
              <node concept="10Nm6u" id="3d6QfrfKQ8a" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ8b" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ8c" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="3uibUv" id="3d6QfrfKQ8d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="3d6QfrfKQ8e" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3d6QfrfKQ8f" role="3cqZAp">
            <node concept="2GrKxI" id="3d6QfrfKQ8g" role="2Gsz3X">
              <property role="TrG5h" value="subject" />
            </node>
            <node concept="3clFbS" id="3d6QfrfKQ8h" role="2LFqv$">
              <node concept="3clFbJ" id="3d6QfrfKQ8i" role="3cqZAp">
                <node concept="3clFbC" id="3d6QfrfKQ8j" role="3clFbw">
                  <node concept="37vLTw" id="3d6QfrfKQ8k" role="3uHU7B">
                    <ref role="3cqZAo" node="3d6QfrfKQ8c" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3d6QfrfKQ8l" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3d6QfrfKQ8m" role="3clFbx">
                  <node concept="3clFbF" id="3d6QfrfKQ8n" role="3cqZAp">
                    <node concept="37vLTI" id="3d6QfrfKQ8o" role="3clFbG">
                      <node concept="2GrUjf" id="3d6QfrfKQ8p" role="37vLTx">
                        <ref role="2Gs0qQ" node="3d6QfrfKQ8g" resolve="subject" />
                      </node>
                      <node concept="37vLTw" id="3d6QfrfKQ8q" role="37vLTJ">
                        <ref role="3cqZAo" node="3d6QfrfKQ88" resolve="rechtssubject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3d6QfrfKQ8r" role="3cqZAp">
                <node concept="3uNrnE" id="3d6QfrfKQ8s" role="3clFbG">
                  <node concept="37vLTw" id="3d6QfrfKQ8t" role="2$L3a6">
                    <ref role="3cqZAo" node="3d6QfrfKQ8c" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3d6QfrfKQ8u" role="2GsD0m">
              <node concept="2OqwBi" id="3d6QfrfKQ8v" role="2Oq$k0">
                <node concept="37vLTw" id="3d6QfrfKQ8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d6QfrfKQ7X" resolve="simulatie" />
                </node>
                <node concept="3TrEf2" id="3d6QfrfKQ8x" role="2OqNvi">
                  <ref role="3Tt5mk" to="xhlk:6OHSlZaTSbU" resolve="casus" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3d6QfrfKQ8y" role="2OqNvi">
                <ref role="3TtcxE" to="gcgs:4pem8DJZkDT" resolve="rechtssubjecten" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3d6QfrfKQ8z" role="3cqZAp">
            <node concept="3cpWsn" id="3d6QfrfKQ8$" role="3cpWs9">
              <property role="TrG5h" value="show" />
              <node concept="10P_77" id="3d6QfrfKQ8_" role="1tU5fm" />
              <node concept="3clFbT" id="3d6QfrfKQ8A" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3d6QfrfKQ8B" role="3cqZAp">
            <node concept="3clFbS" id="3d6QfrfKQ8C" role="3clFbx">
              <node concept="3clFbF" id="3d6QfrfKQ8D" role="3cqZAp">
                <node concept="37vLTI" id="3d6QfrfKQ8E" role="3clFbG">
                  <node concept="3clFbT" id="3d6QfrfKQ8F" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3d6QfrfKQ8G" role="37vLTJ">
                    <ref role="3cqZAo" node="3d6QfrfKQ8$" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3d6QfrfKQ8H" role="3clFbw">
              <node concept="2OqwBi" id="3d6QfrfON8T" role="3uHU7B">
                <node concept="2OqwBi" id="3d6QfrfOF85" role="2Oq$k0">
                  <node concept="pncrf" id="3d6QfrfKQ8L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3d6QfrfOMDO" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7tRkx91j55p" role="2OqNvi">
                  <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                </node>
              </node>
              <node concept="2OqwBi" id="3d6QfrfKQ8P" role="3uHU7w">
                <node concept="2OqwBi" id="3d6QfrfKQ8Q" role="2Oq$k0">
                  <node concept="37vLTw" id="3d6QfrfKQ8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6QfrfKQ88" resolve="rechtssubject" />
                  </node>
                  <node concept="3TrEf2" id="28MuYO0pqhy" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:28MuYO0ms9c" resolve="rol" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28MuYO0pqP8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3d6QfrfKQ8U" role="3cqZAp">
            <node concept="37vLTw" id="3d6QfrfKQ8V" role="3cqZAk">
              <ref role="3cqZAo" node="3d6QfrfKQ8$" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="146AQXT46Ut" role="3EZMnx">
        <property role="3F0ifm" value="is gebaseerd op" />
        <node concept="lj46D" id="6$f4rruP_5e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="146AQXT46Uu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="146AQXT46Uv" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:52o5oqaUddV" resolve="gebaseerdOp" />
        <node concept="1sVBvm" id="146AQXT46Uw" role="1sWHZn">
          <node concept="1iCGBv" id="146AQXT46Ux" role="2wV5jI">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="146AQXT46Uy" role="1sWHZn">
              <node concept="3F0A7n" id="146AQXT46Uz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3d6QfrfKQ8W" role="3EZMnx">
        <ref role="1k5W1q" node="4VhV7ipJhy7" resolve="uitzondering" />
        <node concept="1HfYo3" id="3d6QfrfKQ8X" role="1HlULh">
          <node concept="3TQlhw" id="3d6QfrfKQ8Y" role="1Hhtcw">
            <node concept="3clFbS" id="3d6QfrfKQ8Z" role="2VODD2">
              <node concept="3cpWs8" id="3d6Qfrhjorr" role="3cqZAp">
                <node concept="3cpWsn" id="3d6Qfrhjors" role="3cpWs9">
                  <property role="TrG5h" value="simulatie" />
                  <node concept="3Tqbb2" id="3d6Qfrhjort" role="1tU5fm">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                  <node concept="10QFUN" id="3d6Qfrhjoru" role="33vP2m">
                    <node concept="2OqwBi" id="3d6Qfrhjorv" role="10QFUP">
                      <node concept="pncrf" id="3d6Qfrhjorw" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3d6Qfrhjorx" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3d6Qfrhjory" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d6Qfrhjorz" role="3cqZAp">
                <node concept="2OqwBi" id="3d6Qfrhjor$" role="3cqZAk">
                  <node concept="37vLTw" id="3d6Qfrhjor_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d6Qfrhjors" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="3d6QfrhjorA" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:3d6Qfrh1abK" resolve="OpzoekenUitzonderingen" />
                    <node concept="2OqwBi" id="3d6QfrhjorB" role="37wK5m">
                      <node concept="pncrf" id="3d6QfrhjorC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3d6QfrhjorD" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3d6QfrfKQ9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6$f4rruP_Yj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d6QfrfKQ9g" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3d6QfrfKQ9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3d6QfrfOS9p" role="CpUAK">
      <ref role="2$4xQ3" node="i63cmf5LJ6" resolve="HandelingenRol2" />
    </node>
  </node>
  <node concept="24kQdi" id="6w7GUCbsHk6">
    <ref role="1XX52x" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    <node concept="3EZMnI" id="6w7GUCbsHkV" role="2wV5jI">
      <node concept="l2Vlx" id="6w7GUCbsHkW" role="2iSdaV" />
      <node concept="3F0ifn" id="6w7GUCbsHkX" role="3EZMnx">
        <property role="3F0ifm" value="gegevenshuishouding" />
      </node>
      <node concept="3F0A7n" id="6w7GUCbsHkY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6w7GUCbsHlK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6w7GUCbsHkZ" role="3EZMnx">
        <node concept="3mYdg7" id="6w7GUCbsHl0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6w7GUCbsHl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6w7GUCbsHl2" role="3EZMnx">
        <node concept="l2Vlx" id="6w7GUCbsHl3" role="2iSdaV" />
        <node concept="lj46D" id="6w7GUCbsHl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6w7GUCbsHl5" role="3EZMnx">
          <property role="3F0ifm" value="feitelijke gegevens" />
        </node>
        <node concept="3F0ifn" id="6w7GUCbsHl6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6w7GUCbsHl7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6w7GUCbsHl8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6w7GUCbsHl9" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
          <node concept="l2Vlx" id="6w7GUCbsHla" role="2czzBx" />
          <node concept="pj6Ft" id="6w7GUCbsHlb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6w7GUCbsHlc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6w7GUCbsHld" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="2IjnF__B4xB" role="78xua">
            <node concept="2aJ2om" id="2IjnF_AfuIb" role="2w$qW5">
              <ref role="2$4xQ3" to="9nno:vqB$L$cYE6" resolve="Tabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IjnF_AcFCF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2IjnF_AcFDd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IjnF_AcFDN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2IjnF_AcFEq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2IjnF_AarFk" role="3EZMnx">
        <node concept="l2Vlx" id="2IjnF_AarFl" role="2iSdaV" />
        <node concept="3F0ifn" id="2IjnF_ApJwo" role="3EZMnx">
          <property role="3F0ifm" value="lijst met rechtsbetrekkingen" />
          <node concept="3mYdg7" id="2IjnF_ApJwp" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="lj46D" id="2IjnF_ApJwq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_ApJxr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2IjnF_ApJxV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_Ai4gR" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2IjnF_Ai4hd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2IjnF_ApJyc" role="3EZMnx">
          <node concept="l2Vlx" id="2IjnF_ApJyd" role="2iSdaV" />
          <node concept="3F1sOY" id="2IjnF_AnsZ9" role="3EZMnx">
            <ref role="1NtTu8" to="xhlk:2IjnF_AnsZ2" resolve="rechtsbetrekkingen" />
            <node concept="lj46D" id="2IjnF_AnsZp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="2IjnF_AoEqM" role="3xwHhi">
              <node concept="2aJ2om" id="2IjnF_AoEqN" role="2w$qW5">
                <ref role="2$4xQ3" to="ni1i:2IjnF_A7FQr" resolve="Lijst" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="2IjnF_ApJyS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AlRt_" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="2IjnF_AlRtZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IjnF_AlRuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AlRuw" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3EZMnI" id="2IjnF_AnsVr" role="3EZMnx">
        <node concept="l2Vlx" id="2IjnF_AnsVs" role="2iSdaV" />
        <node concept="3F0ifn" id="2IjnF_AnsVt" role="3EZMnx">
          <property role="3F0ifm" value="lijst met uitgevoerde rechtshandelingen" />
          <node concept="3mYdg7" id="2IjnF_AnsVu" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="lj46D" id="2IjnF_AnsVv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AnsVw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2IjnF_AnsVx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AnsVy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2IjnF_AnsVz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2IjnF_ApJyV" role="3EZMnx">
          <node concept="l2Vlx" id="2IjnF_ApJyW" role="2iSdaV" />
          <node concept="3F1sOY" id="2IjnF_AnsV$" role="3EZMnx">
            <ref role="1NtTu8" to="xhlk:2IjnF_AarD$" resolve="rechtshandelingen" />
            <node concept="lj46D" id="2IjnF_AnsV_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="2IjnF_AnsVA" role="3xwHhi">
              <node concept="2aJ2om" id="2IjnF_AnsVB" role="2w$qW5">
                <ref role="2$4xQ3" to="ni1i:2IjnF_A7FQr" resolve="Lijst" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="2IjnF_ApJzB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AnsVC" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="2IjnF_AnsVD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IjnF_AnsVE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IjnF_AnsVF" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5RiSaxyNDdF">
    <ref role="1XX52x" to="xhlk:5RiSaxyNDdp" resolve="UitTeVoerenHandeling" />
    <node concept="3EZMnI" id="5RiSaxyNDdH" role="2wV5jI">
      <node concept="l2Vlx" id="5RiSaxyNDdI" role="2iSdaV" />
      <node concept="3F0ifn" id="5RiSaxyNDdJ" role="3EZMnx">
        <property role="3F0ifm" value="uit te voeren handeling" />
      </node>
      <node concept="3F0ifn" id="5RiSaxyNDi1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5RiSaxyNDiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mDqhOiIZAm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7mDqhOiIZM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7mDqhOiIZM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyNDdR" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
        <node concept="lj46D" id="7mDqhOiIZoD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyNDfw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5RiSaxyNDdS" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:5RiSaxyNDdq" resolve="overgang" />
        <node concept="1sVBvm" id="5RiSaxyNDdV" role="1sWHZn">
          <node concept="3F0A7n" id="5RiSaxyRQzt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1f2HX0mJZUd" role="3EZMnx">
        <property role="3F0ifm" value="door actor" />
      </node>
      <node concept="1HlG4h" id="3FnOwJNUo9q" role="3EZMnx">
        <node concept="1HfYo3" id="3FnOwJNUo9r" role="1HlULh">
          <node concept="3TQlhw" id="3FnOwJNUo9s" role="1Hhtcw">
            <node concept="3clFbS" id="3FnOwJNUo9t" role="2VODD2">
              <node concept="3cpWs6" id="3FnOwJNUoa4" role="3cqZAp">
                <node concept="2OqwBi" id="3FnOwJNUpTO" role="3cqZAk">
                  <node concept="2OqwBi" id="3FnOwJNUp3_" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJNUoPY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJNUpom" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdq" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FnOwJNUqlx" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3FnOwJNUoa6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyNDdY" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="lj46D" id="7mDqhOiIZoG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyNDeQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5RiSaxyNDdZ" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:5RiSaxyNDds" resolve="onderwerp" />
        <node concept="1sVBvm" id="5RiSaxyNDe2" role="1sWHZn">
          <node concept="3F0A7n" id="5RiSaxyNDe4" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="5vursKQMU$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RiSaxyQRoF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5RiSaxyQRpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="5RiSaxyNDlc" role="3EZMnx">
        <property role="ykhUg" value="Uitvoeren" />
        <node concept="ykhUf" id="5RiSaxyNDld" role="ynkVX">
          <node concept="3clFbS" id="5RiSaxyNDle" role="2VODD2">
            <node concept="3cpWs8" id="5RiSaxyNDlf" role="3cqZAp">
              <node concept="3cpWsn" id="5RiSaxyNDlg" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="5RiSaxyNDlh" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="10QFUN" id="5RiSaxyNDli" role="33vP2m">
                  <node concept="2OqwBi" id="5RiSaxyNDlj" role="10QFUP">
                    <node concept="1VaYGm" id="5RiSaxyNDlk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5RiSaxyNDll" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="5RiSaxyNDlm" role="10QFUM">
                    <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RiSaxyNDln" role="3cqZAp">
              <node concept="2OqwBi" id="5RiSaxyNDlo" role="3clFbG">
                <node concept="37vLTw" id="5RiSaxyNDlp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                </node>
                <node concept="2qgKlT" id="5RiSaxyNDlq" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:3d6QfrgVOeu" resolve="UitvoerenHandeling" />
                  <node concept="37vLTw" id="5RiSaxyXrym" role="37wK5m">
                    <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                  </node>
                  <node concept="2OqwBi" id="5RiSaxyNDlr" role="37wK5m">
                    <node concept="1VaYGm" id="5RiSaxyNDls" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5RiSaxyQRKS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdq" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RiSaxyXrZi" role="37wK5m">
                    <node concept="1VaYGm" id="5RiSaxyXrKZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5RiSaxyXsfM" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyNDds" resolve="onderwerp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7mDqhOkirWm" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5vursKR4oq5" role="8Wnug">
                <node concept="2OqwBi" id="5vursKR4oq6" role="3clFbG">
                  <node concept="2OqwBi" id="5vursKR4oq7" role="2Oq$k0">
                    <node concept="37vLTw" id="5vursKR4oq8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="5vursKR4oq9" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5vursKR4oqa" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:5vursKQG4Ym" resolve="evalueerRechtsbetrekkingen" />
                    <node concept="37vLTw" id="5vursKR4oqb" role="37wK5m">
                      <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mDqhOixC_Y" role="3cqZAp">
              <node concept="2OqwBi" id="7mDqhOixCRR" role="3clFbG">
                <node concept="37vLTw" id="7mDqhOixC_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                </node>
                <node concept="2qgKlT" id="7mDqhOixD_W" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:7mDqhOixwsa" resolve="evalueerRechtsbetrekkingen" />
                  <node concept="37vLTw" id="7mDqhOixDE2" role="37wK5m">
                    <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$f4rruLcvP" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rruLcKn" role="3clFbG">
                <node concept="37vLTw" id="6$f4rruLcvN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                </node>
                <node concept="2qgKlT" id="6$f4rruLdfz" role="2OqNvi">
                  <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                  <node concept="37vLTw" id="6$f4rruLdlB" role="37wK5m">
                    <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52o5oqbjf$F" role="3cqZAp">
              <node concept="2OqwBi" id="52o5oqbjiAN" role="3clFbG">
                <node concept="2OqwBi" id="52o5oqbjgOV" role="2Oq$k0">
                  <node concept="2OqwBi" id="52o5oqbjfS_" role="2Oq$k0">
                    <node concept="37vLTw" id="52o5oqbjf$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="52o5oqbjgnS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="52o5oqbjhbB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdq" resolve="overgang" />
                  </node>
                </node>
                <node concept="2oxUTD" id="52o5oqbjj0V" role="2OqNvi">
                  <node concept="2OqwBi" id="52o5oqbpEsV" role="2oxUTC">
                    <node concept="2OqwBi" id="52o5oqbp_fb" role="2Oq$k0">
                      <node concept="2OqwBi" id="52o5oqbpyUN" role="2Oq$k0">
                        <node concept="37vLTw" id="52o5oqbpyIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5RiSaxyNDlg" resolve="simulatie" />
                        </node>
                        <node concept="3Tsc0h" id="52o5oqbpz8r" role="2OqNvi">
                          <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="52o5oqbsxir" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="52o5oqbpEGs" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vursKQG8as" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5vursKQG8lo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5vursKQG8F_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1f2HX0mHa4i">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="EvalueerRechtsbetrekking" />
    <ref role="1h_SK9" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="1hA7zw" id="1f2HX0mHa4j" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="Evalueer de rechtsbetrekking" />
      <node concept="1hAIg9" id="1f2HX0mHa4k" role="1hA7z_">
        <node concept="3clFbS" id="1f2HX0mHa4l" role="2VODD2">
          <node concept="3cpWs8" id="7mDqhOiqa4b" role="3cqZAp">
            <node concept="3cpWsn" id="7mDqhOiqa4c" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="7mDqhOiqa4d" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10Nm6u" id="7mDqhOiwfpn" role="33vP2m" />
            </node>
          </node>
          <node concept="Jncv_" id="7mDqhOiwb5v" role="3cqZAp">
            <ref role="JncvD" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
            <node concept="3clFbS" id="7mDqhOiwb5z" role="Jncv$">
              <node concept="3clFbF" id="7mDqhOiwbd0" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOiwbtT" role="3clFbG">
                  <node concept="Jnkvi" id="7mDqhOiwbw6" role="37vLTx">
                    <ref role="1M0zk5" node="7mDqhOiwb5_" resolve="nodeSimulatie" />
                  </node>
                  <node concept="37vLTw" id="7mDqhOiwbcZ" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7mDqhOiwb5_" role="JncvA">
              <property role="TrG5h" value="nodeSimulatie" />
              <node concept="2jxLKc" id="7mDqhOiwb5A" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="7mDqhOiwb8D" role="JncvB">
              <node concept="2OqwBi" id="7mDqhOiwb8E" role="2Oq$k0">
                <node concept="0IXxy" id="7mDqhOiwb8F" role="2Oq$k0" />
                <node concept="1mfA1w" id="7mDqhOiwb8G" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="7mDqhOiwb8H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOiqfZC" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOiqfZD" role="3clFbx">
              <node concept="3clFbF" id="7mDqhOivQCo" role="3cqZAp">
                <node concept="2OqwBi" id="7mDqhOivR1q" role="3clFbG">
                  <node concept="10M0yZ" id="7mDqhOivQFv" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7mDqhOivS07" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7mDqhOivSKE" role="37wK5m">
                      <node concept="Xl_RD" id="7mDqhOivS0U" role="3uHU7B">
                        <property role="Xl_RC" value="Simulatie -&gt; " />
                      </node>
                      <node concept="2OqwBi" id="7mDqhOivSMX" role="3uHU7w">
                        <node concept="2OqwBi" id="7mDqhOivSMY" role="2Oq$k0">
                          <node concept="1Q80Hx" id="7mDqhOivSMZ" role="2Oq$k0" />
                          <node concept="liA8E" id="7mDqhOivSN0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7mDqhOivSN1" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mDqhOiqc4A" role="3cqZAp">
                <node concept="37vLTI" id="7mDqhOiqcoE" role="3clFbG">
                  <node concept="37vLTw" id="7mDqhOiqc4$" role="37vLTJ">
                    <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
                  </node>
                  <node concept="10QFUN" id="7mDqhOiqcyd" role="37vLTx">
                    <node concept="2OqwBi" id="7mDqhOiqcye" role="10QFUP">
                      <node concept="2OqwBi" id="7mDqhOiqcyf" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7mDqhOiqcyg" role="2Oq$k0" />
                        <node concept="liA8E" id="7mDqhOiqcyh" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7mDqhOiqcyi" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7mDqhOiqcyj" role="10QFUM">
                      <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOiwgBE" role="3clFbw">
              <node concept="37vLTw" id="7mDqhOiwgg3" role="2Oq$k0">
                <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
              </node>
              <node concept="3w_OXm" id="7mDqhOiwhew" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mDqhOivxAC" role="3cqZAp">
            <node concept="3clFbS" id="7mDqhOivxAE" role="3clFbx">
              <node concept="3clFbF" id="1f2HX0mHabX" role="3cqZAp">
                <node concept="2OqwBi" id="1f2HX0mHabY" role="3clFbG">
                  <node concept="37vLTw" id="7mDqhOiqcMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="1f2HX0mHac0" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1f2HX0mHac1" role="3cqZAp">
                <node concept="2YIFZM" id="1f2HX0mHac2" role="3clFbG">
                  <ref role="37wK5l" to="uefu:5vursKQXXjS" resolve="schoonBerichten" />
                  <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                </node>
              </node>
              <node concept="3cpWs8" id="1f2HX0mHac3" role="3cqZAp">
                <node concept="3cpWsn" id="1f2HX0mHac4" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <node concept="3uibUv" id="1f2HX0mHac5" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2YIFZM" id="1f2HX0mHac6" role="33vP2m">
                    <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" to="uefu:3xDNhgd54rl" resolve="evalueer" />
                    <node concept="37vLTw" id="7mDqhOiqcUg" role="37wK5m">
                      <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
                    </node>
                    <node concept="0IXxy" id="1f2HX0mHaVp" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1f2HX0mHac9" role="3cqZAp">
                <node concept="2OqwBi" id="1f2HX0mHaca" role="3clFbG">
                  <node concept="2OqwBi" id="1f2HX0mHacb" role="2Oq$k0">
                    <node concept="0IXxy" id="1f2HX0mHaCT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1f2HX0mHdcB" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1f2HX0mHace" role="2OqNvi">
                    <node concept="2YIFZM" id="1f2HX0mHacf" role="2oxUTC">
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1f2HX0mHacg" role="3cqZAp">
                <node concept="2OqwBi" id="1f2HX0mHach" role="3clFbG">
                  <node concept="2OqwBi" id="1f2HX0mHaci" role="2Oq$k0">
                    <node concept="37vLTw" id="7mDqhOiqcR$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="1f2HX0mHack" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1f2HX0mHacl" role="2OqNvi">
                    <node concept="2YIFZM" id="1f2HX0mHacm" role="2oxUTC">
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1f2HX0mHacn" role="3cqZAp">
                <node concept="37vLTI" id="1f2HX0mHaco" role="3clFbG">
                  <node concept="1eOMI4" id="1f2HX0mHacp" role="37vLTx">
                    <node concept="10QFUN" id="1f2HX0mHacq" role="1eOMHV">
                      <node concept="3uibUv" id="1f2HX0mHacr" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="1f2HX0mHacs" role="10QFUP">
                        <ref role="3cqZAo" node="1f2HX0mHac4" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1f2HX0mHact" role="37vLTJ">
                    <node concept="0IXxy" id="1f2HX0mHaGU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1f2HX0mHdsY" role="2OqNvi">
                      <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mDqhOivy9Z" role="3clFbw">
              <node concept="37vLTw" id="7mDqhOivxRb" role="2Oq$k0">
                <ref role="3cqZAo" node="7mDqhOiqa4c" resolve="simulatie" />
              </node>
              <node concept="3x8VRR" id="7mDqhOivyvV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="52o5oqbM3tJ">
    <property role="TrG5h" value="imageGreen" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="1u4HXA" id="52o5oqbM3tK" role="2wV5jI">
      <property role="1$Qi42" value="4" />
      <ref role="1ERwB7" node="1f2HX0mHa4i" resolve="EvalueerRechtsbetrekking" />
      <node concept="4EIwk" id="52o5oqc02yW" role="4GRq3">
        <node concept="3clFbS" id="52o5oqc02yY" role="2VODD2">
          <node concept="3cpWs8" id="5lRFs1H2eCj" role="3cqZAp">
            <node concept="3cpWsn" id="5lRFs1H2eCk" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5lRFs1H2pwp" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5lRFs1H2gyU" role="33vP2m">
                <node concept="10M0yZ" id="5lRFs1H2gyV" role="2Oq$k0">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                </node>
                <node concept="liA8E" id="5lRFs1H2gyW" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5lRFs1H2gyX" role="37wK5m">
                    <node concept="2YIFZM" id="5lRFs1H2gyY" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H2gyZ" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lRFs1H2suU" role="3cqZAp">
            <node concept="3clFbS" id="5lRFs1H2suW" role="3clFbx">
              <node concept="3cpWs6" id="52o5oqc0dbS" role="3cqZAp">
                <node concept="3cpWs3" id="5lRFs1GZkgb" role="3cqZAk">
                  <node concept="Xl_RD" id="5lRFs1GZkH7" role="3uHU7w">
                    <property role="Xl_RC" value="/images/Green.png" />
                  </node>
                  <node concept="2OqwBi" id="52o5oqc0gw$" role="3uHU7B">
                    <node concept="2OqwBi" id="52o5oqc0ezt" role="2Oq$k0">
                      <node concept="2YIFZM" id="52o5oqc0dZl" role="2Oq$k0">
                        <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                        <node concept="37vLTw" id="5lRFs1H2rdE" role="37wK5m">
                          <ref role="3cqZAo" node="5lRFs1H2eCk" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="52o5oqc0eYw" role="2OqNvi">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="52o5oqc0hH6" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lRFs1H2vZx" role="3clFbw">
              <node concept="10Nm6u" id="5lRFs1H2wjx" role="3uHU7w" />
              <node concept="37vLTw" id="5lRFs1H2sRp" role="3uHU7B">
                <ref role="3cqZAo" node="5lRFs1H2eCk" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5lRFs1H2y8J" role="3cqZAp">
            <node concept="Xl_RD" id="5lRFs1H2yts" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="52o5oqbM3B2">
    <property role="TrG5h" value="imageRed" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="1u4HXA" id="52o5oqbM3B3" role="2wV5jI">
      <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/Red.png" />
      <property role="1$Qi42" value="4" />
      <ref role="1ERwB7" node="1f2HX0mHa4i" resolve="EvalueerRechtsbetrekking" />
      <node concept="4EIwk" id="5lRFs1H5Col" role="4GRq3">
        <node concept="3clFbS" id="5lRFs1H5Con" role="2VODD2">
          <node concept="3cpWs8" id="5lRFs1H5C_J" role="3cqZAp">
            <node concept="3cpWsn" id="5lRFs1H5C_K" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5lRFs1H5C_L" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5lRFs1H5C_M" role="33vP2m">
                <node concept="10M0yZ" id="5lRFs1H5C_N" role="2Oq$k0">
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="5lRFs1H5C_O" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5lRFs1H5C_P" role="37wK5m">
                    <node concept="2YIFZM" id="5lRFs1H5C_Q" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H5C_R" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lRFs1H5C_S" role="3cqZAp">
            <node concept="3clFbS" id="5lRFs1H5C_T" role="3clFbx">
              <node concept="3cpWs6" id="5lRFs1H5C_U" role="3cqZAp">
                <node concept="3cpWs3" id="5lRFs1H5C_V" role="3cqZAk">
                  <node concept="Xl_RD" id="5lRFs1H5C_W" role="3uHU7w">
                    <property role="Xl_RC" value="/images/Red.png" />
                  </node>
                  <node concept="2OqwBi" id="5lRFs1H5C_X" role="3uHU7B">
                    <node concept="2OqwBi" id="5lRFs1H5C_Y" role="2Oq$k0">
                      <node concept="2YIFZM" id="5lRFs1H5C_Z" role="2Oq$k0">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                        <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                        <node concept="37vLTw" id="5lRFs1H5CA0" role="37wK5m">
                          <ref role="3cqZAo" node="5lRFs1H5C_K" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lRFs1H5CA1" role="2OqNvi">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lRFs1H5CA2" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lRFs1H5CA3" role="3clFbw">
              <node concept="10Nm6u" id="5lRFs1H5CA4" role="3uHU7w" />
              <node concept="37vLTw" id="5lRFs1H5CA5" role="3uHU7B">
                <ref role="3cqZAo" node="5lRFs1H5C_K" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5lRFs1H5CA6" role="3cqZAp">
            <node concept="Xl_RD" id="5lRFs1H5CA7" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="52o5oqbMjJB">
    <property role="TrG5h" value="imageNew" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="1u4HXA" id="52o5oqbMjJC" role="2wV5jI">
      <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/label_new_red.jpeg" />
      <property role="1$Qi42" value="4" />
      <node concept="pkWqt" id="52o5oqbMjJD" role="pqm2j">
        <node concept="3clFbS" id="52o5oqbMjJE" role="2VODD2">
          <node concept="3cpWs8" id="52o5oqbMjJF" role="3cqZAp">
            <node concept="3cpWsn" id="52o5oqbMjJG" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="52o5oqbMjJH" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10QFUN" id="52o5oqbMjJI" role="33vP2m">
                <node concept="2OqwBi" id="52o5oqbMjJJ" role="10QFUP">
                  <node concept="2OqwBi" id="52o5oqbMjJK" role="2Oq$k0">
                    <node concept="pncrf" id="52o5oqbMjJL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="52o5oqbMjJM" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="52o5oqbMjJN" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="52o5oqbMjJO" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52o5oqbMjJP" role="3cqZAp">
            <node concept="2OqwBi" id="52o5oqbMjJQ" role="3clFbG">
              <node concept="10M0yZ" id="52o5oqbMjJR" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="52o5oqbMjJS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="52o5oqbMjJT" role="37wK5m">
                  <node concept="2OqwBi" id="52o5oqbMjJU" role="2Oq$k0">
                    <node concept="37vLTw" id="52o5oqbMjJV" role="2Oq$k0">
                      <ref role="3cqZAo" node="52o5oqbMjJG" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="52o5oqbMjJW" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="huidigtijdtipsimulatie" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="52o5oqbMjJX" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52o5oqbMjJY" role="3cqZAp">
            <node concept="2OqwBi" id="52o5oqbMjJZ" role="3clFbG">
              <node concept="10M0yZ" id="52o5oqbMjK0" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="52o5oqbMjK1" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.Object):void" resolve="print" />
                <node concept="2OqwBi" id="52o5oqbMjK2" role="37wK5m">
                  <node concept="2OqwBi" id="52o5oqbMjK3" role="2Oq$k0">
                    <node concept="pncrf" id="52o5oqbMjK4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="52o5oqbMjK5" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="52o5oqbMjK6" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="52o5oqbMjK7" role="3cqZAp">
            <node concept="2OqwBi" id="52o5oqbMjK8" role="3cqZAk">
              <node concept="2OqwBi" id="52o5oqbMjK9" role="2Oq$k0">
                <node concept="2OqwBi" id="52o5oqbMjKa" role="2Oq$k0">
                  <node concept="pncrf" id="52o5oqbMjKb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52o5oqbMjKc" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="52o5oqbMjKd" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
              <node concept="liA8E" id="52o5oqbMjKe" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="52o5oqbMjKf" role="37wK5m">
                  <node concept="2OqwBi" id="52o5oqbMjKg" role="2Oq$k0">
                    <node concept="37vLTw" id="52o5oqbMjKh" role="2Oq$k0">
                      <ref role="3cqZAo" node="52o5oqbMjJG" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="52o5oqbMjKi" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="huidigtijdtipsimulatie" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="52o5oqbMjKj" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4EIwk" id="5lRFs1H5zXA" role="4GRq3">
        <node concept="3clFbS" id="5lRFs1H5zXC" role="2VODD2">
          <node concept="3cpWs8" id="5lRFs1H5$pp" role="3cqZAp">
            <node concept="3cpWsn" id="5lRFs1H5$pq" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5lRFs1H5$pr" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5lRFs1H5$ps" role="33vP2m">
                <node concept="10M0yZ" id="5lRFs1H5$pt" role="2Oq$k0">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                </node>
                <node concept="liA8E" id="5lRFs1H5$pu" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5lRFs1H5$pv" role="37wK5m">
                    <node concept="2YIFZM" id="5lRFs1H5$pw" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H5$px" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lRFs1H5$py" role="3cqZAp">
            <node concept="3clFbS" id="5lRFs1H5$pz" role="3clFbx">
              <node concept="3cpWs6" id="5lRFs1H5$p$" role="3cqZAp">
                <node concept="3cpWs3" id="5lRFs1H5$p_" role="3cqZAk">
                  <node concept="Xl_RD" id="5lRFs1H5$pA" role="3uHU7w">
                    <property role="Xl_RC" value="/images/label_new_red.jpeg" />
                  </node>
                  <node concept="2OqwBi" id="5lRFs1H5$pB" role="3uHU7B">
                    <node concept="2OqwBi" id="5lRFs1H5$pC" role="2Oq$k0">
                      <node concept="2YIFZM" id="5lRFs1H5$pD" role="2Oq$k0">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                        <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                        <node concept="37vLTw" id="5lRFs1H5$pE" role="37wK5m">
                          <ref role="3cqZAo" node="5lRFs1H5$pq" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lRFs1H5$pF" role="2OqNvi">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lRFs1H5$pG" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lRFs1H5$pH" role="3clFbw">
              <node concept="10Nm6u" id="5lRFs1H5$pI" role="3uHU7w" />
              <node concept="37vLTw" id="5lRFs1H5$pJ" role="3uHU7B">
                <ref role="3cqZAo" node="5lRFs1H5$pq" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5lRFs1H5$pK" role="3cqZAp">
            <node concept="Xl_RD" id="5lRFs1H5$pL" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="52o5oqbMkfN">
    <property role="TrG5h" value="imageDeleted" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="1u4HXA" id="52o5oqbMkfO" role="2wV5jI">
      <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/DeletedIcon.jpg" />
      <property role="1$Qi42" value="4" />
      <node concept="pkWqt" id="52o5oqbMkfP" role="pqm2j">
        <node concept="3clFbS" id="52o5oqbMkfQ" role="2VODD2">
          <node concept="3cpWs6" id="52o5oqbMkfR" role="3cqZAp">
            <node concept="2OqwBi" id="52o5oqbMkfS" role="3cqZAk">
              <node concept="2OqwBi" id="52o5oqbMkfT" role="2Oq$k0">
                <node concept="pncrf" id="52o5oqbMkfU" role="2Oq$k0" />
                <node concept="3TrEf2" id="52o5oqbMkfV" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                </node>
              </node>
              <node concept="3x8VRR" id="52o5oqbMkfW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4EIwk" id="5lRFs1H5vti" role="4GRq3">
        <node concept="3clFbS" id="5lRFs1H5vtk" role="2VODD2">
          <node concept="3cpWs8" id="5lRFs1H5vKV" role="3cqZAp">
            <node concept="3cpWsn" id="5lRFs1H5vKW" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5lRFs1H5vKX" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5lRFs1H5vKY" role="33vP2m">
                <node concept="10M0yZ" id="5lRFs1H5vKZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="5lRFs1H5vL0" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5lRFs1H5vL1" role="37wK5m">
                    <node concept="2YIFZM" id="5lRFs1H5vL2" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H5vL3" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lRFs1H5vL4" role="3cqZAp">
            <node concept="3clFbS" id="5lRFs1H5vL5" role="3clFbx">
              <node concept="3cpWs6" id="5lRFs1H5vL6" role="3cqZAp">
                <node concept="3cpWs3" id="5lRFs1H5vL7" role="3cqZAk">
                  <node concept="Xl_RD" id="5lRFs1H5vL8" role="3uHU7w">
                    <property role="Xl_RC" value="/images/DeletedIcon.jpg" />
                  </node>
                  <node concept="2OqwBi" id="5lRFs1H5vL9" role="3uHU7B">
                    <node concept="2OqwBi" id="5lRFs1H5vLa" role="2Oq$k0">
                      <node concept="2YIFZM" id="5lRFs1H5vLb" role="2Oq$k0">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                        <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                        <node concept="37vLTw" id="5lRFs1H5vLc" role="37wK5m">
                          <ref role="3cqZAo" node="5lRFs1H5vKW" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lRFs1H5vLd" role="2OqNvi">
                        <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lRFs1H5vLe" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lRFs1H5vLf" role="3clFbw">
              <node concept="10Nm6u" id="5lRFs1H5vLg" role="3uHU7w" />
              <node concept="37vLTw" id="5lRFs1H5vLh" role="3uHU7B">
                <ref role="3cqZAo" node="5lRFs1H5vKW" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5lRFs1H5vLi" role="3cqZAp">
            <node concept="Xl_RD" id="5lRFs1H5vLj" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vlBvUdAWcA">
    <ref role="1XX52x" to="xhlk:7vlBvUdAVQg" resolve="UitTeVoerenDialoog" />
    <node concept="3EZMnI" id="7vlBvUdAWcL" role="2wV5jI">
      <node concept="l2Vlx" id="7vlBvUdAWcM" role="2iSdaV" />
      <node concept="3F0ifn" id="7vlBvUdAWcC" role="3EZMnx">
        <property role="3F0ifm" value="Uit te voeren dialoog" />
      </node>
      <node concept="3F0ifn" id="7vlBvUdAWcZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7vlBvUdAWd7" role="3EZMnx">
        <ref role="1NtTu8" to="xhlk:7vlBvUdAVQh" resolve="dialoog" />
        <node concept="1sVBvm" id="7vlBvUdAWd9" role="1sWHZn">
          <node concept="3F0A7n" id="7vlBvUdEr6e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7vlBvUdAWe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$f4rrvIpKG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6$f4rrvIpL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vlBvUdAWds" role="3EZMnx">
        <property role="3F0ifm" value="mogelijke handelingen" />
      </node>
      <node concept="3F0ifn" id="7vlBvUdAWeA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7vlBvUdAWfb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7vlBvUdZh7o" role="3EZMnx">
        <node concept="l2Vlx" id="7vlBvUdZh7t" role="2iSdaV" />
        <node concept="ljvvj" id="7JI66SV3qFb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JI66SV3qFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7JI66SV3qFd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7JI66SV7JRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1iCGBv" id="7JI66SWrdqO" role="3EZMnx">
          <ref role="1NtTu8" to="xhlk:7vlBvUdAVQh" resolve="dialoog" />
          <node concept="1sVBvm" id="7JI66SWrdqP" role="1sWHZn">
            <node concept="3F2HdR" id="7JI66SWrdqY" role="2wV5jI">
              <ref role="1NtTu8" to="1jct:5oIirjjw33" resolve="keuze" />
              <node concept="2iRkQZ" id="7JI66SWrdr1" role="2czzBx" />
              <node concept="2w$q5c" id="7JI66SWuIGY" role="78xua">
                <node concept="2aJ2om" id="7JI66SWuIGZ" role="2w$qW5">
                  <ref role="2$4xQ3" node="7JI66SVAinT" resolve="UittevoerenHandeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oIirjo3Qc">
    <property role="3GE5qa" value="Overgang" />
    <ref role="1XX52x" to="3pw0:5oIirjjw2l" resolve="ReferentieNaarOvergang" />
    <node concept="3EZMnI" id="5oIirjo3Qe" role="2wV5jI">
      <node concept="1QoScp" id="7JI66SVAio3" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="7JI66SVAio5" role="3e4ffs">
          <node concept="3clFbS" id="7JI66SVAio6" role="2VODD2">
            <node concept="3cpWs8" id="7JI66SWB9sS" role="3cqZAp">
              <node concept="3cpWsn" id="7JI66SWB9sT" role="3cpWs9">
                <property role="TrG5h" value="simulatie" />
                <node concept="3Tqbb2" id="7JI66SWB9sU" role="1tU5fm">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
                <node concept="2OqwBi" id="7JI66SX3jeP" role="33vP2m">
                  <node concept="2OqwBi" id="7JI66SX3fy8" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JI66SX3dZd" role="2Oq$k0">
                      <node concept="pncrf" id="7JI66SX3dzJ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7JI66SX3eGO" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7JI66SX3gdg" role="2OqNvi">
                      <node concept="chp4Y" id="7JI66SX3mzw" role="1dBWTz">
                        <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7JI66SX3lXU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JI66SWPi4S" role="3cqZAp">
              <node concept="2OqwBi" id="7JI66SWPi4T" role="3clFbG">
                <node concept="10M0yZ" id="7JI66SWPi4U" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7JI66SWPi4V" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7JI66SWPi4Z" role="37wK5m">
                    <node concept="Xl_RD" id="7JI66SWPi50" role="3uHU7B">
                      <property role="Xl_RC" value="simulatie " />
                    </node>
                    <node concept="2OqwBi" id="7JI66SWPmZg" role="3uHU7w">
                      <node concept="37vLTw" id="7JI66SWPmlH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JI66SWB9sT" resolve="simulatie" />
                      </node>
                      <node concept="3TrcHB" id="7JI66SWPo0m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JI66SWBh_P" role="3cqZAp">
              <node concept="3cpWsn" id="7JI66SWBh_S" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="7JI66SWBh_N" role="1tU5fm" />
                <node concept="3clFbT" id="7JI66SWBiRv" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JI66SXcyy4" role="3cqZAp">
              <node concept="3cpWsn" id="7JI66SXcyy7" role="3cpWs9">
                <property role="TrG5h" value="evaluatieresultaat" />
                <node concept="10P_77" id="7JI66SXcyy2" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="7JI66SWBcJG" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
              <node concept="2OqwBi" id="7JI66SWBdrJ" role="JncvB">
                <node concept="pncrf" id="7JI66SWBd7h" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JI66SWBdX3" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5oIirjjw2m" resolve="overgang" />
                </node>
              </node>
              <node concept="3clFbS" id="7JI66SWBcJK" role="Jncv$">
                <node concept="3cpWs8" id="7JI66SWD9NB" role="3cqZAp">
                  <node concept="3cpWsn" id="7JI66SWD9NE" role="3cpWs9">
                    <property role="TrG5h" value="isUitvoerbareHandeling" />
                    <node concept="10P_77" id="7JI66SWD9N_" role="1tU5fm" />
                    <node concept="3clFbT" id="7JI66SWDbFF" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JI66SWNj$Z" role="3cqZAp">
                  <node concept="2OqwBi" id="7JI66SWNj_0" role="3clFbG">
                    <node concept="10M0yZ" id="7JI66SWNj_1" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7JI66SWNj_2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7JI66SWOQrF" role="37wK5m">
                        <node concept="2OqwBi" id="7JI66SWORSs" role="3uHU7w">
                          <node concept="37vLTw" id="7JI66SWORfF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JI66SWB9sT" resolve="simulatie" />
                          </node>
                          <node concept="3Tsc0h" id="7JI66SWOT4t" role="2OqNvi">
                            <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7JI66SWNltd" role="3uHU7B">
                          <property role="Xl_RC" value="Controle of handeling behoort bij uitvoerbare handeling " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7JI66SWD1QF" role="3cqZAp">
                  <node concept="2GrKxI" id="7JI66SWD1QH" role="2Gsz3X">
                    <property role="TrG5h" value="uitvoerbarehandeling" />
                  </node>
                  <node concept="2OqwBi" id="7JI66SWD3h2" role="2GsD0m">
                    <node concept="37vLTw" id="7JI66SWD2Rt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JI66SWB9sT" resolve="simulatie" />
                    </node>
                    <node concept="3Tsc0h" id="7JI66SWD3Hw" role="2OqNvi">
                      <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JI66SWD1QL" role="2LFqv$">
                    <node concept="3clFbF" id="7JI66SXbtKS" role="3cqZAp">
                      <node concept="2OqwBi" id="7JI66SXbtKT" role="3clFbG">
                        <node concept="10M0yZ" id="7JI66SXbtKU" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7JI66SXbtKV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7JI66SXbtKX" role="37wK5m">
                            <property role="Xl_RC" value="=================================================================" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JI66SWNbsI" role="3cqZAp">
                      <node concept="2OqwBi" id="7JI66SWNbsJ" role="3clFbG">
                        <node concept="10M0yZ" id="7JI66SWNbsK" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7JI66SWNbsL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7JI66SWOogX" role="37wK5m">
                            <node concept="Xl_RD" id="7JI66SWOoMq" role="3uHU7B">
                              <property role="Xl_RC" value="Uitvoerbare handeling :" />
                            </node>
                            <node concept="2OqwBi" id="7JI66SWNgb8" role="3uHU7w">
                              <node concept="2OqwBi" id="7JI66SWNerc" role="2Oq$k0">
                                <node concept="2GrUjf" id="7JI66SWNdz4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7JI66SWD1QH" resolve="uitvoerbarehandeling" />
                                </node>
                                <node concept="3TrEf2" id="7JI66SWNfmL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7JI66SWNhur" role="2OqNvi">
                                <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JI66SX7jjZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7JI66SX7jk0" role="3clFbG">
                        <node concept="10M0yZ" id="7JI66SX7jk1" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7JI66SX7jk2" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7JI66SX7jk3" role="37wK5m">
                            <node concept="Xl_RD" id="7JI66SX7jk4" role="3uHU7B">
                              <property role="Xl_RC" value="rechtshandeling       :" />
                            </node>
                            <node concept="Jnkvi" id="7JI66SXaYzf" role="3uHU7w">
                              <ref role="1M0zk5" node="7JI66SWBcJM" resolve="rechtshandeling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7JI66SWD80A" role="3cqZAp">
                      <node concept="3clFbC" id="7JI66SWD8Gl" role="3clFbw">
                        <node concept="Jnkvi" id="7JI66SWD8Xd" role="3uHU7w">
                          <ref role="1M0zk5" node="7JI66SWBcJM" resolve="rechtshandeling" />
                        </node>
                        <node concept="2OqwBi" id="7JI66SWMzmP" role="3uHU7B">
                          <node concept="2GrUjf" id="7JI66SWD8hp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JI66SWD1QH" resolve="uitvoerbarehandeling" />
                          </node>
                          <node concept="3TrEf2" id="7JI66SWMzLo" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JI66SWD80C" role="3clFbx">
                        <node concept="3clFbF" id="7JI66SWDBEu" role="3cqZAp">
                          <node concept="2OqwBi" id="7JI66SWDCCi" role="3clFbG">
                            <node concept="10M0yZ" id="7JI66SWDBYz" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="7JI66SWDEn6" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="7JI66SX7oW7" role="37wK5m">
                                <node concept="Xl_RD" id="7JI66SX7pv9" role="3uHU7w">
                                  <property role="Xl_RC" value="zijn gelijk" />
                                </node>
                                <node concept="3cpWs3" id="7JI66SWDKxG" role="3uHU7B">
                                  <node concept="3cpWs3" id="7JI66SWDImq" role="3uHU7B">
                                    <node concept="2OqwBi" id="7JI66SWDFPB" role="3uHU7B">
                                      <node concept="2OqwBi" id="7JI66SWMLvl" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7JI66SWDF1s" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7JI66SWD1QH" resolve="uitvoerbarehandeling" />
                                        </node>
                                        <node concept="3TrEf2" id="7JI66SWMMnD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7JI66SWMNoC" role="2OqNvi">
                                        <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7JI66SWDIHF" role="3uHU7w">
                                      <property role="Xl_RC" value=" en " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7JI66SWDM0S" role="3uHU7w">
                                    <node concept="Jnkvi" id="7JI66SWDLql" role="2Oq$k0">
                                      <ref role="1M0zk5" node="7JI66SWBcJM" resolve="rechtshandeling" />
                                    </node>
                                    <node concept="3TrcHB" id="7JI66SWDN4$" role="2OqNvi">
                                      <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JI66SWDbZH" role="3cqZAp">
                          <node concept="37vLTI" id="7JI66SWDcPE" role="3clFbG">
                            <node concept="3clFbT" id="7JI66SWDdoa" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="7JI66SWDbZG" role="37vLTJ">
                              <ref role="3cqZAo" node="7JI66SWD9NE" resolve="isUitvoerbareHandeling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JI66SXct5t" role="3cqZAp">
                          <node concept="37vLTI" id="7JI66SXcuaz" role="3clFbG">
                            <node concept="1Wc70l" id="7JI66SXcvSQ" role="37vLTx">
                              <node concept="2OqwBi" id="6$f4rruKzQi" role="3uHU7w">
                                <node concept="2GrUjf" id="6$f4rruKzd2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7JI66SWD1QH" resolve="uitvoerbarehandeling" />
                                </node>
                                <node concept="3TrcHB" id="6$f4rruK_6M" role="2OqNvi">
                                  <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7JI66SXcv4T" role="3uHU7B">
                                <ref role="3cqZAo" node="7JI66SWD9NE" resolve="isUitvoerbareHandeling" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7JI66SXct5r" role="37vLTJ">
                              <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7JI66SWM$V1" role="3cqZAp">
                      <node concept="3clFbS" id="7JI66SWM$V3" role="3clFbx">
                        <node concept="3clFbF" id="7JI66SWMAiH" role="3cqZAp">
                          <node concept="37vLTI" id="7JI66SWMBkZ" role="3clFbG">
                            <node concept="3clFbT" id="7JI66SWMC5b" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="7JI66SWMAiF" role="37vLTJ">
                              <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7JI66SXbXY8" role="3clFbw">
                        <node concept="37vLTw" id="7JI66SWM_PA" role="3uHU7B">
                          <ref role="3cqZAo" node="7JI66SWD9NE" resolve="isUitvoerbareHandeling" />
                        </node>
                        <node concept="3clFbT" id="7JI66SXbo5o" role="3uHU7w">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JI66SXbG$W" role="3cqZAp">
                  <node concept="2OqwBi" id="7JI66SXbG$X" role="3clFbG">
                    <node concept="10M0yZ" id="7JI66SXbG$Y" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7JI66SXbG$Z" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7JI66SXbWlI" role="37wK5m">
                        <node concept="37vLTw" id="7JI66SXbXrm" role="3uHU7w">
                          <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                        </node>
                        <node concept="3cpWs3" id="7JI66SXbTs$" role="3uHU7B">
                          <node concept="3cpWs3" id="7JI66SXbOw1" role="3uHU7B">
                            <node concept="Xl_RD" id="7JI66SXbG_0" role="3uHU7B">
                              <property role="Xl_RC" value="resultaat voor : " />
                            </node>
                            <node concept="Jnkvi" id="7JI66SXbS0W" role="3uHU7w">
                              <ref role="1M0zk5" node="7JI66SWBcJM" resolve="rechtshandeling" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7JI66SXbUc$" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JI66SXbPYq" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="7JI66SWBcJM" role="JncvA">
                <property role="TrG5h" value="rechtshandeling" />
                <node concept="2jxLKc" id="7JI66SWBcJN" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6$f4rrvdaBG" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
              <node concept="2OqwBi" id="6$f4rrvdaBH" role="JncvB">
                <node concept="pncrf" id="6$f4rrvdaBI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6$f4rrvdaBJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5oIirjjw2m" resolve="overgang" />
                </node>
              </node>
              <node concept="3clFbS" id="6$f4rrvdaBK" role="Jncv$">
                <node concept="3cpWs8" id="6$f4rrvdaBL" role="3cqZAp">
                  <node concept="3cpWsn" id="6$f4rrvdaBM" role="3cpWs9">
                    <property role="TrG5h" value="isUitvoerbareHandeling" />
                    <node concept="10P_77" id="6$f4rrvdaBN" role="1tU5fm" />
                    <node concept="3clFbT" id="6$f4rrvdaBO" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$f4rrvdaBP" role="3cqZAp">
                  <node concept="2OqwBi" id="6$f4rrvdaBQ" role="3clFbG">
                    <node concept="10M0yZ" id="6$f4rrvdaBR" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6$f4rrvdaBS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6$f4rrvdaBT" role="37wK5m">
                        <node concept="2OqwBi" id="6$f4rrvdaBU" role="3uHU7w">
                          <node concept="37vLTw" id="6$f4rrvdaBV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JI66SWB9sT" resolve="simulatie" />
                          </node>
                          <node concept="3Tsc0h" id="6$f4rrvdaBW" role="2OqNvi">
                            <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6$f4rrvdaBX" role="3uHU7B">
                          <property role="Xl_RC" value="Controle of handeling behoort bij uitvoerbare handeling " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6$f4rrvdaBY" role="3cqZAp">
                  <node concept="2GrKxI" id="6$f4rrvdaBZ" role="2Gsz3X">
                    <property role="TrG5h" value="uitvoerbarehandeling" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rrvdaC0" role="2GsD0m">
                    <node concept="37vLTw" id="6$f4rrvdaC1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JI66SWB9sT" resolve="simulatie" />
                    </node>
                    <node concept="3Tsc0h" id="6$f4rrvdaC2" role="2OqNvi">
                      <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$f4rrvdaC3" role="2LFqv$">
                    <node concept="3clFbF" id="6$f4rrvdaC4" role="3cqZAp">
                      <node concept="2OqwBi" id="6$f4rrvdaC5" role="3clFbG">
                        <node concept="10M0yZ" id="6$f4rrvdaC6" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6$f4rrvdaC7" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="6$f4rrvdaC8" role="37wK5m">
                            <property role="Xl_RC" value="=================================================================" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$f4rrvdaC9" role="3cqZAp">
                      <node concept="2OqwBi" id="6$f4rrvdaCa" role="3clFbG">
                        <node concept="10M0yZ" id="6$f4rrvdaCb" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6$f4rrvdaCc" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="6$f4rrvdaCd" role="37wK5m">
                            <node concept="Xl_RD" id="6$f4rrvdaCe" role="3uHU7B">
                              <property role="Xl_RC" value="Uitvoerbare handeling :" />
                            </node>
                            <node concept="2OqwBi" id="6$f4rrvdaCf" role="3uHU7w">
                              <node concept="2OqwBi" id="6$f4rrvdaCg" role="2Oq$k0">
                                <node concept="2GrUjf" id="6$f4rrvdaCh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6$f4rrvdaBZ" resolve="uitvoerbarehandeling" />
                                </node>
                                <node concept="3TrEf2" id="6$f4rrvdaCi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6$f4rrvdaCj" role="2OqNvi">
                                <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$f4rrvdaCk" role="3cqZAp">
                      <node concept="2OqwBi" id="6$f4rrvdaCl" role="3clFbG">
                        <node concept="10M0yZ" id="6$f4rrvdaCm" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="6$f4rrvdaCn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="6$f4rrvdaCo" role="37wK5m">
                            <node concept="Xl_RD" id="6$f4rrvdaCp" role="3uHU7B">
                              <property role="Xl_RC" value="rechtshandeling       :" />
                            </node>
                            <node concept="Jnkvi" id="6$f4rrvdaCq" role="3uHU7w">
                              <ref role="1M0zk5" node="6$f4rrvdaDk" resolve="handelingZonderRechtsgevolg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$f4rrvdaCr" role="3cqZAp">
                      <node concept="3clFbC" id="6$f4rrvdaCs" role="3clFbw">
                        <node concept="Jnkvi" id="6$f4rrvdaCt" role="3uHU7w">
                          <ref role="1M0zk5" node="6$f4rrvdaDk" resolve="handelingZonderRechtsgevolg" />
                        </node>
                        <node concept="2OqwBi" id="6$f4rrvdaCu" role="3uHU7B">
                          <node concept="2GrUjf" id="6$f4rrvdaCv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6$f4rrvdaBZ" resolve="uitvoerbarehandeling" />
                          </node>
                          <node concept="3TrEf2" id="6$f4rrvdaCw" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6$f4rrvdaCx" role="3clFbx">
                        <node concept="3clFbF" id="6$f4rrvdaCy" role="3cqZAp">
                          <node concept="2OqwBi" id="6$f4rrvdaCz" role="3clFbG">
                            <node concept="10M0yZ" id="6$f4rrvdaC$" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6$f4rrvdaC_" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="6$f4rrvdaCA" role="37wK5m">
                                <node concept="Xl_RD" id="6$f4rrvdaCB" role="3uHU7w">
                                  <property role="Xl_RC" value="zijn gelijk" />
                                </node>
                                <node concept="3cpWs3" id="6$f4rrvdaCC" role="3uHU7B">
                                  <node concept="3cpWs3" id="6$f4rrvdaCD" role="3uHU7B">
                                    <node concept="2OqwBi" id="6$f4rrvdaCE" role="3uHU7B">
                                      <node concept="2OqwBi" id="6$f4rrvdaCF" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6$f4rrvdaCG" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6$f4rrvdaBZ" resolve="uitvoerbarehandeling" />
                                        </node>
                                        <node concept="3TrEf2" id="6$f4rrvdaCH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6$f4rrvdaCI" role="2OqNvi">
                                        <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6$f4rrvdaCJ" role="3uHU7w">
                                      <property role="Xl_RC" value=" en " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6$f4rrvdaCK" role="3uHU7w">
                                    <node concept="Jnkvi" id="6$f4rrvdaCL" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6$f4rrvdaDk" resolve="handelingZonderRechtsgevolg" />
                                    </node>
                                    <node concept="3TrcHB" id="6$f4rrvdaCM" role="2OqNvi">
                                      <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6$f4rrvdaCN" role="3cqZAp">
                          <node concept="37vLTI" id="6$f4rrvdaCO" role="3clFbG">
                            <node concept="3clFbT" id="6$f4rrvdaCP" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6$f4rrvdaCQ" role="37vLTJ">
                              <ref role="3cqZAo" node="6$f4rrvdaBM" resolve="isUitvoerbareHandeling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6$f4rrvdaCR" role="3cqZAp">
                          <node concept="37vLTI" id="6$f4rrvdaCS" role="3clFbG">
                            <node concept="1Wc70l" id="6$f4rrvdaCT" role="37vLTx">
                              <node concept="2OqwBi" id="6$f4rrvdaCU" role="3uHU7w">
                                <node concept="2GrUjf" id="6$f4rrvdaCV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6$f4rrvdaBZ" resolve="uitvoerbarehandeling" />
                                </node>
                                <node concept="3TrcHB" id="6$f4rrvdaCW" role="2OqNvi">
                                  <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6$f4rrvdaCX" role="3uHU7B">
                                <ref role="3cqZAo" node="6$f4rrvdaBM" resolve="isUitvoerbareHandeling" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6$f4rrvdaCY" role="37vLTJ">
                              <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$f4rrvdaCZ" role="3cqZAp">
                      <node concept="3clFbS" id="6$f4rrvdaD0" role="3clFbx">
                        <node concept="3clFbF" id="6$f4rrvdaD1" role="3cqZAp">
                          <node concept="37vLTI" id="6$f4rrvdaD2" role="3clFbG">
                            <node concept="3clFbT" id="6$f4rrvdaD3" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="6$f4rrvdaD4" role="37vLTJ">
                              <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6$f4rrvdaD5" role="3clFbw">
                        <node concept="37vLTw" id="6$f4rrvdaD6" role="3uHU7B">
                          <ref role="3cqZAo" node="6$f4rrvdaBM" resolve="isUitvoerbareHandeling" />
                        </node>
                        <node concept="3clFbT" id="6$f4rrvdaD7" role="3uHU7w">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$f4rrvdaD8" role="3cqZAp">
                  <node concept="2OqwBi" id="6$f4rrvdaD9" role="3clFbG">
                    <node concept="10M0yZ" id="6$f4rrvdaDa" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6$f4rrvdaDb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6$f4rrvdaDc" role="37wK5m">
                        <node concept="37vLTw" id="6$f4rrvdaDd" role="3uHU7w">
                          <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
                        </node>
                        <node concept="3cpWs3" id="6$f4rrvdaDe" role="3uHU7B">
                          <node concept="3cpWs3" id="6$f4rrvdaDf" role="3uHU7B">
                            <node concept="Xl_RD" id="6$f4rrvdaDg" role="3uHU7B">
                              <property role="Xl_RC" value="resultaat voor : " />
                            </node>
                            <node concept="Jnkvi" id="6$f4rrvdaDh" role="3uHU7w">
                              <ref role="1M0zk5" node="6$f4rrvdaDk" resolve="handelingZonderRechtsgevolg" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6$f4rrvdaDi" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6$f4rrvdaDj" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="6$f4rrvdaDk" role="JncvA">
                <property role="TrG5h" value="handelingZonderRechtsgevolg" />
                <node concept="2jxLKc" id="6$f4rrvdaDl" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="6$f4rrvda6a" role="3cqZAp" />
            <node concept="3clFbF" id="7JI66SXbC0c" role="3cqZAp">
              <node concept="2OqwBi" id="7JI66SXbC0d" role="3clFbG">
                <node concept="10M0yZ" id="7JI66SXbC0e" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7JI66SXbC0f" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7JI66SXbC0g" role="37wK5m">
                    <property role="Xl_RC" value="=================================================================" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JI66SWBnq3" role="3cqZAp">
              <node concept="37vLTw" id="7JI66SWBnGC" role="3cqZAk">
                <ref role="3cqZAo" node="7JI66SWBh_S" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="7JI66SWziHS" role="1QoVPY">
          <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/DeBrug/images/Red.png" />
          <property role="1$Qi42" value="4" />
          <node concept="4EIwk" id="7JI66SWziHT" role="4GRq3">
            <node concept="3clFbS" id="7JI66SWziHU" role="2VODD2">
              <node concept="3cpWs8" id="7JI66SWziHV" role="3cqZAp">
                <node concept="3cpWsn" id="7JI66SWziHW" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="7JI66SWziHX" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="7JI66SWziHY" role="33vP2m">
                    <node concept="10M0yZ" id="7JI66SWziHZ" role="2Oq$k0">
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    </node>
                    <node concept="liA8E" id="7JI66SWziI0" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="7JI66SWziI1" role="37wK5m">
                        <node concept="2YIFZM" id="7JI66SWziI2" role="2Oq$k0">
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7JI66SWziI3" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JI66SWziI4" role="3cqZAp">
                <node concept="3clFbS" id="7JI66SWziI5" role="3clFbx">
                  <node concept="3cpWs6" id="7JI66SWziI6" role="3cqZAp">
                    <node concept="3cpWs3" id="7JI66SWziI7" role="3cqZAk">
                      <node concept="Xl_RD" id="7JI66SWziI8" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Red.png" />
                      </node>
                      <node concept="2OqwBi" id="7JI66SWziI9" role="3uHU7B">
                        <node concept="2OqwBi" id="7JI66SWziIa" role="2Oq$k0">
                          <node concept="2YIFZM" id="7JI66SWziIb" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="7JI66SWziIc" role="37wK5m">
                              <ref role="3cqZAo" node="7JI66SWziHW" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JI66SWziId" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7JI66SWziIe" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7JI66SWziIf" role="3clFbw">
                  <node concept="10Nm6u" id="7JI66SWziIg" role="3uHU7w" />
                  <node concept="37vLTw" id="7JI66SWziIh" role="3uHU7B">
                    <ref role="3cqZAo" node="7JI66SWziHW" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7JI66SWziIi" role="3cqZAp">
                <node concept="Xl_RD" id="7JI66SWziIj" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="7JI66SWzjqR" role="1QoS34">
          <property role="1$Qi42" value="4" />
          <node concept="4EIwk" id="7JI66SWzjqS" role="4GRq3">
            <node concept="3clFbS" id="7JI66SWzjqT" role="2VODD2">
              <node concept="3cpWs8" id="7JI66SWzjqU" role="3cqZAp">
                <node concept="3cpWsn" id="7JI66SWzjqV" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="7JI66SWzjqW" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="7JI66SWzjqX" role="33vP2m">
                    <node concept="10M0yZ" id="7JI66SWzjqY" role="2Oq$k0">
                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    </node>
                    <node concept="liA8E" id="7JI66SWzjqZ" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="7JI66SWzjr0" role="37wK5m">
                        <node concept="2YIFZM" id="7JI66SWzjr1" role="2Oq$k0">
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7JI66SWzjr2" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JI66SWzjr3" role="3cqZAp">
                <node concept="3clFbS" id="7JI66SWzjr4" role="3clFbx">
                  <node concept="3cpWs6" id="7JI66SWzjr5" role="3cqZAp">
                    <node concept="3cpWs3" id="7JI66SWzjr6" role="3cqZAk">
                      <node concept="Xl_RD" id="7JI66SWzjr7" role="3uHU7w">
                        <property role="Xl_RC" value="/images/Green.png" />
                      </node>
                      <node concept="2OqwBi" id="7JI66SWzjr8" role="3uHU7B">
                        <node concept="2OqwBi" id="7JI66SWzjr9" role="2Oq$k0">
                          <node concept="2YIFZM" id="7JI66SWzjra" role="2Oq$k0">
                            <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                            <node concept="37vLTw" id="7JI66SWzjrb" role="37wK5m">
                              <ref role="3cqZAo" node="7JI66SWzjqV" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JI66SWzjrc" role="2OqNvi">
                            <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7JI66SWzjrd" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7JI66SWzjre" role="3clFbw">
                  <node concept="10Nm6u" id="7JI66SWzjrf" role="3uHU7w" />
                  <node concept="37vLTw" id="7JI66SWzjrg" role="3uHU7B">
                    <ref role="3cqZAo" node="7JI66SWzjqV" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7JI66SWzjrh" role="3cqZAp">
                <node concept="Xl_RD" id="7JI66SWzjri" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5oIirjo3Ql" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:5oIirjjw2m" resolve="overgang" />
        <ref role="1k5W1q" node="6$f4rrvnYAO" resolve="ConditonalGrey" />
        <node concept="1sVBvm" id="5oIirjo3Qn" role="1sWHZn">
          <node concept="3F0A7n" id="5oIirjo3Qx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5oIirjo3Qh" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7JI66SVAio1" role="CpUAK">
      <ref role="2$4xQ3" node="7JI66SVAinT" resolve="UittevoerenHandeling" />
    </node>
  </node>
  <node concept="1h_SRR" id="7JI66SWKqcm">
    <property role="3GE5qa" value="Overgang" />
    <property role="TrG5h" value="EvalueerHandeling" />
    <ref role="1h_SK9" to="xhlk:3d6QfrfG1Ss" resolve="UitvoerbareRechtshandeling" />
    <node concept="1hA7zw" id="7JI66SWKqlK" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="Evalueer handeling" />
      <node concept="1hAIg9" id="7JI66SWKqlL" role="1hA7z_">
        <node concept="3clFbS" id="7JI66SWKqlM" role="2VODD2">
          <node concept="3cpWs8" id="7ZefYUa7u0n" role="3cqZAp">
            <node concept="3cpWsn" id="7ZefYUa7u0o" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="7ZefYUa7u0p" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="2OqwBi" id="7ZefYUa7u0q" role="33vP2m">
                <node concept="2OqwBi" id="7ZefYUa7u0r" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ZefYUa7u0s" role="2Oq$k0">
                    <node concept="0IXxy" id="7ZefYUa7vUY" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7ZefYUa7u0u" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="7ZefYUa7u0v" role="2OqNvi">
                    <node concept="chp4Y" id="7ZefYUa7u0w" role="1dBWTz">
                      <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7ZefYUa7u0x" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JI66SWLfTF" role="3cqZAp">
            <node concept="2OqwBi" id="7JI66SWLfTG" role="3clFbG">
              <node concept="10M0yZ" id="7JI66SWLfTH" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7JI66SWLfTI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7JI66SWLfTJ" role="37wK5m">
                  <node concept="Xl_RD" id="7JI66SWLfTK" role="3uHU7B">
                    <property role="Xl_RC" value="Simulatie -&gt; " />
                  </node>
                  <node concept="37vLTw" id="7ZefYUa7vBL" role="3uHU7w">
                    <ref role="3cqZAo" node="7ZefYUa7u0o" resolve="simulatie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$f4rruParb" role="3cqZAp">
            <node concept="2OqwBi" id="6$f4rruParc" role="3clFbG">
              <node concept="10M0yZ" id="6$f4rruPard" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6$f4rruPare" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6$f4rruParg" role="37wK5m">
                  <property role="Xl_RC" value="===========================================" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7JI66SWLfCq" role="3cqZAp" />
          <node concept="3clFbJ" id="7JI66SWKqmD" role="3cqZAp">
            <node concept="3clFbS" id="7JI66SWKqmE" role="3clFbx">
              <node concept="3clFbF" id="7JI66SWKqmF" role="3cqZAp">
                <node concept="2OqwBi" id="7JI66SWKqmG" role="3clFbG">
                  <node concept="37vLTw" id="7ZefYUa7vK3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZefYUa7u0o" resolve="simulatie" />
                  </node>
                  <node concept="2qgKlT" id="7JI66SWKqmI" role="2OqNvi">
                    <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JI66SWKqmJ" role="3cqZAp">
                <node concept="2YIFZM" id="7JI66SWKqmK" role="3clFbG">
                  <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" to="uefu:5vursKQXXjS" resolve="schoonBerichten" />
                </node>
              </node>
              <node concept="3cpWs8" id="7JI66SWKqmL" role="3cqZAp">
                <node concept="3cpWsn" id="7JI66SWKqmM" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <node concept="3uibUv" id="7JI66SWKqmN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2YIFZM" id="7JI66SWKqmO" role="33vP2m">
                    <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" to="uefu:3xDNhgd54rl" resolve="evalueer" />
                    <node concept="37vLTw" id="7ZefYUa7vQK" role="37wK5m">
                      <ref role="3cqZAo" node="7ZefYUa7u0o" resolve="simulatie" />
                    </node>
                    <node concept="2OqwBi" id="7JI66SWLf7U" role="37wK5m">
                      <node concept="0IXxy" id="7JI66SWKqmQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6$f4rruKJOz" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JI66SWKqmY" role="3cqZAp">
                <node concept="2OqwBi" id="7JI66SWKqmZ" role="3clFbG">
                  <node concept="2OqwBi" id="7JI66SWKqn0" role="2Oq$k0">
                    <node concept="37vLTw" id="7ZefYUa7vO4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZefYUa7u0o" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="7JI66SWKqn2" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7JI66SWKqn3" role="2OqNvi">
                    <node concept="2YIFZM" id="7JI66SWKqn4" role="2oxUTC">
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$f4rruBcjX" role="3cqZAp">
                <node concept="2OqwBi" id="6$f4rruBcjY" role="3clFbG">
                  <node concept="2OqwBi" id="6$f4rruBcjZ" role="2Oq$k0">
                    <node concept="0IXxy" id="6$f4rruKnLU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6$f4rruKp6e" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6$f4rruBck2" role="2OqNvi">
                    <node concept="2YIFZM" id="6$f4rruBck3" role="2oxUTC">
                      <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$f4rruBck4" role="3cqZAp">
                <node concept="37vLTI" id="6$f4rruBck5" role="3clFbG">
                  <node concept="1eOMI4" id="6$f4rruBck6" role="37vLTx">
                    <node concept="10QFUN" id="6$f4rruBck7" role="1eOMHV">
                      <node concept="3uibUv" id="6$f4rruBck8" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="6$f4rruBck9" role="10QFUP">
                        <ref role="3cqZAo" node="7JI66SWKqmM" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6$f4rruBcka" role="37vLTJ">
                    <node concept="0IXxy" id="6$f4rruKp8N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6$f4rruBCJ5" role="2OqNvi">
                      <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$f4rruPbe7" role="3cqZAp">
                <node concept="2OqwBi" id="6$f4rruPbe8" role="3clFbG">
                  <node concept="10M0yZ" id="6$f4rruPbe9" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6$f4rruPbea" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6$f4rruPbeb" role="37wK5m">
                      <node concept="Xl_RD" id="6$f4rruPbec" role="3uHU7B">
                        <property role="Xl_RC" value="Resultaat -&gt; " />
                      </node>
                      <node concept="2OqwBi" id="6$f4rruPcet" role="3uHU7w">
                        <node concept="0IXxy" id="6$f4rruPc2u" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6$f4rruPcsB" role="2OqNvi">
                          <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6$f4rruPcPk" role="3cqZAp">
                <node concept="2OqwBi" id="6$f4rruPcPl" role="3clFbG">
                  <node concept="10M0yZ" id="6$f4rruPcPm" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6$f4rruPcPn" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6$f4rruPcPo" role="37wK5m">
                      <property role="Xl_RC" value="===========================================" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JI66SWKqne" role="3clFbw">
              <node concept="37vLTw" id="7ZefYUa7vHN" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZefYUa7u0o" resolve="simulatie" />
              </node>
              <node concept="3x8VRR" id="7JI66SWKqng" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6$f4rruPXxg">
    <property role="3GE5qa" value="Overgang" />
    <property role="TrG5h" value="ToonLog" />
    <ref role="1h_SK9" to="xhlk:3d6QfrfG1Ss" resolve="UitvoerbareRechtshandeling" />
    <node concept="1hA7zw" id="6$f4rruPXxh" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="6$f4rruPXxi" role="1hA7z_">
        <node concept="3clFbS" id="6$f4rruPXxj" role="2VODD2">
          <node concept="3cpWs8" id="6$f4rruPY2t" role="3cqZAp">
            <node concept="3cpWsn" id="6$f4rruPY2u" role="3cpWs9">
              <property role="TrG5h" value="simulatie" />
              <node concept="3Tqbb2" id="6$f4rruPY2v" role="1tU5fm">
                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              </node>
              <node concept="10QFUN" id="6$f4rruULDS" role="33vP2m">
                <node concept="2OqwBi" id="6$f4rruULiz" role="10QFUP">
                  <node concept="0IXxy" id="6$f4rruUL9d" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6$f4rruULva" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="6$f4rruULDT" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$f4rruBcjH" role="3cqZAp">
            <node concept="3cpWsn" id="6$f4rruBcjI" role="3cpWs9">
              <property role="TrG5h" value="object" />
              <node concept="3uibUv" id="6$f4rruBcjJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="6$f4rruBcjK" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="6$f4rruBcjL" role="3cqZAp">
            <node concept="3clFbS" id="6$f4rruBcjM" role="SfCbr">
              <node concept="3clFbF" id="6$f4rruBcjN" role="3cqZAp">
                <node concept="37vLTI" id="6$f4rruBcjO" role="3clFbG">
                  <node concept="37vLTw" id="6$f4rruBcjP" role="37vLTJ">
                    <ref role="3cqZAo" node="6$f4rruBcjI" resolve="object" />
                  </node>
                  <node concept="2YIFZM" id="6$f4rruBcjQ" role="37vLTx">
                    <ref role="37wK5l" to="uefu:3xDNhgd54rl" resolve="evalueer" />
                    <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="37vLTw" id="6$f4rruBcjR" role="37wK5m">
                      <ref role="3cqZAo" node="6$f4rruPY2u" resolve="simulatie" />
                    </node>
                    <node concept="2OqwBi" id="6$f4rruGDiG" role="37wK5m">
                      <node concept="0IXxy" id="6$f4rrv0u3s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6$f4rrv0uza" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6$f4rruBcjT" role="TEbGg">
              <node concept="3cpWsn" id="6$f4rruBcjU" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6$f4rruBcjV" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:9nJ_zCA_CM" resolve="InterpreterRuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="6$f4rruBcjW" role="TDEfX" />
            </node>
          </node>
          <node concept="3clFbF" id="6$f4rruPYq9" role="3cqZAp">
            <node concept="2OqwBi" id="6$f4rruPYqa" role="3clFbG">
              <node concept="2OqwBi" id="6$f4rruPYqb" role="2Oq$k0">
                <node concept="0IXxy" id="6$f4rruPYqc" role="2Oq$k0" />
                <node concept="3TrEf2" id="6$f4rruPZn5" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                </node>
              </node>
              <node concept="2oxUTD" id="6$f4rruPYqe" role="2OqNvi">
                <node concept="2YIFZM" id="6$f4rruPYqf" role="2oxUTC">
                  <ref role="1Pybhc" to="uefu:2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" to="uefu:5vursKQmEPG" resolve="geefLijstMetBerichten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$f4rrv4EDf" role="3cqZAp">
            <node concept="2OqwBi" id="6$f4rrv4F5k" role="3clFbG">
              <node concept="37vLTw" id="6$f4rrv4EDd" role="2Oq$k0">
                <ref role="3cqZAo" node="6$f4rruPY2u" resolve="simulatie" />
              </node>
              <node concept="2qgKlT" id="6$f4rrv4FGP" role="2OqNvi">
                <ref role="37wK5l" to="ln8d:CRumITE5PD" resolve="schoonBerichten" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$f4rrv4eP6" role="3cqZAp">
            <node concept="2OqwBi" id="6$f4rrv4g42" role="3clFbG">
              <node concept="2OqwBi" id="6$f4rrv4fie" role="2Oq$k0">
                <node concept="37vLTw" id="6$f4rrv4eP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$f4rruPY2u" resolve="simulatie" />
                </node>
                <node concept="3TrEf2" id="6$f4rrv4fHC" role="2OqNvi">
                  <ref role="3Tt5mk" to="xhlk:CRumITBpEO" resolve="lijstmetberichten" />
                </node>
              </node>
              <node concept="2oxUTD" id="6$f4rrv4gFm" role="2OqNvi">
                <node concept="2OqwBi" id="6$f4rrv4gVA" role="2oxUTC">
                  <node concept="0IXxy" id="6$f4rrv4gIY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6$f4rrv4hnB" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:5vursKQxUy0" resolve="evaluatielog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

