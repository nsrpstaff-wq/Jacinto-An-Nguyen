# How to write and publish on your site

Every piece of writing is one text file in the `_posts` folder. When you save a new
file there on GitHub, the site updates by itself in about a minute.

## Publish a new piece (all in your web browser)

1. Go to your repository on github.com and open the **`_posts`** folder.
2. Click **Add file → Create new file**.
3. Name the file with today's date and a short title, joined by hyphens:

   `2026-12-01-my-paper-title.md`

   (The date at the start is required. Use only lowercase letters, numbers and hyphens.)
4. Paste in one of the templates below and write your piece.
5. Click **Commit changes…**, then **Commit changes** again. That's it. It's published.

To **edit** a piece later: open its file, click the pencil icon, change it, commit.
To **unpublish**: open the file, click the **…** menu, choose **Delete file**, commit.

## Templates

### A paper (section: Papers)

```markdown
---
title: "Your Paper Title"
subtitle: An optional subtitle
category: papers
course: Course name, Professor, Semester     # optional
abstract: >-
  One paragraph summarizing your argument. Optional.
tags: [theology, history]
pdf: /assets/papers/your-paper.pdf            # optional, see "Attaching a PDF"
---

Your introduction starts here.

## First section

Text with a footnote.[^1]

[^1]: Author, *Title* (Publisher, Year), page.
```

### A reflection (section: Reflections)

```markdown
---
title: "What I learned on retreat"
category: reflections
summary: One sentence shown in the list of posts.
---

Write your reflection here.
```

### Learning notes (section: Learning)

```markdown
---
title: "Notes on Benedict's Rule, chapters 1–7"
category: learning
summary: One sentence shown in the list of posts.
---

Write your notes here.
```

The `category` line decides which section a piece appears in. It must be exactly
`papers`, `reflections` or `learning`.

## Formatting cheat sheet

| You type                     | You get                     |
|------------------------------|-----------------------------|
| `*italic*`                   | *italic*                    |
| `**bold**`                   | **bold**                    |
| `## Heading`                 | a section heading           |
| `### Smaller heading`        | a subsection heading        |
| `- item`                     | a bullet list               |
| `1. item`                    | a numbered list             |
| `> quoted text`              | a block quotation           |
| `[link text](https://...)`   | a link                      |
| `text[^1]` + `[^1]: note`    | a numbered footnote         |
| a blank line                 | a new paragraph             |

## Attaching a PDF

1. Open the `assets/papers` folder on GitHub → **Add file → Upload files** → drop your PDF → commit.
2. In your paper's file, add a line at the top: `pdf: /assets/papers/your-file-name.pdf`

A **Download PDF** button appears under the title.

## Adding an image

Upload it to `assets/images`, then put this where you want it in the text:

```markdown
![A short description of the image]({{ site.baseurl }}/assets/images/photo.jpg)
```

## Writing in Word or Google Docs first?

Fine. Write there, then paste into the GitHub file. Headings and footnotes need to be
redone in the format above. Or ask Claude to convert your document into a post file.

## Changing the site title, your name, or section descriptions

Edit `_config.yml` (the top part is labeled for you) and commit.
Edit `about.md` to write your About page.
