<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba2828b4-d3fd-4606-9798-c050774eb961(Gegevens.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
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
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="identificatie" />
    </node>
    <node concept="2BsEeg" id="1YFKb5tAb6c" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="alleenNaam" />
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
      <node concept="3EZMnI" id="1YFKb5t_C2H" role="3EZMnx">
        <node concept="l2Vlx" id="1YFKb5t_C2I" role="2iSdaV" />
        <node concept="lj46D" id="1YFKb5t_C2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1YFKb5t_C2O" role="3EZMnx">
          <ref role="1NtTu8" to="uwhu:1YFKb5t_C2r" resolve="instanties" />
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
</model>

