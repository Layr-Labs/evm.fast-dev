import InitECandidate.Proofs.FrontendStages.Crep.Translate393
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody409_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody409_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody409_2 : CrepProg (BitVec 64) :=
.seq crepBody409_0 crepBody409_1

def crepBody409_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 0]) crepBody409_2

def crepBody409_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 72#64]) crepBody409_3

def crepBody409_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody409_6 : CrepProg (BitVec 64) :=
.seq crepBody409_4 crepBody409_5

def crepBody409_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 0)) crepBody409_6 crepBody409_1

def crepBody409_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "add_sat" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody409_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody409_10 : CrepProg (BitVec 64) :=
.seq crepBody409_9 crepBody409_1

def crepBody409_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody409_10

def crepBody409_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 72#64]) crepBody409_11

def crepBody409_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 4]) crepBody409_10

def crepBody409_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 64#64]) crepBody409_13

def crepBody409_15 : CrepProg (BitVec 64) :=
.seq crepBody409_12 crepBody409_14

def crepBody409_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 192#64]),
    Flapjack.CrepExp.var 4]) crepBody409_10

def crepBody409_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 192#64]) crepBody409_16

def crepBody409_18 : CrepProg (BitVec 64) :=
.seq crepBody409_15 crepBody409_17

def crepBody409_19 : CrepProg (BitVec 64) :=
.seq crepBody409_18 crepBody409_5

def crepBody409_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]) crepBody409_19

def crepBody409_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 0)) crepBody409_20 crepBody409_1

def crepBody409_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 4)

def crepBody409_23 : CrepProg (BitVec 64) :=
.seq crepBody409_22 crepBody409_1

def crepBody409_24 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 4#64) crepBody409_23

def crepBody409_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody409_26 : CrepProg (BitVec 64) :=
.seq crepBody409_24 crepBody409_25

def crepBody409_27 : CrepProg (BitVec 64) :=
.seq crepBody409_21 crepBody409_26

def crepBody409_28 : CrepProg (BitVec 64) :=
.seq crepBody409_27 crepBody409_5

def crepBody409_29 : CrepProg (BitVec 64) :=
.seq crepBody409_8 crepBody409_28

def crepBody409_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody409_29

def crepBody409_31 : CrepProg (BitVec 64) :=
.seq crepBody409_7 crepBody409_30

def crepBody409_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 64#64])) crepBody409_31

def crepBody409_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 72#64])) crepBody409_32

def data409 : CrepProg (BitVec 64) := crepBody409_33
def output409 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 104#8, 97#8, 114#8, 103#8, 101#8, 95#8, 115#8, 116#8, 97#8, 116#8, 101#8, 95#8, 103#8, 97#8, 115#8], [0], crepProgToHOL data409)
end InitECandidate.Proofs.FrontendStages.Crep
