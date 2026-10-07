import InitECandidate.Proofs.SmallStages.Compact377.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody377_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 4), (2, 2), (0, 0)]

def optimizedBody377_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody377_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody377_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody377_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 372) ([0, 2, 4, 6, 8]) (none)

def optimizedBody377_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_3 optimizedBody377_4

def optimizedBody377_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_2 optimizedBody377_5

def optimizedBody377_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_1 optimizedBody377_6

def optimizedBody377_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_0 optimizedBody377_7

def oracle377 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
          (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln)))
      Flapjack.Spt.ln))
def optimized377 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(377, 3, optimizedBody377_8)
theorem optimize377_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source377, oracle377) = optimized377 := by
  exact InitECandidate.Proofs.SmallStages.Compact377.optimize377_exact
#print axioms optimize377_eq
end InitECandidate.Proofs.WordStages
