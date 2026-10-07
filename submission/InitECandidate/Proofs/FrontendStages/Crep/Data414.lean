import InitECandidate.Proofs.FrontendStages.Crep.Translate398
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody414_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody414_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody414_2 : CrepProg (BitVec 64) :=
.seq crepBody414_0 crepBody414_1

def crepBody414_3 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 3#64) crepBody414_2

def crepBody414_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody414_5 : CrepProg (BitVec 64) :=
.seq crepBody414_3 crepBody414_4

def crepBody414_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1024#64)) crepBody414_5 crepBody414_1

def crepBody414_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 1024#64)

def crepBody414_8 : CrepProg (BitVec 64) :=
.seq crepBody414_7 crepBody414_1

def crepBody414_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64) (Flapjack.CrepExp.var 6)) crepBody414_8 crepBody414_1

def crepBody414_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]]

def crepBody414_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]]

def crepBody414_12 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody414_11

def crepBody414_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody414_14 : CrepProg (BitVec 64) :=
.seq crepBody414_13 crepBody414_1

def crepBody414_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody414_14

def crepBody414_16 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 8#64]) crepBody414_15

def crepBody414_17 : CrepProg (BitVec 64) :=
.seq crepBody414_12 crepBody414_16

def crepBody414_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 6) crepBody414_14

def crepBody414_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 232#64]) crepBody414_18

def crepBody414_20 : CrepProg (BitVec 64) :=
.seq crepBody414_17 crepBody414_19

def crepBody414_21 : CrepProg (BitVec 64) :=
.seq crepBody414_10 crepBody414_20

def crepBody414_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody414_21

def crepBody414_23 : CrepProg (BitVec 64) :=
.seq crepBody414_9 crepBody414_22

def crepBody414_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 2#64]) crepBody414_23

def crepBody414_25 : CrepProg (BitVec 64) :=
.seq crepBody414_6 crepBody414_24

def crepBody414_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)) crepBody414_25 crepBody414_1

def crepBody414_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1024#64)) crepBody414_5 crepBody414_1

def crepBody414_28 : CrepProg (BitVec 64) :=
.seq crepBody414_26 crepBody414_27

def crepBody414_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody414_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 8)

def crepBody414_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 9)

def crepBody414_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 10)

def crepBody414_33 : CrepProg (BitVec 64) :=
.seq crepBody414_32 crepBody414_1

def crepBody414_34 : CrepProg (BitVec 64) :=
.seq crepBody414_31 crepBody414_33

def crepBody414_35 : CrepProg (BitVec 64) :=
.seq crepBody414_30 crepBody414_34

def crepBody414_36 : CrepProg (BitVec 64) :=
.seq crepBody414_29 crepBody414_35

def crepBody414_37 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 3) crepBody414_36

def crepBody414_38 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 2) crepBody414_37

def crepBody414_39 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 1) crepBody414_38

def crepBody414_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 0) crepBody414_39

def crepBody414_41 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]]) crepBody414_40

def crepBody414_42 : CrepProg (BitVec 64) :=
.seq crepBody414_28 crepBody414_41

def crepBody414_43 : CrepProg (BitVec 64) :=
.seq crepBody414_29 crepBody414_1

def crepBody414_44 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody414_43

def crepBody414_45 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 16#64]) crepBody414_44

def crepBody414_46 : CrepProg (BitVec 64) :=
.seq crepBody414_42 crepBody414_45

def crepBody414_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody414_48 : CrepProg (BitVec 64) :=
.seq crepBody414_46 crepBody414_47

def crepBody414_49 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 232#64])) crepBody414_48

def crepBody414_50 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 16#64])) crepBody414_49

def data414 : CrepProg (BitVec 64) := crepBody414_50
def output414 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 116#8, 97#8, 99#8, 107#8, 95#8, 112#8, 117#8, 115#8, 104#8], [0, 1, 2, 3], crepProgToHOL data414)
end InitECandidate.Proofs.FrontendStages.Crep
