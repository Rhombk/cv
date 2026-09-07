// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Caio Sousa Santos",
  title: "Caio Sousa Santos - CV",
  footer: context { [#emph[Caio Sousa Santos -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última atualização Set 2026] ],
  locale-catalog-language: "pt",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 1,
  ),
)


= Caio Sousa Santos

#connections(
  [Rio de Janeiro, RJ],
  [#link("mailto:caio.santos.jobs@gmail.com", icon: false, if-underline: false, if-color: false)[caio.santos.jobs\@gmail.com]],
  [#link("https://github.com/Rhombk", icon: false, if-underline: false, if-color: false)[github.com\/Rhombk]],
  [#link("https://linkedin.com/in/caiosousasantos", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/caiosousasantos]],
)


== Resumo

#strong[Desenvolvedor de Sistemas] - 1 ano de experiência

== Experiência

#regular-entry(
  [
    #strong[Software Engineer - Full-Stack Developer], Transfero Group -- Rio de Janeiro, RJ

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

    - Responsável pela manutenção e desenvolvimento de bases de código backend em .NET.

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
    #summary[Responsável pelo desenvolvimento de projetos em realidade virtual e realidade aumentada com a Unity Engine e C\# voltados para educação e divulgação científica.]

    - Coautor em um projeto de design gráfico e realidade aumentada voltado para divulgação científica em diferentes estados em feiras de ciência pelo Brasil.

    - Responsável pela interface de reconhecimento gráfico que habilitava a projeção interativa de objetos tridimensionais com Realidade Aumentada e Realidade Virtual

    - Responsável pela modelagem, texturização e programação do comportamento de entidades gráficas tridimensionais simples.

  ],
)

== Skills

#strong[Linguagens de Programação:] C\#, #strong[Javascript], #strong[Typescript], #strong[Python], C, C++, Golang, Zig, Yaml

#strong[Infrastrutura:] CI\/CD, #strong[Docker], #strong[Azure] DevOps, Github Actions

#strong[Frameworks ]front-end#strong[:] #strong[React.Js], #strong[React Native], #strong[Next.Js], #strong[Vue], #strong[Angular]

#strong[Frameworks back-end:] .NET

#strong[Bancos de Dados:] PostgreSQL, #strong[MongoDB], Microsoft #strong[SQL Server]

== Idiomas

#strong[Inglês:] C1

== Educação

#education-entry(
  [
    #strong[Centro Universitário Unicarioca - Unidade Rio Comprido], Tecnólogo em Análise e Desenvolvimento de Sistemas -- Rio de Janeiro, RJ

  ],
  [
    Jan 2018 – Jun 2022

  ],
  main-column-second-row: [
  ],
)
