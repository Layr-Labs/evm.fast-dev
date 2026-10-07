import InitECandidate.Proofs.FrontendStages.Crep.Translate188
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody204_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody204_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 5#64, Flapjack.CrepExp.const 32#64]]

def crepBody204_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_request_list"
  [Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.const 192#64, Flapjack.CrepExp.var 3]

def crepBody204_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_2

def crepBody204_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_request_list"
  [Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.const 76#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]]

def crepBody204_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_4

def crepBody204_6 : CrepProg (BitVec 64) :=
.seq crepBody204_3 crepBody204_5

def crepBody204_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_request_list"
  [Flapjack.CrepExp.const 2#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.const 116#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]]

def crepBody204_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_7

def crepBody204_9 : CrepProg (BitVec 64) :=
.seq crepBody204_6 crepBody204_8

def crepBody204_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_request_list"
  [Flapjack.CrepExp.const 3#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.const 184#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64]]

def crepBody204_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_10

def crepBody204_12 : CrepProg (BitVec 64) :=
.seq crepBody204_9 crepBody204_11

def crepBody204_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_request_list"
  [Flapjack.CrepExp.const 4#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 72#64]),
    Flapjack.CrepExp.const 68#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 128#64]]

def crepBody204_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_13

def crepBody204_15 : CrepProg (BitVec 64) :=
.seq crepBody204_12 crepBody204_14

def crepBody204_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_pcontainer"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 5#64, Flapjack.CrepExp.var 1]

def crepBody204_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_16

def crepBody204_18 : CrepProg (BitVec 64) :=
.seq crepBody204_15 crepBody204_17

def crepBody204_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody204_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody204_19

def crepBody204_21 : CrepProg (BitVec 64) :=
.seq crepBody204_18 crepBody204_20

def crepBody204_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody204_23 : CrepProg (BitVec 64) :=
.seq crepBody204_21 crepBody204_22

def crepBody204_24 : CrepProg (BitVec 64) :=
.seq crepBody204_1 crepBody204_23

def crepBody204_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody204_24

def crepBody204_26 : CrepProg (BitVec 64) :=
.seq crepBody204_0 crepBody204_25

def crepBody204_27 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody204_26

def data204 : CrepProg (BitVec 64) := crepBody204_27
def output204 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 114#8, 95#8, 114#8, 101#8, 113#8, 117#8, 101#8, 115#8, 116#8, 115#8], [0, 1], crepProgToHOL data204)
end InitECandidate.Proofs.FrontendStages.Crep
