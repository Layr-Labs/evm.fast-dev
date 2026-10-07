import InitECandidate.Proofs.FrontendStages.Crep.Translate609
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody625_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "bn254_accel_init" []

def crepBody625_1 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody625_0

def crepBody625_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody625_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody625_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody625_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody625_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody625_7 : CrepProg (BitVec 64) :=
.seq crepBody625_5 crepBody625_6

def crepBody625_8 : CrepProg (BitVec 64) :=
.seq crepBody625_4 crepBody625_7

def crepBody625_9 : CrepProg (BitVec 64) :=
.seq crepBody625_3 crepBody625_8

def crepBody625_10 : CrepProg (BitVec 64) :=
.seq crepBody625_2 crepBody625_9

def crepBody625_11 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody625_10

def crepBody625_12 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 3) crepBody625_11

def crepBody625_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 2) crepBody625_12

def crepBody625_14 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 1) crepBody625_13

def crepBody625_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64])) crepBody625_14

def crepBody625_16 : CrepProg (BitVec 64) :=
.seq crepBody625_1 crepBody625_15

def crepBody625_17 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 8) crepBody625_10

def crepBody625_18 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 7) crepBody625_17

def crepBody625_19 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody625_18

def crepBody625_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 5) crepBody625_19

def crepBody625_21 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
    Flapjack.CrepExp.const 32#64]) crepBody625_20

def crepBody625_22 : CrepProg (BitVec 64) :=
.seq crepBody625_16 crepBody625_21

def crepBody625_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bn_g1_dbl" 1 2 3 4

def crepBody625_24 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 64#64) crepBody625_23

def crepBody625_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64])) crepBody625_24

def crepBody625_26 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody625_25

def crepBody625_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64])) crepBody625_26

def crepBody625_28 : CrepProg (BitVec 64) :=
.seq crepBody625_22 crepBody625_27

def crepBody625_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody625_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 19)

def crepBody625_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 20)

def crepBody625_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 21)

def crepBody625_33 : CrepProg (BitVec 64) :=
.seq crepBody625_32 crepBody625_6

def crepBody625_34 : CrepProg (BitVec 64) :=
.seq crepBody625_31 crepBody625_33

def crepBody625_35 : CrepProg (BitVec 64) :=
.seq crepBody625_30 crepBody625_34

def crepBody625_36 : CrepProg (BitVec 64) :=
.seq crepBody625_29 crepBody625_35

def crepBody625_37 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 12) crepBody625_36

def crepBody625_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 11) crepBody625_37

def crepBody625_39 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 10) crepBody625_38

def crepBody625_40 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 9) crepBody625_39

def crepBody625_41 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 0) crepBody625_40

def crepBody625_42 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody625_36

def crepBody625_43 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody625_42

def crepBody625_44 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 14) crepBody625_43

def crepBody625_45 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody625_44

def crepBody625_46 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody625_45

def crepBody625_47 : CrepProg (BitVec 64) :=
.seq crepBody625_41 crepBody625_46

def crepBody625_48 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody625_36

def crepBody625_49 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody625_48

def crepBody625_50 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody625_49

def crepBody625_51 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 1#64) crepBody625_50

def crepBody625_52 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody625_51

def crepBody625_53 : CrepProg (BitVec 64) :=
.seq crepBody625_47 crepBody625_52

def crepBody625_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody625_55 : CrepProg (BitVec 64) :=
.seq crepBody625_53 crepBody625_54

def crepBody625_56 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody625_55

def crepBody625_57 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody625_56

def crepBody625_58 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody625_57

def crepBody625_59 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 32#64])) crepBody625_58

def crepBody625_60 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 24#64])) crepBody625_59

def crepBody625_61 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 16#64])) crepBody625_60

def crepBody625_62 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]),
      Flapjack.CrepExp.const 8#64])) crepBody625_61

def crepBody625_63 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]))) crepBody625_62

def crepBody625_64 : CrepProg (BitVec 64) :=
.seq crepBody625_28 crepBody625_63

def data625 : CrepProg (BitVec 64) := crepBody625_64
def output625 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 103#8, 49#8, 95#8, 100#8, 111#8, 117#8,
    98#8, 108#8, 101#8], [0, 1, 2, 3, 4, 5, 6, 7, 8], crepProgToHOL data625)
end InitECandidate.Proofs.FrontendStages.Crep
