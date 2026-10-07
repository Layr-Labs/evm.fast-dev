import InitECandidate.Proofs.FrontendStages.Crep.Translate555
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody571_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]

def crepBody571_1 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody571_0

def crepBody571_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
        Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 360#64]),
    Flapjack.CrepExp.const 64#64]

def crepBody571_3 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody571_2

def crepBody571_4 : CrepProg (BitVec 64) :=
.seq crepBody571_1 crepBody571_3

def crepBody571_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody571_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody571_7 : CrepProg (BitVec 64) :=
.seq crepBody571_5 crepBody571_6

def crepBody571_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.var 3]) crepBody571_7

def crepBody571_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
    Flapjack.CrepExp.const 96#64]) crepBody571_8

def crepBody571_10 : CrepProg (BitVec 64) :=
.seq crepBody571_4 crepBody571_9

def crepBody571_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 13#64, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.var 4]) crepBody571_7

def crepBody571_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
    Flapjack.CrepExp.const 104#64]) crepBody571_11

def crepBody571_13 : CrepProg (BitVec 64) :=
.seq crepBody571_10 crepBody571_12

def crepBody571_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 14#64, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody571_7

def crepBody571_15 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
    Flapjack.CrepExp.const 112#64]) crepBody571_14

def crepBody571_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody571_15 crepBody571_6

def crepBody571_17 : CrepProg (BitVec 64) :=
.seq crepBody571_13 crepBody571_16

def crepBody571_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 376#64]),
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 128#64]

def crepBody571_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody571_18

def crepBody571_20 : CrepProg (BitVec 64) :=
.seq crepBody571_17 crepBody571_19

def crepBody571_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody571_22 : CrepProg (BitVec 64) :=
.seq crepBody571_21 crepBody571_6

def crepBody571_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody571_22

def crepBody571_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64])) crepBody571_23

def crepBody571_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "blake2bround" 1 2 3 4

def crepBody571_26 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 264#64) crepBody571_25

def crepBody571_27 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64])) crepBody571_26

def crepBody571_28 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody571_27

def crepBody571_29 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 384#64])) crepBody571_28

def crepBody571_30 : CrepProg (BitVec 64) :=
.seq crepBody571_24 crepBody571_29

def crepBody571_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 8)

def crepBody571_32 : CrepProg (BitVec 64) :=
.seq crepBody571_31 crepBody571_6

def crepBody571_33 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody571_32

def crepBody571_34 : CrepProg (BitVec 64) :=
.seq crepBody571_30 crepBody571_33

def crepBody571_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 8)

def crepBody571_36 : CrepProg (BitVec 64) :=
.seq crepBody571_35 crepBody571_6

def crepBody571_37 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody571_36

def crepBody571_38 : CrepProg (BitVec 64) :=
.seq crepBody571_34 crepBody571_37

def crepBody571_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 0#64)

def crepBody571_40 : CrepProg (BitVec 64) :=
.seq crepBody571_39 crepBody571_6

def crepBody571_41 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 10#64)) crepBody571_40 crepBody571_6

def crepBody571_42 : CrepProg (BitVec 64) :=
.seq crepBody571_38 crepBody571_41

def crepBody571_43 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 0)) crepBody571_42

def crepBody571_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody571_45 : CrepProg (BitVec 64) :=
.seq crepBody571_44 crepBody571_6

def crepBody571_46 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 368#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
            [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64],
              Flapjack.CrepExp.const 8#64]])]) crepBody571_45

def crepBody571_47 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]) crepBody571_46

def crepBody571_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 9)

def crepBody571_49 : CrepProg (BitVec 64) :=
.seq crepBody571_48 crepBody571_6

def crepBody571_50 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody571_49

def crepBody571_51 : CrepProg (BitVec 64) :=
.seq crepBody571_47 crepBody571_50

def crepBody571_52 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 8#64)) crepBody571_51

def crepBody571_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody571_54 : CrepProg (BitVec 64) :=
.seq crepBody571_52 crepBody571_53

def crepBody571_55 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody571_54

def crepBody571_56 : CrepProg (BitVec 64) :=
.seq crepBody571_43 crepBody571_55

def crepBody571_57 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody571_56

def crepBody571_58 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody571_57

def crepBody571_59 : CrepProg (BitVec 64) :=
.seq crepBody571_20 crepBody571_58

def data571 : CrepProg (BitVec 64) := crepBody571_59
def output571 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 95#8, 102#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data571)
end InitECandidate.Proofs.FrontendStages.Crep
