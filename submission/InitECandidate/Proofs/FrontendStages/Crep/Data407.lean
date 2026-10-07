import InitECandidate.Proofs.FrontendStages.Crep.Translate391
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody407_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 1)

def crepBody407_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody407_2 : CrepProg (BitVec 64) :=
.seq crepBody407_0 crepBody407_1

def crepBody407_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 4#64) crepBody407_2

def crepBody407_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody407_5 : CrepProg (BitVec 64) :=
.seq crepBody407_3 crepBody407_4

def crepBody407_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 64#64]))
  (Flapjack.CrepExp.var 0)) crepBody407_5 crepBody407_1

def crepBody407_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody407_8 : CrepProg (BitVec 64) :=
.seq crepBody407_6 crepBody407_7

def data407 : CrepProg (BitVec 64) := crepBody407_8
def output407 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [99#8, 104#8, 101#8, 99#8, 107#8, 95#8, 103#8, 97#8, 115#8], [0], crepProgToHOL data407)
end InitECandidate.Proofs.FrontendStages.Crep
