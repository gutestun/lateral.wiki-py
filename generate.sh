echo "==================="
echo "Begin obsidianhtml"
echo "==================="
obsidianhtml -i config.yaml
echo "==================="
echo " End obsidianhtml"
echo "==================="
echo "copy css to html folder"
ln ./custom.css ./html/www
echo "copy css to html folder end"
echo "===================" 