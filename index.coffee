# This is a simple example Widget, written in CoffeeScript, to get you started
# with Übersicht. For the full documentation please visit:
#
# https://github.com/felixhageloh/uebersicht
#
# You can modify this widget as you see fit, or simply delete this file to
# remove it.

# this is the shell command that gets executed every time this widget refreshes
command: "date '+%b. %d'"

# the refresh frequency in milliseconds
refreshFrequency: 60000

# render gets called after the shell command has executed. The command's output
# is passed in as a string. Whatever it returns will get rendered as HTML.
render: (output) -> """
  #{output}
"""

# the CSS style for this widget, written using Stylus
# (http://learnboost.github.io/stylus/)
#  font-family: Helvetica Neue
style: """

    color: #fff
    font-weight: 100
    font-family: Helvetica Neue
    font-size: 600%
    margin-left: 0px
    padding: 20px 20px 20px
    bottom: 0%
    right: 0%
    text-align: justify

"""
