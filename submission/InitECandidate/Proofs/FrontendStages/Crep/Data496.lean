import InitECandidate.Proofs.FrontendStages.Crep.Translate480
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody496_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody496_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas" [Flapjack.CrepExp.const 3#64]

def crepBody496_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody496_1

def crepBody496_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody496_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody496_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody496_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "buffer_read"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 8]

def crepBody496_7 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody496_6

def crepBody496_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_from_be"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64]

def crepBody496_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody496_10 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody496_9

def crepBody496_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "stack_push"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody496_12 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody496_11

def crepBody496_13 : CrepProg (BitVec 64) :=
.seq crepBody496_10 crepBody496_12

def crepBody496_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody496_15 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody496_14

def crepBody496_16 : CrepProg (BitVec 64) :=
.seq crepBody496_13 crepBody496_15

def crepBody496_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody496_18 : CrepProg (BitVec 64) :=
.seq crepBody496_16 crepBody496_17

def crepBody496_19 : CrepProg (BitVec 64) :=
.seq crepBody496_8 crepBody496_18

def crepBody496_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody496_19

def crepBody496_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody496_20

def crepBody496_22 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody496_21

def crepBody496_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody496_22

def crepBody496_24 : CrepProg (BitVec 64) :=
.seq crepBody496_7 crepBody496_23

def crepBody496_25 : CrepProg (BitVec 64) :=
.seq crepBody496_5 crepBody496_24

def crepBody496_26 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody496_25

def crepBody496_27 : CrepProg (BitVec 64) :=
.seq crepBody496_4 crepBody496_26

def crepBody496_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody496_27

def crepBody496_29 : CrepProg (BitVec 64) :=
.seq crepBody496_3 crepBody496_28

def crepBody496_30 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody496_29

def crepBody496_31 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody496_30

def crepBody496_32 : CrepProg (BitVec 64) :=
.seq crepBody496_2 crepBody496_31

def crepBody496_33 : CrepProg (BitVec 64) :=
.seq crepBody496_0 crepBody496_32

def crepBody496_34 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody496_33

def crepBody496_35 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody496_34

def crepBody496_36 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody496_35

def crepBody496_37 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody496_36

def data496 : CrepProg (BitVec 64) := crepBody496_37
def output496 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 99#8, 97#8, 108#8, 108#8, 100#8, 97#8, 116#8, 97#8, 108#8, 111#8, 97#8, 100#8], [], crepProgToHOL data496)
end InitECandidate.Proofs.FrontendStages.Crep
