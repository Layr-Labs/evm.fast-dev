import InitECandidate.Proofs.FrontendStages.Crep.Translate353
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody369_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody369_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "keccak256"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody369_2 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody369_1

def crepBody369_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memeq"
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody369_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 16#64]

def crepBody369_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody369_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody369_7 : CrepProg (BitVec 64) :=
.seq crepBody369_5 crepBody369_6

def crepBody369_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 1) crepBody369_7

def crepBody369_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 5) crepBody369_8

def crepBody369_10 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 2) crepBody369_7

def crepBody369_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody369_10

def crepBody369_12 : CrepProg (BitVec 64) :=
.seq crepBody369_9 crepBody369_11

def crepBody369_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "jset"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
          Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 5]

def crepBody369_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody369_13

def crepBody369_15 : CrepProg (BitVec 64) :=
.seq crepBody369_12 crepBody369_14

def crepBody369_16 : CrepProg (BitVec 64) :=
.seq crepBody369_4 crepBody369_15

def crepBody369_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody369_16

def crepBody369_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody369_17 crepBody369_6

def crepBody369_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody369_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "acct_copy" [Flapjack.CrepExp.var 5]

def crepBody369_21 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 3) crepBody369_7

def crepBody369_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64]) crepBody369_21

def crepBody369_23 : CrepProg (BitVec 64) :=
.seq crepBody369_20 crepBody369_22

def crepBody369_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "modify_state_commit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]

def crepBody369_25 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody369_24

def crepBody369_26 : CrepProg (BitVec 64) :=
.seq crepBody369_23 crepBody369_25

def crepBody369_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody369_28 : CrepProg (BitVec 64) :=
.seq crepBody369_26 crepBody369_27

def crepBody369_29 : CrepProg (BitVec 64) :=
.seq crepBody369_19 crepBody369_28

def crepBody369_30 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody369_29

def crepBody369_31 : CrepProg (BitVec 64) :=
.seq crepBody369_18 crepBody369_30

def crepBody369_32 : CrepProg (BitVec 64) :=
.seq crepBody369_3 crepBody369_31

def crepBody369_33 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody369_32

def crepBody369_34 : CrepProg (BitVec 64) :=
.seq crepBody369_2 crepBody369_33

def crepBody369_35 : CrepProg (BitVec 64) :=
.seq crepBody369_0 crepBody369_34

def crepBody369_36 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody369_35

def data369 : CrepProg (BitVec 64) := crepBody369_36
def output369 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 116#8, 95#8, 99#8, 111#8, 100#8, 101#8], [0, 1, 2], crepProgToHOL data369)
end InitECandidate.Proofs.FrontendStages.Crep
