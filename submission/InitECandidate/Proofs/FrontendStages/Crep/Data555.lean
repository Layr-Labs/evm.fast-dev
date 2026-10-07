import InitECandidate.Proofs.FrontendStages.Crep.Translate539
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody555_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "require_not_static" []

def crepBody555_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody555_0

def crepBody555_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody555_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody555_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "stack_pop" []

def crepBody555_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "sat_word"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody555_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody555_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "words_of" [Flapjack.CrepExp.var 13]

def crepBody555_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 12000#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 16]],
    Flapjack.CrepExp.var 14]

def crepBody555_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "charge_gas" [Flapjack.CrepExp.var 17]

def crepBody555_10 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody555_9

def crepBody555_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "extend_memory" [Flapjack.CrepExp.var 15]

def crepBody555_12 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody555_11

def crepBody555_13 : CrepProg (BitVec 64) :=
.seq crepBody555_10 crepBody555_12

def crepBody555_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "get_account"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64])]

def crepBody555_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody555_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "compute_contract_address"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.var 20]

def crepBody555_17 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody555_16

def crepBody555_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody555_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "generic_create"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 13]

def crepBody555_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody555_21 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody555_20

def crepBody555_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody555_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody555_21 crepBody555_22

def crepBody555_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody555_25 : CrepProg (BitVec 64) :=
.seq crepBody555_23 crepBody555_24

def crepBody555_26 : CrepProg (BitVec 64) :=
.seq crepBody555_19 crepBody555_25

def crepBody555_27 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody555_26

def crepBody555_28 : CrepProg (BitVec 64) :=
.seq crepBody555_18 crepBody555_27

def crepBody555_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody555_28

def crepBody555_30 : CrepProg (BitVec 64) :=
.seq crepBody555_17 crepBody555_29

def crepBody555_31 : CrepProg (BitVec 64) :=
.seq crepBody555_15 crepBody555_30

def crepBody555_32 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody555_31

def crepBody555_33 : CrepProg (BitVec 64) :=
.seq crepBody555_14 crepBody555_32

def crepBody555_34 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody555_33

def crepBody555_35 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody555_34

def crepBody555_36 : CrepProg (BitVec 64) :=
.seq crepBody555_13 crepBody555_35

def crepBody555_37 : CrepProg (BitVec 64) :=
.seq crepBody555_8 crepBody555_36

def crepBody555_38 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody555_37

def crepBody555_39 : CrepProg (BitVec 64) :=
.seq crepBody555_7 crepBody555_38

def crepBody555_40 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody555_39

def crepBody555_41 : CrepProg (BitVec 64) :=
.seq crepBody555_6 crepBody555_40

def crepBody555_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody555_41

def crepBody555_43 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody555_42

def crepBody555_44 : CrepProg (BitVec 64) :=
.seq crepBody555_5 crepBody555_43

def crepBody555_45 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody555_44

def crepBody555_46 : CrepProg (BitVec 64) :=
.seq crepBody555_4 crepBody555_45

def crepBody555_47 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody555_46

def crepBody555_48 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody555_47

def crepBody555_49 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody555_48

def crepBody555_50 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody555_49

def crepBody555_51 : CrepProg (BitVec 64) :=
.seq crepBody555_3 crepBody555_50

def crepBody555_52 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody555_51

def crepBody555_53 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody555_52

def crepBody555_54 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody555_53

def crepBody555_55 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody555_54

def crepBody555_56 : CrepProg (BitVec 64) :=
.seq crepBody555_2 crepBody555_55

def crepBody555_57 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody555_56

def crepBody555_58 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody555_57

def crepBody555_59 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody555_58

def crepBody555_60 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody555_59

def crepBody555_61 : CrepProg (BitVec 64) :=
.seq crepBody555_1 crepBody555_60

def data555 : CrepProg (BitVec 64) := crepBody555_61
def output555 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 99#8, 114#8, 101#8, 97#8, 116#8, 101#8], [], crepProgToHOL data555)
end InitECandidate.Proofs.FrontendStages.Crep
