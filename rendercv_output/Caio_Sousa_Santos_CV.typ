// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Caio Sousa Santos",
  footer: context { [#emph[Caio Sousa Santos -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última atualização Dez 2025] ],
  locale-catalog-language: "pt",
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
    day: 1,
  ),
)


= Caio Sousa Santos

#connections(
  [#connection-with-icon("location-dot")[Rio de Janeiro, RJ]],
  [#link("mailto:caio.santos.jobs@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[caio.santos.jobs\@gmail.com]]],
  [#link("https://github.com/Rhombk", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Rhombk]]],
  [#link("https://linkedin.com/in/caiosousasantos", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[caiosousasantos]]],
)


== Experiência

#regular-entry(
  [
    #strong[Software Engineer], Transfero Group -- Rio de Janeiro, RJ

  ],
  [
    Abr 2022 – Out 2023

  ],
  main-column-second-row: [
    - Desenvolveu e deu manunteção a pipelines multiplataforma #strong[mobile] para build e distribuição de código para Android, iOS e #strong[web] com #strong[Azure] DevOps.

    - Desenvolveu frontend de apps #strong[mobile] em #strong[React Native] e Flutter para Android e iOS.

    - Desenvolveu frontend #strong[web] em #strong[React.Js] para uma plataforma interna B2B de backoffice.

    - Desenvolveu frontend #strong[web] #strong[Next.Js] para uma plataforma B2C de investimentos financeiros em bitcoin.

    - Responsável pela manutenção de bases de código frontend em #strong[Vue] e #strong[Angular].

    - Responsável pela manutenção de bases de código backend em .NET.

    - Experiência em metodologias ágeis (Agile).

  ],
)

#regular-entry(
  [
    #strong[Estágio], Observatório Nacional do Rio -- Rio de Janeiro, RJ

  ],
  [
    Set 2019 – Out 2020

  ],
  main-column-second-row: [
    #summary[Responsável pelo desenvolvimento de projetos em realidade virtual e realidade aumentada com Unity Engine voltados para educação e divulgação científica.]

    - Coautor em um projeto de Realidade Aumentada voltado para divulgação científica em diferentes estados em feiras de ciência pelo Brasil.

  ],
)

== Skills

#strong[Linguagens de Programação:] #strong[C\#], #strong[Javascript], #strong[Typescript], #strong[Python], C, C++, Golang, Rust, Zig, Yaml

#strong[Infrastrutura:] #strong[Docker], #strong[Azure] DevOps, Github Actions

#strong[Frameworks Front-end:] #strong[React.Js], #strong[React Native], #strong[Next.Js], #strong[Vue], #strong[Angular]

#strong[Frameworks back-end:] #strong[.NET Framework]

#strong[Bancos de Dados:] #strong[Postgres], #strong[SQL Server]

#strong[Linguas Estrangeiras:] Inglês fluente.

== Educação

#education-entry(
  [
    #strong[Centro Universitário Unicarioca - Unidade Rio Comprido], Tecnólogo in Análise e Desenvolvimento de Sistemas -- Rio de Janeiro, RJ

  ],
  [
    Jan 2018 – Jun 2022

  ],
  main-column-second-row: [
  ],
)
