# Autism: a guide for IT professionals

Autism is a lifelong neurodevelopmental difference. It is not an illness, and there is no cure to seek. About 1 in 70 people in the UK is autistic, and most autistic adults are still undiagnosed. A significant minority of people working in IT are autistic, whether or not they know it or have said so out loud.

This page is for BCS members: autistic people in tech, people who suspect they may be autistic, colleagues, and the engineering managers, tech leads and HR partners who work with them. It draws on UK-authoritative sources (NHS, NICE, National Autistic Society, Autistica, ACAS, the Buckland Review of Autism Employment 2024) and autistic-led research. It does not replace clinical advice — for a diagnosis, talk to your GP.

## What autism is

Autism is a difference in how a brain processes information, attention, sensory input and social signals. The two diagnostic domains in DSM-5 and ICD-11 are:

- persistent differences in social communication and interaction
- restricted, repetitive patterns of behaviour, interests or activities — including sensory differences

Autism is a spectrum, but not a one-dimensional severity scale. Each autistic person has a "spiky profile" of strengths and support needs that varies across contexts. The same engineer who reverse-engineers a flaky distributed-systems bug over a 9-hour deep-focus session may struggle to follow an unstructured 30-minute standup the next morning. That is not a contradiction — it is the spike.

The community has moved away from "high/low-functioning" and "mild/severe" framings, and from "Asperger's" as a separate label. Use "autistic person" or "autistic engineer". Default to identity-first; respect anyone who states a different preference for themselves.

## How autism shows up at work in IT

Autistic traits are not bugs to be patched. They are real differences in cognition that have predictable upsides and downsides in the way modern tech work is organised.

**Communication and social interaction**

- Preference for direct, literal, written communication. Acceptance criteria on a ticket beat a verbal handover at the coffee machine.
- Reading tone, sarcasm, facial expression and unwritten team norms can take more conscious effort.
- Eye contact may be uncomfortable; some autistic people find sustained eye contact actively interferes with listening.
- Small talk and "vibes-based" stakeholder management can be exhausting in a way that the technical work is not.

**Routine, predictability and change**

- Strong preference for predictable schedules, stable tooling, agreed conventions.
- Sudden mid-sprint reprioritisation, surprise reorgs, ad-hoc "can you jump on a quick call" pings have a real cognitive cost — bigger than they look from the outside.
- Deep, durable interests ("special interests", or in autistic-affirming usage "spins") that often align with the technical domain.
- Stimming — small repetitive movements (rocking, fidgeting, hand-flapping, tapping) — is a self-regulation tool, not a tic to be suppressed. A fidget cube in a code review is doing useful work.

**Sensory processing**

- Around 9 in 10 autistic people experience sensory differences (Autistica). Open-plan offices, hot-desking, fluorescent overhead lighting, hot-mic noise on calls, perfumed colleagues, the smell of microwaved fish in the kitchenette — any of these can cost real cycles.
- Some senses may be hyposensitive rather than hypersensitive; sensory needs are individual.

**Executive function**

- Task initiation, task switching, time perception and working memory often work differently. Context switches between Slack, email, Jira, the IDE, an incident channel and a 1:1 are not free; each has an executive-function tax.
- "Inertia" cuts both ways: hard to start, hard to stop. This is part of why interrupting a focused autistic engineer mid-flow is genuinely costly, not just rude.

**Monotropism**

A leading autistic-led theory (Murray, Lesser and Lawson, 2005) is that autistic attention tends to channel deeply into a small number of interests at once, rather than spreading thinly across many. Monotropism is a useful frame for engineering managers: it predicts both the deep-focus flow states autistic engineers are valued for, and the cost of yanking them out of those states for an unscheduled meeting.

## Strengths in technical work

