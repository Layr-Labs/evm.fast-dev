import InitECandidate.Proofs.FrontendStages.Crep.Translate482
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody498_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "stack_pop" []

def crepBody498_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9, 10], none)) "stack_pop" []

def crepBody498_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "stack_pop" []

def crepBody498_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "sat_word"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody498_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "words_of" [Flapjack.CrepExp.var 15]

def crepBody498_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody498_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.var 16]],
    Flapjack.CrepExp.var 17]

def crepBody498_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "charge_gas" [Flapjack.CrepExp.var 19]

def crepBody498_8 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody498_7

def crepBody498_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "extend_memory" [Flapjack.CrepExp.var 18]

def crepBody498_10 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody498_9

def crepBody498_11 : CrepProg (BitVec 64) :=
.seq crepBody498_8 crepBody498_10

def crepBody498_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "sat_word"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody498_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "sat_word"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody498_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "buffer_read"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 20]]

def crepBody498_15 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody498_14

def crepBody498_16 : CrepProg (BitVec 64) :=
.seq crepBody498_13 crepBody498_15

def crepBody498_17 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody498_16

def crepBody498_18 : CrepProg (BitVec 64) :=
.seq crepBody498_12 crepBody498_17

def crepBody498_19 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody498_18

def crepBody498_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody498_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 0#64)) crepBody498_19 crepBody498_20

def crepBody498_22 : CrepProg (BitVec 64) :=
.seq crepBody498_11 crepBody498_21

def crepBody498_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody498_24 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody498_23

def crepBody498_25 : CrepProg (BitVec 64) :=
.seq crepBody498_22 crepBody498_24

def crepBody498_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody498_27 : CrepProg (BitVec 64) :=
.seq crepBody498_25 crepBody498_26

def crepBody498_28 : CrepProg (BitVec 64) :=
.seq crepBody498_6 crepBody498_27

def crepBody498_29 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody498_28

def crepBody498_30 : CrepProg (BitVec 64) :=
.seq crepBody498_5 crepBody498_29

def crepBody498_31 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody498_30

def crepBody498_32 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody498_31

def crepBody498_33 : CrepProg (BitVec 64) :=
.seq crepBody498_4 crepBody498_32

def crepBody498_34 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody498_33

def crepBody498_35 : CrepProg (BitVec 64) :=
.seq crepBody498_3 crepBody498_34

def crepBody498_36 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody498_35

def crepBody498_37 : CrepProg (BitVec 64) :=
.seq crepBody498_2 crepBody498_36

def crepBody498_38 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody498_37

def crepBody498_39 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody498_38

def crepBody498_40 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody498_39

def crepBody498_41 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody498_40

def crepBody498_42 : CrepProg (BitVec 64) :=
.seq crepBody498_1 crepBody498_41

def crepBody498_43 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody498_42

def crepBody498_44 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody498_43

def crepBody498_45 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody498_44

def crepBody498_46 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody498_45

def crepBody498_47 : CrepProg (BitVec 64) :=
.seq crepBody498_0 crepBody498_46

def crepBody498_48 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody498_47

def crepBody498_49 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody498_48

def crepBody498_50 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody498_49

def crepBody498_51 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody498_50

def data498 : CrepProg (BitVec 64) := crepBody498_51
def output498 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 111#8, 112#8, 121#8, 95#8, 102#8, 114#8, 111#8, 109#8, 95#8, 98#8, 117#8, 102#8, 102#8, 101#8, 114#8], [0, 1, 2], crepProgToHOL data498)
end InitECandidate.Proofs.FrontendStages.Crep
