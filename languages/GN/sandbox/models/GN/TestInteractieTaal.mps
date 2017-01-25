<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1e19aa3-d7d9-4c0c-ac63-061760b14d60(GN.TestInteractieTaal)">
  <persistence version="9" />
  <languages>
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
  </languages>
  <imports>
    <import index="mr0c" ref="r:f808c76e-b477-4254-9f1a-68f8ea5fa0fe(GN.TestGegevensTaal)" />
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie">
      <concept id="31726144783349621" name="Interactie.structure.Formulier" flags="ng" index="2P_W6R">
        <child id="31726144783557105" name="velden" index="2PAxsN" />
      </concept>
      <concept id="31726144783350478" name="Interactie.structure.FormulierVeld" flags="ng" index="2P_WKc">
        <reference id="1143896573689960079" name="referentieNaarAttribuut" index="29j7_g" />
        <child id="4408166735220901926" name="type" index="1QDvLG" />
      </concept>
      <concept id="4408166735220901844" name="Interactie.structure.TypeText" flags="ng" index="1QDveu" />
      <concept id="4408166735220901858" name="Interactie.structure.TypeRadioJaNee" flags="ng" index="1QDveC" />
    </language>
  </registry>
  <node concept="2P_W6R" id="1KHGaPTRFd">
    <property role="TrG5h" value="Verzoek aanpassing arbeidsduur" />
    <node concept="2P_WKc" id="ZvVXY6$Vfb" role="2PAxsN">
      <property role="TrG5h" value="werkgever" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxyp0" />
      <node concept="1QDveu" id="3OGX4DbyBYh" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="ZvVXY6$Vfd" role="2PAxsN">
      <property role="TrG5h" value="werknemer" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxC79" />
      <node concept="1QDveu" id="3OGX4DbyBYj" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="ZvVXY6$Vfg" role="2PAxsN">
      <property role="TrG5h" value="omvang van de aanpassing" />
      <ref role="29j7_g" to="mr0c:GhrpPwPGmC" />
      <node concept="1QDveu" id="3OGX4DbyBYl" role="1QDvLG" />
    </node>
  </node>
  <node concept="2P_W6R" id="ZvVXY6_elA">
    <property role="TrG5h" value="Werknemer" />
    <node concept="2P_WKc" id="ZvVXY6_elH" role="2PAxsN">
      <property role="TrG5h" value="Naam" />
      <ref role="29j7_g" to="mr0c:3ouvO1Urmvc" />
      <node concept="1QDveu" id="3OGX4DbyBYn" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="ZvVXY6_elJ" role="2PAxsN">
      <property role="TrG5h" value="achternaam" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxeBy" />
      <node concept="1QDveu" id="3OGX4DbyBYp" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="ZvVXY6_elM" role="2PAxsN">
      <property role="TrG5h" value="adres" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxeB_" />
      <node concept="1QDveu" id="3OGX4DbyBYr" role="1QDvLG" />
    </node>
  </node>
  <node concept="2P_W6R" id="3OGX4Dbycj5">
    <property role="TrG5h" value="Naam van formulier" />
    <node concept="2P_WKc" id="3OGX4Dbycj6" role="2PAxsN">
      <property role="TrG5h" value="voornaam" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxeBw" />
      <node concept="1QDveu" id="3OGX4DbyyS7" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="3OGX4Dbycj8" role="2PAxsN">
      <property role="TrG5h" value="achternaam" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxeBy" />
      <node concept="1QDveu" id="7unEhCq_g2X" role="1QDvLG" />
    </node>
    <node concept="2P_WKc" id="3OGX4DbyySb" role="2PAxsN">
      <property role="TrG5h" value="burgerlijke staat" />
      <ref role="29j7_g" to="mr0c:7rcH1JNxeBF" />
      <node concept="1QDveC" id="3OGX4DbyySj" role="1QDvLG" />
    </node>
  </node>
</model>

