import InitECandidate.Proofs.FrontendStages.Crep.Translate468
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody484_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody484_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody484_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 9)

def crepBody484_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody484_4 : CrepProg (BitVec 64) :=
.seq crepBody484_2 crepBody484_3

def crepBody484_5 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 2#64) crepBody484_4

def crepBody484_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody484_7 : CrepProg (BitVec 64) :=
.seq crepBody484_5 crepBody484_6

def crepBody484_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.var 0)) crepBody484_7 crepBody484_3

def crepBody484_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody484_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody484_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13], none)) "mul64x64" [Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.var 9]

def crepBody484_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "add_sat"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 375#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 375#64, Flapjack.CrepExp.var 0]],
    Flapjack.CrepExp.var 10]

def crepBody484_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.const 18446744073709551615#64)

def crepBody484_14 : CrepProg (BitVec 64) :=
.seq crepBody484_13 crepBody484_3

def crepBody484_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "add_sat" [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 12]

def crepBody484_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody484_14 crepBody484_15

def crepBody484_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "charge_gas" [Flapjack.CrepExp.var 14]

def crepBody484_18 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody484_17

def crepBody484_19 : CrepProg (BitVec 64) :=
.seq crepBody484_16 crepBody484_18

def crepBody484_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
        Flapjack.CrepExp.const 8#64]]

def crepBody484_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "stack_pop" []

def crepBody484_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 15,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 32#64]]]

def crepBody484_23 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody484_22

def crepBody484_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 21)

def crepBody484_25 : CrepProg (BitVec 64) :=
.seq crepBody484_24 crepBody484_3

def crepBody484_26 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 1#64]) crepBody484_25

def crepBody484_27 : CrepProg (BitVec 64) :=
.seq crepBody484_23 crepBody484_26

def crepBody484_28 : CrepProg (BitVec 64) :=
.seq crepBody484_21 crepBody484_27

def crepBody484_29 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody484_28

def crepBody484_30 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody484_29

def crepBody484_31 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody484_30

def crepBody484_32 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody484_31

def crepBody484_33 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 0)) crepBody484_32

def crepBody484_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "extend_memory" [Flapjack.CrepExp.var 11]

def crepBody484_35 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody484_34

def crepBody484_36 : CrepProg (BitVec 64) :=
.seq crepBody484_33 crepBody484_35

def crepBody484_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "require_not_static" []

def crepBody484_38 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody484_37

def crepBody484_39 : CrepProg (BitVec 64) :=
.seq crepBody484_36 crepBody484_38

def crepBody484_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody484_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody484_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "memcpy"
  [Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.load
                  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
                Flapjack.CrepExp.const 112#64]),
          Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody484_43 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody484_42

def crepBody484_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody484_45 : CrepProg (BitVec 64) :=
.seq crepBody484_44 crepBody484_3

def crepBody484_46 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 18) crepBody484_45

def crepBody484_47 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 0#64]) crepBody484_46

def crepBody484_48 : CrepProg (BitVec 64) :=
.seq crepBody484_43 crepBody484_47

def crepBody484_49 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody484_45

def crepBody484_50 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64]) crepBody484_49

def crepBody484_51 : CrepProg (BitVec 64) :=
.seq crepBody484_48 crepBody484_50

def crepBody484_52 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 0) crepBody484_45

def crepBody484_53 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 16#64]) crepBody484_52

def crepBody484_54 : CrepProg (BitVec 64) :=
.seq crepBody484_51 crepBody484_53

def crepBody484_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]

def crepBody484_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody484_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "memcpy"
  [Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 20],
    Flapjack.CrepExp.var 9]

def crepBody484_58 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody484_57

def crepBody484_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody484_60 : CrepProg (BitVec 64) :=
.seq crepBody484_59 crepBody484_3

def crepBody484_61 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 19) crepBody484_60

def crepBody484_62 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 24#64]) crepBody484_61

def crepBody484_63 : CrepProg (BitVec 64) :=
.seq crepBody484_58 crepBody484_62

def crepBody484_64 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 9) crepBody484_60

def crepBody484_65 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 32#64]) crepBody484_64

def crepBody484_66 : CrepProg (BitVec 64) :=
.seq crepBody484_63 crepBody484_65

def crepBody484_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "log_append"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.var 17]

def crepBody484_68 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody484_67

def crepBody484_69 : CrepProg (BitVec 64) :=
.seq crepBody484_66 crepBody484_68

def crepBody484_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody484_71 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody484_70

def crepBody484_72 : CrepProg (BitVec 64) :=
.seq crepBody484_69 crepBody484_71

def crepBody484_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody484_74 : CrepProg (BitVec 64) :=
.seq crepBody484_72 crepBody484_73

def crepBody484_75 : CrepProg (BitVec 64) :=
.seq crepBody484_56 crepBody484_74

def crepBody484_76 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody484_75

def crepBody484_77 : CrepProg (BitVec 64) :=
.seq crepBody484_55 crepBody484_76

def crepBody484_78 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody484_77

def crepBody484_79 : CrepProg (BitVec 64) :=
.seq crepBody484_54 crepBody484_78

def crepBody484_80 : CrepProg (BitVec 64) :=
.seq crepBody484_41 crepBody484_79

def crepBody484_81 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody484_80

def crepBody484_82 : CrepProg (BitVec 64) :=
.seq crepBody484_40 crepBody484_81

def crepBody484_83 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody484_82

def crepBody484_84 : CrepProg (BitVec 64) :=
.seq crepBody484_39 crepBody484_83

def crepBody484_85 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody484_84

def crepBody484_86 : CrepProg (BitVec 64) :=
.seq crepBody484_20 crepBody484_85

def crepBody484_87 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody484_86

def crepBody484_88 : CrepProg (BitVec 64) :=
.seq crepBody484_19 crepBody484_87

def crepBody484_89 : CrepProg (BitVec 64) :=
.seq crepBody484_12 crepBody484_88

def crepBody484_90 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody484_89

def crepBody484_91 : CrepProg (BitVec 64) :=
.seq crepBody484_11 crepBody484_90

def crepBody484_92 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody484_91

def crepBody484_93 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody484_92

def crepBody484_94 : CrepProg (BitVec 64) :=
.seq crepBody484_10 crepBody484_93

def crepBody484_95 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody484_94

def crepBody484_96 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody484_95

def crepBody484_97 : CrepProg (BitVec 64) :=
.seq crepBody484_9 crepBody484_96

def crepBody484_98 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody484_97

def crepBody484_99 : CrepProg (BitVec 64) :=
.seq crepBody484_8 crepBody484_98

def crepBody484_100 : CrepProg (BitVec 64) :=
.seq crepBody484_1 crepBody484_99

def crepBody484_101 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody484_100

def crepBody484_102 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody484_101

def crepBody484_103 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody484_102

def crepBody484_104 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody484_103

def crepBody484_105 : CrepProg (BitVec 64) :=
.seq crepBody484_0 crepBody484_104

def crepBody484_106 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody484_105

def crepBody484_107 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody484_106

def crepBody484_108 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody484_107

def crepBody484_109 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody484_108

def data484 : CrepProg (BitVec 64) := crepBody484_109
def output484 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 108#8, 111#8, 103#8], [0], crepProgToHOL data484)
end InitECandidate.Proofs.FrontendStages.Crep
