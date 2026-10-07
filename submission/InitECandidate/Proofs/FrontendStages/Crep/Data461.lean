import InitECandidate.Proofs.FrontendStages.Crep.Translate445
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody461_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody461_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody461_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody461_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "words_of" [Flapjack.CrepExp.var 9]

def crepBody461_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody461_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 30#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 6#64, Flapjack.CrepExp.var 10]],
    Flapjack.CrepExp.var 11]

def crepBody461_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "charge_gas" [Flapjack.CrepExp.var 13]

def crepBody461_7 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody461_6

def crepBody461_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "extend_memory" [Flapjack.CrepExp.var 12]

def crepBody461_9 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody461_8

def crepBody461_10 : CrepProg (BitVec 64) :=
.seq crepBody461_7 crepBody461_9

def crepBody461_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "heap_mark" []

def crepBody461_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody461_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody461_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "keccak256"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 16],
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 15]

def crepBody461_15 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody461_14

def crepBody461_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "u256_from_be"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 32#64]

def crepBody461_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 14]

def crepBody461_18 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody461_17

def crepBody461_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "stack_push"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody461_20 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody461_19

def crepBody461_21 : CrepProg (BitVec 64) :=
.seq crepBody461_18 crepBody461_20

def crepBody461_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody461_23 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody461_22

def crepBody461_24 : CrepProg (BitVec 64) :=
.seq crepBody461_21 crepBody461_23

def crepBody461_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody461_26 : CrepProg (BitVec 64) :=
.seq crepBody461_24 crepBody461_25

def crepBody461_27 : CrepProg (BitVec 64) :=
.seq crepBody461_16 crepBody461_26

def crepBody461_28 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody461_27

def crepBody461_29 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody461_28

def crepBody461_30 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody461_29

def crepBody461_31 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody461_30

def crepBody461_32 : CrepProg (BitVec 64) :=
.seq crepBody461_15 crepBody461_31

def crepBody461_33 : CrepProg (BitVec 64) :=
.seq crepBody461_13 crepBody461_32

def crepBody461_34 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody461_33

def crepBody461_35 : CrepProg (BitVec 64) :=
.seq crepBody461_12 crepBody461_34

def crepBody461_36 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody461_35

def crepBody461_37 : CrepProg (BitVec 64) :=
.seq crepBody461_11 crepBody461_36

def crepBody461_38 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody461_37

def crepBody461_39 : CrepProg (BitVec 64) :=
.seq crepBody461_10 crepBody461_38

def crepBody461_40 : CrepProg (BitVec 64) :=
.seq crepBody461_5 crepBody461_39

def crepBody461_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody461_40

def crepBody461_42 : CrepProg (BitVec 64) :=
.seq crepBody461_4 crepBody461_41

def crepBody461_43 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody461_42

def crepBody461_44 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody461_43

def crepBody461_45 : CrepProg (BitVec 64) :=
.seq crepBody461_3 crepBody461_44

def crepBody461_46 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody461_45

def crepBody461_47 : CrepProg (BitVec 64) :=
.seq crepBody461_2 crepBody461_46

def crepBody461_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody461_47

def crepBody461_49 : CrepProg (BitVec 64) :=
.seq crepBody461_1 crepBody461_48

def crepBody461_50 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody461_49

def crepBody461_51 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody461_50

def crepBody461_52 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody461_51

def crepBody461_53 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody461_52

def crepBody461_54 : CrepProg (BitVec 64) :=
.seq crepBody461_0 crepBody461_53

def crepBody461_55 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody461_54

def crepBody461_56 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody461_55

def crepBody461_57 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody461_56

def crepBody461_58 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody461_57

def data461 : CrepProg (BitVec 64) := crepBody461_58
def output461 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 107#8, 101#8, 99#8, 99#8, 97#8, 107#8], [], crepProgToHOL data461)
end InitECandidate.Proofs.FrontendStages.Crep
