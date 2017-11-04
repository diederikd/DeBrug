<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f808c76e-b477-4254-9f1a-68f8ea5fa0fe(GN.TestGegevensTaal)">
  <persistence version="9" />
  <languages>
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens">
      <concept id="6166301676793428914" name="Gegevens.structure.GegevensModel" flags="ng" index="aIu46">
        <child id="4206625750220980632" name="enumeraties" index="MzyTd" />
      </concept>
      <concept id="7431672735422943416" name="Gegevens.structure.EnumeratieElement" flags="ng" index="eXoD2" />
      <concept id="7431672735422943413" name="Gegevens.structure.Enumeratie" flags="ng" index="eXoDf">
        <child id="7431672735422943431" name="elementen" index="eXoCX" />
      </concept>
      <concept id="2282129504205176986" name="Gegevens.structure.InstantiesVanGegevens" flags="ng" index="12fk0F" />
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
  </node>
  <node concept="12fk0F" id="1YFKb5t_Jzv" />
</model>

