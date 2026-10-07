import InitECandidate.Proofs.FrontendStages.Crep.Translate74
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody90_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "sha256_state_init"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 48#64])]

def crepBody90_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_0

def crepBody90_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]

def crepBody90_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_2

def crepBody90_4 : CrepProg (BitVec 64) :=
.seq crepBody90_1 crepBody90_3

def crepBody90_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]

def crepBody90_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_5

def crepBody90_7 : CrepProg (BitVec 64) :=
.seq crepBody90_4 crepBody90_6

def crepBody90_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "sha256_block"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 32#64]]

def crepBody90_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_8

def crepBody90_10 : CrepProg (BitVec 64) :=
.seq crepBody90_7 crepBody90_9

def crepBody90_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 64#64]

def crepBody90_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_11

def crepBody90_13 : CrepProg (BitVec 64) :=
.seq crepBody90_10 crepBody90_12

def crepBody90_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
      Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.const 128#64)

def crepBody90_15 : CrepProg (BitVec 64) :=
.seq crepBody90_13 crepBody90_14

def crepBody90_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 88#64],
    Flapjack.CrepExp.const 512#64]

def crepBody90_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_16

def crepBody90_18 : CrepProg (BitVec 64) :=
.seq crepBody90_15 crepBody90_17

def crepBody90_19 : CrepProg (BitVec 64) :=
.seq crepBody90_18 crepBody90_9

def crepBody90_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "sha256_finish"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 2]

def crepBody90_21 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody90_20

def crepBody90_22 : CrepProg (BitVec 64) :=
.seq crepBody90_19 crepBody90_21

def crepBody90_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody90_24 : CrepProg (BitVec 64) :=
.seq crepBody90_22 crepBody90_23

def data90 : CrepProg (BitVec 64) := crepBody90_24
def output90 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 95#8, 112#8, 97#8, 105#8, 114#8], [0, 1, 2], crepProgToHOL data90)
end InitECandidate.Proofs.FrontendStages.Crep
