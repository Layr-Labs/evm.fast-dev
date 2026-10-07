import InitECandidate.Proofs.FrontendStages.Crep.Translate534
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody550_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "msg_new_scratch" []

def crepBody550_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody550_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody550_3 : CrepProg (BitVec 64) :=
.seq crepBody550_1 crepBody550_2

def crepBody550_4 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 0#64])) crepBody550_3

def crepBody550_5 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 0#64]) crepBody550_4

def crepBody550_6 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64])) crepBody550_3

def crepBody550_7 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 8#64]) crepBody550_6

def crepBody550_8 : CrepProg (BitVec 64) :=
.seq crepBody550_5 crepBody550_7

def crepBody550_9 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 0) crepBody550_3

def crepBody550_10 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 16#64]) crepBody550_9

def crepBody550_11 : CrepProg (BitVec 64) :=
.seq crepBody550_8 crepBody550_10

def crepBody550_12 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 1) crepBody550_3

def crepBody550_13 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 24#64]) crepBody550_12

def crepBody550_14 : CrepProg (BitVec 64) :=
.seq crepBody550_11 crepBody550_13

def crepBody550_15 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 2) crepBody550_3

def crepBody550_16 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64]) crepBody550_15

def crepBody550_17 : CrepProg (BitVec 64) :=
.seq crepBody550_14 crepBody550_16

def crepBody550_18 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 3) crepBody550_3

def crepBody550_19 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 40#64]) crepBody550_18

def crepBody550_20 : CrepProg (BitVec 64) :=
.seq crepBody550_17 crepBody550_19

def crepBody550_21 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 4) crepBody550_3

def crepBody550_22 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 48#64]) crepBody550_21

def crepBody550_23 : CrepProg (BitVec 64) :=
.seq crepBody550_20 crepBody550_22

def crepBody550_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 21)

def crepBody550_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 22)

def crepBody550_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 23)

def crepBody550_27 : CrepProg (BitVec 64) :=
.seq crepBody550_26 crepBody550_2

def crepBody550_28 : CrepProg (BitVec 64) :=
.seq crepBody550_25 crepBody550_27

def crepBody550_29 : CrepProg (BitVec 64) :=
.seq crepBody550_24 crepBody550_28

def crepBody550_30 : CrepProg (BitVec 64) :=
.seq crepBody550_1 crepBody550_29

def crepBody550_31 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 8) crepBody550_30

def crepBody550_32 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 7) crepBody550_31

def crepBody550_33 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 6) crepBody550_32

def crepBody550_34 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 5) crepBody550_33

def crepBody550_35 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 56#64]) crepBody550_34

def crepBody550_36 : CrepProg (BitVec 64) :=
.seq crepBody550_23 crepBody550_35

def crepBody550_37 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 9) crepBody550_3

def crepBody550_38 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 88#64]) crepBody550_37

def crepBody550_39 : CrepProg (BitVec 64) :=
.seq crepBody550_36 crepBody550_38

def crepBody550_40 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 10) crepBody550_3

def crepBody550_41 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 96#64]) crepBody550_40

def crepBody550_42 : CrepProg (BitVec 64) :=
.seq crepBody550_39 crepBody550_41

def crepBody550_43 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 11) crepBody550_3

def crepBody550_44 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 104#64]) crepBody550_43

def crepBody550_45 : CrepProg (BitVec 64) :=
.seq crepBody550_42 crepBody550_44

def crepBody550_46 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 12) crepBody550_3

def crepBody550_47 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 112#64]) crepBody550_46

def crepBody550_48 : CrepProg (BitVec 64) :=
.seq crepBody550_45 crepBody550_47

def crepBody550_49 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 13) crepBody550_3

def crepBody550_50 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 120#64]) crepBody550_49

def crepBody550_51 : CrepProg (BitVec 64) :=
.seq crepBody550_48 crepBody550_50

def crepBody550_52 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.const 1#64]) crepBody550_3

def crepBody550_53 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 128#64]) crepBody550_52

def crepBody550_54 : CrepProg (BitVec 64) :=
.seq crepBody550_51 crepBody550_53

def crepBody550_55 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 14) crepBody550_3

def crepBody550_56 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 136#64]) crepBody550_55

def crepBody550_57 : CrepProg (BitVec 64) :=
.seq crepBody550_54 crepBody550_56

def crepBody550_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.const 1#64)

def crepBody550_59 : CrepProg (BitVec 64) :=
.seq crepBody550_58 crepBody550_2

def crepBody550_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 144#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody550_59 crepBody550_2

def crepBody550_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.var 21)

def crepBody550_62 : CrepProg (BitVec 64) :=
.seq crepBody550_61 crepBody550_2

def crepBody550_63 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 19) crepBody550_62

def crepBody550_64 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 144#64]) crepBody550_63

def crepBody550_65 : CrepProg (BitVec 64) :=
.seq crepBody550_60 crepBody550_64

def crepBody550_66 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 168#64])) crepBody550_62

def crepBody550_67 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 152#64]) crepBody550_66

def crepBody550_68 : CrepProg (BitVec 64) :=
.seq crepBody550_65 crepBody550_67

def crepBody550_69 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 176#64])) crepBody550_62

def crepBody550_70 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 160#64]) crepBody550_69

def crepBody550_71 : CrepProg (BitVec 64) :=
.seq crepBody550_68 crepBody550_70

def crepBody550_72 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody550_62

def crepBody550_73 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 168#64]) crepBody550_72

def crepBody550_74 : CrepProg (BitVec 64) :=
.seq crepBody550_71 crepBody550_73

def crepBody550_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 18]

def crepBody550_76 : CrepProg (BitVec 64) :=
.seq crepBody550_74 crepBody550_75

def crepBody550_77 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 15) crepBody550_76

def crepBody550_78 : CrepProg (BitVec 64) :=
.seq crepBody550_57 crepBody550_77

def crepBody550_79 : CrepProg (BitVec 64) :=
.seq crepBody550_0 crepBody550_78

def crepBody550_80 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody550_79

def crepBody550_81 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody550_80

def data550 : CrepProg (BitVec 64) := crepBody550_81
def output550 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 104#8, 105#8, 108#8, 100#8, 95#8, 109#8, 101#8, 115#8, 115#8, 97#8, 103#8, 101#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16], crepProgToHOL data550)
end InitECandidate.Proofs.FrontendStages.Crep
