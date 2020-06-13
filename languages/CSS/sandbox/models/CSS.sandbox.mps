<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9be80ae-a6eb-4570-8399-6c4c65b51499(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b38e874f-4c8f-43a4-92d8-990b98e3c7ab" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b38e874f-4c8f-43a4-92d8-990b98e3c7ab" name="CSS">
      <concept id="1870710646446322523" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="3Z3QCK">
        <child id="1870710646446322532" name="declarations" index="3Z3QCf" />
      </concept>
      <concept id="1870710646446322522" name="CSS.structure.CSS_Declaration" flags="ng" index="3Z3QCL">
        <property id="1870710646446322529" name="value" index="3Z3QCa" />
        <property id="1870710646446322527" name="property" index="3Z3QCO" />
      </concept>
      <concept id="1870710646446322526" name="CSS.structure.CSS_Selector" flags="ng" index="3Z3QCP" />
      <concept id="1870710646446322525" name="CSS.structure.CSS_Ruleset" flags="ng" index="3Z3QCQ">
        <child id="1870710646446322538" name="selector" index="3Z3QC1" />
        <child id="1870710646446322540" name="block" index="3Z3QC7" />
      </concept>
      <concept id="1870710646446322524" name="CSS.structure.CSS_File" flags="ng" index="3Z3QCR">
        <child id="1870710646446322549" name="rulesets" index="3Z3QCu" />
      </concept>
    </language>
  </registry>
  <node concept="3Z3QCR" id="1BQ6mJAYHJX">
    <property role="TrG5h" value="CSS" />
    <node concept="3Z3QCQ" id="1BQ6mJAYHJY" role="3Z3QCu">
      <node concept="3Z3QCP" id="1BQ6mJAYHK4" role="3Z3QC1">
        <property role="TrG5h" value=".foobar" />
      </node>
      <node concept="3Z3QCP" id="1BQ6mJAYOWZ" role="3Z3QC1">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="3Z3QCK" id="1BQ6mJAYHK0" role="3Z3QC7">
        <node concept="3Z3QCL" id="1BQ6mJAYJs_" role="3Z3QCf">
          <property role="3Z3QCO" value="background-color" />
          <property role="3Z3QCa" value="red" />
        </node>
        <node concept="3Z3QCL" id="1BQ6mJAZaWL" role="3Z3QCf">
          <property role="3Z3QCO" value="text-color" />
          <property role="3Z3QCa" value="yellow" />
        </node>
      </node>
    </node>
    <node concept="3Z3QCQ" id="1BQ6mJAZuCJ" role="3Z3QCu">
      <node concept="3Z3QCP" id="1BQ6mJAZuCK" role="3Z3QC1">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="3Z3QCK" id="1BQ6mJAZuCL" role="3Z3QC7">
        <node concept="3Z3QCL" id="1BQ6mJAZuCZ" role="3Z3QCf">
          <property role="3Z3QCO" value="color" />
          <property role="3Z3QCa" value="blue" />
        </node>
      </node>
    </node>
  </node>
</model>

