# Mafia Electronics

**Independent laptop buying guidance for South Africa**

Mafia Electronics is a responsive, browser-based laptop information and
buying guide. It helps South African consumers understand the
differences between gaming laptops and ultrabooks, compare their
specifications, and identify which category best suits their needs.

The website presents hardware information in an accessible format and
includes interactive tools to make laptop research and purchasing
decisions easier.

## Project Overview

Choosing a laptop involves balancing performance, portability, battery
life, cooling, display quality, and price. Gaming laptops and ultrabooks
are designed around different priorities, which can make it difficult
for buyers to determine which option is appropriate for their
requirements.

Mafia Electronics addresses this by bringing together technical
explanations, specification comparisons, buying advice, and an
interactive recommendation tool in one website.

The project focuses on providing general buying guidance rather than
selling laptops or processing transactions.

## Features

### 1. Gaming Laptop Guide

Provides information about gaming laptops, including:

-   Dedicated graphics processing and graphics power (TGP).
-   Display refresh rates and performance.
-   Cooling systems and thermal considerations.
-   Battery life and portability.
-   Upgradeability and connectivity.
-   Typical workloads and use cases.

### 2. Ultrabook Guide

Explains the characteristics of lightweight laptops, including:

-   Processor efficiency and integrated graphics.
-   Battery life and charging.
-   Portability, weight, and thickness.
-   Display quality and build materials.
-   Connectivity and upgrade limitations.
-   Everyday productivity and travel use cases.

### 3. Laptop Comparison

The comparison section presents gaming laptops and ultrabooks side by
side. It includes:

-   A specification comparison matrix.
-   A technical deep dive.
-   Performance and thermal comparisons.
-   Display and build considerations.
-   Battery life and portability comparisons.
-   General suitability guidance.

### 4. Interactive Laptop Finder

The laptop finder uses three questions to generate a recommendation:

1.  What is the user's main workload?
2.  How much battery life is required?
3.  How important is carrying weight?

Based on the answers, the tool recommends one of three categories:

-   **High-performance gaming laptop**
-   **Premium ultrabook**
-   **Slim performance laptop**

Each recommendation includes indicative hardware specifications and a
budget range, together with a link to the relevant section of the guide.

### 5. Buying Guide and Shopping Checklist

The buying guide provides practical checks to consider before purchasing
a laptop.

The interactive checklist covers:

-   Graphics power limits.
-   Memory capacity.
-   SSD storage.
-   Display specifications.
-   Real-world battery performance.
-   Charger type and weight.
-   Connectivity and ports.
-   Warranty and local support in South Africa.

Users can tick off completed checks, and the website displays the number
completed.

### 6. Search Functionality

The website includes a search feature that allows users to search the
content of the guide.

Search results identify the relevant section and provide a way to
navigate directly to the matching content.

### 7. Responsive Design and Accessibility

The interface is designed to adapt to desktop, tablet, and mobile screen
sizes.

Additional interface considerations include:

-   Keyboard-accessible navigation tabs.
-   Visible keyboard focus indicators.
-   Semantic HTML elements and ARIA attributes.
-   Reduced-motion support.
-   Responsive layouts and horizontally scrollable specification tables
    where necessary.

## Technologies Used

  -----------------------------------------------------------------------
  Technology                          Purpose
  ----------------------------------- -----------------------------------
  HTML5                               Website structure and content

  CSS3                                Styling, layouts, responsive
                                      design, and visual presentation

  JavaScript (Vanilla JS)             Interactive functionality,
                                      navigation, search, and
                                      recommendations

  Google Fonts (Roboto)               Website typography
  -----------------------------------------------------------------------

The project uses standard browser technologies and does not require a
JavaScript framework or package manager.

## Project Structure

The supplied implementation is a single-page website. Its main
components are organised as follows:

``` text
Mafia-Electronics/
│
├── index.html       # Main website structure, styling, content and JavaScript
└── README.md        # Project documentation
```

The HTML file contains the page structure, CSS styling, and JavaScript
functionality. Product images are embedded in the JavaScript as Base64
data, rather than being stored as separate image files.

## Getting Started

### Requirements

-   A modern web browser, such as Google Chrome, Microsoft Edge,
    Firefox, or Safari.
-   The project HTML file.

No installation of additional software, dependencies, or packages is
required to view the website.

### Running the Website Locally

1.  Download or clone the project repository.
2.  Locate the `index.html` file.
3.  Open the file in a modern web browser.
4.  Navigate between the Gaming Laptops, Ultrabooks, Compare, and Buying
    Guide sections.

Alternatively, open the project folder in Visual Studio Code and use the
Live Server extension to serve the website locally.

## Website Navigation

The website is organised into four main sections:

  -----------------------------------------------------------------------
  Section                             Description
  ----------------------------------- -----------------------------------
  Gaming Laptops                      Information and specifications
                                      about gaming laptops

  Ultrabooks                          Information and specifications
                                      about lightweight laptops

  Compare                             Side-by-side comparison, technical
                                      deep dive, and laptop finder

  Buying Guide                        Purchasing advice and interactive
                                      shopping checklist
  -----------------------------------------------------------------------

The navigation also includes a search field and a shortcut to the laptop
finder.

## Important Notes

-   The specifications, battery estimates, performance figures, and
    price ranges are indicative guidance, not guaranteed results for
    every laptop model.
-   Prices are presented in South African Rand (ZAR) and are not live
    retailer prices.
-   Specifications and prices can change. Buyers should verify current
    information with manufacturers and local retailers before
    purchasing.
-   The website does not currently include a backend, database, user
    accounts, online payments, or retailer integration.
-   The shopping checklist operates in the browser and does not
    currently provide persistent storage of completed items.
-   Google Fonts requires an internet connection to retrieve the Roboto
    typeface. A system font fallback is provided.
-   Product images are embedded in the source code. Their use remains
    subject to the rights of their respective owners.

## Future Improvements

Potential enhancements include:

-   Adding links to South African laptop retailers and manufacturer
    product pages.
-   Introducing regularly updated product prices and availability.
-   Expanding the laptop finder with additional budget and hardware
    requirements.
-   Allowing users to compare specific laptop models.
-   Saving shopping checklist progress between visits.
-   Adding more laptop categories and detailed hardware guides.
-   Improving search with filters and more advanced matching.

## Project Information

**Project name:** Mafia Electronics\
**Project type:** Responsive laptop information and buying guide\
**Target audience:** South African laptop buyers\
**Primary focus:** Gaming laptops, ultrabooks, hardware comparisons, and
purchasing guidance\
**Copyright notice:** © 2026 Mafia Electronics. Product photos belong to
their respective owners.

------------------------------------------------------------------------
