import InitECandidate.Proofs.FrontendStages.Crep.Translate610
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody626_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "bn254_accel_init" []

def crepBody626_1 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody626_0

def crepBody626_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody626_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 19)

def crepBody626_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 20)

def crepBody626_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 21)

def crepBody626_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody626_7 : CrepProg (BitVec 64) :=
.seq crepBody626_5 crepBody626_6

def crepBody626_8 : CrepProg (BitVec 64) :=
.seq crepBody626_4 crepBody626_7

def crepBody626_9 : CrepProg (BitVec 64) :=
.seq crepBody626_3 crepBody626_8

def crepBody626_10 : CrepProg (BitVec 64) :=
.seq crepBody626_2 crepBody626_9

def crepBody626_11 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 4) crepBody626_10

def crepBody626_12 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 3) crepBody626_11

def crepBody626_13 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 2) crepBody626_12

def crepBody626_14 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 1) crepBody626_13

def crepBody626_15 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64])) crepBody626_14

def crepBody626_16 : CrepProg (BitVec 64) :=
.seq crepBody626_1 crepBody626_15

def crepBody626_17 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 8) crepBody626_10

def crepBody626_18 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 7) crepBody626_17

def crepBody626_19 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 6) crepBody626_18

def crepBody626_20 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 5) crepBody626_19

def crepBody626_21 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
    Flapjack.CrepExp.const 32#64]) crepBody626_20

def crepBody626_22 : CrepProg (BitVec 64) :=
.seq crepBody626_16 crepBody626_21

def crepBody626_23 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 12) crepBody626_10

def crepBody626_24 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 11) crepBody626_23

def crepBody626_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 10) crepBody626_24

def crepBody626_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 9) crepBody626_25

def crepBody626_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 488#64])) crepBody626_26

def crepBody626_28 : CrepProg (BitVec 64) :=
.seq crepBody626_22 crepBody626_27

def crepBody626_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody626_10

def crepBody626_30 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody626_29

def crepBody626_31 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 14) crepBody626_30

def crepBody626_32 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody626_31

def crepBody626_33 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 488#64]),
    Flapjack.CrepExp.const 32#64]) crepBody626_32

def crepBody626_34 : CrepProg (BitVec 64) :=
.seq crepBody626_28 crepBody626_33

def crepBody626_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bn_g1_add" 1 2 3 4

def crepBody626_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 128#64) crepBody626_35

def crepBody626_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 496#64])) crepBody626_36

def crepBody626_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody626_37

def crepBody626_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 496#64])) crepBody626_38

def crepBody626_40 : CrepProg (BitVec 64) :=
.seq crepBody626_34 crepBody626_39

def crepBody626_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.var 26)

def crepBody626_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 27)

def crepBody626_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 28)

def crepBody626_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 29)

def crepBody626_45 : CrepProg (BitVec 64) :=
.seq crepBody626_44 crepBody626_6

def crepBody626_46 : CrepProg (BitVec 64) :=
.seq crepBody626_43 crepBody626_45

def crepBody626_47 : CrepProg (BitVec 64) :=
.seq crepBody626_42 crepBody626_46

def crepBody626_48 : CrepProg (BitVec 64) :=
.seq crepBody626_41 crepBody626_47

def crepBody626_49 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 20) crepBody626_48

def crepBody626_50 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 19) crepBody626_49

def crepBody626_51 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 18) crepBody626_50

def crepBody626_52 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 17) crepBody626_51

def crepBody626_53 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 0) crepBody626_52

def crepBody626_54 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 24) crepBody626_48

def crepBody626_55 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 23) crepBody626_54

def crepBody626_56 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 22) crepBody626_55

def crepBody626_57 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 21) crepBody626_56

def crepBody626_58 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody626_57

def crepBody626_59 : CrepProg (BitVec 64) :=
.seq crepBody626_53 crepBody626_58

def crepBody626_60 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody626_48

def crepBody626_61 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody626_60

def crepBody626_62 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody626_61

def crepBody626_63 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 1#64) crepBody626_62

def crepBody626_64 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody626_63

def crepBody626_65 : CrepProg (BitVec 64) :=
.seq crepBody626_59 crepBody626_64

def crepBody626_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody626_67 : CrepProg (BitVec 64) :=
.seq crepBody626_65 crepBody626_66

def crepBody626_68 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody626_67

def crepBody626_69 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody626_68

def crepBody626_70 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody626_69

def crepBody626_71 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 32#64])) crepBody626_70

def crepBody626_72 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 24#64])) crepBody626_71

def crepBody626_73 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 16#64])) crepBody626_72

def crepBody626_74 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 8#64])) crepBody626_73

def crepBody626_75 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]))) crepBody626_74

def crepBody626_76 : CrepProg (BitVec 64) :=
.seq crepBody626_40 crepBody626_75

def data626 : CrepProg (BitVec 64) := crepBody626_76
def output626 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16], crepProgToHOL data626)
end InitECandidate.Proofs.FrontendStages.Crep
