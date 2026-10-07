import InitECandidate.Proofs.FrontendStages.Crep.Translate578
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody594_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody594_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody594_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody594_0 crepBody594_1

def crepBody594_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 160#64]

def crepBody594_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody594_5 : CrepProg (BitVec 64) :=
.seq crepBody594_4 crepBody594_1

def crepBody594_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody594_5

def crepBody594_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]) crepBody594_6

def crepBody594_8 : CrepProg (BitVec 64) :=
.seq crepBody594_3 crepBody594_7

def crepBody594_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody594_8

def crepBody594_10 : CrepProg (BitVec 64) :=
.seq crepBody594_2 crepBody594_9

def crepBody594_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody594_12 : CrepProg (BitVec 64) :=
.seq crepBody594_11 crepBody594_1

def crepBody594_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64])) crepBody594_12

def crepBody594_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 408#64]) crepBody594_13

def crepBody594_15 : CrepProg (BitVec 64) :=
.seq crepBody594_10 crepBody594_14

def crepBody594_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]),
    Flapjack.CrepExp.const 32#64]) crepBody594_12

def crepBody594_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 416#64]) crepBody594_16

def crepBody594_18 : CrepProg (BitVec 64) :=
.seq crepBody594_15 crepBody594_17

def crepBody594_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]),
    Flapjack.CrepExp.const 64#64]) crepBody594_12

def crepBody594_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 424#64]) crepBody594_19

def crepBody594_21 : CrepProg (BitVec 64) :=
.seq crepBody594_18 crepBody594_20

def crepBody594_22 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]),
    Flapjack.CrepExp.const 96#64]) crepBody594_12

def crepBody594_23 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 432#64]) crepBody594_22

def crepBody594_24 : CrepProg (BitVec 64) :=
.seq crepBody594_21 crepBody594_23

def crepBody594_25 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64]),
    Flapjack.CrepExp.const 128#64]) crepBody594_12

def crepBody594_26 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 440#64]) crepBody594_25

def crepBody594_27 : CrepProg (BitVec 64) :=
.seq crepBody594_24 crepBody594_26

def crepBody594_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 3)

def crepBody594_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 4)

def crepBody594_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 5)

def crepBody594_31 : CrepProg (BitVec 64) :=
.seq crepBody594_30 crepBody594_1

def crepBody594_32 : CrepProg (BitVec 64) :=
.seq crepBody594_29 crepBody594_31

def crepBody594_33 : CrepProg (BitVec 64) :=
.seq crepBody594_28 crepBody594_32

def crepBody594_34 : CrepProg (BitVec 64) :=
.seq crepBody594_11 crepBody594_33

def crepBody594_35 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody594_34

def crepBody594_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody594_35

def crepBody594_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody594_36

def crepBody594_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody594_37

def crepBody594_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 424#64])) crepBody594_38

def crepBody594_40 : CrepProg (BitVec 64) :=
.seq crepBody594_27 crepBody594_39

def crepBody594_41 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 3486998266802970665#64) crepBody594_34

def crepBody594_42 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 13281191951274694749#64) crepBody594_41

def crepBody594_43 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10917124144477883021#64) crepBody594_42

def crepBody594_44 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 4332616871279656263#64) crepBody594_43

def crepBody594_45 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 432#64])) crepBody594_44

def crepBody594_46 : CrepProg (BitVec 64) :=
.seq crepBody594_40 crepBody594_45

def crepBody594_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody594_48 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 472#64]) crepBody594_6

def crepBody594_49 : CrepProg (BitVec 64) :=
.seq crepBody594_47 crepBody594_48

def crepBody594_50 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody594_49

def crepBody594_51 : CrepProg (BitVec 64) :=
.seq crepBody594_46 crepBody594_50

def crepBody594_52 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 472#64])) crepBody594_12

def crepBody594_53 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]) crepBody594_52

def crepBody594_54 : CrepProg (BitVec 64) :=
.seq crepBody594_51 crepBody594_53

def crepBody594_55 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 472#64]),
    Flapjack.CrepExp.const 64#64]) crepBody594_12

def crepBody594_56 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 464#64]) crepBody594_55

def crepBody594_57 : CrepProg (BitVec 64) :=
.seq crepBody594_54 crepBody594_56

def crepBody594_58 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 496#64]) crepBody594_6

def crepBody594_59 : CrepProg (BitVec 64) :=
.seq crepBody594_47 crepBody594_58

def crepBody594_60 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody594_59

def crepBody594_61 : CrepProg (BitVec 64) :=
.seq crepBody594_57 crepBody594_60

def crepBody594_62 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 496#64])) crepBody594_12

def crepBody594_63 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 480#64]) crepBody594_62

def crepBody594_64 : CrepProg (BitVec 64) :=
.seq crepBody594_61 crepBody594_63

def crepBody594_65 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 496#64]),
    Flapjack.CrepExp.const 64#64]) crepBody594_12

def crepBody594_66 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 488#64]) crepBody594_65

def crepBody594_67 : CrepProg (BitVec 64) :=
.seq crepBody594_64 crepBody594_66

def crepBody594_68 : CrepProg (BitVec 64) :=
.seq crepBody594_67 crepBody594_0

def data594 : CrepProg (BitVec 64) := crepBody594_68
def output594 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data594)
end InitECandidate.Proofs.FrontendStages.Crep
