import InitECandidate.Proofs.FrontendStages.Crep.Translate383
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody399_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5, 6], none)) "htab_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.var 3]

def crepBody399_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.var 10)

def crepBody399_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody399_3 : CrepProg (BitVec 64) :=
.seq crepBody399_1 crepBody399_2

def crepBody399_4 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 24#64])]) crepBody399_3

def crepBody399_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14], none)) "htab_item" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 11]

def crepBody399_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "htab_has" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13]

def crepBody399_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.var 16)

def crepBody399_8 : CrepProg (BitVec 64) :=
.seq crepBody399_7 crepBody399_2

def crepBody399_9 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64]) crepBody399_8

def crepBody399_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 0#64)) crepBody399_9 crepBody399_2

def crepBody399_11 : CrepProg (BitVec 64) :=
.seq crepBody399_6 crepBody399_10

def crepBody399_12 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody399_11

def crepBody399_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody399_12 crepBody399_2

def crepBody399_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 15)

def crepBody399_15 : CrepProg (BitVec 64) :=
.seq crepBody399_14 crepBody399_2

def crepBody399_16 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody399_15

def crepBody399_17 : CrepProg (BitVec 64) :=
.seq crepBody399_13 crepBody399_16

def crepBody399_18 : CrepProg (BitVec 64) :=
.seq crepBody399_5 crepBody399_17

def crepBody399_19 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody399_18

def crepBody399_20 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody399_19

def crepBody399_21 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody399_20

def crepBody399_22 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 10)) crepBody399_21

def crepBody399_23 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody399_22

def crepBody399_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])) crepBody399_23

def crepBody399_25 : CrepProg (BitVec 64) :=
.seq crepBody399_4 crepBody399_24

def crepBody399_26 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64])) crepBody399_25

def crepBody399_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64])) crepBody399_26

def crepBody399_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 6) crepBody399_27

def crepBody399_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody399_28 crepBody399_2

def crepBody399_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody399_31 : CrepProg (BitVec 64) :=
.seq crepBody399_30 crepBody399_2

def crepBody399_32 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody399_31

def crepBody399_33 : CrepProg (BitVec 64) :=
.seq crepBody399_29 crepBody399_32

def crepBody399_34 : CrepProg (BitVec 64) :=
.seq crepBody399_0 crepBody399_33

def crepBody399_35 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody399_34

def crepBody399_36 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody399_35

def crepBody399_37 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody399_36

def crepBody399_38 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody399_37

def crepBody399_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "udiv" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 2000#64]

def crepBody399_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody399_41 : CrepProg (BitVec 64) :=
.seq crepBody399_40 crepBody399_2

def crepBody399_42 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 40#64) crepBody399_41

def crepBody399_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody399_44 : CrepProg (BitVec 64) :=
.seq crepBody399_42 crepBody399_43

def crepBody399_45 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 1)) crepBody399_44 crepBody399_2

def crepBody399_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody399_47 : CrepProg (BitVec 64) :=
.seq crepBody399_45 crepBody399_46

def crepBody399_48 : CrepProg (BitVec 64) :=
.seq crepBody399_39 crepBody399_47

def crepBody399_49 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody399_48

def crepBody399_50 : CrepProg (BitVec 64) :=
.seq crepBody399_38 crepBody399_49

def crepBody399_51 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody399_50

def crepBody399_52 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
      Flapjack.CrepExp.const 24#64])) crepBody399_51

def crepBody399_53 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody399_52

def data399 : CrepProg (BitVec 64) := crepBody399_53
def output399 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [118#8, 97#8, 108#8, 105#8, 100#8, 97#8, 116#8, 101#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8, 95#8, 97#8, 99#8, 99#8,
    101#8, 115#8, 115#8, 95#8, 108#8, 105#8, 115#8, 116#8, 95#8, 103#8, 97#8, 115#8, 95#8, 108#8, 105#8, 109#8, 105#8,
    116#8], [0], crepProgToHOL data399)
end InitECandidate.Proofs.FrontendStages.Crep
