import InitECandidate.Proofs.FrontendStages.Crep.Translate71
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody87_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
        Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]

def crepBody87_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody87_0

def crepBody87_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody87_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1)
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
      Flapjack.CrepExp.const 32#64])) crepBody87_1 crepBody87_2

def crepBody87_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody87_5 : CrepProg (BitVec 64) :=
.seq crepBody87_4 crepBody87_2

def crepBody87_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 32#64))
      (Flapjack.CrepExp.const 32#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl
      (Flapjack.CrepExp.shift Flapjack.Shift.lsr
        (Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 32#64))
        (Flapjack.CrepExp.const 32#64))
      (Flapjack.CrepExp.const 32#64)]) crepBody87_5

def crepBody87_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]]) crepBody87_6

def crepBody87_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 5)

def crepBody87_9 : CrepProg (BitVec 64) :=
.seq crepBody87_8 crepBody87_2

def crepBody87_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody87_9

def crepBody87_11 : CrepProg (BitVec 64) :=
.seq crepBody87_7 crepBody87_10

def crepBody87_12 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 8#64])) crepBody87_11

def crepBody87_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]])) crepBody87_12

def crepBody87_14 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 4#64)) crepBody87_13

def crepBody87_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "sha256f" 1 2 3 4

def crepBody87_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 96#64) crepBody87_15

def crepBody87_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64])) crepBody87_16

def crepBody87_18 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody87_17

def crepBody87_19 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64])) crepBody87_18

def crepBody87_20 : CrepProg (BitVec 64) :=
.seq crepBody87_14 crepBody87_19

def crepBody87_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.const 0#64)

def crepBody87_22 : CrepProg (BitVec 64) :=
.seq crepBody87_21 crepBody87_2

def crepBody87_23 : CrepProg (BitVec 64) :=
.seq crepBody87_20 crepBody87_22

def crepBody87_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody87_25 : CrepProg (BitVec 64) :=
.seq crepBody87_24 crepBody87_2

def crepBody87_26 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 32#64))
  (Flapjack.CrepExp.const 32#64)) crepBody87_25

def crepBody87_27 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]]) crepBody87_26

def crepBody87_28 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 32#64)) crepBody87_25

def crepBody87_29 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.const 8#64]) crepBody87_28

def crepBody87_30 : CrepProg (BitVec 64) :=
.seq crepBody87_27 crepBody87_29

def crepBody87_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 4)

def crepBody87_32 : CrepProg (BitVec 64) :=
.seq crepBody87_31 crepBody87_2

def crepBody87_33 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody87_32

def crepBody87_34 : CrepProg (BitVec 64) :=
.seq crepBody87_30 crepBody87_33

def crepBody87_35 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 64#64]),
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]])) crepBody87_34

def crepBody87_36 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 4#64)) crepBody87_35

def crepBody87_37 : CrepProg (BitVec 64) :=
.seq crepBody87_23 crepBody87_36

def crepBody87_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody87_39 : CrepProg (BitVec 64) :=
.seq crepBody87_37 crepBody87_38

def crepBody87_40 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody87_39

def crepBody87_41 : CrepProg (BitVec 64) :=
.seq crepBody87_3 crepBody87_40

def data87 : CrepProg (BitVec 64) := crepBody87_41
def output87 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8], [0, 1], crepProgToHOL data87)
end InitECandidate.Proofs.FrontendStages.Crep