Strength-based framings are well-supported by autistic-led organisations and recent software-engineering research (including the 2025 arXiv study *Investigating the Experience of Autistic Individuals in Software Engineering* and Auticon's industry data; the Buckland Review cites employer-reported productivity uplifts of 45-145% in some neurodiverse teams). Autistic engineers commonly bring:

- pattern recognition and anomaly detection — useful in code review, debugging, security analysis, observability and incident response
- systems thinking and comfort with formal/logical systems — type systems, protocols, RFCs, formal methods, distributed-systems reasoning
- monotropic deep focus — sustained engagement with hard problems past the point most people context-switch away
- attention to detail in code review and spec review; low tolerance for hand-waving in a design doc
- honesty and directness — useful in postmortems and in pushing back on bad technical decisions
- a strong sense of fairness, which often shows up as principled engineering ethics, fair code-review culture, and refusal to ship things that harm users
- consistency and conscientiousness — keeping CI green, keeping conventions enforced, owning the unglamorous infrastructure
- a security mindset; comfort modelling adversaries and edge cases
- strong written communication — design docs, RFCs, runbooks, incident write-ups
- deep, durable subject-matter expertise in areas of interest

None of this means autistic people are "natural" engineers, or that all autistic people enjoy the same kinds of work. It means tech contains a lot of work that is well-suited to a lot of autistic people, when the environment lets them do it.

## Common challenges in technical work

What disables autistic people in tech is usually the environment, not the neurology. The Buckland Review (2024) found only 35% of autistic employees feel able to be fully open about being autistic, 1 in 10 disclose to no one, and over a quarter who requested adjustments were refused. Common pain points reported by autistic people working in IT include:

- **Open-plan offices and hot-desking.** Constant low-level sensory load; no way to predict who will be sat next to you. Often the single biggest accessibility blocker.
- **Unstructured meetings.** Standups that drift, retros without a facilitator, design discussions held only verbally with no written artefact, "quick syncs" with no agenda.
- **Ambiguous tickets and vague requirements.** "Make it better", "users want this to be smoother", tickets without acceptance criteria.
- **Sudden plan changes mid-sprint.** Reprioritisation by Slack DM, scope changes that are not written down, on-call schedules shuffled at short notice.
- **Context-switch load.** Slack, email, Jira, IDE, incident channel, 1:1, design review, retro, all-hands — every switch costs.
- **Camera-on culture and forced socials.** Mandatory video, off-sites, escape rooms, pub-based team bonding, performative "fun".
- **Performance frameworks that reward self-promotion.** Calibration cultures and stack-ranking that penalise people who are not comfortable selling their work, or whose contributions are infrastructural and unglamorous.
- **Whiteboard interviews and "culture fit" panels.** Optimised for fast verbal social performance under pressure — not the same skill as engineering.
- **Masking exhaustion.** The cognitive cost of consciously or unconsciously suppressing autistic traits to "pass" — forcing eye contact, scripting small talk, suppressing stims. It is real work, and it does not show up on a timesheet.

## Autistic burnout — what it is, and how to spot it

Autistic burnout is a recognised research construct (Raymaker et al., 2020; 48+ peer-reviewed studies as of 2025). It is not the same as occupational burnout, and it is not the same as depression.

It is defined as a syndrome resulting from chronic life stress and a sustained mismatch between expectations and capacity, without adequate support. It is characterised by:

- pervasive, long-term exhaustion (typically 3+ months)
- loss of skills and function — sometimes including skills the person previously held reliably (executive function, language, self-care, ability to mask)
- reduced tolerance to sensory and social input

It often follows a long period of high-masking high-performance — the kind of period a senior IT career frequently demands. The recovery profile is also distinct: it tends to respond to reducing demands, sensory rest, unmasking in safe spaces and reasonable adjustments, more than to the standard "take a holiday and come back" prescription for occupational burnout.

If you are an engineer who has been coping for years and has suddenly hit a wall — finding standups intolerable, code you used to write fluently feeling out of reach, every Teams notification feeling like a physical impact — autistic burnout is worth reading about. Talk to your GP. Reduce demands where you can. Ask for adjustments.

If you are a manager: autistic burnout is not a discipline issue and not a performance issue. Treating it as one will make it worse.

## Getting a diagnosis in the UK

You do not need a formal diagnosis to identify as autistic. Self-identification is widely accepted within the autistic community, particularly given systemic barriers to assessment. A diagnosis can help if you want to formalise reasonable adjustments, access certain services, or have a clear answer for yourself.

Routes in the UK:

- **NHS referral.** Ask your GP to refer you to the local NHS adult autism assessment service. As of late 2023, around 143,000 people were waiting for an NHS assessment in England, with many waits over 1-2 years.
- **NHS Right to Choose (England only).** You can ask your GP to refer you to any NHS-contracted provider in England (for example Psychiatry-UK, ProblemShared, Psicon, Clinical Partners). Waits are typically shorter — currently in the 9-18 month range, but variable. Right to Choose is not available in Scotland, Wales or Northern Ireland.
- **Private assessment.** Faster, but you pay (typically £1,200-£2,500). A reputable private diagnosis should be accepted by the NHS and employers, though some shared-care arrangements (e.g. for ADHD medication if you also have ADHD) require additional NHS confirmation.

The NICE-recommended adult screening tool is the AQ-10; a score of 6+ warrants a comprehensive assessment. Full assessment usually involves a clinical interview, developmental history, and structured tools such as ADOS-2 and ADI-R.

For current NHS guidance, see [nhs.uk/conditions/autism](https://www.nhs.uk/conditions/autism/).

## Support

There is no cure for autism, and you do not need one. Useful support is about self-understanding, reducing avoidable barriers, and treating any co-occurring conditions on their own terms.

Helpful kinds of support include:

- learning about autism from autistic people and autistic-led communities
- post-diagnostic peer groups
- talking therapy adapted for autistic people (some standard CBT protocols do not transfer well unmodified)
- occupational therapy for sensory needs
- treatment for co-occurring conditions where appropriate — anxiety, depression, ADHD (around 30-80% of autistic people have ADHD traits), OCD, PTSD, hypermobility-related conditions
- workplace adjustments and Access to Work funding (see below)
- autism-specific job coaching or mentoring

Approaches to avoid: ABA-style behaviour modification programmes that aim to suppress visible autistic traits (forcing eye contact, extinguishing stims). Most autistic-led organisations oppose these, and there is growing evidence linking them to trauma.

## Reasonable adjustments — practical examples for tech teams

Autism is a disability under the **Equality Act 2010**, regardless of whether the autistic person personally identifies as disabled. UK employers have a legal duty to make reasonable adjustments to remove substantial disadvantage. "Reasonable" depends on the size and resources of the employer, the cost, and the impact. Most adjustments useful to autistic IT workers are cheap or free.

Concrete examples that map to how tech actually works:

**Communication and process**

- Async-first defaults: written specs, design docs and RFCs over verbal-only design discussions
- Agendas circulated before meetings; written follow-ups with decisions and action owners
- Recordings and live captions on calls
- Explicit, testable acceptance criteria on tickets — not "make it better"
- Structured code-review templates and conventions (so reviews are about the code, not about reading the reviewer's mood)
- Written role expectations and progression criteria, not "you'll know it when you see it"
- Direct, literal feedback in writing; no surprise reviews
- Permission to default to chat over voice; eye-contact-optional and camera-optional 1:1s
- A clear escalation path for raising adjustment needs without going through a line manager who may also be the source of the issue

**Workspace and sensory**

- Hybrid or fully remote working where the role allows
- A fixed desk in a low-stimulus area; opt-out from hot-desking
- Noise-cancelling headphones, and explicit permission to wear them in meetings and on the floor
- Lighting control — softer lighting, blinds, screen filters, tinted glasses
- Single-monitor vs multi-monitor by preference; some autistic engineers focus better with fewer screens, some with more
- Permission to stim openly; access to fidget tools
- A quiet space to recover after high-load events (incidents, all-hands, customer calls)

**Schedule and workload**

- Predictable working hours; flexible or staggered start times
- Advance notice of changes — to schedule, scope, attendees, tooling
- Shorter, more frequent breaks; sensory recovery time after meetings
- On-call accommodations: predictable rotations published well in advance, paired on-call where possible, opt-out from secondary on-call during periods of high demand elsewhere

**Recruitment and progression**

- Interview questions sent in advance
- Take-home or pair-programming exercises in place of whiteboard interviews
- Written follow-up rounds where possible
- Choice of interview format, including video off
- Extra time and a separate room for any timed assessment, with documentation
- Clear, written progression criteria for promotion

**Training, certification and chartered assessment**

- Reasonable adjustments apply to mandatory training, internal certification, vendor exams (AWS, Azure, GCP, CISSP, etc.) and BCS chartered assessment routes (CITP, CEng, RITTech). Awarding bodies generally allow extra time, separate room, breaks, and written-only formats with appropriate documentation.
- The chartered assessment **professional review interview** is itself a setting in which adjustments can and should be requested. You do not need to mask your way through it.

**Access to Work**

[Access to Work](https://www.gov.uk/access-to-work) is a UK government grant (DWP) that funds practical support beyond what an employer would reasonably be expected to provide. It is available in England, Scotland and Wales, with an equivalent scheme in Northern Ireland. For autistic IT workers it can fund:

- assistive software (mind-mapping tools, focus and time-tracking software, transcription, screen readers, AAC tools)
- sensory kit (noise-cancelling headphones, ergonomic and sensory-friendly equipment)
- communication coaching and autism-specific job coaching
- autism mentoring
- mental-health support
- workplace assessments
- help with travel to work

Apply at [gov.uk/access-to-work](https://www.gov.uk/access-to-work) or call 0800 121 7479.

## For managers: a short note

If someone on your team has disclosed they are autistic — or has asked for any of the adjustments above without disclosing — the useful posture is: believe them, write things down, default to async, and reduce ambiguity wherever you reasonably can. None of this is "special treatment". Most of it is also good engineering practice. Many of the adjustments listed above (written specs, agendas, recorded meetings, explicit acceptance criteria, predictable on-call) make your whole team faster.

You do not need to know whether someone is "really" autistic. You do not need a diagnosis letter to act on a request. The Equality Act standard is "reasonable", not "verified".

The BCS Code of Conduct includes a duty around equity, diversity and inclusion. This is part of what that looks like in practice on a tech team.

## A note on language

Default to identity-first: "autistic person", "autistic engineer". The largest UK study of community language preferences (Kenny et al., 2016, n=3,470) found "autistic" was the term most strongly endorsed by autistic adults, family members and friends. Some autistic people prefer person-first ("person with autism"); respect individual preference where stated.

Avoid:

- "suffers from autism", "afflicted with autism"
- "high-functioning" / "low-functioning"
- "mild" / "severe" autism
- "Asperger's" as a current label
- puzzle-piece imagery (associated with Autism Speaks; widely rejected by the autistic community)

The rainbow infinity symbol is the preferred neurodiversity emblem.

## Where to get help

- **Your GP** — for referral or to discuss how you are feeling
- **Samaritans** — free, 24/7, on **116 123**, if you are in distress
- **Mind** — mental health support: [mind.org.uk](https://www.mind.org.uk)
- **National Autistic Society helpline** — [autism.org.uk](https://www.autism.org.uk)

If you are in a mental health crisis, call **999** or go to A&E.

## BCS resources and further reading

**BCS**

- [BCS Neurodivergent in Tech specialist group](https://www.bcs.org/membership-and-registrations/member-communities/neurodivergent-in-tech-specialist-group/) — community of practice within BCS for neurodivergent members and allies
- BCS Code of Conduct — duty around equity, diversity and inclusion

**UK authoritative**

- NHS, *What is autism?* — [nhs.uk/conditions/autism/what-is-autism](https://www.nhs.uk/conditions/autism/what-is-autism/)
- NHS, *Signs of autism in adults* — [nhs.uk/conditions/autism/signs/adults](https://www.nhs.uk/conditions/autism/signs/adults/)
- National Autistic Society — [autism.org.uk](https://www.autism.org.uk/advice-and-guidance/what-is-autism)
- Autistica — [autistica.org.uk](https://www.autistica.org.uk/what-is-autism/what-is-autism)
- NICE Guideline CG142, *Autism in adults* — [nice.org.uk/guidance/cg142](https://www.nice.org.uk/guidance/cg142)
- ACAS, *Reasonable adjustments at work* — [acas.org.uk/reasonable-adjustments](https://www.acas.org.uk/reasonable-adjustments)
- ACAS, *Adjustments for neurodiversity* — [acas.org.uk/reasonable-adjustments/adjustments-for-neurodiversity](https://www.acas.org.uk/reasonable-adjustments/adjustments-for-neurodiversity)
- GOV.UK, *Access to Work* — [gov.uk/access-to-work](https://www.gov.uk/access-to-work)
- GOV.UK, *The Buckland Review of Autism Employment* (2024) — [gov.uk Buckland Review](https://www.gov.uk/government/publications/the-buckland-review-of-autism-employment-report-and-recommendations/the-buckland-review-of-autism-employment-report-and-recommendations)

**Research**

- Kenny et al. (2016), *Which terms should be used to describe autism?* — [Sage](https://journals.sagepub.com/doi/abs/10.1177/1362361315588200)
- Murray, Lesser and Lawson (2005), *Attention, monotropism and the diagnostic criteria for autism* — [Sage](https://journals.sagepub.com/doi/10.1177/1362361305051398)
- Raymaker et al. (2020), *Defining Autistic Burnout* — [PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC7313636/)
- *Investigating the Experience of Autistic Individuals in Software Engineering* (2025) — [arXiv](https://arxiv.org/html/2511.02736v1)
