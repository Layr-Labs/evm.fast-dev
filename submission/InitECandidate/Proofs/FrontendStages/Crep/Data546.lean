import InitECandidate.Proofs.FrontendStages.Crep.Translate530
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody546_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "state_snapshot" []

def crepBody546_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "destroy_storage" [Flapjack.CrepExp.var 2]

def crepBody546_2 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody546_1

def crepBody546_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "mark_account_created" [Flapjack.CrepExp.var 2]

def crepBody546_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody546_3

def crepBody546_5 : CrepProg (BitVec 64) :=
.seq crepBody546_2 crepBody546_4

def crepBody546_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "increment_nonce" [Flapjack.CrepExp.var 2]

def crepBody546_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody546_6

def crepBody546_8 : CrepProg (BitVec 64) :=
.seq crepBody546_5 crepBody546_7

def crepBody546_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "process_message" [Flapjack.CrepExp.var 0]

def crepBody546_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody546_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody546_12 : CrepProg (BitVec 64) :=
.seq crepBody546_10 crepBody546_11

def crepBody546_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody546_12

def crepBody546_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody546_13

def crepBody546_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody546_16 : CrepProg (BitVec 64) :=
.seq crepBody546_15 crepBody546_11

def crepBody546_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "state_restore" [Flapjack.CrepExp.var 1]

def crepBody546_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody546_17

def crepBody546_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "refill_frame_state_gas" []

def crepBody546_20 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody546_19

def crepBody546_21 : CrepProg (BitVec 64) :=
.seq crepBody546_18 crepBody546_20

def crepBody546_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "frame_halt" [Flapjack.CrepExp.var 5]

def crepBody546_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody546_22

def crepBody546_24 : CrepProg (BitVec 64) :=
.seq crepBody546_21 crepBody546_23

def crepBody546_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody546_26 : CrepProg (BitVec 64) :=
.seq crepBody546_25 crepBody546_11

def crepBody546_27 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody546_26

def crepBody546_28 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody546_27

def crepBody546_29 : CrepProg (BitVec 64) :=
.seq crepBody546_24 crepBody546_28

def crepBody546_30 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody546_26

def crepBody546_31 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody546_30

def crepBody546_32 : CrepProg (BitVec 64) :=
.seq crepBody546_29 crepBody546_31

def crepBody546_33 : CrepProg (BitVec 64) :=
.seq crepBody546_16 crepBody546_32

def crepBody546_34 : CrepProg (BitVec 64) :=
.call (some (([6]), some ((8#64), crepBody546_33))) ("create_finish") ([Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3])

def crepBody546_35 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody546_34

def crepBody546_36 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 4) crepBody546_26

def crepBody546_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody546_36

def crepBody546_38 : CrepProg (BitVec 64) :=
.seq crepBody546_35 crepBody546_37

def crepBody546_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody546_40 : CrepProg (BitVec 64) :=
.seq crepBody546_38 crepBody546_39

def crepBody546_41 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody546_40

def crepBody546_42 : CrepProg (BitVec 64) :=
.seq crepBody546_14 crepBody546_41

def crepBody546_43 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64])) crepBody546_42

def crepBody546_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 160#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody546_43 crepBody546_11

def crepBody546_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "state_restore" [Flapjack.CrepExp.var 1]

def crepBody546_46 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody546_45

def crepBody546_47 : CrepProg (BitVec 64) :=
.seq crepBody546_44 crepBody546_46

def crepBody546_48 : CrepProg (BitVec 64) :=
.seq crepBody546_47 crepBody546_39

def crepBody546_49 : CrepProg (BitVec 64) :=
.seq crepBody546_9 crepBody546_48

def crepBody546_50 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody546_49

def crepBody546_51 : CrepProg (BitVec 64) :=
.seq crepBody546_8 crepBody546_50

def crepBody546_52 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody546_51

def crepBody546_53 : CrepProg (BitVec 64) :=
.seq crepBody546_0 crepBody546_52

def crepBody546_54 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody546_53

def data546 : CrepProg (BitVec 64) := crepBody546_54
def output546 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 99#8, 114#8, 101#8, 97#8, 116#8, 101#8, 95#8, 109#8, 101#8,
    115#8, 115#8, 97#8, 103#8, 101#8], [0], crepProgToHOL data546)
end InitECandidate.Proofs.FrontendStages.Crep
