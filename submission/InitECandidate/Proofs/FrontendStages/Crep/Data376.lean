import InitECandidate.Proofs.FrontendStages.Crep.Translate360
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody376_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 64#64]

def crepBody376_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody376_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody376_3 : CrepProg (BitVec 64) :=
.seq crepBody376_1 crepBody376_2

def crepBody376_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody376_3

def crepBody376_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]) crepBody376_4

def crepBody376_6 : CrepProg (BitVec 64) :=
.seq crepBody376_0 crepBody376_5

def crepBody376_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody376_6

def crepBody376_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 28#64, Flapjack.CrepExp.const 64#64]

def crepBody376_9 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 232#64]) crepBody376_4

def crepBody376_10 : CrepProg (BitVec 64) :=
.seq crepBody376_8 crepBody376_9

def crepBody376_11 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody376_10

def crepBody376_12 : CrepProg (BitVec 64) :=
.seq crepBody376_7 crepBody376_11

def crepBody376_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 60#64, Flapjack.CrepExp.const 64#64]

def crepBody376_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 240#64]) crepBody376_4

def crepBody376_15 : CrepProg (BitVec 64) :=
.seq crepBody376_13 crepBody376_14

def crepBody376_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody376_15

def crepBody376_17 : CrepProg (BitVec 64) :=
.seq crepBody376_12 crepBody376_16

def crepBody376_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody376_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 248#64]) crepBody376_4

def crepBody376_20 : CrepProg (BitVec 64) :=
.seq crepBody376_18 crepBody376_19

def crepBody376_21 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody376_20

def crepBody376_22 : CrepProg (BitVec 64) :=
.seq crepBody376_17 crepBody376_21

def crepBody376_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody376_24 : CrepProg (BitVec 64) :=
.seq crepBody376_23 crepBody376_2

def crepBody376_25 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody376_24

def crepBody376_26 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 224#64]) crepBody376_25

def crepBody376_27 : CrepProg (BitVec 64) :=
.seq crepBody376_22 crepBody376_26

def crepBody376_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody376_29 : CrepProg (BitVec 64) :=
.seq crepBody376_27 crepBody376_28

def data376 : CrepProg (BitVec 64) := crepBody376_29
def output376 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 97#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data376)
end InitECandidate.Proofs.FrontendStages.Crep
