---
title: Sample component page
layout: variation
section: components
secondary_section: Alerts
status: Released
description: >-
  Describe this component. If needed, add a short summary of when and where this
  should be used. If needed, include cross references [here]() and [here]().
  Limit to around 300-350 characters with spaces.
variation_groups:
  - variation_group_name: 'Standard [component name]'
    variation_group_description: >
      Optional description. 


      _**Instructions**_


      _This is where you'll display your default component in all its glory.
      Show states and add design specs here. Any variations will go into
      subsequent groups below._ 


      _To display your default component, start by clicking on the "Add
      variations" button below. Leave the "Variation name" field blank._


      _Add code showing all states for your standard component in one code
      snippet field, as shown below. Code snippets are strongly preferred over
      images._


      _Add implementation notes to the "implementation details" tab. Add design
      and style notes to the "optional specs" tab._
    variations:
      - variation_name: ''
        variation_description: ''
        variation_code_snippet: |-
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox" type="checkbox" id="test_checkbox">
              <label class="a-label" for="test_checkbox">Default</label>
          </div>
          <br>
          <!--Hover-->
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox hover" type="checkbox" id="test_checkbox_basic_hover">
              <label class="a-label" for="test_checkbox_basic_hover">Hover</label>
          </div>
          <br>
          <!--Focus-->
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox focus" type="checkbox" id="test_checkbox_basic_focus">
              <label class="a-label" for="test_checkbox_basic_focus">Focus</label>
          </div>
          <br>
          <!--Selected-->
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox" type="checkbox" id="test_checkbox_basic_checked" checked>
              <label class="a-label" for="test_checkbox_basic_checked">Selected</label>
          </div>
          <br>
          <!--Disabled-->
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox" type="checkbox" id="test_checkbox_basic_disabled" disabled>
              <label class="a-label" for="test_checkbox_basic_disabled">Disabled</label>
          </div>
          <br>
          <!--Disabled/selected-->
          <div class="m-form-field m-form-field__checkbox">
              <input class="a-checkbox" type="checkbox" id="test_checkbox_basic_disabled" disabled checked>
              <label class="a-label" for="test_checkbox_basic_disabled">Disabled/selected</label>
          </div>
        variation_implementation: >-
          Be sure to add the `.o-blahblah` class to `blahblah` if you're doing
          this or that, otherwise this bad thing will happen. 
        variation_specs: |-
          You can add images here too. 

          #### Default checkbox 
          - Height: 20 px
          - Width: 20 px
          - Margin right: 10 px
          - Border: 1 px, Gray 60 (#919395)
          - Background: White (#ffffff)
          - Avenir Next Regular, 16 px, Black (#101820)

          #### Hover
          - Border: 2 px, Pacific (#0072ce)

          #### Focus
          - Border: 2 px, Pacific (#0072ce)
          - Outline: Dotted 1px, Pacific (#0072ce)
          - Outline offset: 1px

          #### Selected
          - Border: 1 px, Gray 60 (#919395)
          - Minicon: 18 px, Black (#101820)

          #### Disabled
          - Border: 1 px, Gray 60 (#919395)
          - Background: Gray 10 (#e7e8e9)
          - Avenir Next Regular, 16 px, Gray (#5a5d61)
  - variation_group_name: Variations
    variation_group_description: >-
      Generally, your page should be fine with two "component variation groups":
      Standard [component name] and Variations.
---
