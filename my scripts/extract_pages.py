from PyPDF2 import PdfReader, PdfWriter

def extract_pages(input_pdf_path, output_pdf_path, start_page, end_page):
    reader = PdfReader(input_pdf_path)
    writer = PdfWriter()

    for i in range(start_page - 1, end_page):
        writer.add_page(reader.pages[i])

    with open(output_pdf_path, 'wb') as output_pdf:
        writer.write(output_pdf)

input_pdf_path = 'Pretty Cv.pdf'
output_pdf_path = 'Lucy MurrayCV.pdf'
start_page = 2
end_page = 3

extract_pages(input_pdf_path, output_pdf_path, start_page, end_page)
