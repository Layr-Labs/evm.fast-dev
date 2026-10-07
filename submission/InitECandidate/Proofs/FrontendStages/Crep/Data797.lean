import InitECandidate.Proofs.FrontendStages.Crep.Translate781
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody797_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "htab_has" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody797_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64])]

def crepBody797_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody797_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody797_1 crepBody797_2

def crepBody797_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "ws_storage_root_of" [Flapjack.CrepExp.var 1]

def crepBody797_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody797_6 : CrepProg (BitVec 64) :=
.seq crepBody797_4 crepBody797_5

def crepBody797_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody797_6

def crepBody797_8 : CrepProg (BitVec 64) :=
.seq crepBody797_3 crepBody797_7

def crepBody797_9 : CrepProg (BitVec 64) :=
.seq crepBody797_0 crepBody797_8

def crepBody797_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody797_9

def data797 : CrepProg (BitVec 64) := crepBody797_10
def output797 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 97#8, 99#8, 104#8, 101#8, 95#8, 103#8, 101#8, 116#8, 95#8, 114#8, 111#8, 111#8, 116#8], [0, 1], crepProgToHOL data797)
end InitECandidate.Proofs.FrontendStages.Crep
