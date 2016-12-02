<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <node concept="3F0ifn" id="4$mS69sSGRs" role="3EZMnx">
        <property role="3F0ifm" value="zichtdatum" />
        <node concept="lj46D" id="4$mS69sSSGA" role="3F10Kt">
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
        <property role="3F0ifm" value="toon alles" />
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
      <node concept="3F0ifn" id="4ZpB41RnpCn" role="3EZMnx">
        <node concept="3mYdg7" id="4ZpB41RnpCo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ZpB41RnpCp" role="3F10Kt">
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
          <property role="3F0ifm" value="onderwerpen" />
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
          <property role="3F0ifm" value="regels" />
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
      <node concept="3F0ifn" id="w5NyGmT2rt" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="w5NyGmT2rU" role="3F10Kt">
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
      <node concept="3F1sOY" id="w5NyGmT2tk" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
        <node concept="ljvvj" id="w5NyGmT2uO" role="3F10Kt">
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
      <node concept="3F0ifn" id="4ZpB41RnpIl" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41Rnx57">
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
      </node>
    </node>
    <node concept="PMmxH" id="4$mS69sSCyq" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sS$kF" resolve="BronGeldigheid" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41RnEqH">
    <property role="3GE5qa" value="Rechtsgevolg" />
    <ref role="1XX52x" to="3pw0:64gsXol8CPR" resolve="Rechtsgevolg" />
    <node concept="3EZMnI" id="4ZpB41RnEs9" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnEsa" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZpB41RnEsb" role="3EZMnx">
        <property role="3F0ifm" value="rechtsgevolg" />
      </node>
      <node concept="3F0A7n" id="4ZpB41RnEsc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEsk" role="3EZMnx">
        <node concept="3mYdg7" id="4ZpB41RnEsl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ZpB41RnEsm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ZpB41RnEsn" role="3EZMnx">
        <node concept="l2Vlx" id="4ZpB41RnEso" role="2iSdaV" />
        <node concept="lj46D" id="4ZpB41RnEsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnEsq" role="3EZMnx">
          <property role="3F0ifm" value="nieuwe rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnEsr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ZpB41RnEss" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnEst" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZpB41RnEsu" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPS" resolve="NieuweRechtsbetrekkingen" />
          <node concept="l2Vlx" id="4ZpB41RnEsv" role="2czzBx" />
          <node concept="pj6Ft" id="4ZpB41RnEsw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ZpB41RnEsx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnEsy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZpB41RnEs_" role="3EZMnx">
          <property role="3F0ifm" value="eindigende rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="4ZpB41RnEsA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ZpB41RnEsB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnEsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZpB41RnEsD" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CPU" resolve="EindigendeRechtsbetrekkingen" />
          <node concept="l2Vlx" id="4ZpB41RnEsE" role="2czzBx" />
          <node concept="pj6Ft" id="4ZpB41RnEsF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ZpB41RnEsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ZpB41RnEsH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEsI" role="3EZMnx">
        <node concept="3mYdg7" id="4ZpB41RnEsJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZpB41RnEtI">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    <node concept="3EZMnI" id="4ZpB41RnEtK" role="2wV5jI">
      <node concept="l2Vlx" id="4ZpB41RnEtL" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZpB41RnEtM" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
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
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEtO" role="3EZMnx">
        <property role="3F0ifm" value="door actor" />
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
        <ref role="1NtTu8" to="3pw0:20D4HrzFFXI" resolve="actor" />
        <node concept="ljvvj" id="20D4HrzFG2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZpB41RnEtY" role="3EZMnx">
        <property role="3F0ifm" value="heeft als gevolg" />
        <node concept="ljvvj" id="20D4HrzF30Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20D4HrzFlW7" role="3F10Kt">
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzEFXJ">
    <property role="3GE5qa" value="Regel" />
    <ref role="1XX52x" to="3pw0:20D4HrzEFXv" resolve="RegelOverRechtsbetrekking" />
    <node concept="3EZMnI" id="20D4HrzEFXL" role="2wV5jI">
      <node concept="l2Vlx" id="20D4HrzEFXM" role="2iSdaV" />
      <node concept="3F0ifn" id="20D4HrzEFXN" role="3EZMnx">
        <property role="3F0ifm" value="norm" />
        <node concept="ljvvj" id="1fugvh9A0oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="1fugvh9_Zd$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
      </node>
      <node concept="3EZMnI" id="20D4HrzEFXU" role="3EZMnx">
        <node concept="l2Vlx" id="20D4HrzEFXV" role="2iSdaV" />
        <node concept="lj46D" id="20D4HrzEFXW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="20D4HrzEFXX" role="3EZMnx">
          <property role="3F0ifm" value="rechtsbetrekking" />
        </node>
        <node concept="3F0ifn" id="20D4HrzEFXY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="20D4HrzEFXZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="20D4HrzEMiX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="20D4HrzEMj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="20D4HrzEN55" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:20D4HrzEFX$" resolve="rechtsbetrekking" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHLIaD" role="3EZMnx">
        <property role="3F0ifm" value="bron" />
        <node concept="lj46D" id="1VomLPHLIy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VomLPHLIaE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1fugvh9_YJ6" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:20D4HrzEFX$" resolve="rechtsbetrekking" />
        <node concept="1sVBvm" id="1fugvh9_YJ8" role="1sWHZn">
          <node concept="1iCGBv" id="1fugvh9_YYg" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
            <node concept="1sVBvm" id="1fugvh9_YYi" role="1sWHZn">
              <node concept="3F1sOY" id="1fugvh9_YYp" role="2wV5jI">
                <ref role="1NtTu8" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1fugvh9A8dH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzEG0Q" role="3EZMnx">
        <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        <node concept="lj46D" id="20D4HrzFlRX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$mS69sUDP2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4$mS69sVcn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="20D4HrzEQ9f" role="3EZMnx">
        <node concept="3F2HdR" id="20D4HrzEG26" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:64gsXol8CQv" resolve="geldigOnderVoorwaarden" />
          <node concept="l2Vlx" id="20D4HrzEG28" role="2czzBx" />
          <node concept="pj6Ft" id="20D4HrzEG8V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="20D4HrzEG90" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4$mS69sUD_M" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="lj46D" id="20D4HrzEQ9L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="20D4HrzFlUo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="20D4HrzFlUU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="pkWqt" id="4$mS69sUr4o" role="pqm2j">
        <node concept="3clFbS" id="4$mS69sUr4p" role="2VODD2">
          <node concept="3cpWs8" id="4$mS69sUriG" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriH" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="4$mS69sUriI" role="1tU5fm">
                <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUriJ" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriK" role="3cpWs9">
              <property role="TrG5h" value="jaar" />
              <node concept="10Oyi0" id="4$mS69sUriL" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUriM" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriN" role="3cpWs9">
              <property role="TrG5h" value="datumvan" />
              <node concept="10Oyi0" id="4$mS69sUriO" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUriP" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriQ" role="3cpWs9">
              <property role="TrG5h" value="datumtot" />
              <node concept="10Oyi0" id="4$mS69sUriR" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUriS" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriT" role="3cpWs9">
              <property role="TrG5h" value="ta" />
              <node concept="10P_77" id="4$mS69sUriU" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUriV" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUriW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="4$mS69sUriX" role="1tU5fm" />
              <node concept="3clFbT" id="4$mS69sUriY" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUriZ" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUrj0" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sUrj1" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUriH" resolve="context" />
              </node>
              <node concept="10QFUN" id="4$mS69sUrj2" role="37vLTx">
                <node concept="3Tqbb2" id="4$mS69sUrj3" role="10QFUM">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
                <node concept="2OqwBi" id="4$mS69sUrj4" role="10QFUP">
                  <node concept="pncrf" id="4$mS69sUrj5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4$mS69sUrj6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUrj7" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUrj8" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUrj9" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUrja" role="2Oq$k0">
                  <node concept="37vLTw" id="4$mS69sUrjb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$mS69sUriH" resolve="context" />
                  </node>
                  <node concept="3TrEf2" id="4$mS69sUrjc" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUrjd" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUrje" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUriK" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUrjf" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUrjg" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUrjh" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUrji" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sUrjj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sUrjk" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUrjl" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUrjm" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUriN" resolve="datumvan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUrjn" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUrjo" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUrjp" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUrjq" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sUrjr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sUrjs" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUrjt" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUrju" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUriQ" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUrjv" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUrjw" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sUrjx" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUriT" resolve="ta" />
              </node>
              <node concept="2OqwBi" id="4$mS69sUrjy" role="37vLTx">
                <node concept="37vLTw" id="4$mS69sUrjz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$mS69sUriH" resolve="context" />
                </node>
                <node concept="3TrcHB" id="4$mS69sUrj$" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sUrj_" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sUrjA" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sUrjB" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sUrjC" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sUrjD" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sUrjE" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sUriT" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sUrjF" role="3uHU7B">
                      <node concept="2d3UOw" id="4$mS69sUrjG" role="1eOMHV">
                        <node concept="37vLTw" id="4$mS69sUrjH" role="3uHU7B">
                          <ref role="3cqZAo" node="4$mS69sUriK" resolve="jaar" />
                        </node>
                        <node concept="37vLTw" id="4$mS69sUrjI" role="3uHU7w">
                          <ref role="3cqZAo" node="4$mS69sUriN" resolve="datumvan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sUrjJ" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sUriW" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4$mS69sUrjK" role="3clFbw">
              <node concept="37vLTw" id="4$mS69sUrjL" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sUriQ" resolve="datumtot" />
              </node>
              <node concept="3cmrfG" id="4$mS69sUrjM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sUrjN" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sUrjO" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sUrjP" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sUrjQ" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sUrjR" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sUrjS" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sUriT" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sUrjT" role="3uHU7B">
                      <node concept="1Wc70l" id="4$mS69sUrjU" role="1eOMHV">
                        <node concept="1eOMI4" id="4$mS69sUrjV" role="3uHU7B">
                          <node concept="2d3UOw" id="4$mS69sUrjW" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sUrjX" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sUriK" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sUrjY" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sUriN" resolve="datumvan" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4$mS69sUrjZ" role="3uHU7w">
                          <node concept="2dkUwp" id="4$mS69sUrk0" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sUrk1" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sUriK" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sUrk2" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sUriQ" resolve="datumtot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sUrk3" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sUriW" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4$mS69sUrk4" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="4$mS69sUrk5" role="3clFbw">
              <node concept="3cmrfG" id="4$mS69sUrk6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4$mS69sUrk7" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sUriQ" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4$mS69sUrk8" role="3cqZAp">
            <node concept="37vLTw" id="4$mS69sUrk9" role="3cqZAk">
              <ref role="3cqZAo" node="4$mS69sUriW" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="20D4HrzEG8N" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sUfIC" resolve="BronGeldigheidRegel" />
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
      </node>
      <node concept="3F0A7n" id="20D4HrzF2Y2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="20D4HrzF2Zl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzF2Y6" role="3EZMnx">
        <property role="3F0ifm" value="heeft als gevolg" />
        <node concept="ljvvj" id="20D4HrzF2ZM" role="3F10Kt">
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
      <node concept="3F0ifn" id="20D4HrzF30y" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzF31d">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1XX52x" to="3pw0:64gsXol8COZ" resolve="GebeurtenisMetRechtsgevolg" />
    <node concept="3EZMnI" id="20D4HrzF31f" role="2wV5jI">
      <node concept="l2Vlx" id="20D4HrzF31g" role="2iSdaV" />
      <node concept="3F0ifn" id="20D4HrzF31h" role="3EZMnx">
        <property role="3F0ifm" value="gebeurtenis met rechtsgevolg" />
      </node>
      <node concept="3F0A7n" id="20D4HrzF31i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="20D4HrzF32_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzF31m" role="3EZMnx">
        <property role="3F0ifm" value="heeft als gevolg" />
        <node concept="ljvvj" id="20D4HrzF32Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="20D4HrzF6QK" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
        <node concept="lj46D" id="20D4HrzF6QY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="20D4HrzF6Uh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="20D4HrzF6U1" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20D4HrzFJEK">
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
  <node concept="24kQdi" id="w5NyGmT6_t">
    <property role="3GE5qa" value="Datum" />
    <ref role="1XX52x" to="3pw0:64gsXol8COE" resolve="Datum" />
    <node concept="3F0A7n" id="w5NyGmT6_v" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
  </node>
  <node concept="PKFIW" id="4$mS69sS$kF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BronGeldigheid" />
    <ref role="1XX52x" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="3EZMnI" id="4$mS69sS$kH" role="2wV5jI">
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
  <node concept="24kQdi" id="4$mS69sUeX0">
    <property role="3GE5qa" value="Regel" />
    <ref role="1XX52x" to="3pw0:6c9haf44Yed" resolve="RegelOverRechtsgevolgVeroorzaker" />
    <node concept="3EZMnI" id="4$mS69sUeX2" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sUeX3" role="2iSdaV" />
      <node concept="3F0ifn" id="4$mS69sUeX4" role="3EZMnx">
        <property role="3F0ifm" value="regel" />
      </node>
      <node concept="3F0A7n" id="4$mS69sUeX5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6c9haf45jMN" resolve="Name" />
        <node concept="ljvvj" id="4$mS69sUEj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4$mS69sUeX9" role="3EZMnx">
        <node concept="l2Vlx" id="4$mS69sUeXa" role="2iSdaV" />
        <node concept="lj46D" id="4$mS69sUeXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4$mS69sUeXc" role="3EZMnx">
          <property role="3F0ifm" value="rechtsgevolgveroorzaker" />
        </node>
        <node concept="3F0ifn" id="4$mS69sUeXd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4$mS69sUeXe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4$mS69sUyCW" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:4$mS69sUyeF" resolve="rechtsgevolgveroorzaker" />
          <node concept="1sVBvm" id="4$mS69sUyCY" role="1sWHZn">
            <node concept="2v7bAL" id="4$mS69sUYmN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="4$mS69sUyDI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VomLPHLHZf" role="3EZMnx">
          <property role="3F0ifm" value="bron" />
        </node>
        <node concept="3F0ifn" id="1VomLPHLIag" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="28ifPi2xHam" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:4$mS69sUyeF" resolve="rechtsgevolgveroorzaker" />
          <node concept="1sVBvm" id="28ifPi2xHao" role="1sWHZn">
            <node concept="3F1sOY" id="28ifPi2xHgZ" role="2wV5jI">
              <ref role="1NtTu8" to="3pw0:4$mS69sVCnn" resolve="bron" />
            </node>
          </node>
          <node concept="ljvvj" id="28ifPi2xHhp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4$mS69sUeXl" role="3EZMnx">
          <property role="3F0ifm" value="is geldig onder de volgende voorwaarden" />
        </node>
        <node concept="3F0ifn" id="4$mS69sUeXm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4$mS69sUeXn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4$mS69sUeXo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4$mS69sUeXp" role="3EZMnx">
          <ref role="1NtTu8" to="3pw0:6c9haf44YeB" resolve="geldigOnderVoorwaarden" />
          <node concept="l2Vlx" id="4$mS69sUeXq" role="2czzBx" />
          <node concept="pj6Ft" id="4$mS69sUeXr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4$mS69sUeXs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4$mS69sUeXt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4$mS69sUeXu" role="3EZMnx">
          <node concept="ljvvj" id="4$mS69sUeXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="4$mS69sUqw_" role="pqm2j">
        <node concept="3clFbS" id="4$mS69sUqwA" role="2VODD2">
          <node concept="3cpWs8" id="4$mS69sUqBK" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqBL" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="4$mS69sUqBM" role="1tU5fm">
                <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUqBN" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqBO" role="3cpWs9">
              <property role="TrG5h" value="jaar" />
              <node concept="10Oyi0" id="4$mS69sUqBP" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUqBQ" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqBR" role="3cpWs9">
              <property role="TrG5h" value="datumvan" />
              <node concept="10Oyi0" id="4$mS69sUqBS" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUqBT" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqBU" role="3cpWs9">
              <property role="TrG5h" value="datumtot" />
              <node concept="10Oyi0" id="4$mS69sUqBV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUqBW" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqBX" role="3cpWs9">
              <property role="TrG5h" value="ta" />
              <node concept="10P_77" id="4$mS69sUqBY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4$mS69sUqBZ" role="3cqZAp">
            <node concept="3cpWsn" id="4$mS69sUqC0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="4$mS69sUqC1" role="1tU5fm" />
              <node concept="3clFbT" id="4$mS69sUqC2" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUqC3" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUqC4" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sUqC5" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUqBL" resolve="context" />
              </node>
              <node concept="10QFUN" id="4$mS69sUqC6" role="37vLTx">
                <node concept="3Tqbb2" id="4$mS69sUqC7" role="10QFUM">
                  <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
                </node>
                <node concept="2OqwBi" id="4$mS69sUqC8" role="10QFUP">
                  <node concept="pncrf" id="4$mS69sUqC9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4$mS69sUqCa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUqCb" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUqCc" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUqCd" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUqCe" role="2Oq$k0">
                  <node concept="37vLTw" id="4$mS69sUqCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$mS69sUqBL" resolve="context" />
                  </node>
                  <node concept="3TrEf2" id="4$mS69sUqCg" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sSGLz" resolve="zichtdatum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUqCh" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUqCi" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUqBO" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUqCj" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUqCk" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUqCl" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUqCm" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sUqCn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sUqCo" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUqCp" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUqCq" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUqBR" resolve="datumvan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUqCr" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUqCs" role="3clFbG">
              <node concept="2OqwBi" id="4$mS69sUqCt" role="37vLTx">
                <node concept="2OqwBi" id="4$mS69sUqCu" role="2Oq$k0">
                  <node concept="pncrf" id="4$mS69sUqCv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$mS69sUqCw" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$mS69sUqCx" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="37vLTw" id="4$mS69sUqCy" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUqBU" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$mS69sUqCz" role="3cqZAp">
            <node concept="37vLTI" id="4$mS69sUqC$" role="3clFbG">
              <node concept="37vLTw" id="4$mS69sUqC_" role="37vLTJ">
                <ref role="3cqZAo" node="4$mS69sUqBX" resolve="ta" />
              </node>
              <node concept="2OqwBi" id="4$mS69sUqCA" role="37vLTx">
                <node concept="37vLTw" id="4$mS69sUqCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$mS69sUqBL" resolve="context" />
                </node>
                <node concept="3TrcHB" id="4$mS69sUqCC" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:4$mS69sSTMb" resolve="toonalles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sUqCD" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sUqCE" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sUqCF" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sUqCG" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sUqCH" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sUqCI" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sUqBX" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sUqCJ" role="3uHU7B">
                      <node concept="2d3UOw" id="4$mS69sUqCK" role="1eOMHV">
                        <node concept="37vLTw" id="4$mS69sUqCL" role="3uHU7B">
                          <ref role="3cqZAo" node="4$mS69sUqBO" resolve="jaar" />
                        </node>
                        <node concept="37vLTw" id="4$mS69sUqCM" role="3uHU7w">
                          <ref role="3cqZAo" node="4$mS69sUqBR" resolve="datumvan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sUqCN" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sUqC0" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4$mS69sUqCO" role="3clFbw">
              <node concept="37vLTw" id="4$mS69sUqCP" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sUqBU" resolve="datumtot" />
              </node>
              <node concept="3cmrfG" id="4$mS69sUqCQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$mS69sUqCR" role="3cqZAp">
            <node concept="3clFbS" id="4$mS69sUqCS" role="3clFbx">
              <node concept="3clFbF" id="4$mS69sUqCT" role="3cqZAp">
                <node concept="37vLTI" id="4$mS69sUqCU" role="3clFbG">
                  <node concept="22lmx$" id="4$mS69sUqCV" role="37vLTx">
                    <node concept="37vLTw" id="4$mS69sUqCW" role="3uHU7w">
                      <ref role="3cqZAo" node="4$mS69sUqBX" resolve="ta" />
                    </node>
                    <node concept="1eOMI4" id="4$mS69sUqCX" role="3uHU7B">
                      <node concept="1Wc70l" id="4$mS69sUqCY" role="1eOMHV">
                        <node concept="1eOMI4" id="4$mS69sUqCZ" role="3uHU7B">
                          <node concept="2d3UOw" id="4$mS69sUqD0" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sUqD1" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sUqBO" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sUqD2" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sUqBR" resolve="datumvan" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4$mS69sUqD3" role="3uHU7w">
                          <node concept="2dkUwp" id="4$mS69sUqD4" role="1eOMHV">
                            <node concept="37vLTw" id="4$mS69sUqD5" role="3uHU7B">
                              <ref role="3cqZAo" node="4$mS69sUqBO" resolve="jaar" />
                            </node>
                            <node concept="37vLTw" id="4$mS69sUqD6" role="3uHU7w">
                              <ref role="3cqZAo" node="4$mS69sUqBU" resolve="datumtot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$mS69sUqD7" role="37vLTJ">
                    <ref role="3cqZAo" node="4$mS69sUqC0" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4$mS69sUqD8" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="4$mS69sUqD9" role="3clFbw">
              <node concept="3cmrfG" id="4$mS69sUqDa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4$mS69sUqDb" role="3uHU7B">
                <ref role="3cqZAo" node="4$mS69sUqBU" resolve="datumtot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4$mS69sUqDc" role="3cqZAp">
            <node concept="37vLTw" id="4$mS69sUqDd" role="3cqZAk">
              <ref role="3cqZAo" node="4$mS69sUqC0" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4$mS69sUf1q" role="6VMZX">
      <ref role="PMmxG" node="4$mS69sUfIC" resolve="BronGeldigheidRegel" />
    </node>
  </node>
  <node concept="PKFIW" id="4$mS69sUfIC">
    <property role="TrG5h" value="BronGeldigheidRegel" />
    <ref role="1XX52x" to="3pw0:26dbYf8FZnZ" resolve="Regel" />
    <node concept="3EZMnI" id="4$mS69sUfIF" role="2wV5jI">
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
  <node concept="24kQdi" id="4$mS69sVz6w">
    <property role="3GE5qa" value="Datum" />
    <ref role="1XX52x" to="3pw0:w5NyGmT2zF" resolve="ReferentieNaarDatum" />
    <node concept="1iCGBv" id="4$mS69sVz6y" role="2wV5jI">
      <ref role="1NtTu8" to="3pw0:w5NyGmT2zG" resolve="datum" />
      <node concept="1sVBvm" id="4$mS69sVz6$" role="1sWHZn">
        <node concept="3F0A7n" id="4$mS69sVz6I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
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
  <node concept="24kQdi" id="4$mS69sWt0$">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1XX52x" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="4$mS69sWt0A" role="2wV5jI">
      <node concept="l2Vlx" id="4$mS69sWt0B" role="2iSdaV" />
      <node concept="1iCGBv" id="4$mS69sWt3f" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
        <node concept="1sVBvm" id="4$mS69sWt3g" role="1sWHZn">
          <node concept="3F0A7n" id="4$mS69sWt3o" role="2wV5jI">
            <property role="1Intyy" value="true" />
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
    <node concept="3F0A7n" id="4$mS69sWF8m" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="28ifPi2AVkA">
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1XX52x" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
    <node concept="3EZMnI" id="28ifPi2AVkC" role="2wV5jI">
      <node concept="l2Vlx" id="28ifPi2AVkD" role="2iSdaV" />
      <node concept="3F0ifn" id="28ifPi2B2Dd" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="28ifPi2B2Dr" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="28ifPi2AVkG" role="3EZMnx">
        <property role="3F0ifm" value="er is een rechtsbetrekking" />
      </node>
      <node concept="1iCGBv" id="28ifPi2AVkH" role="3EZMnx">
        <ref role="1NtTu8" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
        <node concept="1sVBvm" id="28ifPi2AVkK" role="1sWHZn">
          <node concept="3F0A7n" id="28ifPi2AVkM" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

