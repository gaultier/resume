
Philippe_Gaultier_resume_en.pdf: resume.md
	pandoc --pdf-engine=typst $^ -o $@

.PHONY: clean
clean:
	rm -f Philippe_Gaultier_resume_en.pdf
