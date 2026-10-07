import InitECandidate.Proofs.FrontendStages.Crep.Translate547
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody563_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody563_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]

def crepBody563_2 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody563_1

def crepBody563_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "account_deployable"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])]

def crepBody563_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody563_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody563_6 : CrepProg (BitVec 64) :=
.seq crepBody563_4 crepBody563_5

def crepBody563_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 12#64) crepBody563_6

def crepBody563_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody563_7

def crepBody563_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody563_6

def crepBody563_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64]) crepBody563_9

def crepBody563_11 : CrepProg (BitVec 64) :=
.seq crepBody563_8 crepBody563_10

def crepBody563_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody563_6

def crepBody563_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody563_12

def crepBody563_14 : CrepProg (BitVec 64) :=
.seq crepBody563_11 crepBody563_13

def crepBody563_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody563_6

def crepBody563_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64]) crepBody563_15

def crepBody563_17 : CrepProg (BitVec 64) :=
.seq crepBody563_14 crepBody563_16

def crepBody563_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody563_19 : CrepProg (BitVec 64) :=
.seq crepBody563_17 crepBody563_18

def crepBody563_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody563_19 crepBody563_5

def crepBody563_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "process_create_message" [Flapjack.CrepExp.var 0]

def crepBody563_22 : CrepProg (BitVec 64) :=
.seq crepBody563_20 crepBody563_21

def crepBody563_23 : CrepProg (BitVec 64) :=
.seq crepBody563_3 crepBody563_22

def crepBody563_24 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody563_23

def crepBody563_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "process_message" [Flapjack.CrepExp.var 0]

def crepBody563_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody563_24 crepBody563_25

def crepBody563_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody563_28 : CrepProg (BitVec 64) :=
.seq crepBody563_27 crepBody563_5

def crepBody563_29 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64])) crepBody563_28

def crepBody563_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]) crepBody563_29

def crepBody563_31 : CrepProg (BitVec 64) :=
.seq crepBody563_26 crepBody563_30

def crepBody563_32 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 160#64])) crepBody563_28

def crepBody563_33 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody563_32

def crepBody563_34 : CrepProg (BitVec 64) :=
.seq crepBody563_31 crepBody563_33

def crepBody563_35 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 120#64])) crepBody563_28

def crepBody563_36 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64]) crepBody563_35

def crepBody563_37 : CrepProg (BitVec 64) :=
.seq crepBody563_34 crepBody563_36

def crepBody563_38 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 128#64])) crepBody563_28

def crepBody563_39 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]) crepBody563_38

def crepBody563_40 : CrepProg (BitVec 64) :=
.seq crepBody563_37 crepBody563_39

def crepBody563_41 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 72#64])) crepBody563_28

def crepBody563_42 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64]) crepBody563_41

def crepBody563_43 : CrepProg (BitVec 64) :=
.seq crepBody563_40 crepBody563_42

def crepBody563_44 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 184#64])) crepBody563_28

def crepBody563_45 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody563_44

def crepBody563_46 : CrepProg (BitVec 64) :=
.seq crepBody563_43 crepBody563_45

def crepBody563_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_state_gas_used" [Flapjack.CrepExp.var 2]

def crepBody563_48 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 200#64])]) crepBody563_6

def crepBody563_49 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 72#64]) crepBody563_48

def crepBody563_50 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 88#64])) crepBody563_6

def crepBody563_51 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]) crepBody563_50

def crepBody563_52 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 136#64])) crepBody563_6

def crepBody563_53 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64]) crepBody563_52

def crepBody563_54 : CrepProg (BitVec 64) :=
.seq crepBody563_51 crepBody563_53

def crepBody563_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.const 0#64)

def crepBody563_56 : CrepProg (BitVec 64) :=
.seq crepBody563_55 crepBody563_5

def crepBody563_57 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody563_56 crepBody563_5

def crepBody563_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody563_59 : CrepProg (BitVec 64) :=
.seq crepBody563_58 crepBody563_5

def crepBody563_60 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody563_59

def crepBody563_61 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]) crepBody563_60

def crepBody563_62 : CrepProg (BitVec 64) :=
.seq crepBody563_57 crepBody563_61

def crepBody563_63 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 96#64])) crepBody563_62

def crepBody563_64 : CrepProg (BitVec 64) :=
.seq crepBody563_54 crepBody563_63

def crepBody563_65 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 160#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody563_64 crepBody563_5

def crepBody563_66 : CrepProg (BitVec 64) :=
.seq crepBody563_49 crepBody563_65

def crepBody563_67 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 208#64])) crepBody563_6

def crepBody563_68 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 80#64]) crepBody563_67

def crepBody563_69 : CrepProg (BitVec 64) :=
.seq crepBody563_66 crepBody563_68

def crepBody563_70 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 224#64])) crepBody563_6

def crepBody563_71 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]) crepBody563_70

def crepBody563_72 : CrepProg (BitVec 64) :=
.seq crepBody563_69 crepBody563_71

def crepBody563_73 : CrepProg (BitVec 64) :=
.seq crepBody563_72 crepBody563_18

def crepBody563_74 : CrepProg (BitVec 64) :=
.seq crepBody563_47 crepBody563_73

def crepBody563_75 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody563_74

def crepBody563_76 : CrepProg (BitVec 64) :=
.seq crepBody563_46 crepBody563_75

def crepBody563_77 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody563_76

def crepBody563_78 : CrepProg (BitVec 64) :=
.seq crepBody563_2 crepBody563_77

def crepBody563_79 : CrepProg (BitVec 64) :=
.seq crepBody563_0 crepBody563_78

def crepBody563_80 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody563_79

def data563 : CrepProg (BitVec 64) := crepBody563_80
def output563 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 109#8, 101#8, 115#8, 115#8, 97#8, 103#8, 101#8, 95#8, 99#8,
    97#8, 108#8, 108#8], [0], crepProgToHOL data563)
end InitECandidate.Proofs.FrontendStages.Crep
