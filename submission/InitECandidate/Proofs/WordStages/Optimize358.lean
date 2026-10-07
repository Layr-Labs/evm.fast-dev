import InitECandidate.Proofs.SmallStages.Compact358.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody358_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody358_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 264#64))

def optimizedBody358_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 17#64)))

def optimizedBody358_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody358_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody358_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_3 optimizedBody358_4

def optimizedBody358_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_2 optimizedBody358_5

def optimizedBody358_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_1 optimizedBody358_6

def optimizedBody358_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_0 optimizedBody358_7

def oracle358 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
        (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 1)))
      Flapjack.Spt.ln))
def optimized358 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(358, 2, optimizedBody358_8)
theorem optimize358_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source358, oracle358) = optimized358 := by
  exact InitECandidate.Proofs.SmallStages.Compact358.optimize358_exact
#print axioms optimize358_eq
end InitECandidate.Proofs.WordStages
