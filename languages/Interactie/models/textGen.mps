<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a828c14-ded3-4c73-ac8e-09f4e85ad1bc(Interactie.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="ZvVXY6$Vfk">
    <ref role="WuzLi" to="1jct:1KHGaPTRtP" resolve="Presentatie" />
    <node concept="11bSqf" id="ZvVXY6$VfG" role="11c4hB">
      <node concept="3clFbS" id="ZvVXY6$VfH" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zavns" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zavnt" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0mWq2L" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zbSdX" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zbSdZ" role="3izTki">
            <node concept="lc7rE" id="5hfcVvLWfnd" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvLWfnz" role="lcghm">
                <property role="lacIc" value="&lt;presentatie&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvLWfq5" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7IoVO6zfbiX" role="3cqZAp">
              <node concept="3clFbS" id="7IoVO6zfbiZ" role="3izTki">
                <node concept="lc7rE" id="7IoVO6zbSql" role="3cqZAp">
                  <node concept="l9S2W" id="7IoVO6zbTl2" role="lcghm">
                    <node concept="2OqwBi" id="7IoVO6zbT$J" role="lbANJ">
                      <node concept="117lpO" id="7IoVO6zbTlo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7IoVO6zbTJG" role="2OqNvi">
                        <ref role="3TtcxE" to="1jct:7IoVO6zaDZ1" resolve="presentatieobjecten" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7IoVO6zfdFj" role="3cqZAp" />
                <node concept="lc7rE" id="7IoVO6zfdFk" role="3cqZAp">
                  <node concept="l9hG8" id="7IoVO6zfjZk" role="lcghm">
                    <node concept="2OqwBi" id="7IoVO6zfkci" role="lb14g">
                      <node concept="117lpO" id="7IoVO6zfk2j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7IoVO6zfknN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:7IoVO6zbYsN" resolve="presentatieRechtsbetrekking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7IoVO6zfe0B" role="3cqZAp" />
                <node concept="lc7rE" id="7IoVO6zfe0C" role="3cqZAp">
                  <node concept="l9hG8" id="7IoVO6zfkGU" role="lcghm">
                    <node concept="2OqwBi" id="7IoVO6zfkTS" role="lb14g">
                      <node concept="117lpO" id="7IoVO6zfkJT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7IoVO6zfl5p" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:7IoVO6zeHBX" resolve="presentatieRechtshandeling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7IoVO6zav_1" role="3cqZAp">
              <node concept="la8eA" id="7IoVO6zav_2" role="lcghm">
                <property role="lacIc" value="&lt;/presentatie&gt;" />
              </node>
              <node concept="l8MVK" id="7IoVO6zav_3" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="ZvVXY6_2yf" role="29tGrW">
      <node concept="3clFbS" id="ZvVXY6_2yg" role="2VODD2">
        <node concept="3cpWs6" id="ZvVXY6_2Jg" role="3cqZAp">
          <node concept="2OqwBi" id="ZvVXY6_3si" role="3cqZAk">
            <node concept="117lpO" id="ZvVXY6_304" role="2Oq$k0" />
            <node concept="3TrcHB" id="ZvVXY6_3Jk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="ZvVXY6_6xT" role="33IsuW">
      <node concept="3clFbS" id="ZvVXY6_6xU" role="2VODD2">
        <node concept="3cpWs6" id="ZvVXY6_6NF" role="3cqZAp">
          <node concept="Xl_RD" id="ZvVXY6_74E" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvLVogF">
    <ref role="WuzLi" to="1jct:5hfcVvLUY04" resolve="InteractieDefinitie" />
    <node concept="29tfMY" id="5hfcVvLVogH" role="29tGrW">
      <node concept="3clFbS" id="5hfcVvLVogI" role="2VODD2">
        <node concept="3cpWs6" id="5hfcVvLVop7" role="3cqZAp">
          <node concept="Xl_RD" id="5hfcVvLVox$" role="3cqZAk">
            <property role="Xl_RC" value="regelingen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5hfcVvLVpES" role="33IsuW">
      <node concept="3clFbS" id="5hfcVvLVpET" role="2VODD2">
        <node concept="3cpWs6" id="5hfcVvLVpNm" role="3cqZAp">
          <node concept="Xl_RD" id="5hfcVvLVpW0" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5hfcVvLVqlv" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvLVqlw" role="2VODD2">
        <node concept="lc7rE" id="1f2HX0m_otM" role="3cqZAp">
          <node concept="la8eA" id="1f2HX0m_oE7" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0mEHAF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5hfcVvLVt6i" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLVt6J" role="lcghm">
            <property role="lacIc" value="&lt;regelingen&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0mEHEf" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1f2HX0mEHTU" role="3cqZAp">
          <node concept="3clFbS" id="1f2HX0mEHTW" role="3izTki">
            <node concept="2Gpval" id="5hfcVvLVqul" role="3cqZAp">
              <node concept="2GrKxI" id="5hfcVvLVqum" role="2Gsz3X">
                <property role="TrG5h" value="regeling" />
              </node>
              <node concept="2OqwBi" id="5hfcVvLVqDs" role="2GsD0m">
                <node concept="117lpO" id="5hfcVvLVqvC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5hfcVvLVqOq" role="2OqNvi">
                  <ref role="3TtcxE" to="1jct:5hfcVvLUY05" resolve="regelingen" />
                </node>
              </node>
              <node concept="3clFbS" id="5hfcVvLVquo" role="2LFqv$">
                <node concept="1bpajm" id="1f2HX0mEItO" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvLVyel" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvLVyq4" role="lcghm">
                    <property role="lacIc" value="&lt;regeling naam='" />
                  </node>
                  <node concept="l9hG8" id="5hfcVvLVyrG" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvLVyBq" role="lb14g">
                      <node concept="2GrUjf" id="5hfcVvLVysA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5hfcVvLVqum" resolve="regeling" />
                      </node>
                      <node concept="3TrcHB" id="5hfcVvLVyR_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5hfcVvLVyXl" role="lcghm">
                    <property role="lacIc" value="' gghh='" />
                  </node>
                  <node concept="l9hG8" id="5vursKRgnEp" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRg_Cy" role="lb14g">
                      <node concept="2OqwBi" id="5vursKRgnPz" role="2Oq$k0">
                        <node concept="2GrUjf" id="5vursKRgnFo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5hfcVvLVqum" resolve="regeling" />
                        </node>
                        <node concept="3TrEf2" id="5vursKRgo5I" role="2OqNvi">
                          <ref role="3Tt5mk" to="1jct:5hfcVvLVd3d" resolve="gegevenshuishouding" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5vursKRgA3L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRgodC" role="lcghm">
                    <property role="lacIc" value=".xml' regels='" />
                  </node>
                  <node concept="l9hG8" id="5vursKRgofN" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRgAqg" role="lb14g">
                      <node concept="2OqwBi" id="5vursKRgpBH" role="2Oq$k0">
                        <node concept="2GrUjf" id="5vursKRgpty" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5hfcVvLVqum" resolve="regeling" />
                        </node>
                        <node concept="3TrEf2" id="5vursKRgpUj" role="2OqNvi">
                          <ref role="3Tt5mk" to="1jct:5hfcVvLVd3b" resolve="regels" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5vursKRgAL2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7IoVO6zfVOO" role="lcghm">
                    <property role="lacIc" value=".xml' presentatie='" />
                  </node>
                  <node concept="l9hG8" id="7IoVO6zfVSG" role="lcghm">
                    <node concept="2OqwBi" id="7IoVO6zg3xC" role="lb14g">
                      <node concept="2OqwBi" id="7IoVO6zfW4c" role="2Oq$k0">
                        <node concept="2GrUjf" id="7IoVO6zfVU1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5hfcVvLVqum" resolve="regeling" />
                        </node>
                        <node concept="3TrEf2" id="7IoVO6zfWrA" role="2OqNvi">
                          <ref role="3Tt5mk" to="1jct:7IoVO6zfVpJ" resolve="presentatie" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7IoVO6zg3UI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRgqee" role="lcghm">
                    <property role="lacIc" value=".xml' roltype='" />
                  </node>
                  <node concept="l9hG8" id="5vursKRgq$3" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRgB8P" role="lb14g">
                      <node concept="2OqwBi" id="5vursKRgr7s" role="2Oq$k0">
                        <node concept="2GrUjf" id="5vursKRgqXh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5hfcVvLVqum" resolve="regeling" />
                        </node>
                        <node concept="3TrEf2" id="5vursKRgrCO" role="2OqNvi">
                          <ref role="3Tt5mk" to="1jct:5hfcVvLVRNs" resolve="subject" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5vursKRgByw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRgG2c" role="lcghm">
                    <property role="lacIc" value="' /&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvLW1MF" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5hfcVvLVt8B" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLVt8C" role="lcghm">
            <property role="lacIc" value="&lt;/regelingen&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeq7z">
    <ref role="WuzLi" to="1jct:7IoVO6zaDnZ" resolve="PresentatieObject" />
    <node concept="11bSqf" id="7IoVO6zeq7$" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeq7_" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zeq7T" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeq8f" role="lcghm">
            <property role="lacIc" value="&lt;object type='" />
          </node>
          <node concept="l9hG8" id="7IoVO6zeqaL" role="lcghm">
            <node concept="2OqwBi" id="7IoVO6zeqOr" role="lb14g">
              <node concept="2OqwBi" id="7IoVO6zeqkJ" role="2Oq$k0">
                <node concept="117lpO" id="7IoVO6zeqbE" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IoVO6zequJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:7IoVO6zaDo0" resolve="object" />
                </node>
              </node>
              <node concept="2qgKlT" id="7IoVO6zerik" role="2OqNvi">
                <ref role="37wK5l" to="ll8w:1f2HX0n1roP" resolve="geefType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IoVO6zervn" role="lcghm">
            <property role="lacIc" value="' naam='" />
          </node>
          <node concept="l9hG8" id="7IoVO6zerHK" role="lcghm">
            <node concept="2OqwBi" id="7IoVO6zeXg6" role="lb14g">
              <node concept="2OqwBi" id="7IoVO6zerY0" role="2Oq$k0">
                <node concept="117lpO" id="7IoVO6zerOV" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IoVO6zeslw" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:7IoVO6zaDo0" resolve="object" />
                </node>
              </node>
              <node concept="3TrcHB" id="7IoVO6zeX$C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IoVO6zeszp" role="lcghm">
            <property role="lacIc" value="' &gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zesQC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zeuIz" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zeuI_" role="3izTki">
            <node concept="lc7rE" id="7IoVO6zetI8" role="3cqZAp">
              <node concept="l9S2W" id="7IoVO6zeu4W" role="lcghm">
                <node concept="2OqwBi" id="7IoVO6zeupw" role="lbANJ">
                  <node concept="117lpO" id="7IoVO6zeubt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IoVO6zeuyW" role="2OqNvi">
                    <ref role="3TtcxE" to="1jct:7IoVO6zayBq" resolve="rijen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7IoVO6zgdr8" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zgdy_" role="lcghm">
            <property role="lacIc" value="&lt;/object&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeN5B">
    <ref role="WuzLi" to="1jct:7IoVO6zbU60" resolve="PresentatieRechtsbetrekking" />
    <node concept="11bSqf" id="7IoVO6zeN5C" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeN5D" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zeN5X" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeN5Y" role="lcghm">
            <property role="lacIc" value="&lt;object type='rechtsbetrekking' naam='' &gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeN6b" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zeN6c" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zeN6d" role="3izTki">
            <node concept="1bpajm" id="7IoVO6zeN6e" role="3cqZAp" />
            <node concept="lc7rE" id="7IoVO6zeN6f" role="3cqZAp">
              <node concept="l9S2W" id="7IoVO6zeN6g" role="lcghm">
                <node concept="2OqwBi" id="7IoVO6zeN6h" role="lbANJ">
                  <node concept="117lpO" id="7IoVO6zeN6i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IoVO6zeN6j" role="2OqNvi">
                    <ref role="3TtcxE" to="1jct:7IoVO6zbU63" resolve="rijen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7IoVO6zgdJ9" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zgdLy" role="lcghm">
            <property role="lacIc" value="&lt;/object&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeNpj">
    <ref role="WuzLi" to="1jct:7IoVO6zeHAe" resolve="PresentatieRechtshandeling" />
    <node concept="11bSqf" id="7IoVO6zeNpk" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeNpl" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zeNpD" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeNpE" role="lcghm">
            <property role="lacIc" value="&lt;object type='rechtshandeling' naam='' &gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeNpF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zeNpG" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zeNpH" role="3izTki">
            <node concept="1bpajm" id="7IoVO6zeNpI" role="3cqZAp" />
            <node concept="lc7rE" id="7IoVO6zeNpJ" role="3cqZAp">
              <node concept="l9S2W" id="7IoVO6zeNpK" role="lcghm">
                <node concept="2OqwBi" id="7IoVO6zeNpL" role="lbANJ">
                  <node concept="117lpO" id="7IoVO6zeNpM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IoVO6zeNpN" role="2OqNvi">
                    <ref role="3TtcxE" to="1jct:7IoVO6zeHAf" resolve="rijen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7IoVO6zgdRt" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zgdTQ" role="lcghm">
            <property role="lacIc" value="&lt;/object&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeNtP">
    <ref role="WuzLi" to="1jct:7IoVO6zbs5z" resolve="Rij" />
    <node concept="11bSqf" id="7IoVO6zeNtQ" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeNtR" role="2VODD2">
        <node concept="1bpajm" id="7IoVO6zfzgK" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zeNxB" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeNxC" role="lcghm">
            <property role="lacIc" value="&lt;row&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeNxD" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zeNzq" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zeNzs" role="3izTki">
            <node concept="lc7rE" id="7IoVO6zeN$r" role="3cqZAp">
              <node concept="l9S2W" id="7IoVO6zeN$O" role="lcghm">
                <node concept="2OqwBi" id="7IoVO6zeNNe" role="lbANJ">
                  <node concept="117lpO" id="7IoVO6zeN_c" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IoVO6zeNWE" role="2OqNvi">
                    <ref role="3TtcxE" to="1jct:7IoVO6zbs5$" resolve="kolommen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7IoVO6zeWmY" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zeNub" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeNux" role="lcghm">
            <property role="lacIc" value="&lt;/row&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeNwm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeNZm">
    <ref role="WuzLi" to="1jct:7IoVO6zayBo" resolve="Kolom" />
    <node concept="11bSqf" id="7IoVO6zeNZn" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeNZo" role="2VODD2">
        <node concept="1bpajm" id="7IoVO6zf6Nr" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zeO27" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeO28" role="lcghm">
            <property role="lacIc" value="&lt;column&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeO29" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IoVO6zeO2a" role="3cqZAp">
          <node concept="3clFbS" id="7IoVO6zeO2b" role="3izTki">
            <node concept="lc7rE" id="7IoVO6zeO2d" role="3cqZAp">
              <node concept="l9S2W" id="7IoVO6zeO2e" role="lcghm">
                <node concept="2OqwBi" id="7IoVO6zeO2f" role="lbANJ">
                  <node concept="117lpO" id="7IoVO6zeO2g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IoVO6zeOgd" role="2OqNvi">
                    <ref role="3TtcxE" to="1jct:1KHGaPUE7L" resolve="velden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7IoVO6zeWgj" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zeO2i" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeO2j" role="lcghm">
            <property role="lacIc" value="&lt;/column&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zeO2k" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zeOny">
    <ref role="WuzLi" to="1jct:7IoVO6zbNRU" resolve="PresentatieLink" />
    <node concept="11bSqf" id="7IoVO6zeOnz" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zeOn$" role="2VODD2">
        <node concept="1bpajm" id="7IoVO6zf4fN" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zeOnS" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zeOoe" role="lcghm">
            <property role="lacIc" value="&lt;xpath&gt;kenmerk[@naam='" />
          </node>
          <node concept="l9hG8" id="7IoVO6zeOqZ" role="lcghm">
            <node concept="2OqwBi" id="7IoVO6zePbl" role="lb14g">
              <node concept="2OqwBi" id="7IoVO6zeO_K" role="2Oq$k0">
                <node concept="117lpO" id="7IoVO6zeOrS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IoVO6zeOLh" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:7IoVO6zbU5Y" resolve="link" />
                </node>
              </node>
              <node concept="3TrcHB" id="7IoVO6zePwE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IoVO6zePFo" role="lcghm">
            <property role="lacIc" value="']/text()&lt;/xpath&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zf3Dd" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zePLG">
    <ref role="WuzLi" to="1jct:1KHGaPTRFe" resolve="PresentatieKenmerk" />
    <node concept="11bSqf" id="7IoVO6zePLH" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zePLI" role="2VODD2">
        <node concept="1bpajm" id="7IoVO6zf45m" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zePM2" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zePM3" role="lcghm">
            <property role="lacIc" value="&lt;xpath&gt;kenmerk[@naam='" />
          </node>
          <node concept="l9hG8" id="7IoVO6zePM4" role="lcghm">
            <node concept="2OqwBi" id="7IoVO6zePM5" role="lb14g">
              <node concept="2OqwBi" id="7IoVO6zePM6" role="2Oq$k0">
                <node concept="117lpO" id="7IoVO6zePM7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IoVO6zeQ2c" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:ZvVXY6$Tqf" resolve="referentieNaarKenmerk" />
                </node>
              </node>
              <node concept="3TrcHB" id="7IoVO6zeQki" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IoVO6zePMa" role="lcghm">
            <property role="lacIc" value="']/text()&lt;/xpath&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zf3VI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zfCfh">
    <ref role="WuzLi" to="1jct:7IoVO6zfBXt" resolve="PresentatieConstante" />
    <node concept="11bSqf" id="7IoVO6zfCfi" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zfCfj" role="2VODD2">
        <node concept="1bpajm" id="7IoVO6zfCfB" role="3cqZAp" />
        <node concept="lc7rE" id="7IoVO6zfCgd" role="3cqZAp">
          <node concept="la8eA" id="7IoVO6zfCgA" role="lcghm">
            <property role="lacIc" value="&lt;string&gt;" />
          </node>
          <node concept="l9hG8" id="7IoVO6zfCir" role="lcghm">
            <node concept="2OqwBi" id="7IoVO6zfCtc" role="lb14g">
              <node concept="117lpO" id="7IoVO6zfCjk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7IoVO6zfCCH" role="2OqNvi">
                <ref role="3TsBF5" to="1jct:7IoVO6zfCcb" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IoVO6zfCHT" role="lcghm">
            <property role="lacIc" value="&lt;/string&gt;" />
          </node>
          <node concept="l8MVK" id="7IoVO6zfPmV" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

