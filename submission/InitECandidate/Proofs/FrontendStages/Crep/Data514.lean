import InitECandidate.Proofs.FrontendStages.Crep.Translate498
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody514_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody514_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas" [Flapjack.CrepExp.const 20#64]

def crepBody514_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody514_1

def crepBody514_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "block_env" []

def crepBody514_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody514_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody514_6 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody514_5

def crepBody514_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody514_8 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody514_7

def crepBody514_9 : CrepProg (BitVec 64) :=
.seq crepBody514_6 crepBody514_8

def crepBody514_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody514_11 : CrepProg (BitVec 64) :=
.seq crepBody514_9 crepBody514_10

def crepBody514_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody514_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 6),
      Flapjack.CrepExp.cmp Flapjack.Cmp.lower
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 256#64])
        (Flapjack.CrepExp.var 6),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7)
        (Flapjack.CrepExp.const 18446744073709551615#64)])) crepBody514_11 crepBody514_12

def crepBody514_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 10)

def crepBody514_15 : CrepProg (BitVec 64) :=
.seq crepBody514_14 crepBody514_12

def crepBody514_16 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 50#64) crepBody514_15

def crepBody514_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody514_18 : CrepProg (BitVec 64) :=
.seq crepBody514_16 crepBody514_17

def crepBody514_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 8)) crepBody514_18 crepBody514_12

def crepBody514_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
          [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8],
            Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody514_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "track_ancestor_access" [Flapjack.CrepExp.var 8]

def crepBody514_22 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody514_21

def crepBody514_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "stack_push"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody514_24 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody514_23

def crepBody514_25 : CrepProg (BitVec 64) :=
.seq crepBody514_22 crepBody514_24

def crepBody514_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody514_27 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody514_26

def crepBody514_28 : CrepProg (BitVec 64) :=
.seq crepBody514_25 crepBody514_27

def crepBody514_29 : CrepProg (BitVec 64) :=
.seq crepBody514_28 crepBody514_10

def crepBody514_30 : CrepProg (BitVec 64) :=
.seq crepBody514_20 crepBody514_29

def crepBody514_31 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody514_30

def crepBody514_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody514_31

def crepBody514_33 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody514_32

def crepBody514_34 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody514_33

def crepBody514_35 : CrepProg (BitVec 64) :=
.seq crepBody514_19 crepBody514_34

def crepBody514_36 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 24#64])) crepBody514_35

def crepBody514_37 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]) crepBody514_36

def crepBody514_38 : CrepProg (BitVec 64) :=
.seq crepBody514_13 crepBody514_37

def crepBody514_39 : CrepProg (BitVec 64) :=
.seq crepBody514_4 crepBody514_38

def crepBody514_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody514_39

def crepBody514_41 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 40#64])) crepBody514_40

def crepBody514_42 : CrepProg (BitVec 64) :=
.seq crepBody514_3 crepBody514_41

def crepBody514_43 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody514_42

def crepBody514_44 : CrepProg (BitVec 64) :=
.seq crepBody514_2 crepBody514_43

def crepBody514_45 : CrepProg (BitVec 64) :=
.seq crepBody514_0 crepBody514_44

def crepBody514_46 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody514_45

def crepBody514_47 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody514_46

def crepBody514_48 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody514_47

def crepBody514_49 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody514_48

def data514 : CrepProg (BitVec 64) := crepBody514_49
def output514 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8, 104#8, 97#8, 115#8, 104#8], [], crepProgToHOL data514)
end InitECandidate.Proofs.FrontendStages.Crep
