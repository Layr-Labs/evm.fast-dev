import InitECandidate.Proofs.FrontendStages.Crep.Translate190
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody206_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]

def crepBody206_1 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody206_0

def crepBody206_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 2)

def crepBody206_3 : CrepProg (BitVec 64) :=
.seq crepBody206_1 crepBody206_2

def crepBody206_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "st_le64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 33#64],
    Flapjack.CrepExp.var 3]

def crepBody206_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody206_4

def crepBody206_6 : CrepProg (BitVec 64) :=
.seq crepBody206_3 crepBody206_5

def crepBody206_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 41#64])
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 255#64])

def crepBody206_8 : CrepProg (BitVec 64) :=
.seq crepBody206_6 crepBody206_7

def crepBody206_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 42#64])
  (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 8#64))

def crepBody206_10 : CrepProg (BitVec 64) :=
.seq crepBody206_8 crepBody206_9

def crepBody206_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 43#64]

def crepBody206_12 : CrepProg (BitVec 64) :=
.seq crepBody206_10 crepBody206_11

def data206 : CrepProg (BitVec 64) := crepBody206_12
def output206 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 114#8, 105#8, 97#8, 108#8, 105#8, 122#8, 101#8, 95#8, 114#8, 101#8, 115#8, 117#8, 108#8, 116#8], [0, 1, 2, 3, 4], crepProgToHOL data206)
end InitECandidate.Proofs.FrontendStages.Crep
