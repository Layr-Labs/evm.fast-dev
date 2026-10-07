import InitECandidate.Proofs.FrontendStages.Crep.Translate701
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody717_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11, 12, 13], none)) "bls_fp_neg"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody717_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.var 27)

def crepBody717_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 28)

def crepBody717_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 29)

def crepBody717_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 30)

def crepBody717_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 31)

def crepBody717_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 32)

def crepBody717_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody717_8 : CrepProg (BitVec 64) :=
.seq crepBody717_6 crepBody717_7

def crepBody717_9 : CrepProg (BitVec 64) :=
.seq crepBody717_5 crepBody717_8

def crepBody717_10 : CrepProg (BitVec 64) :=
.seq crepBody717_4 crepBody717_9

def crepBody717_11 : CrepProg (BitVec 64) :=
.seq crepBody717_3 crepBody717_10

def crepBody717_12 : CrepProg (BitVec 64) :=
.seq crepBody717_2 crepBody717_11

def crepBody717_13 : CrepProg (BitVec 64) :=
.seq crepBody717_1 crepBody717_12

def crepBody717_14 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 19) crepBody717_13

def crepBody717_15 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 18) crepBody717_14

def crepBody717_16 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 17) crepBody717_15

def crepBody717_17 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 16) crepBody717_16

def crepBody717_18 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 15) crepBody717_17

def crepBody717_19 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 14) crepBody717_18

def crepBody717_20 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 0) crepBody717_19

def crepBody717_21 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 25) crepBody717_13

def crepBody717_22 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 24) crepBody717_21

def crepBody717_23 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 23) crepBody717_22

def crepBody717_24 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 22) crepBody717_23

def crepBody717_25 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 21) crepBody717_24

def crepBody717_26 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 20) crepBody717_25

def crepBody717_27 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]) crepBody717_26

def crepBody717_28 : CrepProg (BitVec 64) :=
.seq crepBody717_20 crepBody717_27

def crepBody717_29 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 40#64])) crepBody717_28

def crepBody717_30 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 32#64])) crepBody717_29

def crepBody717_31 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 24#64])) crepBody717_30

def crepBody717_32 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 16#64])) crepBody717_31

def crepBody717_33 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 8#64])) crepBody717_32

def crepBody717_34 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody717_33

def crepBody717_35 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody717_34

def crepBody717_36 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody717_35

def crepBody717_37 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody717_36

def crepBody717_38 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody717_37

def crepBody717_39 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody717_38

def crepBody717_40 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody717_39

def crepBody717_41 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.var 1)) crepBody717_40 crepBody717_7

def crepBody717_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody717_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 16)

def crepBody717_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 17)

def crepBody717_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 18)

def crepBody717_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 19)

def crepBody717_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 20)

def crepBody717_48 : CrepProg (BitVec 64) :=
.seq crepBody717_47 crepBody717_7

def crepBody717_49 : CrepProg (BitVec 64) :=
.seq crepBody717_46 crepBody717_48

def crepBody717_50 : CrepProg (BitVec 64) :=
.seq crepBody717_45 crepBody717_49

def crepBody717_51 : CrepProg (BitVec 64) :=
.seq crepBody717_44 crepBody717_50

def crepBody717_52 : CrepProg (BitVec 64) :=
.seq crepBody717_43 crepBody717_51

def crepBody717_53 : CrepProg (BitVec 64) :=
.seq crepBody717_42 crepBody717_52

def crepBody717_54 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 13) crepBody717_53

def crepBody717_55 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 12) crepBody717_54

def crepBody717_56 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 11) crepBody717_55

def crepBody717_57 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 10) crepBody717_56

def crepBody717_58 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 9) crepBody717_57

def crepBody717_59 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 8) crepBody717_58

def crepBody717_60 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody717_59

def crepBody717_61 : CrepProg (BitVec 64) :=
.seq crepBody717_41 crepBody717_60

def crepBody717_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody717_63 : CrepProg (BitVec 64) :=
.seq crepBody717_61 crepBody717_62

def crepBody717_64 : CrepProg (BitVec 64) :=
.seq crepBody717_0 crepBody717_63

def crepBody717_65 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody717_64

def crepBody717_66 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody717_65

def crepBody717_67 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody717_66

def crepBody717_68 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody717_67

def crepBody717_69 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody717_68

def crepBody717_70 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody717_69

def crepBody717_71 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody717_70

def crepBody717_72 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody717_71

def crepBody717_73 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody717_72

def crepBody717_74 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody717_73

def crepBody717_75 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody717_74

def crepBody717_76 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody717_75

def data717 : CrepProg (BitVec 64) := crepBody717_76
def output717 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 49#8, 95#8, 110#8, 101#8, 103#8], [0, 1], crepProgToHOL data717)
end InitECandidate.Proofs.FrontendStages.Crep
