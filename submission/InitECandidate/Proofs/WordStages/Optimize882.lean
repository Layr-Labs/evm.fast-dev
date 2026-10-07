import InitECandidate.Proofs.SmallStages.Compact882.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody882_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody882_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody882_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody882_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody882_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody882_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_3 optimizedBody882_4

def optimizedBody882_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody882_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody882_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody882_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody882_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody882_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody882_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody882_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody882_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_13 optimizedBody882_5

def optimizedBody882_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_12 optimizedBody882_14

def optimizedBody882_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_8 optimizedBody882_15

def optimizedBody882_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_11 optimizedBody882_16

def optimizedBody882_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_10 optimizedBody882_17

def optimizedBody882_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_9 optimizedBody882_18

def optimizedBody882_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_8 optimizedBody882_19

def optimizedBody882_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_7 optimizedBody882_20

def optimizedBody882_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_6 optimizedBody882_21

def optimizedBody882_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 4#64) optimizedBody882_5 optimizedBody882_22

def optimizedBody882_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_23 optimizedBody882_6

def optimizedBody882_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_2 optimizedBody882_24

def optimizedBody882_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody882_1, 882, 2)) (some 881) ([2]) (some (2, optimizedBody882_25, 882, 3))

def optimizedBody882_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody882_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody882_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody882_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_28 optimizedBody882_29

def optimizedBody882_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_27 optimizedBody882_30

def optimizedBody882_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_6 optimizedBody882_31

def optimizedBody882_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_26 optimizedBody882_32

def optimizedBody882_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody882_0 optimizedBody882_33

def oracle882 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
def optimized882 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(882, 2, optimizedBody882_34)
theorem optimize882_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source882, oracle882) = optimized882 := by
  exact InitECandidate.Proofs.SmallStages.Compact882.optimize882_exact
#print axioms optimize882_eq
end InitECandidate.Proofs.WordStages
