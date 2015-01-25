---

title       : BMI Calculator 
subtitle    : Obesity Status on the basis of BMI
author      : Pravin Kumar
job         : Project Report Presentation
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax, shiny, interactive, bootstrap, quiz]  # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- 

<style>
.title-slide {background-color: #FFF}
</style>


## BMI And Its Evaluation:

- BMI is the acronymn for Body Mass Index

- It is an index on the basis of which obesity status of one's body is defined ie,
  whether the person for whom the index has been calculated is obese, overweight, underweght 
  or normal.

- Therefore, everyone at any stage of life cycle must assess his BMI and depending on the 
  value, he/she should act appropriately to keep his/her body fit and prevent from any undue 
  desease emanating from obesity or weaknesses due to underweight.

- Followings are the well acepted BMI values and ranges which defines the status of obesity:

                              -Underweight if BMI < 18.5
                  
                              -Normal Weight if BMI is in between 18.5 - 24.9

                              -Overweight if BMI is in between 25 - 29.9
                              
                              -Obese if BMI is >= 30


---

## Mathemetical Formula for BMI

- the mathematical formula deployed for the calculation of BMI
   
   
     $$ BMI = \frac{weight}{height ^ 2} $$ 
   
   
- Please Note that the unit of measurement must be Metric ie, Weight in Kgs and Height in Mtrs.
   
- Although by calculation the unit  of BMI should be $ {Kgs} $ / ${mtr ^ 2} $ Yet it is treated as unitless and generally an index.


---                           

## Calculate Your BMI


<div class="row-fluid">
  <div class="span4">
    <form class="well">
      <label for="height">
        <h4>Tell me your Height in mtrs</h4>
      </label>
      <input id="height" type="number" value="1.25" min="0" max="2" step="0.01"/>
      <label for="Weight">
        <h4>Tell me your Weight in Kgs</h4>
      </label>
      <input id="Weight" type="number" value="45.5" min="0" max="100" step="0.1"/>
      <br/>
      <button id="button" type="button" class="btn action-button">
        <h3>Calculate BMI</h3>
      </button>
    </form>
  </div>
  <div class="span8">
    <h3>your height in mtr</h3>
    <div id="oheight" class="shiny-text-output"></div>
    <h3>your weight in Kgs</h3>
    <div id="oweight" class="shiny-text-output"></div>
    <br/>
    <h3>your BMI</h3>
    <pre id="BMI" class="shiny-text-output"></pre>
  </div>
</div>

--- &radio


## Interactive Quiz Time

Height of a 16 yrs teenage girl is 160 cm and she is carrying her own weight of 110 lbs(pounds), she is

1. her BMI is 30 and she is overweight

2. her BMI is 16 and she is underweight

3. her BMI is _21.5_ and she is normal weight

4. her BMI is 43 and she is obese

*** .hint
convert weight in pounds to Kgs dividing by 2.2 and height in cms to mtrs by 100

*** .explanation
check previous slides to infer right answer

