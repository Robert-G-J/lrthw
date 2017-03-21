tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat."
cornish_cat = "Likes a good %{drink}"
#the single quotes  won't work because of the apostrophe in I'll
fat_cat = """
  I'll do a list:
  \t* Cat Food
  \t* Fishies
  \t* Catnip\n\t* Grass
  """

devonian_cat = '''
  Miaow %{cream_tea}
  Miiiaow %{jam}
  Miiiaoww %{cream}
  '''

  puts tabby_cat
  puts persian_cat
  puts backslash_cat
  puts cornish_cat %{drink: "ale"}
  puts fat_cat
  puts devonian_cat % {cream_tea: "Give me cream teas", jam: "jam on top", cream: "cream on bottom"}
