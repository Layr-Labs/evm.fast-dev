import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize442
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source458
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody458_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (2, 2), (4, 4)]

def optimizedBody458_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody458_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody458_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody458_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody458_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody458_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody458_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody458_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody458_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_5 optimizedBody458_8

def optimizedBody458_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_7 optimizedBody458_9

def optimizedBody458_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_10

def optimizedBody458_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody458_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody458_11 optimizedBody458_12

def optimizedBody458_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody458_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_14 optimizedBody458_9

def optimizedBody458_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_15

def optimizedBody458_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_16

def optimizedBody458_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_13 optimizedBody458_17

def optimizedBody458_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_6 optimizedBody458_18

def optimizedBody458_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_5 optimizedBody458_19

def optimizedBody458_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_4 optimizedBody458_20

def optimizedBody458_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_3 optimizedBody458_21

def optimizedBody458_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_22

def optimizedBody458_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 4), (10, 2)]

def optimizedBody458_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 12) optimizedBody458_23 optimizedBody458_24

def optimizedBody458_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 20#64)

def optimizedBody458_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody458_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody458_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 32#64)

def optimizedBody458_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12)]

def optimizedBody458_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_29 optimizedBody458_30

def optimizedBody458_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_31

def optimizedBody458_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_30

def optimizedBody458_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody458_32 optimizedBody458_33

def optimizedBody458_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody458_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8), (14, 14), (10, 10), (12, 12), (6, 6)]

def optimizedBody458_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (14, 14)]

def optimizedBody458_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (14, 14)]

def optimizedBody458_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 10)))

def optimizedBody458_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody458_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14), (4, 4)]

def optimizedBody458_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 8)))

def optimizedBody458_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody458_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody458_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody458_46 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody458_11 optimizedBody458_12

def optimizedBody458_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_46 optimizedBody458_17

def optimizedBody458_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_45 optimizedBody458_47

def optimizedBody458_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_48

def optimizedBody458_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody458_49 optimizedBody458_12

def optimizedBody458_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody458_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody458_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (14, 14), (10, 10), (12, 12)]

def optimizedBody458_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody458_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_53 optimizedBody458_54

def optimizedBody458_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_52 optimizedBody458_55

def optimizedBody458_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_51 optimizedBody458_56

def optimizedBody458_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_57

def optimizedBody458_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_58

def optimizedBody458_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_50 optimizedBody458_59

def optimizedBody458_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_44 optimizedBody458_60

def optimizedBody458_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_43 optimizedBody458_61

def optimizedBody458_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_42 optimizedBody458_62

def optimizedBody458_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_41 optimizedBody458_63

def optimizedBody458_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_40 optimizedBody458_64

def optimizedBody458_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_39 optimizedBody458_65

def optimizedBody458_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_38 optimizedBody458_66

def optimizedBody458_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_67

def optimizedBody458_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody458_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_69

def optimizedBody458_71 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 14 (Flapjack.WordRegImm.reg 12) optimizedBody458_68 optimizedBody458_70

def optimizedBody458_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_53

def optimizedBody458_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_71 optimizedBody458_72

def optimizedBody458_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_37 optimizedBody458_73

def optimizedBody458_75 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln) optimizedBody458_74 (Flapjack.Spt.ls PUnit.unit)

def optimizedBody458_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_75 optimizedBody458_16

def optimizedBody458_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_36 optimizedBody458_76

def optimizedBody458_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_77

def optimizedBody458_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_35 optimizedBody458_78

def optimizedBody458_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_79

def optimizedBody458_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_34 optimizedBody458_80

def optimizedBody458_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_28 optimizedBody458_81

def optimizedBody458_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_27 optimizedBody458_82

def optimizedBody458_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_26 optimizedBody458_83

def optimizedBody458_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_84

def optimizedBody458_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_2 optimizedBody458_85

def optimizedBody458_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_25 optimizedBody458_86

def optimizedBody458_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_1 optimizedBody458_87

def optimizedBody458_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody458_0 optimizedBody458_88

def oracle458 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 2)))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 7)) 5 Flapjack.Spt.ln)
              6 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)))
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln) 1
              (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7))
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 6 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 2
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 1 Flapjack.Spt.ln) 3
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 1)) 0
              (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))))
      Flapjack.Spt.ln))
def optimized458 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(458, 4, optimizedBody458_89)
theorem optimize458_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source458, oracle458) = optimized458 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize458_eq
end InitECandidate.Proofs.WordStages
