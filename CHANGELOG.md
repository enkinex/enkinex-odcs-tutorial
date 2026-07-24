# Changelog

This document tracks the history and evolution of the **Enkinex ODCS Tutorial** for the **Enkinex ODCS Library**.

## v3.1.0 - First Stable Release

* Dependencies
    * Depend on the stable `enkinex-odcs` `v3.1.0` release tag (was `v3.1.0-rc1`)
    * Update `kcl.mod` version to `3.1.0`
    * Verified: the tutorial contract compiles against `enkinex-odcs` v3.1.0 with no changes and exports an identical `contract.yaml`
* Documentation
    * Update the README release badge and fix the standard JSON schema link
    * Rewrite `CONTRIBUTING.md` for the tutorial project (it previously mirrored the library repo)
    * Fix the contributor link in `AUTHORS.md`
* Tooling
    * Fix `just lint` to iterate only the directories that exist in this project

## v3.1.0-rc1 - First v3.1.0 Release Candidate

* Sample Contract Project
    * ODCS Data Contract full example implemented as a KCL modular project
    * Catalog Schemas
    * Contract Fundamentals Schemas
    * IAM Schemas
    * Server Schemas
* Documentation
    * `README.md`
