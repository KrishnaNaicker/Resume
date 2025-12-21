#import "@preview/simple-technical-resume:0.1.0": *

#show link: set text(fill: rgb("#1155cc"))

#show link: set text(fill: rgb("#1155cc"))

#let name = "KRISHNA KUMAR K. NAICKER"
#let phone = "+91 9172631857"
#let email = "krishnanaicker2005@gmail.com"
#let github = "KrishnaNaicker"
#let linkedin = "krishnanaicker29"

#show: resume.with(
  top-margin: 0.35in,
  personal-info-font-size: 9pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)#let name = "KRISHNA KUMAR K. NAICKER"
#let phone = "+91 9172631857"
#let email = "krishnanaicker2005@gmail.com"
#let github = "KrishnaNaicker"
#let linkedin = "krishnanaicker29"

#show: resume.with(
  top-margin: 0.35in,
  personal-info-font-size: 9pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)


#align(center)[
  #text(size: 10pt, weight: "bold")[Full Stack AI Engineer] \
  #text(size: 9pt)[#link("https://www.krishnanaicker.dev/")[krishnanaicker.dev] | Pune, India]
]

#custom-title("Professional Experience")[
#align(center)[
  #text(size: 10pt, weight: "bold")[Full Stack AI Engineer] \
  #text(size: 9pt)[#link("https://www.krishnanaicker.dev/")[krishnanaicker.dev] | Pune, India]
]

#custom-title("Professional Experience")[
  #grid(
    columns: (1fr, auto),
    [*Omnineura AI Technologies* | Full Stack AI Engineer
  #grid(
    columns: (1fr, auto),
    [*Omnineura AI Technologies* | Full Stack AI Engineer],
    [Nov 2025 – Present]
  )
  #v(-],
    [Nov 2025 – Present]
  )
  #v(-66pt) pt) 
  #text(size: 9pt, style: "italic")[Bengaluru, India (Remote)]
  #v(2pt)
  - Architecting enterprise AI solutions by integrating LLMs with high-availability full-stack architectures.
  - Designing autonomous AI agents with LangGraph and CrewAI to automate complex multi-step healthcare workflows.
]

#custom-title("Technical Skills")[
  - *Languages:* Python
  #text(size: 9pt, style: "italic")[Bengaluru, India (Remote)]
  #v(2pt)
  - Architecting enterprise AI solutions by integrating LLMs with high-availability full-stack architectures.
  - Designing autonomous AI agents with LangGraph and CrewAI to automate complex multi-step healthcare workflows.
]

#custom-title("Technical Skills")[
  - *Languages:* Python, C++, JavaScript, C++, JavaScript, SQL, SQL
  - *AI & Machine Learning:* PyTorch, TensorFlow, LangChain, LangGraph, CrewAI, LoRA
  - *AI & Machine Learning:* PyTorch, TensorFlow, LangChain, LangGraph, CrewAI, LoRA, BERT, BERT
  - *Full-Stack Development:* FastAPI, Node.js, React.js, Streamlit, HTML5/CSS3, RESTful APIs, WebSockets
  - *Infrastructure & Data:* Docker, Git, MongoDB, PostgreSQL, Vector Databases (
  - *Full-Stack Development:* FastAPI, Node.js, React.js, Streamlit, HTML5/CSS3, RESTful APIs, WebSockets
  - *Infrastructure & Data:* Docker, Git, MongoDB, PostgreSQL, Vector Databases (Pinecone)Pinecone)
]

#custom-title("Featured
]

