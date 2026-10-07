import InitECandidate.Proofs.FrontendStages.Crep.Translate342
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody358_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "get_account_optional" [Flapjack.CrepExp.var 0]

def crepBody358_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody358_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody358_3 : CrepProg (BitVec 64) :=
.seq crepBody358_1 crepBody358_2

def crepBody358_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 3#64) crepBody358_3

def crepBody358_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 7#64

def crepBody358_6 : CrepProg (BitVec 64) :=
.seq crepBody358_4 crepBody358_5

def crepBody358_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody358_6 crepBody358_2

def crepBody358_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9], none)) "htab_get" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 0]

def crepBody358_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "htab_new" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 8#64]

def crepBody358_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "jset"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 10]

def crepBody358_11 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody358_10

def crepBody358_12 : CrepProg (BitVec 64) :=
.seq crepBody358_9 crepBody358_11

def crepBody358_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 9)

def crepBody358_14 : CrepProg (BitVec 64) :=
.seq crepBody358_13 crepBody358_2

def crepBody358_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody358_12 crepBody358_14

def crepBody358_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody358_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody358_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody358_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody358_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody358_21 : CrepProg (BitVec 64) :=
.seq crepBody358_20 crepBody358_2

def crepBody358_22 : CrepProg (BitVec 64) :=
.seq crepBody358_19 crepBody358_21

def crepBody358_23 : CrepProg (BitVec 64) :=
.seq crepBody358_18 crepBody358_22

def crepBody358_24 : CrepProg (BitVec 64) :=
.seq crepBody358_17 crepBody358_23

def crepBody358_25 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 5) crepBody358_24

def crepBody358_26 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 4) crepBody358_25

def crepBody358_27 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 3) crepBody358_26

def crepBody358_28 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 2) crepBody358_27

def crepBody358_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 11) crepBody358_28

def crepBody358_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "jset"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 11]

def crepBody358_31 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody358_30

def crepBody358_32 : CrepProg (BitVec 64) :=
.seq crepBody358_29 crepBody358_31

def crepBody358_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody358_34 : CrepProg (BitVec 64) :=
.seq crepBody358_32 crepBody358_33

def crepBody358_35 : CrepProg (BitVec 64) :=
.seq crepBody358_16 crepBody358_34

def crepBody358_36 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody358_35

def crepBody358_37 : CrepProg (BitVec 64) :=
.seq crepBody358_15 crepBody358_36

def crepBody358_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody358_37

def crepBody358_39 : CrepProg (BitVec 64) :=
.seq crepBody358_8 crepBody358_38

def crepBody358_40 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody358_39

def crepBody358_41 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody358_40

def crepBody358_42 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
      Flapjack.CrepExp.const 32#64])) crepBody358_41

def crepBody358_43 : CrepProg (BitVec 64) :=
.seq crepBody358_7 crepBody358_42

def crepBody358_44 : CrepProg (BitVec 64) :=
.seq crepBody358_0 crepBody358_43

def crepBody358_45 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody358_44

def data358 : CrepProg (BitVec 64) := crepBody358_45
def output358 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 116#8, 95#8, 115#8, 116#8, 111#8, 114#8, 97#8, 103#8, 101#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data358)
end InitECandidate.Proofs.FrontendStages.Crep
