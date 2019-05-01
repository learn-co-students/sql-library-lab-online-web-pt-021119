def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title,year FROM books
INNER JOIN series ON series.id = books.series_id
WHERE series_id = 1
ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from characters
ORDER BY LENGTH(motto) DESC
LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species) FROM characters
GROUP BY species
ORDER BY count(species) DESC
LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
JOIN series ON series.author_id = authors.id
JOIN subgenres ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series
JOIN characters ON characters.series_id = series.id
WHERE characters.species = 'human'
GROUP BY title
LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
"SELECT name, count(name) FROM characters
JOIN character_books ON character_books.character_id = characters.id
GROUP BY name
ORDER BY count(name) DESC;"
end
