import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize176
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source192
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody192_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4)]

def optimizedBody192_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody192_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody192_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (8, 4), (0, 2), (4, 6)]

def optimizedBody192_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0), (8, 8)]

def optimizedBody192_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody192_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody192_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody192_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody192_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody192_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody192_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody192_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody192_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody192_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (50, 4)]

def optimizedBody192_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody192_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody192_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody192_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody192_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 8), (48, 2), (50, 50)]

def optimizedBody192_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (8, 46), (0, 48), (4, 50)]

def optimizedBody192_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (8, 46), (0, 48), (4, 50)]

def optimizedBody192_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody192_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_21 optimizedBody192_22

def optimizedBody192_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody192_20, 192, 2)) (some 191) ([2, 4]) (some (2, optimizedBody192_23, 192, 3))

def optimizedBody192_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (8, 8), (0, 0), (4, 4)]

def optimizedBody192_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody192_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_25 optimizedBody192_26

def optimizedBody192_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_27

def optimizedBody192_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_24 optimizedBody192_28

def optimizedBody192_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_19 optimizedBody192_29

def optimizedBody192_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_18 optimizedBody192_30

def optimizedBody192_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_17 optimizedBody192_31

def optimizedBody192_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_16 optimizedBody192_32

def optimizedBody192_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_15 optimizedBody192_33

def optimizedBody192_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_14 optimizedBody192_34

def optimizedBody192_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_13 optimizedBody192_35

def optimizedBody192_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_12 optimizedBody192_36

def optimizedBody192_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_11 optimizedBody192_37

def optimizedBody192_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_10 optimizedBody192_38

def optimizedBody192_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_9 optimizedBody192_39

def optimizedBody192_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_8 optimizedBody192_40

def optimizedBody192_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_7 optimizedBody192_41

def optimizedBody192_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_6 optimizedBody192_42

def optimizedBody192_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_43

def optimizedBody192_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody192_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_45

def optimizedBody192_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 0) optimizedBody192_44 optimizedBody192_46

def optimizedBody192_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (8, 8), (0, 0), (4, 4)]

def optimizedBody192_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_48

def optimizedBody192_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_47 optimizedBody192_49

def optimizedBody192_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_5 optimizedBody192_50

def optimizedBody192_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_4 optimizedBody192_51

def optimizedBody192_53 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln) optimizedBody192_52 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody192_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody192_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody192_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_10 optimizedBody192_55

def optimizedBody192_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_54 optimizedBody192_56

def optimizedBody192_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_57

def optimizedBody192_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_53 optimizedBody192_58

def optimizedBody192_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_3 optimizedBody192_59

def optimizedBody192_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_2 optimizedBody192_60

def optimizedBody192_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_1 optimizedBody192_61

def optimizedBody192_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody192_0 optimizedBody192_62

def oracle192 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 2)) 2
              (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln))
            0
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln) 3
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 4
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)))
            (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.ls 1))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)) 0
              (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln) 1 (Flapjack.Spt.ls 0)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) 22
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln) (Flapjack.Spt.ls 4)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln))
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))))))
def optimized192 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(192, 3, optimizedBody192_63)
theorem optimize192_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source192, oracle192) = optimized192 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize192_eq
end InitECandidate.Proofs.WordStages
