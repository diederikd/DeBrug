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
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <node concept="3F0ifn" id="5mj6FhvaJJh" role="3EZMnx">
        <node concept="3mYdg7" id="5mj6FhvaJJi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mj6FhvaQiR">
    <ref role="1XX52x" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="3EZMnI" id="6ydj2wXIMJu" role="2wV5jI">
      <node concept="l2Vlx" id="6ydj2wXIMJv" role="2iSdaV" />
      <node concept="3F0ifn" id="6ydj2wXIMJw" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="1iCGBv" id="6ydj2wXIMJy" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
        <node concept="1sVBvm" id="6ydj2wXIMJ_" role="1sWHZn">
          <node concept="3F0A7n" id="6ydj2wXIMJB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ydj2wXIMJC" role="3EZMnx">
        <node concept="11L4FC" id="6ydj2wXIMJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6ydj2wXIMKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6ydj2wXIMLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ydj2wXIML9" role="3EZMnx">
        <ref role="1NtTu8" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
        <node concept="1sVBvm" id="6ydj2wXIMLb" role="1sWHZn">
          <node concept="3F2HdR" id="6ydj2wXIMLz" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
          </node>
        </node>
        <node concept="lj46D" id="6ydj2wXIMLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ydj2wXIPYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ydj2wXIMOP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6ydj2wXIMPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mj6FhvaQjk">
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
      <node concept="3F0ifn" id="6ydj2wXIJiH" role="3EZMnx">
        <node concept="3mYdg7" id="6ydj2wXIJiI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6ydj2wXIJiJ" role="3F10Kt">
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
      <node concept="3F0ifn" id="6ydj2wXIJiW" role="3EZMnx">
        <node concept="3mYdg7" id="6ydj2wXIJiX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ydj2wXIRdq">
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
</model>

