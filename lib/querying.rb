def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title,year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,motto FROM characters ORDER BY length(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors join series on authors.id = series.author_id join subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "select series.title from series join characters on series.id = characters.series_id where characters.species='human' group by series.title order by count(*) desc limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(books.title) from books join character_books on character_books.book_id = books.id join characters on character_books.character_id = characters.id group by characters.name order by count(books.title) desc;"
end
