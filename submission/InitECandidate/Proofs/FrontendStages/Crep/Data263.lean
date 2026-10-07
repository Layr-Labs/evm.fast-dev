import InitECandidate.Proofs.FrontendStages.Crep.Translate247
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody263_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])]

def crepBody263_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody263_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody263_0 crepBody263_1

def crepBody263_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "mpt_fail" [Flapjack.CrepExp.const 2#64]

def crepBody263_4 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody263_3

def crepBody263_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody263_4 crepBody263_1

def crepBody263_6 : CrepProg (BitVec 64) :=
.seq crepBody263_2 crepBody263_5

def crepBody263_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "_node_rlp_fill" [Flapjack.CrepExp.var 0]

def crepBody263_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody263_7

def crepBody263_9 : CrepProg (BitVec 64) :=
.seq crepBody263_6 crepBody263_8

def crepBody263_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])]

def crepBody263_11 : CrepProg (BitVec 64) :=
.seq crepBody263_9 crepBody263_10

def crepBody263_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody263_11

def data263 : CrepProg (BitVec 64) := crepBody263_12
def output263 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [110#8, 111#8, 100#8, 101#8, 95#8, 114#8, 108#8, 112#8], [0], crepProgToHOL data263)
end InitECandidate.Proofs.FrontendStages.Crep
