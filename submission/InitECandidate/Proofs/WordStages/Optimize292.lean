import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize276
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source292
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody292_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (2, 2), (4, 4), (8, 8)]

def optimizedBody292_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody292_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody292_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody292_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 14 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody292_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody292_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody292_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody292_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 10 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody292_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody292_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (2, 2), (10, 10), (12, 12)]

def optimizedBody292_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_9 optimizedBody292_10

def optimizedBody292_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_8 optimizedBody292_11

def optimizedBody292_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_7 optimizedBody292_12

def optimizedBody292_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_13

def optimizedBody292_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody292_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody292_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (12, 12), (8, 8)]

def optimizedBody292_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody292_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody292_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.reg 14)))

def optimizedBody292_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody292_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 1#64)

def optimizedBody292_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_22 optimizedBody292_10

def optimizedBody292_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_21 optimizedBody292_23

def optimizedBody292_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_20 optimizedBody292_24

def optimizedBody292_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_19 optimizedBody292_25

def optimizedBody292_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_18 optimizedBody292_26

def optimizedBody292_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_17 optimizedBody292_27

def optimizedBody292_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_16 optimizedBody292_28

def optimizedBody292_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_15 optimizedBody292_29

def optimizedBody292_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_30

def optimizedBody292_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 16) optimizedBody292_14 optimizedBody292_31

def optimizedBody292_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 1#64)

def optimizedBody292_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8), (4, 4), (2, 2), (10, 10), (6, 6), (18, 18), (12, 12)]

def optimizedBody292_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody292_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody292_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 12 (Flapjack.WordRegImm.reg 2)))

def optimizedBody292_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody292_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (2, 2), (12, 12)]

def optimizedBody292_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody292_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody292_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (18, 18)]

def optimizedBody292_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 18 (Flapjack.WordRegImm.reg 8)))

def optimizedBody292_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14)]

def optimizedBody292_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 16 16 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody292_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 14 14 (Flapjack.WordRegImm.reg 16)))

def optimizedBody292_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14 (Flapjack.WordLangAddr.addr 20 0#64))

def optimizedBody292_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody292_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody292_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (12, 12)]

def optimizedBody292_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 18 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody292_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (4, 4), (2, 2), (18, 18), (12, 12)]

def optimizedBody292_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody292_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_52 optimizedBody292_53

def optimizedBody292_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_51 optimizedBody292_54

def optimizedBody292_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_50 optimizedBody292_55

def optimizedBody292_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_49 optimizedBody292_56

def optimizedBody292_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_48 optimizedBody292_57

def optimizedBody292_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_47 optimizedBody292_58

def optimizedBody292_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_46 optimizedBody292_59

def optimizedBody292_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_45 optimizedBody292_60

def optimizedBody292_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_44 optimizedBody292_61

def optimizedBody292_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_43 optimizedBody292_62

def optimizedBody292_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_42 optimizedBody292_63

def optimizedBody292_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_41 optimizedBody292_64

def optimizedBody292_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_40 optimizedBody292_65

def optimizedBody292_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_39 optimizedBody292_66

def optimizedBody292_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_38 optimizedBody292_67

def optimizedBody292_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_37 optimizedBody292_68

def optimizedBody292_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_36 optimizedBody292_69

def optimizedBody292_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_70

def optimizedBody292_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody292_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_72

def optimizedBody292_74 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 4) optimizedBody292_71 optimizedBody292_73

def optimizedBody292_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_52

def optimizedBody292_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_74 optimizedBody292_75

def optimizedBody292_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_35 optimizedBody292_76

def optimizedBody292_78 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln) optimizedBody292_77 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    Flapjack.Spt.ln)
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody292_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 18)]

def optimizedBody292_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody292_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_79 optimizedBody292_80

def optimizedBody292_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_81

def optimizedBody292_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_78 optimizedBody292_82

def optimizedBody292_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_34 optimizedBody292_83

def optimizedBody292_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_84

def optimizedBody292_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_33 optimizedBody292_85

def optimizedBody292_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_6 optimizedBody292_86

def optimizedBody292_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_32 optimizedBody292_87

def optimizedBody292_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_5 optimizedBody292_88

def optimizedBody292_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_4 optimizedBody292_89

def optimizedBody292_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_3 optimizedBody292_90

def optimizedBody292_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_2 optimizedBody292_91

def optimizedBody292_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_1 optimizedBody292_92

def optimizedBody292_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody292_0 optimizedBody292_93

def oracle292 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 7 (Flapjack.Spt.ls 2)) 2
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 4
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 9))) 5
              (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 7))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 2
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 6)) 8
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 7))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 7 (Flapjack.Spt.ls 4)) 6
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4)) 7
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 8))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 9))
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 9))) 3
              (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))))
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 7))) 1
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 7)))))))
      Flapjack.Spt.ln))
def optimized292 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(292, 5, optimizedBody292_94)
theorem optimize292_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source292, oracle292) = optimized292 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize292_eq
end InitECandidate.Proofs.WordStages
