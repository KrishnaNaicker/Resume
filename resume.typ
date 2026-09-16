// Krishna Kumar K. Naicker — ATS-friendly one-page resume
// Build: typst compile krishna_naicker_resume_final.typ krishna_naicker_resume.pdf

#let ink = rgb("#111111")
#let soft = rgb("#4a4a4a")
#let rule-color = rgb("#b8b8b8")
#let link-blue = rgb("#1155cc")

#set document(
  title: "Krishna Kumar K. Naicker — Full-Stack AI Engineer",
  author: "Krishna Kumar K. Naicker",
  keywords: (
    "full-stack AI engineer",
    "software engineer",
    "machine learning engineer",
    "agentic AI",
    "RAG",
    "LangGraph",
    "FastAPI",
    "React",
    "Python",
    "TypeScript",
  ),
)

#set page(
  paper: "a4",
  margin: (x: 0.48in, top: 0.32in, bottom: 0.29in),
)

#set text(
  font: "Libertinus Serif",
  size: 10.5pt,
  fill: ink,
  lang: "en",
  top-edge: 0.72em,
  bottom-edge: -0.16em,
)

#set par(justify: false, leading: 0.22em, spacing: 0.1em)
#show link: set text(fill: link-blue)

#let linked-label(url, label) = link(
  url,
  underline(
    stroke: 0.45pt + link-blue,
    offset: 1.25pt,
    text(weight: "bold", label),
  ),
)

#let section(title) = {
  v(5.8pt)
  block(
    below: 3.9pt,
    stack(
      spacing: 1.6pt,
      text(size: 9pt, weight: "bold", upper(title)),
      line(length: 100%, stroke: 0.55pt + rule-color),
    ),
  )
}

#let heading-row(left-body, right-body) = block(
  below: 1.7pt,
  breakable: false,
  grid(
    columns: (1fr, auto),
    column-gutter: 12pt,
    align: (left, right),
    left-body,
    text(size: 8.85pt, fill: soft, right-body),
  ),
)

#let points(..items) = {
  let bodies = items.pos()
  stack(
    spacing: 1.9pt,
    ..bodies.map(body => grid(
      columns: (11pt, 1fr),
      column-gutter: 0pt,
      text(fill: soft)[•],
      par(leading: 0.22em, body),
    )),
  )
}

#let project-heading(name, url, descriptor, date) = heading-row(
  [
    #linked-label(url, name)
    #h(4pt)#text(fill: soft)[|]#h(4pt)
    #descriptor
  ],
  [#date],
)

// ── Header ────────────────────────────────────────────────────────────
#align(center)[
  #text(size: 25.9pt, weight: "semibold")[KRISHNA KUMAR K. NAICKER]

  #v(2pt)

  #text(size: 11.3pt, weight: "bold")[
    Full-Stack AI Engineer 
  ]

  #v(3.5pt)

  #text(size: 9pt, fill: soft)[
    Pune, India #h(5pt)#text(fill: rule-color)[|]#h(5pt)
    +91 9172631857 #h(5pt)#text(fill: rule-color)[|]#h(5pt)
    #linked-label("https://www.krishnanaicker.dev/", "krishnanaicker.dev")
  ]

  #v(1.8pt)

  #text(size: 8.95pt, fill: soft)[
    #linked-label("mailto:krishnanaicker2005@gmail.com")[krishnanaicker2005\@gmail.com]
    #h(5pt)#text(fill: rule-color)[|]#h(5pt)
    #linked-label("https://www.linkedin.com/in/krishnanaicker29", "LinkedIn")
    #h(5pt)#text(fill: rule-color)[|]#h(5pt)
    #linked-label("https://github.com/KrishnaNaicker", "GitHub")
  ]
]

#v(7.0pt)

Full-Stack AI Engineer with hands-on experience building agent orchestration platforms,
retrieval systems, and production web services. Owns features end to end—from workflow design and APIs
to data pipelines, integrations, evaluation, and deployment—using Python, TypeScript, FastAPI, React,
LangGraph, PostgreSQL and Docker.
#v(4.3pt)
// ── Experience ────────────────────────────────────────────────────────
#section("Experience")
#v(4.3pt)
#block(breakable: false)[
  #heading-row(
    [*AllCognix AI* #h(4pt) #text(fill: soft)[|] #h(4pt) Full-Stack Engineer Intern],
    [Jan 2026 – Present],
  )
  #text(size: 8.7pt, style: "italic", fill: soft)[
    *Product Lead — Orkus* · Agent-building and orchestration platform
  ]
  #v(2.7pt)
  #points(
    [Leading *Orkus*, a platform for designing, configuring, and orchestrating AI agents; translating
     product requirements into workflow primitives, backend services, integrations, and user-facing tooling.],
    [Owning features across architecture, implementation, debugging, and release, with emphasis on
     reusable agent workflows, reliable execution, and extensible platform contracts.],
  )
]

#v(5pt)

