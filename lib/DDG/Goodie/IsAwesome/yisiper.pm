package DDG::Goodie::IsAwesome::yisiper;
# ABSTRACT: yisiper Goodie
# Start at https://duck.co/duckduckhack/goodie_overview if you are new
# to instant answer development

use DDG::Goodie;

zci answer_type => "is_awesome_yisiper";
zci is_cached   => 1;

# Metadata.  See https://duck.co/duckduckhack/metadata for help in filling out this section.
name "IsAwesome yisiper";
description "Succinct explanation of what this instant answer does";
# primary_example_queries "first example query", "second example query";
# secondary_example_queries "optional -- demonstrate any additional triggers";
# Uncomment and complete: https://duck.co/duckduckhack/metadata#category
# category "";
# Uncomment and complete: https://duck.co/duckduckhack/metadata#topics
# topics "";

primary_example_queries "duckduckhack yisiper";
category "special";
topics "special_interest", "geek";

code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/yisiper.pm";
attribution github => ["https://github.com/yisiper", "yisiper"];

# Triggers
#triggers any => "triggerWord", "trigger phrase";
triggers start => "duckduckhack yisiper";

# Handle statement
handle remainder => sub {

	# optional - regex guard
	# return unless qr/^\w+/;

	#return unless $_; # Guard against "no answer"
	#return $_;
    return if $_;
    return "yisiper is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;

