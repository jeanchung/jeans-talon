insert email: "jean.chung@openspace.ai"
insert editor: "jean.chung+editor@openspace.ai"
insert viewer: "jean.chung+viewer@openspace.ai"

dedent: edit.indent_less()

^insert clipboard code$:
  user.insert_snippet("`{clip.text()}`")

^insert clipboard code block$:
  user.insert_snippet("```{clip.text()}```")
.
^insert code$:
  user.insert_between("`", "`")

^jira key <user.number_string>:
  insert("RAD-{number_string}")
