import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody414_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody414_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody414_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody414_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody414_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_2 optimizedBody414_3

def optimizedBody414_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody414_1, 414, 2)) (some 394) ([2, 4]) (some (2, optimizedBody414_4, 414, 3))

def optimizedBody414_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody414_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody414_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody414_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody414_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551432#64))

def optimizedBody414_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 64#64))

def optimizedBody414_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody414_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 4), (10, 44)]

def optimizedBody414_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44)]

def optimizedBody414_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_14 optimizedBody414_3

def optimizedBody414_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody414_13, 414, 4)) (some 186) ([2, 4]) (some (2, optimizedBody414_15, 414, 5))

def optimizedBody414_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody414_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody414_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody414_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody414_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody414_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody414_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6, 8]

def optimizedBody414_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_22 optimizedBody414_23

def optimizedBody414_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_21 optimizedBody414_24

def optimizedBody414_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_20 optimizedBody414_25

def optimizedBody414_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_19 optimizedBody414_26

def optimizedBody414_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_18 optimizedBody414_27

def optimizedBody414_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_6 optimizedBody414_28

def optimizedBody414_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody414_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody414_29 optimizedBody414_30

def optimizedBody414_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody414_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody414_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody414_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody414_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody414_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_36 optimizedBody414_24

def optimizedBody414_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_32 optimizedBody414_37

def optimizedBody414_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_35 optimizedBody414_38

def optimizedBody414_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_32 optimizedBody414_39

def optimizedBody414_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_34 optimizedBody414_40

def optimizedBody414_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_32 optimizedBody414_41

def optimizedBody414_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_33 optimizedBody414_42

def optimizedBody414_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_32 optimizedBody414_43

def optimizedBody414_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_6 optimizedBody414_44

def optimizedBody414_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_6 optimizedBody414_45

def optimizedBody414_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_31 optimizedBody414_46

def optimizedBody414_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_18 optimizedBody414_47

def optimizedBody414_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_17 optimizedBody414_48

def optimizedBody414_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_6 optimizedBody414_49

def optimizedBody414_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_16 optimizedBody414_50

def optimizedBody414_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_12 optimizedBody414_51

def optimizedBody414_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_11 optimizedBody414_52

def optimizedBody414_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_10 optimizedBody414_53

def optimizedBody414_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_9 optimizedBody414_54

def optimizedBody414_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_8 optimizedBody414_55

def optimizedBody414_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_7 optimizedBody414_56

def optimizedBody414_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_6 optimizedBody414_57

def optimizedBody414_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_5 optimizedBody414_58

def optimizedBody414_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody414_0 optimizedBody414_59

def optimized414 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(414, 3, optimizedBody414_60)
end InitECandidate.Proofs.StackAnalysis
