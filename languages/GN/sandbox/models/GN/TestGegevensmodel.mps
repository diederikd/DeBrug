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
      <concept id="8560415023867083802" name="Gegevens.structure.ReferentieNaarSubject" flags="ng" index="25jKw1">
        <reference id="8560415023867083803" name="subject" index="25jKw0" />
      </concept>
      <concept id="8560415023866670519" name="Gegevens.structure.AbstractObject" flags="ng" index="25GtAG">
        <child id="8560415023867196972" name="identificaties" index="25is8R" />
        <child id="6166301676793455899" name="attributen" index="aI7YJ" />
      </concept>
      <concept id="8560415023866670518" name="Gegevens.structure.ReferentieNaarKenmerk" flags="ng" index="25GtAH">
        <reference id="8560415023866691335" name="kenmerk" index="25GgGs" />
      </concept>
      <concept id="6166301676793402304" name="Gegevens.structure.ReferentieNaarOnderwerp" flags="ng" index="aIo_O">
        <reference id="6166301676793402305" name="onderwerp" index="aIo_P" />
      </concept>
      <concept id="6166301676793428914" name="Gegevens.structure.GegevensModel" flags="ng" index="aIu46">
        <child id="6166301676793428915" name="objecten" index="aIu47" />
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
    <node concept="aIo_O" id="7rcH1JNxeEd" role="aIu47">
      <ref role="aIo_P" to="zznl:MvzNsyB_Cb" resolve="rooster" />
      <node concept="25GtAH" id="7rcH1JNxnmJ" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDRQbU" resolve="dag" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxnmK" role="aI7YJ">
        <ref role="25jsPV" to="zznl:5u1YjWIjO06" resolve="tijden" />
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxeDj" role="aIu47">
      <ref role="aIo_P" to="zznl:6syAJDDCTZC" resolve="werkperiode" />
      <node concept="25GtAH" id="7rcH1JNxnmN" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDCU12" resolve="aanvangstijd periode" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxnmO" role="aI7YJ">
        <ref role="25GgGs" to="zznl:6syAJDDCU1p" resolve="eindtijd periode" />
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxeCr" role="aIu47">
      <ref role="aIo_P" to="zznl:5u1YjWIjNY4" resolve="werktijd" />
      <node concept="25jsP4" id="7rcH1JNxnmR" role="aI7YJ">
        <ref role="25jsPV" to="zznl:6syAJDDCU1J" resolve="werktijdperioden" />
      </node>
    </node>
    <node concept="aIo_O" id="7rcH1JNxnns" role="aIu47">
      <ref role="aIo_P" to="zznl:5u1YjWIljaR" resolve="arbeidsduurperiode" />
      <node concept="25GtAH" id="7rcH1JNxno0" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxno1" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxno2" role="aI7YJ">
        <ref role="25GgGs" to="zznl:28ifPi2D117" resolve="arbeidsduur" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxno3" role="aI7YJ">
        <ref role="25jsPV" to="zznl:5u1YjWIljbL" resolve="roosterperiode" />
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
      <node concept="25GtAH" id="7rcH1JNxeBu" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoYG" resolve="werknemersidentificatie" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxeBv" role="aI7YJ">
        <ref role="25jsPV" to="zznl:5u1YjWIkWpd" resolve="burgerservicenummer" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBw" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoYQ" resolve="voornamen" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBx" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWkh" resolve="roepnaam" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBy" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoZ8" resolve="achternaam" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBz" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBpigT" resolve="geboortedatum" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeB$" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWkJ" resolve="geboorteplaats" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeB_" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWlh" resolve="adres" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBA" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWlR" resolve="huisnummer" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxeBB" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlNou" resolve="postcode" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBC" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWnf" resolve="woonplaats" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBD" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWq3" resolve="paspoortnummer" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBE" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWqX" resolve="identiteitskaartnummer" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBF" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWrV" resolve="burgerlijke staat" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBG" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWsX" resolve="nationaliteit" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBH" role="aI7YJ">
        <ref role="25GgGs" to="zznl:2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeBI" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWu3" resolve="militairen in dienst" />
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
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAM" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkoZM" resolve="naam" />
      </node>
      <node concept="25jsP4" id="7rcH1JNxeAN" role="aI7YJ">
        <ref role="25jsPV" to="zznl:3d6QfrhlNo3" resolve="postcode" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAO" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkp04" resolve="aantal werknemers" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAP" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
      </node>
      <node concept="25GtAH" id="7rcH1JNxeAQ" role="aI7YJ">
        <ref role="25GgGs" to="zznl:5u1YjWIkWuP" resolve="militair" />
      </node>
    </node>
  </node>
</model>

