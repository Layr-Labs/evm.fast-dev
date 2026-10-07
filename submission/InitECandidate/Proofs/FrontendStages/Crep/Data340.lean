import InitECandidate.Proofs.FrontendStages.Crep.Translate324
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody340_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memeq"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody340_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody340_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody340_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody340_1 crepBody340_2

def crepBody340_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4], none)) "nodedb_lookup"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.var 0]

def crepBody340_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody340_6 : CrepProg (BitVec 64) :=
.seq crepBody340_5 crepBody340_2

def crepBody340_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 2#64) crepBody340_6

def crepBody340_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 7#64

def crepBody340_9 : CrepProg (BitVec 64) :=
.seq crepBody340_7 crepBody340_8

def crepBody340_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody340_9 crepBody340_2

def crepBody340_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody340_12 : CrepProg (BitVec 64) :=
.seq crepBody340_10 crepBody340_11

def crepBody340_13 : CrepProg (BitVec 64) :=
.seq crepBody340_4 crepBody340_12

def crepBody340_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody340_13

def crepBody340_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody340_14

def crepBody340_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody340_15

def crepBody340_17 : CrepProg (BitVec 64) :=
.seq crepBody340_3 crepBody340_16

def crepBody340_18 : CrepProg (BitVec 64) :=
.seq crepBody340_0 crepBody340_17

def crepBody340_19 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody340_18

def data340 : CrepProg (BitVec 64) := crepBody340_19
def output340 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [119#8, 115#8, 95#8, 103#8, 101#8, 116#8, 95#8, 99#8, 111#8, 100#8, 101#8], [0], crepProgToHOL data340)
end InitECandidate.Proofs.FrontendStages.Crep
