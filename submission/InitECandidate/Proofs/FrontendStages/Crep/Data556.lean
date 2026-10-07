import InitECandidate.Proofs.FrontendStages.Crep.Translate540
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody556_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "require_not_static" []

def crepBody556_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody556_0

def crepBody556_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody556_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody556_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "stack_pop" []

def crepBody556_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "stack_pop" []

def crepBody556_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "sat_word"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody556_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody556_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "words_of" [Flapjack.CrepExp.var 17]

def crepBody556_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 12000#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 6#64, Flapjack.CrepExp.var 20],
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 20]],
    Flapjack.CrepExp.var 18]

def crepBody556_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "charge_gas" [Flapjack.CrepExp.var 21]

def crepBody556_11 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody556_10

def crepBody556_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody556_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 22]

def crepBody556_14 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody556_13

def crepBody556_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "extend_memory" [Flapjack.CrepExp.var 19]

def crepBody556_16 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody556_15

def crepBody556_17 : CrepProg (BitVec 64) :=
.seq crepBody556_14 crepBody556_16

def crepBody556_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody556_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody556_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "compute_create2_contract_address"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 24],
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 25]

def crepBody556_21 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody556_20

def crepBody556_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "generic_create"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 17]

def crepBody556_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody556_24 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody556_23

def crepBody556_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody556_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.const 0#64)) crepBody556_24 crepBody556_25

def crepBody556_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody556_28 : CrepProg (BitVec 64) :=
.seq crepBody556_26 crepBody556_27

def crepBody556_29 : CrepProg (BitVec 64) :=
.seq crepBody556_22 crepBody556_28

def crepBody556_30 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody556_29

def crepBody556_31 : CrepProg (BitVec 64) :=
.seq crepBody556_21 crepBody556_30

def crepBody556_32 : CrepProg (BitVec 64) :=
.seq crepBody556_19 crepBody556_31

def crepBody556_33 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody556_32

def crepBody556_34 : CrepProg (BitVec 64) :=
.seq crepBody556_18 crepBody556_33

def crepBody556_35 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody556_34

def crepBody556_36 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody556_35

def crepBody556_37 : CrepProg (BitVec 64) :=
.seq crepBody556_17 crepBody556_36

def crepBody556_38 : CrepProg (BitVec 64) :=
.seq crepBody556_12 crepBody556_37

def crepBody556_39 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody556_38

def crepBody556_40 : CrepProg (BitVec 64) :=
.seq crepBody556_11 crepBody556_39

def crepBody556_41 : CrepProg (BitVec 64) :=
.seq crepBody556_9 crepBody556_40

def crepBody556_42 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody556_41

def crepBody556_43 : CrepProg (BitVec 64) :=
.seq crepBody556_8 crepBody556_42

def crepBody556_44 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody556_43

def crepBody556_45 : CrepProg (BitVec 64) :=
.seq crepBody556_7 crepBody556_44

def crepBody556_46 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody556_45

def crepBody556_47 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody556_46

def crepBody556_48 : CrepProg (BitVec 64) :=
.seq crepBody556_6 crepBody556_47

def crepBody556_49 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody556_48

def crepBody556_50 : CrepProg (BitVec 64) :=
.seq crepBody556_5 crepBody556_49

def crepBody556_51 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody556_50

def crepBody556_52 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody556_51

def crepBody556_53 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody556_52

def crepBody556_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody556_53

def crepBody556_55 : CrepProg (BitVec 64) :=
.seq crepBody556_4 crepBody556_54

def crepBody556_56 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody556_55

def crepBody556_57 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody556_56

def crepBody556_58 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody556_57

def crepBody556_59 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody556_58

def crepBody556_60 : CrepProg (BitVec 64) :=
.seq crepBody556_3 crepBody556_59

def crepBody556_61 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody556_60

def crepBody556_62 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody556_61

def crepBody556_63 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody556_62

def crepBody556_64 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody556_63

def crepBody556_65 : CrepProg (BitVec 64) :=
.seq crepBody556_2 crepBody556_64

def crepBody556_66 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody556_65

def crepBody556_67 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody556_66

def crepBody556_68 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody556_67

def crepBody556_69 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody556_68

def crepBody556_70 : CrepProg (BitVec 64) :=
.seq crepBody556_1 crepBody556_69

def data556 : CrepProg (BitVec 64) := crepBody556_70
def output556 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 99#8, 114#8, 101#8, 97#8, 116#8, 101#8, 50#8], [], crepProgToHOL data556)
end InitECandidate.Proofs.FrontendStages.Crep
