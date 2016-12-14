<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d95e375-a45b-4405-8471-233ad9d6fb8b(Datum.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="J7tdz7EYm1">
    <ref role="1XX52x" to="jx79:6c9haf45sz3" resolve="Datum" />
    <node concept="3EZMnI" id="J7tdz7EYm3" role="2wV5jI">
      <node concept="3F0A7n" id="J7tdz7EYma" role="3EZMnx">
        <property role="1$x2rV" value=".." />
        <ref role="1NtTu8" to="jx79:6c9haf45sz4" resolve="dag" />
      </node>
      <node concept="3F0ifn" id="J7tdz7EYmg" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="J7tdz7EYmo" role="3EZMnx">
        <property role="1$x2rV" value=".." />
        <ref role="1NtTu8" to="jx79:6c9haf45sz6" resolve="maand" />
      </node>
      <node concept="3F0ifn" id="J7tdz7EYmy" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="J7tdz7EYmI" role="3EZMnx">
        <property role="1$x2rV" value="...." />
        <ref role="1NtTu8" to="jx79:6c9haf45sz9" resolve="jaar" />
      </node>
      <node concept="l2Vlx" id="J7tdz7EYm6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5riiL_BUfcZ">
    <ref role="1XX52x" to="jx79:5riiL_BUfcl" resolve="Tijd" />
    <node concept="3EZMnI" id="5riiL_BUfd1" role="2wV5jI">
      <node concept="l2Vlx" id="5riiL_BUfd2" role="2iSdaV" />
      <node concept="3F0A7n" id="5riiL_BUfd7" role="3EZMnx">
        <ref role="1NtTu8" to="jx79:5riiL_BUfcm" resolve="Uren" />
      </node>
      <node concept="3F0ifn" id="5riiL_BUfdd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5riiL_BUfdl" role="3EZMnx">
        <ref role="1NtTu8" to="jx79:5riiL_BUfcC" resolve="Minuten" />
      </node>
      <node concept="3F0ifn" id="5riiL_BUfdv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5riiL_BUfdF" role="3EZMnx">
        <ref role="1NtTu8" to="jx79:5riiL_BUfcF" resolve="Seconden" />
      </node>
    </node>
  </node>
</model>

