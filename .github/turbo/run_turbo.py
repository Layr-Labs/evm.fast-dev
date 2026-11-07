import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(HERE.parents[1] / "scripts"))
sys.path.insert(0, str(HERE))
import run
import turbo_verify

run.comparator_verify = lambda work: turbo_verify.comparator_verify(work, root=run.ROOT)

if __name__ == "__main__":
    run.main()
