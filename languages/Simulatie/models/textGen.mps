<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fabed8-552d-4223-bd70-36345144ef7a(Simulatie.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zhma" ref="r:fdc08c05-76c4-4292-b33b-2cf07cac8d95(ObjectiefRecht.textGen)" />
    <import index="zhma" ref="r:fdc08c05-76c4-4292-b33b-2cf07cac8d95(ObjectiefRecht.textGen)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="WtQ9Q" id="5hfcVvLWdtV">
    <ref role="WuzLi" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    <node concept="29tfMY" id="5hfcVvLWduK" role="29tGrW">
      <node concept="3clFbS" id="5hfcVvLWduL" role="2VODD2">
        <node concept="3clFbF" id="5hfcVvLWdBb" role="3cqZAp">
          <node concept="2OqwBi" id="5hfcVvLWdOK" role="3clFbG">
            <node concept="117lpO" id="5hfcVvLWdBa" role="2Oq$k0" />
            <node concept="3TrcHB" id="5hfcVvLWe7T" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5hfcVvLWemz" role="33IsuW">
      <node concept="3clFbS" id="5hfcVvLWem$" role="2VODD2">
        <node concept="3cpWs6" id="5hfcVvLWext" role="3cqZAp">
          <node concept="Xl_RD" id="5hfcVvLWeMs" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5hfcVvLWfbV" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvLWfbW" role="2VODD2">
        <node concept="lc7rE" id="1f2HX0m_otM" role="3cqZAp">
          <node concept="la8eA" id="1f2HX0m_oE7" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0mWq2L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5hfcVvLWfnd" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLWfnz" role="lcghm">
            <property role="lacIc" value="&lt;gegevenshuishouding&gt;" />
          </node>
          <node concept="l8MVK" id="5hfcVvLWfq5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5hfcVvLWiaw" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvLWiay" role="3izTki">
            <node concept="lc7rE" id="5hfcVvLWgAE" role="3cqZAp">
              <node concept="l9S2W" id="5hfcVvLWhfT" role="lcghm">
                <property role="XA4eZ" value="false" />
                <property role="lbP0B" value="" />
                <node concept="2OqwBi" id="5hfcVvLWhJe" role="lbANJ">
                  <node concept="117lpO" id="5hfcVvLWhgf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5hfcVvLWi4z" role="2OqNvi">
                    <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5vursKRt1cD" role="3cqZAp">
              <node concept="l9hG8" id="5vursKRt1cE" role="lcghm">
                <node concept="2OqwBi" id="5vursKRt1cF" role="lb14g">
                  <node concept="117lpO" id="5vursKRt1cG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5vursKRzIX_" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:2IjnF_AnsZ2" resolve="rechtsbetrekkingen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5vursKRt0DU" role="3cqZAp">
              <node concept="l9hG8" id="5vursKRt0GM" role="lcghm">
                <node concept="2OqwBi" id="5vursKRt0RD" role="lb14g">
                  <node concept="117lpO" id="5vursKRt0HE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5vursKRt13a" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:2IjnF_AarD$" resolve="rechtshandelingen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5hfcVvLWfrG" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLWfrH" role="lcghm">
            <property role="lacIc" value="&lt;/gegevenshuishouding&gt;" />
          </node>
          <node concept="l8MVK" id="5hfcVvLWfrI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5hfcVvLWfrn" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

