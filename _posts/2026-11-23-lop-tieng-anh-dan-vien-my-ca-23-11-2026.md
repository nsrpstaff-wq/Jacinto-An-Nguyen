---
title: "Lớp tiếng Anh Đan Viện Mỹ Ca ngày 23 tháng 11 năm 2026"
subtitle: "Đọc hiểu bản tin Vatican News và phân tích cụm từ"
category: learning
summary: >-
  Bài học đọc hiểu bản tin về lời kêu gọi của Đức Hồng y Czerny: con người phải chịu
  trách nhiệm khi dùng trí tuệ nhân tạo trong chiến tranh. Kèm phần phân tích cụm động từ và cụm danh từ.
tags: [tiếng Anh, từ vựng, Đan viện Mỹ Ca]
doc_pdf: /assets/slides/lop-tieng-anh-2026-11-23.pdf
doc_dir: /assets/slides/lop-tieng-anh-2026-11-23
pages:
  - "Bài đọc: Cardinal Czerny Urges Human Accountability For AI In Warfare"
  - "Cụm động từ (mục 1–9)"
  - "Mẫu động từ và kết hợp từ (mục 1–8)"
  - "Mẫu động từ và kết hợp từ (mục 9–16)"
  - "Cụm danh từ (mục 1–9)"
  - "Cụm danh từ (mục 10–17)"
---

Bài học hôm nay dựa trên một bản tin của Vatican News. Trong bản tin, Đức Hồng y Michael Czerny giới thiệu thông điệp *Magnifica humanitas* của Đức Giáo hoàng Lêô XIV tại Bulgaria. Ngài nhấn mạnh rằng con người phải luôn chịu trách nhiệm trực tiếp khi trí tuệ nhân tạo được dùng trong chiến tranh, và công cuộc xây dựng hòa bình bắt đầu từ chính tâm hồn mỗi người.

**Nội dung bài học:**

- Bài đọc tiếng Anh
- Cụm động từ, mẫu động từ và kết hợp từ thường gặp, như *carry out*, *bear responsibility*, *draw attention to*
- Cụm danh từ, như *the chain of responsibility*, *a culture of power*

Mỗi cụm từ đều có nghĩa tiếng Việt, mẫu câu và ví dụ đặt câu.

<p class="downloads">
  <a class="button" href="{{ page.doc_pdf | relative_url }}">Tải bản PDF</a>
</p>

## Xem tài liệu ({{ page.pages.size }} trang)

<div class="slides doc-pages">
{% for t in page.pages %}{% assign n = forloop.index | prepend: '0' | slice: -2, 2 %}
  <figure>
    <img src="{{ page.doc_dir | append: '/page-' | append: n | append: '.jpg' | relative_url }}" alt="Trang {{ forloop.index }}: {{ t }}" loading="lazy" width="1240" height="1753">
    <figcaption>{{ forloop.index }}. {{ t }}</figcaption>
  </figure>
{% endfor %}
</div>
