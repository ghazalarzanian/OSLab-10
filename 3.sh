echo "Enter the Path: "
read path
cd path

counter = 1

for file in *.jpg; do
    mv $file img$(counter++).jpg
done

for png in *.png; do
    mv $file img$(counter++).png
done