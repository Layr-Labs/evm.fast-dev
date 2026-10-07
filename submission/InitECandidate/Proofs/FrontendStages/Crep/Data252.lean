import InitECandidate.Proofs.FrontendStages.Crep.Translate236
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody252_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "node_new_branch" []

def crepBody252_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 12)

def crepBody252_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody252_3 : CrepProg (BitVec 64) :=
.seq crepBody252_1 crepBody252_2

def crepBody252_4 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 8) crepBody252_3

def crepBody252_5 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]),
        Flapjack.CrepExp.const 8#64]]) crepBody252_4

def crepBody252_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)) crepBody252_5 crepBody252_2

def crepBody252_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "node_new_ext"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.var 8]

def crepBody252_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody252_9 : CrepProg (BitVec 64) :=
.seq crepBody252_8 crepBody252_2

def crepBody252_10 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 11) crepBody252_9

def crepBody252_11 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]),
        Flapjack.CrepExp.const 8#64]]) crepBody252_10

def crepBody252_12 : CrepProg (BitVec 64) :=
.seq crepBody252_7 crepBody252_11

def crepBody252_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody252_12

def crepBody252_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 10)) crepBody252_13 crepBody252_2

def crepBody252_15 : CrepProg (BitVec 64) :=
.seq crepBody252_6 crepBody252_14

def crepBody252_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody252_9

def crepBody252_17 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 160#64]) crepBody252_16

def crepBody252_18 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody252_9

def crepBody252_19 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 168#64]) crepBody252_18

def crepBody252_20 : CrepProg (BitVec 64) :=
.seq crepBody252_17 crepBody252_19

def crepBody252_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "mpt_fail" [Flapjack.CrepExp.const 11#64]

def crepBody252_22 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody252_21

def crepBody252_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]]))
  (Flapjack.CrepExp.const 0#64)) crepBody252_22 crepBody252_2

def crepBody252_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "node_new_leaf"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody252_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody252_26 : CrepProg (BitVec 64) :=
.seq crepBody252_25 crepBody252_2

def crepBody252_27 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 13) crepBody252_26

def crepBody252_28 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]]) crepBody252_27

def crepBody252_29 : CrepProg (BitVec 64) :=
.seq crepBody252_24 crepBody252_28

def crepBody252_30 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody252_29

def crepBody252_31 : CrepProg (BitVec 64) :=
.seq crepBody252_23 crepBody252_30

def crepBody252_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5])) crepBody252_31

def crepBody252_33 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody252_20 crepBody252_32

def crepBody252_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 9]

def crepBody252_35 : CrepProg (BitVec 64) :=
.seq crepBody252_33 crepBody252_34

def crepBody252_36 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5]) crepBody252_35

def crepBody252_37 : CrepProg (BitVec 64) :=
.seq crepBody252_15 crepBody252_36

def crepBody252_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5]) crepBody252_37

def crepBody252_39 : CrepProg (BitVec 64) :=
.seq crepBody252_0 crepBody252_38

def crepBody252_40 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody252_39

def crepBody252_41 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody252_40

def crepBody252_42 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody252_41

def crepBody252_43 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody252_42

def data252 : CrepProg (BitVec 64) := crepBody252_43
def output252 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 115#8, 112#8, 108#8, 105#8, 116#8, 95#8, 101#8, 120#8, 116#8, 101#8, 110#8, 115#8, 105#8, 111#8, 110#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data252)
end InitECandidate.Proofs.FrontendStages.Crep