#block(breakable: false)[
  #heading-row(
    [*Omnineura AI Technologies* #h(4pt) #text(fill: soft)[|] #h(4pt) GenAI Full-Stack Engineer Intern],
    [Nov 2025 – Jan 2026],
  )
  #text(size: 8.7pt, style: "italic", fill: soft)[Bengaluru, India · Remote]
  #v(2.7pt)
  #points(
    [Architected full-stack LLM applications and autonomous agents with *LangGraph* and *CrewAI* for
     multi-step healthcare workflows, integrating model calls, stateful routing, validation, and failure handling.],
    [Built backend APIs, data flows, and responsive interfaces for enterprise AI prototypes while
     maintaining clear service boundaries and production-oriented error handling.],
  )
]
#v(4.3pt)
// ── Projects ──────────────────────────────────────────────────────────
#section("Featured Projects")
#v(4.3pt)
#block(breakable: false)[
  #project-heading(
    "AssetFlow",
    "https://github.com/Harsh-4210/Team-Artemis-",
    [Enterprise Asset & Resource Management],
    [July 2026],
  )
  #points(
    [Built a TypeScript/PostgreSQL ERP module with RBAC, atomic asset transfers, overlap-safe bookings,
     approval-gated maintenance, audit cycles, notifications, and activity logs; enforced business rules
     in the Express/Prisma service layer and surfaced them through a React interface.],
  )
]

#v(4.3pt)

#block(breakable: false)[
  #project-heading(
    "Support Triage Agent",
    "https://github.com/KrishnaNaicker/Support-Triage-Agent",
    [Safety-First RAG Pipeline],
    [May 2026],
  )
  #points(
    [Built a five-stage CLI agent that classifies safety *before retrieval*, isolates ChromaDB search by
     domain, and generates corpus-grounded responses with deterministic structured outputs; indexed
     *773 source files into 1,962 chunks* using local MiniLM embeddings and human escalation.],
  )
]

#v(4.3pt)

#block(breakable: false)[
  #project-heading(
    "TraceLink",
    "https://github.com/KrishnaNaicker/TraceLink",
    [Offline Manufacturing Traceability],
    [Apr 2026],
  )
  #points(
    [Engineered a zero-dependency, offline-first trace engine linking material lots, production batches,
     QC inspections, dispatch orders, and OEM complaints; added confidence-scored recovery for
     *678 missing batch IDs* and measured a *0.3 ms* trace lookup.],
  )
]
#v(4.3pt)

#block(breakable: false)[
  #heading-row(
    [
      #linked-label("https://github.com/KrishnaNaicker/healthcare-ai-agents", "CareFlow")
      #h(3pt)#text(fill: soft)[&]#h(3pt)
      #linked-label("https://github.com/KrishnaNaicker/self-healing-dag", "HealBERT")
      #h(4pt)#text(fill: soft)[|]#h(4pt) Agentic Healthcare & Self-Healing ML
    ],
    [Nov 2025],
  )
  #points(
    [Fine-tuned DistilBERT with LoRA (*approximately 2% of parameters trainable*) and built a LangGraph
     confidence-routed fallback pipeline for sarcasm and edge cases; separately orchestrated four healthcare
     agents for intake, emergency-risk classification, specialist routing, and patient-facing care plans.],
  )
]

#v(4.3pt)

#block(breakable: false)[
  #project-heading(
    "HealthEase",
    "https://github.com/KrishnaNaicker/HealthEase",
    [AI Healthcare Platform],
    [Apr 2025],
  )
  #points(
    [Shipped a Streamlit/MongoDB application with authenticated role-based access, PDF research
     summarization, symptom analysis, longitudinal wellness tracking, and persistent user history.
    ],
  )
]
#v(4.3pt)
// ── Skills ────────────────────────────────────────────────────────────
#section("Technical Skills")
#v(4.3pt)
#points(
  [*Languages* #h(4pt) Python, JavaScript, C++, SQL],
  [*AI & ML* #h(4pt) PyTorch, TensorFlow, Transformers, LangChain, LangGraph, CrewAI,
   RAG, LoRA, BERT],
  [*Backend & Data* #h(4pt) FastAPI, Node.js, Express, REST APIs, Celery,
   PostgreSQL, MongoDB, MySQL, Redis, Pinecone],
  [*Frontend & Infrastructure* #h(4pt) React, Next.js, Streamlit, Tailwind CSS, Docker, Git],
)
#v(4.3pt)
// ── Education ─────────────────────────────────────────────────────────
#section("Education")
#v(4.3pt)
#block(breakable: false)[
  #heading-row(
    [*B.E. Artificial Intelligence and Data Science* #h(4pt) #text(fill: soft)[|] #h(4pt) P.E.S. Modern College of Engineering (SPPU)],
    [Aug 2023 – Jun 2027],
  )
  #text(size: 8.9pt)[Pune, India · *CGPA: 9.36* (Semesters 1–6)]
]
#v(4.3pt)
// ── Achievements ──────────────────────────────────────────────────────
#section("Achievements")
#v(4.3pt)
#points(
  [*Finalist*, Odoo Hackathon 2026 - *Ranked 85th* among 857 teams, selected from 20,000+ registrations.],
  [*Ranked 158 out of 1,349 participants* in HackerRank Orchestrate.],
  [Selected among the *Top 20 teams* at the MCCIA AI Hackathon 2026.],
  [Won *3rd place* at the Pragyantra National-Level Hackathon among 130+ teams as Team Lead.],
  [Achieved *National Rank 236* in HackRx 6.0 by Bajaj Finserv.],
)
