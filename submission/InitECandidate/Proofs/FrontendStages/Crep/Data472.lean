import InitECandidate.Proofs.FrontendStages.Crep.Translate456
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody472_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody472_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody472_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "stack_pop" []

def crepBody472_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "sat_word"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody472_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "words_of" [Flapjack.CrepExp.var 13]

def crepBody472_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16], none)) "extend_memory_cost2"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody472_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 3#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.var 14]],
    Flapjack.CrepExp.var 15]

def crepBody472_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "charge_gas" [Flapjack.CrepExp.var 17]

def crepBody472_8 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody472_7

def crepBody472_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "extend_memory" [Flapjack.CrepExp.var 16]

def crepBody472_10 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody472_9

def crepBody472_11 : CrepProg (BitVec 64) :=
.seq crepBody472_8 crepBody472_10

def crepBody472_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody472_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody472_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_mark" []

def crepBody472_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "alloc" [Flapjack.CrepExp.var 13]

def crepBody472_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memcpy"
  [Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 19],
    Flapjack.CrepExp.var 13]

def crepBody472_17 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody472_16

def crepBody472_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 18],
    Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 13]

def crepBody472_19 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody472_18

def crepBody472_20 : CrepProg (BitVec 64) :=
.seq crepBody472_17 crepBody472_19

def crepBody472_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "heap_release" [Flapjack.CrepExp.var 20]

def crepBody472_22 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody472_21

def crepBody472_23 : CrepProg (BitVec 64) :=
.seq crepBody472_20 crepBody472_22

def crepBody472_24 : CrepProg (BitVec 64) :=
.seq crepBody472_15 crepBody472_23

def crepBody472_25 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody472_24

def crepBody472_26 : CrepProg (BitVec 64) :=
.seq crepBody472_14 crepBody472_25

def crepBody472_27 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody472_26

def crepBody472_28 : CrepProg (BitVec 64) :=
.seq crepBody472_13 crepBody472_27

def crepBody472_29 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody472_28

def crepBody472_30 : CrepProg (BitVec 64) :=
.seq crepBody472_12 crepBody472_29

def crepBody472_31 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody472_30

def crepBody472_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody472_33 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody472_31 crepBody472_32

def crepBody472_34 : CrepProg (BitVec 64) :=
.seq crepBody472_11 crepBody472_33

def crepBody472_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody472_36 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody472_35

def crepBody472_37 : CrepProg (BitVec 64) :=
.seq crepBody472_34 crepBody472_36

def crepBody472_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody472_39 : CrepProg (BitVec 64) :=
.seq crepBody472_37 crepBody472_38

def crepBody472_40 : CrepProg (BitVec 64) :=
.seq crepBody472_6 crepBody472_39

def crepBody472_41 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody472_40

def crepBody472_42 : CrepProg (BitVec 64) :=
.seq crepBody472_5 crepBody472_41

def crepBody472_43 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody472_42

def crepBody472_44 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody472_43

def crepBody472_45 : CrepProg (BitVec 64) :=
.seq crepBody472_4 crepBody472_44

def crepBody472_46 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody472_45

def crepBody472_47 : CrepProg (BitVec 64) :=
.seq crepBody472_3 crepBody472_46

def crepBody472_48 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody472_47

def crepBody472_49 : CrepProg (BitVec 64) :=
.seq crepBody472_2 crepBody472_48

def crepBody472_50 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody472_49

def crepBody472_51 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody472_50

def crepBody472_52 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody472_51

def crepBody472_53 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody472_52

def crepBody472_54 : CrepProg (BitVec 64) :=
.seq crepBody472_1 crepBody472_53

def crepBody472_55 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody472_54

def crepBody472_56 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody472_55

def crepBody472_57 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody472_56

def crepBody472_58 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody472_57

def crepBody472_59 : CrepProg (BitVec 64) :=
.seq crepBody472_0 crepBody472_58

def crepBody472_60 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody472_59

def crepBody472_61 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody472_60

def crepBody472_62 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody472_61

def crepBody472_63 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody472_62

def data472 : CrepProg (BitVec 64) := crepBody472_63
def output472 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 109#8, 99#8, 111#8, 112#8, 121#8], [], crepProgToHOL data472)
end InitECandidate.Proofs.FrontendStages.Crep
