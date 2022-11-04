python3 src/xsd2xml.py -s schema/gs1/ecom/Order.xsd -e orderMessage -c | xmllint --format - > output/orderMessage.xml

python3 src/xsd2xml.py -s schema/gs1/ecom/DespatchAdvice.xsd -e despatchAdviceMessage -c | xmllint --format - > output/despatchAdvice.xml
