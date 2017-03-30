<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0bb8037-9129-4ee5-b219-3e50cfb6ce37(GN.test.testTextGen)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
  </languages>
  <imports>
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
  </imports>
  <registry>
    <language id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens">
      <concept id="7108013867280407591" name="Gegevens.structure.GeheelGetal" flags="ng" index="2Nq23k">
        <property id="7108013867280537653" name="waarde" index="2Nqyj6" />
      </concept>
      <concept id="736190567686559401" name="Gegevens.structure.DuurWaarde" flags="ng" index="2NL2Z2">
        <child id="736190567686559402" name="duur" index="2NL2Z1" />
      </concept>
      <concept id="2282129504205176806" name="Gegevens.structure.GeheelGetalWaarde" flags="ng" index="12frXn">
        <child id="7108013867280407613" name="waarde" index="2Nq23e" />
      </concept>
    </language>
    <language id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum">
      <concept id="7136310554705381571" name="Datum.structure.Datum" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
      <concept id="5105771847118693094" name="Datum.structure.Jaren" flags="ng" index="35q7En">
        <property id="5105771847118693098" name="jaren" index="35q7Er" />
      </concept>
      <concept id="5105771847118671307" name="Datum.structure.Maanden" flags="ng" index="35qpmU">
        <property id="5105771847118671308" name="maanden" index="35qpmX" />
      </concept>
    </language>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="8560415023867288958" name="ObjectiefRecht.structure.Variabele" flags="ng" index="25iA__">
        <child id="2282129504204181506" name="object" index="12b92N" />
        <child id="2282129504204181510" name="kenmerk" index="12b92R" />
      </concept>
      <concept id="5540471952144434905" name="ObjectiefRecht.structure.IUnaireExpressie" flags="ng" index="2ftzcV">
        <child id="5540471952144434906" name="expressie" index="2ftzcS" />
      </concept>
      <concept id="5540471952141704994" name="ObjectiefRecht.structure.TenMinsteVoor" flags="ng" index="2fy6F0">
        <child id="5540471952141704997" name="duur" index="2fy6F7" />
      </concept>
      <concept id="5266643527326063520" name="ObjectiefRecht.structure.Concept" flags="ng" index="lXVJ2">
        <property id="7431672735426340730" name="conceptnummer" index="da7Q0" />
        <property id="909603116718868999" name="opmerkingen" index="I0$kK" />
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="7945378013559788530" name="ObjectiefRecht.structure.ReferentieNaarKenmerk" flags="ng" index="2mbrj6">
        <reference id="7945378013559788531" name="kenmerk" index="2mbrj7" />
      </concept>
      <concept id="9059904054363734573" name="ObjectiefRecht.structure.LigtVoor" flags="ng" index="mKZMh" />
      <concept id="9059904054364025679" name="ObjectiefRecht.structure.ErIsGeen" flags="ng" index="mLwRN">
        <reference id="9059904054364025682" name="object" index="mLwRI" />
        <child id="9059904054364025680" name="voorwaarden" index="mLwRG" />
      </concept>
      <concept id="9059904054362862216" name="ObjectiefRecht.structure.RechtsSubjectMetPlicht" flags="ng" index="mO4KO" />
      <concept id="9059904054362862202" name="ObjectiefRecht.structure.RechtsSubjectMetRecht" flags="ng" index="mO4N6" />
      <concept id="9059904054361586144" name="ObjectiefRecht.structure.HuidigeDatum" flags="ng" index="mVcts" />
      <concept id="9059904054361586118" name="ObjectiefRecht.structure.ErIsEen" flags="ng" index="mVctU">
        <reference id="9059904054361586142" name="object" index="mVcty" />
        <child id="9059904054361586158" name="voorwaarden" index="mVcti" />
      </concept>
      <concept id="4271677511961776445" name="ObjectiefRecht.structure.VrijeTekst" flags="ng" index="2GMpOH" />
      <concept id="3294000250416426724" name="ObjectiefRecht.structure.IsOpgegeven" flags="ng" index="2HEcOy">
        <child id="3294000250416426725" name="variabele" index="2HEcOz" />
      </concept>
      <concept id="301351583718898920" name="ObjectiefRecht.structure.Voorwaarden" flags="ng" index="KfA53">
        <child id="301351583718898956" name="voorwaarden" index="KfA2B" />
        <child id="2024696888645639213" name="conditie" index="3l_JsU" />
      </concept>
      <concept id="131751487724153918" name="ObjectiefRecht.structure.MethodeNieuweFeiten" flags="ng" index="2LInXT">
        <reference id="131751487724153985" name="refObject" index="2LInZ6" />
        <child id="131751487724153990" name="kenmerken" index="2LInZ1" />
      </concept>
      <concept id="31726144782562323" name="ObjectiefRecht.structure.IsWaar" flags="ng" index="2PEWbh">
        <child id="31726144782562341" name="variabele" index="2PEWbB" />
      </concept>
      <concept id="2282129504203216587" name="ObjectiefRecht.structure.ExpressieVoorwaarde" flags="ng" index="12OPpU">
        <child id="2282129504203436463" name="expressie" index="12O34u" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="5105771847117475238" name="ObjectiefRecht.structure.IsGroterOfGelijk" flags="ng" index="35uXnn" />
      <concept id="5105771847115083819" name="ObjectiefRecht.structure.IsGeen" flags="ng" index="35DOxq">
        <child id="5105771847115083821" name="variabele" index="35DOxs" />
      </concept>
      <concept id="5105771847113355572" name="ObjectiefRecht.structure.IBinaireExpressie" flags="ng" index="35II_5">
        <child id="5105771847113355573" name="expressie1" index="35II_4" />
        <child id="5105771847113355575" name="expressie2" index="35II_6" />
      </concept>
      <concept id="5105771847113742860" name="ObjectiefRecht.structure.ReferentieNaarObject" flags="ng" index="35Jc9X">
        <reference id="5105771847113742861" name="object" index="35Jc9W" />
      </concept>
      <concept id="345859696663244474" name="ObjectiefRecht.structure.DeSom" flags="ng" index="3ds1cP">
        <child id="790142833165569397" name="meervoudigkenmerk" index="1AkaJd" />
        <child id="790142833161474699" name="kenmerk" index="1ABzgN" />
      </concept>
      <concept id="2024696888646214736" name="ObjectiefRecht.structure.IsGelijk" flags="ng" index="3lwoX7">
        <child id="2024696888646214737" name="expressie1" index="3lwoX6" />
        <child id="2024696888646214771" name="expressie2" index="3lwoX$" />
      </concept>
      <concept id="2024696888646404923" name="ObjectiefRecht.structure.VerschilTussen" flags="ng" index="3lwE0G" />
      <concept id="2024696888645630049" name="ObjectiefRecht.structure.ConditieAlle" flags="ng" index="3l_DdQ" />
      <concept id="6331618849989593375" name="ObjectiefRecht.structure.TenHoogsteVoor" flags="ng" index="1x4Ajj">
        <child id="6331618849989593378" name="duur" index="1x4AjI" />
      </concept>
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe">
        <reference id="4322810351015239382" name="bevoegdheidTot" index="1gmaJa" />
      </concept>
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5066083982445213317" name="datumvaninwerkingstreding" index="DJMSf" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
      </concept>
      <concept id="6994217584621161741" name="ObjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="1OcJVr">
        <property id="2719671791665186840" name="initieel" index="3ypbWd" />
        <reference id="2417641230338881014" name="onderwerp" index="3D8HCl" />
        <reference id="6994217584621161774" name="rechtssubjectMetPlicht" index="1OcJVS" />
        <reference id="6994217584621161773" name="rechtssubjectMetRecht" index="1OcJVV" />
        <child id="5266643527326926282" name="bron" index="lY6mC" />
        <child id="4271677511961776510" name="GeldigVan" index="2GMpPI" />
        <child id="2719671791662605881" name="Voorwaarden" index="3y3h4G" />
      </concept>
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="4271677511961778971" name="UitgevoerdOp" index="2GMpsb" />
        <child id="131751487724154103" name="nieuweFeiten" index="2LInYK" />
        <child id="2317404197411012462" name="actor" index="33xUQS" />
      </concept>
      <concept id="6994217584621161786" name="ObjectiefRecht.structure.RechtsgevolgVeroorzakers" flags="ng" index="1OcJVG">
        <child id="5266643527326926295" name="bron" index="lY6mP" />
        <child id="2317404197410860326" name="heeftAlsGevolg" index="33xnZK" />
        <child id="2719671791662335135" name="Voorwaarden" index="3y4jea" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1OcJVk" id="52o5oqaHHON">
    <property role="TrG5h" value="TestModel" />
    <node concept="1OcJVF" id="4pem8DK24rt" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="87" />
      <property role="I0$kK" value="De nieuwe arbeidsduur is de som van de oude arbeidsduur plus de van teken voorziene omvang van de aanpassing&#10;De beoogde ingangsdatum wordt ook wel aangeduid als tijdstip van ingang.&#10;omvang van de aanpassing en spreiding zijn consistent (de som van de minuten van de spreiding moet gelijk zijn aan nieuwe arbeidsduur)." />
      <node concept="2LInXT" id="4NzHub3wK1v" role="2LInYK">
        <ref role="2LInZ6" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="2mbrj6" id="4NzHub3wK1B" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="3r$i425evnA" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK1J" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:1KHGaPR$on" resolve="schriftelijk ingediend" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK1T" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:5qTpXpBo3uX" resolve="datum indienen verzoek" />
        </node>
        <node concept="2mbrj6" id="3r$i425evnk" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:3r$i425evlJ" resolve="datum vorige versie van het verzoek" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK2u" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:4rrm763mT9K" resolve="samentelling volgens werknemer" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK2G" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="4f9cC5c2pz" role="2LInZ1">
          <ref role="2mbrj7" to="zznl:3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="KfA53" id="5kuxuwX4xZ2" role="3y4jea">
        <node concept="12OPpU" id="5kuxuwX4y0A" role="KfA2B">
          <node concept="2fy6F0" id="5kuxuwX4y0B" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0C" role="2fy6F7">
              <node concept="2mbrj6" id="5kuxuwX4y0D" role="12b92R">
                <ref role="2mbrj7" to="zznl:4rrm763mT9K" resolve="samentelling volgens werknemer" />
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y0E" role="35II_4">
              <node concept="2mbrj6" id="5kuxuwX4y0F" role="12b92R">
                <ref role="2mbrj7" to="zznl:5qTpXpBoOu0" resolve="datum indiensttreding" />
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y0G" role="35II_6">
              <node concept="2mbrj6" id="5kuxuwX4y0H" role="12b92R">
                <ref role="2mbrj7" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="CRumIU2vrG" role="KfA2B">
          <node concept="2fy6F0" id="CRumIU2vsu" role="12O34u">
            <node concept="2NL2Z2" id="CRumIU2vsN" role="2fy6F7">
              <node concept="35qpmU" id="CRumIU2vsQ" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="CRumIU2vsE" role="35II_4">
              <node concept="2mbrj6" id="CRumIU2vsK" role="12b92R">
                <ref role="2mbrj7" to="zznl:5qTpXpBo3uX" resolve="datum indienen verzoek" />
              </node>
            </node>
            <node concept="25iA__" id="CRumIU2vsS" role="35II_6">
              <node concept="2mbrj6" id="CRumIU2vsY" role="12b92R">
                <ref role="2mbrj7" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0P" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y0Q" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0R" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y0S" role="12b92R">
                <ref role="2mbrj7" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y0T" role="12b92N">
                <ref role="35Jc9W" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0U" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y0V" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0W" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y0X" role="12b92R">
                <ref role="2mbrj7" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0Y" role="KfA2B">
          <node concept="2PEWbh" id="5kuxuwX4y0Z" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y10" role="2PEWbB">
              <node concept="2mbrj6" id="5kuxuwX4y11" role="12b92R">
                <ref role="2mbrj7" to="zznl:1KHGaPR$on" resolve="schriftelijk ingediend" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y12" role="12b92N">
                <ref role="35Jc9W" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y13" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y14" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y15" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y16" role="12b92R">
                <ref role="2mbrj7" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y17" role="12b92N">
                <ref role="35Jc9W" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y18" role="KfA2B">
          <node concept="3lwoX7" id="5kuxuwX4y19" role="12O34u">
            <node concept="3ds1cP" id="5kuxuwX4y1a" role="3lwoX6">
              <node concept="3lwE0G" id="5kuxuwX4y1b" role="2ftzcS">
                <node concept="25iA__" id="5kuxuwX4y1c" role="35II_4">
                  <node concept="2mbrj6" id="5kuxuwX4y1d" role="12b92R">
                    <ref role="2mbrj7" to="zznl:6syAJDDCU12" resolve="aanvangstijd periode" />
                  </node>
                </node>
                <node concept="25iA__" id="5kuxuwX4y1e" role="35II_6">
                  <node concept="2mbrj6" id="5kuxuwX4y1f" role="12b92R">
                    <ref role="2mbrj7" to="zznl:6syAJDDCU1p" resolve="eindtijd periode" />
                  </node>
                </node>
              </node>
              <node concept="25iA__" id="FR9FxGsk8u" role="1ABzgN">
                <node concept="2mbrj6" id="FR9FxGsk8y" role="12b92R">
                  <ref role="2mbrj7" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
                </node>
              </node>
              <node concept="25iA__" id="FR9FxGFxiW" role="1AkaJd">
                <node concept="2mbrj6" id="FR9FxGFxj0" role="12b92R">
                  <ref role="2mbrj7" to="zznl:5RiSaxzsDhi" resolve="perioden" />
                </node>
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y1g" role="3lwoX$">
              <node concept="2mbrj6" id="5kuxuwX4y1h" role="12b92R">
                <ref role="2mbrj7" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4y0y" role="3l_JsU" />
      </node>
      <node concept="33xUQL" id="4pem8DK24ru" role="33xUQS">
        <ref role="33xUQY" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      </node>
      <node concept="1OcJUx" id="4pem8DK24rv" role="33xnZK">
        <property role="TrG5h" value="verzoek is ingediend bij eigen werkgever" />
        <node concept="33wURK" id="3r$i425gUVY" role="1OcJUI">
          <ref role="33wURL" to="zznl:20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="3r$i425gUVZ" role="1OcJUI">
          <ref role="33wURL" to="zznl:MvzNsyB7Rg" resolve="de verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="3r$i425gUW1" role="1OcJUI">
          <ref role="33wURL" to="zznl:1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
      </node>
      <node concept="lY6iO" id="4pem8DK24r$" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
      <node concept="2B78Lw" id="4pem8DK24r_" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312nzKuM" role="2GMpsb">
        <property role="TrG5h" value="datum (opnieuw) indienen verzoek" />
      </node>
    </node>
    <node concept="1OcJTe" id="20D4HrzEMbL" role="33wtHG">
      <property role="TrG5h" value="recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
      <property role="da7Q0" value="64" />
      <property role="3ypbWd" value="true" />
      <property role="I0$kK" value="Dit is een initiele rechtsbetrekking (het kenmerk is te vinden in de Inspector). &#10;Die initiele rechtsbetrekking is van wetswege tot stand gekomen, &#10;of doordat de wet ingegaan is tijdens een lopende arbeidsovereenkomst, &#10;of doordat de arbeidsovereenkomst ingegaan is na ingang van de wet. &#10;M.a.w. we laten de rechtspositieveranderaar die  deze rechtsbetrekking tot stand heeft gebracht buiten beschouwing.&#10;We moeten immers ergens een grens trekken.&#10;Sommige wetten worden hiermee ‘ontkoppeld' door de gegevenshuishouding waarin in dit geval&#10;de arbeidsovereenkomst is te vinden.&#10;&#10;De afgelopen twee jaren dient de werknemer geen inwilliging of afwijzing gehad te hebben van de werkgever." />
      <ref role="1OcJVS" to="zznl:4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1OcJVV" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1gmaJa" to="zznl:4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="KfA53" id="5kuxuwX2WbY" role="3y3h4G">
        <node concept="12OPpU" id="5kuxuwX4xQt" role="KfA2B">
          <node concept="mVctU" id="5kuxuwX4xQu" role="12O34u">
            <ref role="mVcty" to="zznl:4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
            <node concept="3lwoX7" id="5kuxuwX4xQv" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQw" role="3lwoX6">
                <node concept="2mbrj6" id="5kuxuwX4xQx" role="12b92R">
                  <ref role="2mbrj7" to="zznl:GhrpPwO1d3" resolve="werkgeversidentificatie" />
                </node>
              </node>
              <node concept="mO4KO" id="5kuxuwX4xQy" role="3lwoX$" />
            </node>
            <node concept="3lwoX7" id="5kuxuwX4xQz" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQ$" role="3lwoX6">
                <node concept="2mbrj6" id="5kuxuwX4xQ_" role="12b92R">
                  <ref role="2mbrj7" to="zznl:GhrpPwO1cn" resolve="werknemersidentificatie" />
                </node>
              </node>
              <node concept="mO4N6" id="5kuxuwX4xQA" role="3lwoX$" />
            </node>
            <node concept="mKZMh" id="5kuxuwX4xQB" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQC" role="35II_4">
                <node concept="2mbrj6" id="5kuxuwX4xQD" role="12b92R">
                  <ref role="2mbrj7" to="zznl:5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
                </node>
              </node>
              <node concept="mVcts" id="5kuxuwX4xQE" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4xRj" role="KfA2B">
          <node concept="35uXnn" id="5kuxuwX4xRk" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4xRl" role="35II_4">
              <node concept="2mbrj6" id="5kuxuwX4xRm" role="12b92R">
                <ref role="2mbrj7" to="zznl:5u1YjWIkp04" resolve="aantal werknemers" />
              </node>
            </node>
            <node concept="12frXn" id="5kuxuwX4xRn" role="35II_6">
              <node concept="2Nq23k" id="5kuxuwX4xRo" role="2Nq23e">
                <property role="2Nqyj6" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX2Wi2" role="KfA2B">
          <node concept="35DOxq" id="5kuxuwX2Wi3" role="12O34u">
            <node concept="25iA__" id="5kuxuwX2Wi4" role="35DOxs">
              <node concept="2mbrj6" id="5kuxuwX2Wi5" role="12b92R">
                <ref role="2mbrj7" to="zznl:5u1YjWIkWu3" resolve="militair ambtenaar" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX2Wi6" role="12b92N">
                <ref role="35Jc9W" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4xSd" role="KfA2B">
          <node concept="mLwRN" id="5kuxuwX4xSe" role="12O34u">
            <ref role="mLwRI" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
            <node concept="1x4Ajj" id="5vursKQOGqX" role="mLwRG">
              <node concept="2NL2Z2" id="5vursKQOGry" role="1x4AjI">
                <node concept="35q7En" id="5vursKQOGr_" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="5vursKQOGrl" role="35II_4">
                <node concept="2mbrj6" id="5vursKQOGrr" role="12b92R">
                  <ref role="2mbrj7" to="zznl:4NzHub3x_gh" resolve="datum verzoek ingewilligd" />
                </node>
              </node>
              <node concept="mVcts" id="5vursKQOGrB" role="35II_6" />
            </node>
            <node concept="1x4Ajj" id="5vursKQOGrY" role="mLwRG">
              <node concept="2NL2Z2" id="5vursKQOGs_" role="1x4AjI">
                <node concept="35q7En" id="5vursKQOGsC" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="5vursKQOGss" role="35II_4">
                <node concept="2mbrj6" id="5vursKQOGsy" role="12b92R">
                  <ref role="2mbrj7" to="zznl:4NzHub3x_iv" resolve="datum verzoek afgewezen" />
                </node>
              </node>
              <node concept="mVcts" id="5vursKQOGsE" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX2Wdg" role="3l_JsU" />
      </node>
      <node concept="lY6lb" id="4$mS69sVSxF" role="lY6mC">
        <ref role="lY6l8" to="zznl:4pem8DK24r$" resolve="2.1" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8E" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312nxy9P" role="2GMpPI">
        <property role="TrG5h" value="de latere datum van ingang wet of datum van indiensttredingdatum" />
      </node>
    </node>
    <node concept="2B78Lw" id="52o5oqaHHOO" role="DJMSf">
      <property role="2B78LB" value="1" />
      <property role="2B78L_" value="7" />
      <property role="2B78LE" value="2000" />
    </node>
    <node concept="2B78Lw" id="52o5oqaHHOP" role="lX2K1">
      <property role="2B78LB" value="1" />
      <property role="2B78L_" value="7" />
      <property role="2B78LE" value="2000" />
    </node>
  </node>
</model>

