#!/bin/sh

# you need to set the environment variable HABITAT_PROJECT_FOLDER

mkdir -p $HABITAT_PROJECT_FOLDER/assets/widgets/lab_interactive
cp -R tmp/lab-interactive/* $HABITAT_PROJECT_FOLDER/assets/widgets/lab_interactive

# next steps:
# need to setup the meta data files for the widget
# need to add a snippet to: /trunk/s9ml/.templates/pattern-snippets.tpls

# here is example snippet:
# <!-- [Widget Name] -->
# <script type="application/inkling+patternsnippet" id="[widget-id]" data-label="[widget label]" data-category="Widgets">
# <figure>
#     <object type="text/html" data="../../assets/widgets/[widget folder]/index.html" class="widget [widget class]">
#     </object>
# </figure>
# </script>
