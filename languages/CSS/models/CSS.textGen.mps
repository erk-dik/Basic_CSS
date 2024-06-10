<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bde6492e-2d25-4541-be0f-abdf76451a31(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ytvu" ref="r:8184f8f2-ffd1-48d8-9ea3-3262b2c6fd82(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
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
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="WtQ9Q" id="3NY4k3vTFNB">
    <ref role="WuzLi" to="ytvu:3NY4k3vRktL" resolve="CSS_File" />
    <node concept="9MYSb" id="3NY4k3vTFND" role="33IsuW">
      <node concept="3clFbS" id="3NY4k3vTFNE" role="2VODD2">
        <node concept="3clFbF" id="3NY4k3vTHfk" role="3cqZAp">
          <node concept="Xl_RD" id="3NY4k3vTHfj" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3NY4k3vTMHg" role="11c4hB">
      <node concept="3clFbS" id="3NY4k3vTMHh" role="2VODD2">
        <node concept="lc7rE" id="3NY4k3vTMIj" role="3cqZAp">
          <node concept="l9S2W" id="3NY4k3vTMIJ" role="lcghm">
            <node concept="2OqwBi" id="3NY4k3vTMPB" role="lbANJ">
              <node concept="117lpO" id="3NY4k3vTMJd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3NY4k3vTOC5" role="2OqNvi">
                <ref role="3TtcxE" to="ytvu:3NY4k3vRktQ" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3NY4k3vTOEJ">
    <ref role="WuzLi" to="ytvu:3NY4k3vRktv" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="3NY4k3vTOEK" role="11c4hB">
      <node concept="3clFbS" id="3NY4k3vTOEL" role="2VODD2">
        <node concept="lc7rE" id="3NY4k3vTOFc" role="3cqZAp">
          <node concept="l9S2W" id="3NY4k3vTOFC" role="lcghm">
            <node concept="2OqwBi" id="3NY4k3vTOLY" role="lbANJ">
              <node concept="117lpO" id="3NY4k3vTOG6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3NY4k3vTOTF" role="2OqNvi">
                <ref role="3TtcxE" to="ytvu:3NY4k3vRktz" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3NY4k3vTOWP" role="lcghm">
            <node concept="2OqwBi" id="3NY4k3vTOZV" role="lb14g">
              <node concept="117lpO" id="3NY4k3vTOX$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NY4k3vTP1f" role="2OqNvi">
                <ref role="3Tt5mk" to="ytvu:3NY4k3vRkt_" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3NY4k3vTPHa">
    <ref role="WuzLi" to="ytvu:3NY4k3vRktp" resolve="CSS_Selector" />
    <node concept="11bSqf" id="3NY4k3vTPHb" role="11c4hB">
      <node concept="3clFbS" id="3NY4k3vTPHc" role="2VODD2">
        <node concept="3clFbJ" id="3NY4k3vTPHB" role="3cqZAp">
          <node concept="2OqwBi" id="3NY4k3vTQh2" role="3clFbw">
            <node concept="2OqwBi" id="3NY4k3vTPQq" role="2Oq$k0">
              <node concept="117lpO" id="3NY4k3vTPI8" role="2Oq$k0" />
              <node concept="YCak7" id="3NY4k3vTQ9p" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="3NY4k3vTQuo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3NY4k3vTPHD" role="3clFbx">
            <node concept="lc7rE" id="3NY4k3vTQyj" role="3cqZAp">
              <node concept="l9hG8" id="3NY4k3vTQyJ" role="lcghm">
                <node concept="2OqwBi" id="3NY4k3vTQ_T" role="lb14g">
                  <node concept="117lpO" id="3NY4k3vTQzi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3NY4k3vTQCW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3NY4k3vTRl6" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3NY4k3vTQM4" role="9aQIa">
            <node concept="3clFbS" id="3NY4k3vTQM5" role="9aQI4">
              <node concept="lc7rE" id="3NY4k3vTQNf" role="3cqZAp">
                <node concept="l9hG8" id="3NY4k3vTQNF" role="lcghm">
                  <node concept="2OqwBi" id="3NY4k3vTQZc" role="lb14g">
                    <node concept="117lpO" id="3NY4k3vTQOe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3NY4k3vTRid" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3NY4k3vTRmG">
    <ref role="WuzLi" to="ytvu:3NY4k3vRktk" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="3NY4k3vTRmH" role="11c4hB">
      <node concept="3clFbS" id="3NY4k3vTRmI" role="2VODD2">
        <node concept="lc7rE" id="3NY4k3vTRn9" role="3cqZAp">
          <node concept="la8eA" id="3NY4k3vTRn_" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3NY4k3vTRoM" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3NY4k3vTRpC" role="3cqZAp">
          <node concept="3clFbS" id="3NY4k3vTRpE" role="3izTki">
            <node concept="lc7rE" id="3NY4k3vTRq6" role="3cqZAp">
              <node concept="l9S2W" id="3NY4k3vTRqy" role="lcghm">
                <node concept="2OqwBi" id="3NY4k3vTRwS" role="lbANJ">
                  <node concept="117lpO" id="3NY4k3vTRr0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3NY4k3vTRC_" role="2OqNvi">
                    <ref role="3TtcxE" to="ytvu:3NY4k3vRktm" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3NY4k3vTRFE" role="3cqZAp">
          <node concept="la8eA" id="3NY4k3vTRGq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3NY4k3vTRHB" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3NY4k3vTScz">
    <ref role="WuzLi" to="ytvu:3NY4k3vRfai" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="3NY4k3vTSc$" role="11c4hB">
      <node concept="3clFbS" id="3NY4k3vTSc_" role="2VODD2">
        <node concept="lc7rE" id="3NY4k3vTSd0" role="3cqZAp">
          <node concept="2BGw6n" id="3NY4k3vTSds" role="lcghm" />
          <node concept="l9hG8" id="3NY4k3vTSei" role="lcghm">
            <node concept="2OqwBi" id="3NY4k3vTSmP" role="lb14g">
              <node concept="117lpO" id="3NY4k3vTSeQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3NY4k3vTSAa" role="2OqNvi">
                <ref role="3TsBF5" to="ytvu:3NY4k3vRkte" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3NY4k3vTSDH" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="3NY4k3vTSGb" role="lcghm">
            <node concept="2OqwBi" id="3NY4k3vTSKF" role="lb14g">
              <node concept="117lpO" id="3NY4k3vTSHc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3NY4k3vTSM$" role="2OqNvi">
                <ref role="3TsBF5" to="ytvu:3NY4k3vRktg" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3NY4k3vTSOF" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3NY4k3vTSRG" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

