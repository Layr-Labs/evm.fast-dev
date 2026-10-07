import InitECandidate.Proofs.SmallStages.Compact883.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody883_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody883_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody883_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody883_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody883_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody883_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_3 optimizedBody883_4

def optimizedBody883_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody883_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody883_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody883_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody883_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody883_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 2#64)

def optimizedBody883_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody883_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody883_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_13 optimizedBody883_5

def optimizedBody883_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_12 optimizedBody883_14

def optimizedBody883_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_8 optimizedBody883_15

def optimizedBody883_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_11 optimizedBody883_16

def optimizedBody883_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_10 optimizedBody883_17

def optimizedBody883_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_9 optimizedBody883_18

def optimizedBody883_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_8 optimizedBody883_19

def optimizedBody883_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_7 optimizedBody883_20

def optimizedBody883_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_6 optimizedBody883_21

def optimizedBody883_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 3#64) optimizedBody883_5 optimizedBody883_22

def optimizedBody883_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_23 optimizedBody883_6

def optimizedBody883_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_2 optimizedBody883_24

def optimizedBody883_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody883_1, 883, 2)) (some 882) ([2]) (some (2, optimizedBody883_25, 883, 3))

def optimizedBody883_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody883_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody883_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody883_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_28 optimizedBody883_29

def optimizedBody883_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_27 optimizedBody883_30

def optimizedBody883_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_6 optimizedBody883_31

def optimizedBody883_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_26 optimizedBody883_32

def optimizedBody883_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody883_0 optimizedBody883_33

def oracle883 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
def optimized883 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(883, 2, optimizedBody883_34)
theorem optimize883_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source883, oracle883) = optimized883 := by
  exact InitECandidate.Proofs.SmallStages.Compact883.optimize883_exact
#print axioms optimize883_eq
end InitECandidate.Proofs.WordStages
