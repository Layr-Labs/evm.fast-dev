import InitECandidate.Proofs.FrontendStages.Crep.Translate545
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody561_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody561_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody561_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "to_address_masked"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody561_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "stack_pop" []

def crepBody561_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "stack_pop" []

def crepBody561_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "stack_pop" []

def crepBody561_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22, 23, 24, 25], none)) "stack_pop" []

def crepBody561_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27, 28], none)) "extend_memory_cost2"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody561_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "is_warm_address" [Flapjack.CrepExp.var 9]

def crepBody561_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 30 (Flapjack.CrepExp.const 3000#64)

def crepBody561_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody561_11 : CrepProg (BitVec 64) :=
.seq crepBody561_9 crepBody561_10

def crepBody561_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.const 0#64)) crepBody561_11 crepBody561_10

def crepBody561_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "add_sat" [Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 27]

def crepBody561_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "charge_gas" [Flapjack.CrepExp.var 31]

def crepBody561_15 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody561_14

def crepBody561_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "warm_address" [Flapjack.CrepExp.var 9]

def crepBody561_17 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody561_16

def crepBody561_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.const 0#64)) crepBody561_17 crepBody561_10

def crepBody561_19 : CrepProg (BitVec 64) :=
.seq crepBody561_15 crepBody561_18

def crepBody561_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34], none)) "calculate_delegation_cost" [Flapjack.CrepExp.var 9]

def crepBody561_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36], none)) "charge_gas" [Flapjack.CrepExp.var 34]

def crepBody561_22 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody561_21

def crepBody561_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36], none)) "warm_address" [Flapjack.CrepExp.var 35]

def crepBody561_24 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody561_23

def crepBody561_25 : CrepProg (BitVec 64) :=
.seq crepBody561_22 crepBody561_24

def crepBody561_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 32) (Flapjack.CrepExp.const 0#64)) crepBody561_25 crepBody561_10

def crepBody561_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36, 37], none)) "ext_code_of" [Flapjack.CrepExp.var 35]

def crepBody561_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([38], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody561_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([39, 40], none)) "calculate_message_call_gas"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.var 38,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody561_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([41], none)) "charge_gas" [Flapjack.CrepExp.var 39]

def crepBody561_31 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody561_30

def crepBody561_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 41) (Flapjack.CrepExp.var 42)

def crepBody561_33 : CrepProg (BitVec 64) :=
.seq crepBody561_32 crepBody561_10

def crepBody561_34 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.var 40]) crepBody561_33

def crepBody561_35 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 184#64]) crepBody561_34

def crepBody561_36 : CrepProg (BitVec 64) :=
.seq crepBody561_31 crepBody561_35

def crepBody561_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([41], none)) "extend_memory" [Flapjack.CrepExp.var 28]

def crepBody561_38 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody561_37

def crepBody561_39 : CrepProg (BitVec 64) :=
.seq crepBody561_36 crepBody561_38

def crepBody561_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 42) (Flapjack.CrepExp.var 43)

def crepBody561_41 : CrepProg (BitVec 64) :=
.seq crepBody561_40 crepBody561_10

def crepBody561_42 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody561_41

def crepBody561_43 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 72#64]) crepBody561_42

