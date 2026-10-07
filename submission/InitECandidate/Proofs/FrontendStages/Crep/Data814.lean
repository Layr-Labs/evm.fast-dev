import InitECandidate.Proofs.FrontendStages.Crep.Translate798
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody814_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]]

def crepBody814_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 0)

def crepBody814_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64], Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.var 2]

def crepBody814_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody814_2

def crepBody814_4 : CrepProg (BitVec 64) :=
.seq crepBody814_1 crepBody814_3

def crepBody814_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody814_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody814_7 : CrepProg (BitVec 64) :=
.seq crepBody814_5 crepBody814_6

def crepBody814_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody814_7

def crepBody814_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]]) crepBody814_8

def crepBody814_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody814_7

def crepBody814_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.const 8#64]) crepBody814_10

def crepBody814_12 : CrepProg (BitVec 64) :=
.seq crepBody814_9 crepBody814_11

def crepBody814_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody814_7

def crepBody814_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 64#64]) crepBody814_13

def crepBody814_15 : CrepProg (BitVec 64) :=
.seq crepBody814_12 crepBody814_14

def crepBody814_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody814_17 : CrepProg (BitVec 64) :=
.seq crepBody814_15 crepBody814_16

def crepBody814_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
      Flapjack.CrepExp.const 64#64])) crepBody814_17

def crepBody814_19 : CrepProg (BitVec 64) :=
.seq crepBody814_4 crepBody814_18

def crepBody814_20 : CrepProg (BitVec 64) :=
.seq crepBody814_0 crepBody814_19

def crepBody814_21 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody814_20

def data814 : CrepProg (BitVec 64) := crepBody814_21
def output814 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 101#8, 113#8, 117#8, 101#8, 115#8, 116#8, 115#8, 95#8, 97#8, 112#8, 112#8, 101#8, 110#8, 100#8], [0, 1, 2], crepProgToHOL data814)
end InitECandidate.Proofs.FrontendStages.Crep
