import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody299_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (4, 4), (6, 6)]

def optimizedBody299_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 56#64)

def optimizedBody299_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 8), (50, 6)]

def optimizedBody299_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (10, 44), (0, 46), (6, 48), (4, 50)]

def optimizedBody299_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (0, 46), (6, 48), (4, 50)]

def optimizedBody299_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody299_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_4 optimizedBody299_5

def optimizedBody299_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody299_3, 299, 2)) (some 68) ([2]) (some (2, optimizedBody299_6, 299, 3))

def optimizedBody299_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody299_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody299_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody299_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody299_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody299_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody299_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody299_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody299_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody299_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody299_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody299_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody299_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody299_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody299_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody299_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody299_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 8 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody299_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody299_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody299_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 8)]

def optimizedBody299_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody299_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_27 optimizedBody299_28

def optimizedBody299_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_26 optimizedBody299_29

def optimizedBody299_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_25 optimizedBody299_30

def optimizedBody299_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_24 optimizedBody299_31

def optimizedBody299_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_32

def optimizedBody299_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_23 optimizedBody299_33

def optimizedBody299_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_22 optimizedBody299_34

def optimizedBody299_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_21 optimizedBody299_35

def optimizedBody299_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_36

def optimizedBody299_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_20 optimizedBody299_37

def optimizedBody299_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_19 optimizedBody299_38

def optimizedBody299_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_18 optimizedBody299_39

def optimizedBody299_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_40

def optimizedBody299_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_15 optimizedBody299_41

def optimizedBody299_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_14 optimizedBody299_42

def optimizedBody299_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_13 optimizedBody299_43

def optimizedBody299_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_17 optimizedBody299_44

def optimizedBody299_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_45

def optimizedBody299_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_15 optimizedBody299_46

def optimizedBody299_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_14 optimizedBody299_47

def optimizedBody299_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_13 optimizedBody299_48

def optimizedBody299_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_16 optimizedBody299_49

def optimizedBody299_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_50

def optimizedBody299_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_15 optimizedBody299_51

def optimizedBody299_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_14 optimizedBody299_52

def optimizedBody299_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_13 optimizedBody299_53

def optimizedBody299_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_12 optimizedBody299_54

def optimizedBody299_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_55

def optimizedBody299_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_11 optimizedBody299_56

def optimizedBody299_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_57

def optimizedBody299_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_10 optimizedBody299_58

def optimizedBody299_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_9 optimizedBody299_59

def optimizedBody299_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_8 optimizedBody299_60

def optimizedBody299_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_7 optimizedBody299_61

def optimizedBody299_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_2 optimizedBody299_62

def optimizedBody299_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_1 optimizedBody299_63

def optimizedBody299_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody299_0 optimizedBody299_64

def optimized299 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(299, 4, optimizedBody299_65)
end InitECandidate.Proofs.StackAnalysis
