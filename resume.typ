#import "@preview/simple-technical-resume:0.1.0": *

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
)

#align(center)[
  #text(size: 10pt, weight: "bold")[Full Stack AI Engineer] \
  #text(size: 9pt)[#link("https://www.krishnanaicker.dev/")[krishnanaicker.dev] | Pune, India]
]

#custom-title("Professional Summary")[
Full Stack AI Engineer with hands-on experience building production-grade systems and deploying AI
powered applications. Focused on RAG pipelines, agentic workflows, and scalable full-stack architectures.
]

#custom-title("Professional Experience")[
  #block[
    #grid(columns: (1fr, auto),
      [*AllCognix AI* | Full Stack Engineer],
      [Jan 2026 – Present]
    )
    #text(size: 9pt, style: "italic")[Product-lead • Core platform: Agent Studio]
  ]
  #v(1pt)
  - Leading development of Agent Studio, a core platform product for building and orchestrating AI agents.
  - Driving product decisions and end-to-end implementation across agent workflows, backend services, and integrations.

  #v(4pt)

  #block[
    #grid(columns: (1fr, auto),
      [*Omnineura AI Technologies* | Gen AI Full Stack Engineer],
      [Nov 2025 – Jan 2026]
    )
    #text(size: 9pt, style: "italic")[Bengaluru, India (Remote)]
  ]
  #v(1pt)
  - Architecting enterprise AI solutions by integrating LLMs with high-availability full-stack architectures.
  - Designing autonomous AI agents with LangGraph and CrewAI to automate complex multi-step healthcare workflows.
]

#custom-title("Technical Skills")[
  - *Languages:* Python, C++, JavaScript, TypeScript, SQL  
  - *AI & Machine Learning:* PyTorch, TensorFlow, LangChain, LangGraph, CrewAI, LoRA, BERT, RAG  
  - *Full-Stack Development:* FastAPI, Node.js, React.js, Next.js, Streamlit, HTML5/CSS3, Tailwind, Vite, Zustand, REST APIs, WebSockets  
  - *Databases & Caching:* MongoDB, PostgreSQL, MySQL, Redis, Vector DBs (Pinecone)  
  - *Workflow & Orchestration:* Celery, Taskiq, Haystack, DBOS, Composio  
  - *Infrastructure:* Docker, Git
]

#custom-title("Featured Projects")[
  #project-heading("CareFlow & HealBERT – Advanced Agentic AI Systems | 2025")[
    - *CareFlow:* Built a multi-agent healthcare workflow system using *LangGraph* for autonomous orchestration.
    - *HealBERT:* Developed a self-healing emotion classifier with sarcasm detection and *LoRA* fine-tuning.
    - *Links:* 
      #link("https://github.com/KrishnaNaicker/healthcare-ai-agents")[CareFlow GitHub] | 
      #link("https://github.com/KrishnaNaicker/self-healing-dag")[HealBERT GitHub]
  ]

  #project-heading("Rapidoc – Intelligent RAG 2.0 Infrastructure | Aug 2025")[
    - Built a low-latency RAG system for structured information extraction using FastAPI and vector embeddings.
    - *Live Demo:* #link("https://krishnanaicker.github.io/Rapidoc/")[krishnanaicker.github.io/Rapidoc] | 
      *GitHub:* #link("https://github.com/KrishnaNaicker/Rapidoc")[github.com/KrishnaNaicker/Rapidoc]
  ]

  #project-heading("HealthEase – AI Healthcare Platform | Apr 2025")[
    - Developed an AI-driven healthcare platform integrating research summarization, symptom analysis, and RAG pipelines.
    - *Live Demo:* #link("https://healthease.streamlit.app/")[healthease.streamlit.app] | 
      *GitHub:* #link("https://github.com/KrishnaNaicker/HealthEase")[github.com/KrishnaNaicker/HealthEase]
  ]
]

#custom-title("Education")[
  #education-heading(
    "P.E.S Modern College of Engineering (SPPU)", "Pune, India",
    "Bachelor of Engineering", "Artificial Intelligence and Data Science",
    datetime(year: 2023, month: 8, day: 1), datetime(year: 2027, month: 6, day: 1)
  )[
    - *Current CGPA:* 9.31 (Sem 1–5)
  ]
]

#custom-title("Honors & Leadership")[
  - *National Rank 236:* HackRx 6.0 (Bajaj Finserv).  
  - *Rank 25:* SIH Internal Hackathon 2025 (Prostart), Team Lead.  
  - *Rank 23:* GeeksVishwa technical symposium (VIIT).
]
