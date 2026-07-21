[![Enkinex — Semantic & Governance as Code](https://raw.githubusercontent.com/enkinex/enkinex-odcs/main/docs/images/enkinex-github-banner.png)](https://enkinex.org)

# Enkinex ODCS Tutorial

[![Standard](https://img.shields.io/badge/ODCS-v3.1.0-blue)](https://github.com/bitol-io/open-data-contract-standard/tree/v3.1.0)
[![KCL](https://img.shields.io/badge/KCL-%E2%89%A5%200.12.7-7B68EE)](https://www.kcl-lang.io/)
[![Version](https://img.shields.io/badge/version-v3.1.0--rc1-orange)](./CHANGELOG.md)
[![License](https://img.shields.io/badge/license-Apache--2.0-green)](./LICENSE)

---

## Getting Started with Enkinex ODCS

Learn from the **[Enkinex ODCS Tutorial](https://enkinex.org/docs/governance/odcs/tutorial/)** how to write a data
contract as a code project and export it to a YAML document.

**What you are going to learn:**

1. **Installing KCL**: set up the KCL CLI on your machine.
2. **Creating the Contract Project Module**: initialize a KCL module, depend on [enkinex-odcs](https://github.com/enkinex/enkinex-odcs/tree/v3.1.0), and lay out a modular
   project.
3. **Declare the Contract KCL Code**: author the contract as small, reusable typed KCL sources.
4. **Parse and Export to YAML**: validate, print, and export the contract to YAML or JSON.

## Requirements

- [KCL Language CLI](https://www.kcl-lang.io/docs/user_docs/getting-started/install) `>= 0.12.7`
- [`just` Command Runner](https://github.com/casey/just).

Check both are on your `PATH`:

```bash
kcl --version
just --version
```

## ODCS Tutorial Commands

Common tasks are wrapped in the [`Justfile`](Justfile):

```bash
just init      # sync library module dependencies
just export    # exports the KCL contract.k to contract.yaml 
just fmt       # formats every `.k` file in the project
just lint      # Runs `kcl lint` against the root contract and every project directory
```

---

## External References and Resources

- **[Enkinex ODCS Library v.3.1.0](https://github.com/enkinex/enkinex-odcs/tree/v3.1.0)**: The governance as code library for ODCS. 
- **Open Data Contract Standard (ODCS) v3.1.0**: the
  standard [GitHub project](https://github.com/bitol-io/open-data-contract-standard/tree/v3.1.0).
    - Standard JSON Schema: [`odcs-json-schema-v3.1.0.json`](odcs-json-schema-v3.1.0.json)
- **[KCL Language](https://www.kcl-lang.io/)**: the configuration & policy DSL used for the
  implementation.

---

## Contributing

Contributions are welcome — see [CONTRIBUTING.md](CONTRIBUTING.md) and the
contributor list in [AUTHORS.md](AUTHORS.md).

---

## License

Licensed under the terms in [LICENSE](LICENSE).