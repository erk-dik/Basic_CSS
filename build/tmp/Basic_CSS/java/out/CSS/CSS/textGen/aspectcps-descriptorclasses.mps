<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f11ec16(checkpoints/CSS.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dqwx" ref="r:bde6492e-2d25-4541-be0f-abdf76451a31(CSS.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="ytvu" ref="r:8184f8f2-ffd1-48d8-9ea3-3262b2c6fd82(CSS.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_Block_TextGen" />
    <uo k="s:originTrace" v="n:4394969256692250028" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394969256692250028" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4394969256692250028" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4394969256692250028" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4394969256692250028" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394969256692250028" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4394969256692250028" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250028" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4394969256692250028" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4394969256692250028" />
            </node>
            <node concept="2ShNRf" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:4394969256692250028" />
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4394969256692250028" />
                <node concept="37vLTw" id="l" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692250028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250085" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692250085" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692250085" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692250085" />
              <node concept="Xl_RD" id="p" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4394969256692250085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250162" />
          <node concept="2OqwBi" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692250162" />
            <node concept="37vLTw" id="r" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692250162" />
            </node>
            <node concept="liA8E" id="s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4394969256692250162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250216" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692250216" />
            <node concept="2OqwBi" id="u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692250216" />
              <node concept="2OqwBi" id="w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4394969256692250216" />
                <node concept="37vLTw" id="y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692250216" />
                </node>
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4394969256692250216" />
                </node>
              </node>
              <node concept="liA8E" id="x" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4394969256692250216" />
              </node>
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4394969256692250216" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250274" />
          <node concept="3clFbS" id="$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4394969256692250274" />
            <node concept="3clFbF" id="B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4394969256692250274" />
              <node concept="2OqwBi" id="C" role="3clFbG">
                <uo k="s:originTrace" v="n:4394969256692250274" />
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4394969256692250274" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4394969256692250274" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="_" resolve="item" />
                    <uo k="s:originTrace" v="n:4394969256692250274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:4394969256692250274" />
            <node concept="3Tqbb2" id="G" role="1tU5fm">
              <uo k="s:originTrace" v="n:4394969256692250274" />
            </node>
          </node>
          <node concept="2OqwBi" id="A" role="1DdaDG">
            <uo k="s:originTrace" v="n:4394969256692250680" />
            <node concept="2OqwBi" id="H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692250304" />
              <node concept="37vLTw" id="J" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="I" role="2OqNvi">
              <ref role="3TtcxE" to="ytvu:3NY4k3vRktm" resolve="declarations" />
              <uo k="s:originTrace" v="n:4394969256692251173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692250216" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692250216" />
            <node concept="2OqwBi" id="M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692250216" />
              <node concept="2OqwBi" id="O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4394969256692250216" />
                <node concept="37vLTw" id="Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692250216" />
                </node>
                <node concept="liA8E" id="R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4394969256692250216" />
                </node>
              </node>
              <node concept="liA8E" id="P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4394969256692250216" />
              </node>
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4394969256692250216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692251418" />
          <node concept="2OqwBi" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692251418" />
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692251418" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692251418" />
              <node concept="Xl_RD" id="V" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4394969256692251418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692251495" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692251495" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692251495" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4394969256692251495" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4394969256692250028" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4394969256692250028" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394969256692250028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_TextGen" />
    <uo k="s:originTrace" v="n:4394969256692253475" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394969256692253475" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4394969256692253475" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4394969256692253475" />
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:4394969256692253475" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394969256692253475" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:4394969256692253475" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692253475" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4394969256692253475" />
            <node concept="3uibUv" id="1h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4394969256692253475" />
            </node>
            <node concept="2ShNRf" id="1i" role="33vP2m">
              <uo k="s:originTrace" v="n:4394969256692253475" />
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4394969256692253475" />
                <node concept="37vLTw" id="1k" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692253475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692253532" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692253532" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692253532" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4394969256692253532" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692253586" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692253586" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692253586" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692253586" />
              <node concept="2OqwBi" id="1r" role="37wK5m">
                <uo k="s:originTrace" v="n:4394969256692254133" />
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4394969256692253622" />
                  <node concept="37vLTw" id="1u" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t" role="2OqNvi">
                  <ref role="3TsBF5" to="ytvu:3NY4k3vRkte" resolve="property" />
                  <uo k="s:originTrace" v="n:4394969256692255114" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692255341" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692255341" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692255341" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692255341" />
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:4394969256692255341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692255499" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692255499" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692255499" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692255499" />
              <node concept="2OqwBi" id="1B" role="37wK5m">
                <uo k="s:originTrace" v="n:4394969256692255787" />
                <node concept="2OqwBi" id="1C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4394969256692255564" />
                  <node concept="37vLTw" id="1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1D" role="2OqNvi">
                  <ref role="3TsBF5" to="ytvu:3NY4k3vRktg" resolve="value" />
                  <uo k="s:originTrace" v="n:4394969256692255908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692256043" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692256043" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692256043" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4394969256692256043" />
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4394969256692256043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692256236" />
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692256236" />
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692256236" />
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4394969256692256236" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4394969256692253475" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4394969256692253475" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394969256692253475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_File_TextGen" />
    <uo k="s:originTrace" v="n:4394969256692202727" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394969256692202727" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4394969256692202727" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4394969256692202727" />
      <node concept="3cqZAl" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:4394969256692202727" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394969256692202727" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:4394969256692202727" />
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692202727" />
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4394969256692202727" />
            <node concept="3uibUv" id="20" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4394969256692202727" />
            </node>
            <node concept="2ShNRf" id="21" role="33vP2m">
              <uo k="s:originTrace" v="n:4394969256692202727" />
              <node concept="1pGfFk" id="22" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4394969256692202727" />
                <node concept="37vLTw" id="23" role="37wK5m">
                  <ref role="3cqZAo" node="1V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692202727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692231087" />
          <node concept="3clFbS" id="24" role="2LFqv$">
            <uo k="s:originTrace" v="n:4394969256692231087" />
            <node concept="3clFbF" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:4394969256692231087" />
              <node concept="2OqwBi" id="28" role="3clFbG">
                <uo k="s:originTrace" v="n:4394969256692231087" />
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4394969256692231087" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4394969256692231087" />
                  <node concept="37vLTw" id="2b" role="37wK5m">
                    <ref role="3cqZAo" node="25" resolve="item" />
                    <uo k="s:originTrace" v="n:4394969256692231087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="25" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:4394969256692231087" />
            <node concept="3Tqbb2" id="2c" role="1tU5fm">
              <uo k="s:originTrace" v="n:4394969256692231087" />
            </node>
          </node>
          <node concept="2OqwBi" id="26" role="1DdaDG">
            <uo k="s:originTrace" v="n:4394969256692231527" />
            <node concept="2OqwBi" id="2d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692231117" />
              <node concept="37vLTw" id="2f" role="2Oq$k0">
                <ref role="3cqZAo" node="1V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2g" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2e" role="2OqNvi">
              <ref role="3TtcxE" to="ytvu:3NY4k3vRktQ" resolve="rulesets" />
              <uo k="s:originTrace" v="n:4394969256692238853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4394969256692202727" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4394969256692202727" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394969256692202727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Ruleset_TextGen" />
    <uo k="s:originTrace" v="n:4394969256692239023" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394969256692239023" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4394969256692239023" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4394969256692239023" />
      <node concept="3cqZAl" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:4394969256692239023" />
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394969256692239023" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:4394969256692239023" />
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692239023" />
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4394969256692239023" />
            <node concept="3uibUv" id="2v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4394969256692239023" />
            </node>
            <node concept="2ShNRf" id="2w" role="33vP2m">
              <uo k="s:originTrace" v="n:4394969256692239023" />
              <node concept="1pGfFk" id="2x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4394969256692239023" />
                <node concept="37vLTw" id="2y" role="37wK5m">
                  <ref role="3cqZAo" node="2p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692239023" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692239080" />
          <node concept="3clFbS" id="2z" role="2LFqv$">
            <uo k="s:originTrace" v="n:4394969256692239080" />
            <node concept="3clFbF" id="2A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4394969256692239080" />
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <uo k="s:originTrace" v="n:4394969256692239080" />
                <node concept="37vLTw" id="2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4394969256692239080" />
                </node>
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4394969256692239080" />
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="item" />
                    <uo k="s:originTrace" v="n:4394969256692239080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:4394969256692239080" />
            <node concept="3Tqbb2" id="2F" role="1tU5fm">
              <uo k="s:originTrace" v="n:4394969256692239080" />
            </node>
          </node>
          <node concept="2OqwBi" id="2_" role="1DdaDG">
            <uo k="s:originTrace" v="n:4394969256692239486" />
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692239110" />
              <node concept="37vLTw" id="2I" role="2Oq$k0">
                <ref role="3cqZAo" node="2p" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2H" role="2OqNvi">
              <ref role="3TtcxE" to="ytvu:3NY4k3vRktz" resolve="selectors" />
              <uo k="s:originTrace" v="n:4394969256692239979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692240181" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:4394969256692240181" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="2u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4394969256692240181" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4394969256692240181" />
              <node concept="2OqwBi" id="2N" role="37wK5m">
                <uo k="s:originTrace" v="n:4394969256692240379" />
                <node concept="2OqwBi" id="2O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4394969256692240228" />
                  <node concept="37vLTw" id="2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2P" role="2OqNvi">
                  <ref role="3Tt5mk" to="ytvu:3NY4k3vRkt_" resolve="block" />
                  <uo k="s:originTrace" v="n:4394969256692240463" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4394969256692239023" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4394969256692239023" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394969256692239023" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Selector_TextGen" />
    <uo k="s:originTrace" v="n:4394969256692243274" />
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394969256692243274" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4394969256692243274" />
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4394969256692243274" />
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:4394969256692243274" />
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394969256692243274" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:4394969256692243274" />
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692243274" />
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4394969256692243274" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4394969256692243274" />
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <uo k="s:originTrace" v="n:4394969256692243274" />
              <node concept="1pGfFk" id="37" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4394969256692243274" />
                <node concept="37vLTw" id="38" role="37wK5m">
                  <ref role="3cqZAo" node="30" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4394969256692243274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692243303" />
          <node concept="2OqwBi" id="39" role="3clFbw">
            <uo k="s:originTrace" v="n:4394969256692245570" />
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4394969256692243866" />
              <node concept="2OqwBi" id="3e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4394969256692243336" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="3f" role="2OqNvi">
                <uo k="s:originTrace" v="n:4394969256692245081" />
              </node>
            </node>
            <node concept="3x8VRR" id="3d" role="2OqNvi">
              <uo k="s:originTrace" v="n:4394969256692246424" />
            </node>
          </node>
          <node concept="3clFbS" id="3a" role="3clFbx">
            <uo k="s:originTrace" v="n:4394969256692243305" />
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4394969256692246703" />
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <uo k="s:originTrace" v="n:4394969256692246703" />
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="34" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4394969256692246703" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4394969256692246703" />
                  <node concept="2OqwBi" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4394969256692246905" />
                    <node concept="2OqwBi" id="3o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4394969256692246738" />
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3p" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4394969256692247100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4394969256692249926" />
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <uo k="s:originTrace" v="n:4394969256692249926" />
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="34" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4394969256692249926" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4394969256692249926" />
                  <node concept="Xl_RD" id="3v" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:4394969256692249926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3b" role="9aQIa">
            <uo k="s:originTrace" v="n:4394969256692247684" />
            <node concept="3clFbS" id="3w" role="9aQI4">
              <uo k="s:originTrace" v="n:4394969256692247685" />
              <node concept="3clFbF" id="3x" role="3cqZAp">
                <uo k="s:originTrace" v="n:4394969256692247787" />
                <node concept="2OqwBi" id="3y" role="3clFbG">
                  <uo k="s:originTrace" v="n:4394969256692247787" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="34" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4394969256692247787" />
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4394969256692247787" />
                    <node concept="2OqwBi" id="3_" role="37wK5m">
                      <uo k="s:originTrace" v="n:4394969256692248524" />
                      <node concept="2OqwBi" id="3A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4394969256692247822" />
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4394969256692249741" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4394969256692243274" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4394969256692243274" />
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394969256692243274" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3F">
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTFNB" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="4394969256692202727" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="getFileExtension_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTFNB" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="4394969256692202727" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="getFileName_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTRmG" resolve="CSS_Declaration_Block_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_Block_TextGen" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="4394969256692250028" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CSS_Declaration_Block_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTScz" resolve="CSS_Declaration_TextGen" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_TextGen" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="4394969256692253475" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="CSS_Declaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTFNB" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="4394969256692202727" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="CSS_File_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTOEJ" resolve="CSS_Ruleset_TextGen" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="CSS_Ruleset_TextGen" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="4394969256692239023" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="CSS_Ruleset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="dqwx:3NY4k3vTPHa" resolve="CSS_Selector_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="CSS_Selector_TextGen" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="4394969256692243274" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="CSS_Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3J" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4q" role="1B3o_S" />
      <node concept="2eloPW" id="4r" role="1tU5fm">
        <property role="2ely0U" value="CSS.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="4s" role="33vP2m">
        <node concept="xCZzO" id="4t" role="2ShVmc">
          <property role="xCZzQ" value="CSS.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="4u" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt" />
    <node concept="3clFbW" id="4h" role="jymVt">
      <node concept="3cqZAl" id="4v" role="3clF45" />
      <node concept="3clFbS" id="4w" role="3clF47" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4C" role="1tU5fm" />
        <node concept="2AHcQZ" id="4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3KaCP$" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3KbGdf">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4O" role="37wK5m">
                <ref role="3cqZAo" node="4$" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4H" role="3KbHQx">
            <node concept="1n$iZg" id="4P" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="2ShNRf" id="4S" role="3cqZAk">
                  <node concept="HV5vD" id="4T" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="CSS_Declaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4I" role="3KbHQx">
            <node concept="1n$iZg" id="4U" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration_Block" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="2ShNRf" id="4X" role="3cqZAk">
                  <node concept="HV5vD" id="4Y" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CSS_Declaration_Block_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4J" role="3KbHQx">
            <node concept="1n$iZg" id="4Z" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_File" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2ShNRf" id="52" role="3cqZAk">
                  <node concept="HV5vD" id="53" role="2ShVmc">
                    <ref role="HV5vE" node="1O" resolve="CSS_File_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4K" role="3KbHQx">
            <node concept="1n$iZg" id="54" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Ruleset" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="2ShNRf" id="57" role="3cqZAk">
                  <node concept="HV5vD" id="58" role="2ShVmc">
                    <ref role="HV5vE" node="2i" resolve="CSS_Ruleset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4L" role="3KbHQx">
            <node concept="1n$iZg" id="59" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Selector" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="2ShNRf" id="5c" role="3cqZAk">
                  <node concept="HV5vD" id="5d" role="2ShVmc">
                    <ref role="HV5vE" node="2T" resolve="CSS_Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="10Nm6u" id="5e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt" />
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="3cqZAl" id="5g" role="3clF45" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="1DcWWT" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="2LFqv$">
            <node concept="3clFbJ" id="5q" role="3cqZAp">
              <node concept="3clFbS" id="5r" role="3clFbx">
                <node concept="3cpWs8" id="5t" role="3cqZAp">
                  <node concept="3cpWsn" id="5x" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="5y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5z" role="33vP2m">
                      <ref role="37wK5l" node="4o" resolve="getFileName_CSS_File" />
                      <node concept="37vLTw" id="5$" role="37wK5m">
                        <ref role="3cqZAo" node="5o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u" role="3cqZAp">
                  <node concept="3cpWsn" id="5_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5A" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5B" role="33vP2m">
                      <ref role="37wK5l" node="4p" resolve="getFileExtension_CSS_File" />
                      <node concept="37vLTw" id="5C" role="37wK5m">
                        <ref role="3cqZAo" node="5o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <node concept="2OqwBi" id="5D" role="3clFbG">
                    <node concept="37vLTw" id="5E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5G" role="37wK5m">
                        <node concept="1eOMI4" id="5I" role="3K4GZi">
                          <node concept="3cpWs3" id="5L" role="1eOMHV">
                            <node concept="37vLTw" id="5M" role="3uHU7w">
                              <ref role="3cqZAo" node="5_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5N" role="3uHU7B">
                              <node concept="37vLTw" id="5O" role="3uHU7B">
                                <ref role="3cqZAo" node="5x" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5P" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5J" role="3K4E3e">
                          <ref role="3cqZAo" node="5x" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5K" role="3K4Cdx">
                          <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                          <node concept="37vLTw" id="5R" role="3uHU7B">
                            <ref role="3cqZAo" node="5_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37wK5m">
                        <ref role="3cqZAo" node="5o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5s" role="3clFbw">
                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                  <node concept="37vLTw" id="5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5V" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5W" role="37wK5m">
                    <ref role="35c_gD" to="ytvu:3NY4k3vRktL" resolve="CSS_File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5o" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5p" role="1DdaDG">
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <node concept="37vLTw" id="60" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="outline" />
              </node>
              <node concept="liA8E" id="61" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CSS_File" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3cqZAk">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="node" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63" role="1B3o_S" />
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CSS_File" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394969256692208596" />
          <node concept="Xl_RD" id="6g" role="3clFbG">
            <property role="Xl_RC" value="css" />
            <uo k="s:originTrace" v="n:4394969256692208595" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

