<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1KHGaPTRtP">
    <property role="EcuMT" value="31726144783349621" />
    <property role="TrG5h" value="Formulier" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KHGaPUE7L" role="1TKVEi">
      <property role="IQ2ns" value="31726144783557105" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="velden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1KHGaPTRFe" resolve="FormulierVeld" />
    </node>
    <node concept="PrWs8" id="1KHGaPUEzf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KHGaPTRFe">
    <property role="EcuMT" value="31726144783350478" />
    <property role="TrG5h" value="FormulierVeld" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KHGaPUE6T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="ZvVXY6$Tqf" role="1TKVEi">
      <property role="IQ2ns" value="1143896573689960079" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentieNaarKenmerk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    </node>
    <node concept="1TJgyj" id="3OGX4DbygwA" role="1TKVEi">
      <property role="IQ2ns" value="4408166735220901926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OGX4Dbygvj" resolve="TypeVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OGX4Dbygvj">
    <property role="EcuMT" value="4408166735220901843" />
    <property role="TrG5h" value="TypeVeld" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3OGX4Dbygvk">
    <property role="EcuMT" value="4408166735220901844" />
    <property role="TrG5h" value="TypeText" />
    <ref role="1TJDcQ" node="3OGX4Dbygvj" resolve="TypeVeld" />
  </node>
  <node concept="1TIwiD" id="3OGX4Dbygvy">
    <property role="EcuMT" value="4408166735220901858" />
    <property role="TrG5h" value="TypeRadioJaNee" />
    <ref role="1TJDcQ" node="3OGX4Dbygvj" resolve="TypeVeld" />
  </node>
  <node concept="1TIwiD" id="5hfcVvLUXPK">
    <property role="EcuMT" value="6075131287476886896" />
    <property role="TrG5h" value="Regeling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hfcVvLUXPL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVd3b" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476949195" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8CO2" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVd3d" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476949197" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gegevenshuishouding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVRNs" role="1TKVEi">
      <property role="IQ2ns" value="6075131287477124316" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hfcVvLUY04">
    <property role="EcuMT" value="6075131287476887556" />
    <property role="TrG5h" value="InteractieDefinitie" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hfcVvLUY05" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476887557" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regelingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5hfcVvLUXPK" resolve="Regeling" />
    </node>
    <node concept="PrWs8" id="5hfcVvLVkhs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

