<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97789470-63a6-4e32-b8ff-6ef8d4adc5ac(SubjectiefRecht.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9nno" ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
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
  <node concept="24kQdi" id="6c9haf45xuZ">
    <property role="3GE5qa" value="RechtsSubject" />
    <ref role="1XX52x" to="gcgs:6c9haf45syc" resolve="NatuurlijkPersoon" />
    <node concept="3EZMnI" id="6c9haf45xv1" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45xv2" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45xv3" role="3EZMnx">
        <property role="3F0ifm" value="natuurlijk persoon" />
      </node>
      <node concept="3F0ifn" id="6c9haf45xvH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6c9haf45xv4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pem8DJZmU8" role="3EZMnx">
        <property role="3F0ifm" value="met rol" />
      </node>
      <node concept="3F0ifn" id="4pem8DJZmUH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DJZmUk" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:4pem8DJZmU1" resolve="rol" />
        <node concept="1sVBvm" id="4pem8DJZmUm" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DJZmUx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45xvU">
    <property role="3GE5qa" value="RechtsSubject" />
    <ref role="1XX52x" to="gcgs:6c9haf45syd" resolve="Rechtspersoon" />
    <node concept="3EZMnI" id="6c9haf45xvW" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45xvX" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45xvY" role="3EZMnx">
        <property role="3F0ifm" value="rechtspersoon" />
      </node>
      <node concept="3F0ifn" id="6c9haf45xwy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6c9haf45xvZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
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
      <node concept="3F0ifn" id="6c9haf45yL1" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="lj46D" id="6c9haf45yPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6c9haf45yL2" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="6c9haf45yL5" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45yL7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45zZr" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45$0H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6c9haf45zWG" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
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
      <node concept="3F0ifn" id="6c9haf45$21" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6c9haf45$2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45yL8" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
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
      <node concept="3F0ifn" id="6c9haf45$3r" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45$4N" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6c9haf45$8p" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
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
      <node concept="3F0ifn" id="6c9haf45$ab" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6c9haf45$aY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$bP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6c9haf45$cE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6c9haf45yLp" role="3EZMnx">
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
      <node concept="3F0ifn" id="6c9haf45yLG" role="3EZMnx">
        <node concept="3mYdg7" id="6c9haf45yLH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45_S6">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    <node concept="3EZMnI" id="6c9haf45_S8" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45_S9" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45_Sa" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
      </node>
      <node concept="1iCGBv" id="6c9haf45_Se" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_$D" resolve="rechtshandeling" />
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1sVBvm" id="6c9haf45_Sh" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45_Sj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6c9haf45_Te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sb" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <node concept="lj46D" id="6c9haf45_Tq" role="3F10Kt">
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
      <node concept="1iCGBv" id="6c9haf45BTE" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_$D" resolve="rechtshandeling" />
        <node concept="1sVBvm" id="6c9haf45BTG" role="1sWHZn">
          <node concept="3F1sOY" id="6c9haf45BU0" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:20D4HrzFFXI" resolve="rechtssubject" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45BVE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sk" role="3EZMnx">
        <property role="3F0ifm" value="uitgevoerd op" />
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
      <node concept="3F0ifn" id="6c9haf45_TI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6c9haf45_U$" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45BPa">
    <property role="3GE5qa" value="RechtsSubject" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNl" resolve="ReferentieNaarRechtsSubject" />
    <node concept="3EZMnI" id="6c9haf45BPo" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45BPp" role="2iSdaV" />
      <node concept="1iCGBv" id="6c9haf45BPs" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
        <node concept="1sVBvm" id="6c9haf45BPv" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45BPx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45DJO">
    <ref role="1XX52x" to="gcgs:6c9haf45sNq" resolve="Casus" />
    <node concept="3EZMnI" id="6c9haf45DJQ" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45DJR" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45DJS" role="3EZMnx">
        <property role="3F0ifm" value="Casus" />
      </node>
      <node concept="3F0A7n" id="6c9haf45DJT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6c9haf45YqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DK0dcn" role="3EZMnx">
        <property role="3F0ifm" value="betreft de regels uit" />
        <node concept="lj46D" id="4pem8DK0dg7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DK0ddL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DK0dfd" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:4pem8DK0dbA" resolve="context" />
        <node concept="1sVBvm" id="4pem8DK0dff" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DK0dg2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4pem8DK0dg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45Yq7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6c9haf45YqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6c9haf45DJX" role="3EZMnx">
        <node concept="l2Vlx" id="6c9haf45DJY" role="2iSdaV" />
        <node concept="lj46D" id="6c9haf45DJZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4pem8DJZmVL" role="3EZMnx">
          <property role="3F0ifm" value="natuurlijke personen" />
        </node>
        <node concept="3F0ifn" id="4pem8DJZmWX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4pem8DJZmYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4pem8DJZmYb" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:4pem8DJZkDT" resolve="natuurlijkepersonen" />
          <node concept="l2Vlx" id="4pem8DJZmYd" role="2czzBx" />
          <node concept="lj46D" id="4pem8DJZmYS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4pem8DJZmYV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4pem8DJZpqc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DK9" role="3EZMnx">
          <node concept="ljvvj" id="6c9haf45DKa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKb" role="3EZMnx">
          <property role="3F0ifm" value="rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="6c9haf45DKc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6c9haf45DKe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45Ifp" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6c9haf45Ig0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6c9haf45DKf" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45sNt" resolve="rechtsbetrekkingen" />
          <node concept="l2Vlx" id="6c9haf45DKg" role="2czzBx" />
          <node concept="pj6Ft" id="6c9haf45DKh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6c9haf45DKi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45DKj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKk" role="3EZMnx">
          <node concept="ljvvj" id="6c9haf45DKl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKm" role="3EZMnx">
          <property role="3F0ifm" value="rechtsgevolgveroorzakers" />
        </node>
        <node concept="3F0ifn" id="6c9haf45DKn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6c9haf45DKp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45IgF" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6c9haf45Ihk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6c9haf45DKq" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45sNw" resolve="rechtsgevolgveroorzakers" />
          <node concept="l2Vlx" id="6c9haf45DKr" role="2czzBx" />
          <node concept="pj6Ft" id="6c9haf45DKs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6c9haf45DKt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45DKu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45DKv" role="3EZMnx">
        <node concept="3mYdg7" id="6c9haf45DKw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

