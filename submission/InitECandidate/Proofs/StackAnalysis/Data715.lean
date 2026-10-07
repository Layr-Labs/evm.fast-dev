import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody715_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (24, 24), (0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (14, 14), (16, 16), (18, 18), (20, 20),
    (22, 22)]

def optimizedBody715_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 12 24 (Flapjack.WordRegImm.reg 12)))

def optimizedBody715_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (22, 22)]

def optimizedBody715_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 10 22 (Flapjack.WordRegImm.reg 10)))

def optimizedBody715_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody715_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (20, 20)]

def optimizedBody715_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 20 (Flapjack.WordRegImm.reg 8)))

def optimizedBody715_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 10 (Flapjack.WordRegImm.reg 8)))

def optimizedBody715_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (18, 18)]

def optimizedBody715_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 18 (Flapjack.WordRegImm.reg 6)))

def optimizedBody715_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def optimizedBody715_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody715_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 16 (Flapjack.WordRegImm.reg 4)))

def optimizedBody715_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody715_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody715_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 14 (Flapjack.WordRegImm.reg 2)))

def optimizedBody715_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody715_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody715_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody715_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody715_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody715_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody715_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_20 optimizedBody715_21

def optimizedBody715_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_19 optimizedBody715_22

def optimizedBody715_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_18 optimizedBody715_23

def optimizedBody715_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody715_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) optimizedBody715_24 optimizedBody715_25

def optimizedBody715_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody715_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_27 optimizedBody715_22

def optimizedBody715_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_18 optimizedBody715_28

def optimizedBody715_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_18 optimizedBody715_29

def optimizedBody715_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_26 optimizedBody715_30

def optimizedBody715_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_17 optimizedBody715_31

def optimizedBody715_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_16 optimizedBody715_32

def optimizedBody715_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_15 optimizedBody715_33

def optimizedBody715_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_14 optimizedBody715_34

def optimizedBody715_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_13 optimizedBody715_35

def optimizedBody715_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_12 optimizedBody715_36

def optimizedBody715_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_11 optimizedBody715_37

def optimizedBody715_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_10 optimizedBody715_38

def optimizedBody715_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_9 optimizedBody715_39

def optimizedBody715_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_8 optimizedBody715_40

def optimizedBody715_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_7 optimizedBody715_41

def optimizedBody715_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_6 optimizedBody715_42

def optimizedBody715_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_5 optimizedBody715_43

def optimizedBody715_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_4 optimizedBody715_44

def optimizedBody715_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_3 optimizedBody715_45

def optimizedBody715_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_2 optimizedBody715_46

def optimizedBody715_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_1 optimizedBody715_47

def optimizedBody715_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody715_0 optimizedBody715_48

def optimized715 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(715, 13, optimizedBody715_49)
end InitECandidate.Proofs.StackAnalysis
