import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize174
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source190
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody190_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 4), (48, 2), (52, 6)]

def optimizedBody190_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (6, 44), (46, 46), (0, 48), (44, 52)]

def optimizedBody190_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (46, 46), (0, 48), (44, 52)]

def optimizedBody190_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody190_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_2 optimizedBody190_3

def optimizedBody190_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody190_1, 190, 2)) (some 185) ([2, 4]) (some (2, optimizedBody190_4, 190, 3))

def optimizedBody190_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody190_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody190_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody190_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody190_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody190_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody190_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody190_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody190_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 44)]

def optimizedBody190_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody190_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody190_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody190_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody190_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_17 optimizedBody190_18

def optimizedBody190_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_16 optimizedBody190_19

def optimizedBody190_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_15 optimizedBody190_20

def optimizedBody190_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_14 optimizedBody190_21

def optimizedBody190_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_13 optimizedBody190_22

def optimizedBody190_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_12 optimizedBody190_23

def optimizedBody190_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_11 optimizedBody190_24

def optimizedBody190_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_10 optimizedBody190_25

def optimizedBody190_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_9 optimizedBody190_26

def optimizedBody190_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_27

def optimizedBody190_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 0), (50, 44)]

def optimizedBody190_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody190_28 optimizedBody190_29

def optimizedBody190_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody190_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody190_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody190_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody190_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody190_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 8), (44, 6), (46, 46), (48, 8), (50, 50)]

def optimizedBody190_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (8, 48), (6, 50)]

def optimizedBody190_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (8, 48), (6, 50)]

def optimizedBody190_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_38 optimizedBody190_3

def optimizedBody190_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody190_37, 190, 4)) (some 189) ([2]) (some (2, optimizedBody190_39, 190, 5))

def optimizedBody190_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (8, 8), (6, 6)]

def optimizedBody190_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_41

def optimizedBody190_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_40 optimizedBody190_42

def optimizedBody190_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_36 optimizedBody190_43

def optimizedBody190_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_44

def optimizedBody190_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (4, 46), (8, 8), (6, 50)]

def optimizedBody190_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_46

def optimizedBody190_48 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody190_45 optimizedBody190_47

def optimizedBody190_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 8), (4, 4), (6, 6), (44, 44)]

def optimizedBody190_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody190_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody190_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_51 optimizedBody190_3

def optimizedBody190_53 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody190_50, 190, 6)) (some 188) ([2, 4, 6]) (some (2, optimizedBody190_52, 190, 7))

def optimizedBody190_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody190_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_17 optimizedBody190_54

def optimizedBody190_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_16 optimizedBody190_55

def optimizedBody190_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_56

def optimizedBody190_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_53 optimizedBody190_57

def optimizedBody190_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_49 optimizedBody190_58

def optimizedBody190_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_59

def optimizedBody190_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_48 optimizedBody190_60

def optimizedBody190_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_35 optimizedBody190_61

def optimizedBody190_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_34 optimizedBody190_62

def optimizedBody190_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_33 optimizedBody190_63

def optimizedBody190_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_31 optimizedBody190_64

def optimizedBody190_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_32 optimizedBody190_65

def optimizedBody190_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_31 optimizedBody190_66

def optimizedBody190_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_67

def optimizedBody190_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_68

def optimizedBody190_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_30 optimizedBody190_69

def optimizedBody190_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_8 optimizedBody190_70

def optimizedBody190_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_7 optimizedBody190_71

def optimizedBody190_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_6 optimizedBody190_72

def optimizedBody190_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_5 optimizedBody190_73

def optimizedBody190_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody190_0 optimizedBody190_74

def oracle190 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 Flapjack.Spt.ln)
              (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 25)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 22 (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0 (Flapjack.Spt.ls 4))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 23 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 2)
              (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) 23 Flapjack.Spt.ln)
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) 24 Flapjack.Spt.ln)
            Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) 22 Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
              Flapjack.Spt.ln))))))
def optimized190 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(190, 4, optimizedBody190_75)
theorem optimize190_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source190, oracle190) = optimized190 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize190_eq
end InitECandidate.Proofs.WordStages