def crepBody561_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([42], none)) "sat_word"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody561_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([43], none)) "sat_word"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody561_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44], none)) "sat_word"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody561_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([45], none)) "sat_word"
  [Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody561_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([46], none)) "generic_call"
  [Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 35, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 42,
    Flapjack.CrepExp.var 43, Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 36,
    Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 0#64]

def crepBody561_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([47], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody561_50 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.const 0#64) crepBody561_49

def crepBody561_51 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 46) (Flapjack.CrepExp.const 0#64)) crepBody561_50 crepBody561_10

def crepBody561_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody561_53 : CrepProg (BitVec 64) :=
.seq crepBody561_51 crepBody561_52

def crepBody561_54 : CrepProg (BitVec 64) :=
.seq crepBody561_48 crepBody561_53

def crepBody561_55 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody561_54

def crepBody561_56 : CrepProg (BitVec 64) :=
.seq crepBody561_47 crepBody561_55

def crepBody561_57 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody561_56

def crepBody561_58 : CrepProg (BitVec 64) :=
.seq crepBody561_46 crepBody561_57

def crepBody561_59 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody561_58

def crepBody561_60 : CrepProg (BitVec 64) :=
.seq crepBody561_45 crepBody561_59

def crepBody561_61 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody561_60

def crepBody561_62 : CrepProg (BitVec 64) :=
.seq crepBody561_44 crepBody561_61

def crepBody561_63 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody561_62

def crepBody561_64 : CrepProg (BitVec 64) :=
.seq crepBody561_43 crepBody561_63

def crepBody561_65 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 72#64])) crepBody561_64

def crepBody561_66 : CrepProg (BitVec 64) :=
.seq crepBody561_39 crepBody561_65

def crepBody561_67 : CrepProg (BitVec 64) :=
.seq crepBody561_29 crepBody561_66

def crepBody561_68 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody561_67

def crepBody561_69 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody561_68

def crepBody561_70 : CrepProg (BitVec 64) :=
.seq crepBody561_28 crepBody561_69

def crepBody561_71 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody561_70

def crepBody561_72 : CrepProg (BitVec 64) :=
.seq crepBody561_27 crepBody561_71

def crepBody561_73 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody561_72

def crepBody561_74 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody561_73

def crepBody561_75 : CrepProg (BitVec 64) :=
.seq crepBody561_26 crepBody561_74

def crepBody561_76 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 33) crepBody561_75

def crepBody561_77 : CrepProg (BitVec 64) :=
.seq crepBody561_20 crepBody561_76

def crepBody561_78 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody561_77

def crepBody561_79 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody561_78

def crepBody561_80 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody561_79

def crepBody561_81 : CrepProg (BitVec 64) :=
.seq crepBody561_19 crepBody561_80

def crepBody561_82 : CrepProg (BitVec 64) :=
.seq crepBody561_13 crepBody561_81

def crepBody561_83 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody561_82

def crepBody561_84 : CrepProg (BitVec 64) :=
.seq crepBody561_12 crepBody561_83

def crepBody561_85 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 100#64) crepBody561_84

def crepBody561_86 : CrepProg (BitVec 64) :=
.seq crepBody561_8 crepBody561_85

def crepBody561_87 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody561_86

def crepBody561_88 : CrepProg (BitVec 64) :=
.seq crepBody561_7 crepBody561_87

def crepBody561_89 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody561_88

def crepBody561_90 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody561_89

def crepBody561_91 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody561_90

def crepBody561_92 : CrepProg (BitVec 64) :=
.seq crepBody561_6 crepBody561_91

def crepBody561_93 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody561_92

def crepBody561_94 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody561_93

def crepBody561_95 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody561_94

def crepBody561_96 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody561_95

def crepBody561_97 : CrepProg (BitVec 64) :=
.seq crepBody561_5 crepBody561_96

def crepBody561_98 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody561_97

def crepBody561_99 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody561_98

def crepBody561_100 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody561_99

def crepBody561_101 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody561_100

def crepBody561_102 : CrepProg (BitVec 64) :=
.seq crepBody561_4 crepBody561_101

def crepBody561_103 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody561_102

def crepBody561_104 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody561_103

def crepBody561_105 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody561_104

def crepBody561_106 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody561_105

def crepBody561_107 : CrepProg (BitVec 64) :=
.seq crepBody561_3 crepBody561_106

def crepBody561_108 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody561_107

def crepBody561_109 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody561_108

def crepBody561_110 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody561_109

def crepBody561_111 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody561_110

def crepBody561_112 : CrepProg (BitVec 64) :=
.seq crepBody561_2 crepBody561_111

def crepBody561_113 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody561_112

def crepBody561_114 : CrepProg (BitVec 64) :=
.seq crepBody561_1 crepBody561_113

def crepBody561_115 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody561_114

def crepBody561_116 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody561_115

def crepBody561_117 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody561_116

def crepBody561_118 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody561_117

def crepBody561_119 : CrepProg (BitVec 64) :=
.seq crepBody561_0 crepBody561_118

def crepBody561_120 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody561_119

def crepBody561_121 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody561_120

def crepBody561_122 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody561_121

def crepBody561_123 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody561_122

def data561 : CrepProg (BitVec 64) := crepBody561_123
def output561 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 100#8, 101#8, 108#8, 101#8, 103#8, 97#8, 116#8, 101#8, 99#8, 97#8, 108#8, 108#8], [], crepProgToHOL data561)
end InitECandidate.Proofs.FrontendStages.Crep
