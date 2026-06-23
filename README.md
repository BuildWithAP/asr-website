# African Specialist Referrals (ASR) — Website

One self-contained website for **African Specialist Referrals**, a Nigeria-based medical-travel company connecting patients and families across Africa with vetted specialist doctors and hospitals, at home and abroad.

## What's here

| File | Purpose |
|------|---------|
| `index.html` | **The entire website** — all pages in one file (Home, Services, For doctors, About, Contact, Brand kit). Self-contained: CSS, JavaScript and the logo are inlined. Just open it. |
| `services.html`, `about.html`, `for-doctors.html`, `contact.html`, `brandkit.html` | Thin redirect pages that forward to the matching section inside `index.html` (e.g. `index.html#services`). They keep old links working. |
| `logo.svg` | Primary logo lockup. |
| `favicon.svg` | The mark only, for browser tabs / app icons. |

Navigation works by clicking the menu — each "page" is shown instantly with a clean URL hash (`#services`, `#about`, …), so there are no broken links and nothing extra to load.

## View it

Double-click `index.html` to open it in any browser. That's it — no build step, no server.

## Put it online (free options)

- **Netlify Drop** — drag this whole folder onto <https://app.netlify.com/drop>. Live in seconds.
- **GitHub Pages** — push this folder to a repo, then enable Pages on the `main` branch (root). Your site is at `https://<user>.github.io/<repo>/`.
- **Any web host** — upload the folder; `index.html` is the entry point.

## Domain

Built around **asrreferrals.com** (short, .com, on-brand). Good alternatives that were available: `asr.africa` and `africanspecialistreferrals.com` (point it at the same site as a memorable redirect).

## Before you launch — replace the placeholders

- Phone, WhatsApp link, and email (`care@asrreferrals.com`, `doctors@asrreferrals.com`) and the Lagos address — appear in the footer and Contact page.
- Team names, bios and photos on the About page.
- The patient testimonial (use a real, consented quote).
- The stat figures (`120+`, `9`, `48h`) — currently marked with `*` as illustrative.
- Every image is a labelled placeholder ("Add a photo …") — drop in real, warm photography.
- The contact form shows a success message but does **not** send yet — wire it to an email service (e.g. Formspree) or your CRM.

## Brand

- **Colours** — Primary: Signal Red `#E63A38`, Royal Blue `#1657B0` (trust / doctors), Sun Yellow `#F5C518` (accent), Ink `#161616` (text). Secondary: Orange `#F08A1D`, Green `#0E8A52`, Magenta `#C0297A`. Clean light base `#FAF8F3`.
- **Fonts** — Fraunces (display) + Hanken Grotesk (body), loaded from Google Fonts.
- Full guidance lives on the in-site **Brand kit** page (`index.html#brandkit`).
