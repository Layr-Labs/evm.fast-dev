import InitECandidate.Proofs.FrontendStages.Crep.Translate390
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody406_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody406_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody406_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 23#64)) crepBody406_0 crepBody406_1

def crepBody406_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody406_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 0))
        (Flapjack.CrepExp.const 239#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 0#64))]) crepBody406_3 crepBody406_1

def crepBody406_5 : CrepProg (BitVec 64) :=
.seq crepBody406_2 crepBody406_4

def crepBody406_6 : CrepProg (BitVec 64) :=
.seq crepBody406_5 crepBody406_0

def data406 : CrepProg (BitVec 64) := crepBody406_6
def output406 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 115#8, 95#8, 118#8, 97#8, 108#8, 105#8, 100#8, 95#8, 100#8, 101#8, 108#8, 101#8, 103#8, 97#8, 116#8, 105#8,
    111#8, 110#8], [0, 1], crepProgToHOL data406)
end InitECandidate.Proofs.FrontendStages.Crep
