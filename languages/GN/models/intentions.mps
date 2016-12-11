<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52a5cd65-ebfc-4dbe-a32d-128a83072e4a(ObjectiefRecht.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="MvzNsyAseW">
    <property role="TrG5h" value="VerplichteBevoegdheidVerplichteGehoudenheid" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyAseX" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyAseY" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyAso2" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyAs$E" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Verplichte Bevoegdheid Verplichte Gehoudenheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyAseZ" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyAsf0" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyAxqr" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyAxqu" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyAxqp" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
            </node>
            <node concept="2ShNRf" id="MvzNsyAzAV" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyAzAT" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyAzAU" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAWin" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAYcM" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAYuN" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAYjG" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyAYNa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAWzJ" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAWil" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyAX2b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAxvr" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAyyg" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAyJy" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAy$n" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyAyXr" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAxHK" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAxvp" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAxX3" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAz4y" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyA$zg" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyA$MT" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyA$BM" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyA_4Q" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAzmW" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAz4w" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAzUw" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyA_gt" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAAOI" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAB4n" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAATg" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyABmk" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyA_xd" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyA_gr" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyA_KL" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAByn" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyACH7" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyACX0" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyACLT" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyADFI" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyABNz" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAByl" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAC2Q" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyADSe" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAEZT" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAFdn" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAF2g" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyAFv$" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAE9R" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyADSc" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAEpo" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAFGw" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAHbD" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAHu1" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAHgr" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyAHKe" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAFY_" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAFGu" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAGt4" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAHXA" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyAJed" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyAJu6" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyAJiZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyAJKj" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAIg7" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAHX$" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAIvC" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAJY7" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyALFF" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyALV$" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyALKt" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyAMdL" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyAKh4" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyAJY5" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyAKw_" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyAMzW" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyAMKM" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyAMzU" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyAN4v" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyAN6F" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyAxqu" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyCQie">
    <property role="TrG5h" value="AanspraakNaIngebrekeStellingPlicht" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyCQif" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyCQig" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyCQqY" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyCQBA" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Aanspraak Na Ingebreke Stelling Plicht" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyCQih" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyCQii" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyCSMR" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyCSMS" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyCSMT" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyCSMU" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyCSMV" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyCSMW" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSMX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSMY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSMZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSN0" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyCSN1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSN2" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSN3" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyCSN4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSN5" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSN6" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSN7" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSN8" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSN9" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNa" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNb" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNc" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNd" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNe" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNf" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNg" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSNh" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNi" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNj" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNk" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNl" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNm" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNn" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNo" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSNp" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNq" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNr" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNs" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNt" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNu" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNv" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNw" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSNx" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNy" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNz" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSN$" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSN_" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNA" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNB" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNC" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSND" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNE" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNF" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNG" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNH" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNI" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNJ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNK" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSNL" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNM" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNN" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNO" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNP" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNQ" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNR" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSNS" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSNT" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSNU" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSNV" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSNW" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSNX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCSNY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCSNZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCSO0" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCSO1" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCSO2" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCSO3" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCSO4" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCSO5" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyCSO6" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyCSO7" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyCSO8" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyCSO9" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyCSMS" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyCTtC">
    <property role="TrG5h" value="KrachtigeAanspraakFataleVerplichtig" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyCTtD" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyCTtE" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyCTAm" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyCTMY" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Krachtige Aanspraak Fatale Verplichtig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyCTtF" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyCTtG" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyCVsR" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyCVsS" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyCVsT" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyCVsU" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyCVsV" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyCVsW" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVsX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVsY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVsZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVt0" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyCVt1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVt2" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVt3" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyCVt4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVt5" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVt6" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVt7" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVt8" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVt9" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVta" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtb" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVtc" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtd" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVte" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtf" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVtg" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVth" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVti" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtj" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVtk" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtl" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtm" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtn" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVto" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVtp" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVtq" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtr" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVts" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtt" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtu" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtv" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVtw" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVtx" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVty" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtz" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVt$" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVt_" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtA" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtB" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVtC" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVtD" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVtE" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtF" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVtG" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtH" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtI" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtJ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVtK" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVtL" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVtM" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtN" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVtO" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtP" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtQ" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtR" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVtS" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVtT" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVtU" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVtV" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVtW" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVtX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCVtY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCVtZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCVu0" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCVu1" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCVu2" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCVu3" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCVu4" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCVu5" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyCVu6" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyCVu7" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyCVu8" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyCVu9" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyCVsS" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyCVXb">
    <property role="TrG5h" value="ImmuniteitGeenbevoegdheid" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyCVXc" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyCVXd" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyCWew" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyCWr8" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Immuniteit Geen Bevoegdheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyCVXe" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyCVXf" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyCXYR" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyCXYS" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyCXYT" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyCXYU" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyCXYV" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyCXYW" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXYX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXYY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXYZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZ0" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyCXZ1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZ2" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZ3" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyCXZ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZ5" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZ6" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZ7" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZ8" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZ9" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZa" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZb" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZc" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZd" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZe" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZf" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZg" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZh" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZi" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZj" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZk" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZl" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZm" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZn" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZo" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZp" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZq" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZr" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZs" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZt" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZu" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZv" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZw" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZx" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZy" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZz" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZ$" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZ_" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZA" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZB" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZC" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZD" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZE" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZF" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZG" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZH" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZI" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZJ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZK" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZL" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZM" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZN" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZO" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZP" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZQ" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZR" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCXZS" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCXZT" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCXZU" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCXZV" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCXZW" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCXZX" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyCXZY" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyCXZZ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyCY00" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyCY01" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyCY02" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyCY03" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyCY04" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyCY05" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyCY06" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyCY07" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyCY08" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyCY09" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyCXYS" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyCY_A">
    <property role="TrG5h" value="OptioneleBevoegdheidOptioneleGehoudenheid" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyCY_B" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyCY_C" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyCYQF" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyCZ7w" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Optionele Bevoegdheid Optionele Gehoudenheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyCY_D" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyCY_E" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyD0q8" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyD0q9" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyD0qa" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyD0qb" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyD0qc" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyD0qd" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qe" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qf" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qg" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qh" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyD0qi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qj" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0qk" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyD0ql" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qm" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qn" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qo" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qp" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0qq" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qr" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0qs" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0qt" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qu" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qv" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qw" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qx" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0qy" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qz" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0q$" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0q_" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qA" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qB" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qC" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qD" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0qE" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qF" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0qG" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0qH" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qI" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qJ" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qK" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qL" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0qM" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qN" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0qO" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0qP" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qQ" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qR" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0qS" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0qT" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0qU" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0qV" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0qW" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0qX" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0qY" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0qZ" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0r0" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0r1" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0r2" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0r3" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0r4" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0r5" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0r6" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0r7" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0r8" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0r9" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0ra" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0rb" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0rc" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0rd" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0re" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0rf" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0rg" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0rh" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0ri" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0rj" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0rk" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0rl" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0rm" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyD0rn" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyD0ro" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyD0rp" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyD0rq" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyD0q9" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyD0BR">
    <property role="TrG5h" value="VrijheidGeenaanspraak" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyD0BS" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyD0BT" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyD4hc" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyD4y0" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Vrijheid Geen Aanspraak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyD0BU" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyD0BV" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyD0Gb" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyD0Gc" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyD0Gd" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyD0Ge" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyD0Gf" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyD0Gg" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0Gh" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0Gi" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0Gj" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0Gk" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyD0Gl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0Gm" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0Gn" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyD0Go" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0Gp" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0Gq" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0Gr" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0Gs" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0Gt" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0Gu" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0Gv" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0Gw" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0Gx" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0Gy" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0Gz" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0G$" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0G_" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0GA" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0GB" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0GC" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0GD" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0GE" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0GF" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0GG" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0GH" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0GI" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0GJ" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0GK" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0GL" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0GM" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0GN" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0GO" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0GP" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0GQ" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0GR" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0GS" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0GT" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0GU" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0GV" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0GW" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0GX" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0GY" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0GZ" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0H0" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0H1" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0H2" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0H3" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0H4" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0H5" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0H6" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0H7" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0H8" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0H9" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0Ha" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0Hb" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0Hc" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0Hd" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0He" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0Hf" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0Hg" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0Hh" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD0Hi" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD0Hj" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD0Hk" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD0Hl" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD0Hm" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD0Hn" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD0Ho" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD0Hp" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyD0Hq" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyD0Hr" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyD0Hs" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyD0Ht" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyD0Gc" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MvzNsyD6ik">
    <property role="TrG5h" value="ZwakkeAanspraakZwakkePlicht" />
    <ref role="2ZfgGC" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="2S6ZIM" id="MvzNsyD6il" role="2ZfVej">
      <node concept="3clFbS" id="MvzNsyD6im" role="2VODD2">
        <node concept="3cpWs6" id="MvzNsyD6r2" role="3cqZAp">
          <node concept="Xl_RD" id="MvzNsyD6BE" role="3cqZAk">
            <property role="Xl_RC" value="Migratie Naar Zwakke Aanspraak Zwakke Plicht" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MvzNsyD6in" role="2ZfgGD">
      <node concept="3clFbS" id="MvzNsyD6io" role="2VODD2">
        <node concept="3cpWs8" id="MvzNsyD8be" role="3cqZAp">
          <node concept="3cpWsn" id="MvzNsyD8bf" role="3cpWs9">
            <property role="TrG5h" value="newnode" />
            <node concept="3Tqbb2" id="MvzNsyD8bg" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
            </node>
            <node concept="2ShNRf" id="MvzNsyD8bh" role="33vP2m">
              <node concept="3zrR0B" id="MvzNsyD8bi" role="2ShVmc">
                <node concept="3Tqbb2" id="MvzNsyD8bj" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8bk" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8bl" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bm" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bn" role="2Oq$k0" />
              <node concept="3TrcHB" id="MvzNsyD8bo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8bp" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8bq" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrcHB" id="MvzNsyD8br" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8bs" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8bt" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bu" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bv" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8bw" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8bx" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8by" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8bz" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sVCna" resolve="bron" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8b$" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8b_" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bA" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bB" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8bC" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8bD" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8bE" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8bF" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8bG" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8bH" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bI" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8bK" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8bL" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8bM" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8bN" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8bO" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8bP" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bQ" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bR" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8bS" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8bT" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8bU" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8bV" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8bW" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8bX" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8bY" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8bZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8c0" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8c1" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8c2" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8c3" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8c4" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8c5" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8c6" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8c7" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8c8" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8c9" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8ca" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8cb" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:26dbYf8FZnQ" resolve="onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8cc" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8cd" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8ce" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8cf" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8cg" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8ch" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8ci" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8cj" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8ck" role="3cqZAp">
          <node concept="37vLTI" id="MvzNsyD8cl" role="3clFbG">
            <node concept="2OqwBi" id="MvzNsyD8cm" role="37vLTx">
              <node concept="2Sf5sV" id="MvzNsyD8cn" role="2Oq$k0" />
              <node concept="3TrEf2" id="MvzNsyD8co" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
            <node concept="2OqwBi" id="MvzNsyD8cp" role="37vLTJ">
              <node concept="37vLTw" id="MvzNsyD8cq" role="2Oq$k0">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
              <node concept="3TrEf2" id="MvzNsyD8cr" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MvzNsyD8cs" role="3cqZAp">
          <node concept="2OqwBi" id="MvzNsyD8ct" role="3clFbG">
            <node concept="2Sf5sV" id="MvzNsyD8cu" role="2Oq$k0" />
            <node concept="1P9Npp" id="MvzNsyD8cv" role="2OqNvi">
              <node concept="37vLTw" id="MvzNsyD8cw" role="1P9ThW">
                <ref role="3cqZAo" node="MvzNsyD8bf" resolve="newnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
