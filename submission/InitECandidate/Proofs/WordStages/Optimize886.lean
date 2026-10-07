import InitECandidate.Proofs.SmallStages.Compact886.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody886_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody886_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody886_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody886_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody886_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody886_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_3 optimizedBody886_4

def optimizedBody886_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody886_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody886_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody886_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody886_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody886_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 5#64)

def optimizedBody886_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody886_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody886_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_13 optimizedBody886_5

def optimizedBody886_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_12 optimizedBody886_14

def optimizedBody886_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_8 optimizedBody886_15

def optimizedBody886_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_11 optimizedBody886_16

def optimizedBody886_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_10 optimizedBody886_17

def optimizedBody886_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_9 optimizedBody886_18

def optimizedBody886_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_8 optimizedBody886_19

def optimizedBody886_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_7 optimizedBody886_20

def optimizedBody886_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_6 optimizedBody886_21

def optimizedBody886_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 7#64) optimizedBody886_5 optimizedBody886_22

def optimizedBody886_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_23 optimizedBody886_6

def optimizedBody886_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_2 optimizedBody886_24

def optimizedBody886_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody886_1, 886, 2)) (some 885) ([2]) (some (2, optimizedBody886_25, 886, 3))

def optimizedBody886_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody886_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody886_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody886_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_28 optimizedBody886_29

def optimizedBody886_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_27 optimizedBody886_30

def optimizedBody886_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_6 optimizedBody886_31

def optimizedBody886_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_26 optimizedBody886_32

def optimizedBody886_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody886_0 optimizedBody886_33

def oracle886 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
def optimized886 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(886, 2, optimizedBody886_34)
theorem optimize886_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source886, oracle886) = optimized886 := by
  exact InitECandidate.Proofs.SmallStages.Compact886.optimize886_exact
#print axioms optimize886_eq
end InitECandidate.Proofs.WordStages
