<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f808c76e-b477-4254-9f1a-68f8ea5fa0fe(GN.TestGegevensmodel)">
  <persistence version="9" />
  <languages>
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
  </languages>
  <imports>
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
  </imports>
  <registry>
    <language id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens">
      <concept id="8560415023867196948" name="Gegevens.structure.Identificatie" flags="ng" index="25is8f">
        <child id="8560415023867196951" name="attributen" index="25is8c" />
      </concept>
      <concept id="8560415023866935647" name="Gegevens.structure.KenmerkReferentieNaarOnderwerp" flags="ng" index="25jsP4">
        <reference id="8560415023866935648" name="kenmerk" index="25jsPV" />
      </concept>
      <concept id="8560415023867035370" name="Gegevens.structure.ObjectDatatype" flags="ng" index="25j$FL">
        <reference id="8560415023867035371" name="object" index="25j$FK" />
      </concept>
      <concept id="8560415023867083802" name="Gegevens.structure.ReferentieNaarSubject" flags="ng" index="25jKw1">
        <reference id="8560415023867083803" name="subject" index="25jKw0" />
      </concept>
      <concept id="8560415023867050314" name="Gegevens.structure.OnderwerpDatatype" flags="ng" index="25jSPh">
        <reference id="8560415023867050315" name="onderwerp" index="25jSPg" />
      </concept>
      <concept id="8560415023866670522" name="Gegevens.structure.AbstractAttribuut" flags="ng" index="25GtAx">
        <child id="7533761487378811812" name="datatype" index="1ldGuc" />
      </concept>
      <concept id="8560415023866670519" name="Gegevens.structure.AbstractObject" flags="ng" index="25GtAG">
        <child id="8560415023867196972" name="identificaties" index="25is8R" />
        <child id="6166301676793455899" name="attributen" index="aI7YJ" />
      </concept>
      <concept id="8560415023866670518" name="Gegevens.structure.ReferentieNaarKenmerk" flags="ng" index="25GtAH">
        <reference id="8560415023866691335" name="kenmerk" index="25GgGs" />
      </concept>
      <concept id="6166301676793455844" name="Gegevens.structure.Attribuut" flags="ng" index="aI7Tg" />
      <concept id="6166301676793402301" name="Gegevens.structure.Object" flags="ng" index="aIo$9" />
      <concept id="6166301676793402284" name="Gegevens.structure.Concept" flags="ng" index="aIo$o">
        <property id="2282129504205537379" name="conceptnummer" index="12dW3i" />
      </concept>
      <concept id="6166301676793402304" name="Gegevens.structure.ReferentieNaarOnderwerp" flags="ng" index="aIo_O">
        <reference id="6166301676793402305" name="onderwerp" index="aIo_P" />
      </concept>
      <concept id="6166301676793428914" name="Gegevens.structure.GegevensModel" flags="ng" index="aIu46">
        <child id="6166301676793428915" name="objecten" index="aIu47" />
        <child id="4206625750220980632" name="enumeraties" index="MzyTd" />
      </concept>
      <concept id="7431672735422943416" name="Gegevens.structure.EnumeratieElement" flags="ng" index="eXoD2" />
      <concept id="7431672735422943413" name="Gegevens.structure.Enumeratie" flags="ng" index="eXoDf">
        <child id="7431672735422943431" name="elementen" index="eXoCX" />
      </concept>
      <concept id="7431672735422943494" name="Gegevens.structure.ReferentieNaarEnumeratie" flags="ng" index="eXoJW">
        <reference id="7431672735422944459" name="enumeratie" index="eXoSL" />
      </concept>
      <concept id="6249140128508349865" name="Gegevens.structure.JaNeeDatatype" flags="ng" index="LQ6DZ" />
      <concept id="6249140128508295167" name="Gegevens.structure.TijdDatatype" flags="ng" index="LQl0D" />
      <concept id="2907397198644945357" name="Gegevens.structure.GeheelGetalDatatype" flags="ng" index="QqSuk" />
      <concept id="2907397198644945381" name="Gegevens.structure.ReeelGetalDatatype" flags="ng" index="QqSuW" />
      <concept id="2907397198644945343" name="Gegevens.structure.RijVanKaraktersDatatype" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="Gegevens.structure.DatumDatatype" flags="ng" index="QqSvC" />
      <concept id="2282129504205176986" name="Gegevens.structure.InstantiesVanGegevens" flags="ng" index="12fk0F">
        <child id="2282129504205176987" name="instanties" index="12fk0E" />
      </concept>
      <concept id="2282129504205176806" name="Gegevens.structure.GeheelGetalWaarde" flags="ng" index="12frXn">
        <property id="2282129504205176807" name="waarde" index="12frXm" />
      </concept>
      <concept id="2282129504205176790" name="Gegevens.structure.ObjectInstantie" flags="ng" index="12frXB">
        <child id="2282129504205276756" name="object" index="12cWr_" />
        <child id="2282129504205176801" name="waardenVanAttributen" index="12frXg" />
      </concept>
      <concept id="2282129504205176794" name="Gegevens.structure.WaardeVanAttribuut" flags="ng" index="12frXF">
        <child id="2282129504205391669" name="attribuut" index="12cwu4" />
        <child id="2282129504205176798" name="waarde" index="12frXJ" />
      </concept>
      <concept id="2282129504202583677" name="Gegevens.structure.KenmerkReferentieNaarSubject" flags="ng" index="12LiVc">
        <reference id="2282129504202583678" name="kenmerk" index="12LiVf" />
      </concept>
      <concept id="2282129504202696297" name="Gegevens.structure.SubjectDatatype" flags="ng" index="12QQro">
        <reference id="2282129504202696298" name="subject" index="12QQrr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="aIu46" id="5mj6FhvaPJZ">
    <property role="TrG5h" value="Test van gegevenstaal" />
    <node concept="eXoDf" id="3DwVXk8W7KG" role="MzyTd">
      <property role="TrG5h" value="Dag van de week" />
      <node concept="eXoD2" id="3DwVXk8W7KI" role="eXoCX">
        <property role="TrG5h" value="Maandag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7KK" role="eXoCX">
        <property role="TrG5h" value="Dinsdag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7KN" role="eXoCX">
        <property role="TrG5h" value="Woendag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7KR" role="eXoCX">
        <property role="TrG5h" value="Donderdag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7KW" role="eXoCX">
        <property role="TrG5h" value="Vrijdag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7L2" role="eXoCX">
        <property role="TrG5h" value="Zaterdag" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7L9" role="eXoCX">
        <property role="TrG5h" value="Zondag" />
      </node>
    </node>
    <node concept="eXoDf" id="3DwVXk8W7Lq" role="MzyTd">
      <property role="TrG5h" value="Burgelijkestaat" />
      <node concept="eXoD2" id="3DwVXk8W7L_" role="eXoCX">
        <property role="TrG5h" value="gehuwd" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7LB" role="eXoCX">
        <property role="TrG5h" value="ongehuwd" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7LE" role="eXoCX">
        <property role="TrG5h" value="samenwonend" />
      </node>
    </node>
    <node concept="eXoDf" id="3DwVXk8W7LQ" role="MzyTd">
      <property role="TrG5h" value="Nationaliteit" />
      <node concept="eXoD2" id="3DwVXk8W7M5" role="eXoCX">
        <property role="TrG5h" value="NL" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7M7" role="eXoCX">
        <property role="TrG5h" value="EN" />
      </node>
      <node concept="eXoD2" id="3DwVXk8W7Mm" role="eXoCX">
        <property role="TrG5h" value="DE" />
      </node>
    </node>
    <node concept="25jKw1" id="7rcH1JNwZJu" role="aIu47">
      <ref role="25jKw0" to="zznl:4ZpB41Rnx4z" resolve="Werkgever" />
      <node concept="25is8f" id="7rcH1JNxyoY" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="7rcH1JNxyp0" role="25is8c">
          <ref role="25GgGs" to="zznl:5u1YjWIkoYi" resolve="werkgeversidentificatie" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAL" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoYi" resolve="werkgeversidentificatie" />
        <node concept="QqSuk" id="3DwVXk8VFWD" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAM" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoZM" resolve="naam" />
        <node concept="QqSvA" id="3DwVXk8VFWF" role="1ldGuc" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxeAN" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlNo3" resolve="postcode" />
        <node concept="25jSPh" id="3DwVXk8WuTq" role="1ldGuc">
          <ref role="25jSPg" node="3DwVXk8VG5d" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAO" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkp04" resolve="aantal werknemers" />
        <node concept="QqSuk" id="3DwVXk8WuTs" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAP" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
        <node concept="QqSvC" id="3DwVXk8WuTu" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAQ" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWuP" resolve="militair" />
        <node concept="LQ6DZ" id="3DwVXk8WuTw" role="1ldGuc" />
      </node>
    </node>
    <node concept="25jKw1" id="7rcH1JNxeBk" role="aIu47">
      <ref role="25jKw0" to="zznl:4ZpB41RnoMO" resolve="Werknemer" />
      <node concept="25is8f" id="7rcH1JNxC77" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="7rcH1JNxC79" role="25is8c">
          <ref role="25GgGs" to="zznl:5u1YjWIkoYG" resolve="werknemersidentificatie" />
        </node>
      </node>
      <node concept="25GtAH" id="3DwVXk8Wv9H" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoYG" resolve="werknemersidentificatie" />
        <node concept="QqSuk" id="3DwVXk8Wvaf" role="1ldGuc" />
      </node>
      <node concept="aI7Tg" id="3DwVXk8Wvbj" role="aI7YJ">
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="25j$FL" id="3DwVXk8WvbQ" role="1ldGuc">
          <ref role="25j$FK" node="3DwVXk8Wv1a" resolve="Burgerservicenummer" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBw" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoYQ" resolve="voornamen" />
        <node concept="QqSvA" id="3DwVXk8WuTA" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBx" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWkh" resolve="roepnaam" />
        <node concept="QqSvA" id="3DwVXk8WuTC" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBy" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoZ8" resolve="achternaam" />
        <node concept="QqSvA" id="3DwVXk8WuTE" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBz" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBpigT" resolve="geboortedatum" />
        <node concept="QqSvC" id="3DwVXk8WuTG" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeB$" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWkJ" resolve="geboorteplaats" />
        <node concept="QqSvA" id="3DwVXk8WuTI" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeB_" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWlh" resolve="adres werknemer" />
        <node concept="QqSvA" id="3DwVXk8WuTK" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBA" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWlR" resolve="huisnummer werknemer" />
        <node concept="QqSvA" id="3DwVXk8WuTM" role="1ldGuc" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxeBB" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlNou" resolve="postcode" />
        <node concept="25jSPh" id="3DwVXk8WuTO" role="1ldGuc">
          <ref role="25jSPg" node="3DwVXk8VG5d" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBC" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWnf" resolve="woonplaats" />
        <node concept="QqSvA" id="3DwVXk8WuTQ" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBD" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWq3" resolve="paspoortnummer" />
        <node concept="QqSvA" id="3DwVXk8WuTS" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBE" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWqX" resolve="identiteitskaartnummer" />
        <node concept="QqSvA" id="3DwVXk8WuTU" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBF" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWrV" resolve="burgerlijke staat" />
        <node concept="eXoJW" id="3DwVXk8WuTW" role="1ldGuc">
          <ref role="eXoSL" node="3DwVXk8W7Lq" resolve="Burgelijkestaat" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBG" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWsX" resolve="nationaliteit" />
        <node concept="eXoJW" id="3DwVXk8WuTY" role="1ldGuc">
          <ref role="eXoSL" node="3DwVXk8W7LQ" resolve="Nationaliteit" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBH" role="aI7YJ">
        <ref role="25GgGs" to="zznl:2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
        <node concept="QqSvC" id="3DwVXk8WuU0" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBI" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWu3" resolve="militairen in dienst" />
        <node concept="LQ6DZ" id="3DwVXk8WuU2" role="1ldGuc" />
      </node>
    </node>
    <node concept="aIo_O" id="3DwVXk8VFXq" role="aIu47">
      <ref role="aIo_P" to="zznl:4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="12LiVc" id="1YFKb5ts1QA" role="aI7YJ">
        <ref role="12LiVf" to="zznl:3p2I40$QcrU" resolve="werknemersidentificatie" />
        <node concept="12QQro" id="1YFKb5tshdQ" role="1ldGuc">
          <ref role="12QQrr" node="7rcH1JNxeBk" />
        </node>
      </node>
      <node concept="12LiVc" id="1YFKb5ts1QB" role="aI7YJ">
        <ref role="12LiVf" to="zznl:3p2I40$Qctu" resolve="werkgeversidentificatie" />
        <node concept="12QQro" id="1YFKb5tshdS" role="1ldGuc">
          <ref role="12QQrr" node="7rcH1JNwZJu" />
        </node>
      </node>
      <node concept="25GtAH" id="1YFKb5ts1QC" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBoOu0" resolve="datum indiensttreding" />
      </node>
      <node concept="25GtAH" id="1YFKb5ts1QD" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
      </node>
      <node concept="25jsP4" id="1YFKb5ts1QE" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlN9H" resolve="arbeidsduur in arbeidsovereenkomst" />
      </node>
    </node>
    <node concept="aIo_O" id="3DwVXk8VFYQ" role="aIu47">
      <ref role="aIo_P" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="25GtAH" id="3DwVXk8WuSw" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBo3uX" resolve="datum indienen verzoek" />
        <node concept="QqSvC" id="3DwVXk8WuSE" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="3DwVXk8WuSx" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBo3vA" resolve="datum acceptatie verzoek door werkgever" />
        <node concept="QqSvC" id="3DwVXk8WuSG" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="3DwVXk8WuSy" role="aI7YJ">
        <ref role="25GgGs" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
        <node concept="QqSvC" id="3DwVXk8WuSY" role="1ldGuc" />
      </node>
      <node concept="25jsP4" id="3DwVXk8WuSz" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlNao" resolve="nieuwe arbeidsduur" />
        <node concept="25jSPh" id="3DwVXk8WuT0" role="1ldGuc">
          <ref role="25jSPg" node="7rcH1JNxnns" />
        </node>
      </node>
      <node concept="25jsP4" id="3DwVXk8WuS$" role="aI7YJ">
        <ref role="25jsPV" to="zznl:MvzNsyBRCf" resolve="gewenste spreiding" />
        <node concept="25jSPh" id="3DwVXk8WuT2" role="1ldGuc">
          <ref role="25jSPg" node="7rcH1JNxeEd" />
        </node>
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxnns" role="aIu47">
      <ref role="aIo_P" to="zznl:5u1YjWIljaR" resolve="arbeidsduurperiode" />
      <node concept="25is8f" id="3DwVXk8WuSc" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="3DwVXk8WuSe" role="25is8c">
          <ref role="25GgGs" to="zznl:5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
        </node>
        <node concept="25GtAH" id="3DwVXk8WuSj" role="25is8c">
          <ref role="25GgGs" to="zznl:5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
        </node>
        <node concept="25jsP4" id="3DwVXk8WuSr" role="25is8c">
          <ref role="25jsPV" to="zznl:3d6QfrhlN9H" resolve="arbeidsduur in arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxno0" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
        <node concept="QqSvC" id="3DwVXk8WuS8" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxno1" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
        <node concept="QqSvC" id="3DwVXk8WuSa" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxno2" role="aI7YJ">
        <ref role="25GgGs" to="zznl:28ifPi2D117" resolve="arbeidsduur" />
        <node concept="QqSuW" id="3DwVXk8WuS6" role="1ldGuc" />
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxeEd" role="aIu47">
      <ref role="aIo_P" to="zznl:MvzNsyB_Cb" resolve="rooster" />
      <node concept="25is8f" id="3DwVXk8WuOJ" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="3DwVXk8WuOL" role="25is8c">
          <ref role="25GgGs" to="zznl:6syAJDDRQbU" resolve="dag" />
        </node>
        <node concept="25jsP4" id="3p2I40$R2yA" role="25is8c">
          <ref role="25jsPV" to="zznl:3p2I40$OOUm" resolve="tijden" />
        </node>
      </node>
      <node concept="25GtAH" id="7rcH1JNxnmJ" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDRQbU" resolve="dag" />
        <node concept="eXoJW" id="3DwVXk8Wown" role="1ldGuc">
          <ref role="eXoSL" node="3DwVXk8W7KG" resolve="Dag van de week" />
        </node>
      </node>
      <node concept="25jsP4" id="7rcH1JNxnmK" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3p2I40$OOUm" resolve="tijden" />
        <node concept="25jSPh" id="3DwVXk8Wowp" role="1ldGuc">
          <ref role="25jSPg" node="7rcH1JNxeCr" />
        </node>
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxeCr" role="aIu47">
      <ref role="aIo_P" to="zznl:5u1YjWIjNY4" resolve="werktijd" />
      <node concept="25is8f" id="3DwVXk8WuRR" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25jsP4" id="3DwVXk8WuRT" role="25is8c">
          <ref role="25jsPV" to="zznl:6syAJDDCU1J" resolve="werktijdperioden" />
        </node>
      </node>
      <node concept="25jsP4" id="3DwVXk8WuRN" role="aI7YJ">
        <ref role="25jsPV" to="zznl:6syAJDDCU1J" resolve="werktijdperioden" />
        <node concept="25jSPh" id="3DwVXk8WuRP" role="1ldGuc">
          <ref role="25jSPg" node="7rcH1JNxeDj" />
        </node>
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxeDj" role="aIu47">
      <ref role="aIo_P" to="zznl:6syAJDDCTZC" resolve="werkperiode" />
      <node concept="25is8f" id="3DwVXk8WuRV" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="3DwVXk8WuRX" role="25is8c">
          <ref role="25GgGs" to="zznl:6syAJDDCU12" resolve="aanvangstijd periode" />
        </node>
        <node concept="25GtAH" id="3DwVXk8WuS2" role="25is8c">
          <ref role="25GgGs" to="zznl:6syAJDDCU1p" resolve="eindtijd periode" />
        </node>
      </node>
      <node concept="25GtAH" id="3DwVXk8WuOU" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDCU12" resolve="aanvangstijd periode" />
        <node concept="LQl0D" id="3DwVXk8WuOY" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="3DwVXk8WuOV" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDCU1p" resolve="eindtijd periode" />
        <node concept="LQl0D" id="3DwVXk8WuP0" role="1ldGuc" />
      </node>
    </node>
    <node concept="aIo_O" id="3DwVXk8VG5d" role="aIu47">
      <ref role="aIo_P" to="zznl:3d6QfrhlNk0" resolve="NL-postcode" />
      <node concept="25GtAH" id="3DwVXk8VG5X" role="aI7YJ">
        <ref role="25GgGs" to="zznl:3d6QfrhlNl$" resolve="PostcodeNummer" />
        <node concept="QqSvA" id="3DwVXk8VG61" role="1ldGuc" />
      </node>
      <node concept="25GtAH" id="3DwVXk8VG5Y" role="aI7YJ">
        <ref role="25GgGs" to="zznl:3d6QfrhlNlL" resolve="PostcodeLetters" />
        <node concept="QqSvA" id="3DwVXk8VG63" role="1ldGuc" />
      </node>
      <node concept="25is8f" id="3DwVXk8VG65" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25GtAH" id="3DwVXk8VG69" role="25is8c">
          <ref role="25GgGs" to="zznl:3d6QfrhlNl$" resolve="PostcodeNummer" />
        </node>
        <node concept="25GtAH" id="3DwVXk8VG6f" role="25is8c">
          <ref role="25GgGs" to="zznl:3d6QfrhlNlL" resolve="PostcodeLetters" />
        </node>
      </node>
    </node>
    <node concept="aIo$9" id="3DwVXk8Wv1a" role="aIu47">
      <property role="TrG5h" value="Burgerservicenummer" />
      <node concept="aI7Tg" id="3DwVXk8Wv2O" role="aI7YJ">
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="QqSvA" id="3DwVXk8Wv2Q" role="1ldGuc" />
      </node>
      <node concept="25is8f" id="3DwVXk8Wv2S" role="25is8R">
        <property role="TrG5h" value="1" />
        <node concept="25jsP4" id="3DwVXk8Wv2U" role="25is8c">
          <ref role="25jsPV" to="zznl:3DwVXk8WuYp" resolve="burgerservicenummer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12fk0F" id="1YFKb5t_Jzv">
    <node concept="12frXB" id="1YFKb5tB9$g" role="12fk0E">
      <property role="TrG5h" value="Klaas" />
      <node concept="25jKw1" id="1YFKb5tB9$p" role="12cWr_">
        <property role="12dW3i" value="0000" />
        <ref role="25jKw0" to="zznl:4ZpB41RnoMO" resolve="Werknemer" />
      </node>
    </node>
    <node concept="12frXB" id="1YFKb5tB9zX" role="12fk0E">
      <property role="TrG5h" value="Jan" />
      <node concept="12frXF" id="1YFKb5tB9$4" role="12frXg">
        <node concept="25GtAH" id="1YFKb5tB9$a" role="12cwu4">
          <property role="12dW3i" value="0000" />
          <ref role="25GgGs" to="zznl:3d6QfrhlNlL" resolve="PostcodeLetters" />
        </node>
        <node concept="12frXn" id="1YFKb5tB9$d" role="12frXJ">
          <property role="12frXm" value="11" />
        </node>
      </node>
      <node concept="25jKw1" id="1YFKb5tB9$1" role="12cWr_">
        <property role="12dW3i" value="0000" />
        <ref role="25jKw0" to="zznl:4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
    </node>
  </node>
</model>

