files <- list.files(
  "posts",
  pattern = "*.qmd",
  recursive = TRUE,
  full.names = TRUE
)

spell_check_files(files)

update_wordlist()

wordlist()
