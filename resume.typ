#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Krishna Kumar K. Naicker"
#let phone = "+91 9172631857"
#let email = "krishnanaicker2005@gmail.com"
#let github = "KrishnaNaicker"
#let linkedin = "krishnanaicker29"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)
#custom-title("Professional Summary")[
Aspiring AI/ML engineer specializing in deep learning, RAG systems, and 
scalable full-stack deployment. Proven leadership as hackathon team lead 
(SIH 2025 Top-45, HackRx 6.0 Top-250); adept in building production-grade 
ML applications with TensorFlow, PyTorch, and LangChain; passionate about 
Agentic AI and applied data science innovation.
]
#custom-title("Education")[
  #education-heading(
    "P.E.S Modern College of Engineering (SPPU)", "Pune, India",
    "Bachelor of Engineering", "Artificial Intelligence and Data Science",
    datetime(year: 2023, month: 8, day: 1), datetime(year: 2027, month: 6, day: 1)
  )[
    Current CGPA (Sem 1st–4th): 9.29
    - Year 1: 9.34/10 | Year 2: 9.25/10
  ]

  #education-heading(
    "TSSM's Cygnet Public School", "Pune, India",
    "CBSE Class 10", "Percentage: 93.8%",
    datetime(year: 2008, month: 6, day: 1), datetime(year: 2021, month: 8, day: 1)
  )[]
]
#custom-title("Technical Skills")[
- *Programming:* Python, C++, JavaScript
- *AI/ML:* TensorFlow, PyTorch, scikit-learn, XGBoost, Random Forest, AutoML
- *Frameworks & Tools:* Streamlit, Node.js, React, LangChain, Gradio, Docker, FastAPI, Git, Jupyter
- *Database:* MongoDB, MySQL
]

#custom-title("Projects")[

  #project-heading("MineX – LCA Assessment Platform (SIH 2025) | Sep 2025 – Present")[
  - AI-driven platform for environmental sustainability analysis using AutoML and predictive modeling in metallurgy operations.  
  - Spearheading ML pipeline development and data modeling workflows for life cycle assessment metrics.  
  - Integrating backend automation and AI analytics; shortlisted (Top 45) in internal SIH 2025.
  ]

   #project-heading("Rapidoc – AI-Driven RAG Document Intelligence | Aug 2025")[
  - Web-based RAG 2.0 system showcasing intelligent document retrieval and AI-powered content generation.  
  - Engineered advanced retrieval augmented generation pipeline for dynamic information extraction.  
  - Live: #link(
      "https://krishnanaicker.github.io/Rapidoc/",
      [#text(
          "https://krishnanaicker.github.io/Rapidoc/",
          fill: blue,
      )]
    )
  ]

    #project-heading("HealthEase – AI Driven Healthcare Innovation | Apr 2025")[
  - Comprehensive healthcare platform integrating AI research summarization, symptom analysis, and wellness tracking.  
  - Implemented LangChain-powered RAG pipeline and Streamlit-based interface connected with MongoDB backend.  
  - Live Demo: #link(
      "https://healthease.streamlit.app",
      [#text(
          "https://healthease.streamlit.app",
          fill: blue,
      )]
    )
  ]

  #project-heading("VERBALIZE – Lip Reader (Team Lead & Collaborator) | Jul 2024")[
  - Vision-based deep learning system enabling silent speech recognition through visual lip movement analysis.  
  - Built and trained TensorFlow model; optimized accuracy with curated datasets.  
  - GitHub Repo: #link(
      "https://github.com/KrishnaNaicker/VERBALIZE_Lip-Reader",
      [#text(
          "https://github.com/KrishnaNaicker/VERBALIZE_Lip-Reader",
          fill: blue,
      )]
    )
  ]

  #project-heading("QuizSpark – Adaptive Quiz Application | May 2025")[
  - Adaptive quiz platform leveraging AI to personalize question difficulty and enhance learning engagement.  
  - Developed dynamic frontend with real-time feedback, progress tracking, and performance analytics.  
  - Live Demo: #link(
      "https://quiz-spark-eight.vercel.app",
      [#text(
          "https://quiz-spark-eight.vercel.app",
          fill: blue,
      )]
    )
  ]
]

#custom-title("Achievements & Recognition")[
- SIH Internal Hackathon 2025 (Prostart): Top‑45 (25th Rank), Team Lead
- Ranked 236th at National Level in HackRx 6.0 (Bajaj Finserv)
- Ranked 23rd in GeeksVishwa hosted by VIIT
]

#custom-title("Professional Development")[
- NVIDIA – Intro to Deep Learning & Agentic RAG (ongoing).
- Full Stack Web Development Bootcamp By Dr. Angela Yu.
]

#custom-title("Core Strengths")[
- *Leadership & Collaboration**:* Team lead for SIH 2025 and multiple PBL projects; coordinated cross-functional teams. 
- *Problem-Solving & Adaptability:* Rapid learning of emerging tech (Streamlit, LangChain, RAG systems).
- *Communication:* Strong technical presentation and documentation skills  
- *Time Management: *Consistently met project deadlines while balancing coursework and team responsibilities.  
- *Learning Mindset:* Driven to expand expertise in AI, full stack development, and sustainable innovation.
]
 