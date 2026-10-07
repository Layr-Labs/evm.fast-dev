import InitECandidate.Proofs.FrontendStages.Crep.Translate166
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody182_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody182_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody182_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "merkleize_progressive"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 4]

def crepBody182_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody182_2

def crepBody182_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memzero" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]

def crepBody182_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody182_4

def crepBody182_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 5,
      Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 3#64)])
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 5,
            Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 3#64)]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.const 1#64)
        (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 7#64])])

def crepBody182_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 7)

def crepBody182_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody182_9 : CrepProg (BitVec 64) :=
.seq crepBody182_7 crepBody182_8

def crepBody182_10 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody182_9

def crepBody182_11 : CrepProg (BitVec 64) :=
.seq crepBody182_6 crepBody182_10

def crepBody182_12 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 1)) crepBody182_11

def crepBody182_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "sha256_pair"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody182_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody182_13

def crepBody182_15 : CrepProg (BitVec 64) :=
.seq crepBody182_12 crepBody182_14

def crepBody182_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody182_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody182_16

def crepBody182_18 : CrepProg (BitVec 64) :=
.seq crepBody182_15 crepBody182_17

def crepBody182_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody182_20 : CrepProg (BitVec 64) :=
.seq crepBody182_18 crepBody182_19

def crepBody182_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody182_20

def crepBody182_22 : CrepProg (BitVec 64) :=
.seq crepBody182_5 crepBody182_21

def crepBody182_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]) crepBody182_22

def crepBody182_24 : CrepProg (BitVec 64) :=
.seq crepBody182_3 crepBody182_23

def crepBody182_25 : CrepProg (BitVec 64) :=
.seq crepBody182_1 crepBody182_24

def crepBody182_26 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody182_25

def crepBody182_27 : CrepProg (BitVec 64) :=
.seq crepBody182_0 crepBody182_26

def crepBody182_28 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody182_27

def data182 : CrepProg (BitVec 64) := crepBody182_28
def output182 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 114#8, 95#8, 112#8, 99#8, 111#8, 110#8, 116#8, 97#8, 105#8, 110#8, 101#8, 114#8], [0, 1, 2], crepProgToHOL data182)
end InitECandidate.Proofs.FrontendStages.Crep
