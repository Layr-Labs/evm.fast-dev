import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody90_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody90_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1073741832#64)

def optimizedBody90_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.load 4 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody90_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody90_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody90_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4)]

def optimizedBody90_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (10, 44), (4, 46)]

def optimizedBody90_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (4, 46)]

def optimizedBody90_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody90_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_7 optimizedBody90_8

def optimizedBody90_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody90_6, 90, 2)) (some 68) ([2]) (some (2, optimizedBody90_9, 90, 3))

def optimizedBody90_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody90_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody90_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody90_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 6), (2, 2), (4, 4), (0, 0)]

def optimizedBody90_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody90_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody90_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1073741840#64)

def optimizedBody90_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody90_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.load 2 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody90_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody90_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody90_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 2)]

def optimizedBody90_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody90_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody90_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (2, 2), (4, 4), (0, 0)]

def optimizedBody90_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody90_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_25 optimizedBody90_26

def optimizedBody90_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_24 optimizedBody90_27

def optimizedBody90_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_16 optimizedBody90_28

def optimizedBody90_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_23 optimizedBody90_29

def optimizedBody90_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_22 optimizedBody90_30

def optimizedBody90_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_21 optimizedBody90_31

def optimizedBody90_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_20 optimizedBody90_32

def optimizedBody90_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_19 optimizedBody90_33

def optimizedBody90_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_18 optimizedBody90_34

def optimizedBody90_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_17 optimizedBody90_35

def optimizedBody90_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_16 optimizedBody90_36

def optimizedBody90_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_37

def optimizedBody90_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody90_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody90_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_39 optimizedBody90_40

def optimizedBody90_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_41

def optimizedBody90_43 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) optimizedBody90_38 optimizedBody90_42

def optimizedBody90_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_25

def optimizedBody90_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_43 optimizedBody90_44

def optimizedBody90_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_15 optimizedBody90_45

def optimizedBody90_47 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit Flapjack.Spt.ln) optimizedBody90_46 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody90_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0), (4, 4)]

def optimizedBody90_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4]

def optimizedBody90_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_48 optimizedBody90_49

def optimizedBody90_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_50

def optimizedBody90_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_47 optimizedBody90_51

def optimizedBody90_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_14 optimizedBody90_52

def optimizedBody90_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_53

def optimizedBody90_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_13 optimizedBody90_54

def optimizedBody90_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_12 optimizedBody90_55

def optimizedBody90_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_11 optimizedBody90_56

def optimizedBody90_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_10 optimizedBody90_57

def optimizedBody90_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_5 optimizedBody90_58

def optimizedBody90_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_4 optimizedBody90_59

def optimizedBody90_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_3 optimizedBody90_60

def optimizedBody90_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_2 optimizedBody90_61

def optimizedBody90_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_1 optimizedBody90_62

def optimizedBody90_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody90_0 optimizedBody90_63

def optimized90 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(90, 1, optimizedBody90_64)
end InitECandidate.Proofs.StackAnalysis
