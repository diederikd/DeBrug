<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6c9haf45syb">
    <property role="EcuMT" value="7136310554705381515" />
    <property role="TrG5h" value="Rechtssubject" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6c9haf45x5L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6c9haf460Kq" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705529882" />
      <property role="TrG5h" value="definitie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf45syc">
    <property role="EcuMT" value="7136310554705381516" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="TrG5h" value="NatuurlijkPersoon" />
    <ref role="1TJDcQ" node="6c9haf45syb" resolve="Rechtssubject" />
    <node concept="1TJgyj" id="4pem8DJZmU1" role="1TKVEi">
      <property role="IQ2ns" value="5066083982445997697" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf45syd">
    <property role="EcuMT" value="7136310554705381517" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="TrG5h" value="Rechtspersoon" />
    <ref role="1TJDcQ" node="6c9haf45syb" resolve="Rechtssubject" />
  </node>
  <node concept="1TIwiD" id="6c9haf45syu">
    <property role="EcuMT" value="7136310554705381534" />
    <property role="TrG5h" value="Rechtsbetrekking" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6c9haf45syv" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705381535" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubjectMetRecht" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45syb" resolve="Rechtssubject" />
    </node>
    <node concept="1TJgyj" id="6c9haf45syx" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705381537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubjectMetPlicht" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45syb" resolve="Rechtssubject" />
    </node>
    <node concept="1TJgyj" id="6c9haf45syA" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705381542" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="6c9haf45szd" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705381581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigVan" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
    <node concept="1TJgyj" id="6c9haf45szk" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705381588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigTot" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf45sNj">
    <property role="EcuMT" value="7136310554705382611" />
    <property role="TrG5h" value="RechtsgevolgVeroorzaker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6c9haf45sNk">
    <property role="EcuMT" value="7136310554705382612" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <property role="TrG5h" value="Rechtshandeling" />
    <property role="34LRSv" value="rechtshandeling subjectief recht" />
    <ref role="1TJDcQ" node="6c9haf45sNj" resolve="RechtsgevolgVeroorzaker" />
    <node concept="1TJgyj" id="6c9haf45sNo" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705382616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6OHSlZaUf8_" resolve="ReferentieNaarNatuurlijkPersoon" />
    </node>
    <node concept="1TJgyj" id="6c9haf45_U3" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705419907" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uitgevoerdOp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
    <node concept="1TJgyj" id="6c9haf45_$D" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705418537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtshandeling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf45sNl">
    <property role="EcuMT" value="7136310554705382613" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="TrG5h" value="ReferentieNaarRechtsSubject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6c9haf45sNm" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705382614" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45syb" resolve="Rechtssubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf45sNq">
    <property role="EcuMT" value="7136310554705382618" />
    <property role="TrG5h" value="Casus" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pem8DJZkDT" role="1TKVEi">
      <property role="IQ2ns" value="5066083982445988473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="natuurlijkepersonen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6c9haf45syc" resolve="NatuurlijkPersoon" />
    </node>
    <node concept="1TJgyj" id="6c9haf45sNt" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705382621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6c9haf45syu" resolve="Rechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="6c9haf45sNw" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705382624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsgevolgveroorzakers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6c9haf45sNj" resolve="RechtsgevolgVeroorzaker" />
    </node>
    <node concept="PrWs8" id="6c9haf45x5F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4pem8DK0dbA" role="1TKVEi">
      <property role="IQ2ns" value="5066083982446220006" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="3pw0:64gsXol8CO2" resolve="Context" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OHSlZaUf8_">
    <property role="EcuMT" value="7867191925628531237" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="TrG5h" value="ReferentieNaarNatuurlijkPersoon" />
    <ref role="1TJDcQ" node="6c9haf45syb" resolve="Rechtssubject" />
    <node concept="1TJgyj" id="6OHSlZaUf8A" role="1TKVEi">
      <property role="IQ2ns" value="7867191925628531238" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="natuurlijkpersoon" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45syc" resolve="NatuurlijkPersoon" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OHSlZaUH3d">
    <property role="EcuMT" value="7867191925628653773" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="ReferentieNaarRechtsbetrekking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OHSlZaUH3e" role="1TKVEi">
      <property role="IQ2ns" value="7867191925628653774" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45syu" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IjnF_A3JGk">
    <property role="EcuMT" value="3139957515581586196" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <property role="TrG5h" value="LijstMetRechtshandelingen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IjnF_A3JGl" role="1TKVEi">
      <property role="IQ2ns" value="3139957515581586197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtshandelingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6c9haf45sNk" resolve="Rechtshandeling" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IjnF_A3JGI">
    <property role="EcuMT" value="3139957515581586222" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="LijstMetRechtsbetrekkingen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IjnF_A3JGJ" role="1TKVEi">
      <property role="IQ2ns" value="3139957515581586223" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6c9haf45syu" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IjnF_AlRv5">
    <property role="EcuMT" value="3139957515586336709" />
    <property role="3GE5qa" value="RechtsSubject" />
    <property role="TrG5h" value="ReferentieNaarInstantieVanObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IjnF_AlRv6" role="1TKVEi">
      <property role="IQ2ns" value="3139957515586336710" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instantieVanObject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
    </node>
  </node>
</model>

