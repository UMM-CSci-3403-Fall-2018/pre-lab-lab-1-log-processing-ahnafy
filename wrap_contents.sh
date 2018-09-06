wraptext=$1
headerfooter=$2
product=$3

cat "$headerfooter"_header.html $wraptext "$headerfooter"_footer.html > $product
