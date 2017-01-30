<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="z1s1" ref="r:4d95e375-a45b-4405-8471-233ad9d6fb8b(Datum.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="24kQdi" id="4ZpB41RnpCh">
    <ref role="1XX52x" to="3pw0:64gsXol8CO2" resolve="Context" />
    <node concept="3EZMnI" id="4ZpB41RnpCj" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnpCk" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZpB41RnpCl" role="3EZMnx">
        <property role="3F0ifm" value="context" />
      </node>
      <node concept="3F0A7n" id="4ZpB41RnpCm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4$mS69sSGP8" role="3EZMnx">
        <node concept="ljvvj" id="4$mS69sSSGz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pj4I3ZVqFw" role="3EZMnx">
        <property role="3F0ifm" value="versietijdstip" />
        <node concept="lj46D" id="pj4I3ZVqOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pj4I3ZVqIW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="pj4I3ZVqMq" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:pj4I3ZVqDD" resolve="versietijdstip" />
        <node concept="ljvvj" id="pj4I3ZVqOa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DJWnr$" role="3EZMnx">
        <property role="3F0ifm" value="datum van inwerkingtreding" />
        <node concept="lj46D" id="4pem8DJWnyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DJWnuk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4pem8DJWnx6" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4pem8DJWnq5" resolve="datumvaninwerkingstreding" />
      </node>
      <node concept="3F0ifn" id="4$mS69sSGRs" role="3EZMnx">
        <property role="3F0ifm" value="zichtdatum" />
        <node concept="lj46D" id="4$mS69sSSGA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4pem8DJWnyw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4$mS69sSGMO" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
        <node concept="ljvvj" id="4$mS69sSGNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sSSrG" role="3EZMnx">
        <property role="3F0ifm" value="toon alle regels" />
        <node concept="lj46D" id="4$mS69sSSBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4$mS69sSTVW" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
        <node concept="ljvvj" id="4$mS69sSTYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDE5YYc" role="3EZMnx">
        <property role="3F0ifm" value="toon nummers" />
        <node concept="lj46D" id="6syAJDE5Z6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDE5Z1u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6syAJDE5Z4M" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE5UiA" resolve="toonnummer" />
        <node concept="ljvvj" id="6syAJDE5Z6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MvzNsyCiIi" role="3EZMnx">
        <property role="3F0ifm" value="toon opmerkingen" />
        <node concept="lj46D" id="MvzNsyCiMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MvzNsyCiKQ" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
        <node concept="ljvvj" id="MvzNsyCiMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpCn" role="3EZMnx">
        <node concept="3mYdg7" id="4ZpB41RnpCo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ZpB41RnpCp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MvzNsyCiN$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="MvzNsyCiOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ZpB41RnpCq" role="3EZMnx">
        <node concept="l2Vlx" id="4ZpB41RnpCr" role="2iSdaV" />
        <node concept="lj46D" id="4ZpB41RnpCs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnpCt" role="3EZMnx">
          <property role="3F0ifm" value="rechtssubjecten" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnpCu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4ZpB41RnpCw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEMfW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="20D4HrzEMgF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZpB41RnpCx" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:26dbYf8FZo0" resolve="rechtssubjecten" />
          <node concept="l2Vlx" id="4ZpB41RnpCy" role="2czzBx" />
          <node concept="pj6Ft" id="4ZpB41RnpCz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ZpB41RnpC$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnpC_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZpB41RnpCA" role="3EZMnx">
          <node concept="ljvvj" id="4ZpB41RnpCB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZpB41Rn$Gs" role="3EZMnx">
          <property role="3F0ifm" value="feiten over onderwerpen van belang voor de dienstverlening" />
        </node>
        <node concept="3F0ifn" id="4ZpB41Rn$Ha" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4ZpB41Rn$Ir" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEMev" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="20D4HrzEMfc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZpB41Rn$HY" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:4ZpB41Rnx4V" resolve="onderwerpen" />
          <node concept="l2Vlx" id="4ZpB41Rn$I0" role="2czzBx" />
          <node concept="ljvvj" id="4ZpB41Rn$Ip" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ZpB41Rn$It" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="20D4HrzEDen" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZpB41Rn$IX" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4ZpB41Rn$Jr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6syAJDDPLkW" role="3EZMnx">
          <property role="3F0ifm" value="enumeraties" />
        </node>
        <node concept="3F0ifn" id="6syAJDDPLmS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6syAJDDPLnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6syAJDDPLoT" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6syAJDDPLrZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6syAJDDPLvb" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:6syAJDDPLjQ" resolve="enumeraties" />
          <node concept="l2Vlx" id="6syAJDDPLvd" role="2czzBx" />
          <node concept="ljvvj" id="6syAJDDPLwi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6syAJDDPLwk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6syAJDDPLwn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6syAJDDPLqV" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6syAJDDPLrX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEwPG" role="3EZMnx">
          <property role="3F0ifm" value="toestanden" />
        </node>
        <node concept="3F0ifn" id="20D4HrzEwQK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="20D4HrzEwRj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEMd6" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="20D4HrzEMdL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="20D4HrzEwOD" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzEcAU" resolve="toestanden" />
          <node concept="l2Vlx" id="20D4HrzEwOF" role="2czzBx" />
          <node concept="lj46D" id="20D4HrzEzA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="20D4HrzEMcc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEwRW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="20D4HrzEwSy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="20D4HrzFNpN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzFNqG" role="3EZMnx">
          <property role="3F0ifm" value="overgangen" />
        </node>
        <node concept="3F0ifn" id="20D4HrzFNsq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="20D4HrzFNtk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzFNuj" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="20D4HrzFNve" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="20D4HrzFNoW" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzFNo4" resolve="overgangen" />
          <node concept="l2Vlx" id="20D4HrzFNoY" role="2czzBx" />
          <node concept="ljvvj" id="20D4HrzFNpL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="20D4HrzFNtm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="w5NyGmSGVJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzFNwc" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnpCC" role="3EZMnx">
          <property role="3F0ifm" value="afleidingsregels" />
          <node concept="pVoyu" id="20D4HrzEwRl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZpB41RnpCD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4ZpB41RnpCF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="20D4HrzEMht" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="20D4HrzEMie" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZpB41RnpCG" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:26dbYf8FZo2" resolve="regels" />
          <node concept="l2Vlx" id="4ZpB41RnpCH" role="2czzBx" />
          <node concept="pj6Ft" id="4ZpB41RnpCI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ZpB41RnpCJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnpCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45x4E" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpCL" role="3EZMnx">
        <node concept="3mYdg7" id="4ZpB41RnpCM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41RnpDE">
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="1XX52x" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    <node concept="3EZMnI" id="4ZpB41RnpDG" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnpDH" role="2iSdaV" />
      <node concept="3F0A7n" id="4ZpB41RnpDJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
      </node>
      <node concept="3F0ifn" id="6c9haf460Kv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2v7bAL" id="4$mS69sSf9Z" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6c9haf460KB" resolve="definitie" />
        <node concept="ljvvj" id="5u1YjWIjO4g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5u1YjWIkW60" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5u1YjWIkWk3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5u1YjWIjSta" role="3EZMnx">
        <node concept="3F2HdR" id="5u1YjWIjStb" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
          <node concept="2iRkQZ" id="5u1YjWIjStc" role="2czzBx" />
        </node>
        <node concept="lj46D" id="5u1YjWIjStd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5u1YjWIjSte" role="2iSdaV" />
        <node concept="ljvvj" id="5u1YjWIjStf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5u1YjWIjStg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6syAJDDJ34q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="4$mS69sSLbR" role="pqm2j">
        <node concept="3clFbS" id="4$mS69sSLbS" role="2VODD2">
          <node concept="3cpWs8" id="28qXXZ8xNq6" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xNq9" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="28qXXZ8xNq5" role="1tU5fm">
                <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xO3U" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xO3X" role="3cpWs9">
              <property role="TrG5h" value="jaar" />
              <node concept="10Oyi0" id="28qXXZ8xO3S" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xOe1" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xOe4" role="3cpWs9">
              <property role="TrG5h" value="datumvan" />
              <node concept="10Oyi0" id="28qXXZ8xOdZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xOqD" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xOqG" role="3cpWs9">
              <property role="TrG5h" value="datumtot" />
              <node concept="10Oyi0" id="28qXXZ8xOqB" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8E9hs" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8E9hv" role="3cpWs9">
              <property role="TrG5h" value="ta" />
              <node concept="10P_77" id="28qXXZ8E9hq" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="28qXXZ8xRLt" role="3cqZAp">
            <node concept="3cpWsn" id="28qXXZ8xRLw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="28qXXZ8xRLr" role="1tU5fm" />
              <node concept="3clFbT" id="4$mS69sTPiK" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xODK" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xOM8" role="3clFbG">
              <node concept="37vLTw" id="28qXXZ8xODI" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="context" />
              </node>
              <node concept="10QFUN" id="28qXXZ8xQeG" role="37vLTx">
                <node concept="3Tqbb2" id="28qXXZ8xQeE" role="10QFUM">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
                <node concept="2OqwBi" id="28qXXZ8xQvA" role="10QFUP">
                  <node concept="pncrf" id="28qXXZ8xQpU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4$mS69sTil3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8y42k" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8y4EZ" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8y6ce" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8y5aR" role="2Oq$k0">
                  <node concept="37vLTw" id="28qXXZ8y53q" role="2Oq$k0">
                    <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="context" />
                  </node>
                  <node concept="3TrEf2" id="4$mS69sSNWl" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sSOdn" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8y42i" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xS$n" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xTyC" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8xUQ8" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8xTT9" role="2Oq$k0">
                  <node concept="pncrf" id="28qXXZ8xTNz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sSPb9" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sSPrU" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8xS$l" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xOe4" resolve="datumvan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8xWhO" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8xX4Q" role="3clFbG">
              <node concept="2OqwBi" id="28qXXZ8xYg$" role="37vLTx">
                <node concept="2OqwBi" id="28qXXZ8xXrh" role="2Oq$k0">
                  <node concept="pncrf" id="28qXXZ8xXlk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sSR9h" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sSR_s" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="28qXXZ8xWhM" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28qXXZ8E9Uc" role="3cqZAp">
            <node concept="37vLTI" id="28qXXZ8Eaoe" role="3clFbG">
              <node concept="37vLTw" id="28qXXZ8E9Ua" role="37vLTJ">
                <ref role="3cqZAo" node="28qXXZ8E9hv" resolve="ta" />
              </node>
              <node concept="2OqwBi" id="28qXXZ8EbYF" role="37vLTx">
                <node concept="37vLTw" id="28qXXZ8EbSY" role="2Oq$k0">
                  <ref role="3cqZAo" node="28qXXZ8xNq9" resolve="context" />
                </node>
                <node concept="3TrcHB" id="4$mS69sSVQV" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sTJrr" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sTJrt" role="3clFbx">
              <node concept="3clFbF" id="28qXXZ8y05A" role="3cqZAp">
                <node concept="37vLTI" id="28qXXZ8y0sp" role="3clFbG">
                  <node concept="22lmx$" id="28qXXZ8Ehaw" role="37vLTx">
                    <node concept="37vLTw" id="28qXXZ8Ehlc" role="3uHU7w">
                      <ref role="3cqZAo" node="28qXXZ8E9hv" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="28qXXZ8y2Ib" role="3uHU7B">
                      <node concept="2d3UOw" id="28qXXZ8y33m" role="1eOMHV">
                        <node concept="37vLTw" id="28qXXZ8y3oI" role="3uHU7B">
                          <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="jaar" />
                        </node>
                        <node concept="37vLTw" id="28qXXZ8y3I0" role="3uHU7w">
                          <ref role="3cqZAo" node="28qXXZ8xOe4" resolve="datumvan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28qXXZ8y05$" role="37vLTJ">
                    <ref role="3cqZAo" node="28qXXZ8xRLw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4$mS69sTMHr" role="3clFbw">
              <node concept="37vLTw" id="4$mS69sTJFI" role="3uHU7B">
                <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="datumtot" />
              </node>
              <node concept="3cmrfG" id="4$mS69sTMmX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sTURx" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sTURz" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sTZtW" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sTZtX" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sTZtY" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sTZtZ" role="3uHU7w">
                      <ref role="3cqZAo" node="28qXXZ8E9hv" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sU2N5" role="3uHU7B">
                      <node concept="1Wc70l" id="4$mS69sU016" role="1eOMHV">
                        <node concept="1eOMI4" id="4$mS69sTZu1" role="3uHU7B">
                          <node concept="2d3UOw" id="4$mS69sTZu2" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sTZu3" role="3uHU7B">
                              <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sTZu4" role="3uHU7w">
                              <ref role="3cqZAo" node="28qXXZ8xOe4" resolve="datumvan" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4$mS69sU0Xc" role="3uHU7w">
                          <node concept="2dkUwp" id="4$mS69sU1he" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sU0Xe" role="3uHU7B">
                              <ref role="3cqZAo" node="28qXXZ8xO3X" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sU1OO" role="3uHU7w">
                              <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="datumtot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sTZu5" role="37vLTJ">
                    <ref role="3cqZAo" node="28qXXZ8xRLw" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4$mS69sTURy" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="4$mS69sTYFU" role="3clFbw">
              <node concept="3cmrfG" id="4$mS69sTYU7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4$mS69sTV80" role="3uHU7B">
                <ref role="3cqZAo" node="28qXXZ8xOqG" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="28qXXZ8xRlZ" role="3cqZAp">
            <node concept="37vLTw" id="28qXXZ8zKnm" role="3cqZAk">
              <ref role="3cqZAo" node="28qXXZ8xRLw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6syAJDDLrco" role="3EZMnx">
        <node concept="VPM3Z" id="6syAJDDLrcq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6syAJDDJ2EC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="lj46D" id="6syAJDDJlIu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6syAJDDLrct" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6syAJDDJ2EA" role="3EZMnx">
        <node concept="VPM3Z" id="6syAJDDJ2EB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6syAJDDJ2EE" role="3EZMnx">
          <node concept="VPM3Z" id="6syAJDDJ2EF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6syAJDDJ2EG" role="3EZMnx">
            <property role="3F0ifm" value="heeft de volgende identificerende kenmerken " />
          </node>
          <node concept="l2Vlx" id="6syAJDDJ2EH" role="2iSdaV" />
          <node concept="pkWqt" id="6syAJDDJ2EI" role="pqm2j">
            <node concept="3clFbS" id="6syAJDDJ2EJ" role="2VODD2">
              <node concept="3cpWs8" id="6syAJDDJ2EK" role="3cqZAp">
                <node concept="3cpWsn" id="6syAJDDJ2EL" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="6syAJDDJ2EM" role="1tU5fm" />
                  <node concept="3cmrfG" id="6syAJDDJ2EN" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6syAJDDJ2EO" role="3cqZAp">
                <node concept="2GrKxI" id="6syAJDDJ2EP" role="2Gsz3X">
                  <property role="TrG5h" value="kenmerk" />
                </node>
                <node concept="2OqwBi" id="6syAJDDJ2EQ" role="2GsD0m">
                  <node concept="pncrf" id="6syAJDDJ2ER" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6syAJDDJ2ES" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:6syAJDDJ2rf" resolve="uniekIdentificerendeKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="6syAJDDJ2ET" role="2LFqv$">
                  <node concept="3clFbF" id="6syAJDDJ2EU" role="3cqZAp">
                    <node concept="3uNrnE" id="6syAJDDJ2EV" role="3clFbG">
                      <node concept="37vLTw" id="6syAJDDJ2EW" role="2$L3a6">
                        <ref role="3cqZAo" node="6syAJDDJ2EL" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6syAJDDJ2EX" role="3cqZAp">
                <node concept="3eOSWO" id="6syAJDDJ2EY" role="3cqZAk">
                  <node concept="3cmrfG" id="6syAJDDJ2EZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6syAJDDJ2F0" role="3uHU7B">
                    <ref role="3cqZAo" node="6syAJDDJ2EL" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="6syAJDDJCFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6syAJDDJ2F1" role="3EZMnx">
          <node concept="VPM3Z" id="6syAJDDJ2F2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6syAJDDJ2F3" role="3EZMnx">
            <property role="3F0ifm" value=" heeft het volgende identificerende kenmerk " />
          </node>
          <node concept="l2Vlx" id="6syAJDDJ2F4" role="2iSdaV" />
          <node concept="pkWqt" id="6syAJDDJ2F5" role="pqm2j">
            <node concept="3clFbS" id="6syAJDDJ2F6" role="2VODD2">
              <node concept="3cpWs8" id="6syAJDDJ2F7" role="3cqZAp">
                <node concept="3cpWsn" id="6syAJDDJ2F8" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="6syAJDDJ2F9" role="1tU5fm" />
                  <node concept="3cmrfG" id="6syAJDDJ2Fa" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6syAJDDJ2Fb" role="3cqZAp">
                <node concept="2GrKxI" id="6syAJDDJ2Fc" role="2Gsz3X">
                  <property role="TrG5h" value="kenmerk" />
                </node>
                <node concept="2OqwBi" id="6syAJDDJ2Fd" role="2GsD0m">
                  <node concept="pncrf" id="6syAJDDJ2Fe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6syAJDDJ2Ff" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:6syAJDDJ2rf" resolve="uniekIdentificerendeKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="6syAJDDJ2Fg" role="2LFqv$">
                  <node concept="3clFbF" id="6syAJDDJ2Fh" role="3cqZAp">
                    <node concept="3uNrnE" id="6syAJDDJ2Fi" role="3clFbG">
                      <node concept="37vLTw" id="6syAJDDJ2Fj" role="2$L3a6">
                        <ref role="3cqZAo" node="6syAJDDJ2F8" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6syAJDDJ2Fk" role="3cqZAp">
                <node concept="1eOMI4" id="6syAJDDJ2Fl" role="3cqZAk">
                  <node concept="2dkUwp" id="6syAJDDJ2Fm" role="1eOMHV">
                    <node concept="37vLTw" id="6syAJDDJ2Fn" role="3uHU7B">
                      <ref role="3cqZAo" node="6syAJDDJ2F8" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="6syAJDDJ2Fo" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6syAJDDJ2Fp" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3pw0:6syAJDDJ2rf" resolve="uniekIdentificerendeKenmerken" />
          <node concept="l2Vlx" id="6syAJDDJ2Fq" role="2czzBx" />
          <node concept="2w$q5c" id="6syAJDDJ2Fr" role="78xua">
            <node concept="2aJ2om" id="6syAJDDJ2Fs" role="2w$qW5">
              <ref role="2$4xQ3" node="6syAJDDFkAd" resolve="Kort" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6syAJDDJ2Ft" role="2iSdaV" />
        <node concept="ljvvj" id="6syAJDDJ2Fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6syAJDDLrOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDDJ2Fv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="4$mS69sS$lN" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41RnpEy">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="4ZpB41RnpE$" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnpE_" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZpB41RnpEA" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="1VomLPHLmx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6syAJDDTyeP" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1VomLPHLmre" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="1VomLPHLmuF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sVJ96" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="4$mS69sVJfz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sVJbB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sVJec" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="4$mS69sVJfw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzEzAQ" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="20D4HrzEMch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="20D4HrzEzCg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpEC" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="20D4HrzEzCX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20D4HrzEMcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZpB41RnpED" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="4ZpB41RnpEG" role="1sWHZn">
          <node concept="3F0A7n" id="4ZpB41RnpEI" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpEJ" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="4ZpB41RnpGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20D4HrzEMcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZpB41RnpEK" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="4ZpB41RnpEN" role="1sWHZn">
          <node concept="3F0A7n" id="4ZpB41RnpEP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="6OHSlZaVaeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpEQ" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="4ZpB41RnpGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20D4HrzEMcp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZpB41RnpER" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="4ZpB41RnpEU" role="1sWHZn">
          <node concept="3F0A7n" id="4ZpB41RnpEW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="20D4HrzEGeh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GM_R" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7GMMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GObu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GNYn" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7GNYo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GNYp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7GNYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GNYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7GNYs" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7GNYt" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7GNYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GNYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GNYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GNYx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7GNYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GNYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="w5NyGmT2vo" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="w5NyGmT2zq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="w5NyGmT2wu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5qTpXpBoPgr" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
        <node concept="ljvvj" id="5qTpXpBoPtU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="w5NyGmT2xA" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="w5NyGmT2zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="w5NyGmT2yK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="w5NyGmT2ui" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
        <node concept="ljvvj" id="w5NyGmT2uM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwp7B" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwp7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwp7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwp7E" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwp7F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwp7G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwp7H" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwp7I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwp7J" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwp7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwp7L" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwp7M" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwp7N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnpIl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="MvzNsyBsCT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="MvzNsyCrU_" role="3EZMnx">
        <node concept="l2Vlx" id="MvzNsyCrUA" role="2iSdaV" />
        <node concept="3F0ifn" id="MvzNsyBsDG" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="MvzNsyCrVD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="MvzNsyCrVH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="MvzNsyBsC9" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="MvzNsyBsHY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="MvzNsyBsI0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="MvzNsyCrXD" role="pqm2j">
          <node concept="3clFbS" id="MvzNsyCrXE" role="2VODD2">
            <node concept="3cpWs8" id="MvzNsyCu2o" role="3cqZAp">
              <node concept="3cpWsn" id="MvzNsyCu2m" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="MvzNsyCu9_" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MvzNsyCuA6" role="3cqZAp">
              <node concept="37vLTI" id="MvzNsyCv6l" role="3clFbG">
                <node concept="37vLTw" id="MvzNsyCuA4" role="37vLTJ">
                  <ref role="3cqZAo" node="MvzNsyCu2m" resolve="context" />
                </node>
                <node concept="10QFUN" id="MvzNsyCyre" role="37vLTx">
                  <node concept="3Tqbb2" id="MvzNsyCyrc" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="MvzNsyCyUL" role="10QFUP">
                    <node concept="pncrf" id="MvzNsyCyEg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="MvzNsyCznv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="MvzNsyCwI5" role="3cqZAp">
              <node concept="2OqwBi" id="MvzNsyCxiu" role="3cqZAk">
                <node concept="37vLTw" id="MvzNsyCx07" role="2Oq$k0">
                  <ref role="3cqZAo" node="MvzNsyCu2m" resolve="context" />
                </node>
                <node concept="3TrcHB" id="MvzNsyCxA1" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="MvzNsyBsH0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="MvzNsyBsHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="MvzNsyAjQD" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41Rnx57">
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="1XX52x" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    <node concept="3EZMnI" id="4ZpB41Rnx59" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41Rnx5a" role="2iSdaV" />
      <node concept="3F0A7n" id="4ZpB41Rnx5c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
        <node concept="ljvvj" id="4$mS69sVT99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="4$mS69sU90l" role="pqm2j">
        <node concept="3clFbS" id="4$mS69sU90m" role="2VODD2">
          <node concept="3cpWs8" id="4$mS69sU97w" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97x" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="4$mS69sU97y" role="1tU5fm">
                <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sU97z" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97$" role="3cpWs9">
              <property role="TrG5h" value="jaar" />
              <node concept="10Oyi0" id="4$mS69sU97_" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sU97A" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97B" role="3cpWs9">
              <property role="TrG5h" value="datumvan" />
              <node concept="10Oyi0" id="4$mS69sU97C" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sU97D" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97E" role="3cpWs9">
              <property role="TrG5h" value="datumtot" />
              <node concept="10Oyi0" id="4$mS69sU97F" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sU97G" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97H" role="3cpWs9">
              <property role="TrG5h" value="ta" />
              <node concept="10P_77" id="4$mS69sU97I" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sU97J" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sU97K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="4$mS69sU97L" role="1tU5fm" />
              <node concept="3clFbT" id="4$mS69sU97M" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sU97N" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sU97O" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sU97P" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sU97x" resolve="context" />
              </node>
              <node concept="10QFUN" id="4$mS69sU97Q" role="37vLTx">
                <node concept="3Tqbb2" id="4$mS69sU97R" role="10QFUM">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
                <node concept="2OqwBi" id="4$mS69sU97S" role="10QFUP">
                  <node concept="pncrf" id="4$mS69sU97T" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4$mS69sU97U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sU97V" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sU97W" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sU97X" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sU97Y" role="2Oq$k0">
                  <node concept="37vLTw" id="4$mS69sU97Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$mS69sU97x" resolve="context" />
                  </node>
                  <node concept="3TrEf2" id="4$mS69sU980" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sU981" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sU982" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sU97$" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sU983" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sU984" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sU985" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sU986" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sU987" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sU988" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sU989" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sU98a" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sU97B" resolve="datumvan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sU98b" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sU98c" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sU98d" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sU98e" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sU98f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sU98g" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sU98h" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sU98i" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sU97E" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sU98j" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sU98k" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sU98l" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sU97H" resolve="ta" />
              </node>
              <node concept="2OqwBi" id="4$mS69sU98m" role="37vLTx">
                <node concept="37vLTw" id="4$mS69sU98n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$mS69sU97x" resolve="context" />
                </node>
                <node concept="3TrcHB" id="4$mS69sU98o" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sU98p" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sU98q" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sU98r" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sU98s" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sU98t" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sU98u" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sU97H" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sU98v" role="3uHU7B">
                      <node concept="2d3UOw" id="4$mS69sU98w" role="1eOMHV">
                        <node concept="37vLTw" id="4$mS69sU98x" role="3uHU7B">
                          <ref role="3cqZAo" node="4$mS69sU97$" resolve="jaar" />
                        </node>
                        <node concept="37vLTw" id="4$mS69sU98y" role="3uHU7w">
                          <ref role="3cqZAo" node="4$mS69sU97B" resolve="datumvan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sU98z" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sU97K" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4$mS69sU98$" role="3clFbw">
              <node concept="37vLTw" id="4$mS69sU98_" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sU97E" resolve="datumtot" />
              </node>
              <node concept="3cmrfG" id="4$mS69sU98A" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sU98B" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sU98C" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sU98D" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sU98E" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sU98F" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sU98G" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sU97H" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sU98H" role="3uHU7B">
                      <node concept="1Wc70l" id="4$mS69sU98I" role="1eOMHV">
                        <node concept="1eOMI4" id="4$mS69sU98J" role="3uHU7B">
                          <node concept="2d3UOw" id="4$mS69sU98K" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sU98L" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sU97$" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sU98M" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sU97B" resolve="datumvan" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4$mS69sU98N" role="3uHU7w">
                          <node concept="2dkUwp" id="4$mS69sU98O" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sU98P" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sU97$" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sU98Q" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sU97E" resolve="datumtot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sU98R" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sU97K" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4$mS69sU98S" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="4$mS69sU98T" role="3clFbw">
              <node concept="3cmrfG" id="4$mS69sU98U" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4$mS69sU98V" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sU97E" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4$mS69sU98W" role="3cqZAp">
            <node concept="37vLTw" id="4$mS69sU98X" role="3cqZAk">
              <ref role="3cqZAo" node="4$mS69sU97K" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3KegxsshG$y" role="3EZMnx">
        <property role="3F0ifm" value="kenmerken" />
      </node>
      <node concept="3F0ifn" id="3KegxsshH1K" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3KegxsshHgo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4$mS69sVSUb" role="3EZMnx">
        <node concept="3F2HdR" id="4$mS69sVT1q" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
          <node concept="2iRkQZ" id="4$mS69sVT1s" role="2czzBx" />
        </node>
        <node concept="lj46D" id="4$mS69sW0cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4$mS69sW81I" role="2iSdaV" />
        <node concept="ljvvj" id="4$mS69sW88m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sW8g3" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6syAJDDD04A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3p2I40$OOVh" role="3EZMnx">
        <node concept="3EZMnI" id="3p2I40$OOVi" role="3EZMnx">
          <node concept="3F0ifn" id="3p2I40$OOVj" role="3EZMnx">
            <property role="3F0ifm" value="heeft het volgende identificerende kenmerk " />
          </node>
          <node concept="l2Vlx" id="3p2I40$OOVk" role="2iSdaV" />
          <node concept="VPM3Z" id="3p2I40$OOVC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="3p2I40$OOW1" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3pw0:3p2I40$OOV1" resolve="uniekIdentificerendeKenmerken" />
          <node concept="l2Vlx" id="3p2I40$OOW2" role="2czzBx" />
          <node concept="2w$q5c" id="3p2I40$OOW3" role="78xua">
            <node concept="2aJ2om" id="3p2I40$OOW4" role="2w$qW5">
              <ref role="2$4xQ3" node="6syAJDDFkAd" resolve="Kort" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3p2I40$OOW5" role="2iSdaV" />
        <node concept="ljvvj" id="3p2I40$OOW6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDDF2Q6" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="4$mS69sSCyq" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41RnEtI">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="1XX52x" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    <node concept="3EZMnI" id="4ZpB41RnEtK" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnEtL" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZpB41RnEtM" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
        <node concept="ljvvj" id="MvzNsy$vjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6syAJDE40ka" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="4ZpB41RnEtN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="4$mS69sVCoF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sVCo3" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="4$mS69sVCoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sVCpu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sVCqV" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
        <node concept="ljvvj" id="5qTpXpBoPxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nyCpi" role="3EZMnx">
        <property role="3F0ifm" value="datum of tijdstip van uitvoeren" />
        <node concept="lj46D" id="3H8312nyCpj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3H8312nyCAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nyCpk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nyCpl" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwpGr" resolve="UitgevoerdOp" />
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEtO" role="3EZMnx">
        <property role="3F0ifm" value="door rechtssubject" />
        <node concept="pVoyu" id="4ZpB41RnEup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20D4HrzFlVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sVCss" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="20D4HrzFG2i" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:20D4HrzFFXI" resolve="rechtssubject" />
        <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
        <node concept="ljvvj" id="20D4HrzFG2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7k4OuKrnq1" role="3EZMnx">
        <property role="3F0ifm" value="gevolgen voor feiten over onderwerpen" />
        <node concept="lj46D" id="7k4OuKro00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7k4OuKrnNl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7k4OuKuncc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3utw2" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3utHa" role="3EZMnx">
          <property role="3F0ifm" value="nieuwe feiten over onderwerpen" />
          <node concept="lj46D" id="4NzHub3utHI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3utHw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3utw3" role="2iSdaV" />
        <node concept="3EZMnI" id="7k4OuKunnM" role="3EZMnx">
          <node concept="l2Vlx" id="7k4OuKunnN" role="2iSdaV" />
          <node concept="3F2HdR" id="7k4OuKrn0H" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:7k4OuKrmNR" resolve="nieuweFeiten" />
            <node concept="l2Vlx" id="7k4OuKrn0J" role="2czzBx" />
            <node concept="ljvvj" id="7k4OuKrndm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7k4OuKunnJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="7k4OuKun_w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7k4OuKun$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3ves9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3utGY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3utHK" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3utHL" role="3EZMnx">
          <property role="3F0ifm" value="aan te passen feiten over onderwerpen" />
          <node concept="lj46D" id="4NzHub3utHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3utHN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3utHO" role="2iSdaV" />
        <node concept="3EZMnI" id="4NzHub3utHP" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3utHQ" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3utHR" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:4NzHub3utke" resolve="wijzigingenFeiten" />
            <node concept="l2Vlx" id="4NzHub3utHS" role="2czzBx" />
            <node concept="ljvvj" id="4NzHub3utHT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3utHU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4NzHub3utHV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4NzHub3utHW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3veBI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3utHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3utV2" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3utV3" role="3EZMnx">
          <property role="3F0ifm" value="te beeindigen onderwerpen" />
          <node concept="lj46D" id="4NzHub3utV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3utV5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3utV6" role="2iSdaV" />
        <node concept="3EZMnI" id="4NzHub3utV7" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3utV8" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3utV9" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:4NzHub3utkn" resolve="beindigenOnderwerpen" />
            <node concept="l2Vlx" id="4NzHub3utVa" role="2czzBx" />
            <node concept="ljvvj" id="4NzHub3utVb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3utVc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4NzHub3utVd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4NzHub3utVe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3veBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3utVf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3vePd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4NzHub3vf2_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4NzHub3vf2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FLf2" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7FM2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FLf3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7FLf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FLf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7FLf6" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7FKiv" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7FLf7" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7FLf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FLf9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FLfa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDDTgsN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6syAJDDTh4E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEtY" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling heeft als rechtsgevolg" />
        <node concept="lj46D" id="20D4HrzFlW7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gIBqGNZU3e" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="gIBqGNZUg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="20D4HrzFlWa" role="3EZMnx">
        <node concept="l2Vlx" id="20D4HrzFlWb" role="2iSdaV" />
        <node concept="3F1sOY" id="20D4HrzF6RR" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
          <node concept="lj46D" id="20D4HrzF6Tk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="20D4HrzF6Tn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="20D4HrzF6Ts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="20D4HrzF6Tz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="20D4HrzFlWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="6T3DNjSmMl7" role="2whIAn" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7FLCj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7FLOP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FM2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6syAJDDTgRW" role="3EZMnx">
        <node concept="l2Vlx" id="6syAJDDTgRX" role="2iSdaV" />
        <node concept="3F0ifn" id="6syAJDDTgRY" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="6syAJDDTgRZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6syAJDDTgS0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="6syAJDDTgS1" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="6syAJDDTgS2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6syAJDDTgS3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6syAJDDTgS4" role="pqm2j">
          <node concept="3clFbS" id="6syAJDDTgS5" role="2VODD2">
            <node concept="3cpWs8" id="6syAJDDTgS6" role="3cqZAp">
              <node concept="3cpWsn" id="6syAJDDTgS7" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="6syAJDDTgS8" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6syAJDDTgS9" role="3cqZAp">
              <node concept="37vLTI" id="6syAJDDTgSa" role="3clFbG">
                <node concept="37vLTw" id="6syAJDDTgSb" role="37vLTJ">
                  <ref role="3cqZAo" node="6syAJDDTgS7" resolve="context" />
                </node>
                <node concept="10QFUN" id="6syAJDDTgSc" role="37vLTx">
                  <node concept="3Tqbb2" id="6syAJDDTgSd" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="6syAJDDTgSe" role="10QFUP">
                    <node concept="pncrf" id="6syAJDDTgSf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6syAJDDTgSg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6syAJDDTgSh" role="3cqZAp">
              <node concept="2OqwBi" id="6syAJDDTgSi" role="3cqZAk">
                <node concept="37vLTw" id="6syAJDDTgSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6syAJDDTgS7" resolve="context" />
                </node>
                <node concept="3TrcHB" id="6syAJDDTgSk" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDDTgSl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6syAJDDTgSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="MvzNsyAjQF" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzEQaa">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    <node concept="1iCGBv" id="20D4HrzEQac" role="2wV5jI">
      <ref role="1NtTu8" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
      <node concept="1sVBvm" id="20D4HrzEQae" role="1sWHZn">
        <node concept="3F0A7n" id="20D4HrzEQal" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzF2XX">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="3pw0:64gsXol8CP0" resolve="TijdsverloopMetRechtsgevolg" />
    <node concept="3EZMnI" id="20D4HrzF2XZ" role="2wV5jI">
      <node concept="l2Vlx" id="20D4HrzF2Y0" role="2iSdaV" />
      <node concept="3F0ifn" id="20D4HrzF2Y1" role="3EZMnx">
        <property role="3F0ifm" value="tijdsverloop met rechtsgevolg" />
        <node concept="ljvvj" id="MvzNsy$K5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6syAJDE40wx" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="20D4HrzF2Y2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="20D4HrzF2Zl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MvzNsy$K5P" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="MvzNsy$K5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MvzNsy$K5R" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="MvzNsy$K5S" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
        <node concept="ljvvj" id="MvzNsy$K68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzF2Y6" role="3EZMnx">
        <property role="3F0ifm" value="heeft als gevolg" />
        <node concept="ljvvj" id="20D4HrzF2ZM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MvzNsy$K6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="20D4HrzF6UX" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
        <node concept="lj46D" id="20D4HrzF6Ve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="20D4HrzF6Vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FNdz" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7FNd$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FNdA" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7FNdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FNdC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7FNdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FNdE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7FNdF" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7FKiv" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7FNdG" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7FNdH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNdI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FNdJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FNdK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7FNdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNdM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="MvzNsyAjQH" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzF31d">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="3pw0:64gsXol8COZ" resolve="GebeurtenisMetRechtsgevolg" />
    <node concept="3EZMnI" id="20D4HrzF31f" role="2wV5jI">
      <node concept="l2Vlx" id="20D4HrzF31g" role="2iSdaV" />
      <node concept="3F0ifn" id="20D4HrzF31h" role="3EZMnx">
        <property role="3F0ifm" value="gebeurtenis met rechtsgevolg" />
        <node concept="ljvvj" id="7dFv$5lRfQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7dFv$5lRfQv" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="20D4HrzF31i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="20D4HrzF32_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7dFv$5lRg3v" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="7dFv$5lRg3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7dFv$5lRg3x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7dFv$5lRg3y" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
        <node concept="ljvvj" id="7dFv$5lRg3z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7dFv$5lRg4G" role="3EZMnx">
        <property role="3F0ifm" value="heeft als gevolg" />
        <node concept="ljvvj" id="7dFv$5lRg4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7dFv$5lRg4I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7dFv$5lRg4J" role="3EZMnx">
        <node concept="l2Vlx" id="7dFv$5lRg4K" role="2iSdaV" />
        <node concept="3F1sOY" id="7dFv$5lRg4L" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
          <node concept="lj46D" id="7dFv$5lRg4M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7dFv$5lRg4N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7dFv$5lRg4O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7dFv$5lRg4P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7dFv$5lRg4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="7dFv$5lRg4R" role="2whIAn" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7FN14" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7FNdr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNdt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FM2C" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7FM2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7FM2E" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7FM2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FM2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7FM2H" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7FKiv" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7FM2I" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7FM2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FM2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7FM2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7dFv$5lRg4S" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7dFv$5lRg4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7FNdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7dFv$5lRg4U" role="3EZMnx">
        <node concept="l2Vlx" id="7dFv$5lRg4V" role="2iSdaV" />
        <node concept="3F0ifn" id="7dFv$5lRg4W" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="7dFv$5lRg4X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7dFv$5lRg4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="7dFv$5lRg4Z" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="7dFv$5lRg50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7dFv$5lRg51" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7dFv$5lRg52" role="pqm2j">
          <node concept="3clFbS" id="7dFv$5lRg53" role="2VODD2">
            <node concept="3cpWs8" id="7dFv$5lRg54" role="3cqZAp">
              <node concept="3cpWsn" id="7dFv$5lRg55" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="7dFv$5lRg56" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dFv$5lRg57" role="3cqZAp">
              <node concept="37vLTI" id="7dFv$5lRg58" role="3clFbG">
                <node concept="37vLTw" id="7dFv$5lRg59" role="37vLTJ">
                  <ref role="3cqZAo" node="7dFv$5lRg55" resolve="context" />
                </node>
                <node concept="10QFUN" id="7dFv$5lRg5a" role="37vLTx">
                  <node concept="3Tqbb2" id="7dFv$5lRg5b" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="7dFv$5lRg5c" role="10QFUP">
                    <node concept="pncrf" id="7dFv$5lRg5d" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7dFv$5lRg5e" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7dFv$5lRg5f" role="3cqZAp">
              <node concept="2OqwBi" id="7dFv$5lRg5g" role="3cqZAk">
                <node concept="37vLTw" id="7dFv$5lRg5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dFv$5lRg55" resolve="context" />
                </node>
                <node concept="3TrcHB" id="7dFv$5lRg5i" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7dFv$5lRg5j" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7dFv$5lRg5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzFJEK">
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="1XX52x" to="3pw0:20D4HrzFFXB" resolve="ReferentieNaarRechtssubject" />
    <node concept="1iCGBv" id="20D4HrzFJEM" role="2wV5jI">
      <ref role="1NtTu8" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
      <node concept="1sVBvm" id="20D4HrzFJEO" role="1sWHZn">
        <node concept="3F0A7n" id="20D4HrzFJEY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6c9haf45jMG">
    <property role="TrG5h" value="GN" />
    <node concept="14StLt" id="6c9haf45jMN" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="VechU" id="6c9haf45kxy" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VQ3r3" id="6c9haf45kxF" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="Vb9p2" id="6c9haf45kxN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="28ifPi2yzU5" role="V601i">
      <property role="TrG5h" value="Subject" />
      <node concept="VechU" id="28ifPi2y$Dt" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="28ifPi2y$Dy" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="28ifPi2_$n1" role="V601i">
      <property role="TrG5h" value="Onderwerp" />
      <node concept="VechU" id="28ifPi2_$nd" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="VQ3r3" id="28ifPi2_$nu" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="Vb9p2" id="28ifPi2_$nm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4$mS69sUKPR" role="V601i">
      <property role="TrG5h" value="Regular" />
      <node concept="Vb9p2" id="4$mS69sUKQ3" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="MvzNsy_Dd_" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="Vb9p2" id="MvzNsy_DdP" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="6syAJDDTuIM" role="V601i">
      <property role="TrG5h" value="Nummer" />
      <node concept="VechU" id="6syAJDE5TXi" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="6syAJDDTuJa" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VQ3r3" id="6syAJDDTuJg" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4$mS69sS$kF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BronGeldigheid" />
    <ref role="1XX52x" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="3EZMnI" id="4$mS69sS$kH" role="2wV5jI">
      <node concept="3F0ifn" id="3d6QfrhoiO9" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="3d6QfrhoiOa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3d6QfrhoiOb" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="3d6QfrhoiOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sS$kQ" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="4$mS69sS$kX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sS$l5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="4$mS69sS$lL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sS$lf" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="4$mS69sS$lr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sS$lD" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
      </node>
      <node concept="l2Vlx" id="4$mS69sS$kK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4$mS69sUfIC">
    <property role="TrG5h" value="BronGeldigheidRegel" />
    <ref role="1XX52x" to="3pw0:26dbYf8FZnZ" resolve="Regel" />
    <node concept="3EZMnI" id="4$mS69sUfIF" role="2wV5jI">
      <node concept="3F0ifn" id="3d6QfrhoiMQ" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="3d6QfrhoiNa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3d6QfrhoiNT" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="3d6QfrhoiO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sUfIG" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="4$mS69sUfIH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sUfII" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="4$mS69sUfIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sUfIK" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="4$mS69sUfIL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4$mS69sUfIM" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
      </node>
      <node concept="l2Vlx" id="4$mS69sUfIN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$mS69sViAZ">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:64gsXol8CO8" resolve="MaterieleVoorwaarde" />
    <node concept="3EZMnI" id="4$mS69sV5JS" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sV5JT" role="2iSdaV" />
      <node concept="3F0ifn" id="4$mS69sV5K7" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="4$mS69sV5Kk" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2v7bAL" id="4$mS69sV5JO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$mS69sViBj">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:64gsXol8CO9" resolve="VormVoorwaarde" />
    <node concept="3EZMnI" id="4$mS69sViBl" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sViBm" role="2iSdaV" />
      <node concept="3F0ifn" id="4$mS69sViBn" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="4$mS69sViBo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2v7bAL" id="4$mS69sViBp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$mS69sVCjy">
    <property role="3GE5qa" value="Artikel" />
    <ref role="1XX52x" to="3pw0:4$mS69sVCjm" resolve="Artikel" />
    <node concept="3EZMnI" id="4$mS69sVCj$" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sVCj_" role="2iSdaV" />
      <node concept="3F0A7n" id="4$mS69sVCjB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$mS69sVCkP">
    <property role="3GE5qa" value="Artikel" />
    <ref role="1XX52x" to="3pw0:4$mS69sVCkD" resolve="ReferentieNaarArtikel" />
    <node concept="3EZMnI" id="4$mS69sVCkR" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sVCkS" role="2iSdaV" />
      <node concept="1iCGBv" id="4$mS69sVCkV" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCkE" resolve="artikel" />
        <node concept="1sVBvm" id="4$mS69sVCkY" role="1sWHZn">
          <node concept="3F0A7n" id="4$mS69sVCl0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$mS69sWF6A">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1XX52x" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="PMmxH" id="4$mS69sWF8j" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="3EZMnI" id="5u1YjWIk_Ly" role="2wV5jI">
      <node concept="l2Vlx" id="5u1YjWIk_Lz" role="2iSdaV" />
      <node concept="3F0A7n" id="4$mS69sWF8m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4pem8DJVAbv" role="3EZMnx">
        <node concept="l2Vlx" id="4pem8DJVAbw" role="2iSdaV" />
        <node concept="3F0ifn" id="5qTpXpBmyq2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5qTpXpBmyqm" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:5qTpXpBmyqf" resolve="type" />
        </node>
        <node concept="pkWqt" id="4pem8DJVAcb" role="pqm2j">
          <node concept="3clFbS" id="4pem8DJVAcc" role="2VODD2">
            <node concept="3cpWs8" id="4pem8DJVAjp" role="3cqZAp">
              <node concept="3cpWsn" id="4pem8DJVAjn" role="3cpWs9">
                <property role="TrG5h" value="show" />
                <node concept="10P_77" id="4pem8DJVAqA" role="1tU5fm" />
                <node concept="3clFbT" id="4pem8DJVARb" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mYdLn7IQol" role="3cqZAp">
              <node concept="3clFbS" id="2mYdLn7IQon" role="3clFbx">
                <node concept="3clFbF" id="4NzHub3AVf3" role="3cqZAp">
                  <node concept="37vLTI" id="4NzHub3AW6W" role="3clFbG">
                    <node concept="3clFbT" id="4NzHub3AWIl" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4NzHub3AVf2" role="37vLTJ">
                      <ref role="3cqZAo" node="4pem8DJVAjn" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mYdLn7ITXh" role="3clFbw">
                <node concept="2OqwBi" id="2mYdLn7IQVW" role="2Oq$k0">
                  <node concept="pncrf" id="2mYdLn7IQBE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mYdLn7IRol" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2mYdLn7IUoC" role="2OqNvi">
                  <node concept="chp4Y" id="2mYdLn7IVsp" role="cj9EA">
                    <ref role="cht4Q" to="3pw0:2mYdLn7IVsj" resolve="EnumeratieType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4pem8DJVB5_" role="3cqZAp">
              <node concept="3clFbS" id="4pem8DJVB5B" role="3clFbx">
                <node concept="3clFbF" id="4pem8DJVD0k" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DJVE2C" role="3clFbG">
                    <node concept="3clFbT" id="4pem8DJVEp6" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2mYdLn7IPjE" role="37vLTJ">
                      <ref role="3cqZAo" node="4pem8DJVAjn" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pem8DJVCkn" role="3clFbw">
                <node concept="2OqwBi" id="4pem8DJVByO" role="2Oq$k0">
                  <node concept="pncrf" id="4pem8DJVBkn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4pem8DJVBRE" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pem8DJVCF0" role="2OqNvi">
                  <node concept="chp4Y" id="4pem8DJVCOh" role="cj9EA">
                    <ref role="cht4Q" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4pem8DJVOtv" role="3cqZAp">
              <node concept="3clFbS" id="4pem8DJVOtw" role="3clFbx">
                <node concept="3clFbF" id="4pem8DJVOtx" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DJVOty" role="3clFbG">
                    <node concept="3clFbT" id="4pem8DJVOtz" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2mYdLn7IPFL" role="37vLTJ">
                      <ref role="3cqZAo" node="4pem8DJVAjn" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pem8DJVOt_" role="3clFbw">
                <node concept="2OqwBi" id="4pem8DJVOtA" role="2Oq$k0">
                  <node concept="pncrf" id="4pem8DJVOtB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4pem8DJVOtC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pem8DJVOtD" role="2OqNvi">
                  <node concept="chp4Y" id="4pem8DJVORU" role="cj9EA">
                    <ref role="cht4Q" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pem8DJVELx" role="3cqZAp">
              <node concept="37vLTw" id="2mYdLn7IPUx" role="3cqZAk">
                <ref role="3cqZAo" node="4pem8DJVAjn" resolve="show" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rrm763FXeX" role="3EZMnx">
        <node concept="VPM3Z" id="4rrm763FXeY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4rrm763FXeZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4rrm763FXf0" role="3EZMnx">
          <property role="3F0ifm" value="meervoudig" />
        </node>
        <node concept="l2Vlx" id="4rrm763FXf1" role="2iSdaV" />
        <node concept="pkWqt" id="4rrm763FXf2" role="pqm2j">
          <node concept="3clFbS" id="4rrm763FXf3" role="2VODD2">
            <node concept="3cpWs6" id="4rrm763FXf4" role="3cqZAp">
              <node concept="2OqwBi" id="4rrm763FXf5" role="3cqZAk">
                <node concept="pncrf" id="4rrm763FXf6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rrm763FXf7" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4rrm763Eiau" resolve="meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28ifPi2C7Kc">
    <property role="3GE5qa" value="Regel" />
    <ref role="1XX52x" to="3pw0:28ifPi2C7Kb" resolve="Afleidingsregel" />
    <node concept="3EZMnI" id="28ifPi2C7Kj" role="2wV5jI">
      <node concept="l2Vlx" id="28ifPi2C7Kk" role="2iSdaV" />
      <node concept="3F0ifn" id="28ifPi2C7Kl" role="3EZMnx">
        <property role="3F0ifm" value="afleidingsregel" />
        <node concept="ljvvj" id="28ifPi2C7LN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6syAJDE5TXU" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="28ifPi2C7Km" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="28ifPi2C7Nl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28ifPi2CfY_" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
      </node>
      <node concept="3F0ifn" id="28ifPi2CfZl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="28ifPi2Cg07" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:28ifPi2Cftu" resolve="bron" />
        <node concept="ljvvj" id="28ifPi2Cg0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="28ifPi2C7Kq" role="3EZMnx">
        <node concept="l2Vlx" id="28ifPi2C7Kr" role="2iSdaV" />
        <node concept="lj46D" id="28ifPi2C7Ks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="28ifPi2C7Kx" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2C7Ke" resolve="resultaat" />
          <node concept="ljvvj" id="28ifPi2C7Kz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28ifPi2C7KA" role="3EZMnx">
          <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        </node>
        <node concept="3F0ifn" id="28ifPi2C7KB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="28ifPi2C7KC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="28ifPi2C7KD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="28ifPi2C7KE" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2C7Kg" resolve="voorwaarden" />
          <node concept="l2Vlx" id="28ifPi2C7KF" role="2czzBx" />
          <node concept="pj6Ft" id="28ifPi2C7KG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="28ifPi2C7KH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="28ifPi2C7KI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="28ifPi2C7P7" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="28ifPi2C7Pm" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sUfIC" resolve="BronGeldigheidRegel" />
    </node>
  </node>
  <node concept="24kQdi" id="28ifPi2CnWk">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQd" resolve="ReferentieNaarVoorwaarde" />
    <node concept="3EZMnI" id="28ifPi2CnWm" role="2wV5jI">
      <node concept="3F0ifn" id="5u1YjWIljeY" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="5u1YjWIljfm" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="1iCGBv" id="28ifPi2CnWt" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8CQe" resolve="voorwaarde" />
        <node concept="1sVBvm" id="28ifPi2CnWv" role="1sWHZn">
          <node concept="2v7bAL" id="28ifPi2CnWA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="28ifPi2CnWp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xp9_$ucE6U">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
    <node concept="3F0ifn" id="2xp9_$ucE6W" role="2wV5jI">
      <property role="3F0ifm" value="datum" />
    </node>
  </node>
  <node concept="24kQdi" id="2xp9_$ucE78">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersType" />
    <node concept="3F0ifn" id="2xp9_$ucE7a" role="2wV5jI">
      <property role="3F0ifm" value="rij van karakters" />
    </node>
  </node>
  <node concept="24kQdi" id="2xp9_$ucE7w">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalType" />
    <node concept="3F0ifn" id="2xp9_$ucE7y" role="2wV5jI">
      <property role="3F0ifm" value="geheel getal" />
    </node>
  </node>
  <node concept="24kQdi" id="2xp9_$ucE7A">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:2xp9_$ucE7_" resolve="ReeelGetalType" />
    <node concept="3EZMnI" id="2xp9_$ucE7F" role="2wV5jI">
      <node concept="l2Vlx" id="2xp9_$ucE7G" role="2iSdaV" />
      <node concept="3F0ifn" id="2xp9_$ucE7H" role="3EZMnx">
        <property role="3F0ifm" value="reëel getal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qTpXpBo3wo">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:5qTpXpBo3vZ" resolve="TijdType" />
    <node concept="3F0ifn" id="5qTpXpBo3wq" role="2wV5jI">
      <property role="3F0ifm" value="tijd" />
    </node>
  </node>
  <node concept="24kQdi" id="5qTpXpBogQE">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:5qTpXpBogQD" resolve="JaNeeType" />
    <node concept="3F0ifn" id="5qTpXpBogQG" role="2wV5jI">
      <property role="3F0ifm" value="ja/nee" />
    </node>
  </node>
  <node concept="24kQdi" id="4pem8DKhPEV">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQl" resolve="ImmuniteitGeenbevoegdheid" />
    <node concept="3EZMnI" id="4pem8DKhPLQ" role="2wV5jI">
      <node concept="l2Vlx" id="4pem8DKhPLR" role="2iSdaV" />
      <node concept="3F0ifn" id="4pem8DKhPLS" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="4pem8DKhPLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6syAJDE5U66" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="4pem8DKhPLU" role="3EZMnx">
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4pem8DKhPLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPLW" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="4pem8DKhPLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPLY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4pem8DKhPLZ" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="4pem8DKhPM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPM1" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="4pem8DKhPM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4pem8DKhPM3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="4pem8DKhRp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhQKH" role="3EZMnx">
        <property role="3F0ifm" value="te neutraliseren rechtsbetrekking" />
        <node concept="lj46D" id="4pem8DKhRp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhRbB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Mltg" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4pem8DKhQm4" resolve="immuniteitvoor" />
        <node concept="1sVBvm" id="2mYdLn7Mlti" role="1sWHZn">
          <node concept="2v7bAL" id="2mYdLn7MlEr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
            <node concept="VPxyj" id="7DBZ1tlhRWa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7MlEu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7L14L" role="3EZMnx">
        <property role="3F0ifm" value="te neutraliseren voorwaarden" />
        <node concept="lj46D" id="2mYdLn7L2GK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7L1uH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2mYdLn7L2GF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7L2GH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7L2vD" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7L0G5" resolve="teNeutraliserenVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7L2vF" role="2czzBx" />
        <node concept="lj46D" id="2mYdLn7L2GM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7L2GO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDh2m" role="3EZMnx">
        <property role="3F0ifm" value="uit te voeren" />
        <node concept="lj46D" id="3JXHhLFDh2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDh2o" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDhGW" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDh2f" resolve="uittevoeren" />
        <node concept="1sVBvm" id="3JXHhLFDhGY" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDhVe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPM4" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="4pem8DKhPM5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pem8DKhPM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NmPz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DKhPM7" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="4pem8DKhPM8" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DKhPM9" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPMa" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="4pem8DKhPMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pem8DKhPMc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NnfL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DKhPMd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="4pem8DKhPMe" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DKhPMf" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4pem8DKhPMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPMh" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="4pem8DKhPMi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pem8DKhPMj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NnE1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DKhPMk" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="4pem8DKhPMl" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DKhPMm" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="4pem8DKhPMn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOoj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7GOok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GOol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOom" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7GOon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOoo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7GOop" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GOoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7GOor" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7GOos" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7GOot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GOou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GOov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwW1P" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwW1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwW1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwW1S" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwW1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwW1U" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwW1V" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwW1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwW1X" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwW1Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwW1Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwW20" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwW21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPM$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4pem8DKhPM_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4pem8DKhPMA" role="3EZMnx">
        <node concept="l2Vlx" id="4pem8DKhPMB" role="2iSdaV" />
        <node concept="3F0ifn" id="4pem8DKhPMC" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="4pem8DKhPMD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4pem8DKhPME" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="4pem8DKhPMF" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="4pem8DKhPMG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4pem8DKhPMH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4pem8DKhPMI" role="pqm2j">
          <node concept="3clFbS" id="4pem8DKhPMJ" role="2VODD2">
            <node concept="3cpWs8" id="4pem8DKhPMK" role="3cqZAp">
              <node concept="3cpWsn" id="4pem8DKhPML" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="4pem8DKhPMM" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pem8DKhPMN" role="3cqZAp">
              <node concept="37vLTI" id="4pem8DKhPMO" role="3clFbG">
                <node concept="37vLTw" id="4pem8DKhPMP" role="37vLTJ">
                  <ref role="3cqZAo" node="4pem8DKhPML" resolve="context" />
                </node>
                <node concept="10QFUN" id="4pem8DKhPMQ" role="37vLTx">
                  <node concept="3Tqbb2" id="4pem8DKhPMR" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="4pem8DKhPMS" role="10QFUP">
                    <node concept="pncrf" id="4pem8DKhPMT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pem8DKhPMU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pem8DKhPMV" role="3cqZAp">
              <node concept="2OqwBi" id="4pem8DKhPMW" role="3cqZAk">
                <node concept="37vLTw" id="4pem8DKhPMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pem8DKhPML" resolve="context" />
                </node>
                <node concept="3TrcHB" id="4pem8DKhPMY" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DKhPMZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4pem8DKhPN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4pem8DKhQ9L" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="2ABfQD" id="6syAJDDFkAc">
    <property role="TrG5h" value="GN" />
    <node concept="2BsEeg" id="6syAJDDFkAd" role="2ABdcP">
      <property role="TrG5h" value="Kort" />
    </node>
    <node concept="2BsEeg" id="6T3DNjStC7u" role="2ABdcP">
      <property role="TrG5h" value="MetLidwoord" />
    </node>
    <node concept="2BsEeg" id="4rrm763wvyI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ZonderLidwoord" />
    </node>
    <node concept="2BsEeg" id="2QQCWq08UNQ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="EN" />
      <property role="2BUmq6" value="English" />
    </node>
  </node>
  <node concept="24kQdi" id="6syAJDDPL2V">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1XX52x" to="3pw0:6syAJDDPL2S" resolve="EnumeratieElement" />
    <node concept="3EZMnI" id="6syAJDDPL2X" role="2wV5jI">
      <node concept="3F0A7n" id="6syAJDDPL34" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6syAJDDPL30" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6syAJDDPL3h">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1XX52x" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
    <node concept="3EZMnI" id="6syAJDDPL3j" role="2wV5jI">
      <node concept="l2Vlx" id="6syAJDDPL3k" role="2iSdaV" />
      <node concept="3F0A7n" id="6syAJDDPL3m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
        <node concept="ljvvj" id="6syAJDDQmAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6syAJDDPL3q" role="3EZMnx">
        <node concept="l2Vlx" id="6syAJDDPL3r" role="2iSdaV" />
        <node concept="lj46D" id="6syAJDDPL3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6syAJDDPL3x" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:6syAJDDPL37" resolve="elementen" />
          <node concept="l2Vlx" id="6syAJDDPL3y" role="2czzBx" />
          <node concept="pj6Ft" id="6syAJDDPL3z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6syAJDDPL3$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6syAJDDPL3_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6syAJDDPL3A" role="3EZMnx">
        <node concept="3mYdg7" id="6syAJDDPL3B" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="GhrpPwK$gB" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="6syAJDDPL47">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1XX52x" to="3pw0:6syAJDDPL46" resolve="ReferentieNaarEnumeratie" />
    <node concept="3EZMnI" id="6syAJDDPLj1" role="2wV5jI">
      <node concept="1iCGBv" id="6syAJDDPLjd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDDPLjb" resolve="enumeratie" />
        <node concept="1sVBvm" id="6syAJDDPLjf" role="1sWHZn">
          <node concept="3F0A7n" id="6syAJDDPLjn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6syAJDDPLj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6syAJDDTvcj">
    <property role="TrG5h" value="ConceptNummer" />
    <ref role="1XX52x" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="3EZMnI" id="6syAJDDUQGh" role="2wV5jI">
      <node concept="l2Vlx" id="6syAJDDUQGi" role="2iSdaV" />
      <node concept="3F0A7n" id="6syAJDE2ItX" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <ref role="1k5W1q" node="6syAJDDTuIM" resolve="Nummer" />
        <node concept="pkWqt" id="6syAJDE5UiE" role="pqm2j">
          <node concept="3clFbS" id="6syAJDE5UiF" role="2VODD2">
            <node concept="3cpWs8" id="6syAJDE5VYc" role="3cqZAp">
              <node concept="3cpWsn" id="6syAJDE5VY8" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="6syAJDE5W5I" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
                <node concept="10QFUN" id="6syAJDE5Xpn" role="33vP2m">
                  <node concept="2OqwBi" id="6syAJDE5WQS" role="10QFUP">
                    <node concept="pncrf" id="6syAJDE5WEB" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="6syAJDE5X7r" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="6syAJDE5Xpo" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6syAJDE5UpN" role="3cqZAp">
              <node concept="2OqwBi" id="6syAJDE5Ytz" role="3cqZAk">
                <node concept="37vLTw" id="6syAJDE5YaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6syAJDE5VY8" resolve="context" />
                </node>
                <node concept="3TrcHB" id="6syAJDE5YLl" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:6syAJDE5UiA" resolve="toonnummer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxHQc">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
    <node concept="3EZMnI" id="7rcH1JNxHQj" role="2wV5jI">
      <node concept="3F1sOY" id="1YFKb5txPIO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no kenmerk&gt;" />
        <ref role="1NtTu8" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
      </node>
      <node concept="3F0ifn" id="1YFKb5txPJn" role="3EZMnx">
        <property role="3F0ifm" value="van" />
      </node>
      <node concept="l2Vlx" id="7rcH1JNxHQm" role="2iSdaV" />
      <node concept="1HlG4h" id="4rrm763AACW" role="3EZMnx">
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
        <node concept="1HfYo3" id="4rrm763AACY" role="1HlULh">
          <node concept="3TQlhw" id="4rrm763AAD0" role="1Hhtcw">
            <node concept="3clFbS" id="4rrm763AAD2" role="2VODD2">
              <node concept="3cpWs8" id="4rrm763AAMq" role="3cqZAp">
                <node concept="3cpWsn" id="4rrm763AAMt" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <node concept="3Tqbb2" id="4rrm763AAMp" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
                  </node>
                  <node concept="10QFUN" id="4rrm763AEwm" role="33vP2m">
                    <node concept="2OqwBi" id="4rrm763ADFI" role="10QFUP">
                      <node concept="2OqwBi" id="4rrm763ACM5" role="2Oq$k0">
                        <node concept="2OqwBi" id="4rrm763ABUV" role="2Oq$k0">
                          <node concept="pncrf" id="4rrm763ABHp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4rrm763ACe0" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4rrm763AD8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4rrm763AE7$" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4rrm763AEwn" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4rrm763AF5R" role="3cqZAp">
                <node concept="2OqwBi" id="4rrm763AFXy" role="3cqZAk">
                  <node concept="37vLTw" id="4rrm763AF$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rrm763AAMt" resolve="object" />
                  </node>
                  <node concept="3TrcHB" id="4rrm763AGoJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxHR1">
    <property role="3GE5qa" value="Acties" />
    <ref role="1XX52x" to="3pw0:7rcH1JNxHQL" resolve="Gelijkstelling" />
    <node concept="3EZMnI" id="7rcH1JNxHR3" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxHR6" role="2iSdaV" />
      <node concept="3F0ifn" id="6T3DNjSuU2J" role="3EZMnx">
        <property role="3F0ifm" value="- " />
      </node>
      <node concept="3F1sOY" id="7rcH1JNxHRj" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:7rcH1JNxHQO" resolve="variabele" />
      </node>
      <node concept="3F0ifn" id="7rcH1JNxHRo" role="3EZMnx">
        <property role="3F0ifm" value=" moet gelijk worden gesteld aan" />
      </node>
      <node concept="3F1sOY" id="7rcH1JNxHRw" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:7rcH1JNxHQQ" resolve="gelijkTeStellenAan" />
      </node>
      <node concept="3F0ifn" id="4NzHub3z6A5" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T3DNjSms4a">
    <property role="3GE5qa" value="Rechtsgevolg" />
    <ref role="1XX52x" to="3pw0:64gsXol8CPR" resolve="Rechtsgevolg" />
    <node concept="3EZMnI" id="6T3DNjSms4b" role="2wV5jI">
      <node concept="l2Vlx" id="6T3DNjSms4c" role="2iSdaV" />
      <node concept="3F0ifn" id="6T3DNjSms4d" role="3EZMnx">
        <property role="3F0ifm" value="rechtsgevolg" />
        <ref role="1k5W1q" node="MvzNsy_Dd_" resolve="Bold" />
      </node>
      <node concept="3F0A7n" id="6T3DNjSms4e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6T3DNjSms4f" role="3EZMnx">
        <node concept="3mYdg7" id="6T3DNjSms4g" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6T3DNjSms4h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6T3DNjSms4i" role="3EZMnx">
        <node concept="l2Vlx" id="6T3DNjSms4j" role="2iSdaV" />
        <node concept="lj46D" id="6T3DNjSms4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4l" role="3EZMnx">
          <property role="3F0ifm" value="nieuwe rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6T3DNjSms4n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6T3DNjSms4o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6T3DNjSms4p" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPS" resolve="NieuweRechtsbetrekkingen" />
          <node concept="l2Vlx" id="6T3DNjSms4q" role="2czzBx" />
          <node concept="pj6Ft" id="6T3DNjSms4r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6T3DNjSms4s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6T3DNjSms4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4u" role="3EZMnx">
          <property role="3F0ifm" value="wijzigende rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4v" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6T3DNjSms4w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6T3DNjSms4x" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2BIEy" resolve="WijzigendeRechtsbetrekkingen" />
          <node concept="l2Vlx" id="6T3DNjSms4y" role="2czzBx" />
          <node concept="ljvvj" id="6T3DNjSms4z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6T3DNjSms4$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6T3DNjSms4_" role="3EZMnx">
          <node concept="3F0ifn" id="6T3DNjSms4A" role="3EZMnx">
            <property role="3F0ifm" value="wijzigingen" />
          </node>
          <node concept="3F0ifn" id="6T3DNjSms4B" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="ljvvj" id="6T3DNjSms4C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6T3DNjSms4D" role="2iSdaV" />
          <node concept="lj46D" id="6T3DNjSms4J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="6T3DNjSmsOD" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:7rcH1JNxHRA" resolve="Wijzigingen" />
            <node concept="l2Vlx" id="6T3DNjSmsOF" role="2czzBx" />
            <node concept="lj46D" id="6T3DNjSmsOQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6T3DNjSntTC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4K" role="3EZMnx">
          <property role="3F0ifm" value="eindigende rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="6T3DNjSms4L" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6T3DNjSms4M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6T3DNjSms4N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6T3DNjSms4O" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPU" resolve="EindigendeRechtsbetrekkingen" />
          <node concept="l2Vlx" id="6T3DNjSms4P" role="2czzBx" />
          <node concept="pj6Ft" id="6T3DNjSms4Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6T3DNjSms4R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6T3DNjSms4S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6T3DNjSms4T" role="3EZMnx">
        <node concept="3mYdg7" id="6T3DNjSms4U" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T3DNjSrQ_q">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1XX52x" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="6T3DNjSrQ_s" role="2wV5jI">
      <node concept="1iCGBv" id="6T3DNjSvg$l" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
        <node concept="1sVBvm" id="6T3DNjSvg$n" role="1sWHZn">
          <node concept="3F1sOY" id="6T3DNjSvg$x" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:6T3DNjSsxkX" resolve="lidwoord" />
          </node>
        </node>
        <node concept="pkWqt" id="1KHGaPT9lY" role="pqm2j">
          <node concept="3clFbS" id="1KHGaPT9lZ" role="2VODD2">
            <node concept="3cpWs6" id="1KHGaPT9t7" role="3cqZAp">
              <node concept="2OqwBi" id="1KHGaPT8iz" role="3cqZAk">
                <node concept="2OqwBi" id="1KHGaPT74s" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KHGaPT667" role="2Oq$k0">
                    <node concept="pncrf" id="1KHGaPT5T9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1KHGaPT6_X" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1KHGaPT7J$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSsxkX" resolve="lidwoord" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1KHGaPT8QO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6T3DNjSrQ_z" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
        <node concept="1sVBvm" id="6T3DNjSrQ__" role="1sWHZn">
          <node concept="3F0A7n" id="6T3DNjSrQ_G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6T3DNjSrQ_v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T3DNjSsxkz">
    <property role="3GE5qa" value="Lidwoord" />
    <ref role="1XX52x" to="3pw0:6T3DNjSsxkq" resolve="LidwoordDe" />
    <node concept="3EZMnI" id="6T3DNjSsxk_" role="2wV5jI">
      <node concept="3F0ifn" id="6T3DNjSsxkG" role="3EZMnx">
        <property role="3F0ifm" value="de" />
        <ref role="1k5W1q" node="4$mS69sUKPR" resolve="Regular" />
      </node>
      <node concept="l2Vlx" id="6T3DNjSsxkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T3DNjSsxkS">
    <property role="3GE5qa" value="Lidwoord" />
    <ref role="1XX52x" to="3pw0:6T3DNjSsxkJ" resolve="LidwoordHet" />
    <node concept="3F0ifn" id="6T3DNjSsxkU" role="2wV5jI">
      <property role="3F0ifm" value="het" />
      <ref role="1k5W1q" node="4$mS69sUKPR" resolve="Regular" />
    </node>
  </node>
  <node concept="PKFIW" id="5u1YjWIkp0E">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BronGeldigheidKenmerk" />
    <ref role="1XX52x" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="3EZMnI" id="5u1YjWIkp0F" role="2wV5jI">
      <node concept="3F0ifn" id="3d6QfrhoiOr" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="3d6QfrhoiOs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3d6QfrhoiOt" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="3d6QfrhoiOu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5u1YjWIkp0G" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="5u1YjWIkp0H" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5u1YjWIkp0I" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="5u1YjWIkp0J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5u1YjWIkp0K" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="5u1YjWIkp0L" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5u1YjWIkp0M" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
      </node>
      <node concept="l2Vlx" id="5u1YjWIkp0N" role="2iSdaV" />
      <node concept="3F0ifn" id="4pem8DJVZey" role="3EZMnx">
        <property role="3F0ifm" value="Datatype" />
        <node concept="pVoyu" id="4pem8DJVZfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DJVZeY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4pem8DJVZfs" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:5qTpXpBmyqf" resolve="type" />
        <node concept="ljvvj" id="6T3DNjSsx_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T3DNjSsx$o" role="3EZMnx">
        <property role="3F0ifm" value="Lidwoord" />
      </node>
      <node concept="3F0ifn" id="6T3DNjSsx$W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6T3DNjSsx_y" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6T3DNjSsxkX" resolve="lidwoord" />
      </node>
    </node>
    <node concept="1PE4EZ" id="5u1YjWIkpJx" role="1PM95z">
      <ref role="1PE7su" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="6T3DNjStC8k">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1XX52x" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="PMmxH" id="6T3DNjStC8l" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="3EZMnI" id="6T3DNjStC8m" role="2wV5jI">
      <node concept="l2Vlx" id="6T3DNjStC8n" role="2iSdaV" />
      <node concept="3F1sOY" id="6T3DNjStCAk" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6T3DNjSsxkX" resolve="lidwoord" />
        <node concept="pkWqt" id="1KHGaPR$p0" role="pqm2j">
          <node concept="3clFbS" id="1KHGaPR$p1" role="2VODD2">
            <node concept="3cpWs6" id="1KHGaPRAgW" role="3cqZAp">
              <node concept="2OqwBi" id="1KHGaPSnY1" role="3cqZAk">
                <node concept="2OqwBi" id="1KHGaPRAHN" role="2Oq$k0">
                  <node concept="pncrf" id="1KHGaPRAvg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KHGaPRBtr" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSsxkX" resolve="lidwoord" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1KHGaPSoi8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6T3DNjStCAs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="6T3DNjStC8o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4rrm763FUNe" role="3EZMnx">
        <node concept="VPM3Z" id="4rrm763FUNf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4rrm763FUNg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4rrm763FUNh" role="3EZMnx">
          <property role="3F0ifm" value="meervoudig" />
        </node>
        <node concept="l2Vlx" id="4rrm763FUNi" role="2iSdaV" />
        <node concept="pkWqt" id="4rrm763FUNj" role="pqm2j">
          <node concept="3clFbS" id="4rrm763FUNk" role="2VODD2">
            <node concept="3cpWs6" id="4rrm763FUNl" role="3cqZAp">
              <node concept="2OqwBi" id="4rrm763FUNm" role="3cqZAk">
                <node concept="pncrf" id="4rrm763FUNn" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rrm763FUNo" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4rrm763Eiau" resolve="meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6T3DNjStCnN" role="CpUAK">
      <ref role="2$4xQ3" node="6T3DNjStC7u" resolve="MetLidwoord" />
    </node>
  </node>
  <node concept="PKFIW" id="6T3DNjStYFj">
    <property role="3GE5qa" value="Onderwerp" />
    <property role="TrG5h" value="BronGeldigheidOnderwerp" />
    <ref role="1XX52x" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    <node concept="3EZMnI" id="6T3DNjStYFk" role="2wV5jI">
      <node concept="3F0ifn" id="6T3DNjStYFl" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="6T3DNjStYFm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6T3DNjStYFn" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="6T3DNjStYFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T3DNjStYFp" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="6T3DNjStYFq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6T3DNjStYFr" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="6T3DNjStYFs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T3DNjStYFt" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="6T3DNjStYFu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6T3DNjStYFv" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
        <node concept="ljvvj" id="6T3DNjStYHc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6T3DNjStYFw" role="2iSdaV" />
      <node concept="3F0ifn" id="6T3DNjStYGy" role="3EZMnx">
        <property role="3F0ifm" value="Lidwoord" />
      </node>
      <node concept="3F0ifn" id="6T3DNjStYGz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6T3DNjSud6J" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6T3DNjStYFb" resolve="lidwoord" />
      </node>
      <node concept="3F0ifn" id="6T3DNjStYG8" role="3EZMnx">
        <node concept="ljvvj" id="6T3DNjStYGs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="6T3DNjStYFB" role="1PM95z">
      <ref role="1PE7su" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="PKFIW" id="3p2I40$Qib1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BronGeldigheidSubject" />
    <ref role="1XX52x" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    <node concept="3EZMnI" id="3p2I40$Qib2" role="2wV5jI">
      <node concept="3F0ifn" id="3p2I40$Qib3" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="3p2I40$Qib4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3p2I40$Qib5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="3p2I40$Qib6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p2I40$Qib7" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="3p2I40$Qib8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3p2I40$Qib9" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="3p2I40$Qiba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p2I40$Qibb" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="3p2I40$Qibc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3p2I40$Qibd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
      </node>
      <node concept="l2Vlx" id="3p2I40$Qibe" role="2iSdaV" />
      <node concept="3F0ifn" id="3p2I40$Qibf" role="3EZMnx">
        <property role="3F0ifm" value="lidwoord" />
        <node concept="pVoyu" id="3p2I40$Qibg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p2I40$Qibh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3p2I40$QibA" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3p2I40$QiaX" resolve="lidwoord" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3p2I40$Qibi" role="1PM95z">
      <ref role="1PE7su" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tsv5L">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:1YFKb5tsv5F" resolve="IsGroterDan" />
    <node concept="3EZMnI" id="1YFKb5tsv5N" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tsv5Q" role="2iSdaV" />
      <node concept="3F1sOY" id="4rrm763or68" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="4rrm763or6k" role="3EZMnx">
        <property role="3F0ifm" value="is groter dan" />
      </node>
      <node concept="3F1sOY" id="4rrm763or6y" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5ttIIo">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:1YFKb5ttIIb" resolve="IsKleinerDan" />
    <node concept="3EZMnI" id="1YFKb5ttIIq" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5ttIIt" role="2iSdaV" />
      <node concept="3F1sOY" id="4rrm763or6L" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="4rrm763or6X" role="3EZMnx">
        <property role="3F0ifm" value="is kleiner dan" />
      </node>
      <node concept="3F1sOY" id="4rrm763or7b" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tvpOZ">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:1YFKb5tu9rb" resolve="ExpressieVoorwaarde" />
    <node concept="3EZMnI" id="1YFKb5tvpP1" role="2wV5jI">
      <node concept="3F0ifn" id="1YFKb5tvpPA" role="3EZMnx">
        <property role="3F0ifm" value="-  " />
      </node>
      <node concept="3F1sOY" id="1YFKb5tvpP8" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:1YFKb5tuZ6J" resolve="expressie" />
      </node>
      <node concept="3F0ifn" id="1KpaLv9Aaiu" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1KpaLv9D4X6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1YFKb5tvpP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tyDsn">
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="1XX52x" to="3pw0:1YFKb5tyDsc" resolve="ReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="1YFKb5tyDsp" role="2wV5jI">
      <node concept="1iCGBv" id="1YFKb5tyDsz" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:1YFKb5tyDsd" resolve="onderwerp" />
        <node concept="1sVBvm" id="1YFKb5tyDs_" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tyDsJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1YFKb5tyDss" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7DlhG">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQo" resolve="OptioneleBevoegdheidOptioneleGehoudenheid" />
    <node concept="3EZMnI" id="2mYdLn7DlhI" role="2wV5jI">
      <node concept="l2Vlx" id="2mYdLn7DlhJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2mYdLn7DlhK" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="2mYdLn7DlhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7DlhM" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="2mYdLn7DlhN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="2mYdLn7DlhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DlhP" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="2mYdLn7DlhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DlhR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7DlhS" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="2mYdLn7DlhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DlhU" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="2mYdLn7DlhV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7DlhW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2mYdLn7DlhX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDiNk" role="3EZMnx">
        <property role="3F0ifm" value="bevoegdheid tot" />
        <node concept="lj46D" id="3JXHhLFDiNl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDiNm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDjt5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDhVm" resolve="bevoegdheidTot" />
        <node concept="1sVBvm" id="3JXHhLFDjt7" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDjF6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dli4" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="2mYdLn7Dli5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dli6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7No4a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dli7" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="2mYdLn7Dli8" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dli9" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dlia" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="2mYdLn7Dlib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dlic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NotS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dlid" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="2mYdLn7Dlie" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dlif" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7Dlig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dlih" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="2mYdLn7Dlii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dlij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NoRC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dlik" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="2mYdLn7Dlil" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dlim" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7Dlin" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GO_C" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7GO_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GO_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GO_F" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7GO_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GO_H" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7GO_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GO_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7GO_K" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7GO_L" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7GO_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GO_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GO_O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXcj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwXck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwXcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXcm" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwXcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXco" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwXcp" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwXcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXcr" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwXcs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXct" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwXcu" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwXcv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dli$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7Dli_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mYdLn7DliA" role="3EZMnx">
        <node concept="l2Vlx" id="2mYdLn7DliB" role="2iSdaV" />
        <node concept="3F0ifn" id="2mYdLn7DliC" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="2mYdLn7DliD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2mYdLn7DliE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="2mYdLn7DliF" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="2mYdLn7DliG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mYdLn7DliH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2mYdLn7DliI" role="pqm2j">
          <node concept="3clFbS" id="2mYdLn7DliJ" role="2VODD2">
            <node concept="3cpWs8" id="2mYdLn7DliK" role="3cqZAp">
              <node concept="3cpWsn" id="2mYdLn7DliL" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="2mYdLn7DliM" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mYdLn7DliN" role="3cqZAp">
              <node concept="37vLTI" id="2mYdLn7DliO" role="3clFbG">
                <node concept="37vLTw" id="2mYdLn7DliP" role="37vLTJ">
                  <ref role="3cqZAo" node="2mYdLn7DliL" resolve="context" />
                </node>
                <node concept="10QFUN" id="2mYdLn7DliQ" role="37vLTx">
                  <node concept="3Tqbb2" id="2mYdLn7DliR" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="2mYdLn7DliS" role="10QFUP">
                    <node concept="pncrf" id="2mYdLn7DliT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2mYdLn7DliU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mYdLn7DliV" role="3cqZAp">
              <node concept="2OqwBi" id="2mYdLn7DliW" role="3cqZAk">
                <node concept="37vLTw" id="2mYdLn7DliX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mYdLn7DliL" resolve="context" />
                </node>
                <node concept="3TrcHB" id="2mYdLn7DliY" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DliZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7Dlj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2mYdLn7SKcu" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7DmhH">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
    <node concept="3EZMnI" id="2mYdLn7DmhJ" role="2wV5jI">
      <node concept="l2Vlx" id="2mYdLn7DmhK" role="2iSdaV" />
      <node concept="3F0ifn" id="2mYdLn7DmhL" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="2mYdLn7DmhM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7DmhN" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="2mYdLn7DmhO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="2mYdLn7DmhP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DmhQ" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="2mYdLn7DmhR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DmhS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7DmhT" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="2mYdLn7DmhU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7DmhV" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="2mYdLn7DmhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7DmhX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2mYdLn7DmhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDjRB" role="3EZMnx">
        <property role="3F0ifm" value="bevoegdheid tot" />
        <node concept="lj46D" id="3JXHhLFDjRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDjRD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDkxw" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDjF9" resolve="bevoegdheidTot" />
        <node concept="1sVBvm" id="3JXHhLFDkxy" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDkJy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dmi5" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="2mYdLn7Dmi6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dmi7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Nphx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dmi8" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="2mYdLn7Dmi9" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dmia" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dmib" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="2mYdLn7Dmic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dmid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NpFf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dmie" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="2mYdLn7Dmif" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dmig" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7Dmih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dmii" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="2mYdLn7Dmij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7Dmik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Nq4Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7Dmil" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="2mYdLn7Dmim" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7Dmin" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7Dmio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOMQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7GOMR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GOMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOMT" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7GOMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7GOMV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7GOMW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GOMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7GOMY" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7GOMZ" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7GON0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7GON1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7GON2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXL5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwXL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwXL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXL8" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwXL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXLa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwXLb" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwXLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXLd" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwXLe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwXLf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwXLg" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwXLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dmi_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7DmiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mYdLn7DmiB" role="3EZMnx">
        <node concept="l2Vlx" id="2mYdLn7DmiC" role="2iSdaV" />
        <node concept="3F0ifn" id="2mYdLn7DmiD" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="2mYdLn7DmiE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2mYdLn7DmiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="2mYdLn7DmiG" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="2mYdLn7DmiH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mYdLn7DmiI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2mYdLn7DmiJ" role="pqm2j">
          <node concept="3clFbS" id="2mYdLn7DmiK" role="2VODD2">
            <node concept="3cpWs8" id="2mYdLn7DmiL" role="3cqZAp">
              <node concept="3cpWsn" id="2mYdLn7DmiM" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="2mYdLn7DmiN" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mYdLn7DmiO" role="3cqZAp">
              <node concept="37vLTI" id="2mYdLn7DmiP" role="3clFbG">
                <node concept="37vLTw" id="2mYdLn7DmiQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2mYdLn7DmiM" resolve="context" />
                </node>
                <node concept="10QFUN" id="2mYdLn7DmiR" role="37vLTx">
                  <node concept="3Tqbb2" id="2mYdLn7DmiS" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="2mYdLn7DmiT" role="10QFUP">
                    <node concept="pncrf" id="2mYdLn7DmiU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2mYdLn7DmiV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mYdLn7DmiW" role="3cqZAp">
              <node concept="2OqwBi" id="2mYdLn7DmiX" role="3cqZAk">
                <node concept="37vLTw" id="2mYdLn7DmiY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mYdLn7DmiM" resolve="context" />
                </node>
                <node concept="3TrcHB" id="2mYdLn7DmiZ" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7Dmj0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7Dmj1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2mYdLn7SKo1" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7DPo5">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="1XX52x" to="3pw0:2mYdLn7C1jx" resolve="ReferentieNaarRechtsHandeling" />
    <node concept="3EZMnI" id="2mYdLn7DPo7" role="2wV5jI">
      <node concept="3F0ifn" id="2mYdLn7Lz0x" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7DPos" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7C1jy" resolve="rechtshandeling" />
        <node concept="1sVBvm" id="2mYdLn7DPou" role="1sWHZn">
          <node concept="2v7bAL" id="2mYdLn7DPoJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2mYdLn7DPoa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7JsPg">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:2mYdLn7IVsj" resolve="EnumeratieType" />
    <node concept="3EZMnI" id="2mYdLn7JsPn" role="2wV5jI">
      <node concept="1iCGBv" id="2mYdLn7JsPu" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7IVsk" resolve="enumeratie" />
        <node concept="1sVBvm" id="2mYdLn7JsPw" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7JsPE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2mYdLn7JsPq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7NVbo">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQm" resolve="ZwakkeAanspraakZwakkePlicht" />
    <node concept="3EZMnI" id="2mYdLn7NVbq" role="2wV5jI">
      <node concept="l2Vlx" id="2mYdLn7NVbr" role="2iSdaV" />
      <node concept="3F0ifn" id="2mYdLn7NVbs" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="2mYdLn7NVbt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7NVbu" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="2mYdLn7NVbv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="2mYdLn7NVbw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbx" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="2mYdLn7NVby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7NVb$" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="2mYdLn7NVb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbA" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="2mYdLn7NVbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NY1a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="2mYdLn7NVbC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2mYdLn7NWAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDkJC" role="3EZMnx">
        <property role="3F0ifm" value="verplichting tot" />
        <node concept="lj46D" id="3JXHhLFDkJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDkJE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDlps" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDkJ_" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="3JXHhLFDlpu" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDlBr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbD" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="2mYdLn7NVbE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NVbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NWNU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NVbG" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="2mYdLn7NVbH" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NVbI" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbJ" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="2mYdLn7NVbK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NVbL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NXdC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NVbM" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="2mYdLn7NVbN" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NVbO" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NVbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbQ" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="2mYdLn7NVbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NVbS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NXBo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NVbT" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="2mYdLn7NVbU" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NVbV" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NVbW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVbX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NVbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NVbZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVc0" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7NVc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVc2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7NVc3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NVc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7NVc5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7NVc6" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7NVc7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NVc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NVc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwYlR" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwYlS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwYlT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwYlU" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwYlV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwYlW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwYlX" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwYlY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwYlZ" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwYm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwYm1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwYm2" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwYm3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVcn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NVco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mYdLn7NVcp" role="3EZMnx">
        <node concept="l2Vlx" id="2mYdLn7NVcq" role="2iSdaV" />
        <node concept="3F0ifn" id="2mYdLn7NVcr" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="2mYdLn7NVcs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2mYdLn7NVct" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="2mYdLn7NVcu" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="2mYdLn7NVcv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mYdLn7NVcw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2mYdLn7NVcx" role="pqm2j">
          <node concept="3clFbS" id="2mYdLn7NVcy" role="2VODD2">
            <node concept="3cpWs8" id="2mYdLn7NVcz" role="3cqZAp">
              <node concept="3cpWsn" id="2mYdLn7NVc$" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="2mYdLn7NVc_" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mYdLn7NVcA" role="3cqZAp">
              <node concept="37vLTI" id="2mYdLn7NVcB" role="3clFbG">
                <node concept="37vLTw" id="2mYdLn7NVcC" role="37vLTJ">
                  <ref role="3cqZAo" node="2mYdLn7NVc$" resolve="context" />
                </node>
                <node concept="10QFUN" id="2mYdLn7NVcD" role="37vLTx">
                  <node concept="3Tqbb2" id="2mYdLn7NVcE" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="2mYdLn7NVcF" role="10QFUP">
                    <node concept="pncrf" id="2mYdLn7NVcG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2mYdLn7NVcH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mYdLn7NVcI" role="3cqZAp">
              <node concept="2OqwBi" id="2mYdLn7NVcJ" role="3cqZAk">
                <node concept="37vLTw" id="2mYdLn7NVcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mYdLn7NVc$" resolve="context" />
                </node>
                <node concept="3TrcHB" id="2mYdLn7NVcL" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NVcM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NVcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2mYdLn7NZ3K" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7NYec">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQn" resolve="KrachtigeAanspraakFataleVerplichtig" />
    <node concept="3EZMnI" id="2mYdLn7NYee" role="2wV5jI">
      <node concept="l2Vlx" id="2mYdLn7NYef" role="2iSdaV" />
      <node concept="3F0ifn" id="2mYdLn7NYeg" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="2mYdLn7NYeh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7NYei" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="2mYdLn7NYej" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="2mYdLn7NYek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYel" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="2mYdLn7NYem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYen" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7NYeo" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="2mYdLn7NYep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeq" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="2mYdLn7NYer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYes" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="2mYdLn7NYet" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2mYdLn7NYeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDhVr" role="3EZMnx">
        <property role="3F0ifm" value="verplichting tot" />
        <node concept="lj46D" id="3JXHhLFDhVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDhVt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDi_f" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDhVh" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="3JXHhLFDi_h" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDiNh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYez" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="2mYdLn7NYe$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYeB" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="2mYdLn7NYeC" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYeD" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeE" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="2mYdLn7NYeF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYeG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYeI" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="2mYdLn7NYeJ" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYeK" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NYeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeM" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="2mYdLn7NYeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYeQ" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="2mYdLn7NYeR" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYeS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NYeT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYeW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeX" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7NYeY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYeZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7NYf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NYf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7NYf2" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7NYf3" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7NYf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NYf6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwWAS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8312nwWAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3H8312nwWAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwWAV" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwWAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwWAX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwWAY" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwWAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwWB0" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwWB1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwWB2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwWB3" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwWB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYfk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYfl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mYdLn7NYfm" role="3EZMnx">
        <node concept="l2Vlx" id="2mYdLn7NYfn" role="2iSdaV" />
        <node concept="3F0ifn" id="2mYdLn7NYfo" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="2mYdLn7NYfp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2mYdLn7NYfq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="2mYdLn7NYfr" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="2mYdLn7NYfs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mYdLn7NYft" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2mYdLn7NYfu" role="pqm2j">
          <node concept="3clFbS" id="2mYdLn7NYfv" role="2VODD2">
            <node concept="3cpWs8" id="2mYdLn7NYfw" role="3cqZAp">
              <node concept="3cpWsn" id="2mYdLn7NYfx" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="2mYdLn7NYfy" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mYdLn7NYfz" role="3cqZAp">
              <node concept="37vLTI" id="2mYdLn7NYf$" role="3clFbG">
                <node concept="37vLTw" id="2mYdLn7NYf_" role="37vLTJ">
                  <ref role="3cqZAo" node="2mYdLn7NYfx" resolve="context" />
                </node>
                <node concept="10QFUN" id="2mYdLn7NYfA" role="37vLTx">
                  <node concept="3Tqbb2" id="2mYdLn7NYfB" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="2mYdLn7NYfC" role="10QFUP">
                    <node concept="pncrf" id="2mYdLn7NYfD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2mYdLn7NYfE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mYdLn7NYfF" role="3cqZAp">
              <node concept="2OqwBi" id="2mYdLn7NYfG" role="3cqZAk">
                <node concept="37vLTw" id="2mYdLn7NYfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mYdLn7NYfx" resolve="context" />
                </node>
                <node concept="3TrcHB" id="2mYdLn7NYfI" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYfJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2mYdLn7NYSd" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="2mYdLn7NYtv">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
    <node concept="3EZMnI" id="2mYdLn7NYtx" role="2wV5jI">
      <node concept="l2Vlx" id="2mYdLn7NYty" role="2iSdaV" />
      <node concept="3F0ifn" id="2mYdLn7NYtz" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
        <node concept="ljvvj" id="2mYdLn7NYt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2mYdLn7NYt_" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="2mYdLn7NYtA" role="3EZMnx">
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2mYdLn7NYtB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtC" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="2mYdLn7NYtD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7NYtF" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="2mYdLn7NYtG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtH" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="2mYdLn7NYtI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="2mYdLn7NYtK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="2mYdLn7NYtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDgaq" role="3EZMnx">
        <property role="3F0ifm" value="verplichting tot" />
        <node concept="lj46D" id="3JXHhLFDgar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JXHhLFDgas" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3JXHhLFDgOa" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDgan" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="3JXHhLFDgOc" role="1sWHZn">
          <node concept="3F0A7n" id="3JXHhLFDh28" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtQ" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="pVoyu" id="2mYdLn7NYtR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYtS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYtU" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="2mYdLn7NYtV" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYtW" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYtX" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="pVoyu" id="2mYdLn7NYtY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYtZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYu0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYu1" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="2mYdLn7NYu2" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYu3" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NYu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYu5" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="pVoyu" id="2mYdLn7NYu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYu7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYu8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2mYdLn7NYu9" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="2mYdLn7NYua" role="1sWHZn">
          <node concept="3F0A7n" id="2mYdLn7NYub" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="2mYdLn7NYuc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYud" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYue" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYug" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="2mYdLn7NYuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYui" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mYdLn7NYuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NYuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mYdLn7NYul" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="2mYdLn7NYum" role="2czzBx" />
        <node concept="pj6Ft" id="2mYdLn7NYun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mYdLn7NYup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYuq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2mYdLn7NYus" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwVt5" role="3EZMnx">
        <property role="3F0ifm" value="geldig van" />
        <node concept="lj46D" id="3H8312nwVt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwVt7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwVt8" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="3H8312nwVt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwVta" role="3EZMnx">
        <property role="3F0ifm" value="geldig tot" />
        <node concept="lj46D" id="3H8312nwVtb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8312nwVtc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3H8312nwVtd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="3H8312nwVte" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYuB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mYdLn7NYuD" role="3EZMnx">
        <node concept="l2Vlx" id="2mYdLn7NYuE" role="2iSdaV" />
        <node concept="3F0ifn" id="2mYdLn7NYuF" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="2mYdLn7NYuG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2mYdLn7NYuH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="2mYdLn7NYuI" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="2mYdLn7NYuJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mYdLn7NYuK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2mYdLn7NYuL" role="pqm2j">
          <node concept="3clFbS" id="2mYdLn7NYuM" role="2VODD2">
            <node concept="3cpWs8" id="2mYdLn7NYuN" role="3cqZAp">
              <node concept="3cpWsn" id="2mYdLn7NYuO" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="2mYdLn7NYuP" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mYdLn7NYuQ" role="3cqZAp">
              <node concept="37vLTI" id="2mYdLn7NYuR" role="3clFbG">
                <node concept="37vLTw" id="2mYdLn7NYuS" role="37vLTJ">
                  <ref role="3cqZAo" node="2mYdLn7NYuO" resolve="context" />
                </node>
                <node concept="10QFUN" id="2mYdLn7NYuT" role="37vLTx">
                  <node concept="3Tqbb2" id="2mYdLn7NYuU" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="2mYdLn7NYuV" role="10QFUP">
                    <node concept="pncrf" id="2mYdLn7NYuW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2mYdLn7NYuX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mYdLn7NYuY" role="3cqZAp">
              <node concept="2OqwBi" id="2mYdLn7NYuZ" role="3cqZAk">
                <node concept="37vLTw" id="2mYdLn7NYv0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mYdLn7NYuO" resolve="context" />
                </node>
                <node concept="3TrcHB" id="2mYdLn7NYv1" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7NYv2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2mYdLn7NYv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2mYdLn7NYGE" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="PKFIW" id="2mYdLn7QCww">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BronGeldigheidRechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="2mYdLn7QCwx" role="2wV5jI">
      <node concept="3F0ifn" id="2mYdLn7QCH5" role="3EZMnx">
        <property role="3F0ifm" value="Initieel" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCHx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2mYdLn7Rfod" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7QCwo" resolve="initieel" />
        <node concept="ljvvj" id="2mYdLn7Rfot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwy" role="3EZMnx">
        <property role="3F0ifm" value="Conceptnummer" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2mYdLn7QCw$" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
        <node concept="ljvvj" id="2mYdLn7QCw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwA" role="3EZMnx">
        <property role="3F0ifm" value="Geldig van" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7QCwC" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
        <node concept="ljvvj" id="2mYdLn7QCwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwE" role="3EZMnx">
        <property role="3F0ifm" value="Geldig tot" />
      </node>
      <node concept="3F0ifn" id="2mYdLn7QCwF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2mYdLn7QCwG" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
      </node>
      <node concept="l2Vlx" id="2mYdLn7QCwH" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2mYdLn7SbYP" role="1PM95z">
      <ref role="1PE7su" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="3H8312nwp5K">
    <ref role="1XX52x" to="3pw0:3H8312nwp4X" resolve="VrijeTekst" />
    <node concept="3EZMnI" id="3H8312nwp5M" role="2wV5jI">
      <node concept="l2Vlx" id="3H8312nwp5P" role="2iSdaV" />
      <node concept="3F0A7n" id="3H8312nwp5W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KegxssifZj">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:3Kegxss8XmP" resolve="OnderwerpType" />
    <node concept="3EZMnI" id="3KegxssifZl" role="2wV5jI">
      <node concept="1iCGBv" id="3KegxssifZs" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3Kegxss8XmQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="3KegxssifZu" role="1sWHZn">
          <node concept="3F0A7n" id="3KegxssifZ_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KegxssifZo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KegxssifZU">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:3Kegxss8XmS" resolve="SubjectType" />
    <node concept="3EZMnI" id="3KegxssifZW" role="2wV5jI">
      <node concept="1iCGBv" id="3Kegxssig03" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3Kegxss8XmT" resolve="subject" />
        <node concept="1sVBvm" id="3Kegxssig05" role="1sWHZn">
          <node concept="3F0A7n" id="3Kegxssig0c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KegxssifZZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GhrpPwL7p3">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1XX52x" to="3pw0:GhrpPwF6iS" resolve="ObjectType" />
    <node concept="1HlG4h" id="GhrpPwLM58" role="2wV5jI">
      <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
      <node concept="1HfYo3" id="GhrpPwLM5a" role="1HlULh">
        <node concept="3TQlhw" id="GhrpPwLM5c" role="1Hhtcw">
          <node concept="3clFbS" id="GhrpPwLM5e" role="2VODD2">
            <node concept="Jncv_" id="GhrpPwMgH1" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
              <node concept="2OqwBi" id="GhrpPwMgH2" role="JncvB">
                <node concept="pncrf" id="GhrpPwMgH3" role="2Oq$k0" />
                <node concept="3TrEf2" id="GhrpPwMgH4" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="GhrpPwMgH5" role="Jncv$">
                <node concept="3cpWs6" id="GhrpPwMgH6" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwMgH7" role="3cqZAk">
                    <node concept="Jnkvi" id="GhrpPwMgH8" role="2Oq$k0">
                      <ref role="1M0zk5" node="GhrpPwMgHa" resolve="rechtsSubject" />
                    </node>
                    <node concept="3TrcHB" id="GhrpPwMgH9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="GhrpPwMgHa" role="JncvA">
                <property role="TrG5h" value="rechtsSubject" />
                <node concept="2jxLKc" id="GhrpPwMgHb" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="GhrpPwMdxH" role="3cqZAp">
              <ref role="JncvD" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
              <node concept="2OqwBi" id="GhrpPwMdR_" role="JncvB">
                <node concept="pncrf" id="GhrpPwMdED" role="2Oq$k0" />
                <node concept="3TrEf2" id="GhrpPwMeaU" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="GhrpPwMdxL" role="Jncv$">
                <node concept="3cpWs6" id="GhrpPwMeMK" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwMg0g" role="3cqZAk">
                    <node concept="Jnkvi" id="GhrpPwMf9R" role="2Oq$k0">
                      <ref role="1M0zk5" node="GhrpPwMdxN" resolve="enumeratie" />
                    </node>
                    <node concept="3TrcHB" id="GhrpPwMgpy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="GhrpPwMdxN" role="JncvA">
                <property role="TrG5h" value="enumeratie" />
                <node concept="2jxLKc" id="GhrpPwMdxO" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="GhrpPwMhlJ" role="3cqZAp">
              <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
              <node concept="2OqwBi" id="GhrpPwMhlK" role="JncvB">
                <node concept="pncrf" id="GhrpPwMhlL" role="2Oq$k0" />
                <node concept="3TrEf2" id="GhrpPwMhlM" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="GhrpPwMhlN" role="Jncv$">
                <node concept="3cpWs6" id="GhrpPwMhlO" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwMhlP" role="3cqZAk">
                    <node concept="Jnkvi" id="GhrpPwMhlQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="GhrpPwMhlS" resolve="onderwerp" />
                    </node>
                    <node concept="3TrcHB" id="GhrpPwMhlR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="GhrpPwMhlS" role="JncvA">
                <property role="TrG5h" value="onderwerp" />
                <node concept="2jxLKc" id="GhrpPwMhlT" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="GhrpPwMcZL" role="3cqZAp">
              <node concept="Xl_RD" id="GhrpPwMdg_" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="GhrpPwL7zH">
    <property role="TrG5h" value="SubjectDataType" />
    <ref role="1XX52x" to="3pw0:3Kegxss8XmS" resolve="SubjectType" />
    <node concept="3EZMnI" id="GhrpPwL7zM" role="2wV5jI">
      <node concept="l2Vlx" id="GhrpPwL7zP" role="2iSdaV" />
      <node concept="1iCGBv" id="GhrpPwL7$2" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3Kegxss8XmT" resolve="subject" />
        <node concept="1sVBvm" id="GhrpPwL7$3" role="1sWHZn">
          <node concept="3F0A7n" id="GhrpPwL7$8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="GhrpPwL8j2">
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="3pw0:GhrpPwHHWz" resolve="Object" />
    <node concept="3EZMnI" id="GhrpPwL8k8" role="2wV5jI">
      <node concept="3F0ifn" id="GhrpPwL8kf" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="GhrpPwL8kb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="GhrpPwL8j7">
    <property role="TrG5h" value="RechtsSubject" />
    <ref role="1XX52x" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    <node concept="3EZMnI" id="GhrpPwL8j9" role="2wV5jI">
      <node concept="3F0A7n" id="GhrpPwL8ki" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
      </node>
      <node concept="l2Vlx" id="GhrpPwL8jc" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="GhrpPwL8jg" role="1PM95z">
      <ref role="1PE7su" node="GhrpPwL8j2" resolve="Object" />
    </node>
  </node>
  <node concept="PKFIW" id="GhrpPwL8kl">
    <property role="TrG5h" value="Onderwerp" />
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="1XX52x" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    <node concept="3EZMnI" id="GhrpPwL8km" role="2wV5jI">
      <node concept="3F0A7n" id="GhrpPwL8kn" role="3EZMnx">
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="GhrpPwL8ko" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="GhrpPwL8kp" role="1PM95z">
      <ref role="1PE7su" node="GhrpPwL8j2" resolve="Object" />
    </node>
  </node>
  <node concept="PKFIW" id="GhrpPwL8kq">
    <property role="TrG5h" value="Enumeratie" />
    <ref role="1XX52x" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
    <node concept="3EZMnI" id="GhrpPwL8kr" role="2wV5jI">
      <node concept="3F0A7n" id="GhrpPwL8ks" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
      </node>
      <node concept="l2Vlx" id="GhrpPwL8kt" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="GhrpPwL8ku" role="1PM95z">
      <ref role="1PE7su" node="GhrpPwL8j2" resolve="Object" />
    </node>
  </node>
  <node concept="24kQdi" id="2QQCWq08naW">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:2QQCWq07AV$" resolve="IsOpgegeven" />
    <node concept="3EZMnI" id="2QQCWq08naY" role="2wV5jI">
      <node concept="3F1sOY" id="2QQCWq08nb5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2QQCWq07AV_" resolve="variabele" />
      </node>
      <node concept="3F0ifn" id="2QQCWq08nbb" role="3EZMnx">
        <property role="3F0ifm" value=" is opgegeven" />
      </node>
      <node concept="l2Vlx" id="2QQCWq08nb1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QQCWq08UM3">
    <ref role="1XX52x" to="3pw0:64gsXol8CO2" resolve="Context" />
    <node concept="3EZMnI" id="2QQCWq08UM4" role="2wV5jI">
      <node concept="l2Vlx" id="2QQCWq08UM5" role="2iSdaV" />
      <node concept="3F0ifn" id="2QQCWq08UM6" role="3EZMnx">
        <property role="3F0ifm" value="context" />
      </node>
      <node concept="3F0A7n" id="2QQCWq08UM7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QQCWq08UM8" role="3EZMnx">
        <node concept="ljvvj" id="2QQCWq08UM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMa" role="3EZMnx">
        <property role="3F0ifm" value="version timestamp" />
        <node concept="lj46D" id="2QQCWq08UMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2QQCWq08UMd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:pj4I3ZVqDD" resolve="versietijdstip" />
        <node concept="ljvvj" id="2QQCWq08UMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMf" role="3EZMnx">
        <property role="3F0ifm" value="coming into force" />
        <node concept="lj46D" id="2QQCWq08UMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2QQCWq08UMi" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4pem8DJWnq5" resolve="datumvaninwerkingstreding" />
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMj" role="3EZMnx">
        <property role="3F0ifm" value="date seen" />
        <node concept="lj46D" id="2QQCWq08UMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2QQCWq08UMl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2QQCWq08UMm" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
        <node concept="ljvvj" id="2QQCWq08UMn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMo" role="3EZMnx">
        <property role="3F0ifm" value="show all element" />
        <node concept="lj46D" id="2QQCWq08UMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QQCWq08UMq" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
        <node concept="ljvvj" id="2QQCWq08UMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMs" role="3EZMnx">
        <property role="3F0ifm" value="show numbers" />
        <node concept="lj46D" id="2QQCWq08UMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2QQCWq08UMv" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:6syAJDE5UiA" resolve="toonnummer" />
        <node concept="ljvvj" id="2QQCWq08UMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMx" role="3EZMnx">
        <property role="3F0ifm" value="show comments" />
        <node concept="lj46D" id="2QQCWq08UMy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2QQCWq08UMz" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
        <node concept="ljvvj" id="2QQCWq08UM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UM_" role="3EZMnx">
        <node concept="3mYdg7" id="2QQCWq08UMA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2QQCWq08UMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UMC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2QQCWq08UMD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QQCWq08UME" role="3EZMnx">
        <node concept="l2Vlx" id="2QQCWq08UMF" role="2iSdaV" />
        <node concept="lj46D" id="2QQCWq08UMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMH" role="3EZMnx">
          <property role="3F0ifm" value="legal subjects" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UMJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMK" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UML" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UMM" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:26dbYf8FZo0" resolve="rechtssubjecten" />
          <node concept="l2Vlx" id="2QQCWq08UMN" role="2czzBx" />
          <node concept="pj6Ft" id="2QQCWq08UMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QQCWq08UMP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2QQCWq08UMQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMR" role="3EZMnx">
          <node concept="ljvvj" id="2QQCWq08UMS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMT" role="3EZMnx">
          <property role="3F0ifm" value="facts on subject-matter important for service delivery" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UMV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UMW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UMX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UMY" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:4ZpB41Rnx4V" resolve="onderwerpen" />
          <node concept="l2Vlx" id="2QQCWq08UMZ" role="2czzBx" />
          <node concept="ljvvj" id="2QQCWq08UN0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QQCWq08UN1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2QQCWq08UN2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UN3" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UN4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UN5" role="3EZMnx">
          <property role="3F0ifm" value="enumerations" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UN6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UN7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UN8" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UN9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UNa" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:6syAJDDPLjQ" resolve="enumeraties" />
          <node concept="l2Vlx" id="2QQCWq08UNb" role="2czzBx" />
          <node concept="ljvvj" id="2QQCWq08UNc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QQCWq08UNd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2QQCWq08UNe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNf" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UNg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNh" role="3EZMnx">
          <property role="3F0ifm" value="states" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UNj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNk" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UNl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UNm" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzEcAU" resolve="toestanden" />
          <node concept="l2Vlx" id="2QQCWq08UNn" role="2czzBx" />
          <node concept="lj46D" id="2QQCWq08UNo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2QQCWq08UNp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNq" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="2QQCWq08UNr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2QQCWq08UNs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNt" role="3EZMnx">
          <property role="3F0ifm" value="transitions" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UNv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNw" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UNx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UNy" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzFNo4" resolve="overgangen" />
          <node concept="l2Vlx" id="2QQCWq08UNz" role="2czzBx" />
          <node concept="ljvvj" id="2QQCWq08UN$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QQCWq08UN_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2QQCWq08UNA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNB" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNC" role="3EZMnx">
          <property role="3F0ifm" value="derivations" />
          <node concept="pVoyu" id="2QQCWq08UND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2QQCWq08UNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNG" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2QQCWq08UNH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QQCWq08UNI" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:26dbYf8FZo2" resolve="regels" />
          <node concept="l2Vlx" id="2QQCWq08UNJ" role="2czzBx" />
          <node concept="pj6Ft" id="2QQCWq08UNK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QQCWq08UNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2QQCWq08UNM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QQCWq08UNN" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QQCWq08UNO" role="3EZMnx">
        <node concept="3mYdg7" id="2QQCWq08UNP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2QQCWq08Vzr" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXCke">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
    <node concept="3EZMnI" id="1nQgg6ZXCkf" role="2wV5jI">
      <node concept="l2Vlx" id="1nQgg6ZXCkg" role="2iSdaV" />
      <node concept="3F0ifn" id="1nQgg6ZXCkh" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="1nQgg6ZXCki" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXCkj" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1nQgg6ZXCkk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="1nQgg6ZXCkl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkm" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="1nQgg6ZXCkn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCko" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXCkp" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="1nQgg6ZXCkq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkr" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="1nQgg6ZXCks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="1nQgg6ZXCku" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1nQgg6ZXCkv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkw" role="3EZMnx">
        <property role="3F0ifm" value="obligation to" />
        <node concept="lj46D" id="1nQgg6ZXCkx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCky" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXCkz" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDgan" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="1nQgg6ZXCk$" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXCk_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkA" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="1nQgg6ZXCkB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXCkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXCkE" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="1nQgg6ZXCkF" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXCkG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkH" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="1nQgg6ZXCkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXCkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXCkL" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="1nQgg6ZXCkM" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXCkN" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXCkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkP" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="1nQgg6ZXCkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXCkR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXCkT" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="1nQgg6ZXCkU" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXCkV" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXCkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCkX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXCkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXCkZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCl0" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="1nQgg6ZXCl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCl2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nQgg6ZXCl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXCl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nQgg6ZXCl5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="1nQgg6ZXCl6" role="2czzBx" />
        <node concept="pj6Ft" id="1nQgg6ZXCl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXCl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXCl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCla" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXClb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXClc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCld" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="1nQgg6ZXCle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXClf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXClg" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="1nQgg6ZXClh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCli" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="1nQgg6ZXClj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXClk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXCll" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="1nQgg6ZXClm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXCln" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXClo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nQgg6ZXClp" role="3EZMnx">
        <node concept="l2Vlx" id="1nQgg6ZXClq" role="2iSdaV" />
        <node concept="3F0ifn" id="1nQgg6ZXClr" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="1nQgg6ZXCls" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1nQgg6ZXClt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="1nQgg6ZXClu" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="1nQgg6ZXClv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nQgg6ZXClw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1nQgg6ZXClx" role="pqm2j">
          <node concept="3clFbS" id="1nQgg6ZXCly" role="2VODD2">
            <node concept="3cpWs8" id="1nQgg6ZXClz" role="3cqZAp">
              <node concept="3cpWsn" id="1nQgg6ZXCl$" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1nQgg6ZXCl_" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQgg6ZXClA" role="3cqZAp">
              <node concept="37vLTI" id="1nQgg6ZXClB" role="3clFbG">
                <node concept="37vLTw" id="1nQgg6ZXClC" role="37vLTJ">
                  <ref role="3cqZAo" node="1nQgg6ZXCl$" resolve="context" />
                </node>
                <node concept="10QFUN" id="1nQgg6ZXClD" role="37vLTx">
                  <node concept="3Tqbb2" id="1nQgg6ZXClE" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="1nQgg6ZXClF" role="10QFUP">
                    <node concept="pncrf" id="1nQgg6ZXClG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nQgg6ZXClH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nQgg6ZXClI" role="3cqZAp">
              <node concept="2OqwBi" id="1nQgg6ZXClJ" role="3cqZAk">
                <node concept="37vLTw" id="1nQgg6ZXClK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nQgg6ZXCl$" resolve="context" />
                </node>
                <node concept="3TrcHB" id="1nQgg6ZXClL" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXClM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXClN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1nQgg6ZXClO" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXDgL" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXE7H">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQn" resolve="KrachtigeAanspraakFataleVerplichtig" />
    <node concept="3EZMnI" id="1nQgg6ZXE7I" role="2wV5jI">
      <node concept="l2Vlx" id="1nQgg6ZXE7J" role="2iSdaV" />
      <node concept="3F0ifn" id="1nQgg6ZXE7K" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="1nQgg6ZXE7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXE7M" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1nQgg6ZXE7N" role="3EZMnx">
        <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1nQgg6ZXE7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE7P" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="1nQgg6ZXE7Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE7R" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXE7S" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="1nQgg6ZXE7T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE7U" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="1nQgg6ZXE7V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE7W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="1nQgg6ZXE7X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1nQgg6ZXE7Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE7Z" role="3EZMnx">
        <property role="3F0ifm" value="obligation to" />
        <node concept="lj46D" id="1nQgg6ZXE80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE81" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXE82" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDhVh" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="1nQgg6ZXE83" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXE84" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE85" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="1nQgg6ZXE86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE87" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE88" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXE89" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="1nQgg6ZXE8a" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXE8b" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8c" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="1nQgg6ZXE8d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXE8g" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="1nQgg6ZXE8h" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXE8i" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXE8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8k" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="1nQgg6ZXE8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXE8o" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="1nQgg6ZXE8p" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXE8q" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXE8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8s" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXE8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8v" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="1nQgg6ZXE8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nQgg6ZXE8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXE8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nQgg6ZXE8$" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="1nQgg6ZXE8_" role="2czzBx" />
        <node concept="pj6Ft" id="1nQgg6ZXE8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXE8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8Q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXE8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXE8S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8T" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="1nQgg6ZXE8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8V" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXE8W" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="1nQgg6ZXE8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE8Y" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="1nQgg6ZXE8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE90" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXE91" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="1nQgg6ZXE92" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE93" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXE94" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nQgg6ZXE95" role="3EZMnx">
        <node concept="l2Vlx" id="1nQgg6ZXE96" role="2iSdaV" />
        <node concept="3F0ifn" id="1nQgg6ZXE97" role="3EZMnx">
          <property role="3F0ifm" value="opmerkingen" />
        </node>
        <node concept="3F0ifn" id="1nQgg6ZXE98" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1nQgg6ZXE99" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="1nQgg6ZXE9a" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="1nQgg6ZXE9b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nQgg6ZXE9c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1nQgg6ZXE9d" role="pqm2j">
          <node concept="3clFbS" id="1nQgg6ZXE9e" role="2VODD2">
            <node concept="3cpWs8" id="1nQgg6ZXE9f" role="3cqZAp">
              <node concept="3cpWsn" id="1nQgg6ZXE9g" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1nQgg6ZXE9h" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQgg6ZXE9i" role="3cqZAp">
              <node concept="37vLTI" id="1nQgg6ZXE9j" role="3clFbG">
                <node concept="37vLTw" id="1nQgg6ZXE9k" role="37vLTJ">
                  <ref role="3cqZAo" node="1nQgg6ZXE9g" resolve="context" />
                </node>
                <node concept="10QFUN" id="1nQgg6ZXE9l" role="37vLTx">
                  <node concept="3Tqbb2" id="1nQgg6ZXE9m" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="1nQgg6ZXE9n" role="10QFUP">
                    <node concept="pncrf" id="1nQgg6ZXE9o" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nQgg6ZXE9p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nQgg6ZXE9q" role="3cqZAp">
              <node concept="2OqwBi" id="1nQgg6ZXE9r" role="3cqZAk">
                <node concept="37vLTw" id="1nQgg6ZXE9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nQgg6ZXE9g" resolve="context" />
                </node>
                <node concept="3TrcHB" id="1nQgg6ZXE9t" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXE9u" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXE9v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1nQgg6ZXE9w" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXElT" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXFmz">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQo" resolve="OptioneleBevoegdheidOptioneleGehoudenheid" />
    <node concept="3EZMnI" id="1nQgg6ZXFm$" role="2wV5jI">
      <node concept="l2Vlx" id="1nQgg6ZXFm_" role="2iSdaV" />
      <node concept="3F0ifn" id="1nQgg6ZXFmA" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="1nQgg6ZXFmB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXFmC" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1nQgg6ZXFmD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="1nQgg6ZXFmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmF" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="1nQgg6ZXFmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXFmI" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="1nQgg6ZXFmJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmK" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="1nQgg6ZXFmL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXFmM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1nQgg6ZXFmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmO" role="3EZMnx">
        <property role="3F0ifm" value="ability to" />
        <node concept="lj46D" id="1nQgg6ZXFmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXFmR" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDhVm" resolve="bevoegdheidTot" />
        <node concept="1sVBvm" id="1nQgg6ZXFmS" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXFmT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmU" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="1nQgg6ZXFmV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFmW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFmX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXFmY" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="1nQgg6ZXFmZ" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXFn0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFn1" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="1nQgg6ZXFn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFn4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXFn5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="1nQgg6ZXFn6" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXFn7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXFn8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFn9" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="1nQgg6ZXFna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXFnd" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="1nQgg6ZXFne" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXFnf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXFng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXFni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFnj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnk" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="1nQgg6ZXFnl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nQgg6ZXFnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXFno" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nQgg6ZXFnp" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="1nQgg6ZXFnq" role="2czzBx" />
        <node concept="pj6Ft" id="1nQgg6ZXFnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXFnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXFnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXFnH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnI" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="1nQgg6ZXFnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXFnL" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="1nQgg6ZXFnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnN" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="1nQgg6ZXFnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXFnQ" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="1nQgg6ZXFnR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFnS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXFnT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nQgg6ZXFnU" role="3EZMnx">
        <node concept="l2Vlx" id="1nQgg6ZXFnV" role="2iSdaV" />
        <node concept="3F0ifn" id="1nQgg6ZXFnW" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="1nQgg6ZXFnX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1nQgg6ZXFnY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="1nQgg6ZXFnZ" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="1nQgg6ZXFo0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nQgg6ZXFo1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1nQgg6ZXFo2" role="pqm2j">
          <node concept="3clFbS" id="1nQgg6ZXFo3" role="2VODD2">
            <node concept="3cpWs8" id="1nQgg6ZXFo4" role="3cqZAp">
              <node concept="3cpWsn" id="1nQgg6ZXFo5" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1nQgg6ZXFo6" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQgg6ZXFo7" role="3cqZAp">
              <node concept="37vLTI" id="1nQgg6ZXFo8" role="3clFbG">
                <node concept="37vLTw" id="1nQgg6ZXFo9" role="37vLTJ">
                  <ref role="3cqZAo" node="1nQgg6ZXFo5" resolve="context" />
                </node>
                <node concept="10QFUN" id="1nQgg6ZXFoa" role="37vLTx">
                  <node concept="3Tqbb2" id="1nQgg6ZXFob" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="1nQgg6ZXFoc" role="10QFUP">
                    <node concept="pncrf" id="1nQgg6ZXFod" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nQgg6ZXFoe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nQgg6ZXFof" role="3cqZAp">
              <node concept="2OqwBi" id="1nQgg6ZXFog" role="3cqZAk">
                <node concept="37vLTw" id="1nQgg6ZXFoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nQgg6ZXFo5" resolve="context" />
                </node>
                <node concept="3TrcHB" id="1nQgg6ZXFoi" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXFoj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXFok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1nQgg6ZXFol" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXF$G" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXG5d">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    <node concept="1iCGBv" id="1nQgg6ZXG5e" role="2wV5jI">
      <ref role="1NtTu8" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
      <node concept="1sVBvm" id="1nQgg6ZXG5f" role="1sWHZn">
        <node concept="3F0A7n" id="1nQgg6ZXG5g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXG5h" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXG5j">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
    <node concept="3EZMnI" id="1nQgg6ZXG5k" role="2wV5jI">
      <node concept="l2Vlx" id="1nQgg6ZXG5l" role="2iSdaV" />
      <node concept="3F0ifn" id="1nQgg6ZXG5m" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="1nQgg6ZXG5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXG5o" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1nQgg6ZXG5p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="1nQgg6ZXG5q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5r" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="1nQgg6ZXG5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5t" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXG5u" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="1nQgg6ZXG5v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5w" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="1nQgg6ZXG5x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXG5y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1nQgg6ZXG5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5$" role="3EZMnx">
        <property role="3F0ifm" value="ablity to" />
        <node concept="lj46D" id="1nQgg6ZXG5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXG5B" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDjF9" resolve="bevoegdheidTot" />
        <node concept="1sVBvm" id="1nQgg6ZXG5C" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXG5D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5E" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="1nQgg6ZXG5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG5G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5H" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXG5I" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="1nQgg6ZXG5J" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXG5K" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5L" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="1nQgg6ZXG5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG5N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXG5P" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="1nQgg6ZXG5Q" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXG5R" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXG5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5T" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="1nQgg6ZXG5U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG5V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG5W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXG5X" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="1nQgg6ZXG5Y" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXG5Z" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXG60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG61" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXG62" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG64" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="1nQgg6ZXG65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG66" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nQgg6ZXG67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXG68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nQgg6ZXG69" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="1nQgg6ZXG6a" role="2czzBx" />
        <node concept="pj6Ft" id="1nQgg6ZXG6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG6c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXG6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6r" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXG6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXG6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6u" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="1nQgg6ZXG6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6w" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXG6x" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="1nQgg6ZXG6y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6z" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="1nQgg6ZXG6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXG6A" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="1nQgg6ZXG6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG6C" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXG6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nQgg6ZXG6E" role="3EZMnx">
        <node concept="l2Vlx" id="1nQgg6ZXG6F" role="2iSdaV" />
        <node concept="3F0ifn" id="1nQgg6ZXG6G" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="1nQgg6ZXG6H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1nQgg6ZXG6I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="1nQgg6ZXG6J" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="1nQgg6ZXG6K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nQgg6ZXG6L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1nQgg6ZXG6M" role="pqm2j">
          <node concept="3clFbS" id="1nQgg6ZXG6N" role="2VODD2">
            <node concept="3cpWs8" id="1nQgg6ZXG6O" role="3cqZAp">
              <node concept="3cpWsn" id="1nQgg6ZXG6P" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1nQgg6ZXG6Q" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQgg6ZXG6R" role="3cqZAp">
              <node concept="37vLTI" id="1nQgg6ZXG6S" role="3clFbG">
                <node concept="37vLTw" id="1nQgg6ZXG6T" role="37vLTJ">
                  <ref role="3cqZAo" node="1nQgg6ZXG6P" resolve="context" />
                </node>
                <node concept="10QFUN" id="1nQgg6ZXG6U" role="37vLTx">
                  <node concept="3Tqbb2" id="1nQgg6ZXG6V" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="1nQgg6ZXG6W" role="10QFUP">
                    <node concept="pncrf" id="1nQgg6ZXG6X" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nQgg6ZXG6Y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nQgg6ZXG6Z" role="3cqZAp">
              <node concept="2OqwBi" id="1nQgg6ZXG70" role="3cqZAk">
                <node concept="37vLTw" id="1nQgg6ZXG71" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nQgg6ZXG6P" resolve="context" />
                </node>
                <node concept="3TrcHB" id="1nQgg6ZXG72" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXG73" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXG74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1nQgg6ZXG75" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXGjs" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1nQgg6ZXGXD">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQm" resolve="ZwakkeAanspraakZwakkePlicht" />
    <node concept="3EZMnI" id="1nQgg6ZXGXE" role="2wV5jI">
      <node concept="l2Vlx" id="1nQgg6ZXGXF" role="2iSdaV" />
      <node concept="3F0ifn" id="1nQgg6ZXGXG" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="1nQgg6ZXGXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1nQgg6ZXGXI" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="1nQgg6ZXGXJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="1nQgg6ZXGXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXL" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="1nQgg6ZXGXM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXGXO" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="1nQgg6ZXGXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXQ" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="1nQgg6ZXGXR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="PMmxH" id="1nQgg6ZXGXT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1nQgg6ZXGXU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXV" role="3EZMnx">
        <property role="3F0ifm" value="obligation to" />
        <node concept="lj46D" id="1nQgg6ZXGXW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGXX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXGXY" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDkJ_" resolve="verplichtingTot" />
        <node concept="1sVBvm" id="1nQgg6ZXGXZ" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXGY0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGY1" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="1nQgg6ZXGY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGY3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGY4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXGY5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="1nQgg6ZXGY6" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXGY7" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGY8" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="1nQgg6ZXGY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXGYc" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="1nQgg6ZXGYd" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXGYe" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXGYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYg" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="1nQgg6ZXGYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGYi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1nQgg6ZXGYk" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="1nQgg6ZXGYl" role="1sWHZn">
          <node concept="3F0A7n" id="1nQgg6ZXGYm" role="2wV5jI">
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1nQgg6ZXGYn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYo" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXGYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYr" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="1nQgg6ZXGYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nQgg6ZXGYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXGYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nQgg6ZXGYw" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="1nQgg6ZXGYx" role="2czzBx" />
        <node concept="pj6Ft" id="1nQgg6ZXGYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1nQgg6ZXGY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXGYN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nQgg6ZXGYO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYP" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="1nQgg6ZXGYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXGYS" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="1nQgg6ZXGYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYU" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="1nQgg6ZXGYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1nQgg6ZXGYX" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="1nQgg6ZXGYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGYZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXGZ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nQgg6ZXGZ1" role="3EZMnx">
        <node concept="l2Vlx" id="1nQgg6ZXGZ2" role="2iSdaV" />
        <node concept="3F0ifn" id="1nQgg6ZXGZ3" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="1nQgg6ZXGZ4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1nQgg6ZXGZ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="1nQgg6ZXGZ6" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="1nQgg6ZXGZ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nQgg6ZXGZ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1nQgg6ZXGZ9" role="pqm2j">
          <node concept="3clFbS" id="1nQgg6ZXGZa" role="2VODD2">
            <node concept="3cpWs8" id="1nQgg6ZXGZb" role="3cqZAp">
              <node concept="3cpWsn" id="1nQgg6ZXGZc" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1nQgg6ZXGZd" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQgg6ZXGZe" role="3cqZAp">
              <node concept="37vLTI" id="1nQgg6ZXGZf" role="3clFbG">
                <node concept="37vLTw" id="1nQgg6ZXGZg" role="37vLTJ">
                  <ref role="3cqZAo" node="1nQgg6ZXGZc" resolve="context" />
                </node>
                <node concept="10QFUN" id="1nQgg6ZXGZh" role="37vLTx">
                  <node concept="3Tqbb2" id="1nQgg6ZXGZi" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="1nQgg6ZXGZj" role="10QFUP">
                    <node concept="pncrf" id="1nQgg6ZXGZk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1nQgg6ZXGZl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1nQgg6ZXGZm" role="3cqZAp">
              <node concept="2OqwBi" id="1nQgg6ZXGZn" role="3cqZAk">
                <node concept="37vLTw" id="1nQgg6ZXGZo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nQgg6ZXGZc" resolve="context" />
                </node>
                <node concept="3TrcHB" id="1nQgg6ZXGZp" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nQgg6ZXGZq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nQgg6ZXGZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1nQgg6ZXGZs" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="1nQgg6ZXHbb" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="5MG2IGe1CmY">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="3pw0:64gsXol8CQl" resolve="ImmuniteitGeenbevoegdheid" />
    <node concept="3EZMnI" id="5MG2IGe1CmZ" role="2wV5jI">
      <node concept="l2Vlx" id="5MG2IGe1Cn0" role="2iSdaV" />
      <node concept="3F0ifn" id="5MG2IGe1Cn1" role="3EZMnx">
        <property role="3F0ifm" value="legal relation" />
        <node concept="ljvvj" id="5MG2IGe1Cn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5MG2IGe1Cn3" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="2v7bAL" id="5MG2IGe1Cn4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="5MG2IGe1Cn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cn6" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="5MG2IGe1Cn7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cn8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe1Cn9" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
        <node concept="ljvvj" id="5MG2IGe1Cna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnb" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="5MG2IGe1Cnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5MG2IGe1Cnd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="5MG2IGe1Cne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnf" role="3EZMnx">
        <property role="3F0ifm" value="immunity for legal relation" />
        <node concept="lj46D" id="5MG2IGe1Cng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5MG2IGe1Cni" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4pem8DKhQm4" resolve="immuniteitvoor" />
        <node concept="1sVBvm" id="5MG2IGe1Cnj" role="1sWHZn">
          <node concept="2v7bAL" id="5MG2IGe1Cnk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="5MG2IGe1Cnl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5MG2IGe1Cnm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnn" role="3EZMnx">
        <property role="3F0ifm" value="immunity for conditions" />
        <node concept="lj46D" id="5MG2IGe1Cno" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5MG2IGe1Cnq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1Cnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MG2IGe1Cns" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7L0G5" resolve="teNeutraliserenVoorwaarden" />
        <node concept="l2Vlx" id="5MG2IGe1Cnt" role="2czzBx" />
        <node concept="lj46D" id="5MG2IGe1Cnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe1Cnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cnw" role="3EZMnx">
        <property role="3F0ifm" value="action to execute" />
        <node concept="lj46D" id="5MG2IGe1Cnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cny" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5MG2IGe1Cnz" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3JXHhLFDh2f" resolve="uittevoeren" />
        <node concept="1sVBvm" id="5MG2IGe1Cn$" role="1sWHZn">
          <node concept="3F0A7n" id="5MG2IGe1Cn_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnA" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with right" />
        <node concept="pVoyu" id="5MG2IGe1CnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1CnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5MG2IGe1CnE" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="5MG2IGe1CnF" role="1sWHZn">
          <node concept="3F0A7n" id="5MG2IGe1CnG" role="2wV5jI">
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnH" role="3EZMnx">
        <property role="3F0ifm" value="legal subject with duty" />
        <node concept="pVoyu" id="5MG2IGe1CnI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1CnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5MG2IGe1CnL" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="5MG2IGe1CnM" role="1sWHZn">
          <node concept="3F0A7n" id="5MG2IGe1CnN" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
          </node>
        </node>
        <node concept="ljvvj" id="5MG2IGe1CnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnP" role="3EZMnx">
        <property role="3F0ifm" value="subject matter" />
        <node concept="pVoyu" id="5MG2IGe1CnQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1CnR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5MG2IGe1CnT" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
        <node concept="1sVBvm" id="5MG2IGe1CnU" role="1sWHZn">
          <node concept="3F0A7n" id="5MG2IGe1CnV" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="5MG2IGe1CnW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CnX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe1CnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1CnZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Co0" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="5MG2IGe1Co1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Co2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5MG2IGe1Co3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe1Co4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MG2IGe1Co5" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7GMoT" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="5MG2IGe1Co6" role="2czzBx" />
        <node concept="pj6Ft" id="5MG2IGe1Co7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1Co8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe1Co9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Con" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe1Coo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe1Cop" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Coq" role="3EZMnx">
        <property role="3F0ifm" value="valid from" />
        <node concept="lj46D" id="5MG2IGe1Cor" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cos" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe1Cot" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp5Y" resolve="GeldigVan" />
        <node concept="ljvvj" id="5MG2IGe1Cou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cov" role="3EZMnx">
        <property role="3F0ifm" value="valid to" />
        <node concept="lj46D" id="5MG2IGe1Cow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Cox" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe1Coy" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwp67" resolve="GeldigTot" />
        <node concept="ljvvj" id="5MG2IGe1Coz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1Co$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe1Co_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe1CoA" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe1CoB" role="2iSdaV" />
        <node concept="3F0ifn" id="5MG2IGe1CoC" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe1CoD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5MG2IGe1CoE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="5MG2IGe1CoF" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="5MG2IGe1CoG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe1CoH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5MG2IGe1CoI" role="pqm2j">
          <node concept="3clFbS" id="5MG2IGe1CoJ" role="2VODD2">
            <node concept="3cpWs8" id="5MG2IGe1CoK" role="3cqZAp">
              <node concept="3cpWsn" id="5MG2IGe1CoL" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="5MG2IGe1CoM" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MG2IGe1CoN" role="3cqZAp">
              <node concept="37vLTI" id="5MG2IGe1CoO" role="3clFbG">
                <node concept="37vLTw" id="5MG2IGe1CoP" role="37vLTJ">
                  <ref role="3cqZAo" node="5MG2IGe1CoL" resolve="context" />
                </node>
                <node concept="10QFUN" id="5MG2IGe1CoQ" role="37vLTx">
                  <node concept="3Tqbb2" id="5MG2IGe1CoR" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="5MG2IGe1CoS" role="10QFUP">
                    <node concept="pncrf" id="5MG2IGe1CoT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5MG2IGe1CoU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5MG2IGe1CoV" role="3cqZAp">
              <node concept="2OqwBi" id="5MG2IGe1CoW" role="3cqZAk">
                <node concept="37vLTw" id="5MG2IGe1CoX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MG2IGe1CoL" resolve="context" />
                </node>
                <node concept="3TrcHB" id="5MG2IGe1CoY" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe1CoZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe1Cp0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5MG2IGe1Cp1" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="5MG2IGe1Dkc" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="5MG2IGe2oHd">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="1XX52x" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    <node concept="3EZMnI" id="5MG2IGe2oHe" role="2wV5jI">
      <node concept="l2Vlx" id="5MG2IGe2oHf" role="2iSdaV" />
      <node concept="3F0ifn" id="5MG2IGe2oHg" role="3EZMnx">
        <property role="3F0ifm" value="legal act" />
        <node concept="ljvvj" id="5MG2IGe2oHh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5MG2IGe2oHi" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="5MG2IGe2oHj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="5MG2IGe2oHk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHl" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="5MG2IGe2oHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe2oHo" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
        <node concept="ljvvj" id="5MG2IGe2oHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHu" role="3EZMnx">
        <property role="3F0ifm" value="date of the execution of the action" />
        <node concept="lj46D" id="5MG2IGe2oHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5MG2IGe2oHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe2oHy" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3H8312nwpGr" resolve="UitgevoerdOp" />
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHz" role="3EZMnx">
        <property role="3F0ifm" value="legal actor" />
        <node concept="pVoyu" id="5MG2IGe2oH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2oH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe2oHB" role="3EZMnx">
        <ref role="1k5W1q" node="28ifPi2yzU5" resolve="Subject" />
        <ref role="1NtTu8" to="3pw0:20D4HrzFFXI" resolve="rechtssubject" />
        <node concept="ljvvj" id="5MG2IGe2oHC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3vZmJ" role="3EZMnx">
        <property role="3F0ifm" value="consequences for facts on subject matters gevolgen" />
        <node concept="lj46D" id="4NzHub3vZmK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3vZmL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4NzHub3vZmM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3vZmN" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3vZmO" role="3EZMnx">
          <property role="3F0ifm" value="new facts on subject matters" />
          <node concept="lj46D" id="4NzHub3vZmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3vZmQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3vZmR" role="2iSdaV" />
        <node concept="3EZMnI" id="4NzHub3vZmS" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3vZmT" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3vZmU" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:7k4OuKrmNR" resolve="nieuweFeiten" />
            <node concept="l2Vlx" id="4NzHub3vZmV" role="2czzBx" />
            <node concept="ljvvj" id="4NzHub3vZmW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3vZmX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4NzHub3vZmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4NzHub3vZmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3vZn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3vZn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3vZn2" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3vZn3" role="3EZMnx">
          <property role="3F0ifm" value="facts to be changed on subject matters" />
          <node concept="lj46D" id="4NzHub3vZn4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3vZn5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3vZn6" role="2iSdaV" />
        <node concept="3EZMnI" id="4NzHub3vZn7" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3vZn8" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3vZn9" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:4NzHub3utke" resolve="wijzigingenFeiten" />
            <node concept="l2Vlx" id="4NzHub3vZna" role="2czzBx" />
            <node concept="ljvvj" id="4NzHub3vZnb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3vZnc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4NzHub3vZnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4NzHub3vZne" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3vZnf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3vZng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3vZnh" role="3EZMnx">
        <node concept="3F0ifn" id="4NzHub3vZni" role="3EZMnx">
          <property role="3F0ifm" value="subject matters to be ended" />
          <node concept="lj46D" id="4NzHub3vZnj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3vZnk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4NzHub3vZnl" role="2iSdaV" />
        <node concept="3EZMnI" id="4NzHub3vZnm" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3vZnn" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3vZno" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:4NzHub3utkn" resolve="beindigenOnderwerpen" />
            <node concept="l2Vlx" id="4NzHub3vZnp" role="2czzBx" />
            <node concept="ljvvj" id="4NzHub3vZnq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3vZnr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4NzHub3vZns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4NzHub3vZnt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4NzHub3vZnu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3vZnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3vZnw" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4NzHub3vZnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4NzHub3vZny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHS" role="3EZMnx">
        <property role="3F0ifm" value="legal act is valid under the following conditions" />
        <node concept="lj46D" id="5MG2IGe2oHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5MG2IGe2oHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2oHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MG2IGe2oHX" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7FKiv" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="5MG2IGe2oHY" role="2czzBx" />
        <node concept="pj6Ft" id="5MG2IGe2oHZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2oI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2oI1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oI2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2oI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2oI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHD" role="3EZMnx">
        <property role="3F0ifm" value="legal act has as a legal consequence that" />
        <node concept="lj46D" id="5MG2IGe2oHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gIBqGNZUQD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="gIBqGNZV3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe2oHG" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe2oHH" role="2iSdaV" />
        <node concept="3F1sOY" id="5MG2IGe2oHI" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
          <node concept="lj46D" id="5MG2IGe2oHJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5MG2IGe2oHK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5MG2IGe2oHL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2oHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5MG2IGe2oHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="5MG2IGe2oHO" role="2whIAn" />
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oHP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2oHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2oHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe2oI5" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe2oI6" role="2iSdaV" />
        <node concept="3F0ifn" id="5MG2IGe2oI7" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2oI8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5MG2IGe2oI9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="5MG2IGe2oIa" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="5MG2IGe2oIb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2oIc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5MG2IGe2oId" role="pqm2j">
          <node concept="3clFbS" id="5MG2IGe2oIe" role="2VODD2">
            <node concept="3cpWs8" id="5MG2IGe2oIf" role="3cqZAp">
              <node concept="3cpWsn" id="5MG2IGe2oIg" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="5MG2IGe2oIh" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MG2IGe2oIi" role="3cqZAp">
              <node concept="37vLTI" id="5MG2IGe2oIj" role="3clFbG">
                <node concept="37vLTw" id="5MG2IGe2oIk" role="37vLTJ">
                  <ref role="3cqZAo" node="5MG2IGe2oIg" resolve="context" />
                </node>
                <node concept="10QFUN" id="5MG2IGe2oIl" role="37vLTx">
                  <node concept="3Tqbb2" id="5MG2IGe2oIm" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="5MG2IGe2oIn" role="10QFUP">
                    <node concept="pncrf" id="5MG2IGe2oIo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5MG2IGe2oIp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5MG2IGe2oIq" role="3cqZAp">
              <node concept="2OqwBi" id="5MG2IGe2oIr" role="3cqZAk">
                <node concept="37vLTw" id="5MG2IGe2oIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MG2IGe2oIg" resolve="context" />
                </node>
                <node concept="3TrcHB" id="5MG2IGe2oIt" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2oIu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2oIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5MG2IGe2oIw" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="5MG2IGe2oUI" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="5MG2IGe2pbm">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="3pw0:64gsXol8CP0" resolve="TijdsverloopMetRechtsgevolg" />
    <node concept="3EZMnI" id="5MG2IGe2pbn" role="2wV5jI">
      <node concept="l2Vlx" id="5MG2IGe2pbo" role="2iSdaV" />
      <node concept="3F0ifn" id="5MG2IGe2pbp" role="3EZMnx">
        <property role="3F0ifm" value="time elapse with legal consequences" />
        <node concept="ljvvj" id="5MG2IGe2pbq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5MG2IGe2pbr" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="5MG2IGe2pbs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="5MG2IGe2pbt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbu" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="lj46D" id="5MG2IGe2pbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe2pbx" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
        <node concept="ljvvj" id="5MG2IGe2pby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbz" role="3EZMnx">
        <property role="3F0ifm" value="has as a consequence that" />
        <node concept="ljvvj" id="5MG2IGe2pb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2pb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MG2IGe2pbA" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
        <node concept="lj46D" id="5MG2IGe2pbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2pbC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2pbE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2pbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbG" role="3EZMnx">
        <property role="3F0ifm" value="is valid under the following conditions" />
        <node concept="lj46D" id="5MG2IGe2pbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5MG2IGe2pbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2pbK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MG2IGe2pbL" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:2mYdLn7FKiv" resolve="geldigOnderVoorwaarden" />
        <node concept="l2Vlx" id="5MG2IGe2pbM" role="2czzBx" />
        <node concept="pj6Ft" id="5MG2IGe2pbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2pbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2pbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pbQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2pbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MG2IGe2pbS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe2pqp" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe2pqq" role="2iSdaV" />
        <node concept="3F0ifn" id="5MG2IGe2pqr" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2pqs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5MG2IGe2pqt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2v7bAL" id="5MG2IGe2pqu" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:MvzNsyBsC7" resolve="opmerkingen" />
          <node concept="ljvvj" id="5MG2IGe2pqv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2pqw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5MG2IGe2pqx" role="pqm2j">
          <node concept="3clFbS" id="5MG2IGe2pqy" role="2VODD2">
            <node concept="3cpWs8" id="5MG2IGe2pqz" role="3cqZAp">
              <node concept="3cpWsn" id="5MG2IGe2pq$" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="5MG2IGe2pq_" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MG2IGe2pqA" role="3cqZAp">
              <node concept="37vLTI" id="5MG2IGe2pqB" role="3clFbG">
                <node concept="37vLTw" id="5MG2IGe2pqC" role="37vLTJ">
                  <ref role="3cqZAo" node="5MG2IGe2pq$" resolve="context" />
                </node>
                <node concept="10QFUN" id="5MG2IGe2pqD" role="37vLTx">
                  <node concept="3Tqbb2" id="5MG2IGe2pqE" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                  </node>
                  <node concept="2OqwBi" id="5MG2IGe2pqF" role="10QFUP">
                    <node concept="pncrf" id="5MG2IGe2pqG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5MG2IGe2pqH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5MG2IGe2pqI" role="3cqZAp">
              <node concept="2OqwBi" id="5MG2IGe2pqJ" role="3cqZAk">
                <node concept="37vLTw" id="5MG2IGe2pqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MG2IGe2pq$" resolve="context" />
                </node>
                <node concept="3TrcHB" id="5MG2IGe2pqL" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:MvzNsyBsC4" resolve="toonopmerkingen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2pqM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5MG2IGe2pqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5MG2IGe2pbT" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="2aJ2om" id="5MG2IGe2pbU" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="5MG2IGe2Vl4">
    <property role="3GE5qa" value="Rechtsgevolg" />
    <ref role="1XX52x" to="3pw0:64gsXol8CPR" resolve="Rechtsgevolg" />
    <node concept="3EZMnI" id="5MG2IGe2Vl5" role="2wV5jI">
      <node concept="l2Vlx" id="5MG2IGe2Vl6" role="2iSdaV" />
      <node concept="3F0ifn" id="5MG2IGe2Vl7" role="3EZMnx">
        <property role="3F0ifm" value="legal consequence" />
        <ref role="1k5W1q" node="MvzNsy_Dd_" resolve="Bold" />
      </node>
      <node concept="3F0A7n" id="5MG2IGe2Vl8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MG2IGe2Vl9" role="3EZMnx">
        <node concept="3mYdg7" id="5MG2IGe2Vla" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MG2IGe2Vlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe2Vlc" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe2Vld" role="2iSdaV" />
        <node concept="lj46D" id="5MG2IGe2Vle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2Vlf" role="3EZMnx">
          <property role="3F0ifm" value="new legal relations" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2Vlg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MG2IGe2Vlh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2Vli" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MG2IGe2Vlj" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPS" resolve="NieuweRechtsbetrekkingen" />
          <node concept="l2Vlx" id="5MG2IGe2Vlk" role="2czzBx" />
          <node concept="pj6Ft" id="5MG2IGe2Vll" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2Vlm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2Vln" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MG2IGe2Vlo" role="3EZMnx">
          <property role="3F0ifm" value="changed legal relations" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2Vlp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5MG2IGe2Vlq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MG2IGe2Vlr" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2BIEy" resolve="WijzigendeRechtsbetrekkingen" />
          <node concept="l2Vlx" id="5MG2IGe2Vls" role="2czzBx" />
          <node concept="ljvvj" id="5MG2IGe2Vlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2Vlu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5MG2IGe2Vlv" role="3EZMnx">
          <node concept="3F0ifn" id="5MG2IGe2Vlw" role="3EZMnx">
            <property role="3F0ifm" value="changes" />
          </node>
          <node concept="3F0ifn" id="5MG2IGe2Vlx" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="ljvvj" id="5MG2IGe2Vly" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5MG2IGe2Vlz" role="2iSdaV" />
          <node concept="lj46D" id="5MG2IGe2Vl$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5MG2IGe2Vl_" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:7rcH1JNxHRA" resolve="Wijzigingen" />
            <node concept="l2Vlx" id="5MG2IGe2VlA" role="2czzBx" />
            <node concept="lj46D" id="5MG2IGe2VlB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5MG2IGe2VlC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5MG2IGe2VlD" role="3EZMnx">
          <property role="3F0ifm" value="ending legal relations" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2VlE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MG2IGe2VlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2VlG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MG2IGe2VlH" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPU" resolve="EindigendeRechtsbetrekkingen" />
          <node concept="l2Vlx" id="5MG2IGe2VlI" role="2czzBx" />
          <node concept="pj6Ft" id="5MG2IGe2VlJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2VlK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2VlL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2VlM" role="3EZMnx">
        <node concept="3mYdg7" id="5MG2IGe2VlN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5MG2IGe2Vm9" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="5MG2IGe2Vml">
    <property role="3GE5qa" value="Regel" />
    <ref role="1XX52x" to="3pw0:28ifPi2C7Kb" resolve="Afleidingsregel" />
    <node concept="3EZMnI" id="5MG2IGe2Vmm" role="2wV5jI">
      <node concept="l2Vlx" id="5MG2IGe2Vmn" role="2iSdaV" />
      <node concept="3F0ifn" id="5MG2IGe2Vmo" role="3EZMnx">
        <property role="3F0ifm" value="derivation rule" />
        <node concept="ljvvj" id="5MG2IGe2Vmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5MG2IGe2Vmq" role="3EZMnx">
        <ref role="PMmxG" node="6syAJDDTvcj" resolve="ConceptNummer" />
      </node>
      <node concept="3F0A7n" id="5MG2IGe2Vmr" role="3EZMnx">
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5MG2IGe2Vms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MG2IGe2Vmt" role="3EZMnx">
        <property role="3F0ifm" value="source" />
      </node>
      <node concept="3F0ifn" id="5MG2IGe2Vmu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MG2IGe2Vmv" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:28ifPi2Cftu" resolve="bron" />
        <node concept="ljvvj" id="5MG2IGe2Vmw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MG2IGe2Vmx" role="3EZMnx">
        <node concept="l2Vlx" id="5MG2IGe2Vmy" role="2iSdaV" />
        <node concept="lj46D" id="5MG2IGe2Vmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="5MG2IGe2Vm$" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2C7Ke" resolve="resultaat" />
          <node concept="ljvvj" id="5MG2IGe2Vm_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MG2IGe2VmA" role="3EZMnx">
          <property role="3F0ifm" value="is valid under the following conditions" />
        </node>
        <node concept="3F0ifn" id="5MG2IGe2VmB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MG2IGe2VmC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2VmD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MG2IGe2VmE" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:28ifPi2C7Kg" resolve="voorwaarden" />
          <node concept="l2Vlx" id="5MG2IGe2VmF" role="2czzBx" />
          <node concept="pj6Ft" id="5MG2IGe2VmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MG2IGe2VmH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MG2IGe2VmI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MG2IGe2VmJ" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5MG2IGe2VmK" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sUfIC" resolve="BronGeldigheidRegel" />
    </node>
    <node concept="2aJ2om" id="5MG2IGe2VmL" role="CpUAK">
      <ref role="2$4xQ3" node="2QQCWq08UNQ" resolve="EN" />
    </node>
  </node>
  <node concept="24kQdi" id="1KHGaPQRgs">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:1KHGaPQRgj" resolve="IsWaar" />
    <node concept="3EZMnI" id="1KHGaPQRgu" role="2wV5jI">
      <node concept="l2Vlx" id="1KHGaPQRgx" role="2iSdaV" />
      <node concept="3F1sOY" id="4NzHub3ylUg" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:1KHGaPQRg_" resolve="variabele" />
      </node>
      <node concept="3F0ifn" id="4NzHub3ylUm" role="3EZMnx">
        <property role="3F0ifm" value="is waar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gIBqGO7odY">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1XX52x" to="3pw0:6T3DNjSpxTt" resolve="AbstractReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="gIBqGO7oe0" role="2wV5jI">
      <node concept="3F0A7n" id="gIBqGO7oea" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no kenmerk&gt;" />
        <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="gIBqGO7oe3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9y$XM">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:gIBqGO4fO9" resolve="EnkeleVoorwaarde" />
    <node concept="3EZMnI" id="1KpaLv9y$XO" role="2wV5jI">
      <node concept="1HlG4h" id="1KpaLv9y$Y1" role="3EZMnx">
        <node concept="1HfYo3" id="1KpaLv9y$Y3" role="1HlULh">
          <node concept="3TQlhw" id="1KpaLv9y$Y5" role="1Hhtcw">
            <node concept="3clFbS" id="1KpaLv9y$Y7" role="2VODD2">
              <node concept="3cpWs8" id="1KpaLv9yBem" role="3cqZAp">
                <node concept="3cpWsn" id="1KpaLv9yBek" role="3cpWs9">
                  <property role="TrG5h" value="level" />
                  <node concept="3uibUv" id="1KpaLv9yBmN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="1KpaLv9yBSw" role="33vP2m">
                    <node concept="1pGfFk" id="1KpaLv9yIkP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KpaLv9yJZN" role="3cqZAp">
                <node concept="3cpWsn" id="1KpaLv9yJZQ" role="3cpWs9">
                  <property role="TrG5h" value="cond" />
                  <node concept="3Tqbb2" id="1KpaLv9yJZL" role="1tU5fm" />
                  <node concept="2OqwBi" id="1KpaLv9yKA0" role="33vP2m">
                    <node concept="pncrf" id="1KpaLv9yKpj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1KpaLv9yL6w" role="2OqNvi">
                      <node concept="1xMEDy" id="1KpaLv9yL6y" role="1xVPHs">
                        <node concept="chp4Y" id="1KpaLv9yLfq" role="ri$Ld">
                          <ref role="cht4Q" to="3pw0:gIBqGO4fNC" resolve="SamengesteldeVoorwaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1KpaLv9yLCK" role="3cqZAp">
                <node concept="3clFbS" id="1KpaLv9yLCM" role="2LFqv$">
                  <node concept="3clFbF" id="1KpaLv9yMtS" role="3cqZAp">
                    <node concept="37vLTI" id="1KpaLv9yMVS" role="3clFbG">
                      <node concept="2OqwBi" id="1KpaLv9yNvi" role="37vLTx">
                        <node concept="37vLTw" id="1KpaLv9yNeo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KpaLv9yJZQ" resolve="cond" />
                        </node>
                        <node concept="2Xjw5R" id="1KpaLv9yNRL" role="2OqNvi">
                          <node concept="1xMEDy" id="1KpaLv9yNRN" role="1xVPHs">
                            <node concept="chp4Y" id="1KpaLv9yOaB" role="ri$Ld">
                              <ref role="cht4Q" to="3pw0:gIBqGO4fNC" resolve="SamengesteldeVoorwaarde" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1KpaLv9yMtR" role="37vLTJ">
                        <ref role="3cqZAo" node="1KpaLv9yJZQ" resolve="cond" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KpaLv9yOx7" role="3cqZAp">
                    <node concept="2OqwBi" id="1KpaLv9yOWa" role="3clFbG">
                      <node concept="37vLTw" id="1KpaLv9yOx5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KpaLv9yBek" resolve="level" />
                      </node>
                      <node concept="liA8E" id="1KpaLv9yP$0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="1KpaLv9yPOk" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KpaLv9yM2I" role="2$JKZa">
                  <node concept="37vLTw" id="1KpaLv9yLM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KpaLv9yJZQ" resolve="cond" />
                  </node>
                  <node concept="3x8VRR" id="1KpaLv9yMji" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1KpaLv9yR2d" role="3cqZAp">
                <node concept="2OqwBi" id="1KpaLv9yRRN" role="3cqZAk">
                  <node concept="37vLTw" id="1KpaLv9yRo_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KpaLv9yBek" resolve="level" />
                  </node>
                  <node concept="liA8E" id="1KpaLv9ySqc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1KpaLv9_qG7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KpaLv9y$XV" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:gIBqGO4fOa" resolve="voorwaarde" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9y$XR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9zXIX">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:gIBqGO4fNC" resolve="SamengesteldeVoorwaarde" />
    <node concept="3EZMnI" id="1KpaLv9zXIZ" role="2wV5jI">
      <node concept="3F0ifn" id="1KpaLv9zXJ6" role="3EZMnx">
        <property role="3F0ifm" value="is geldig indien wordt voldaan aan" />
      </node>
      <node concept="3F1sOY" id="1KpaLv9zXKO" role="3EZMnx">
        <property role="1$x2rV" value="alle" />
        <ref role="1NtTu8" to="3pw0:1KpaLv9zXKH" resolve="conditie" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9zXJ2" role="2iSdaV" />
      <node concept="3F0ifn" id="1KpaLv9zXJG" role="3EZMnx">
        <property role="3F0ifm" value="volgende voorwaarden" />
      </node>
      <node concept="3F0ifn" id="1KpaLv9_qio" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9zXJT">
    <property role="3GE5qa" value="Conditie" />
    <ref role="1XX52x" to="3pw0:1KpaLv9zXJK" resolve="ConditieGeen" />
    <node concept="3EZMnI" id="1KpaLv9zXJV" role="2wV5jI">
      <node concept="3F0ifn" id="1KpaLv9zXK2" role="3EZMnx">
        <property role="3F0ifm" value="geen van de" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9zXJY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9zXKd">
    <property role="3GE5qa" value="Conditie" />
    <ref role="1XX52x" to="3pw0:1KpaLv9zVxr" resolve="ConditieEen" />
    <node concept="3EZMnI" id="1KpaLv9zXKf" role="2wV5jI">
      <node concept="3F0ifn" id="1KpaLv9zXKm" role="3EZMnx">
        <property role="3F0ifm" value="één van de" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9zXKi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9zXKx">
    <property role="3GE5qa" value="Conditie" />
    <ref role="1XX52x" to="3pw0:1KpaLv9zVxx" resolve="ConditieAlle" />
    <node concept="3EZMnI" id="1KpaLv9zXKz" role="2wV5jI">
      <node concept="3F0ifn" id="1KpaLv9zXKE" role="3EZMnx">
        <property role="3F0ifm" value="alle" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9zXKA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9AahY">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
    <node concept="3EZMnI" id="1KpaLv9Aai0" role="2wV5jI">
      <node concept="3F1sOY" id="1KpaLv9Aai7" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:1KpaLv9Aahh" resolve="expr1" />
      </node>
      <node concept="3F0ifn" id="1KpaLv9Aaid" role="3EZMnx">
        <property role="3F0ifm" value="is gelijk aan" />
      </node>
      <node concept="3F1sOY" id="1KpaLv9Aail" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:1KpaLv9AahN" resolve="expr2" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9Aai3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9ASH8">
    <property role="3GE5qa" value="Expressies.Functies" />
    <ref role="1XX52x" to="3pw0:1KpaLv9ASGV" resolve="VerschilTussen" />
    <node concept="3EZMnI" id="1KpaLv9ASHa" role="2wV5jI">
      <node concept="3F0ifn" id="1KpaLv9ASHh" role="3EZMnx">
        <property role="3F0ifm" value="het verschil tussen" />
      </node>
      <node concept="3F1sOY" id="1KpaLv9ASHn" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="1KpaLv9ASHv" role="3EZMnx">
        <property role="3F0ifm" value="en" />
      </node>
      <node concept="3F1sOY" id="4rrm763HiLN" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
      <node concept="l2Vlx" id="1KpaLv9ASHd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KpaLv9EygW">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:1KpaLv9ASFN" resolve="TenMinsteNa" />
    <node concept="3EZMnI" id="3x5Qb$UNPDO" role="2wV5jI">
      <node concept="3F1sOY" id="3x5Qb$UNPDY" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="3x5Qb$UNPDQ" role="3EZMnx">
        <property role="3F0ifm" value="ligt ten minste" />
      </node>
      <node concept="3F1sOY" id="3x5Qb$UNPE8" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:3x5Qb$UNPE2" resolve="duur" />
      </node>
      <node concept="3F0ifn" id="3x5Qb$UNPEi" role="3EZMnx">
        <property role="3F0ifm" value="na" />
      </node>
      <node concept="3F1sOY" id="3x5Qb$UNPEu" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
      <node concept="l2Vlx" id="3x5Qb$UNPDR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rrm763s5Gz">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="3pw0:4rrm763pTCc" resolve="ReferentieNaarObject" />
    <node concept="3EZMnI" id="4rrm763sOrG" role="2wV5jI">
      <node concept="l2Vlx" id="4rrm763sOrJ" role="2iSdaV" />
      <node concept="1iCGBv" id="4rrm763sOrP" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763pTCd" resolve="object" />
        <node concept="1sVBvm" id="4rrm763sOrR" role="1sWHZn">
          <node concept="3F0A7n" id="4rrm763sOrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rrm763v10R">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:4rrm763v10F" resolve="IsGeen" />
    <node concept="3EZMnI" id="4rrm763v10T" role="2wV5jI">
      <node concept="1iCGBv" id="4rrm763v110" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763v10H" resolve="variabele" />
        <node concept="1sVBvm" id="4rrm763v112" role="1sWHZn">
          <node concept="1iCGBv" id="4rrm763v119" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:1YFKb5txP02" resolve="object" />
            <node concept="1sVBvm" id="4rrm763v11b" role="1sWHZn">
              <node concept="1iCGBv" id="4rrm763v11i" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:4rrm763pTCd" resolve="object" />
                <node concept="1sVBvm" id="4rrm763v11k" role="1sWHZn">
                  <node concept="3F0A7n" id="4rrm763v11r" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rrm763v11B" role="3EZMnx">
        <property role="3F0ifm" value="is geen" />
      </node>
      <node concept="l2Vlx" id="4rrm763v10W" role="2iSdaV" />
      <node concept="1iCGBv" id="4rrm763v11V" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763v10H" resolve="variabele" />
        <node concept="1sVBvm" id="4rrm763v11X" role="1sWHZn">
          <node concept="1iCGBv" id="4rrm763zt79" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
            <node concept="1sVBvm" id="4rrm763zt7b" role="1sWHZn">
              <node concept="1iCGBv" id="4rrm763zt7i" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                <node concept="1sVBvm" id="4rrm763zt7k" role="1sWHZn">
                  <node concept="3F0A7n" id="4rrm763zt7r" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rrm763wvn8">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1XX52x" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="PMmxH" id="4rrm763wvn9" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
    <node concept="3EZMnI" id="4rrm763wvna" role="2wV5jI">
      <node concept="l2Vlx" id="4rrm763wvnb" role="2iSdaV" />
      <node concept="3F0A7n" id="4rrm763wvnm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4rrm763FTzf" role="3EZMnx">
        <node concept="VPM3Z" id="4rrm763FTzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4rrm763FUbj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4rrm763FUud" role="3EZMnx">
          <property role="3F0ifm" value="meervoudig" />
        </node>
        <node concept="l2Vlx" id="4rrm763FTzk" role="2iSdaV" />
        <node concept="pkWqt" id="4rrm763FTKJ" role="pqm2j">
          <node concept="3clFbS" id="4rrm763FTKK" role="2VODD2">
            <node concept="3cpWs6" id="4rrm763FTRT" role="3cqZAp">
              <node concept="2OqwBi" id="4rrm763FTRU" role="3cqZAk">
                <node concept="pncrf" id="4rrm763FTRV" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rrm763FTRW" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4rrm763Eiau" resolve="meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4rrm763wvI6" role="CpUAK">
      <ref role="2$4xQ3" node="4rrm763wvyI" resolve="ZonderLidwoord" />
    </node>
  </node>
  <node concept="24kQdi" id="4rrm763C8QK">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:4rrm763C8QA" resolve="IsGroterOfGelijk" />
    <node concept="3EZMnI" id="4rrm763C8QP" role="2wV5jI">
      <node concept="3F1sOY" id="4rrm763C8QW" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="4rrm763C8R2" role="3EZMnx">
        <property role="3F0ifm" value="is groter of gelijk aan" />
      </node>
      <node concept="3F1sOY" id="4rrm763C8Ra" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
      <node concept="l2Vlx" id="4rrm763C8QS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7k4OuKrmMi">
    <ref role="1XX52x" to="3pw0:7k4OuKrmKY" resolve="MethodeNieuweFeiten" />
    <node concept="3EZMnI" id="7k4OuKrmMy" role="2wV5jI">
      <node concept="1iCGBv" id="7k4OuKrmMk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;nieuw onderwerp&gt;" />
        <ref role="1NtTu8" to="3pw0:7k4OuKrmM1" resolve="refObject" />
        <node concept="1sVBvm" id="7k4OuKrmMm" role="1sWHZn">
          <node concept="3F0A7n" id="7k4OuKrmMt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7k4OuKrmNb" role="3EZMnx">
        <node concept="ljvvj" id="7k4OuKrmNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7k4OuKs8bm" role="3EZMnx">
        <node concept="l2Vlx" id="7k4OuKs8bn" role="2iSdaV" />
        <node concept="3F0ifn" id="7k4OuKs86F" role="3EZMnx">
          <property role="3F0ifm" value="kenmerken" />
          <node concept="lj46D" id="7k4OuKtBNE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7k4OuKs87d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="lj46D" id="7k4OuKs881" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7k4OuKs883" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7k4OuKtBNH" role="3EZMnx">
          <node concept="l2Vlx" id="7k4OuKtBNI" role="2iSdaV" />
          <node concept="3F2HdR" id="7k4OuKrmNA" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:7k4OuKrmM6" resolve="kenmerken" />
            <node concept="l2Vlx" id="7k4OuKrmNE" role="2czzBx" />
            <node concept="pj6Ft" id="7k4OuKs84G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7k4OuKrmNO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7k4OuKtBO1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7k4OuKs8c9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7k4OuKs84X" role="3EZMnx" />
      <node concept="l2Vlx" id="7k4OuKrmM_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3qXWJ">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:4NzHub3qXWy" resolve="TenMinsteVoor" />
    <node concept="3EZMnI" id="4NzHub3qXWL" role="2wV5jI">
      <node concept="3F1sOY" id="4NzHub3qXWM" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4P" resolve="expressie1" />
      </node>
      <node concept="3F0ifn" id="4NzHub3qXWN" role="3EZMnx">
        <property role="3F0ifm" value="ligt ten minste" />
      </node>
      <node concept="3F1sOY" id="4NzHub3qXWO" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4NzHub3qXW_" resolve="duur" />
      </node>
      <node concept="3F0ifn" id="4NzHub3qXWP" role="3EZMnx">
        <property role="3F0ifm" value="voor" />
      </node>
      <node concept="3F1sOY" id="4NzHub3qXWQ" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4rrm763or4R" resolve="expressie2" />
      </node>
      <node concept="l2Vlx" id="4NzHub3qXWR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3tHBu">
    <ref role="1XX52x" to="3pw0:4NzHub3tHB7" resolve="MethodeBeeidigenOnderwerp" />
    <node concept="3EZMnI" id="4NzHub3tHBw" role="2wV5jI">
      <node concept="1iCGBv" id="4NzHub3tHBx" role="3EZMnx">
        <property role="1$x2rV" value="&lt;te wijzigen onderwerp&gt;" />
        <ref role="1NtTu8" to="3pw0:4NzHub3tHB8" resolve="refObject" />
        <node concept="1sVBvm" id="4NzHub3tHBy" role="1sWHZn">
          <node concept="3F0A7n" id="4NzHub3tHBz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4NzHub3tHBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3tHCD">
    <ref role="1XX52x" to="3pw0:4NzHub3tHB3" resolve="MethodeAanpassenFeiten" />
    <node concept="3EZMnI" id="4NzHub3tHCF" role="2wV5jI">
      <node concept="1iCGBv" id="4NzHub3tHCG" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4NzHub3tHB4" resolve="refObject" />
        <node concept="1sVBvm" id="4NzHub3tHCH" role="1sWHZn">
          <node concept="3F0A7n" id="4NzHub3tHCI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;te wijzigen onderwerp&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3tHCJ" role="3EZMnx">
        <node concept="ljvvj" id="4NzHub3tHCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NzHub3tHCL" role="3EZMnx">
        <node concept="l2Vlx" id="4NzHub3tHCM" role="2iSdaV" />
        <node concept="3F0ifn" id="4NzHub3tHCN" role="3EZMnx">
          <property role="3F0ifm" value="wijzigingen van feiten" />
          <node concept="lj46D" id="4NzHub3tHCO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NzHub3tHCP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="lj46D" id="4NzHub3tHCQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4NzHub3tHCR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4NzHub3tHCS" role="3EZMnx">
          <node concept="l2Vlx" id="4NzHub3tHCT" role="2iSdaV" />
          <node concept="3F2HdR" id="4NzHub3tHCU" role="3EZMnx">
            <ref role="1NtTu8" to="3pw0:4NzHub3tHB6" resolve="wijzigingen" />
            <node concept="l2Vlx" id="4NzHub3tHCV" role="2czzBx" />
            <node concept="pj6Ft" id="4NzHub3tHCW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NzHub3tHCX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4NzHub3tHCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4NzHub3tHCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NzHub3tHD0" role="3EZMnx" />
      <node concept="l2Vlx" id="4NzHub3tHD1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3wOMz">
    <property role="3GE5qa" value="Expressies.Functies" />
    <ref role="1XX52x" to="3pw0:4NzHub3wOMq" resolve="DatumUitvoerenHandeling" />
    <node concept="3F0ifn" id="4NzHub3wOM_" role="2wV5jI">
      <property role="3F0ifm" value="datum uitvoeren handeling" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3_orB">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:4NzHub3_ors" resolve="IsPositief" />
    <node concept="3EZMnI" id="4NzHub3_orH" role="2wV5jI">
      <node concept="3F1sOY" id="4NzHub3_orO" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4NzHub3_orq" resolve="expressie" />
      </node>
      <node concept="3F0ifn" id="4NzHub3_orU" role="3EZMnx">
        <property role="3F0ifm" value="is positief" />
      </node>
      <node concept="l2Vlx" id="4NzHub3_orK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NzHub3_os9">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1XX52x" to="3pw0:4NzHub3_orY" resolve="isNegatief" />
    <node concept="3EZMnI" id="4NzHub3_osb" role="2wV5jI">
      <node concept="3F1sOY" id="4NzHub3_osi" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4NzHub3_orq" resolve="expressie" />
      </node>
      <node concept="3F0ifn" id="4NzHub3_oso" role="3EZMnx">
        <property role="3F0ifm" value="is negatief" />
      </node>
      <node concept="l2Vlx" id="4NzHub3_ose" role="2iSdaV" />
    </node>
  </node>
</model>

