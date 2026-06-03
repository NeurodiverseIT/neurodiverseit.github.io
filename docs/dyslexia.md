# Dyslexia

Dyslexia is a common cognitive difference that primarily affects word-level reading, spelling and written language. Around 1 in 10 people in the UK are dyslexic. It is lifelong, neurobiological, and unrelated to intelligence.

This page is written for BCS members working in technical roles — software, infrastructure, data, security, architecture, technical management, and students on accredited degrees. It explains what dyslexia is, how it shows up in technical work, the tools and adjustments that help, how to get assessed in the UK, and where to go for more.

It is not medical advice. For clinical questions speak to your GP. For dyslexia-specific guidance contact the [British Dyslexia Association](https://www.bdadyslexia.org.uk/).

## What dyslexia is

Dyslexia is a specific learning difficulty (SpLD) — increasingly described as a specific learning difference. It primarily affects:

- accurate and fluent word-level reading
- spelling
- aspects of written language

The dominant cognitive account is a deficit in phonological processing, often alongside slower verbal processing speed and reduced verbal working memory. It exists on a continuum: there is no clean cut-off, and every dyslexic person's profile is different.

Dyslexia frequently co-occurs with ADHD, dyspraxia (DCD), dyscalculia, DLD and autism. Co-occurrence is the norm, not the exception.

## How dyslexia shows up in technical work

Many dyslexic engineers describe the same pattern: the conceptual work is fine, sometimes a strength, but the text-handling tax is high. Typical experiences include:

- reading a long RFC, design doc, ADR or incident postmortem takes longer and burns more working memory than colleagues seem to spend
- a 600-line PR diff is exhausting to review carefully, especially with poorly-named variables or single-letter identifiers
- writing tickets, PR descriptions and runbooks feels disproportionately effortful
- typing speed and accuracy lag behind thinking speed; commit messages and Slack threads accumulate typos
- Slack-thread overload at the start of the day, or after a long meeting, is genuinely fatiguing
- live whiteboarding of pseudocode in interviews, or written-exam certifications under time pressure, perform worse than the underlying ability would suggest
- sequencing pain: keeping a clean commit history, ordering steps in a runbook, reciting a multi-step CLI incantation from memory
- spelling-sensitive work bites — variable names, CLI flags, env vars, regexes, URLs, secret IDs
- on-call: parsing dense alerts and dashboards under pressure is a known stressor
- compliance, contract and policy text (DPIAs, DPAs, ISO/SOC controls) is heavier going than the technical content

None of this is about capability. It is about where the cost lands.

## Strengths in technical work

Dyslexic thinking maps well onto a lot of what senior IT work actually rewards. Commonly reported strengths include:

- **Visual-spatial reasoning** — system design, architecture diagrams, holding a multi-service topology in your head
- **Pattern recognition** — debugging, threat modelling, anomaly detection, spotting the shape of a regression across logs
- **Big-picture systems thinking** — seeing cross-component interactions and second-order effects
- **Strong abstraction skills** — collapsing detail into the right model
- **Comfort holding multi-component mental models** — useful for distributed systems, incident command, refactors
- **Narrative reasoning** — writing user-facing copy, runbooks, postmortems that read like a story
- **Creative / divergent problem-solving** — non-obvious solutions, lateral thinking
- **Strong verbal reasoning** that often complements weaker decoding — many dyslexic engineers are excellent at explaining complex things out loud

LinkedIn formally added "Dyslexic Thinking" as a skill in 2022. A 2025 empirical study of dyslexic software engineers (arXiv 2511.00706) found self-reported divergent and visual thinking as on-the-job strengths.

## Tools that already help

A lot of mainstream IT tooling is already, in effect, dyslexia accommodation. Make the most of it.

**In the IDE**

- spell-check on identifiers, strings and comments (e.g. Code Spell Checker for VS Code, built-in JetBrains spelling)
- lint-on-save, format-on-save, rename-symbol refactors — remove the cost of getting names exactly right first time
- AI assistants (Copilot, Claude, Cursor, Continue) for drafting, refactoring, summarising and rubber-ducking
- readable themes and fonts: high-contrast-but-not-pure-white themes, generous line height, monospaced fonts with disambiguated glyphs (JetBrains Mono, Fira Code, Cascadia Code). Some prefer OpenDyslexic or Atkinson Hyperlegible for prose panes; evidence for dyslexia-specific fonts is mixed, so try and see

**Reading long-form text**

- text-to-speech for RFCs, postmortems, long PR descriptions and policy text — NaturalReader, macOS Speech, Edge Read Aloud, Speechify
- AI summarisation for design docs, long Slack threads, meeting transcripts and standup notes
- read-it-later tools (Pocket, Readwise Reader) with reflow, font and spacing control
- browser plugins for screen tinting, reflow or Bionic Reading where they help

**Writing**

- voice-to-text for tickets, Slack and email — macOS dictation, Windows Voice Access, Whisper-based tools (e.g. Superwhisper, MacWhisper)
- Grammarly / LanguageTool for written comms
- structured templates for PRs, ADRs, RFCs, runbooks, incident reports — reduces blank-page tax
- AI assistants to draft, tighten and proofread

**Thinking and design**

- mind-mapping and whiteboarding tools (Miro, Whimsical, Excalidraw, FigJam) for architecture and planning
- diagrams-as-code (Mermaid, PlantUML, D2) when text is easier than a drag-and-drop canvas

If you are a dyslexic engineer reading this and have not deliberately set up your IDE, dictation, TTS and AI-assistant stack — that is probably the highest-leverage hour you will spend this quarter.

## Getting an assessment in the UK

Dyslexia is not a medical diagnosis. GPs cannot diagnose it, and the NHS rarely funds adult dyslexia assessments — a few regional pathways exist but availability is patchy.

A formal diagnostic assessment is carried out by:

- a specialist teacher with a current Assessment Practising Certificate (APC), or
- an educational or occupational psychologist

They work to standards set by the [SpLD Assessment Standards Committee (SASC)](https://www.sasc.org.uk/) and produce a SASC-format report. That report is what employers, awarding bodies and DSA expect to see.

Indicative private costs (BDA, 2025): specialist teacher around £690, psychologist around £882, wider market roughly £300–£900.

Funding routes:

- self-funded
- employer-funded (often as a reasonable adjustment — many tech employers will pay)
- Disabled Students' Allowance (DSA) for higher education students, including those on BCS-accredited degrees
- Access to Work may contribute toward workplace assessment of needs (separate from a diagnostic assessment)
- BDA bursaries (limited)

Online screeners can indicate likelihood. They are not diagnostic.

## Your rights and reasonable adjustments

Dyslexia is recognised as a disability under the **Equality Act 2010** where it has a substantial and long-term effect on day-to-day activities. Case law (e.g. *Kumulchew v Starbucks*, 2016) confirms dyslexia routinely meets this threshold.

Employers must:

- not discriminate (direct, indirect, by association, perception, or arising from disability)
- make reasonable adjustments — the duty applies from recruitment through to dismissal
- prevent harassment

You do not need a formal diagnosis to ask for adjustments, but a SASC report makes the conversation easier and is usually expected for things like extra time in formal exams.

## Reasonable adjustments — practical examples for tech teams

Concrete adjustments that tend to land well in IT environments:

**Tooling and equipment**

- licences for assistive software: TTS, dictation (Dragon, Whisper-based), Grammarly Business, mind-mapping
- second monitor; adjustable font, theme and zoom across tools
- noise-cancelling headphones; quiet space or hybrid/WFH option
- dyslexia-aware code style guide: meaningful names, modular code, doc comments

**Process and ways of working**

- written role expectations alongside verbal ones; objectives in writing
- structured templates for PRs, ADRs, RFCs, runbooks, postmortems
- agendas in advance; minutes, action items and decisions captured in writing
- meeting recordings with transcripts; captions on by default
- async-first comms where the work allows — reduces realtime reading load
- longer review windows for dense documents; paired code review for big diffs
- reduced reliance on live whiteboarding in interviews — offer take-homes or pair-programming
- generous time on technical written exams and certification assessments
- on-call adjustments where reading dense alerts under pressure is a known stressor — e.g. paired on-call during ramp-up, escalation buddy, dashboards optimised for scannability
- review cycles that don't penalise typos in informal channels

**Career progression**

- written follow-ups to verbal feedback in 1:1s and performance reviews
- support for chartered routes and certifications (see below)

Adjustments work best when they are tailored. The starting question is "where does the cost actually land for you?", not a checklist.

## Access to Work

[Access to Work](https://www.gov.uk/access-to-work) is a UK government grant scheme, separate from and on top of the employer's duty to make reasonable adjustments. It commonly funds, for dyslexic workers:

- assistive software (TTS, dictation, mind-mapping, advanced spell-check)
- dyslexia-specialist 1:1 workplace coaching and strategy support
- specialist equipment
- a workplace needs assessment

Eligibility: 16+, paid job (or about to start one), employer based in England, Scotland or Wales. Grants don't need to be repaid and don't affect other benefits.

## BCS-specific notes

**Neurodivergent in Tech specialist group.** BCS hosts a [Neurodivergent in Tech specialist group](https://www.bcs.org/membership-and-registrations/member-communities/neurodivergent-in-tech-specialist-group/) with events, talks and a peer network. Worth joining if you want community alongside the practical guidance here.

**BCS Code of Conduct.** The Code includes a duty around equity, diversity and inclusion. That covers your obligations to dyslexic colleagues, candidates and users — for example, in how you run interviews, write technical documentation, and design accessible products.

**CPD, certifications and chartered assessment.** Reasonable adjustments apply to mandatory training, BCS-accredited certification exams and the chartered assessment routes (CITP, CEng, RITTech). Awarding bodies generally allow extra time, separate rooms, screen-reader software, and reader/scribe support, with documentation. The professional review interview can usually be supplemented with written follow-ups. Ask in advance — the earlier you flag it, the smoother it is.

**Accredited degree students.** If you are on a BCS-accredited degree, your university disability service plus DSA is usually the fastest route to assessment funding and study-support tooling.

## For managers — a short note

If a team member discloses dyslexia to you:

- thank them; disclosure is not automatic
- ask what helps, don't assume — profiles vary widely
- get the practical things in place quickly: licences, templates, written follow-ups, recording/transcripts, sensible review windows
- separate "spelling and typing accuracy in informal channels" from "engineering judgement" in performance reviews
- keep it confidential unless they tell you otherwise
- if recruitment is involved, default to take-home or pairing over live whiteboarding, and offer extra time on written assessments

If you manage on-call or incident response, think about how dense alerts and runbooks land under pressure. Scannable dashboards and well-structured runbooks help everyone, dyslexic or not.

## Language

Many dyslexic adults prefer identity-first language — "dyslexic engineer", "I am dyslexic". Some prefer person-first — "person with dyslexia". Default to identity-first; respect individual preference. Never use "suffers from". Dyslexia is unrelated to intelligence and many dyslexic professionals view their cognitive style as a strength.

## Where to get help

- **British Dyslexia Association helpline** — 0333 405 4555
- **NHS** — general health information: [nhs.uk/conditions/dyslexia](https://www.nhs.uk/conditions/dyslexia/)
- **Your GP** — cannot diagnose dyslexia, but can rule out other things and signpost
- **Samaritans** — 116 123, if you are struggling with your mental health

## BCS resources and further reading

- [BCS — Neurodivergent in Tech specialist group](https://www.bcs.org/membership-and-registrations/member-communities/neurodivergent-in-tech-specialist-group/)
- [BCS — Why dyslexics make good coders](https://www.bcs.org/articles-opinion-and-research/why-dyslexics-make-good-coders/)
- [British Dyslexia Association — What is dyslexia](https://www.bdadyslexia.org.uk/dyslexia/about-dyslexia/what-is-dyslexia)
- [British Dyslexia Association — Signs of dyslexia in adults](https://www.bdadyslexia.org.uk/advice/adults/am-i-dyslexic/signs-of-dyslexia)
- [British Dyslexia Association — Diagnostic assessments](https://www.bdadyslexia.org.uk/services/assessments/diagnostic-assessments/overview)
- [British Dyslexia Association — Employer guidance](https://www.bdadyslexia.org.uk/advice/employers/how-can-i-support-my-dyslexic-employees/legislation)
- [SASC — find a qualified assessor](https://www.sasc.org.uk/)
- [gov.uk — Access to Work](https://www.gov.uk/access-to-work)
- [gov.uk — Definition of disability under the Equality Act 2010](https://www.gov.uk/definition-of-disability-under-equality-act-2010)
- [gov.uk — Disabled Students' Allowance](https://www.gov.uk/disabled-students-allowance-dsa)
- [ACAS — Neurodiversity at work](https://www.acas.org.uk/neurodiversity-at-work)
- [Made By Dyslexia — Workplace](https://www.madebydyslexia.org/workplace/)
- [Helen Arkell Dyslexia Charity](https://www.helenarkell.org.uk/)
- [International Dyslexia Association — Definition](https://dyslexiaida.org/definition-of-dyslexia/)
- [arXiv 2511.00706 — Empirical Investigation of the Experiences of Dyslexic Software Engineers](https://arxiv.org/abs/2511.00706)
