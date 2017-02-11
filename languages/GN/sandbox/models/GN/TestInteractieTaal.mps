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
      <concept id="31726144783349621" name="Interactie.structure.Formulier" flags="ng" index="2P_W6R" />
    </language>
  </registry>
  <node concept="2P_W6R" id="1KHGaPTRFd">
    <property role="TrG5h" value="Verzoek aanpassing arbeidsduur" />
  </node>
  <node concept="2P_W6R" id="ZvVXY6_elA">
    <property role="TrG5h" value="Werknemer" />
  </node>
  <node concept="2P_W6R" id="3OGX4Dbycj5">
    <property role="TrG5h" value="Naam van formulier" />
  </node>
</model>

