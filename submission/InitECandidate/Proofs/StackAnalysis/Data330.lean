import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody330_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0)]

def optimizedBody330_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody330_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody330_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody330_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody330_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody330_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_2 optimizedBody330_5

def optimizedBody330_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_6

def optimizedBody330_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody330_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 6) optimizedBody330_7 optimizedBody330_8

def optimizedBody330_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody330_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody330_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 13#64)

def optimizedBody330_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4)]

def optimizedBody330_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46)]

def optimizedBody330_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody330_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody330_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_15 optimizedBody330_16

def optimizedBody330_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody330_14, 330, 2)) (some 288) ([2]) (some (2, optimizedBody330_17, 330, 3))

def optimizedBody330_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46)]

def optimizedBody330_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_19

def optimizedBody330_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_18 optimizedBody330_20

def optimizedBody330_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_13 optimizedBody330_21

def optimizedBody330_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_12 optimizedBody330_22

def optimizedBody330_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_23

def optimizedBody330_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4)]

def optimizedBody330_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_25

def optimizedBody330_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) optimizedBody330_24 optimizedBody330_26

def optimizedBody330_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody330_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46)]

def optimizedBody330_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody330_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_30 optimizedBody330_16

def optimizedBody330_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody330_29, 330, 4)) (some 68) ([2]) (some (2, optimizedBody330_31, 330, 5))

def optimizedBody330_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody330_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody330_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody330_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 6), (48, 0)]

def optimizedBody330_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (0, 46), (4, 48)]

def optimizedBody330_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (0, 46), (4, 48)]

def optimizedBody330_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_38 optimizedBody330_16

def optimizedBody330_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody330_37, 330, 6)) (some 158) ([2, 4, 6]) (some (2, optimizedBody330_39, 330, 7))

def optimizedBody330_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody330_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody330_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody330_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody330_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody330_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_44 optimizedBody330_45

def optimizedBody330_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_43 optimizedBody330_46

def optimizedBody330_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_42 optimizedBody330_47

def optimizedBody330_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_41 optimizedBody330_48

def optimizedBody330_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_10 optimizedBody330_49

def optimizedBody330_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_50

def optimizedBody330_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_40 optimizedBody330_51

def optimizedBody330_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_36 optimizedBody330_52

def optimizedBody330_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_35 optimizedBody330_53

def optimizedBody330_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_33 optimizedBody330_54

def optimizedBody330_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_34 optimizedBody330_55

def optimizedBody330_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_33 optimizedBody330_56

def optimizedBody330_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_57

def optimizedBody330_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_32 optimizedBody330_58

def optimizedBody330_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_15 optimizedBody330_59

def optimizedBody330_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_28 optimizedBody330_60

def optimizedBody330_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_61

def optimizedBody330_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_27 optimizedBody330_62

def optimizedBody330_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_3 optimizedBody330_63

def optimizedBody330_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_11 optimizedBody330_64

def optimizedBody330_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_10 optimizedBody330_65

def optimizedBody330_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_66

def optimizedBody330_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_4 optimizedBody330_67

def optimizedBody330_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_9 optimizedBody330_68

def optimizedBody330_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_3 optimizedBody330_69

def optimizedBody330_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_2 optimizedBody330_70

def optimizedBody330_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_1 optimizedBody330_71

def optimizedBody330_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody330_0 optimizedBody330_72

def optimized330 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(330, 2, optimizedBody330_73)
end InitECandidate.Proofs.StackAnalysis
