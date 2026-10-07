import InitECandidate.Proofs.FrontendStages.Crep.Translate583
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody599_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody599_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody599_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody599_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 5)

def crepBody599_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 6)

def crepBody599_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 7)

def crepBody599_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody599_7 : CrepProg (BitVec 64) :=
.seq crepBody599_5 crepBody599_6

def crepBody599_8 : CrepProg (BitVec 64) :=
.seq crepBody599_4 crepBody599_7

def crepBody599_9 : CrepProg (BitVec 64) :=
.seq crepBody599_3 crepBody599_8

def crepBody599_10 : CrepProg (BitVec 64) :=
.seq crepBody599_2 crepBody599_9

def crepBody599_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody599_10

def crepBody599_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody599_11

def crepBody599_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody599_12

def crepBody599_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 9#64) crepBody599_13

def crepBody599_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody599_14

def crepBody599_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 1#64) crepBody599_13

def crepBody599_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody599_16

def crepBody599_18 : CrepProg (BitVec 64) :=
.seq crepBody599_15 crepBody599_17

def crepBody599_19 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 2) crepBody599_16

def crepBody599_20 : CrepProg (BitVec 64) :=
.seq crepBody599_18 crepBody599_19

def crepBody599_21 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody599_13

def crepBody599_22 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]) crepBody599_21

def crepBody599_23 : CrepProg (BitVec 64) :=
.seq crepBody599_20 crepBody599_22

def crepBody599_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "u256_sub"
  [Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody599_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9, 10], none)) "u256_div"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.const 6#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody599_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody599_27 : CrepProg (BitVec 64) :=
.seq crepBody599_26 crepBody599_6

def crepBody599_28 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody599_27

def crepBody599_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fq2_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 2]

def crepBody599_30 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody599_29

def crepBody599_31 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 1#64)) crepBody599_30 crepBody599_6

def crepBody599_32 : CrepProg (BitVec 64) :=
.seq crepBody599_28 crepBody599_31

def crepBody599_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_bit"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 12]

def crepBody599_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fq2_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 1]

def crepBody599_35 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody599_34

def crepBody599_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.const 1#64)

def crepBody599_37 : CrepProg (BitVec 64) :=
.seq crepBody599_36 crepBody599_6

def crepBody599_38 : CrepProg (BitVec 64) :=
.seq crepBody599_35 crepBody599_37

def crepBody599_39 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody599_38 crepBody599_6

def crepBody599_40 : CrepProg (BitVec 64) :=
.seq crepBody599_33 crepBody599_39

def crepBody599_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody599_40

def crepBody599_42 : CrepProg (BitVec 64) :=
.seq crepBody599_32 crepBody599_41

def crepBody599_43 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 12)) crepBody599_42

def crepBody599_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody599_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 15)

def crepBody599_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 16)

def crepBody599_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 17)

def crepBody599_48 : CrepProg (BitVec 64) :=
.seq crepBody599_47 crepBody599_6

def crepBody599_49 : CrepProg (BitVec 64) :=
.seq crepBody599_46 crepBody599_48

def crepBody599_50 : CrepProg (BitVec 64) :=
.seq crepBody599_45 crepBody599_49

def crepBody599_51 : CrepProg (BitVec 64) :=
.seq crepBody599_44 crepBody599_50

def crepBody599_52 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody599_51

def crepBody599_53 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody599_52

def crepBody599_54 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody599_53

def crepBody599_55 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 1#64) crepBody599_54

def crepBody599_56 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 0) crepBody599_55

def crepBody599_57 : CrepProg (BitVec 64) :=
.seq crepBody599_43 crepBody599_56

def crepBody599_58 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody599_54

def crepBody599_59 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody599_58

def crepBody599_60 : CrepProg (BitVec 64) :=
.seq crepBody599_57 crepBody599_59

def crepBody599_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fq2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 64#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
          [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64],
            Flapjack.CrepExp.const 64#64]],
    Flapjack.CrepExp.var 2]

def crepBody599_62 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody599_61

def crepBody599_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 14)

def crepBody599_64 : CrepProg (BitVec 64) :=
.seq crepBody599_63 crepBody599_6

def crepBody599_65 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody599_64

def crepBody599_66 : CrepProg (BitVec 64) :=
.seq crepBody599_62 crepBody599_65

def crepBody599_67 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 6#64)) crepBody599_66

def crepBody599_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody599_69 : CrepProg (BitVec 64) :=
.seq crepBody599_67 crepBody599_68

def crepBody599_70 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 1#64) crepBody599_69

def crepBody599_71 : CrepProg (BitVec 64) :=
.seq crepBody599_60 crepBody599_70

def crepBody599_72 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 256#64) crepBody599_71

def crepBody599_73 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody599_72

def crepBody599_74 : CrepProg (BitVec 64) :=
.seq crepBody599_25 crepBody599_73

def crepBody599_75 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody599_74

def crepBody599_76 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody599_75

def crepBody599_77 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody599_76

def crepBody599_78 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody599_77

def crepBody599_79 : CrepProg (BitVec 64) :=
.seq crepBody599_24 crepBody599_78

def crepBody599_80 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody599_79

def crepBody599_81 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody599_80

def crepBody599_82 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody599_81

def crepBody599_83 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody599_82

def crepBody599_84 : CrepProg (BitVec 64) :=
.seq crepBody599_23 crepBody599_83

def crepBody599_85 : CrepProg (BitVec 64) :=
.seq crepBody599_1 crepBody599_84

def crepBody599_86 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody599_85

def crepBody599_87 : CrepProg (BitVec 64) :=
.seq crepBody599_0 crepBody599_86

def crepBody599_88 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody599_87

def data599 : CrepProg (BitVec 64) := crepBody599_88
def output599 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 102#8, 105#8, 108#8, 108#8, 95#8, 103#8,
    97#8, 109#8, 109#8, 97#8], [0], crepProgToHOL data599)
end InitECandidate.Proofs.FrontendStages.Crep
