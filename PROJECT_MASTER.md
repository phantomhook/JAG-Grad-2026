Project Title: Joaquin's High School Graduation Dinner 2026
Graduation: Miramonte High School (Orinda, CA)
Brand Identity: Forest Green (#2D5A27) and White. Modern, clean, and celebratory.
Scope: A phased digital experience moving from "Save the Date" to a full RSVP/Menu site for ~15 guests.
Stack: GitHub (hosting/code), Canva (design/visuals), Mobile-first Tailwind CSS.

*important... pages should recognize that the dinner is hosted by Joaquin's Nana Rosita Apodaca
*important... dinner is at The Cooperage American Grille, 1342 Broadway Plaza, Walnut Creek, CA
*important... dinner is 7pm on May 28, 2026
*important... parking: garages near Macy's, or street parking on Main St near Lifetime

## URLs
- Live Site:  https://phantomhook.github.io/JAG-Grad-2026/
- GitHub Repo: https://github.com/phantomhook/JAG-Grad-2026

## Deploy
From your 2026JAGgrad folder in Terminal:
  bash deploy.sh "your message here"

## Phases

Phase 1: Identity & GitHub Setup (Live "Save the Date" Landing Page). ✅ COMPLETE
- Forest Green + White theme, Tailwind CSS
- Hero image (Joaquin.png) centered
- Event Details tab (active) + RSVP & Menu tab (Coming Soon)
- Add to Calendar: Google Calendar + Apple/Outlook (.ics) — May 28, 7pm, Lafayette/Walnut Creek
- Footer: Celebrating Joaquin · With love from Nana Rosita Apodaca

Phase 2: Engagement Features (Smart Calendar & Orinda Map).
- Calendar location: ✅ Updated to The Cooperage, 1342 Broadway Plaza, Walnut Creek, CA
- Add interactive map (The Cooperage, Walnut Creek)

Phase 3: Conversion (RSVP Form & Menu Reveal).
- Formspree endpoint: https://formspree.io/f/xpqjoqpk (wired, ready)
- RSVP form collects: contact name, email, party size, per-guest name + entrée, dietary notes
- Success message shown after submit

---

## RSVP Submissions (Organizer View)
- Log in at formspree.io → JAG-Grad-2026 → Submissions tab
- View, download CSV, or share from there — no custom admin page needed

## How to Preview & Test RSVP (before going live)

1. Open index.html in your editor
2. Find line ~270: `const RSVP_ENABLED = false;`
3. Change to `true` — save the file
4. Open the file in your browser to preview and test the form
5. Submit a test entry — check andrew.apodaca@gmail.com for the Formspree email
6. When happy, set back to `false` and push (keeps tab greyed out for guests)

## How to Go Live with RSVP

When restaurant + menu options are confirmed:

1. Update menu options in index.html (~lines 274–280):
   Replace "Option A/B/C — TBD" with real dish names

2. Update restaurant location in index.html (~line 373): ✅ Done
   "The Cooperage American Grille, 1342 Broadway Plaza, Walnut Creek, CA"

3. Update calendar location (~line 374): ✅ Done

4. Set RSVP_ENABLED = true (~line 270)

5. Push live:
   bash deploy.sh "Open RSVP — [Restaurant Name]"

6. Update RSVP deadline if needed (~line 133): currently "May 14, 2026"
