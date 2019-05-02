def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series on series.id = books.series_id ORDER BY(books.year) LIMIT 3"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY LENGTH(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY (characters.species) ORDER BY(characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series JOIN authors on authors.id = series.author_id JOIN subgenres on subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN characters on characters.series_id = series.id ORDER BY LENGTH (characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(characters.name) FROM character_books JOIN characters on characters.id = character_books.character_id JOIN books on books.id = character_books.book_id GROUP BY (characters.name) ORDER BY COUNT(characters.name) DESC"
end
