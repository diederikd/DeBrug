<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57b12f17-4409-4892-bff1-220ba63df38e(GN.AWB)">
  <persistence version="9" />
  <languages>
    <use id="f856d46f-3338-47a8-8a48-11e26bc535e0" name="Algemeen" version="0" />
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f856d46f-3338-47a8-8a48-11e26bc535e0" name="Algemeen">
      <concept id="1365497693572273217" name="Algemeen.structure.IKorteNaam" flags="ng" index="3O3EMF">
        <property id="1365497693572273240" name="kortenaam" index="3O3EMM" />
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
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="8560415023867288958" name="ObjectiefRecht.structure.Variabele" flags="ng" index="25iA__">
        <child id="2282129504204181510" name="kenmerk" index="12b92R" />
      </concept>
      <concept id="5266643527326063520" name="ObjectiefRecht.structure.Concept" flags="ng" index="lXVJ2">
        <property id="7431672735426340730" name="conceptnummer" index="da7Q0" />
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="5266643527326992515" name="ObjectiefRecht.structure.Kenmerk" flags="ng" index="lYmzx">
        <child id="6249140128507897487" name="type" index="LSO5p" />
      </concept>
      <concept id="7945378013559788530" name="ObjectiefRecht.structure.ReferentieNaarKenmerk" flags="ng" index="2mbrj6">
        <reference id="7945378013559788531" name="kenmerk" index="2mbrj7" />
      </concept>
      <concept id="4271677511961776445" name="ObjectiefRecht.structure.VrijeTekst" flags="ng" index="2GMpOH" />
      <concept id="301351583718898920" name="ObjectiefRecht.structure.Voorwaarden" flags="ng" index="KfA53">
        <child id="301351583718898956" name="voorwaarden" index="KfA2B" />
        <child id="2024696888645639213" name="conditie" index="3l_JsU" />
      </concept>
      <concept id="131751487724153918" name="ObjectiefRecht.structure.MethodeNieuweFeiten" flags="ng" index="2LInXT">
        <reference id="131751487724153985" name="refObject" index="2LInZ6" />
        <child id="131751487724153990" name="kenmerken" index="2LInZ1" />
      </concept>
      <concept id="6249140128508349865" name="ObjectiefRecht.structure.JaNeeType" flags="ng" index="LQ6DZ" />
      <concept id="31726144782562323" name="ObjectiefRecht.structure.IsWaar" flags="ng" index="2PEWbh">
        <child id="31726144782562341" name="variabele" index="2PEWbB" />
      </concept>
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersType" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="ObjectiefRecht.structure.DatumType" flags="ng" index="QqSvC" />
      <concept id="2282129504203216587" name="ObjectiefRecht.structure.ExpressieVoorwaarde" flags="ng" index="12OPpU">
        <child id="2282129504203436463" name="expressie" index="12O34u" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="2024696888645630049" name="ObjectiefRecht.structure.ConditieAlle" flags="ng" index="3l_DdQ" />
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="797539131720492216" name="ObjectiefRecht.structure.ObjectType" flags="ng" index="1FJg$_">
        <reference id="797539131721323013" name="object" index="1FE7Yo" />
      </concept>
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2">
        <reference id="4322810351015246537" name="bevoegdheidTot" index="1gm8Zl" />
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
        <child id="5753801799637012795" name="onderwerpen" index="SxSPV" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
        <child id="2417641230338881024" name="rechtssubjecten" index="3D8HBz" />
        <child id="455728744870292073" name="versietijdstip" index="3TJFy9" />
      </concept>
      <concept id="6994217584621161741" name="ObjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="1OcJVr">
        <property id="2719671791665186840" name="initieel" index="3ypbWd" />
        <reference id="2417641230338881014" name="onderwerp" index="3D8HCl" />
        <reference id="6994217584621161774" name="rechtssubjectMetPlicht" index="1OcJVS" />
        <reference id="6994217584621161773" name="rechtssubjectMetRecht" index="1OcJVV" />
        <child id="5266643527326926282" name="bron" index="lY6mC" />
        <child id="4271677511961776510" name="GeldigVan" index="2GMpPI" />
        <child id="2719671791662605881" name="voorwaarden" index="3y3h4G" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs">
        <child id="6305595003050606842" name="kenmerk" index="1TNFB5" />
      </concept>
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
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
  <node concept="1OcJVk" id="5IJXBomHx6f">
    <property role="TrG5h" value="AWB" />
    <node concept="1OcJTe" id="5IJXBomJgjF" role="33wtHG">
      <property role="3O3EMM" value="bevoegheid voor het indienen van een aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegheid voor het indienen van een aanvraag" />
      <ref role="1gmaJa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgjI" role="2GMpPI">
        <property role="TrG5h" value="datum inwerkingstreding" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgjL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgjR" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomHx9v" resolve="ABW 4.1" />
      </node>
    </node>
    <node concept="1OcJT2" id="5IJXBomJgn7" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid bevestigen ontvangst elektonisch aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
      <ref role="1gm8Zl" node="5IJXBomJgov" resolve="Bevestigen van de ontvangst van de elektronisch ingediende aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgna" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgnd" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="KfA53" id="5IJXBomJgnN" role="3y3h4G">
        <node concept="3l_DdQ" id="5IJXBomJgnR" role="3l_JsU" />
        <node concept="12OPpU" id="5IJXBomJgnU" role="KfA2B">
          <node concept="2PEWbh" id="5IJXBomJgnY" role="12O34u">
            <node concept="25iA__" id="5IJXBomJgo0" role="2PEWbB">
              <node concept="2mbrj6" id="5IJXBomJgo7" role="12b92R">
                <ref role="2mbrj7" node="5IJXBomJgnr" resolve="elektronisch ingediend" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="lY6iO" id="5IJXBomJgpM" role="lY6mC">
        <property role="TrG5h" value="AWB 4.3a" />
      </node>
    </node>
    <node concept="1OcJT2" id="5IJXBomJglj" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid om op de aanvraag te beslissen" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegdheid om op de aanvraag te beslissen" />
      <ref role="1gm8Zl" node="5IJXBomJglP" resolve="Beslissen op de aanvraag" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <node concept="2GMpOH" id="5IJXBomJglm" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJglp" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgmT" role="lY6mC">
        <property role="TrG5h" value="AWB 4.4" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgqE" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid niet behandelen aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om de aanvraag niet te behandelen" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgsm" resolve="Niet in behandeling nemen van het verzoek" />
      <node concept="2GMpOH" id="5IJXBomJgqH" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgqK" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgr8" role="lY6mC">
        <property role="TrG5h" value="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgxF" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
      <ref role="1gmaJa" node="5IJXBomJgws" resolve="In gelegenheid stellen de aanvraag aan te vullen met een vertaling" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgyd" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgxL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB0" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgAu" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid de aanvraag aan te vullen met een vertaling" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgv4" resolve="Aanvullen aanvraag met vertaling" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <node concept="2GMpOH" id="5IJXBomJgAv" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgAw" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB2" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgyg" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1gmaJa" node="5IJXBomJg$9" resolve="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
      <node concept="2GMpOH" id="5IJXBomJgyh" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgyi" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgBH" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgB4" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid de aanvraag aan te vullen met een samenvatting" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgzr" resolve="Aanvullen aanvraag met samenvatting" />
      <node concept="2GMpOH" id="5IJXBomJgB5" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgB6" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB7" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomHx9j" role="33xyji">
      <property role="3O3EMM" value="Indienen aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Indienen aanvraag" />
      <node concept="33xUQL" id="5IJXBomHx9x" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx9p" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomHx9v" role="lY6mP">
        <property role="TrG5h" value="ABW 4.1" />
      </node>
      <node concept="2LInXT" id="5IJXBomHx9$" role="2LInYK">
        <ref role="2LInZ6" node="5IJXBomHx6A" resolve="Aanvraag" />
        <node concept="2mbrj6" id="5IJXBomHx9A" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx6G" resolve="aanvrager" />
        </node>
        <node concept="2mbrj6" id="5IJXBomHx9T" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx6M" resolve="motivering" />
        </node>
        <node concept="2mbrj6" id="5IJXBomHx9F" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx76" resolve="grond" />
        </node>
      </node>
      <node concept="KfA53" id="5IJXBomJgh6" role="3y4jea">
        <node concept="12OPpU" id="5IJXBomJghf" role="KfA2B">
          <node concept="2PEWbh" id="5IJXBomJghl" role="12O34u">
            <node concept="25iA__" id="5IJXBomJghn" role="2PEWbB">
              <node concept="2mbrj6" id="5IJXBomJghu" role="12b92R">
                <ref role="2mbrj7" node="5IJXBomHx9Y" resolve="schriftelijk ingediend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5IJXBomJgha" role="3l_JsU" />
      </node>
      <node concept="1OcJUx" id="5IJXBomJgp1" role="33xnZK">
        <property role="TrG5h" value="Aanvraag ingediend" />
        <node concept="33wURK" id="5IJXBomJgp3" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        </node>
        <node concept="33wURK" id="5IJXBomJgt9" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        </node>
        <node concept="33wURK" id="5IJXBomJgp8" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJglj" resolve="Verplichte bevoegdheid om op de aanvraag te beslissen" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJglP" role="33xyji">
      <property role="3O3EMM" value="Beslissen op de aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Beslissen op de aanvraag" />
      <node concept="33xUQL" id="5IJXBomJgmf" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJglV" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgov" role="33xyji">
      <property role="3O3EMM" value="Bevestigen van de ontvangst" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bevestigen van de ontvangst van de elektronisch ingediende aanvraag" />
      <node concept="33xUQL" id="5IJXBomJgoW" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgo_" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgoZ" role="lY6mP">
        <property role="TrG5h" value="ABW 4.3" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgsm" role="33xyji">
      <property role="3O3EMM" value="Niet in behandeling nemen van het verzoek" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Niet in behandeling nemen van het verzoek" />
      <node concept="33xUQL" id="5IJXBomJgsW" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgss" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgsU" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgws" role="33xyji">
      <property role="3O3EMM" value="Gelegenheid geven tot aanvullen met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="In gelegenheid stellen de aanvraag aan te vullen met een vertaling" />
      <node concept="33xUQL" id="5IJXBomJgxc" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgwy" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgxf" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgv4" role="33xyji">
      <property role="3O3EMM" value="Aanvullen aanvraag met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvullen aanvraag met vertaling" />
      <node concept="33xUQL" id="5IJXBomJgvL" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgva" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$W" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJg$9" role="33xyji">
      <property role="3O3EMM" value="Gelegenheid geven tot aanvullen met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
      <node concept="33xUQL" id="5IJXBomJg$a" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJg$b" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$c" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgzr" role="33xyji">
      <property role="3O3EMM" value="Aanvullen aanvraag met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvullen aanvraag met samenvatting" />
      <node concept="33xUQL" id="5IJXBomJgzs" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgzt" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$Y" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgtJ" role="33xyji">
      <property role="3O3EMM" value="" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bekend maken besluit" />
      <node concept="33xUQL" id="5IJXBomJguq" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgtP" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgut" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="AWB 4.5" />
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6A" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvraag" />
      <node concept="lYmzx" id="5IJXBomHx6G" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="aanvrager" />
        <node concept="2B78Lw" id="5IJXBomHx6H" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="1FJg$_" id="5IJXBomHx6K" role="LSO5p">
          <ref role="1FE7Yo" node="5IJXBomHx6s" resolve="Belanghebbende" />
        </node>
      </node>
      <node concept="lYmzx" id="5IJXBomJgkk" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="dagtekening" />
        <node concept="2B78Lw" id="5IJXBomJgkl" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvC" id="5IJXBomJgku" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgkw" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="aanduiding van de beschikking" />
        <node concept="2B78Lw" id="5IJXBomJgkx" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgkH" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomHx9Y" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="schriftelijk ingediend" />
        <node concept="2B78Lw" id="5IJXBomHx9Z" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LQ6DZ" id="5IJXBomHxa5" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgnr" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="elektronisch ingediend" />
        <node concept="2B78Lw" id="5IJXBomJgns" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LQ6DZ" id="5IJXBomJgnL" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgmi" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="benodigde gegevens" />
        <node concept="2B78Lw" id="5IJXBomJgmj" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgmy" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgm$" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="bescheiden" />
        <node concept="2B78Lw" id="5IJXBomJgm_" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgmR" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx6B" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomJgkJ" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Beschikking" />
      <node concept="2B78Lw" id="5IJXBomJgkK" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6y" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Besluit" />
      <node concept="2B78Lw" id="5IJXBomHx6z" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lYmzx" id="5IJXBomHx6M" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="motivering" />
        <node concept="2B78Lw" id="5IJXBomHx6N" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomHx6Q" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomHx76" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="grond" />
        <node concept="2B78Lw" id="5IJXBomHx77" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="1FJg$_" id="5IJXBomHx7d" role="LSO5p">
          <ref role="1FE7Yo" node="5IJXBomHx6S" resolve="Wettelijk voorschrift" />
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6S" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Wettelijk voorschrift" />
      <node concept="2B78Lw" id="5IJXBomHx6T" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="1OcJVs" id="5IJXBomHx6o" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bestuursorgaan" />
      <node concept="2B78Lw" id="5IJXBomHx6p" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="1OcJVs" id="5IJXBomHx6s" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Belanghebbende" />
      <node concept="lYmzx" id="5IJXBomJgk5" role="1TNFB5">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Naam" />
        <node concept="2B78Lw" id="5IJXBomJgk6" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgk9" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgkb" role="1TNFB5">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Adres" />
        <node concept="2B78Lw" id="5IJXBomJgkc" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgki" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx6t" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="2B78Lw" id="5IJXBomHx6g" role="DJMSf">
      <property role="2B78LB" value="1" />
      <property role="2B78L_" value="4" />
      <property role="2B78LE" value="2017" />
    </node>
    <node concept="2B78Lw" id="5IJXBomHx6h" role="lX2K1">
      <property role="2B78LB" value="10" />
      <property role="2B78L_" value="3" />
      <property role="2B78LE" value="2017" />
    </node>
    <node concept="LeFwQ" id="5IJXBomHx6i" role="3TJFy9">
      <node concept="2B78Lw" id="5IJXBomHx6j" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="5IJXBomHx6k" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
  </node>
</model>

