<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6OHSlZaTjYP">
    <property role="EcuMT" value="7867191925628288949" />
    <property role="TrG5h" value="Simulatie" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OHSlZaTjYQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6OHSlZaTSbU" role="1TKVEi">
      <property role="IQ2ns" value="7867191925628437242" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="casus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="gcgs:6c9haf45sNq" resolve="Casus" />
    </node>
    <node concept="1TJgyj" id="6OHSlZaU2lZ" role="1TKVEi">
      <property role="IQ2ns" value="7867191925628478847" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rol1" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="gcgs:6c9haf45syc" resolve="NatuurlijkPersoon" />
    </node>
    <node concept="1TJgyj" id="1VomLPHF6gv" role="1TKVEi">
      <property role="IQ2ns" value="2222626598059533343" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rol2" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="gcgs:6c9haf45syc" resolve="NatuurlijkPersoon" />
    </node>
    <node concept="1TJgyj" id="6OHSlZaUwPJ" role="1TKVEi">
      <property role="IQ2ns" value="7867191925628603759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtspositie" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6OHSlZaUlix" resolve="Informatiepositie" />
    </node>
    <node concept="1TJgyj" id="4pem8DK4Yi1" role="1TKVEi">
      <property role="IQ2ns" value="5066083982447469697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uitvoerbarehandelingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
      <node concept="asaX9" id="2rhLMRp3vaO" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3d6QfrfG1Sv" role="1TKVEi">
      <property role="IQ2ns" value="3694879098862050847" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uitvoerbarehandelingen2" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3d6QfrfG1Ss" resolve="ReferentieNaarRechtshandeling" />
    </node>
    <node concept="1TJgyj" id="6syAJDEdNDK" role="1TKVEi">
      <property role="IQ2ns" value="7431672735429245552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uitgevoerdehandelingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    </node>
    <node concept="1TJgyj" id="6syAJDE8Ve8" role="1TKVEi">
      <property role="IQ2ns" value="7431672735427965832" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datumtijdvanstartvandeSimulatie" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
    <node concept="1TJgyj" id="3d6QfrgxRyu" role="1TKVEi">
      <property role="IQ2ns" value="3694879098876164254" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datumtijdvaninitialisatie" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
    <node concept="1TJgyj" id="2K7y4iISu19" role="1TKVEi">
      <property role="IQ2ns" value="3172654291078996041" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datumtijdlaatstehandeling" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OHSlZaUlix">
    <property role="EcuMT" value="7867191925628556449" />
    <property role="TrG5h" value="Informatiepositie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LDTi0oocMz" role="1TKVEi">
      <property role="IQ2ns" value="7812026954661547171" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d6QfrfG1Ss">
    <property role="EcuMT" value="3694879098862050844" />
    <property role="TrG5h" value="ReferentieNaarRechtshandeling" />
    <property role="34LRSv" value="referentie naar objectieve rechtshandeling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3d6QfrfG1St" role="1TKVEi">
      <property role="IQ2ns" value="3694879098862050845" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtshandeling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7GUCbsHju">
    <property role="EcuMT" value="7496157647699367134" />
    <property role="TrG5h" value="Gegevenshuishouding" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6w7GUCbsHjv" role="1TKVEi">
      <property role="IQ2ns" value="7496157647699367135" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabellen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    </node>
    <node concept="PrWs8" id="6w7GUCbsHkT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

