<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba2828b4-d3fd-4606-9798-c050774eb961(Gegevens.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="vpnl" ref="r:d1f5452a-df80-42c6-b4f0-3cb45f5ef6f9(de.slisson.mps.tables.runtime.gridmodel@tests)" />
    <import index="o1d4" ref="r:e726c074-6698-44f4-917f-83fa716c4c92(de.slisson.mps.tables.runtime.util)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="p20t" ref="r:dce2fe60-41fa-4ce0-82ea-e87b74e57986(de.slisson.mps.tables.scripts)" />
    <import index="3bri" ref="r:c386283f-4bfc-42ea-a1b4-65abe196bd30(de.slisson.mps.tables.runtime.plugin)" />
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="9p8b" ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9nno" ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="1118639624532245959" name="canCreate" index="34ro$8" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj">
        <property id="3785936898452719116" name="displayType" index="3iQXY0" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1118639624532961312" name="de.slisson.mps.tables.structure.CanCreate_Rows" flags="ng" index="34s9NJ" />
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG" />
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5mj6FhvaJIX">
    <ref role="1XX52x" to="uwhu:5mj6FhvaJIM" resolve="GegevensModel" />
    <node concept="3EZMnI" id="5mj6FhvaJIZ" role="2wV5jI">
      <node concept="l2Vlx" id="5mj6FhvaJJ0" role="2iSdaV" />
      <node concept="3F0ifn" id="5mj6FhvaJJ1" role="3EZMnx">
        <property role="3F0ifm" value="casus" />
      </node>
      <node concept="3F0A7n" id="5mj6FhvaPKk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5mj6FhvaPKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mj6FhvaJJ2" role="3EZMnx">
        <node concept="3mYdg7" id="5mj6FhvaJJ3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5mj6FhvaJJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5mj6FhvaJJ5" role="3EZMnx">
        <node concept="l2Vlx" id="5mj6FhvaJJ6" role="2iSdaV" />
        <node concept="lj46D" id="5mj6FhvaJJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mj6FhvaJJ8" role="3EZMnx">
          <property role="3F0ifm" value="objecten" />
        </node>
        <node concept="3F0ifn" id="5mj6FhvaJJ9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5mj6FhvaJJa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5mj6FhvaJJb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5mj6FhvaJJc" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:5mj6FhvaJIN" resolve="objecten" />
          <node concept="l2Vlx" id="5mj6FhvaJJd" role="2czzBx" />
          <node concept="pj6Ft" id="5mj6FhvaJJe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5mj6FhvaJJf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5mj6FhvaJJg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3DwVXk8VGb2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3DwVXk8VGbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3DwVXk8VG9j" role="3EZMnx">
        <node concept="VPM3Z" id="3DwVXk8VG9l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3DwVXk8VG7K" role="3EZMnx">
          <property role="3F0ifm" value="enumeraties" />
        </node>
        <node concept="3F0ifn" id="3DwVXk8VG8u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="3DwVXk8VG8S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3DwVXk8VGaq" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:3DwVXk8VG6o" resolve="enumeraties" />
          <node concept="l2Vlx" id="3DwVXk8VGas" role="2czzBx" />
          <node concept="lj46D" id="3DwVXk8VGay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3DwVXk8WiaU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3DwVXk8Widd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3DwVXk8VG9o" role="2iSdaV" />
        <node concept="lj46D" id="3DwVXk8VGag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mj6FhvaQiR">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="7rcH1JNxsN6" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxsN7" role="2iSdaV" />
      <node concept="3F0ifn" id="7rcH1JNxsN8" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="3F0A7n" id="3ouvO1Um4GY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ouvO1Ume37" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
      </node>
      <node concept="3F0ifn" id="3ouvO1Ume3Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7rcH1JNxsOF" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
        <node concept="1sVBvm" id="7rcH1JNxsOH" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNxC7x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="7rcH1JNxsPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7rcH1JNxsNb" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
        <node concept="l2Vlx" id="7rcH1JNxsNc" role="2czzBx" />
        <node concept="pj6Ft" id="7rcH1JNxsNd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7rcH1JNxsNe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7rcH1JNxsNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DGvEUpOn_z" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6DGvEUpOnA1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7rcH1JNxsNg" role="3EZMnx">
        <node concept="VPM3Z" id="7rcH1JNxsNh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7rcH1JNxsNi" role="3EZMnx">
          <property role="3F0ifm" value="Identificaties" />
          <node concept="3mYdg7" id="7rcH1JNxsNj" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="lj46D" id="7rcH1JNxsNk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7rcH1JNxsNl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7rcH1JNxsNm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7rcH1JNxsNn" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:7rcH1JNxnoG" resolve="identificaties" />
          <node concept="l2Vlx" id="7rcH1JNxsNo" role="2czzBx" />
          <node concept="pj6Ft" id="7rcH1JNxsNp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7rcH1JNxsNq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7rcH1JNxsNr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rcH1JNxsNt" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mj6FhvaQjk">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaDeX" resolve="Object" />
    <node concept="3EZMnI" id="6ydj2wXIJiD" role="2wV5jI">
      <node concept="l2Vlx" id="6ydj2wXIJiE" role="2iSdaV" />
      <node concept="3F0ifn" id="6ydj2wXIJiF" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="3F0A7n" id="6ydj2wXIJiG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6ydj2wXIJjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ydj2wXIJiR" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
        <node concept="l2Vlx" id="6ydj2wXIJiS" role="2czzBx" />
        <node concept="pj6Ft" id="6ydj2wXIJiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6ydj2wXIJiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6ydj2wXIJiV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ouvO1Urj7V" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3ouvO1Urj8k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ouvO1Urj8n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7rcH1JNxnpI" role="3EZMnx">
        <node concept="VPM3Z" id="7rcH1JNxnpK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ydj2wXIJiW" role="3EZMnx">
          <property role="3F0ifm" value="Identificaties" />
          <node concept="3mYdg7" id="6ydj2wXIJiX" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="lj46D" id="7rcH1JNxnqM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7rcH1JNxnr3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7rcH1JNxnre" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7rcH1JNxnp8" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:7rcH1JNxnoG" resolve="identificaties" />
          <node concept="l2Vlx" id="7rcH1JNxnpa" role="2czzBx" />
          <node concept="pj6Ft" id="7rcH1JNxnpo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7rcH1JNxnqQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7rcH1JNxnpN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rcH1JNxnqr" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ydj2wXIRdq">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaQj$" resolve="Attribuut" />
    <node concept="3EZMnI" id="6ydj2wXIRds" role="2wV5jI">
      <node concept="l2Vlx" id="6ydj2wXIRdt" role="2iSdaV" />
      <node concept="3F0A7n" id="6ydj2wXIRdv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ydj2wXISID" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6ydj2wXISIL" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6ydj2wXISI$" resolve="datatype" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ydj2wXISIY">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1XX52x" to="uwhu:2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="3EZMnI" id="6ydj2wXISJ0" role="2wV5jI">
      <node concept="l2Vlx" id="6ydj2wXISJ3" role="2iSdaV" />
      <node concept="PMmxH" id="5ccjybLBZ6H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNvrWh">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="7rcH1JNvrWj" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNvrWk" role="2iSdaV" />
      <node concept="1iCGBv" id="7rcH1JNvrWn" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
        <node concept="1sVBvm" id="7rcH1JNvrWq" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNw2Hz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rcH1JNvrWy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7rcH1JNvrWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rcH1JNvrW$" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6ydj2wXISI$" resolve="datatype" />
        <ref role="1k5W1q" to="9nno:MvzNsy_Dd_" resolve="Bold" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNwFc6">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwn_v" resolve="AttribuutMetReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="7rcH1JNwFc8" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNwFc9" role="2iSdaV" />
      <node concept="1iCGBv" id="7rcH1JNwFcc" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
        <node concept="1sVBvm" id="7rcH1JNwFcf" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNwFch" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rcH1JNwFcn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7rcH1JNwFco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rcH1JNwFcp" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6ydj2wXISI$" resolve="datatype" />
        <ref role="1k5W1q" to="9nno:MvzNsy_Dd_" resolve="Bold" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNwJVP">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwJVE" resolve="ObjectDatatype" />
    <node concept="3EZMnI" id="7rcH1JNwJVR" role="2wV5jI">
      <node concept="1iCGBv" id="7rcH1JNwJVY" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwJVF" resolve="object" />
        <node concept="1sVBvm" id="7rcH1JNwJW0" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNwJW7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7rcH1JNwJVU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNwN_l">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwN_a" resolve="OnderwerpDatatype" />
    <node concept="3EZMnI" id="7rcH1JNwN_n" role="2wV5jI">
      <node concept="1iCGBv" id="7rcH1JNwN_u" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwN_b" resolve="onderwerp" />
        <node concept="1sVBvm" id="7rcH1JNwN_w" role="1sWHZn">
          <node concept="1iCGBv" id="7rcH1JNwRXk" role="2wV5jI">
            <ref role="1NtTu8" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
            <node concept="1sVBvm" id="7rcH1JNwRXl" role="1sWHZn">
              <node concept="3F0A7n" id="7rcH1JNwRXt" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7rcH1JNwN_q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNwVK_">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    <node concept="3EZMnI" id="7rcH1JNwVKB" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNwVKC" role="2iSdaV" />
      <node concept="3F0ifn" id="7rcH1JNwVKD" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="3F0A7n" id="3ouvO1Um4Ik" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ouvO1Ume4U" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="3F0ifn" id="3ouvO1Ume5S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7rcH1JNwVKE" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwVKr" resolve="subject" />
        <node concept="1sVBvm" id="7rcH1JNwVKF" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNwVKG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="7rcH1JNwVKH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7rcH1JNxsPB" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
        <node concept="l2Vlx" id="7rcH1JNxsPC" role="2czzBx" />
        <node concept="pj6Ft" id="7rcH1JNxsPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7rcH1JNxsPE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7rcH1JNxsPF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7rcH1JNxsPG" role="3EZMnx">
        <node concept="VPM3Z" id="7rcH1JNxsPH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7rcH1JNxsPI" role="3EZMnx">
          <property role="3F0ifm" value="Identificaties" />
          <node concept="3mYdg7" id="7rcH1JNxsPJ" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="lj46D" id="7rcH1JNxsPK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7rcH1JNxsPL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7rcH1JNxsPM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7rcH1JNxsPN" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:7rcH1JNxnoG" resolve="identificaties" />
          <node concept="l2Vlx" id="7rcH1JNxsPO" role="2czzBx" />
          <node concept="pj6Ft" id="7rcH1JNxsPP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7rcH1JNxsPQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7rcH1JNxsPR" role="2iSdaV" />
        <node concept="lj46D" id="7rcH1JNxsPS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rcH1JNwVKN" role="3EZMnx">
        <node concept="11L4FC" id="7rcH1JNwVKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7rcH1JNwVKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7rcH1JNwVKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxnrq">
    <ref role="1XX52x" to="uwhu:7rcH1JNxnok" resolve="Identificatie" />
    <node concept="3EZMnI" id="7rcH1JNxnrs" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxnrt" role="2iSdaV" />
      <node concept="3F0ifn" id="7rcH1JNxnru" role="3EZMnx">
        <property role="3F0ifm" value="identificatie" />
      </node>
      <node concept="3F0A7n" id="7rcH1JNxnrv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7rcH1JNxnr$" role="3EZMnx">
        <property role="3F0ifm" value="heeft de volgende attributen " />
      </node>
      <node concept="3F2HdR" id="7rcH1JNxnrD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uwhu:7rcH1JNxnon" resolve="attributen" />
        <node concept="l2Vlx" id="7rcH1JNxnrE" role="2czzBx" />
        <node concept="2w$q5c" id="7rcH1JNxypC" role="78xua">
          <node concept="2aJ2om" id="7rcH1JNxypD" role="2w$qW5">
            <ref role="2$4xQ3" node="7rcH1JNxypz" resolve="identificatie" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxyps">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaQj$" resolve="Attribuut" />
    <node concept="3EZMnI" id="7rcH1JNxypt" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxypu" role="2iSdaV" />
      <node concept="3F0A7n" id="7rcH1JNxypv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="7rcH1JNxyp_" role="CpUAK">
      <ref role="2$4xQ3" node="7rcH1JNxypz" resolve="identificatie" />
    </node>
  </node>
  <node concept="2ABfQD" id="7rcH1JNxypy">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2BsEeg" id="7rcH1JNxypz" role="2ABdcP">
      <property role="TrG5h" value="identificatie" />
    </node>
    <node concept="2BsEeg" id="1YFKb5tAb6c" role="2ABdcP">
      <property role="TrG5h" value="alleenNaam" />
    </node>
    <node concept="2BsEeg" id="GhrpPwTD1t" role="2ABdcP">
      <property role="TrG5h" value="tabel" />
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxypG">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwn_v" resolve="AttribuutMetReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="7rcH1JNxypH" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxypI" role="2iSdaV" />
      <node concept="1iCGBv" id="7rcH1JNxypJ" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
        <node concept="1sVBvm" id="7rcH1JNxypK" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNxypL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7rcH1JNxypQ" role="CpUAK">
      <ref role="2$4xQ3" node="7rcH1JNxypz" resolve="identificatie" />
    </node>
  </node>
  <node concept="24kQdi" id="7rcH1JNxypW">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="7rcH1JNxypX" role="2wV5jI">
      <node concept="l2Vlx" id="7rcH1JNxypY" role="2iSdaV" />
      <node concept="1iCGBv" id="7rcH1JNxypZ" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
        <node concept="1sVBvm" id="7rcH1JNxyq0" role="1sWHZn">
          <node concept="3F0A7n" id="7rcH1JNxyq1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7rcH1JNxyq5" role="CpUAK">
      <ref role="2$4xQ3" node="7rcH1JNxypz" resolve="identificatie" />
    </node>
  </node>
  <node concept="24kQdi" id="6syAJDDPL2V">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1XX52x" to="uwhu:6syAJDDPL2S" resolve="EnumeratieElement" />
    <node concept="3EZMnI" id="6syAJDDPL2X" role="2wV5jI">
      <node concept="3F0A7n" id="6syAJDDPL34" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6syAJDDPL30" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6syAJDDPL3h">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1XX52x" to="uwhu:6syAJDDPL2P" resolve="Enumeratie" />
    <node concept="3EZMnI" id="6syAJDDPL3j" role="2wV5jI">
      <node concept="l2Vlx" id="6syAJDDPL3k" role="2iSdaV" />
      <node concept="3F0A7n" id="6syAJDDPL3m" role="3EZMnx">
        <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <ref role="1NtTu8" to="uwhu:6syAJDDPL37" resolve="elementen" />
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
  </node>
  <node concept="24kQdi" id="6syAJDDPL47">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1XX52x" to="uwhu:6syAJDDPL46" resolve="EnumeratieDatatype" />
    <node concept="3EZMnI" id="6syAJDDPLj1" role="2wV5jI">
      <node concept="1iCGBv" id="6syAJDDPLjd" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6syAJDDPLjb" resolve="enumeratie" />
        <node concept="1sVBvm" id="6syAJDDPLjf" role="1sWHZn">
          <node concept="3F0A7n" id="6syAJDDPLjn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6syAJDDPLj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5ts1QS">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:1YFKb5trITX" resolve="AttribuutMetReferentieNaarSubject" />
    <node concept="3EZMnI" id="1YFKb5ts1QU" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5ts1QV" role="2iSdaV" />
      <node concept="1iCGBv" id="1YFKb5ts1QW" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5trITY" resolve="kenmerk" />
        <node concept="1sVBvm" id="1YFKb5ts1QX" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5ts1QY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5ts1QZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1YFKb5ts1R0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1YFKb5ts1R1" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6ydj2wXISI$" resolve="datatype" />
        <ref role="1k5W1q" to="9nno:MvzNsy_Dd_" resolve="Bold" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tshe2">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1XX52x" to="uwhu:1YFKb5tsapD" resolve="SubjectDatatype" />
    <node concept="3EZMnI" id="1YFKb5tshe4" role="2wV5jI">
      <node concept="1iCGBv" id="1YFKb5tsheb" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tsapE" resolve="subject" />
        <node concept="1sVBvm" id="1YFKb5tshed" role="1sWHZn">
          <node concept="1iCGBv" id="1YFKb5tshek" role="2wV5jI">
            <ref role="1NtTu8" to="uwhu:7rcH1JNwVKr" resolve="subject" />
            <node concept="1sVBvm" id="1YFKb5tshem" role="1sWHZn">
              <node concept="3F0A7n" id="1YFKb5tshew" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1YFKb5tshe7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5t_BZL">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
    <node concept="3EZMnI" id="1YFKb5t_BZN" role="2wV5jI">
      <node concept="3F0A7n" id="1YFKb5t_BZU" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5t_BZB" resolve="waarde" />
      </node>
      <node concept="l2Vlx" id="1YFKb5t_BZQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5t_C05">
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="3EZMnI" id="1YFKb5t_C07" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5t_C08" role="2iSdaV" />
      <node concept="3F0ifn" id="1YFKb5t_C0a" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="1iCGBv" id="3ouvO1Uq5Tk" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:3ouvO1Uq5SY" resolve="object" />
        <node concept="1sVBvm" id="3ouvO1Uq5Tm" role="1sWHZn">
          <node concept="3F0A7n" id="3ouvO1UqCQf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5t_C0h" role="3EZMnx">
        <property role="3F0ifm" value="met naam" />
        <node concept="3mYdg7" id="1YFKb5t_C0i" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YFKb5tBdog" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1YFKb5tBdoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1YFKb5t_C0k" role="3EZMnx">
        <node concept="l2Vlx" id="1YFKb5t_C0l" role="2iSdaV" />
        <node concept="lj46D" id="1YFKb5t_C0m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1YFKb5t_C0r" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
          <node concept="l2Vlx" id="1YFKb5t_C0s" role="2czzBx" />
          <node concept="pj6Ft" id="1YFKb5t_C0t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1YFKb5t_C0u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YFKb5t_C0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5t_C0w" role="3EZMnx">
        <node concept="3mYdg7" id="1YFKb5t_C0x" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5t_C2_">
    <ref role="1XX52x" to="uwhu:1YFKb5t_C2q" resolve="InstantiesVanGegevens" />
    <node concept="3EZMnI" id="1YFKb5t_C2B" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5t_C2C" role="2iSdaV" />
      <node concept="3F0ifn" id="1YFKb5t_C2D" role="3EZMnx">
        <property role="3F0ifm" value="Gegevens" />
      </node>
      <node concept="3F0ifn" id="1YFKb5t_C2E" role="3EZMnx">
        <node concept="3mYdg7" id="1YFKb5t_C2F" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1YFKb5t_C2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5t_JzO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1YFKb5t_J$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="GhrpPwT4y3" role="3EZMnx">
        <node concept="l2Vlx" id="GhrpPwT4y4" role="2iSdaV" />
        <node concept="lj46D" id="GhrpPwT4y5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="GhrpPwT4y6" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:1YFKb5t_C2r" resolve="instanties" />
          <node concept="l2Vlx" id="GhrpPwT4y7" role="2czzBx" />
          <node concept="pj6Ft" id="GhrpPwT4y8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="GhrpPwT4y9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="GhrpPwT4ya" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPwT4yb" role="3EZMnx">
        <node concept="3mYdg7" id="GhrpPwT4yc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="GhrpPwT4zx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1YFKb5t_C2H" role="3EZMnx">
        <node concept="l2Vlx" id="1YFKb5t_C2I" role="2iSdaV" />
        <node concept="lj46D" id="1YFKb5t_C2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1YFKb5t_C2O" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:GhrpPwT4y0" resolve="tabellen" />
          <node concept="l2Vlx" id="1YFKb5t_C2P" role="2czzBx" />
          <node concept="pj6Ft" id="1YFKb5t_C2Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1YFKb5t_C2R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YFKb5t_C2S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="GhrpPwYIAy" role="78xua">
            <node concept="2aJ2om" id="GhrpPwYIAz" role="2w$qW5">
              <ref role="2$4xQ3" node="GhrpPwTD1t" resolve="tabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5t_C2T" role="3EZMnx">
        <node concept="3mYdg7" id="1YFKb5t_C2U" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5t_J$f">
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
    <node concept="3EZMnI" id="1YFKb5t_J$h" role="2wV5jI">
      <node concept="3F1sOY" id="1YFKb5tAssW" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAssP" resolve="attribuut" />
        <node concept="2w$q5c" id="1YFKb5tA$mX" role="3xwHhi">
          <node concept="2aJ2om" id="1YFKb5tA$mY" role="2w$qW5">
            <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YFKb5t_J$G" role="3EZMnx">
        <property role="3F0ifm" value="heeft waarde" />
      </node>
      <node concept="3F1sOY" id="1YFKb5t_J$S" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
        <node concept="2w$q5c" id="1YFKb5tB9_N" role="3xwHhi" />
      </node>
      <node concept="l2Vlx" id="1YFKb5t_J$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAb6f">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaDeX" resolve="Object" />
    <node concept="2aJ2om" id="1YFKb5tAb6N" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
    <node concept="3EZMnI" id="1YFKb5tAb7a" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tAb7b" role="2iSdaV" />
      <node concept="3F0A7n" id="1YFKb5tAb7e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAb7g">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="2aJ2om" id="1YFKb5tAb7Q" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
    <node concept="3EZMnI" id="1YFKb5tAb7U" role="2wV5jI">
      <node concept="1iCGBv" id="1YFKb5tAb81" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
        <node concept="1sVBvm" id="1YFKb5tAb83" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tAb8d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1YFKb5tAb7X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAb8g">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    <node concept="2aJ2om" id="1YFKb5tAb8W" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
    <node concept="3EZMnI" id="1YFKb5tAb90" role="2wV5jI">
      <node concept="1iCGBv" id="1YFKb5tAb97" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwVKr" resolve="subject" />
        <node concept="1sVBvm" id="1YFKb5tAb99" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tAb9g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1YFKb5tAb93" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tA$mG">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="1YFKb5tA$mH" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tA$mI" role="2iSdaV" />
      <node concept="1iCGBv" id="1YFKb5tA$mJ" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
        <node concept="1sVBvm" id="1YFKb5tA$mK" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tA$mL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1YFKb5tA$mQ" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAGln">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
    <node concept="3EZMnI" id="1YFKb5tAGlp" role="2wV5jI">
      <node concept="3F0A7n" id="1YFKb5tAGlw" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAGld" resolve="waarde" />
      </node>
      <node concept="l2Vlx" id="1YFKb5tAGls" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAGlP">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
    <node concept="3EZMnI" id="1YFKb5tAGlR" role="2wV5jI">
      <node concept="3F0A7n" id="1YFKb5tAGlY" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAGl$" resolve="waarde" />
      </node>
      <node concept="l2Vlx" id="1YFKb5tAGlU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAQ9y">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
    <node concept="3EZMnI" id="1YFKb5tAQ9D" role="2wV5jI">
      <node concept="3F0A7n" id="1YFKb5tAQ9K" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAQ8V" resolve="waarde" />
      </node>
      <node concept="l2Vlx" id="1YFKb5tAQ9G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tAQ9Y">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
    <node concept="3EZMnI" id="1YFKb5tAQa3" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tAQa4" role="2iSdaV" />
      <node concept="3F1sOY" id="1YFKb5tAQa7" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tB00J">
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1XX52x" to="uwhu:7rcH1JNwn_v" resolve="AttribuutMetReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="1YFKb5tB00K" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tB00L" role="2iSdaV" />
      <node concept="1iCGBv" id="1YFKb5tB00M" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
        <node concept="1sVBvm" id="1YFKb5tB00N" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tB00O" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1YFKb5tB00Q" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tB011">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
    <node concept="3EZMnI" id="1YFKb5tB018" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tB01b" role="2iSdaV" />
      <node concept="1iCGBv" id="1YFKb5tBm14" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:1YFKb5tAQae" resolve="object" />
        <node concept="1sVBvm" id="1YFKb5tBm15" role="1sWHZn">
          <node concept="3F0A7n" id="1YFKb5tBm1a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YFKb5tB9$M">
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="2aJ2om" id="1YFKb5tB9_d" role="CpUAK">
      <ref role="2$4xQ3" node="1YFKb5tAb6c" resolve="alleenNaam" />
    </node>
    <node concept="3EZMnI" id="1YFKb5tB9_v" role="2wV5jI">
      <node concept="l2Vlx" id="1YFKb5tB9_w" role="2iSdaV" />
      <node concept="1iCGBv" id="3ouvO1UqXjj" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:3ouvO1Uq5SY" resolve="object" />
        <node concept="1sVBvm" id="3ouvO1UqXjp" role="1sWHZn">
          <node concept="3F0A7n" id="3ouvO1UqXjC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ouvO1UlUxC">
    <property role="3GE5qa" value="Object" />
    <ref role="1XX52x" to="uwhu:3ouvO1UlJv$" resolve="ReferentieNaarAbstractObject" />
    <node concept="3EZMnI" id="3ouvO1UlUxE" role="2wV5jI">
      <node concept="1iCGBv" id="3ouvO1UlUxL" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:3ouvO1UlJvE" resolve="object" />
        <node concept="1sVBvm" id="3ouvO1UlUxN" role="1sWHZn">
          <node concept="3F0A7n" id="3ouvO1UlUxU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ouvO1UlUxH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ouvO1UrBmm">
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <ref role="1XX52x" to="uwhu:3ouvO1UrBmb" resolve="ReferentieNaarAttribuut" />
    <node concept="3EZMnI" id="3ouvO1UrBmo" role="2wV5jI">
      <node concept="1iCGBv" id="3ouvO1UrBmv" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:3ouvO1UrBmc" resolve="attribuut" />
        <node concept="1sVBvm" id="3ouvO1UrBmx" role="1sWHZn">
          <node concept="3F0A7n" id="3ouvO1UrBmC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ouvO1UrBmr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ouvO1UrIOu">
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <ref role="1XX52x" to="uwhu:3ouvO1UrBmF" resolve="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
    <node concept="3EZMnI" id="3ouvO1UrIOw" role="2wV5jI">
      <node concept="1iCGBv" id="3ouvO1UrIOB" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:3ouvO1UrBmG" resolve="attribuut" />
        <node concept="1sVBvm" id="3ouvO1UrIOD" role="1sWHZn">
          <node concept="1iCGBv" id="3ouvO1UrIOK" role="2wV5jI">
            <ref role="1NtTu8" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
            <node concept="1sVBvm" id="3ouvO1UrIOM" role="1sWHZn">
              <node concept="3F0A7n" id="3ouvO1UrIOT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ouvO1UrIOz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="542u6HPNdf1">
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <ref role="1XX52x" to="uwhu:542u6HPNdeQ" resolve="ReferentieNaarAttribuutMetReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="542u6HPNdf3" role="2wV5jI">
      <node concept="1iCGBv" id="542u6HPNdf4" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:542u6HPNdeR" resolve="attribuut" />
        <node concept="1sVBvm" id="542u6HPNdf5" role="1sWHZn">
          <node concept="1iCGBv" id="542u6HPNdf6" role="2wV5jI">
            <ref role="1NtTu8" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
            <node concept="1sVBvm" id="542u6HPNdf7" role="1sWHZn">
              <node concept="3F0A7n" id="542u6HPNdf8" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="542u6HPNdf9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DGvEUpNQOn">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1XX52x" to="uwhu:6DGvEUpM01B" resolve="EnumeratieWaarde" />
    <node concept="3EZMnI" id="6DGvEUpNQOp" role="2wV5jI">
      <node concept="1iCGBv" id="6DGvEUpNQOw" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:6DGvEUpNlDZ" resolve="waarde" />
        <node concept="1sVBvm" id="6DGvEUpNQOy" role="1sWHZn">
          <node concept="3F0A7n" id="6DGvEUpNQOD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6DGvEUpNQOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GhrpPwTCYI">
    <ref role="1XX52x" to="uwhu:GhrpPwRTJB" resolve="Tabel" />
    <node concept="3EZMnI" id="GhrpPwTCYJ" role="2wV5jI">
      <node concept="l2Vlx" id="GhrpPwTCYK" role="2iSdaV" />
      <node concept="3F0ifn" id="GhrpPwTCYL" role="3EZMnx">
        <property role="3F0ifm" value="tabel" />
      </node>
      <node concept="3F0ifn" id="GhrpPwTCYM" role="3EZMnx">
        <property role="3F0ifm" value="van" />
      </node>
      <node concept="3F0ifn" id="GhrpPwTCYN" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="1iCGBv" id="GhrpPwTCYO" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:GhrpPwRTK3" resolve="object" />
        <node concept="1sVBvm" id="GhrpPwTCYP" role="1sWHZn">
          <node concept="3F0A7n" id="GhrpPwTCYQ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="GhrpPwTCYR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPwTCYS" role="3EZMnx">
        <node concept="3mYdg7" id="GhrpPwTCYT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="GhrpPwTCYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="GhrpPwTCZN" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
        <node concept="l2Vlx" id="GhrpPwTCZP" role="2czzBx" />
        <node concept="ljvvj" id="GhrpPwTD0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="GhrpPwTD0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="GhrpPwUHWr" role="78xua">
          <node concept="2aJ2om" id="GhrpPwUHWs" role="2w$qW5">
            <ref role="2$4xQ3" node="GhrpPwTD1t" resolve="tabel" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPwTD0u" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GhrpPwTD0Z">
    <ref role="1XX52x" to="uwhu:GhrpPwRTJB" resolve="Tabel" />
    <node concept="3EZMnI" id="GhrpPwTD10" role="2wV5jI">
      <node concept="3F0ifn" id="GhrpPwYwnK" role="3EZMnx">
        <property role="3F0ifm" value="tabel van object" />
      </node>
      <node concept="3F0ifn" id="GhrpPwYxtF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="GhrpPwYvhL" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:GhrpPwRTK3" resolve="object" />
        <node concept="1sVBvm" id="GhrpPwYvhN" role="1sWHZn">
          <node concept="3F0A7n" id="GhrpPwYvOK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="GhrpPx0r2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPx6sdE" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2M7NXgi3aZy" role="3EZMnx">
        <node concept="2r3VGE" id="GhrpPx4UFk" role="2rf8Fw">
          <property role="TrG5h" value="objectinstanties" />
          <node concept="3clFbS" id="GhrpPx4UFm" role="2VODD2">
            <node concept="3cpWs6" id="GhrpPx52cP" role="3cqZAp">
              <node concept="2OqwBi" id="GhrpPx52A_" role="3cqZAk">
                <node concept="2r2w_c" id="GhrpPx52pe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="GhrpPx52Ry" role="2OqNvi">
                  <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x7d0o" id="GhrpPx5Bfs" role="3x7fTB">
            <node concept="3clFbS" id="GhrpPx5Bft" role="2VODD2">
              <node concept="3clFbF" id="GhrpPx5Czo" role="3cqZAp">
                <node concept="2OqwBi" id="GhrpPx5FkC" role="3clFbG">
                  <node concept="1y4W85" id="GhrpPx5F4q" role="2Oq$k0">
                    <node concept="10bopy" id="GhrpPx5F9s" role="1y58nS" />
                    <node concept="2OqwBi" id="GhrpPx5CEQ" role="1y566C">
                      <node concept="2r2w_c" id="GhrpPx5Czn" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="GhrpPx5D0P" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="GhrpPx5F_R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2r731s" id="2M7NXgi3aZB" role="2rf8GZ">
          <node concept="2r732K" id="2M7NXgi3aZD" role="2r73lS">
            <node concept="3clFbS" id="2M7NXgi3aZF" role="2VODD2">
              <node concept="3clFbF" id="2M7NXgi3bRr" role="3cqZAp">
                <node concept="2OqwBi" id="2M7NXgi3gRq" role="3clFbG">
                  <node concept="2OqwBi" id="GhrpPwYEu7" role="2Oq$k0">
                    <node concept="1y4W85" id="3F6YYWAQ2Pr" role="2Oq$k0">
                      <node concept="3cmrfG" id="3F6YYWAQ40u" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2M7NXgi3bYb" role="1y566C">
                        <node concept="2r2w_c" id="2M7NXgi3bRq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="GhrpPwYCgN" role="2OqNvi">
                          <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3F6YYWAQ4El" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2M7NXgi3swd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="2M7NXgi3aZH" role="2r73l$">
            <node concept="3clFbS" id="2M7NXgi3aZJ" role="2VODD2">
              <node concept="3clFbF" id="2M7NXgi3tfg" role="3cqZAp">
                <node concept="2OqwBi" id="GhrpPwUDtR" role="3clFbG">
                  <node concept="2OqwBi" id="2M7NXgi3yeQ" role="2Oq$k0">
                    <node concept="2r2w_c" id="2M7NXgi3tff" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GhrpPwYIad" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="GhrpPwUHvU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="2M7NXgi3aZL" role="2r70CL">
            <property role="3iQXY0" value="hcells" />
            <node concept="3clFbS" id="2M7NXgi3aZN" role="2VODD2">
              <node concept="3cpWs8" id="2M7NXgi55pH" role="3cqZAp">
                <node concept="3cpWsn" id="2M7NXgi55pK" role="3cpWs9">
                  <property role="TrG5h" value="waarde" />
                  <node concept="3Tqbb2" id="2M7NXgi55pF" role="1tU5fm">
                    <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="AbstracteWaarde" />
                  </node>
                  <node concept="2OqwBi" id="GhrpPwZuav" role="33vP2m">
                    <node concept="1y4W85" id="2M7NXgi5nK2" role="2Oq$k0">
                      <node concept="2rSBBp" id="2M7NXgi5oNw" role="1y58nS" />
                      <node concept="2OqwBi" id="2M7NXgi5j3W" role="1y566C">
                        <node concept="1y4W85" id="GhrpPwZtOZ" role="2Oq$k0">
                          <node concept="2rSAsx" id="GhrpPwZtWp" role="1y58nS" />
                          <node concept="2OqwBi" id="GhrpPwYSYV" role="1y566C">
                            <node concept="2r2w_c" id="2M7NXgi5iX0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="GhrpPwYTcz" role="2OqNvi">
                              <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="GhrpPwUzrM" role="2OqNvi">
                          <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="GhrpPwZut7" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="HfK$98QEj$" role="3cqZAp">
                <node concept="37vLTw" id="GhrpPwU_qU" role="3cqZAk">
                  <ref role="3cqZAo" node="2M7NXgi55pK" resolve="waarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34s9NJ" id="3_O1fWWSyxr" role="34ro$8" />
          <node concept="3om3PG" id="3F6YYWASTKA" role="3ot9go">
            <node concept="3clFbS" id="3F6YYWASTKB" role="2VODD2">
              <node concept="3cpWs6" id="3F6YYWAT2fW" role="3cqZAp">
                <node concept="3oseBL" id="3F6YYWAT2mK" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="2M7NXgi5EZK" role="2rfbqz">
          <property role="TrG5h" value="attributen" />
          <node concept="3clFbS" id="2M7NXgi5EZL" role="2VODD2">
            <node concept="3cpWs6" id="5RXDIYk91pm" role="3cqZAp">
              <node concept="2OqwBi" id="3F6YYWAR6YC" role="3cqZAk">
                <node concept="2OqwBi" id="3F6YYWAR4d9" role="2Oq$k0">
                  <node concept="1y4W85" id="3F6YYWAR3a_" role="2Oq$k0">
                    <node concept="3cmrfG" id="3F6YYWAR3iT" role="1y58nS">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3F6YYWAQZPm" role="1y566C">
                      <node concept="2r2w_c" id="3F6YYWAQZDe" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3F6YYWAR00Y" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3F6YYWAR4ur" role="2OqNvi">
                    <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                  </node>
                </node>
                <node concept="13MTOL" id="3F6YYWAR8Vv" role="2OqNvi">
                  <ref role="13MTZf" to="uwhu:1YFKb5tAssP" resolve="attribuut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10boU0" id="4cSbUKrtlQL" role="10bivc">
            <node concept="3clFbS" id="4cSbUKrtqpm" role="2VODD2" />
          </node>
          <node concept="3x7d0o" id="1k7j3NOmZXb" role="3x7fTB">
            <node concept="3clFbS" id="1k7j3NOmZXc" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="GhrpPx4aoC" role="3EZMnx">
        <node concept="pVoyu" id="GhrpPx4aZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="GhrpPx4cPX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="GhrpPwTD11" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="GhrpPwTD1N" role="CpUAK">
      <ref role="2$4xQ3" node="GhrpPwTD1t" resolve="tabel" />
    </node>
  </node>
  <node concept="24kQdi" id="GhrpPx4HBT">
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
    <node concept="2aJ2om" id="GhrpPx4HC2" role="CpUAK">
      <ref role="2$4xQ3" node="GhrpPwTD1t" resolve="tabel" />
    </node>
    <node concept="3F1sOY" id="GhrpPx4ToU" role="2wV5jI">
      <ref role="1NtTu8" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
    </node>
  </node>
  <node concept="24kQdi" id="GhrpPx54bC">
    <ref role="1XX52x" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="2aJ2om" id="GhrpPx54bX" role="CpUAK">
      <ref role="2$4xQ3" node="GhrpPwTD1t" resolve="tabel" />
    </node>
    <node concept="3EZMnI" id="GhrpPx54c0" role="2wV5jI">
      <node concept="l2Vlx" id="GhrpPx54c1" role="2iSdaV" />
      <node concept="3F0A7n" id="GhrpPx54c6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

