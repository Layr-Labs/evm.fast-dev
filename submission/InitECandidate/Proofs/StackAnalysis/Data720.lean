import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody720_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 0)]

def optimizedBody720_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14), (12, 12), (8, 8), (10, 10), (26, 2), (6, 6), (4, 4), (28, 44)]

def optimizedBody720_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (28, 44)]

def optimizedBody720_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody720_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_2 optimizedBody720_3

def optimizedBody720_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12, 14]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody720_1, 720, 2)) (some 718) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody720_4, 720, 3))

def optimizedBody720_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody720_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4), (26, 26)]

def optimizedBody720_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody720_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 26), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody720_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 28 [2, 4, 6, 8, 10, 12]

def optimizedBody720_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_9 optimizedBody720_10

def optimizedBody720_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_6 optimizedBody720_11

def optimizedBody720_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(24, 12), (22, 10), (16, 4), (0, 26), (20, 8), (18, 6)]

def optimizedBody720_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) optimizedBody720_12 optimizedBody720_13

def optimizedBody720_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 24), (10, 22), (8, 20), (6, 18), (4, 16), (2, 0)]

def optimizedBody720_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 1873798617647539866#64)

def optimizedBody720_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 5412103778470702295#64)

def optimizedBody720_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 7239337960414712511#64)

def optimizedBody720_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 7435674573564081700#64)

def optimizedBody720_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 2210141511517208575#64)

def optimizedBody720_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 13402431016077863595#64)

def optimizedBody720_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 28)]

def optimizedBody720_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (14, 2), (8, 8), (6, 6), (12, 12), (10, 10), (0, 44)]

def optimizedBody720_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody720_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_24 optimizedBody720_3

def optimizedBody720_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12, 14]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody720_23, 720, 4)) (some 717) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody720_25, 720, 5))

def optimizedBody720_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody720_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8, 10, 12]

def optimizedBody720_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_27 optimizedBody720_28

def optimizedBody720_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_6 optimizedBody720_29

def optimizedBody720_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_26 optimizedBody720_30

def optimizedBody720_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_22 optimizedBody720_31

def optimizedBody720_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_21 optimizedBody720_32

def optimizedBody720_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_20 optimizedBody720_33

def optimizedBody720_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_19 optimizedBody720_34

def optimizedBody720_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_18 optimizedBody720_35

def optimizedBody720_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_17 optimizedBody720_36

def optimizedBody720_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_16 optimizedBody720_37

def optimizedBody720_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_15 optimizedBody720_38

def optimizedBody720_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_6 optimizedBody720_39

def optimizedBody720_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_6 optimizedBody720_40

def optimizedBody720_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_14 optimizedBody720_41

def optimizedBody720_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_8 optimizedBody720_42

def optimizedBody720_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_7 optimizedBody720_43

def optimizedBody720_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_6 optimizedBody720_44

def optimizedBody720_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_5 optimizedBody720_45

def optimizedBody720_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody720_0 optimizedBody720_46

def optimized720 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(720, 13, optimizedBody720_47)
end InitECandidate.Proofs.StackAnalysis
