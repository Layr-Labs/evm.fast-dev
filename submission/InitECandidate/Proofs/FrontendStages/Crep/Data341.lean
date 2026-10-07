import InitECandidate.Proofs.FrontendStages.Crep.Translate325
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody341_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "ws_storage_root_of" [Flapjack.CrepExp.var 0]

def crepBody341_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memeq"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody341_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody341_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody341_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody341_2 crepBody341_3

def crepBody341_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody341_6 : CrepProg (BitVec 64) :=
.seq crepBody341_4 crepBody341_5

def crepBody341_7 : CrepProg (BitVec 64) :=
.seq crepBody341_1 crepBody341_6

def crepBody341_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody341_7

def crepBody341_9 : CrepProg (BitVec 64) :=
.seq crepBody341_0 crepBody341_8

def crepBody341_10 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody341_9

def data341 : CrepProg (BitVec 64) := crepBody341_10
def output341 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [119#8, 115#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 104#8, 97#8, 115#8, 95#8, 115#8, 116#8,
    111#8, 114#8, 97#8, 103#8, 101#8], [0], crepProgToHOL data341)
end InitECandidate.Proofs.FrontendStages.Crep
