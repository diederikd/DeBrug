<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="64gsXol8CO2">
    <property role="EcuMT" value="6994217584621161730" />
    <property role="TrG5h" value="Context" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$mS69sSTMb" role="1TKVEl">
      <property role="IQ2nx" value="5266643527326211211" />
      <property role="TrG5h" value="toonalles" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MvzNsyBsC4" role="1TKVEl">
      <property role="IQ2nx" value="909603116718868996" />
      <property role="TrG5h" value="toonopmerkingen" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="64gsXol8CO6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4pem8DJWnq5" role="1TKVEi">
      <property role="IQ2ns" value="5066083982445213317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datumvaninwerkingstreding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="4$mS69sSGLz" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326157923" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zichtdatum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="26dbYf8FZo0" role="1TKVEi">
      <property role="IQ2ns" value="2417641230338881024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtssubjecten" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="64gsXol8COa" resolve="RechtsSubject" />
    </node>
    <node concept="1TJgyj" id="4ZpB41Rnx4V" role="1TKVEi">
      <property role="IQ2ns" value="5753801799637012795" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onderwerpen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="26dbYf8FZmT" resolve="Onderwerp" />
    </node>
    <node concept="1TJgyj" id="6syAJDDPLjQ" role="1TKVEi">
      <property role="IQ2ns" value="7431672735422944502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumeraties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6syAJDDPL2P" resolve="Enumeratie" />
    </node>
    <node concept="1TJgyj" id="20D4HrzEcAU" role="1TKVEi">
      <property role="IQ2ns" value="2317404197410621882" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toestanden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEcAT" resolve="Toestand" />
    </node>
    <node concept="1TJgyj" id="20D4HrzFNo4" role="1TKVEi">
      <property role="IQ2ns" value="2317404197411042820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overgangen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    </node>
    <node concept="1TJgyj" id="26dbYf8FZo2" role="1TKVEi">
      <property role="IQ2ns" value="2417641230338881026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="26dbYf8FZnZ" resolve="Regel" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8CO8">
    <property role="EcuMT" value="6994217584621161736" />
    <property role="TrG5h" value="MaterieleVoorwaarde" />
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1TJDcQ" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CO9">
    <property role="EcuMT" value="6994217584621161737" />
    <property role="TrG5h" value="VormVoorwaarde" />
    <property role="3GE5qa" value="Voorwaarden" />
    <ref role="1TJDcQ" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
  </node>
  <node concept="1TIwiD" id="64gsXol8COa">
    <property role="EcuMT" value="6994217584621161738" />
    <property role="TrG5h" value="RechtsSubject" />
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
    <node concept="1TJgyj" id="5u1YjWIjO3U" role="1TKVEi">
      <property role="IQ2ns" value="6305595003050606842" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="1TJgyj" id="6syAJDDJ2rf" role="1TKVEi">
      <property role="IQ2ns" value="7431672735421179599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uniekIdentificerendeKenmerken" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="PrWs8" id="64gsXol8COb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6c9haf460KB" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705529895" />
      <property role="TrG5h" value="definitie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8COd">
    <property role="EcuMT" value="6994217584621161741" />
    <property role="TrG5h" value="Rechtsbetrekking" />
    <property role="R4oN_" value="Synoniemen zijn rechtsrelatie en rechtsverhouding" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="20D4HrzEcAT" resolve="Toestand" />
    <node concept="1TJgyj" id="64gsXol8COH" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161773" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubjectMetRecht" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COa" resolve="RechtsSubject" />
    </node>
    <node concept="1TJgyj" id="64gsXol8COI" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161774" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubjectMetPlicht" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COa" resolve="RechtsSubject" />
    </node>
    <node concept="1TJgyj" id="26dbYf8FZnQ" role="1TKVEi">
      <property role="IQ2ns" value="2417641230338881014" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26dbYf8FZmT" resolve="Onderwerp" />
    </node>
    <node concept="PrWs8" id="64gsXol8COe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="w5NyGmT2qQ" role="1TKVEi">
      <property role="IQ2ns" value="578094811649943222" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigVan" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="1TJgyj" id="w5NyGmT2qV" role="1TKVEi">
      <property role="IQ2ns" value="578094811649943227" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigTot" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="1TJgyj" id="4$mS69sVCna" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326926282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bron" />
      <ref role="20lvS9" node="4$mS69sVCn9" resolve="AbstractArtikel" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8COU">
    <property role="EcuMT" value="6994217584621161786" />
    <property role="TrG5h" value="RechtsgevolgVeroorzakers" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
    <node concept="PrWs8" id="64gsXol8COV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20D4HrzF6OA" role="1TKVEi">
      <property role="IQ2ns" value="2317404197410860326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="heeftAlsGevolg" />
      <ref role="20lvS9" node="64gsXol8CPR" resolve="Rechtsgevolg" />
    </node>
    <node concept="1TJgyj" id="4$mS69sVCnn" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326926295" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bron" />
      <ref role="20lvS9" node="4$mS69sVCn9" resolve="AbstractArtikel" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8COX">
    <property role="EcuMT" value="6994217584621161789" />
    <property role="TrG5h" value="Rechtshandeling" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <property role="34LRSv" value="rechtshandeling" />
    <ref role="1TJDcQ" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    <node concept="1TJgyj" id="20D4HrzFFXI" role="1TKVEi">
      <property role="IQ2ns" value="2317404197411012462" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtssubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20D4HrzFFXB" resolve="ReferentieNaarRechtssubject" />
    </node>
    <node concept="1TJgyj" id="5qTpXpBoPx_" role="1TKVEi">
      <property role="IQ2ns" value="6249140128508500069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uitgevoerdOp" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8COY">
    <property role="EcuMT" value="6994217584621161790" />
    <property role="TrG5h" value="FeitelijkeHandelingMetRechtsgevolg" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <property role="34LRSv" value="feitelijke handeling met rechtsgevolg" />
    <ref role="1TJDcQ" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    <node concept="1TJgyj" id="20D4HrzFFXE" role="1TKVEi">
      <property role="IQ2ns" value="2317404197411012458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20D4HrzFFXB" resolve="ReferentieNaarRechtssubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8COZ">
    <property role="EcuMT" value="6994217584621161791" />
    <property role="TrG5h" value="GebeurtenisMetRechtsgevolg" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <property role="34LRSv" value="gebeurtenis met rechtsgevolg" />
    <ref role="1TJDcQ" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CP0">
    <property role="EcuMT" value="6994217584621161792" />
    <property role="TrG5h" value="TijdsverloopMetRechtsgevolg" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <property role="34LRSv" value="tijdsverloop met rechtsgevolg" />
    <ref role="1TJDcQ" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CPR">
    <property role="EcuMT" value="6994217584621161847" />
    <property role="TrG5h" value="Rechtsgevolg" />
    <property role="3GE5qa" value="Rechtsgevolg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="64gsXol8CPS" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161848" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NieuweRechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="28ifPi2BIEy" role="1TKVEi">
      <property role="IQ2ns" value="2455094379071597218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WijzigendeRechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="4pem8DKiZ8R" role="1TKVEi">
      <property role="IQ2ns" value="5066083982451143223" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WijzigendeKenmerken" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="1TJgyj" id="64gsXol8CPU" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161850" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EindigendeRechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    </node>
    <node concept="PrWs8" id="4ZpB41RnEs7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8CQd">
    <property role="EcuMT" value="6994217584621161869" />
    <property role="3GE5qa" value="Voorwaarden" />
    <property role="TrG5h" value="ReferentieNaarVoorwaarde" />
    <ref role="1TJDcQ" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    <node concept="1TJgyj" id="64gsXol8CQe" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161870" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="voorwaarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8CQi">
    <property role="EcuMT" value="6994217584621161874" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="VrijheidGeenaanspraak" />
    <property role="R4oN_" value="Een {vrijheid-geenaanspraak} is een [rechtsbetrekking] waarbij het [soort recht] [vrijheid] houdende [rechtssubject] iets kan doen of iets kan nalaten, zonder dat dat enig [rechtsgevolg] heeft; de [geenaanspraak] houdende [partij] staat in deze [rechtsbetrekking] geheel machteloos iets te doen tegen de [vrijheid] houdende [partij] binnen deze [rechtsbetrekking]. Kortom, geen van beide [rechtssubjecten] in de [rechtsbetrekking] {vrijheid-geenaanspraak} kan binnen de scope van die [rechtsbetrekking] een [rechtsgevolg] tot stand brengen." />
    <property role="34LRSv" value="vrijheid - gehoudenheid" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CQj">
    <property role="EcuMT" value="6994217584621161875" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="AanspraakNaIngebrekeStellingPlicht" />
    <property role="R4oN_" value="Een {aanspraak-plicht} [rechtsbetrekking] is een juridische betrekking tussen twee [rechtssubjecten], waarbij het [rechtssubject] aan de recht houdende kant in deze [rechtsbetrekking] een [aanspraak] heeft op het [Een plicht] houdende [rechtssubject] iets te doen of iets na te laten, en het [Een plicht] houdende [rechtssubject] in deze [rechtsbetrekking] heeft [Een plicht] iets te doen of iets na te laten." />
    <property role="34LRSv" value="aanspraak na in gebreke stelling - plicht" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CQk">
    <property role="EcuMT" value="6994217584621161876" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="VerplichteBevoegdheidVerplichteGehoudenheid" />
    <property role="R4oN_" value="Een {bevoegdheid-gehoudenheid} is een [rechtsbetrekking] waarbij het [rechtssubject] dat de bevoegdheidskant heeft, de keuze heeft, zijn macht uit te oefenen en een of meer nieuwe [rechtsbetrekkingen] van welk soort ook tot stand te brengen tussen de gehoudenheid houdende [partij] en een andere [partij], en/of een of meer bestaande [rechtsbetrekkingen] de gehoudenheid houdende [partij] en een andere [partij] te beëindigen." />
    <property role="34LRSv" value="verplichte bevoegdheid - verplichte gehoudenheid" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CQl">
    <property role="EcuMT" value="6994217584621161877" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="R4oN_" value="Een {immuniteit-geenbevoegdheid} is een [rechtsbetrekking] waarbij de immuniteit houder de macht heeft een of meer [rechtsbetrekkingen] buiten werking te stellen, of een of meer [voorwaarden] van een [rechtshandeling] of [feitelijke handeling] buiten werking te stellen. De geenbevoegdheid houdende [partij] heeft de resultaten van het uitoefenen van de immuniteit maar te accepteren, uiteraard mits voldaan is aan de [voorwaarden] van geldigheid van de [rechtshandeling] van immuniteit." />
    <property role="TrG5h" value="ImmuniteitGeenbevoegdheid" />
    <property role="34LRSv" value="immuniteit - geen bevoegdheid" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="1TJgyj" id="4pem8DKhQm4" role="1TKVEi">
      <property role="IQ2ns" value="5066083982450845060" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="immuniteitvoor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COd" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="64gsXol8CQm">
    <property role="EcuMT" value="6994217584621161878" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="ZwakkeAanspraakZwakkePlicht" />
    <property role="R4oN_" value="Een {aanspraak-plicht} [rechtsbetrekking] is een juridische betrekking tussen twee [rechtssubjecten], waarbij het [rechtssubject] aan de recht houdende kant in deze [rechtsbetrekking] een [aanspraak] heeft op het [Een plicht] houdende [rechtssubject] iets te doen of iets na te laten, en het [Een plicht] houdende [rechtssubject] in deze [rechtsbetrekking] heeft [Een plicht] iets te doen of iets na te laten." />
    <property role="34LRSv" value="zwakke aanspraak - zwakke plicht" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CQn">
    <property role="EcuMT" value="6994217584621161879" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="KrachtigeAanspraakFataleVerplichtig" />
    <property role="R4oN_" value="Een {aanspraak-plicht} [rechtsbetrekking] is een juridische betrekking tussen twee [rechtssubjecten], waarbij het [rechtssubject] aan de recht houdende kant in deze [rechtsbetrekking] een [aanspraak] heeft op het [Een plicht] houdende [rechtssubject] iets te doen of iets na te laten, en het [Een plicht] houdende [rechtssubject] in deze [rechtsbetrekking] heeft [Een plicht] iets te doen of iets na te laten." />
    <property role="34LRSv" value="krachtige aanspraak - fatale verplichting" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="64gsXol8CQo">
    <property role="EcuMT" value="6994217584621161880" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="OptioneleBevoegdheidOptioneleGehoudenheid" />
    <property role="R4oN_" value="Een {bevoegdheid-gehoudenheid} is een [rechtsbetrekking] waarbij het [rechtssubject] dat de bevoegdheidskant heeft, de keuze heeft, zijn macht uit te oefenen en een of meer nieuwe [rechtsbetrekkingen] van welk soort ook tot stand te brengen tussen de gehoudenheid houdende [partij] en een andere [partij], en/of een of meer bestaande [rechtsbetrekkingen] de gehoudenheid houdende [partij] en een andere [partij] te beëindigen." />
    <property role="34LRSv" value="optionele bevoegdheid - optionele gehoudenheid" />
    <ref role="1TJDcQ" node="64gsXol8COd" resolve="Rechtsbetrekking" />
  </node>
  <node concept="1TIwiD" id="26dbYf8FZmT">
    <property role="EcuMT" value="2417641230338880953" />
    <property role="TrG5h" value="Onderwerp" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
    <node concept="PrWs8" id="26dbYf8FZnO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4$mS69sVSyc" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326992524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
    <node concept="1TJgyj" id="6syAJDDCU2Z" role="1TKVEi">
      <property role="IQ2ns" value="7431672735419572415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uniekIdentificerendeKenmerken" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="26dbYf8FZnZ">
    <property role="EcuMT" value="2417641230338881023" />
    <property role="TrG5h" value="Regel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Regel" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
    <node concept="PrWs8" id="20D4HrzEG0d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26dbYf8FZo5">
    <property role="EcuMT" value="2417641230338881029" />
    <property role="TrG5h" value="ReferentieNaarRechtsgevolg" />
    <property role="3GE5qa" value="Rechtsgevolg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26dbYf8FZo6" role="1TKVEi">
      <property role="IQ2ns" value="2417641230338881030" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsgevolg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8CPR" resolve="Rechtsgevolg" />
    </node>
  </node>
  <node concept="1TIwiD" id="20D4HrzEcAT">
    <property role="EcuMT" value="2317404197410621881" />
    <property role="TrG5h" value="Toestand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="20D4HrzEFWA">
    <property role="EcuMT" value="2317404197410750246" />
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <property role="TrG5h" value="ReferentieNaarRechtsbetrekking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20D4HrzEFWB" role="1TKVEi">
      <property role="IQ2ns" value="2317404197410750247" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COd" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="20D4HrzEFXv">
    <property role="EcuMT" value="2317404197410750303" />
    <property role="3GE5qa" value="Regel" />
    <property role="TrG5h" value="RegelOverRechtsbetrekking" />
    <ref role="1TJDcQ" node="26dbYf8FZnZ" resolve="Regel" />
    <node concept="1TJgyj" id="20D4HrzEFX$" role="1TKVEi">
      <property role="IQ2ns" value="2317404197410750308" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsbetrekking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="64gsXol8CQv" role="1TKVEi">
      <property role="IQ2ns" value="6994217584621161887" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigOnderVoorwaarden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="20D4HrzEWvY">
    <property role="EcuMT" value="2317404197410818046" />
    <property role="3GE5qa" value="Voorwaarden" />
    <property role="TrG5h" value="AbstracteVoorwaarde" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20D4HrzFpHt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="20D4HrzFFXB">
    <property role="EcuMT" value="2317404197411012455" />
    <property role="TrG5h" value="ReferentieNaarRechtssubject" />
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20D4HrzFFXC" role="1TKVEi">
      <property role="IQ2ns" value="2317404197411012456" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtssubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COa" resolve="RechtsSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf44Yed">
    <property role="EcuMT" value="7136310554705257357" />
    <property role="3GE5qa" value="Regel" />
    <property role="TrG5h" value="RegelOverRechtsgevolgVeroorzaker" />
    <ref role="1TJDcQ" node="26dbYf8FZnZ" resolve="Regel" />
    <node concept="1TJgyj" id="6c9haf44YeB" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705257383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geldigOnderVoorwaarden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    </node>
    <node concept="1TJgyj" id="4$mS69sUyeF" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326639019" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsgevolgveroorzaker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c9haf44Yev">
    <property role="EcuMT" value="7136310554705257375" />
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <property role="TrG5h" value="ReferentieNaarRechtsgevolgVeroorzaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6c9haf44Yew" role="1TKVEi">
      <property role="IQ2ns" value="7136310554705257376" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rechtsgevolgveroorzaker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$mS69sSlIw">
    <property role="EcuMT" value="5266643527326063520" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Concept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$mS69sS$iU" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326123194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brongeldigVan" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="4$mS69sS$iW" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326123196" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brongeldigTot" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyi" id="MvzNsyBsC7" role="1TKVEl">
      <property role="IQ2nx" value="909603116718868999" />
      <property role="TrG5h" value="opmerkingen" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$mS69sVCjm">
    <property role="EcuMT" value="5266643527326926038" />
    <property role="TrG5h" value="Artikel" />
    <property role="3GE5qa" value="Artikel" />
    <ref role="1TJDcQ" node="4$mS69sVCn9" resolve="AbstractArtikel" />
    <node concept="PrWs8" id="4$mS69sVCjn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$mS69sVCkD">
    <property role="EcuMT" value="5266643527326926121" />
    <property role="TrG5h" value="ReferentieNaarArtikel" />
    <property role="3GE5qa" value="Artikel" />
    <ref role="1TJDcQ" node="4$mS69sVCn9" resolve="AbstractArtikel" />
    <node concept="1TJgyj" id="4$mS69sVCkE" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326926122" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="artikel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$mS69sVCjm" resolve="Artikel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$mS69sVCn9">
    <property role="EcuMT" value="5266643527326926281" />
    <property role="TrG5h" value="AbstractArtikel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Artikel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4$mS69sVSy3">
    <property role="EcuMT" value="5266643527326992515" />
    <property role="TrG5h" value="Kenmerk" />
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1TJDcQ" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    <node concept="1TJgyj" id="5qTpXpBmyqf" role="1TKVEi">
      <property role="IQ2ns" value="6249140128507897487" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datatype" />
      <ref role="20lvS9" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    </node>
    <node concept="PrWs8" id="4$mS69sVSy4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$mS69sVSy7">
    <property role="EcuMT" value="5266643527326992519" />
    <property role="TrG5h" value="AbstractKenmerk" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1TJDcQ" node="4$mS69sSlIw" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="4$mS69sVSy8">
    <property role="EcuMT" value="5266643527326992520" />
    <property role="TrG5h" value="ReferentieNaarKenmerk" />
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1TJDcQ" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    <node concept="1TJgyj" id="4$mS69sWt3c" role="1TKVEi">
      <property role="IQ2ns" value="5266643527327142092" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$mS69sVSy3" resolve="Kenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="28ifPi2AVkr">
    <property role="EcuMT" value="2455094379071386907" />
    <property role="3GE5qa" value="Voorwaarden" />
    <property role="TrG5h" value="ReferentieNaarVoorwaardeRechtsbetrekking" />
    <ref role="1TJDcQ" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    <node concept="1TJgyj" id="28ifPi2AVks" role="1TKVEi">
      <property role="IQ2ns" value="2455094379071386908" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Rechtsbetrekking" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="64gsXol8COd" resolve="Rechtsbetrekking" />
    </node>
  </node>
  <node concept="1TIwiD" id="28ifPi2C7Kb">
    <property role="EcuMT" value="2455094379071699979" />
    <property role="TrG5h" value="Afleidingsregel" />
    <property role="3GE5qa" value="Regel" />
    <ref role="1TJDcQ" node="26dbYf8FZnZ" resolve="Regel" />
    <node concept="1TJgyj" id="28ifPi2Cftu" role="1TKVEi">
      <property role="IQ2ns" value="2455094379071731550" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bron" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$mS69sVCn9" resolve="AbstractArtikel" />
    </node>
    <node concept="1TJgyj" id="28ifPi2C7Ke" role="1TKVEi">
      <property role="IQ2ns" value="2455094379071699982" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultaat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    </node>
    <node concept="1TJgyj" id="28ifPi2C7Kg" role="1TKVEi">
      <property role="IQ2ns" value="2455094379071699984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="voorwaarden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20D4HrzEWvY" resolve="AbstracteVoorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="MvzNsyB_CF">
    <property role="EcuMT" value="909603116718905899" />
    <property role="3GE5qa" value="Kenmerk" />
    <property role="TrG5h" value="ReferentieNaarOnderwerp" />
    <ref role="1TJDcQ" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    <node concept="1TJgyj" id="MvzNsyB_CG" role="1TKVEi">
      <property role="IQ2ns" value="909603116718905900" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26dbYf8FZmT" resolve="Onderwerp" />
    </node>
    <node concept="PrWs8" id="MvzNsyB_D$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6q">
    <property role="EcuMT" value="2907397198644945306" />
    <property role="TrG5h" value="AbstractDatatype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6L">
    <property role="EcuMT" value="2907397198644945329" />
    <property role="TrG5h" value="DatumDatatype" />
    <property role="34LRSv" value="datum" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6Z">
    <property role="EcuMT" value="2907397198644945343" />
    <property role="TrG5h" value="RijVanKaraktersDatatype" />
    <property role="34LRSv" value="rij van karakters" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE7d">
    <property role="EcuMT" value="2907397198644945357" />
    <property role="TrG5h" value="GeheelGetalDatatype" />
    <property role="34LRSv" value="geheel getal" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE7_">
    <property role="EcuMT" value="2907397198644945381" />
    <property role="TrG5h" value="ReeelGetalDatatype" />
    <property role="34LRSv" value="reëel getal" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="5qTpXpBo3vZ">
    <property role="EcuMT" value="6249140128508295167" />
    <property role="TrG5h" value="TijdDatatype" />
    <property role="34LRSv" value="tijd" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="5qTpXpBogQD">
    <property role="EcuMT" value="6249140128508349865" />
    <property role="TrG5h" value="JaNeeDatatype" />
    <property role="34LRSv" value="ja/nee" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="6syAJDDPL2P">
    <property role="EcuMT" value="7431672735422943413" />
    <property role="TrG5h" value="Enumeratie" />
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6syAJDDPL2Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6syAJDDPL37" role="1TKVEi">
      <property role="IQ2ns" value="7431672735422943431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6syAJDDPL2S" resolve="EnumeratieElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDPL2S">
    <property role="EcuMT" value="7431672735422943416" />
    <property role="TrG5h" value="EnumeratieElement" />
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6syAJDDPL2T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDPL46">
    <property role="EcuMT" value="7431672735422943494" />
    <property role="TrG5h" value="ReferentieNaarEnumeratie" />
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="1TJgyj" id="6syAJDDPLjb" role="1TKVEi">
      <property role="IQ2ns" value="7431672735422944459" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumeratie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6syAJDDPL2P" resolve="Enumeratie" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDSVgW">
    <property role="EcuMT" value="7431672735423771708" />
    <property role="3GE5qa" value="Kenmerk" />
    <property role="TrG5h" value="ReferentieNaarKenmerkMetOnderwerp" />
    <ref role="1TJDcQ" node="4$mS69sVSy7" resolve="AbstractKenmerk" />
    <node concept="1TJgyj" id="6syAJDDSVgX" role="1TKVEi">
      <property role="IQ2ns" value="7431672735423771709" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kenmerkMetOnderwerp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="MvzNsyB_CF" resolve="ReferentieNaarOnderwerp" />
    </node>
  </node>
</model>

