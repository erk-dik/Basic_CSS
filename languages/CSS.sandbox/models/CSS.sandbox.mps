<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31873936-eaba-4299-b277-4f8cb93ce6f4(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="96d1cac1-ac7c-4c16-8957-2e4e51c86c91" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="96d1cac1-ac7c-4c16-8957-2e4e51c86c91" name="CSS">
      <concept id="4394969256691561106" name="CSS.structure.CSS_Declaration" flags="ng" index="3z8Ifi">
        <property id="4394969256691582798" name="property" index="3z8Poe" />
        <property id="4394969256691582800" name="value" index="3z8Pog" />
      </concept>
      <concept id="4394969256691582804" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="3z8Pok">
        <child id="4394969256691582806" name="declarations" index="3z8Pom" />
      </concept>
      <concept id="4394969256691582809" name="CSS.structure.CSS_Selector" flags="ng" index="3z8Pop" />
      <concept id="4394969256691582815" name="CSS.structure.CSS_Ruleset" flags="ng" index="3z8Pov">
        <child id="4394969256691582819" name="selectors" index="3z8Poz" />
        <child id="4394969256691582821" name="block" index="3z8Po_" />
      </concept>
      <concept id="4394969256691582833" name="CSS.structure.CSS_File" flags="ng" index="3z8PoL">
        <child id="4394969256691582838" name="rulesets" index="3z8PoQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3z8PoL" id="3NY4k3vRvWI">
    <property role="TrG5h" value="style" />
    <node concept="3z8Pov" id="3NY4k3vRvWP" role="3z8PoQ">
      <node concept="3z8Pop" id="3NY4k3vRvWQ" role="3z8Poz">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="3z8Pok" id="3NY4k3vRvWR" role="3z8Po_">
        <node concept="3z8Ifi" id="3NY4k3vRvX7" role="3z8Pom">
          <property role="3z8Poe" value="background-color" />
          <property role="3z8Pog" value="red" />
        </node>
        <node concept="3z8Ifi" id="3NY4k3vRvX9" role="3z8Pom">
          <property role="3z8Poe" value="font-family" />
          <property role="3z8Pog" value="sans-serif" />
        </node>
      </node>
    </node>
    <node concept="3z8Pov" id="3NY4k3vRWRm" role="3z8PoQ">
      <node concept="3z8Pop" id="3NY4k3vRWRx" role="3z8Poz">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="3z8Pop" id="3NY4k3vSLo3" role="3z8Poz">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="3z8Pok" id="3NY4k3vRWRo" role="3z8Po_">
        <node concept="3z8Ifi" id="3NY4k3vRWR$" role="3z8Pom">
          <property role="3z8Poe" value="padding" />
          <property role="3z8Pog" value="8px" />
        </node>
      </node>
    </node>
  </node>
</model>

