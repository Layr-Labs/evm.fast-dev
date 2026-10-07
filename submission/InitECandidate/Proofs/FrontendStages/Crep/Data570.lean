import InitECandidate.Proofs.FrontendStages.Crep.Translate554
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody570_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody570_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody570_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody570_0 crepBody570_1

def crepBody570_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 80#64]

def crepBody570_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody570_5 : CrepProg (BitVec 64) :=
.seq crepBody570_4 crepBody570_1

def crepBody570_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody570_5

def crepBody570_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]) crepBody570_6

def crepBody570_8 : CrepProg (BitVec 64) :=
.seq crepBody570_3 crepBody570_7

def crepBody570_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody570_8

def crepBody570_10 : CrepProg (BitVec 64) :=
.seq crepBody570_2 crepBody570_9

def crepBody570_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody570_12 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]) crepBody570_6

def crepBody570_13 : CrepProg (BitVec 64) :=
.seq crepBody570_11 crepBody570_12

def crepBody570_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody570_13

def crepBody570_15 : CrepProg (BitVec 64) :=
.seq crepBody570_10 crepBody570_14

def crepBody570_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 264#64]

def crepBody570_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64]) crepBody570_6

def crepBody570_18 : CrepProg (BitVec 64) :=
.seq crepBody570_16 crepBody570_17

def crepBody570_19 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody570_18

def crepBody570_20 : CrepProg (BitVec 64) :=
.seq crepBody570_15 crepBody570_19

def crepBody570_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody570_22 : CrepProg (BitVec 64) :=
.seq crepBody570_21 crepBody570_1

def crepBody570_23 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64]),
    Flapjack.CrepExp.const 8#64]) crepBody570_22

def crepBody570_24 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]) crepBody570_23

def crepBody570_25 : CrepProg (BitVec 64) :=
.seq crepBody570_20 crepBody570_24

def crepBody570_26 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64]),
    Flapjack.CrepExp.const 136#64]) crepBody570_22

def crepBody570_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 376#64]) crepBody570_26

def crepBody570_28 : CrepProg (BitVec 64) :=
.seq crepBody570_25 crepBody570_27

def crepBody570_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 18364758544493064720#64) crepBody570_22

def crepBody570_30 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 0#64]) crepBody570_29

def crepBody570_31 : CrepProg (BitVec 64) :=
.seq crepBody570_28 crepBody570_30

def crepBody570_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 3853709921291437230#64) crepBody570_22

def crepBody570_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 8#64]) crepBody570_32

def crepBody570_34 : CrepProg (BitVec 64) :=
.seq crepBody570_31 crepBody570_33

def crepBody570_35 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 5266788149650328715#64) crepBody570_22

def crepBody570_36 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 16#64]) crepBody570_35

def crepBody570_37 : CrepProg (BitVec 64) :=
.seq crepBody570_34 crepBody570_36

def crepBody570_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 10305543691612001175#64) crepBody570_22

def crepBody570_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 24#64]) crepBody570_38

def crepBody570_40 : CrepProg (BitVec 64) :=
.seq crepBody570_37 crepBody570_39

def crepBody570_41 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 15242093322790139145#64) crepBody570_22

def crepBody570_42 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 32#64]) crepBody570_41

def crepBody570_43 : CrepProg (BitVec 64) :=
.seq crepBody570_40 crepBody570_42

def crepBody570_44 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 10515720223929181890#64) crepBody570_22

def crepBody570_45 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 40#64]) crepBody570_44

def crepBody570_46 : CrepProg (BitVec 64) :=
.seq crepBody570_43 crepBody570_45

def crepBody570_47 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 13270197634454188380#64) crepBody570_22

def crepBody570_48 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 48#64]) crepBody570_47

def crepBody570_49 : CrepProg (BitVec 64) :=
.seq crepBody570_46 crepBody570_48

def crepBody570_50 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 11702690517083809725#64) crepBody570_22

def crepBody570_51 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 56#64]) crepBody570_50

def crepBody570_52 : CrepProg (BitVec 64) :=
.seq crepBody570_49 crepBody570_51

def crepBody570_53 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 6503616966983130870#64) crepBody570_22

def crepBody570_54 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 64#64]) crepBody570_53

def crepBody570_55 : CrepProg (BitVec 64) :=
.seq crepBody570_52 crepBody570_54

def crepBody570_56 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 991893350865389610#64) crepBody570_22

def crepBody570_57 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.const 72#64]) crepBody570_56

def crepBody570_58 : CrepProg (BitVec 64) :=
.seq crepBody570_55 crepBody570_57

def crepBody570_59 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 7640891576956012808#64) crepBody570_22

def crepBody570_60 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 0#64]) crepBody570_59

def crepBody570_61 : CrepProg (BitVec 64) :=
.seq crepBody570_58 crepBody570_60

def crepBody570_62 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 13503953896175478587#64) crepBody570_22

def crepBody570_63 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 8#64]) crepBody570_62

def crepBody570_64 : CrepProg (BitVec 64) :=
.seq crepBody570_61 crepBody570_63

def crepBody570_65 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 4354685564936845355#64) crepBody570_22

def crepBody570_66 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 16#64]) crepBody570_65

def crepBody570_67 : CrepProg (BitVec 64) :=
.seq crepBody570_64 crepBody570_66

def crepBody570_68 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 11912009170470909681#64) crepBody570_22

def crepBody570_69 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 24#64]) crepBody570_68

def crepBody570_70 : CrepProg (BitVec 64) :=
.seq crepBody570_67 crepBody570_69

def crepBody570_71 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 5840696475078001361#64) crepBody570_22

def crepBody570_72 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 32#64]) crepBody570_71

def crepBody570_73 : CrepProg (BitVec 64) :=
.seq crepBody570_70 crepBody570_72

def crepBody570_74 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 11170449401992604703#64) crepBody570_22

def crepBody570_75 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 40#64]) crepBody570_74

def crepBody570_76 : CrepProg (BitVec 64) :=
.seq crepBody570_73 crepBody570_75

def crepBody570_77 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 2270897969802886507#64) crepBody570_22

def crepBody570_78 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 48#64]) crepBody570_77

def crepBody570_79 : CrepProg (BitVec 64) :=
.seq crepBody570_76 crepBody570_78

def crepBody570_80 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 6620516959819538809#64) crepBody570_22

def crepBody570_81 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 56#64]) crepBody570_80

def crepBody570_82 : CrepProg (BitVec 64) :=
.seq crepBody570_79 crepBody570_81

def crepBody570_83 : CrepProg (BitVec 64) :=
.seq crepBody570_82 crepBody570_0

def data570 : CrepProg (BitVec 64) := crepBody570_83
def output570 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data570)
end InitECandidate.Proofs.FrontendStages.Crep
