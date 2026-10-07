import InitECandidate.Proofs.FrontendStages.Crep.Translate465
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody481_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "charge_gas" [Flapjack.CrepExp.const 3#64]

def crepBody481_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody481_0

def crepBody481_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "code_imm" []

def crepBody481_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "decode_single" [Flapjack.CrepExp.var 1]

def crepBody481_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody481_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody481_6 : CrepProg (BitVec 64) :=
.seq crepBody481_4 crepBody481_5

def crepBody481_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 2#64) crepBody481_6

def crepBody481_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody481_9 : CrepProg (BitVec 64) :=
.seq crepBody481_7 crepBody481_8

def crepBody481_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64])) crepBody481_9 crepBody481_5

def crepBody481_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "stack_swap_positions" [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 2]

def crepBody481_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody481_11

def crepBody481_13 : CrepProg (BitVec 64) :=
.seq crepBody481_10 crepBody481_12

def crepBody481_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "pc_add" [Flapjack.CrepExp.const 2#64]

def crepBody481_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody481_14

def crepBody481_16 : CrepProg (BitVec 64) :=
.seq crepBody481_13 crepBody481_15

def crepBody481_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody481_18 : CrepProg (BitVec 64) :=
.seq crepBody481_16 crepBody481_17

def crepBody481_19 : CrepProg (BitVec 64) :=
.seq crepBody481_3 crepBody481_18

def crepBody481_20 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody481_19

def crepBody481_21 : CrepProg (BitVec 64) :=
.seq crepBody481_2 crepBody481_20

def crepBody481_22 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody481_21

def crepBody481_23 : CrepProg (BitVec 64) :=
.seq crepBody481_1 crepBody481_22

def data481 : CrepProg (BitVec 64) := crepBody481_23
def output481 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 115#8, 119#8, 97#8, 112#8, 110#8], [], crepProgToHOL data481)
end InitECandidate.Proofs.FrontendStages.Crep
