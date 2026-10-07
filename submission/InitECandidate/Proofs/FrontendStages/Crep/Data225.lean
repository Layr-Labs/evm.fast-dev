import InitECandidate.Proofs.FrontendStages.Crep.Translate209
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody225_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody225_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody225_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody225_3 : CrepProg (BitVec 64) :=
.seq crepBody225_1 crepBody225_2

def crepBody225_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody225_3

def crepBody225_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64]) crepBody225_4

def crepBody225_6 : CrepProg (BitVec 64) :=
.seq crepBody225_0 crepBody225_5

def crepBody225_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_6

def crepBody225_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]) crepBody225_4

def crepBody225_9 : CrepProg (BitVec 64) :=
.seq crepBody225_0 crepBody225_8

def crepBody225_10 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_9

def crepBody225_11 : CrepProg (BitVec 64) :=
.seq crepBody225_7 crepBody225_10

def crepBody225_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody225_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 144#64]) crepBody225_4

def crepBody225_14 : CrepProg (BitVec 64) :=
.seq crepBody225_12 crepBody225_13

def crepBody225_15 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_14

def crepBody225_16 : CrepProg (BitVec 64) :=
.seq crepBody225_11 crepBody225_15

def crepBody225_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody225_18 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]) crepBody225_4

def crepBody225_19 : CrepProg (BitVec 64) :=
.seq crepBody225_17 crepBody225_18

def crepBody225_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_19

def crepBody225_21 : CrepProg (BitVec 64) :=
.seq crepBody225_16 crepBody225_20

def crepBody225_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 16#64]

def crepBody225_23 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 160#64]) crepBody225_4

def crepBody225_24 : CrepProg (BitVec 64) :=
.seq crepBody225_22 crepBody225_23

def crepBody225_25 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_24

def crepBody225_26 : CrepProg (BitVec 64) :=
.seq crepBody225_21 crepBody225_25

def crepBody225_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]))
  (Flapjack.CrepExp.const 128#64)

def crepBody225_28 : CrepProg (BitVec 64) :=
.seq crepBody225_26 crepBody225_27

def crepBody225_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "keccak256"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64])]

def crepBody225_30 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_29

def crepBody225_31 : CrepProg (BitVec 64) :=
.seq crepBody225_28 crepBody225_30

def crepBody225_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "keccak256"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64])]

def crepBody225_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody225_32

def crepBody225_34 : CrepProg (BitVec 64) :=
.seq crepBody225_31 crepBody225_33

def crepBody225_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody225_36 : CrepProg (BitVec 64) :=
.seq crepBody225_34 crepBody225_35

def data225 : CrepProg (BitVec 64) := crepBody225_36
def output225 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 112#8, 116#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data225)
end InitECandidate.Proofs.FrontendStages.Crep
