import InitECandidate.Proofs.FrontendStages.Crep.Translate262
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody278_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody278_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody278_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody278_3 : CrepProg (BitVec 64) :=
.seq crepBody278_1 crepBody278_2

def crepBody278_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 17#64) crepBody278_3

def crepBody278_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody278_6 : CrepProg (BitVec 64) :=
.seq crepBody278_4 crepBody278_5

def crepBody278_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody278_6 crepBody278_2

def crepBody278_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody278_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody278_8 crepBody278_2

def crepBody278_10 : CrepProg (BitVec 64) :=
.seq crepBody278_7 crepBody278_9

def crepBody278_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 20#64)) crepBody278_6 crepBody278_2

def crepBody278_12 : CrepProg (BitVec 64) :=
.seq crepBody278_10 crepBody278_11

def crepBody278_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody278_14 : CrepProg (BitVec 64) :=
.seq crepBody278_12 crepBody278_13

def crepBody278_15 : CrepProg (BitVec 64) :=
.seq crepBody278_0 crepBody278_14

def crepBody278_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody278_15

def crepBody278_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody278_16

def crepBody278_18 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody278_17

def crepBody278_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody278_18

def data278 : CrepProg (BitVec 64) := crepBody278_19
def output278 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 120#8, 95#8, 116#8, 111#8, 95#8, 105#8, 116#8, 101#8, 109#8], [0, 1], crepProgToHOL data278)
end InitECandidate.Proofs.FrontendStages.Crep
