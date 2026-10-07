import InitECandidate.Proofs.FrontendStages.Crep.Translate524
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody540_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.const 1#64)

def crepBody540_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody540_2 : CrepProg (BitVec 64) :=
.seq crepBody540_0 crepBody540_1

def crepBody540_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody540_4 : CrepProg (BitVec 64) :=
.seq crepBody540_3 crepBody540_1

def crepBody540_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "frame_exception" [Flapjack.CrepExp.var 4]

def crepBody540_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody540_5

def crepBody540_7 : CrepProg (BitVec 64) :=
.seq crepBody540_4 crepBody540_6

def crepBody540_8 : CrepProg (BitVec 64) :=
.call (some (([5]), some ((8#64), crepBody540_7))) ("op_dispatch") ([Flapjack.CrepExp.loadByte
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 48#64]),
        Flapjack.CrepExp.var 3])])

def crepBody540_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody540_8

def crepBody540_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody540_9

def crepBody540_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 3)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 56#64]))) crepBody540_2 crepBody540_10

def crepBody540_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 0#64])) crepBody540_11

def crepBody540_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 104#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody540_2 crepBody540_12

def crepBody540_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
        Flapjack.CrepExp.const 32#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody540_2 crepBody540_13

def crepBody540_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_epilogue" []

def crepBody540_16 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody540_15

def crepBody540_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody540_18 : CrepProg (BitVec 64) :=
.seq crepBody540_17 crepBody540_1

def crepBody540_19 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
      Flapjack.CrepExp.const 0#64])) crepBody540_18

def crepBody540_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody540_19

def crepBody540_21 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
      Flapjack.CrepExp.const 8#64])) crepBody540_18

def crepBody540_22 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]) crepBody540_21

def crepBody540_23 : CrepProg (BitVec 64) :=
.seq crepBody540_20 crepBody540_22

def crepBody540_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.const 0#64)

def crepBody540_25 : CrepProg (BitVec 64) :=
.seq crepBody540_24 crepBody540_1

def crepBody540_26 : CrepProg (BitVec 64) :=
.seq crepBody540_23 crepBody540_25

def crepBody540_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody540_28 : CrepProg (BitVec 64) :=
.seq crepBody540_27 crepBody540_1

def crepBody540_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "frame_exception" [Flapjack.CrepExp.var 3]

def crepBody540_30 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody540_29

def crepBody540_31 : CrepProg (BitVec 64) :=
.seq crepBody540_28 crepBody540_30

def crepBody540_32 : CrepProg (BitVec 64) :=
.call (some (([4]), some ((8#64), crepBody540_31))) ("finish_child") ([])

def crepBody540_33 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody540_32

def crepBody540_34 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody540_33

def crepBody540_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
        Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody540_26 crepBody540_34

def crepBody540_36 : CrepProg (BitVec 64) :=
.seq crepBody540_16 crepBody540_35

def crepBody540_37 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody540_36 crepBody540_1

def crepBody540_38 : CrepProg (BitVec 64) :=
.seq crepBody540_14 crepBody540_37

def crepBody540_39 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody540_38

def crepBody540_40 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody540_39

def crepBody540_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody540_42 : CrepProg (BitVec 64) :=
.seq crepBody540_40 crepBody540_41

def crepBody540_43 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 1#64) crepBody540_42

def data540 : CrepProg (BitVec 64) := crepBody540_43
def output540 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [114#8, 117#8, 110#8, 95#8, 102#8, 114#8, 97#8, 109#8, 101#8, 115#8], [], crepProgToHOL data540)
end InitECandidate.Proofs.FrontendStages.Crep
