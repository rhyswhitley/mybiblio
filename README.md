# mybiblio
Files and code to update bibliography for distribution

Execute this command to update bibliography PDF document if the .bib file has been updated.

```bash
  pandoc --filter pandoc-citeproc rwhitley_biblio.md --bibliography rwhitley_pubs.bib -s -o rwhitley_biblio.pdf
```

Edit the metadata at the top of the markdown template to adjust formatting.
