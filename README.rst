..
  SPDX-FileCopyrightText: 2026 Ludwig Hülk <https://github.com/Ludee> © Reiner Lemoine Institut
  SPDX-FileCopyrightText: super-repo v0.5.0 <https://github.com/rl-institut/super-repo>
  SPDX-License-Identifier: MIT

.. figure:: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/blob/develop/docs/img/MHPO_banner.png
    :align: left
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/
    :alt: Repo logo

================================
Municipal Heat Planning Ontology
================================

**A domain ontology for the municipal heat planning.**

.. list-table::
   :widths: auto

   * - License
     - |badge_license_CC0| |badge_license_MIT| |badge_reuse|
   * - Documentation
     - |badge_documentation|
   * - Tests
     - 
   * - Publication
     - 
   * - Development
     - |badge_issue_open| |badge_issue_closes| |badge_pr_open| |badge_pr_closes|
   * - Community
     - |badge_contributions| |badge_contributors| |badge_repo_counts|

.. contents::
    :depth: 2
    :local:
    :backlinks: top

Introduction
============
The Municipal Heat Planning Ontology (MHPO) provides a semantic model for representing
data, concepts, and relationships relevant to municipal heat planning.
It enables the standardized description of heat planning data, results, and planning
artefacts so that they can be integrated, queried, and compared across municipalities,
planning processes, and analytical tools.

Municipal heat planning generates heterogeneous datasets describing building stocks,
heat demand, infrastructure, supply technologies, potentials of renewable heat sources,
and transformation strategies.
In practice, these datasets are typically stored in
isolated reports, spreadsheets, GIS layers, or proprietary planning tools, which makes
interoperability and cross-municipal comparison difficult.

The ontology is developed as part of the project `DB4KWP – Using databases and knowledge
graphs to make the results and data of municipal heat planning comparable and usable <https://reiner-lemoine-institut.de/en/project/db4kwp-using-databases-and-knowledge-graphs-to-make-the-results-and-data-of-municipal-heat-planning-comparable-and-usable/>`_.

Scope
=====
The Municipal Heat Planning Ontology (MHPO) focuses on representing the conceptual and
data structures required to describe municipal heat planning processes, datasets, and results.
defines the core concepts and relationships required to represent municipal heat planning processes, datasets, and planning results in a machine-interpretable way. The ontology focuses on the semantic representation of entities that are typically involved in municipal heat planning studies and analyses.

MHPO covers planning entities such as municipalities, districts, and spatial planning
areas, as well as the building stocks and spatial units that are commonly used to
analyse heat demand.
It provides concepts for representing heat demand at different levels of aggregation,
including the heat demand of individual buildings and aggregated demand for
neighbourhoods or districts.

The ontology also represents different options for supplying heat within municipal
energy systems.
This includes centralized and decentralized heat supply systems, district heating
networks, and individual heating technologies. In addition, MHPO captures renewable
heat sources and waste heat potentials that are considered in heat transition planning.

Infrastructure components relevant for heat supply are also part of the ontology’s scope.
This includes district heating networks, heat generation facilities, and the spatial
relationships between supply infrastructure and demand areas. These concepts allow the
representation of existing infrastructure as well as planned developments within
municipal heat transition strategies.

Documentation
=============
| The documentation of the MHPO can be found here https://openenergyplatform.github.io/municipal-heat-planning-ontology/
| The documentation is created with Markdown using `MkDocs <https://www.mkdocs.org/>`_ and `mike <https://github.com/jimporter/mike>`_.
| All files are stored in the ``docs`` folder of the repository.

Collaboration
=============
| Everyone is invited to develop this repository with good intentions.
| Please follow the workflow described in the `CONTRIBUTING.md <https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/blob/production/CONTRIBUTING.md>`_.

Contributors:

.. figure:: https://contrib.rocks/image?repo=OpenEnergyPlatform/municipal-heat-planning-ontology
    :align: left
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/graphs/contributors
    :alt: [contrib.rocks](https://contrib.rocks)

License and Citation
====================
| This repository is **dual-licensed** under `Creative Commons Zero v1.0 Universal (CC0-1.0) <https://creativecommons.org/publicdomain/zero/1.0/legalcode>`_ or `MIT License (MIT) <https://opensource.org/license/mit>`_.
| You can choose between one of them if you use this work.
| See `LICENSE-CC0.txt <LICENSE-CC0.txt>`_ and `LICENSE-MIT.txt <LICENSE-MIT.txt>`_ for rights and obligations.
| Copyright: `Municipal Heat Planning Ontology <https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/>`_ | `CC0-1.0 <http://creativecommons.org/publicdomain/zero/1.0/>`_ OR `MIT <https://opensource.org/license/mit>`_


.. |badge_license_CC0| image:: https://img.shields.io/badge/License-CC0%201.0-green.svg
    :target: http://creativecommons.org/publicdomain/zero/1.0/
    :alt: License CC0

.. |badge_license_MIT| image:: https://img.shields.io/badge/License-MIT-green.svg
    :target: https://opensource.org/license/mit
    :alt: License MIT

.. |badge_reuse| image:: https://api.reuse.software/badge/github.com/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://api.reuse.software/info/github.com/OpenEnergyPlatform/municipal-heat-planning-ontology
    :alt: REUSE

.. |badge_documentation| image:: https://img.shields.io/github/actions/workflow/status/OpenEnergyPlatform/municipal-heat-planning-ontology/docs.yml?branch=develop&label=documentation
    :target: https://openenergyplatform.github.io/municipal-heat-planning-ontology/
    :alt: Documentation

.. |badge_issue_open| image:: https://img.shields.io/github/issues-raw/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/issues
    :alt: Open Issues

.. |badge_issue_closes| image:: https://img.shields.io/github/issues-closed-raw/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/issues?q=is%3Aissue+is%3Aclosed
    :alt: Closed Issues

.. |badge_pr_open| image:: https://img.shields.io/github/issues-pr-raw/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/pulls
    :alt: Open PR

.. |badge_pr_closes| image:: https://img.shields.io/github/issues-pr-closed-raw/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/pulls?q=is%3Apr+is%3Aclosed
    :alt: Closed PR

.. |badge_contributions| image:: https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/blob/production/CONTRIBUTING.md
    :alt: Contributions

.. |badge_contributors| image:: https://img.shields.io/github/contributors/OpenEnergyPlatform/municipal-heat-planning-ontology
    :target: https://github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/graphs/contributors
    :alt: Contributors

.. |badge_repo_counts| image:: https://hits.sh/github.com/OpenEnergyPlatform/municipal-heat-planning-ontology.svg
    :target: https://hits.sh/github.com/OpenEnergyPlatform/municipal-heat-planning-ontology/
    :alt: Hits
