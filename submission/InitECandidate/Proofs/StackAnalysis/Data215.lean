import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody215_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody215_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 26 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 0#64)

def optimizedBody215_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody215_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody215_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 4 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody215_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 26 (Flapjack.WordRegImm.reg 2)))

def optimizedBody215_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody215_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 6 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 26 (Flapjack.WordRegImm.reg 4)))

def optimizedBody215_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody215_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 8 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 26 (Flapjack.WordRegImm.reg 6)))

def optimizedBody215_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody215_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody215_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_18 optimizedBody215_19

def optimizedBody215_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_17 optimizedBody215_20

def optimizedBody215_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_13 optimizedBody215_21

def optimizedBody215_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_16 optimizedBody215_22

def optimizedBody215_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_15 optimizedBody215_23

def optimizedBody215_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_9 optimizedBody215_24

def optimizedBody215_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_14 optimizedBody215_25

def optimizedBody215_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_13 optimizedBody215_26

def optimizedBody215_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_12 optimizedBody215_27

def optimizedBody215_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_11 optimizedBody215_28

def optimizedBody215_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_4 optimizedBody215_29

def optimizedBody215_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_10 optimizedBody215_30

def optimizedBody215_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_9 optimizedBody215_31

def optimizedBody215_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_8 optimizedBody215_32

def optimizedBody215_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_7 optimizedBody215_33

def optimizedBody215_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_6 optimizedBody215_34

def optimizedBody215_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_5 optimizedBody215_35

def optimizedBody215_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_4 optimizedBody215_36

def optimizedBody215_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_3 optimizedBody215_37

def optimizedBody215_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(18, 8), (22, 4), (24, 2), (20, 6)]

def optimizedBody215_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 28) optimizedBody215_38 optimizedBody215_39

def optimizedBody215_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 24), (4, 22), (6, 20), (8, 18), (10, 10), (12, 12), (14, 14), (16, 16), (44, 0)]

def optimizedBody215_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 6), (10, 10), (4, 4), (8, 8), (12, 44)]

def optimizedBody215_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44)]

def optimizedBody215_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody215_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_43 optimizedBody215_44

def optimizedBody215_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody215_42, 215, 2)) (some 115) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody215_45, 215, 3))

def optimizedBody215_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody215_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody215_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody215_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 6 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody215_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody215_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody215_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 10 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody215_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody215_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2, 4, 6, 8]

def optimizedBody215_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_18 optimizedBody215_58

def optimizedBody215_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_57 optimizedBody215_59

def optimizedBody215_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_17 optimizedBody215_60

def optimizedBody215_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_13 optimizedBody215_61

def optimizedBody215_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_56 optimizedBody215_62

def optimizedBody215_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_55 optimizedBody215_63

def optimizedBody215_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_54 optimizedBody215_64

def optimizedBody215_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_15 optimizedBody215_65

def optimizedBody215_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_9 optimizedBody215_66

def optimizedBody215_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_53 optimizedBody215_67

def optimizedBody215_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_13 optimizedBody215_68

def optimizedBody215_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_52 optimizedBody215_69

def optimizedBody215_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_11 optimizedBody215_70

def optimizedBody215_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_4 optimizedBody215_71

def optimizedBody215_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_51 optimizedBody215_72

def optimizedBody215_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_9 optimizedBody215_73

def optimizedBody215_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_50 optimizedBody215_74

def optimizedBody215_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_49 optimizedBody215_75

def optimizedBody215_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_48 optimizedBody215_76

def optimizedBody215_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_47 optimizedBody215_77

def optimizedBody215_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_4 optimizedBody215_78

def optimizedBody215_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_3 optimizedBody215_79

def optimizedBody215_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_46 optimizedBody215_80

def optimizedBody215_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_41 optimizedBody215_81

def optimizedBody215_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_3 optimizedBody215_82

def optimizedBody215_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_3 optimizedBody215_83

def optimizedBody215_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_40 optimizedBody215_84

def optimizedBody215_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_2 optimizedBody215_85

def optimizedBody215_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_1 optimizedBody215_86

def optimizedBody215_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody215_0 optimizedBody215_87

def optimized215 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(215, 9, optimizedBody215_88)
end InitECandidate.Proofs.StackAnalysis
