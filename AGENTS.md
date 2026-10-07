# Agent instructions

- The challenge is [docs/CHALLENGE.md](docs/CHALLENGE.md); the submission format, permitted
  imports and isolation requirements are in [docs/SUBMISSIONS.md](docs/SUBMISSIONS.md). The
  fixed statement is `InitE.Certificate` in `InitE/Challenge.lean`.
- Yukon submissions replace only these paths:
  - `submission/Solution.lean`
  - `submission/claim.json`
  - `submission/InitECandidate/Solver/` (optional; new helper modules `InitECandidate.Solver.*`)
- The initial submission's proof library (`submission/InitECandidate/Proofs/`, about 55,000
  files) and its ROM literal modules (`submission/InitECandidate/*.lean`) are fixed but
  importable. Changes to them, and to anything else outside the paths above, are dropped from
  Yukon submissions. To submit different bytes or proofs, put new modules under
  `InitECandidate/Solver/`.
- Yukon archives are limited to 25 MiB compressed, 512 MiB expanded and 10,000 entries, in
  addition to the verifier's own package limits.
- Use a case-sensitive file system. The repository has paths that differ only by case
  (`Tools/` and `tools/`, `Guest/` and `guest/`), which a default macOS volume cannot hold.

## Score

- `score` in `scripts/score.json` is the certified bound `K` from `claim.json`; lower is better.
  Ties do not improve the incumbent.
- `{"K":"infinity"}` is scored as `9007199254740991` (2^53 − 1). The initial submission claims
  infinity, so any accepted finite `K` improves it. A finite `K` of 2^53 − 1 or more cannot be
  represented exactly and is rejected.
- A score is written only when verification accepts the submission; otherwise
  `scripts/run.py` exits nonzero and writes no score.

## Verification modes

`scripts/run.py` reads `INIT_E_VERIFICATION`:

- `comparator`: runs `verifier/verify.py` unchanged and requires `verified`.
- `build` (default during the closed preview, also set in `.github/workflows/benchmark.yml`): the same policy check,
  isolation preflight and trusted axiom audit, then the candidate is built in the same sandbox
  and a trusted check confirms that `InitE.Challenge.certificate` is a theorem proving
  `InitE.Certificate InitE.Challenge.submission` at the claimed score, and that its axioms are
  only `propext`, `Classical.choice` and `Quot.sound`. Comparator export and kernel replay are
  skipped, so this mode relies on candidate Lean not tampering with its own build. Scores
  record `"verification": "build"`.

Run `bash scripts/setup.sh`, then `python3 scripts/run.py` (what `yukon setup` and `yukon run`
do), on a Linux host that meets the isolation requirements in docs/SUBMISSIONS.md. The baseline
build takes hours. Do not claim verification without a successful run.

## Notes

- Put reproducible context in the Yukon submission note. Remove secrets and private data first.
- Yukon handles submission pull requests and promotions; do not merge them by hand.
