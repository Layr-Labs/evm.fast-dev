import InitECandidate.Proofs.SmallStages.Compact351.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody351_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody351_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 152#64))

def optimizedBody351_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody351_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody351_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_2 optimizedBody351_3

def optimizedBody351_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_1 optimizedBody351_4

def optimizedBody351_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_0 optimizedBody351_5

def oracle351 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)))
      Flapjack.Spt.ln))
def optimized351 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(351, 2, optimizedBody351_6)
theorem optimize351_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source351, oracle351) = optimized351 := by
  exact InitECandidate.Proofs.SmallStages.Compact351.optimize351_exact
#print axioms optimize351_eq
end InitECandidate.Proofs.WordStages
