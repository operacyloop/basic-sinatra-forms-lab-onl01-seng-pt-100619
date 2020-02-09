<h1>Your Text Analysis</h1>

<h2>Number of Words: <%= @analyzed_text.count_of_words %></h2>

<h2>Vowels: <%= @analyzed_text.count_of_vowels %></h2>

<h2>Consonants: <%= @analyzed_text.count_of_consonants %></h2>

<h2>PigLatinized: <%= @analyzed_text.piglatinizer %></h2>

<h2>Most Common Letter: <%= @analyzed_text.most_used_letter.keys[0].upcase %>, used <%= @analyzed_text.most_used_letter.values[0] %> times</h2>
