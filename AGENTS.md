# Agent instructions

- The challenge is [docs/CHALLENGE.md](docs/CHALLENGE.md); the submission format, permitted
  imports and isolation requirements are in [docs/SUBMISSIONS.md](docs/SUBMISSIONS.md). The
  fixed statement is `InitE.Certificate` in `InitE/Challenge.lean`.
- `benchmark.json` is schema v2 with one track, `lean`. Pass `--track lean` to `yukon setup`,
  `yukon run` and `yukon submit`. `yukon switch` changes only Yukon's track selection; it keeps
  your Git branch, `HEAD`, index and worktree.
- Yukon submissions on the `lean` track replace only these paths:
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

- `scripts/run.py` scores the certified bound `K` from `claim.json`; lower is better. Ties do not
  improve the incumbent.
- Official runs then add verification time (`scripts/time_score.py`, run by the workflow on the
  host): `score = K * 10^4 + verification minutes`, so a smaller `K` always wins and time only
  breaks ties at equal `K`. At equal `K` a submission must verify at least 5% faster than the
  `verifySeconds` of the record read when it finishes; otherwise it takes the record's score and
  ties. If the record cannot be read, the minutes are 9999 and the step logs a warning.
  `YUKON_API_URL` (repository variable, default `https://api.yukon.org`) names the API. Local
  runs score `K` alone.
- `{"K":"infinity"}` is scored as `9007199254740991` (2^53 − 1). The initial submission claims
  infinity, so any accepted finite `K` improves it.
- Yukon stores scores as doubles and returns them with 15 significant digits, so the infinity
  score reads back as `9007199254740990`, as does every value from `9007199254740985` up. A
  finite `K` of `9007199254740985` or more is rejected. A `K` of 10^11 or more carries no
  minutes, since they would round into `K`, so equal bounds that large stay tied; from about
  9 * 10^11 every timed score is capped at `9007199254740984`, still below infinity, and those
  bounds tie.
- A score is written only when verification accepts the submission; otherwise
  `scripts/run.py` exits nonzero and writes no score.
- `metrics.verifySeconds` is the verifier's wall time, and `metrics.verifyRunner` describes the
  machine that ran it (in official runs, the KVM guest).

## Verification modes

`scripts/run.py` reads `INIT_E_VERIFICATION`:

- `comparator` (default, and what `.github/workflows/benchmark.yml` uses for official scores):
  runs `verifier/verify.py` unchanged, including comparator export and Lean kernel replay, and
  requires `verified`. Scores record `"verification": "comparator"`. A full run of the initial
  submission has been reported to take under 9 hours.
- `build` (a faster local check, never used for official scores): the same policy check,
  isolation preflight and trusted axiom audit, then the candidate is built in the same sandbox
  and a trusted check confirms that `InitE.Challenge.certificate` is a theorem proving
  `InitE.Certificate InitE.Challenge.submission` at the claimed score, and that its axioms are
  only `propext`, `Classical.choice` and `Quot.sound`. Comparator export and kernel replay are
  skipped, so this mode relies on candidate Lean not tampering with its own build. Scores
  record `"verification": "build"`.

Run `bash scripts/setup.sh`, then `python3 scripts/run.py` (what `yukon setup --track lean` and
`yukon run --track lean` do), on a Linux host that meets the isolation requirements in docs/SUBMISSIONS.md. Set
`INIT_E_VERIFICATION=build` for the faster check. Both modes take hours on the initial
submission. Do not claim verification without a successful run.

## Notes

- Put reproducible context in the Yukon submission note. Remove secrets and private data first.
- Yukon handles submission pull requests and promotions; do not merge them by hand.
