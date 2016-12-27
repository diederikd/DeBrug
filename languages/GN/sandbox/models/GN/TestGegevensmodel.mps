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
      <concept id="6166301676793455844" name="Gegevens.structure.Attribuut" flags="ng" index="aI7Tg">
        <child id="7533761487378811812" name="datatype" index="1ldGuc" />
      </concept>
      <concept id="6166301676793402301" name="Gegevens.structure.Object" flags="ng" index="aIo$9">
        <child id="6166301676793455899" name="attributen" index="aI7YJ" />
      </concept>
      <concept id="6166301676793402304" name="Gegevens.structure.ReferentieNaarOnderwerp" flags="ng" index="aIo_O">
        <reference id="6166301676793402305" name="onderwerp" index="aIo_P" />
      </concept>
      <concept id="6166301676793428914" name="Gegevens.structure.GegevensModel" flags="ng" index="aIu46">
        <child id="6166301676793428915" name="objecten" index="aIu47" />
      </concept>
      <concept id="2907397198644945343" name="Gegevens.structure.RijVanKaraktersDatatype" flags="ng" index="QqSvA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="aIu46" id="5mj6FhvaPJZ">
    <property role="TrG5h" value="Test van gegevenstaal" />
    <node concept="aIo$9" id="6ydj2wXIMKe" role="aIu47">
      <property role="TrG5h" value="Persoon" />
      <node concept="aI7Tg" id="6ydj2wXIRcW" role="aI7YJ">
        <property role="TrG5h" value="Naam" />
        <node concept="QqSvA" id="5ccjybLBZ6F" role="1ldGuc" />
      </node>
    </node>
    <node concept="aIo_O" id="5mj6FhvaQiD" role="aIu47">
      <ref role="aIo_P" to="zznl:4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
    </node>
  </node>
</model>

