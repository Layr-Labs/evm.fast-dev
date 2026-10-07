import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody442_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6)]

def optimizedBody442_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody442_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 2)]

def optimizedBody442_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody442_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody442_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody442_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 0), (2, 2), (4, 4), (8, 8), (16, 16), (18, 18), (46, 6)]

def optimizedBody442_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (2, 2)]

def optimizedBody442_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (12, 4), (2, 2)]

def optimizedBody442_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody442_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (0, 0)]

def optimizedBody442_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody442_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody442_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 46)]

def optimizedBody442_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 12)]

def optimizedBody442_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody442_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody442_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 [2]

def optimizedBody442_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_16 optimizedBody442_17

def optimizedBody442_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_15 optimizedBody442_18

def optimizedBody442_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_10 optimizedBody442_19

def optimizedBody442_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_9 optimizedBody442_20

def optimizedBody442_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_14 optimizedBody442_21

def optimizedBody442_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_22

def optimizedBody442_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(10, 2), (22, 12), (20, 8)]

def optimizedBody442_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 24) optimizedBody442_23 optimizedBody442_24

def optimizedBody442_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody442_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody442_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 22), (8, 20), (18, 18), (46, 24)]

def optimizedBody442_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody442_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_28 optimizedBody442_29

def optimizedBody442_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_27 optimizedBody442_30

def optimizedBody442_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_26 optimizedBody442_31

def optimizedBody442_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_32

def optimizedBody442_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_33

def optimizedBody442_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_25 optimizedBody442_34

def optimizedBody442_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_13 optimizedBody442_35

def optimizedBody442_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_12 optimizedBody442_36

def optimizedBody442_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_11 optimizedBody442_37

def optimizedBody442_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_10 optimizedBody442_38

def optimizedBody442_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_9 optimizedBody442_39

def optimizedBody442_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_8 optimizedBody442_40

def optimizedBody442_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_41

def optimizedBody442_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody442_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_43

def optimizedBody442_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 18) optimizedBody442_42 optimizedBody442_44

def optimizedBody442_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (8, 8), (18, 18), (46, 0)]

def optimizedBody442_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_46

def optimizedBody442_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_45 optimizedBody442_47

def optimizedBody442_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_7 optimizedBody442_48

def optimizedBody442_50 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln) optimizedBody442_49 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln)

def optimizedBody442_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 16), (4, 4), (44, 14), (46, 46)]

def optimizedBody442_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 44), (4, 46)]

def optimizedBody442_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46)]

def optimizedBody442_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody442_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_53 optimizedBody442_54

def optimizedBody442_56 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody442_52, 442, 2)) (some 439) ([2, 4]) (some (2, optimizedBody442_55, 442, 3))

def optimizedBody442_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody442_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody442_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody442_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody442_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_59 optimizedBody442_60

def optimizedBody442_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_58 optimizedBody442_61

def optimizedBody442_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_57 optimizedBody442_62

def optimizedBody442_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_63

def optimizedBody442_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_56 optimizedBody442_64

def optimizedBody442_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_51 optimizedBody442_65

def optimizedBody442_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_66

def optimizedBody442_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_50 optimizedBody442_67

def optimizedBody442_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_6 optimizedBody442_68

def optimizedBody442_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_5 optimizedBody442_69

def optimizedBody442_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_4 optimizedBody442_70

def optimizedBody442_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_3 optimizedBody442_71

def optimizedBody442_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_2 optimizedBody442_72

def optimizedBody442_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_1 optimizedBody442_73

def optimizedBody442_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody442_0 optimizedBody442_74

def optimized442 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(442, 4, optimizedBody442_75)
end InitECandidate.Proofs.StackAnalysis
