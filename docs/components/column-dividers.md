---
title: Layout
layout: variation
section: components
secondary_section: Core development
status: Released
description: >+
  Information about Dividers can be found at the following places:


  -
  <https://cfpb.github.io/capital-framework/components/cf-layout/#content-line>

  -
  <https://cfpb.github.io/capital-framework/components/cf-layout/#content-layout-column-dividers>

  -
  <https://cfpb.github.io/capital-framework/components/cf-layout/#column-divider-modifiers>

variation_groups:
  - variation_group_name: Standard content formats
    variations:
      - variation_name: Content line
        variation_description: |+
          A 1 pixel edge to edge bar that can divide content.

        variation_code_snippet: <div class="content_line"></div>
      - variation_name: Main content and sidebar
        variation_description: >-
          Standard layout for the main content area and sidebar.


          By default .content_main and .content_sidebar stack vertically. When
          using the modifiers described below to create columns, the columns
          will remain stacked for smaller screens and then convert to to columns
          at 801px.


          Inline styling is for demonstration purposes only; do not include it
          in your markup.
        variation_code_snippet: |-
          <main class="content" role="main">
              <section class="content_hero" style="background: #E3E4E5">
                  Content hero
              </section>
              <div class="content_wrapper">
                  <section class="content_main">
                      Main content area
                  </section>
                  <aside class="content_sidebar" style="background: #F1F2F2">
                      Sidebar
                  </aside>
              </div>
          </main>
      - variation_name: Left-hand navigation layout
        variation_description: >-
          Add a class of .content__L-R to main.content to determine the width
          ratio of .content_main and .content_sidebar, where ‘L’ is the
          left-hand item and ‘R’ is the right-hand item. The two common
          configurations are 1-3 (sidebar on the left, content on the right, in
          a ratio of 1:3) and 2-1 (content on the left, sidebar on the right, in
          a ratio of 2:1).


          It is assumed that the content is wider than the sidebar.
        variation_code_snippet: |-
          <main class="content content__1-3" role="main">
              <div class="content_line"></div>
              <div class="content_wrapper">
                  <aside class="content_sidebar">
                      Section navigation
                  </aside>
                  <section class="content_main">
                      <h2>Main content area</h2>
                      <p>
                          Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                          Cum corrupti tempora nam nihil qui mollitia consectetur
                          corporis nemo culpa dolorum! Laborum at eos deleniti
                          consequatur itaque officiis debitis quisquam! Provident!
                      </p>
                  </section>
              </div>
          </main>
          <footer class="footer" role="contentinfo">
              <div class="wrapper">
                  Footer
              </div>
          </footer>
  - variations:
      - variation_code_snippet: <div class="content_line"></div>
        variation_description: A 1 pixel edge to edge bar that can divide content.
        variation_name: Content line
      - variation_code_snippet: |-
          <div class="content-l content-l__large-gutters">
              <div class="content-l_col content-l_col-1-2">
                  <img src="https://dummyimage.com/600x320/addc91/101820" alt="Placeholder image">
                  <br>
                  Half-width column (spans 6/12 columns)
              </div>
              <div class="content-l_col content-l_col-1-2 content-l_col__before-divider">
                  <img src="https://dummyimage.com/600x320/addc91/101820" alt="Placeholder image">
                  <br>
                  Half-width column (spans 6/12 columns)
              </div>
          </div>
          <br>
          <!-- Starting a new .content-l so that the dividers from
              .content-l_col.content-l_col-1-2.content-l_col__before-divider
              won't overlap the .content-l_col-1-3 columns. -->
          <div class="content-l content-l__large-gutters">
              <div class="content-l_col content-l_col-1-3">
                  Third-width column (spans 4/12 columns)
              </div>
              <div class="content-l_col content-l_col-1-3 content-l_col__before-divider">
                  Third-width column (spans 4/12 columns)
              </div>
              <div class="content-l_col content-l_col-1-3 content-l_col__before-divider">
                  Third-width column (spans 4/12 columns)
              </div>
          </div>
        variation_description: >-
          Adds dividers between specified `.content-l_col-X-X` classes.


          Layout dividers work in conjunction with `.content-l_col-X-X` elements
          and have specific needs depending on which column element variant they
          are attached to. For example, `.content-l_col-1-2` has different
          divider needs than `.content-l_col-1-3` because they may break to
          single columns at different breakpoints.


          Dividers use absolute positioning relative to the `.content-l` element
          and depend on `.content-l` using `position: relative;`. This allows
          vertical dividers to span the height of the tallest column. Just be
          aware that if you have more than one row of columns, and each row has
          columns of different widths, the borders will cause unwanted
          overlapping since they will span the height of the entire `.content-l`
          element.
        variation_name: Content layout column dividers
      - variation_code_snippet: ''
        variation_description: >-
          `cf-grid` columns use left and right `border` for fixed `margin` which
          means it’s not possible to set visual left and right borders directly
          on them. Instead we can use the `:before` pseudo element and position
          it absolutely. The added benefit of doing it this way is that the
          `border` spans the entire height of the next parent using `position:
          relative;`. This means that the `border` will always match the height
          of the tallest column in the row.


          ```

          .my-column-1-2 {

              // Creates a column that spans 6 out of 12 columns.
              .grid_column(6, 12);

              // Add a top divider only at screen 599px and smaller.
              .respond-to-max(599px {
                  .grid_column__top-divider();
              });

              // Add a left divider only at screen 600px and larger.
              .respond-to-min(600px, {
                  .grid_column__left-divider();
              });

          }

          ```
        variation_name: Column divider modifiers
    variation_group_name: Custom content formats
  - variation_group_name: Block
  - variation_group_name: Grid helpers
usage: ''
accessibility: ''
last_updated: 2019-09-13T19:34:43.025Z
research: ''
---
