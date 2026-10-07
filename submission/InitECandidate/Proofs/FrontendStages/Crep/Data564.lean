import InitECandidate.Proofs.FrontendStages.Crep.Translate548
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody564_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody564_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody564_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody564_0 crepBody564_1

def crepBody564_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 160#64]

def crepBody564_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody564_5 : CrepProg (BitVec 64) :=
.seq crepBody564_4 crepBody564_1

def crepBody564_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody564_5

def crepBody564_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]) crepBody564_6

def crepBody564_8 : CrepProg (BitVec 64) :=
.seq crepBody564_3 crepBody564_7

def crepBody564_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody564_8

def crepBody564_10 : CrepProg (BitVec 64) :=
.seq crepBody564_2 crepBody564_9

def crepBody564_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody564_12 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 328#64]) crepBody564_6

def crepBody564_13 : CrepProg (BitVec 64) :=
.seq crepBody564_11 crepBody564_12

def crepBody564_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody564_13

def crepBody564_15 : CrepProg (BitVec 64) :=
.seq crepBody564_10 crepBody564_14

def crepBody564_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody564_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]) crepBody564_6

def crepBody564_18 : CrepProg (BitVec 64) :=
.seq crepBody564_16 crepBody564_17

def crepBody564_19 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody564_18

def crepBody564_20 : CrepProg (BitVec 64) :=
.seq crepBody564_15 crepBody564_19

def crepBody564_21 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]) crepBody564_6

def crepBody564_22 : CrepProg (BitVec 64) :=
.seq crepBody564_11 crepBody564_21

def crepBody564_23 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody564_22

def crepBody564_24 : CrepProg (BitVec 64) :=
.seq crepBody564_20 crepBody564_23

def crepBody564_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody564_26 : CrepProg (BitVec 64) :=
.seq crepBody564_25 crepBody564_1

def crepBody564_27 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 18364758544493064720#64) crepBody564_26

def crepBody564_28 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 0#64]) crepBody564_27

def crepBody564_29 : CrepProg (BitVec 64) :=
.seq crepBody564_24 crepBody564_28

def crepBody564_30 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 10079716825146989895#64) crepBody564_26

def crepBody564_31 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 8#64]) crepBody564_30

def crepBody564_32 : CrepProg (BitVec 64) :=
.seq crepBody564_29 crepBody564_31

def crepBody564_33 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 14248650839231647395#64) crepBody564_26

def crepBody564_34 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 16#64]) crepBody564_33

def crepBody564_35 : CrepProg (BitVec 64) :=
.seq crepBody564_32 crepBody564_34

def crepBody564_36 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 2764919063900629905#64) crepBody564_26

def crepBody564_37 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 24#64]) crepBody564_36

def crepBody564_38 : CrepProg (BitVec 64) :=
.seq crepBody564_35 crepBody564_37

def crepBody564_39 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 16099105460569216260#64) crepBody564_26

def crepBody564_40 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 32#64]) crepBody564_39

def crepBody564_41 : CrepProg (BitVec 64) :=
.seq crepBody564_38 crepBody564_40

def crepBody564_42 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 14096706008221550565#64) crepBody564_26

def crepBody564_43 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 40#64]) crepBody564_42

def crepBody564_44 : CrepProg (BitVec 64) :=
.seq crepBody564_41 crepBody564_43

def crepBody564_45 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 2419779895833949110#64) crepBody564_26

def crepBody564_46 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 48#64]) crepBody564_45

def crepBody564_47 : CrepProg (BitVec 64) :=
.seq crepBody564_44 crepBody564_46

def crepBody564_48 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 15279073663851639135#64) crepBody564_26

def crepBody564_49 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 56#64]) crepBody564_48

def crepBody564_50 : CrepProg (BitVec 64) :=
.seq crepBody564_47 crepBody564_49

def crepBody564_51 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 16895767220870911080#64) crepBody564_26

def crepBody564_52 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 64#64]) crepBody564_51

def crepBody564_53 : CrepProg (BitVec 64) :=
.seq crepBody564_50 crepBody564_52

def crepBody564_54 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 13344426445381913340#64) crepBody564_26

def crepBody564_55 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 72#64]) crepBody564_54

def crepBody564_56 : CrepProg (BitVec 64) :=
.seq crepBody564_53 crepBody564_55

def crepBody564_57 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 9905384649541406699#64) crepBody564_26

def crepBody564_58 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 80#64]) crepBody564_57

def crepBody564_59 : CrepProg (BitVec 64) :=
.seq crepBody564_56 crepBody564_58

def crepBody564_60 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 14806603881112131687#64) crepBody564_26

def crepBody564_61 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 88#64]) crepBody564_60

def crepBody564_62 : CrepProg (BitVec 64) :=
.seq crepBody564_59 crepBody564_61

def crepBody564_63 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 6324581712619534043#64) crepBody564_26

def crepBody564_64 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 96#64]) crepBody564_63

def crepBody564_65 : CrepProg (BitVec 64) :=
.seq crepBody564_62 crepBody564_64

def crepBody564_66 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 14224731476766686923#64) crepBody564_26

def crepBody564_67 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 104#64]) crepBody564_66

def crepBody564_68 : CrepProg (BitVec 64) :=
.seq crepBody564_65 crepBody564_67

def crepBody564_69 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 7317203453406000633#64) crepBody564_26

def crepBody564_70 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 112#64]) crepBody564_69

def crepBody564_71 : CrepProg (BitVec 64) :=
.seq crepBody564_68 crepBody564_70

def crepBody564_72 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 7849414023404435864#64) crepBody564_26

def crepBody564_73 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 120#64]) crepBody564_72

def crepBody564_74 : CrepProg (BitVec 64) :=
.seq crepBody564_71 crepBody564_73

def crepBody564_75 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 13688264971095146457#64) crepBody564_26

def crepBody564_76 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 128#64]) crepBody564_75

def crepBody564_77 : CrepProg (BitVec 64) :=
.seq crepBody564_74 crepBody564_76

def crepBody564_78 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 6331469388073975673#64) crepBody564_26

def crepBody564_79 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 136#64]) crepBody564_78

def crepBody564_80 : CrepProg (BitVec 64) :=
.seq crepBody564_77 crepBody564_79

def crepBody564_81 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 10330303817214507103#64) crepBody564_26

def crepBody564_82 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 144#64]) crepBody564_81

def crepBody564_83 : CrepProg (BitVec 64) :=
.seq crepBody564_80 crepBody564_82

def crepBody564_84 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 13537634492463488088#64) crepBody564_26

def crepBody564_85 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.const 152#64]) crepBody564_84

def crepBody564_86 : CrepProg (BitVec 64) :=
.seq crepBody564_83 crepBody564_85

def crepBody564_87 : CrepProg (BitVec 64) :=
.seq crepBody564_86 crepBody564_0

def data564 : CrepProg (BitVec 64) := crepBody564_87
def output564 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 105#8, 112#8, 101#8, 109#8, 100#8, 49#8, 54#8, 48#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data564)
end InitECandidate.Proofs.FrontendStages.Crep
