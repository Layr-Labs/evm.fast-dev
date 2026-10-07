import InitECandidate.Proofs.FrontendStages.Crep.Translate761
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody777_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "is_zero_bytes" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 18#64]

def crepBody777_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody777_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody777_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody777_1 crepBody777_2

def crepBody777_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 18#64]

def crepBody777_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody777_4 crepBody777_2

def crepBody777_6 : CrepProg (BitVec 64) :=
.seq crepBody777_5 crepBody777_1

def crepBody777_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody777_6 crepBody777_2

def crepBody777_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody777_1 crepBody777_2

def crepBody777_9 : CrepProg (BitVec 64) :=
.seq crepBody777_7 crepBody777_8

def crepBody777_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody777_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 17#64) (Flapjack.CrepExp.var 3))]) crepBody777_10 crepBody777_2

def crepBody777_12 : CrepProg (BitVec 64) :=
.seq crepBody777_9 crepBody777_11

def crepBody777_13 : CrepProg (BitVec 64) :=
.seq crepBody777_12 crepBody777_1

def crepBody777_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.loadByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 19#64])) crepBody777_13

def crepBody777_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.loadByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 18#64])) crepBody777_14

def crepBody777_16 : CrepProg (BitVec 64) :=
.seq crepBody777_3 crepBody777_15

def crepBody777_17 : CrepProg (BitVec 64) :=
.seq crepBody777_0 crepBody777_16

def crepBody777_18 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody777_17

def data777 : CrepProg (BitVec 64) := crepBody777_18
def output777 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 99#8, 111#8, 109#8, 112#8, 105#8, 108#8, 101#8, 95#8, 105#8, 110#8, 100#8, 101#8, 120#8], [0], crepProgToHOL data777)
end InitECandidate.Proofs.FrontendStages.Crep
