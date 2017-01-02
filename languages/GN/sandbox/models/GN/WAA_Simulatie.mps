<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbf6110c-4d94-4f27-8a73-c414e5a3ce24(GN.WAA_Simulatie)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="0" />
  </languages>
  <imports>
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
  </imports>
  <registry>
    <language id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie">
      <concept id="7867191925628556449" name="Simulatie.structure.Informatiepositie" flags="ng" index="2BLbnY">
        <child id="7812026954661547171" name="rechtsbetrekkingen" index="1O2iA3" />
      </concept>
      <concept id="7867191925628288949" name="Simulatie.structure.Simulatie" flags="ng" index="2BMdVE">
        <reference id="7867191925628478847" name="rol1" index="2BLsgw" />
        <reference id="7867191925628437242" name="casus" index="2BMAe_" />
        <reference id="2222626598059533343" name="rol2" index="1Nt3W2" />
        <child id="3172654291078996041" name="datumtijdlaatstehandeling" index="22TAwd" />
        <child id="7431672735427965832" name="datumtijdvanstartvandeSimulatie" index="d0i_M" />
        <child id="7431672735429245552" name="uitgevoerdehandelingen" index="d5q2a" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="3694879098876164254" name="datumtijdvaninitialisatie" index="3zKq1C" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen2" index="3WXGrD" />
      </concept>
      <concept id="3694879098862050844" name="Simulatie.structure.ReferentieNaarRechtshandeling" flags="ng" index="3WXGrE">
        <reference id="3694879098862050845" name="rechtshandeling" index="3WXGrF" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382612" name="SubjectiefRecht.structure.Rechtshandeling" flags="ng" index="2B78xR">
        <reference id="7136310554705418537" name="rechtshandeling" index="2B7LQa" />
        <child id="7136310554705382616" name="actor" index="2B78xV" />
        <child id="7136310554705419907" name="uitgevoerdOp" index="2B7LCw" />
      </concept>
      <concept id="7136310554705381534" name="SubjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="2B78KX">
        <reference id="7136310554705381537" name="rechtssubjectMetPlicht" index="2B78K2" />
        <reference id="7136310554705381542" name="rechtsbetrekking" index="2B78K5" />
        <reference id="7136310554705381535" name="rechtssubjectMetRecht" index="2B78KW" />
        <child id="7136310554705381581" name="geldigVan" index="2B78LI" />
        <child id="7136310554705381588" name="geldigTot" index="2B78LR" />
      </concept>
      <concept id="7867191925628531237" name="SubjectiefRecht.structure.ReferentieNaarNatuurlijkPersoon" flags="ng" index="2BLhdU">
        <reference id="7867191925628531238" name="natuurlijkpersoon" index="2BLhdT" />
      </concept>
    </language>
    <language id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum">
      <concept id="7136310554705381571" name="Datum.structure.Datum" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
      <concept id="6256145404860625685" name="Datum.structure.Tijd" flags="ng" index="LeFwc">
        <property id="6256145404860625686" name="Uren" index="LeFwf" />
        <property id="6256145404860625704" name="Minuten" index="LeFwL" />
        <property id="6256145404860625707" name="Seconden" index="LeFwM" />
      </concept>
      <concept id="6256145404860625711" name="Datum.structure.DatumTijd" flags="ng" index="LeFwQ">
        <child id="6256145404860625714" name="Datum" index="LeFwF" />
        <child id="6256145404860625716" name="Tijd" index="LeFwH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2BMdVE" id="4$ztVczs7v_">
    <property role="TrG5h" value="Simulatie WAA2000" />
    <ref role="2BMAe_" to="zznl:6c9haf45x5E" resolve="Subjectief WAA2000" />
    <ref role="2BLsgw" to="zznl:4pem8DJZpq7" resolve="Kees" />
    <ref role="1Nt3W2" to="zznl:4pem8DJZpq9" resolve="Jan" />
    <node concept="LeFwQ" id="6syAJDE9SgU" role="d0i_M">
      <node concept="2B78Lw" id="6syAJDE9SgV" role="LeFwF">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2003" />
      </node>
      <node concept="LeFwc" id="6syAJDE9SgW" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="2K7y4iIY0z8" role="22TAwd">
      <node concept="2B78Lw" id="2K7y4iIY0zb" role="LeFwF">
        <property role="2B78LE" value="2003" />
        <property role="2B78L_" value="7" />
        <property role="2B78LB" value="1" />
      </node>
      <node concept="LeFwc" id="2K7y4iIY0zd" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="6" />
      </node>
    </node>
    <node concept="LeFwQ" id="3YoOrWq8p7t" role="3zKq1C">
      <node concept="2B78Lw" id="3YoOrWq8p7D" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="1" />
        <property role="2B78LB" value="2" />
      </node>
      <node concept="LeFwc" id="3YoOrWq8p7F" role="LeFwH">
        <property role="LeFwf" value="19" />
        <property role="LeFwL" value="28" />
        <property role="LeFwM" value="25" />
      </node>
    </node>
    <node concept="2BLbnY" id="3YoOrWq8p7I" role="2BLYKK">
      <node concept="2B78KX" id="3YoOrWq8p7J" role="1O2iA3">
        <ref role="2B78K5" to="zznl:5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <node concept="LeFwQ" id="3YoOrWq8p7K" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p7L" role="LeFwF">
            <property role="2B78LB" value="01" />
            <property role="2B78L_" value="01" />
            <property role="2B78LE" value="2003" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p7M" role="LeFwH">
            <property role="LeFwf" value="19" />
            <property role="LeFwL" value="02" />
            <property role="LeFwM" value="03" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p7N" role="1O2iA3">
        <ref role="2B78K5" to="zznl:20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8p7O" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p7P" role="LeFwF">
            <property role="2B78LB" value="01" />
            <property role="2B78L_" value="01" />
            <property role="2B78LE" value="2003" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p7Q" role="LeFwH">
            <property role="LeFwf" value="00" />
            <property role="LeFwL" value="00" />
            <property role="LeFwM" value="00" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p8p" role="1O2iA3">
        <ref role="2B78K5" to="zznl:3d6QfrhlNs0" resolve="bevoegdheid (recht) om verzoek aanpassing arbeidsduur te accepteren" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8p8q" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p8t" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p8v" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
        <node concept="LeFwQ" id="3YoOrWq8pav" role="2B78LR">
          <node concept="2B78Lw" id="3YoOrWq8pay" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pa$" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p8x" role="1O2iA3">
        <ref role="2B78K5" to="zznl:3d6QfrhlNup" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het accepteren te neutraliseren" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8p8y" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p8_" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p8B" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
        <node concept="LeFwQ" id="3YoOrWq8paA" role="2B78LR">
          <node concept="2B78Lw" id="3YoOrWq8paD" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8paF" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p9J" role="1O2iA3">
        <ref role="2B78K5" to="zznl:20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8p9K" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p9N" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p9P" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
        <node concept="LeFwQ" id="3YoOrWq8pdF" role="2B78LR">
          <node concept="2B78Lw" id="3YoOrWq8pdI" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pdK" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="8" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p9R" role="1O2iA3">
        <ref role="2B78K5" to="zznl:MvzNsyB7Rg" resolve="de verplichte bevoegdheid (recht) tot het inwilligen van verzoek &#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8p9S" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8p9V" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8p9X" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8p9Z" role="1O2iA3">
        <ref role="2B78K5" to="zznl:5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8pa0" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8pa3" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pa5" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8pa7" role="1O2iA3">
        <ref role="2B78K5" to="zznl:1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8pa8" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8pab" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pad" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8paf" role="1O2iA3">
        <ref role="2B78K5" to="zznl:2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8pag" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8paj" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pal" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="3YoOrWq8pan" role="1O2iA3">
        <ref role="2B78K5" to="zznl:1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        <ref role="2B78K2" to="zznl:4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" to="zznl:4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="3YoOrWq8pao" role="2B78LI">
          <node concept="2B78Lw" id="3YoOrWq8par" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="3YoOrWq8pat" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="3YoOrWq8p8D" role="d5q2a">
      <ref role="2B7LQa" to="zznl:4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2BLhdU" id="3YoOrWq8p8E" role="2B78xV">
        <ref role="2BLhdT" to="zznl:4pem8DJZpq7" resolve="Kees" />
      </node>
      <node concept="LeFwQ" id="3YoOrWq8p8F" role="2B7LCw">
        <node concept="2B78Lw" id="3YoOrWq8p8I" role="LeFwF">
          <property role="2B78LE" value="2003" />
          <property role="2B78L_" value="7" />
          <property role="2B78LB" value="1" />
        </node>
        <node concept="LeFwc" id="3YoOrWq8p8K" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="2" />
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="3YoOrWq8paH" role="d5q2a">
      <ref role="2B7LQa" to="zznl:4VhV7iq92hj" resolve="Accepteren van het verzoek" />
      <node concept="2BLhdU" id="3YoOrWq8paI" role="2B78xV">
        <ref role="2BLhdT" to="zznl:4pem8DJZpq9" resolve="Jan" />
      </node>
      <node concept="LeFwQ" id="3YoOrWq8paJ" role="2B7LCw">
        <node concept="2B78Lw" id="3YoOrWq8paM" role="LeFwF">
          <property role="2B78LE" value="2003" />
          <property role="2B78L_" value="7" />
          <property role="2B78LB" value="1" />
        </node>
        <node concept="LeFwc" id="3YoOrWq8paO" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="6" />
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="3YoOrWq8pdM" role="d5q2a">
      <ref role="2B7LQa" to="zznl:28ifPi2BQ89" resolve="Overleg plegen" />
      <node concept="2BLhdU" id="3YoOrWq8pdN" role="2B78xV">
        <ref role="2BLhdT" to="zznl:4pem8DJZpq9" resolve="Jan" />
      </node>
      <node concept="LeFwQ" id="3YoOrWq8pdO" role="2B7LCw">
        <node concept="2B78Lw" id="3YoOrWq8pdR" role="LeFwF">
          <property role="2B78LE" value="2003" />
          <property role="2B78L_" value="7" />
          <property role="2B78LB" value="1" />
        </node>
        <node concept="LeFwc" id="3YoOrWq8pdT" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="8" />
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="3YoOrWq8pe4" role="3WXGrD">
      <ref role="3WXGrF" to="zznl:4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="3WXGrE" id="3YoOrWq8pe_" role="3WXGrD">
      <ref role="3WXGrF" to="zznl:4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
    </node>
    <node concept="3WXGrE" id="3YoOrWq8peN" role="3WXGrD">
      <ref role="3WXGrF" to="zznl:28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
    </node>
    <node concept="3WXGrE" id="3YoOrWq8pfa" role="3WXGrD">
      <ref role="3WXGrF" to="zznl:28ifPi2BQyF" resolve="Vaststellen van de spreiding van de uren" />
    </node>
    <node concept="3WXGrE" id="3YoOrWq8pfk" role="3WXGrD">
      <ref role="3WXGrF" to="zznl:1VomLPHLX4J" resolve="Wijzigen van de spreiding van de uren" />
    </node>
  </node>
</model>

