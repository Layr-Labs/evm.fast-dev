import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody573_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody573_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5#64)

def optimizedBody573_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody573_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody573_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody573_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody573_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_4 optimizedBody573_5

def optimizedBody573_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody573_3, 573, 2)) (some 472) ([2]) (some (2, optimizedBody573_6, 573, 3))

def optimizedBody573_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody573_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody573_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody573_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody573_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody573_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody573_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody573_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody573_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody573_15, 573, 4)) (some 409) ([2]) (some (2, optimizedBody573_6, 573, 5))

def optimizedBody573_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody573_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody573_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody573_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody573_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody573_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44)]

def optimizedBody573_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody573_3, 573, 6)) (some 478) ([2, 4, 6, 8]) (some (2, optimizedBody573_6, 573, 7))

def optimizedBody573_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody573_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody573_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody573_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_26 optimizedBody573_5

def optimizedBody573_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody573_25, 573, 8)) (some 492) ([2]) (some (2, optimizedBody573_27, 573, 9))

def optimizedBody573_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody573_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody573_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody573_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_30 optimizedBody573_31

def optimizedBody573_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_29 optimizedBody573_32

def optimizedBody573_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_8 optimizedBody573_33

def optimizedBody573_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_28 optimizedBody573_34

def optimizedBody573_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_4 optimizedBody573_35

def optimizedBody573_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_24 optimizedBody573_36

def optimizedBody573_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_8 optimizedBody573_37

def optimizedBody573_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_23 optimizedBody573_38

def optimizedBody573_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_22 optimizedBody573_39

def optimizedBody573_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_21 optimizedBody573_40

def optimizedBody573_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_17 optimizedBody573_41

def optimizedBody573_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_20 optimizedBody573_42

def optimizedBody573_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_17 optimizedBody573_43

def optimizedBody573_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_19 optimizedBody573_44

def optimizedBody573_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_17 optimizedBody573_45

def optimizedBody573_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_18 optimizedBody573_46

def optimizedBody573_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_17 optimizedBody573_47

def optimizedBody573_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_8 optimizedBody573_48

def optimizedBody573_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_16 optimizedBody573_49

def optimizedBody573_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_4 optimizedBody573_50

def optimizedBody573_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_14 optimizedBody573_51

def optimizedBody573_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_13 optimizedBody573_52

def optimizedBody573_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_12 optimizedBody573_53

def optimizedBody573_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_11 optimizedBody573_54

def optimizedBody573_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_10 optimizedBody573_55

def optimizedBody573_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_9 optimizedBody573_56

def optimizedBody573_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_8 optimizedBody573_57

def optimizedBody573_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_7 optimizedBody573_58

def optimizedBody573_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_2 optimizedBody573_59

def optimizedBody573_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_1 optimizedBody573_60

def optimizedBody573_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody573_0 optimizedBody573_61

def optimized573 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(573, 1, optimizedBody573_62)
end InitECandidate.Proofs.StackAnalysis
