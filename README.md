# PyPantograph

A Machine-to-Machine Interaction System for Lean 4.

## Installation

1. Install `poetry`
2. Clone this repository with submodules:
```sh
git clone --recursive-submodules <repo-path>
```
3. Install `elan` and `lake`: See [Lean Manual](https://docs.lean-lang.org/lean4/doc/setup.html)
4. Execute
```sh
poetry build
poetry install
```

## Examples

For API interaction examples, see `examples/README.md`

An agent based on the `sglang` library is provided in
`pantograph/search_llm.py`. To use this agent, set the environment variable
`OPENAI_API_KEY`, and run
```bash
python3 -m pantograph.search_llm
```

## Experiments

In `experiments/`, there are some experiments:
1. `minif2f/` is an example of executing a SGLANG based prover on the miniF2F dataset
2. `dsp` is an Lean implementation of Draft-Sketch-Prove

## Referencing

```bib
@misc{pantograph,
	title = "Pantograph, A Machine-to-Machine Interface for Lean 4",
	author = {Aniva, Leni and Miranda, Brando and Sun, Chuyue},
	year = 2024,
	howpublished = {\url{https://github.com/lenianiva/PyPantograph}}
}
```

