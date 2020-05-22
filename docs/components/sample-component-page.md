---
title: Sample component page
layout: variation
section: components
secondary_section: Alerts
status: Released
description: >-
  Describe this component. Be brief. If needed, add a short summary of when and
  where it should be used. Include any needed cross references [here]() and
  [here](). Limit to around 300-350 characters with spaces.
variation_groups:
  - variation_group_name: 'Standard [component name]'
    variation_group_description: >
      Optional description. 


      _**Instructions**_


      _This is where you'll display your default component in all its glory,
      including states and design specs. You will add component variations by
      adding a new "Component variation group"-—see the next section below._ 


      _Start by clicking on the "Add variations" button below. Leave the
      "Variation name" field blank if there's one standard component._


      _Add code showing all states for your standard component in one code
      snippet field, as shown below. If necessary, you can add an image instead
      of a code snippet, but live samples are strongly preferred._


      _If you have them, add implementation notes to the "Implementation
      details" tab. Add design and style notes to the "Optional specs" tab._
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
    variation_group_description: >
      _Add component variations to this group. To get started, click on the "Add
      variations" button below. For each variation, add a "Variation name" in
      the corresponding field, and fill in the description, code snippet,
      implementation, and specs fields as needed._


      _If there is a large number of variations to add, you may want to consider
      grouping them differently. See the examples below:_
       
       
      | Page | Group 1 | Group 2 | Group 3 | Group 4 |

      | - | - | - | - | - |

      | [Checkboxes](https://cfpb.github.io/design-system/components/checkboxes)
      | Standard checkboxes | Large target area checkboxes | - | - |

      | [Buttons](https://cfpb.github.io/design-system/components/buttons) | 
      Standard buttons | Sizes | Groups | Buttons with icons |

      | [Tables](https://cfpb-sandbox.github.io/design-system/components/tables)
      | Standard table  | Responsive tables | Variations | - |
---
