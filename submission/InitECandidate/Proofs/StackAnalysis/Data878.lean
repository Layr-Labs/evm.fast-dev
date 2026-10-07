import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody878_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (8, 2), (4, 4)]

def optimizedBody878_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody878_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 8), (50, 6)]

def optimizedBody878_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (4, 46), (8, 48), (6, 50)]

def optimizedBody878_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (8, 48), (6, 50)]

def optimizedBody878_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody878_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_4 optimizedBody878_5

def optimizedBody878_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody878_3, 878, 2)) (some 68) ([2]) (some (2, optimizedBody878_6, 878, 3))

def optimizedBody878_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody878_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody878_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody878_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody878_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody878_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 6)]

def optimizedBody878_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 44), (4, 46), (10, 48)]

def optimizedBody878_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (4, 46), (10, 48)]

def optimizedBody878_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_15 optimizedBody878_5

def optimizedBody878_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody878_14, 878, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody878_16, 878, 5))

def optimizedBody878_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody878_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody878_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody878_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709550992#64))

def optimizedBody878_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody878_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody878_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody878_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0)]

def optimizedBody878_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody878_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody878_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody878_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody878_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (8, 8)]

def optimizedBody878_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709550992#64))

def optimizedBody878_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody878_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody878_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody878_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody878_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody878_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody878_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody878_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody878_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709550992#64))

def optimizedBody878_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody878_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody878_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody878_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody878_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody878_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody878_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody878_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_46 optimizedBody878_47

def optimizedBody878_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_45 optimizedBody878_48

def optimizedBody878_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_44 optimizedBody878_49

def optimizedBody878_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_43 optimizedBody878_50

def optimizedBody878_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_42 optimizedBody878_51

def optimizedBody878_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_23 optimizedBody878_52

def optimizedBody878_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_41 optimizedBody878_53

def optimizedBody878_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_40 optimizedBody878_54

def optimizedBody878_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_39 optimizedBody878_55

def optimizedBody878_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_38 optimizedBody878_56

def optimizedBody878_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_37 optimizedBody878_57

def optimizedBody878_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_36 optimizedBody878_58

def optimizedBody878_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_35 optimizedBody878_59

def optimizedBody878_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_34 optimizedBody878_60

def optimizedBody878_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_33 optimizedBody878_61

def optimizedBody878_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_32 optimizedBody878_62

def optimizedBody878_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_31 optimizedBody878_63

def optimizedBody878_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_30 optimizedBody878_64

def optimizedBody878_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_29 optimizedBody878_65

def optimizedBody878_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_28 optimizedBody878_66

def optimizedBody878_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_27 optimizedBody878_67

def optimizedBody878_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_26 optimizedBody878_68

def optimizedBody878_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_25 optimizedBody878_69

def optimizedBody878_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_24 optimizedBody878_70

def optimizedBody878_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_23 optimizedBody878_71

def optimizedBody878_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_22 optimizedBody878_72

def optimizedBody878_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_21 optimizedBody878_73

def optimizedBody878_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_20 optimizedBody878_74

def optimizedBody878_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_19 optimizedBody878_75

def optimizedBody878_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_18 optimizedBody878_76

def optimizedBody878_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_8 optimizedBody878_77

def optimizedBody878_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_17 optimizedBody878_78

def optimizedBody878_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_13 optimizedBody878_79

def optimizedBody878_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_12 optimizedBody878_80

def optimizedBody878_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_11 optimizedBody878_81

def optimizedBody878_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_10 optimizedBody878_82

def optimizedBody878_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_9 optimizedBody878_83

def optimizedBody878_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_8 optimizedBody878_84

def optimizedBody878_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_7 optimizedBody878_85

def optimizedBody878_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_2 optimizedBody878_86

def optimizedBody878_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_1 optimizedBody878_87

def optimizedBody878_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody878_0 optimizedBody878_88

def optimized878 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(878, 4, optimizedBody878_89)
end InitECandidate.Proofs.StackAnalysis
