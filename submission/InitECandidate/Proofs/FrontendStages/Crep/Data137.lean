import InitECandidate.Proofs.FrontendStages.Crep.Translate121
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody137_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody137_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody137_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody137_0 crepBody137_1

def crepBody137_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 160#64],
        Flapjack.CrepExp.const 128#64]]

def crepBody137_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody137_5 : CrepProg (BitVec 64) :=
.seq crepBody137_4 crepBody137_1

def crepBody137_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody137_5

def crepBody137_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]) crepBody137_6

def crepBody137_8 : CrepProg (BitVec 64) :=
.seq crepBody137_3 crepBody137_7

def crepBody137_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody137_8

def crepBody137_10 : CrepProg (BitVec 64) :=
.seq crepBody137_2 crepBody137_9

def crepBody137_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "secp_accel_init_block"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]),
        Flapjack.CrepExp.const 0#64],
    Flapjack.CrepExp.const 18446744069414583343#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody137_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody137_11

def crepBody137_13 : CrepProg (BitVec 64) :=
.seq crepBody137_10 crepBody137_12

def crepBody137_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "secp_accel_init_block"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]),
        Flapjack.CrepExp.const 160#64],
    Flapjack.CrepExp.const 13822214165235122497#64, Flapjack.CrepExp.const 13451932020343611451#64,
    Flapjack.CrepExp.const 18446744073709551614#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody137_15 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody137_14

def crepBody137_16 : CrepProg (BitVec 64) :=
.seq crepBody137_13 crepBody137_15

def crepBody137_17 : CrepProg (BitVec 64) :=
.seq crepBody137_16 crepBody137_0

def data137 : CrepProg (BitVec 64) := crepBody137_17
def output137 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 50#8, 53#8, 54#8, 107#8, 49#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data137)
end InitECandidate.Proofs.FrontendStages.Crep
