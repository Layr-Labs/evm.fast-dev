import InitECandidate.Proofs.FrontendStages.Crep.Translate319
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody335_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "heap_mark" []

def crepBody335_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody335_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "keccak256"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.var 2]

def crepBody335_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody335_2

def crepBody335_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5], none)) "trie_lookup"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 2]

def crepBody335_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 1]

def crepBody335_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody335_5

def crepBody335_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody335_8 : CrepProg (BitVec 64) :=
.seq crepBody335_6 crepBody335_7

def crepBody335_9 : CrepProg (BitVec 64) :=
.seq crepBody335_4 crepBody335_8

def crepBody335_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody335_9

def crepBody335_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody335_10

def crepBody335_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody335_11

def crepBody335_13 : CrepProg (BitVec 64) :=
.seq crepBody335_3 crepBody335_12

def crepBody335_14 : CrepProg (BitVec 64) :=
.seq crepBody335_1 crepBody335_13

def crepBody335_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody335_14

def crepBody335_16 : CrepProg (BitVec 64) :=
.seq crepBody335_0 crepBody335_15

def crepBody335_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody335_16

def data335 : CrepProg (BitVec 64) := crepBody335_17
def output335 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [119#8, 115#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 108#8, 101#8, 97#8, 102#8], [0], crepProgToHOL data335)
end InitECandidate.Proofs.FrontendStages.Crep
