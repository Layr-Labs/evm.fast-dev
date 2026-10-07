import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody541_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody541_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody541_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4)]

def optimizedBody541_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46)]

def optimizedBody541_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46)]

def optimizedBody541_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody541_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_4 optimizedBody541_5

def optimizedBody541_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody541_3, 541, 2)) (some 472) ([2]) (some (2, optimizedBody541_6, 541, 3))

def optimizedBody541_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody541_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody541_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody541_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody541_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody541_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody541_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody541_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 2#64)

def optimizedBody541_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody541_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody541_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody541_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody541_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_19 optimizedBody541_5

def optimizedBody541_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_18 optimizedBody541_20

def optimizedBody541_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_17 optimizedBody541_21

def optimizedBody541_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_16 optimizedBody541_22

def optimizedBody541_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_15 optimizedBody541_23

def optimizedBody541_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_24

def optimizedBody541_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody541_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 0) optimizedBody541_25 optimizedBody541_26

def optimizedBody541_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody541_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody541_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody541_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody541_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_31 optimizedBody541_5

def optimizedBody541_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody541_30, 541, 4)) (some 540) ([2, 4]) (some (2, optimizedBody541_32, 541, 5))

def optimizedBody541_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody541_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody541_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody541_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_36 optimizedBody541_5

def optimizedBody541_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody541_35, 541, 6)) (some 492) ([2]) (some (2, optimizedBody541_37, 541, 7))

def optimizedBody541_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody541_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody541_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_39 optimizedBody541_40

def optimizedBody541_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_28 optimizedBody541_41

def optimizedBody541_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_42

def optimizedBody541_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_38 optimizedBody541_43

def optimizedBody541_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_31 optimizedBody541_44

def optimizedBody541_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_34 optimizedBody541_45

def optimizedBody541_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_46

def optimizedBody541_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_33 optimizedBody541_47

def optimizedBody541_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_29 optimizedBody541_48

def optimizedBody541_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_28 optimizedBody541_49

def optimizedBody541_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_9 optimizedBody541_50

def optimizedBody541_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_51

def optimizedBody541_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_52

def optimizedBody541_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_27 optimizedBody541_53

def optimizedBody541_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_14 optimizedBody541_54

def optimizedBody541_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_13 optimizedBody541_55

def optimizedBody541_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_12 optimizedBody541_56

def optimizedBody541_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_11 optimizedBody541_57

def optimizedBody541_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_10 optimizedBody541_58

def optimizedBody541_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_9 optimizedBody541_59

def optimizedBody541_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_8 optimizedBody541_60

def optimizedBody541_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_7 optimizedBody541_61

def optimizedBody541_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_2 optimizedBody541_62

def optimizedBody541_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_1 optimizedBody541_63

def optimizedBody541_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody541_0 optimizedBody541_64

def optimized541 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(541, 2, optimizedBody541_65)
end InitECandidate.Proofs.StackAnalysis
