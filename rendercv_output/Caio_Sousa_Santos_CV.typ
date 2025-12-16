// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Caio Sousa Santos",
  footer: context { [#emph[Caio Sousa Santos -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 16,
  ),
)


= Caio Sousa Santos

#connections(
  [#connection-with-icon("location-dot")[Rio de Janeiro, RJ]],
  [#link("mailto:caiosousasantos.cs@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[caiosousasantos.cs\@gmail.com]]],
  [#link("https://rendercv.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[rendercv.com]]],
  [#link("https://linkedin.com/in/caio-santos-85647914", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[caio-santos-85647914]]],
  [#link("https://github.com/Rhombk", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Rhombk]]],
)


== Experience

#regular-entry(
  [
    #strong[Co-Founder & CTO], Nexus AI -- San Francisco, CA
    
  ],
  [
    June 2023 – present
    
  ],
  main-column-second-row: [
    - Built foundation model infrastructure serving 2M+ monthly API requests with 99.97\% uptime
    
    - Raised \$18M Series A led by Sequoia Capital, with participation from a16z and Founders Fund
    
    - Scaled engineering team from 3 to 28 across ML research, platform, and applied AI divisions
    
    - Developed proprietary inference optimization reducing latency by 73\% compared to baseline
    
  ],
)

#regular-entry(
  [
    #strong[Research Intern], NVIDIA Research -- Santa Clara, CA
    
  ],
  [
    May 2022 – Aug 2022
    
  ],
  main-column-second-row: [
    - Designed sparse attention mechanism reducing transformer memory footprint by 4.2x
    
    - Co-authored paper accepted at NeurIPS 2022 (spotlight presentation, top 5\% of submissions)
    
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/Rhombk/penguin.git")[Penguin]]
    
  ],
  [
    Jan 2023 – present
    
  ],
  main-column-second-row: [
    #summary[Open-source library for high-performance LLM inference kernels]
    
    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs
    
    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Rhombk/Ziggurat")[Ziggurat]]
    
  ],
  [
    Jan 2021
    
  ],
  main-column-second-row: [
    #summary[Automated neural network pruning toolkit with differentiable masks]
    
    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet
    
    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars
    
  ],
)

== Skills

#strong[Languages:] Python, C++, CUDA, Rust,

#strong[Infrastructure:] Kubernetes, Ray, distributed training, AWS, GCP

#strong[Linguas Estrangeiras:] Inglês fluente.

== Any Section Title

You can use any section title you want.

You can choose any entry type for the section: `TextEntry`, `ExperienceEntry`, `EducationEntry`, `PublicationEntry`, `BulletEntry`, `NumberedEntry`, or `ReversedNumberedEntry`.

Markdown syntax is supported everywhere.

The `design` field in YAML gives you control over almost any aspect of your CV design.

See the #link("https://docs.rendercv.com")[documentation] for more details.

== Education

#education-entry(
  [
    #strong[Princeton University], PhD in Computer Science -- Princeton, NJ
    
  ],
  [
    Sept 2018 – May 2023
    
  ],
  main-column-second-row: [
    - Thesis: Efficient Neural Architecture Search for Resource-Constrained Deployment
    
    - Advisor: Prof. Sanjeev Arora
    
    - NSF Graduate Research Fellowship, Siebel Scholar (Class of 2022)
    
  ],
)
