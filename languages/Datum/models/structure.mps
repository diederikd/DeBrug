<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="1TIwiD" id="1KpaLv9ASFO">
    <property role="EcuMT" value="2024696888646404852" />
    <property role="TrG5h" value="VerschilTussen" />
    <property role="3GE5qa" value="Functies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KpaLv9ASG7" role="1TKVEi">
      <property role="IQ2ns" value="2024696888646404871" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datum1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="1KpaLv9ASG9" role="1TKVEi">
      <property role="IQ2ns" value="2024696888646404873" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datum2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45sz3" resolve="Datum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGIw">
    <property role="EcuMT" value="5105771847118670752" />
    <property role="TrG5h" value="Duur" />
    <property role="3GE5qa" value="Duur" />
    <ref role="1TJDcQ" to="uwhu:4rrm763g8LU" resolve="AbstracteWaarde" />
  </node>
  <node concept="1TIwiD" id="4rrm763GGIx">
    <property role="EcuMT" value="5105771847118670753" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Uren" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GGIy" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118670754" />
      <property role="TrG5h" value="uren" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGQC">
    <property role="EcuMT" value="5105771847118671272" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Dagen" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GGQD" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671273" />
      <property role="TrG5h" value="dagen" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="Az7Fb" id="1YFKb5tAQ8U">
    <property role="3GE5qa" value="" />
    <property role="FLfZY" value="-?[0-9]+((\\.|,)[0-9]+)?" />
    <property role="TrG5h" value="reeelGetal" />
  </node>
  <node concept="1TIwiD" id="4rrm763GGR8">
    <property role="EcuMT" value="5105771847118671304" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Minuten" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GGR9" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671305" />
      <property role="TrG5h" value="minuten" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGRb">
    <property role="EcuMT" value="5105771847118671307" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Maanden" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GGRc" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671308" />
      <property role="TrG5h" value="maanden" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GMbA">
    <property role="EcuMT" value="5105771847118693094" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Jaren" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GMbE" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118693098" />
      <property role="TrG5h" value="jaren" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GMcy">
    <property role="EcuMT" value="5105771847118693154" />
    <property role="3GE5qa" value="Duur" />
    <property role="TrG5h" value="Seconden" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duur" />
    <node concept="1TJgyi" id="4rrm763GMcz" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118693155" />
      <property role="TrG5h" value="seconden" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
</model>

