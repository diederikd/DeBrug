<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6c9haf45sz3">
    <property role="EcuMT" value="7136310554705381571" />
    <property role="TrG5h" value="Datum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6c9haf45sz4" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381572" />
      <property role="TrG5h" value="dag" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6c9haf45sz6" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381574" />
      <property role="TrG5h" value="maand" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6c9haf45sz9" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381577" />
      <property role="TrG5h" value="jaar" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5riiL_BUfcl">
    <property role="EcuMT" value="6256145404860625685" />
    <property role="TrG5h" value="Tijd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5riiL_BUfcm" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625686" />
      <property role="TrG5h" value="Uren" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5riiL_BUfcC" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625704" />
      <property role="TrG5h" value="Minuten" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5riiL_BUfcF" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625707" />
      <property role="TrG5h" value="Seconden" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5riiL_BUfcJ">
    <property role="EcuMT" value="6256145404860625711" />
    <property role="TrG5h" value="DatumTijd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5riiL_BUfcM" role="1TKVEi">
      <property role="IQ2ns" value="6256145404860625714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Datum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="5riiL_BUfcO" role="1TKVEi">
      <property role="IQ2ns" value="6256145404860625716" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Tijd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5riiL_BUfcl" resolve="Tijd" />
    </node>
  </node>
</model>