#custom-title("Featured Projects")[
  #project-heading("CareFlow & HealBERT – Advanced Agentic AI Systems | 2025")[
    - *CareFlow:* Developed a multi-agent system for healthcare workflows using *LangGraph* for autonomous task orchestration.
    - *HealBERT:* Engineered a self-healing emotion classifier with sarcasm detection and *LoRA* fine-tuning.
    - *Repository:* #link("https://github.com/KrishnaNaicker/healthcare-ai-agents Projects")[
  #project-heading("CareFlow & HealBERT – Advanced Agentic AI Systems | 2025")[
    - *CareFlow:* Developed a multi-agent system for healthcare workflows using *LangGraph* for autonomous task orchestration.
    - *HealBERT:* Engineered a self-healing emotion classifier with sarcasm detection and *LoRA* fine-tuning.
    - *Repository:* #link("https://github.com/KrishnaNaicker/healthcare-ai-agents")[CareFlow GitHub] | #link("https://github.com/KrishnaNaicker/self-healing-dag")[CareFlow GitHub] | #link("https://github.com/KrishnaNaicker/self-healing-dag")[HealBERT GitHub]
  ]

  #project-heading("Rapidoc – Intelligent RAG 2.0 Infrastructure | Aug 2025")[
    - Engineered an advanced retrieval-augmented generation pipeline for dynamic information extraction from medical records.
    - Optimized system latency using *FastAPI* and vector embeddings for real-time document intelligence.
    - *Live Demo:* #link("https://krishnanaicker.github.io/Rapidoc/")[krishnanaicker.github.io/Rapidoc]
  ]

  #project-heading("HealthEase – AI Healthcare Platform | Apr 2025")[
    - Built a comprehensive healthcare platform integrating AI research summarization and symptom analysis.
    - Implemented a LangChain-powered RAG pipeline with a MongoDB backend for persistent patient history tracking.
    - *Live Demo:* #link("https://healthease.streamlit.app/")[healthease.streamlit.app]
  ]
]

#custom-title("Education")[
  #education-heading(
    "P.E.S Modern College of Engineering (SPPU)", "Pune, India",
    "Bachelor of Engineering", "Artificial Intelligence and Data Science",
    datetime(year: 2023, month: 8, day: 1), datetime(year: 2027, month: 6, day: 1)
  )[
    - *Current CGPA:* 9.29 (Sem 1–4)")[HealBERT GitHub]
  ]

  #project-heading("Rapidoc – Intelligent RAG 2.0 Infrastructure | Aug 2025")[
    - Engineered an advanced retrieval-augmented generation pipeline for dynamic information extraction from medical records.
    - Optimized system latency using *FastAPI* and vector embeddings for real-time document intelligence.
    - *Live Demo:* #link("https://krishnanaicker.github.io/Rapidoc/")[krishnanaicker.github.io/Rapidoc]
  ]

  #project-heading("HealthEase – AI Healthcare Platform | Apr 2025")[
    - Built a comprehensive healthcare platform integrating AI research summarization and symptom analysis.
    - Implemented a LangChain-powered RAG pipeline with a MongoDB backend for persistent patient history tracking.
    - *Live Demo:* #link("https://healthease.streamlit.app/")[healthease.streamlit.app]
  ]
]

#custom-title("Education")[
  #education-heading(
    "P.E.S Modern College of Engineering (SPPU)", "Pune, India",
    "Bachelor of Engineering", "Artificial Intelligence and Data Science",
    datetime(year: 2023, month: 8, day: 1), datetime(year: 2027, month: 6, day: 1)
  )[
    - *Current CGPA:* 9.29 (Sem 1–4)
  ]
]

#custom-title("Honors & Leadership")[
  - *National Rank 236:* HackRx 6.0 (Bajaj Finserv) out of 1000+ competing teams nationwide
  ]
]

#custom-title("Honors & Leadership")[
  - *National Rank 236:* HackRx 6.0 (Bajaj Finserv) out of 1000+ competing teams nationwide.
  - *.
  - *Rank 25:* Rank 25:* Ranked 25th in SIH Internal Hackathon 2025 (Prostart)Ranked 25th in SIH Internal Hackathon 2025 (Prostart) as Team Lead as Team Lead..
  - *Rank 23:* GeeksVishwa technical symposium hosted by VIIT
  - *Rank 23:* GeeksVishwa technical symposium hosted by VIIT.
].
]
