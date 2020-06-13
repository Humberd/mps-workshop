<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8ba3d50-d685-4154-b6e9-89238e21a795(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="3zgm" ref="r:82f445e9-9333-4b8c-9edb-48b92a292d9a(CSS.structure)" implicit="true" />
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
  <node concept="WtQ9Q" id="1BQ6mJAZQHs">
    <ref role="WuzLi" to="3zgm:1BQ6mJAYnds" resolve="CSS_File" />
    <node concept="9MYSb" id="1BQ6mJAZSm1" role="33IsuW">
      <node concept="3clFbS" id="1BQ6mJAZSm2" role="2VODD2">
        <node concept="3clFbF" id="1BQ6mJAZSms" role="3cqZAp">
          <node concept="Xl_RD" id="1BQ6mJAZSmr" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1BQ6mJAZSnv" role="11c4hB">
      <node concept="3clFbS" id="1BQ6mJAZSnw" role="2VODD2">
        <node concept="lc7rE" id="1BQ6mJAZSoi" role="3cqZAp">
          <node concept="l9S2W" id="1BQ6mJAZSoA" role="lcghm">
            <node concept="2OqwBi" id="1BQ6mJAZT2a" role="lbANJ">
              <node concept="117lpO" id="1BQ6mJAZSoW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1BQ6mJAZTai" role="2OqNvi">
                <ref role="3TtcxE" to="3zgm:1BQ6mJAYndP" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1BQ6mJAZTd6">
    <ref role="WuzLi" to="3zgm:1BQ6mJAYndt" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="1BQ6mJAZTd7" role="11c4hB">
      <node concept="3clFbS" id="1BQ6mJAZTd8" role="2VODD2">
        <node concept="lc7rE" id="1BQ6mJAZTuG" role="3cqZAp">
          <node concept="l9S2W" id="1BQ6mJAZTv0" role="lcghm">
            <node concept="2OqwBi" id="1BQ6mJAZT$W" role="lbANJ">
              <node concept="117lpO" id="1BQ6mJAZTvm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1BQ6mJAZTG1" role="2OqNvi">
                <ref role="3TtcxE" to="3zgm:1BQ6mJAYndE" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1BQ6mJAZTLp" role="lcghm">
            <node concept="2OqwBi" id="1BQ6mJAZTT8" role="lb14g">
              <node concept="117lpO" id="1BQ6mJAZTMq" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BQ6mJAZU0u" role="2OqNvi">
                <ref role="3Tt5mk" to="3zgm:1BQ6mJAYndG" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1BQ6mJAZU46">
    <ref role="WuzLi" to="3zgm:1BQ6mJAYndu" resolve="CSS_Selector" />
    <node concept="11bSqf" id="1BQ6mJAZU47" role="11c4hB">
      <node concept="3clFbS" id="1BQ6mJAZU48" role="2VODD2">
        <node concept="3clFbJ" id="1BQ6mJAZUpT" role="3cqZAp">
          <node concept="3clFbS" id="1BQ6mJAZUpV" role="3clFbx">
            <node concept="lc7rE" id="1BQ6mJAZV8F" role="3cqZAp">
              <node concept="l9hG8" id="1BQ6mJAZV8Z" role="lcghm">
                <node concept="2OqwBi" id="1BQ6mJAZVhc" role="lb14g">
                  <node concept="117lpO" id="1BQ6mJAZV9P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1BQ6mJAZVpS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1BQ6mJAZVsV" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BQ6mJAZUVh" role="3clFbw">
            <node concept="2OqwBi" id="1BQ6mJAZUG0" role="2Oq$k0">
              <node concept="117lpO" id="1BQ6mJAZU$6" role="2Oq$k0" />
              <node concept="YCak7" id="1BQ6mJAZUO9" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1BQ6mJAZV4S" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1BQ6mJAZVua" role="9aQIa">
            <node concept="3clFbS" id="1BQ6mJAZVub" role="9aQI4">
              <node concept="lc7rE" id="1BQ6mJAZVv3" role="3cqZAp">
                <node concept="l9hG8" id="1BQ6mJAZVvp" role="lcghm">
                  <node concept="2OqwBi" id="1BQ6mJAZVBA" role="lb14g">
                    <node concept="117lpO" id="1BQ6mJAZVwf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1BQ6mJAZVKi" role="2OqNvi">
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
  <node concept="WtQ9Q" id="1BQ6mJAZVNK">
    <ref role="WuzLi" to="3zgm:1BQ6mJAYndr" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="1BQ6mJAZVNL" role="11c4hB">
      <node concept="3clFbS" id="1BQ6mJAZVNM" role="2VODD2">
        <node concept="lc7rE" id="1BQ6mJAZVO3" role="3cqZAp">
          <node concept="la8eA" id="1BQ6mJAZVOn" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1BQ6mJAZVQ1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1BQ6mJAZVUt" role="3cqZAp">
          <node concept="3clFbS" id="1BQ6mJAZVUv" role="3izTki">
            <node concept="lc7rE" id="1BQ6mJAZVUN" role="3cqZAp">
              <node concept="l9S2W" id="1BQ6mJAZVV7" role="lcghm">
                <node concept="2OqwBi" id="1BQ6mJAZW13" role="lbANJ">
                  <node concept="117lpO" id="1BQ6mJAZVVt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1BQ6mJAZW88" role="2OqNvi">
                    <ref role="3TtcxE" to="3zgm:1BQ6mJAYnd$" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1BQ6mJAZWaP" role="3cqZAp">
          <node concept="la8eA" id="1BQ6mJAZWbs" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1BQ6mJAZWch" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1BQ6mJAZWcZ">
    <ref role="WuzLi" to="3zgm:1BQ6mJAYndq" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="1BQ6mJAZWd0" role="11c4hB">
      <node concept="3clFbS" id="1BQ6mJAZWd1" role="2VODD2">
        <node concept="lc7rE" id="1BQ6mJAZWdi" role="3cqZAp">
          <node concept="2BGw6n" id="1BQ6mJAZWHn" role="lcghm" />
          <node concept="l9hG8" id="1BQ6mJAZWdA" role="lcghm">
            <node concept="2OqwBi" id="1BQ6mJAZWla" role="lb14g">
              <node concept="117lpO" id="1BQ6mJAZWes" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BQ6mJAZWsw" role="2OqNvi">
                <ref role="3TsBF5" to="3zgm:1BQ6mJAYndv" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1BQ6mJAZWvE" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="1BQ6mJAZWxo" role="lcghm">
            <node concept="2OqwBi" id="1BQ6mJAZWCn" role="lb14g">
              <node concept="117lpO" id="1BQ6mJAZW$p" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BQ6mJAZWDL" role="2OqNvi">
                <ref role="3TsBF5" to="3zgm:1BQ6mJAYndx" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1BQ6mJAZWJF" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1BQ6mJAZWM4" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

