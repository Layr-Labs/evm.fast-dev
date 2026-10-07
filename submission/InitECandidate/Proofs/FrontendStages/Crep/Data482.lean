import InitECandidate.Proofs.FrontendStages.Crep.Translate466
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody482_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "charge_gas" [Flapjack.CrepExp.const 3#64]

def crepBody482_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody482_0

def crepBody482_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "code_imm" []

def crepBody482_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody482_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody482_5 : CrepProg (BitVec 64) :=
.seq crepBody482_3 crepBody482_4

def crepBody482_6 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 10#64) crepBody482_5

def crepBody482_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody482_8 : CrepProg (BitVec 64) :=
.seq crepBody482_6 crepBody482_7

def crepBody482_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 81#64) (Flapjack.CrepExp.var 1)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 128#64))]) crepBody482_8 crepBody482_4

def crepBody482_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64])

def crepBody482_11 : CrepProg (BitVec 64) :=
.seq crepBody482_10 crepBody482_4

def crepBody482_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64])

def crepBody482_13 : CrepProg (BitVec 64) :=
.seq crepBody482_12 crepBody482_4

def crepBody482_14 : CrepProg (BitVec 64) :=
.seq crepBody482_11 crepBody482_13

def crepBody482_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64])

def crepBody482_16 : CrepProg (BitVec 64) :=
.seq crepBody482_15 crepBody482_4

def crepBody482_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 29#64, Flapjack.CrepExp.var 3])

def crepBody482_18 : CrepProg (BitVec 64) :=
.seq crepBody482_17 crepBody482_4

def crepBody482_19 : CrepProg (BitVec 64) :=
.seq crepBody482_16 crepBody482_18

def crepBody482_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)) crepBody482_14 crepBody482_19

def crepBody482_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "max" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody482_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody482_23 : CrepProg (BitVec 64) :=
.seq crepBody482_22 crepBody482_4

def crepBody482_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 2#64) crepBody482_23

def crepBody482_25 : CrepProg (BitVec 64) :=
.seq crepBody482_24 crepBody482_7

def crepBody482_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64])) crepBody482_25 crepBody482_4

def crepBody482_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "stack_swap_positions" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody482_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody482_27

def crepBody482_29 : CrepProg (BitVec 64) :=
.seq crepBody482_26 crepBody482_28

def crepBody482_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "pc_add" [Flapjack.CrepExp.const 2#64]

def crepBody482_31 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody482_30

def crepBody482_32 : CrepProg (BitVec 64) :=
.seq crepBody482_29 crepBody482_31

def crepBody482_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody482_34 : CrepProg (BitVec 64) :=
.seq crepBody482_32 crepBody482_33

def crepBody482_35 : CrepProg (BitVec 64) :=
.seq crepBody482_21 crepBody482_34

def crepBody482_36 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody482_35

def crepBody482_37 : CrepProg (BitVec 64) :=
.seq crepBody482_20 crepBody482_36

def crepBody482_38 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody482_37

def crepBody482_39 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody482_38

def crepBody482_40 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 15#64]) crepBody482_39

def crepBody482_41 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 4#64)) crepBody482_40

def crepBody482_42 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.xor [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 143#64]) crepBody482_41

def crepBody482_43 : CrepProg (BitVec 64) :=
.seq crepBody482_9 crepBody482_42

def crepBody482_44 : CrepProg (BitVec 64) :=
.seq crepBody482_2 crepBody482_43

def crepBody482_45 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody482_44

def crepBody482_46 : CrepProg (BitVec 64) :=
.seq crepBody482_1 crepBody482_45

def data482 : CrepProg (BitVec 64) := crepBody482_46
def output482 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 101#8, 120#8, 99#8, 104#8, 97#8, 110#8, 103#8, 101#8], [], crepProgToHOL data482)
end InitECandidate.Proofs.FrontendStages.Crep
