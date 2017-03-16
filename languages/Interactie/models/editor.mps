<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6b36b6c-0d6a-49f7-a8d5-0d8669ca3071(Interactie.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1KHGaPUE73">
    <ref role="1XX52x" to="1jct:1KHGaPTRFe" resolve="FormulierVeld" />
    <node concept="3EZMnI" id="1KHGaPUE75" role="2wV5jI">
      <node concept="3F0A7n" id="1KHGaPUE7c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="ZvVXY6$TqT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="ZvVXY6$UAj" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:ZvVXY6$Tqf" resolve="referentieNaarKenmerk" />
        <node concept="1sVBvm" id="ZvVXY6$UAl" role="1sWHZn">
          <node concept="3F0A7n" id="4f9cC5ovbK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1KHGaPUE78" role="2iSdaV" />
      <node concept="3F0ifn" id="3OGX4DbygwW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3OGX4Dbygxg" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:3OGX4DbygwA" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KHGaPUEzp">
    <ref role="1XX52x" to="1jct:1KHGaPTRtP" resolve="Formulier" />
    <node concept="3EZMnI" id="1KHGaPUEzr" role="2wV5jI">
      <node concept="l2Vlx" id="1KHGaPUEzs" role="2iSdaV" />
      <node concept="3F0ifn" id="1KHGaPUEzt" role="3EZMnx">
        <property role="3F0ifm" value="formulier" />
      </node>
      <node concept="3F0A7n" id="1KHGaPUEzu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1KHGaPUEzv" role="3EZMnx">
        <node concept="3mYdg7" id="1KHGaPUEzw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1KHGaPUEzx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1KHGaPUEzy" role="3EZMnx">
        <node concept="l2Vlx" id="1KHGaPUEzz" role="2iSdaV" />
        <node concept="lj46D" id="1KHGaPUEz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1KHGaPUEz_" role="3EZMnx">
          <property role="3F0ifm" value="velden" />
        </node>
        <node concept="3F0ifn" id="1KHGaPUEzA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1KHGaPUEzB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1KHGaPUEzC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1KHGaPUEzD" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:1KHGaPUE7L" resolve="velden" />
          <node concept="l2Vlx" id="1KHGaPUEzE" role="2czzBx" />
          <node concept="pj6Ft" id="1KHGaPUEzF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1KHGaPUEzG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1KHGaPUEzH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KHGaPUEzI" role="3EZMnx">
        <node concept="3mYdg7" id="1KHGaPUEzJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OGX4Dbygvt">
    <ref role="1XX52x" to="1jct:3OGX4Dbygvk" resolve="TypeText" />
    <node concept="3F0ifn" id="3OGX4Dbygvv" role="2wV5jI">
      <property role="3F0ifm" value="tekst" />
    </node>
  </node>
  <node concept="24kQdi" id="3OGX4DbygvF">
    <ref role="1XX52x" to="1jct:3OGX4Dbygvy" resolve="TypeRadioJaNee" />
    <node concept="3F0ifn" id="3OGX4DbygvH" role="2wV5jI">
      <property role="3F0ifm" value="radiobutton" />
    </node>
  </node>
  <node concept="24kQdi" id="5hfcVvLUXTM">
    <ref role="1XX52x" to="1jct:5hfcVvLUXPK" resolve="Regeling" />
    <node concept="3EZMnI" id="5hfcVvLUXTO" role="2wV5jI">
      <node concept="l2Vlx" id="5hfcVvLUXTP" role="2iSdaV" />
      <node concept="3F0ifn" id="5hfcVvLUXTQ" role="3EZMnx">
        <property role="3F0ifm" value="regeling" />
      </node>
      <node concept="3F0A7n" id="5hfcVvLUXTR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hfcVvLUXTS" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUXTT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5hfcVvLUXTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5hfcVvLUXTV" role="3EZMnx">
        <node concept="l2Vlx" id="5hfcVvLUXTW" role="2iSdaV" />
        <node concept="lj46D" id="5hfcVvLUXTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXTY" role="3EZMnx">
          <property role="3F0ifm" value="gegevenshuishouding" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXTZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUXU0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hfcVvLVd3$" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVd3d" resolve="gegevenshuishouding" />
          <node concept="1sVBvm" id="5hfcVvLVd3A" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVd3Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="5hfcVvLVd3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXU7" role="3EZMnx">
          <property role="3F0ifm" value="regels" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXU8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUXU9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hfcVvLVd4j" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVd3b" resolve="regels" />
          <node concept="1sVBvm" id="5hfcVvLVd4l" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVd4A" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVRNN" role="3EZMnx">
          <property role="3F0ifm" value="rechtssubject" />
          <node concept="pVoyu" id="5hfcVvLVRPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVROj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="5hfcVvLVROP" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVRNs" resolve="subject" />
          <node concept="1sVBvm" id="5hfcVvLVROR" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVRPd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hfcVvLUXUe" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUXUf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hfcVvLUY0i">
    <ref role="1XX52x" to="1jct:5hfcVvLUY04" resolve="InteractieDefinitie" />
    <node concept="3EZMnI" id="5hfcVvLUY0k" role="2wV5jI">
      <node concept="l2Vlx" id="5hfcVvLUY0l" role="2iSdaV" />
      <node concept="3F0ifn" id="5hfcVvLUY0m" role="3EZMnx">
        <property role="3F0ifm" value="Interactie definitie" />
      </node>
      <node concept="3F0ifn" id="5hfcVvLUY0n" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUY0o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="5hfcVvLVkhP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5hfcVvLUY0q" role="3EZMnx">
        <node concept="l2Vlx" id="5hfcVvLUY0r" role="2iSdaV" />
        <node concept="lj46D" id="5hfcVvLUY0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUY0t" role="3EZMnx">
          <property role="3F0ifm" value="regelingen" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUY0u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUY0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5hfcVvLVtUX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5hfcVvLVtVc" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLUY05" resolve="regelingen" />
          <node concept="l2Vlx" id="5hfcVvLVtVe" role="2czzBx" />
          <node concept="ljvvj" id="5hfcVvLVtVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5hfcVvLVtVt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5hfcVvLVF5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVtVK" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5hfcVvLVtW1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5hfcVvLVkie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hfcVvLUY0H" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUY0I" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

