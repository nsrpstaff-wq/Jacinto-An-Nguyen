---
title: "Lớp tiếng Anh Đan Viện Mỹ Ca ngày 30 tháng 11 năm 2026"
subtitle: "Đọc hiểu bản tin về Chúa nhật Truyền giáo lần thứ 100 và phân tích ngữ pháp"
category: learning
summary: >-
  Bài học dựa trên bản tin Vatican News về ơn toàn xá nhân Chúa nhật Truyền giáo lần
  thứ 100: bản văn có tô màu, cụm danh từ, cụm động từ và 15 mẫu câu ngữ pháp thông dụng.
tags: [tiếng Anh, ngữ pháp, Đan viện Mỹ Ca]
banner: /assets/images/dan-vien-my-ca.jpg
banner_alt: "Đan viện Mỹ Ca: nhà thờ mái đỏ và tảng đá khắc dòng chữ Trường học phụng sự Chúa, Dominici Schola Servitii"
banner_focus: "68%"
doc_pdf: /assets/slides/lop-tieng-anh-2026-11-30.pdf
doc_dir: /assets/slides/lop-tieng-anh-2026-11-30
source_url: https://www.vaticannews.va/en/pope/news/2026-10/pope-leo-plenary-indulgence-100th-world-mission-sunday-angelus.html
pages:
  - "Phần 1. Bản văn có tô màu"
  - "Phần 1 (tiếp) · Phần 2A. Cụm danh từ"
  - "Phần 2A. Cụm danh từ (tiếp)"
  - "Phần 2A (tiếp) · Phần 2B. Cụm động từ"
  - "Phần 2B. Cụm động từ (tiếp)"
  - "Phần 2B (tiếp) · Phần 3. Các mẫu câu ngữ pháp thông dụng"
  - "Phần 3. Mẫu câu ngữ pháp (tiếp)"
  - "Phần 3. Mẫu câu ngữ pháp (tiếp)"
  - "Phần 3 (tiếp) · Gợi ý cho giờ học"
---

Bài học hôm nay dựa trên bản tin của Vatican News về việc Đức Giáo hoàng Lêô XIV ban ơn toàn xá nhân Chúa nhật Truyền giáo lần thứ 100, với chủ đề “One in Christ, United in Mission”. Qua bản văn, người học vừa luyện đọc hiểu vừa suy niệm về sứ mạng loan báo Tin Mừng như một công cuộc chung của cả cộng đoàn.

**Nội dung bài học:**

- Phần 1: Bản văn tiếng Anh có tô màu: cụm danh từ, cụm động từ và từ nối
- Phần 2A: Cụm danh từ, như *a plenary indulgence*, *hearts united in Christ*
- Phần 2B: Cụm động từ, như *has granted*, *remain faithful to*
- Phần 3: 15 mẫu câu ngữ pháp thông dụng, từ thì hiện tại hoàn thành đến mệnh đề tường thuật
- Gợi ý hoạt động cho giờ học

*Nguồn bài đọc: [Vatican News, “Pope grants plenary indulgence for 100th World Mission Sunday”]({{ page.source_url }}).*

<p class="downloads">
  <a class="button" href="{{ page.doc_pdf | relative_url }}">Tải bản PDF</a>
</p>

## Xem tài liệu ({{ page.pages.size }} trang)

<div class="slides doc-pages">
{% for t in page.pages %}{% assign n = forloop.index | prepend: '0' | slice: -2, 2 %}
  <figure>
    <img src="{{ page.doc_dir | append: '/page-' | append: n | append: '.jpg' | relative_url }}" alt="Trang {{ forloop.index }}: {{ t }}" loading="lazy" width="1240" height="1754">
    <figcaption>{{ forloop.index }}. {{ t }}</figcaption>
  </figure>
{% endfor %}
</div>
