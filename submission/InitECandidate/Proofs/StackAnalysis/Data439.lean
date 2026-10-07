import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody439_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 0), (4, 4)]

def optimizedBody439_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody439_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 2)]

def optimizedBody439_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody439_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody439_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody439_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 4), (4, 0), (46, 0), (48, 4)]

def optimizedBody439_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody439_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody439_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody439_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 12), (46, 46), (48, 48), (50, 10), (52, 8)]

def optimizedBody439_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (46, 46), (0, 48), (4, 50), (10, 52)]

def optimizedBody439_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48), (4, 50), (10, 52)]

def optimizedBody439_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody439_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_12 optimizedBody439_13

def optimizedBody439_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody439_11, 439, 2)) (some 68) ([2]) (some (2, optimizedBody439_14, 439, 3))

def optimizedBody439_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (50, 4), (48, 0)]

def optimizedBody439_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (8, 8), (6, 0)]

def optimizedBody439_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody439_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 8), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 10), (54, 8)]

def optimizedBody439_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 44), (0, 46), (4, 48), (10, 50), (8, 52), (6, 54)]

def optimizedBody439_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (0, 46), (4, 48), (10, 50), (8, 52), (6, 54)]

def optimizedBody439_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_21 optimizedBody439_13

def optimizedBody439_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody439_20, 439, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody439_22, 439, 5))

def optimizedBody439_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody439_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody439_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody439_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody439_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody439_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody439_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody439_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody439_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (4, 4), (10, 10), (8, 8)]

def optimizedBody439_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_31 optimizedBody439_32

def optimizedBody439_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_30 optimizedBody439_33

def optimizedBody439_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_29 optimizedBody439_34

def optimizedBody439_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_28 optimizedBody439_35

def optimizedBody439_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_27 optimizedBody439_36

def optimizedBody439_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_26 optimizedBody439_37

def optimizedBody439_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_25 optimizedBody439_38

def optimizedBody439_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_24 optimizedBody439_39

def optimizedBody439_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_5 optimizedBody439_40

def optimizedBody439_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_23 optimizedBody439_41

def optimizedBody439_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_19 optimizedBody439_42

def optimizedBody439_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_18 optimizedBody439_43

def optimizedBody439_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_17 optimizedBody439_44

def optimizedBody439_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_7 optimizedBody439_45

def optimizedBody439_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_16 optimizedBody439_46

def optimizedBody439_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_5 optimizedBody439_47

def optimizedBody439_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_15 optimizedBody439_48

def optimizedBody439_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_10 optimizedBody439_49

def optimizedBody439_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_9 optimizedBody439_50

def optimizedBody439_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_8 optimizedBody439_51

def optimizedBody439_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_7 optimizedBody439_52

def optimizedBody439_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_6 optimizedBody439_53

def optimizedBody439_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_5 optimizedBody439_54

def optimizedBody439_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_5 optimizedBody439_32

def optimizedBody439_57 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 0) optimizedBody439_55 optimizedBody439_56

def optimizedBody439_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 8 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody439_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 10)]

def optimizedBody439_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody439_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody439_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody439_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4)]

def optimizedBody439_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (0, 0)]

def optimizedBody439_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody439_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody439_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody439_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody439_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_67 optimizedBody439_68

def optimizedBody439_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_66 optimizedBody439_69

def optimizedBody439_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_65 optimizedBody439_70

def optimizedBody439_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_64 optimizedBody439_71

def optimizedBody439_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_7 optimizedBody439_72

def optimizedBody439_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_63 optimizedBody439_73

def optimizedBody439_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_62 optimizedBody439_74

def optimizedBody439_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_61 optimizedBody439_75

def optimizedBody439_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_60 optimizedBody439_76

def optimizedBody439_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_59 optimizedBody439_77

def optimizedBody439_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_58 optimizedBody439_78

def optimizedBody439_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_26 optimizedBody439_79

def optimizedBody439_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_5 optimizedBody439_80

def optimizedBody439_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_57 optimizedBody439_81

def optimizedBody439_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_4 optimizedBody439_82

def optimizedBody439_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_3 optimizedBody439_83

def optimizedBody439_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_2 optimizedBody439_84

def optimizedBody439_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_1 optimizedBody439_85

def optimizedBody439_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody439_0 optimizedBody439_86

def optimized439 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(439, 3, optimizedBody439_87)
end InitECandidate.Proofs.StackAnalysis
