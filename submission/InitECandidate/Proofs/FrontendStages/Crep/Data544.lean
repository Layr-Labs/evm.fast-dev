import InitECandidate.Proofs.FrontendStages.Crep.Translate528
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody544_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 1)

def crepBody544_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody544_2 : CrepProg (BitVec 64) :=
.seq crepBody544_0 crepBody544_1

def crepBody544_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 7#64) crepBody544_2

def crepBody544_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody544_5 : CrepProg (BitVec 64) :=
.seq crepBody544_3 crepBody544_4

def crepBody544_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]))) crepBody544_5 crepBody544_1

def crepBody544_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_open" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]

def crepBody544_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "state_snapshot" []

def crepBody544_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody544_10 : CrepProg (BitVec 64) :=
.seq crepBody544_9 crepBody544_1

def crepBody544_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "scratch_release"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 208#64])]

def crepBody544_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_11

def crepBody544_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "frame_mem_release"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 224#64])]

def crepBody544_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_13

def crepBody544_15 : CrepProg (BitVec 64) :=
.seq crepBody544_12 crepBody544_14

def crepBody544_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody544_17 : CrepProg (BitVec 64) :=
.seq crepBody544_16 crepBody544_1

def crepBody544_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 1) crepBody544_17

def crepBody544_19 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody544_18

def crepBody544_20 : CrepProg (BitVec 64) :=
.seq crepBody544_15 crepBody544_19

def crepBody544_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody544_17

def crepBody544_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]) crepBody544_21

def crepBody544_23 : CrepProg (BitVec 64) :=
.seq crepBody544_20 crepBody544_22

def crepBody544_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody544_25 : CrepProg (BitVec 64) :=
.seq crepBody544_24 crepBody544_1

def crepBody544_26 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 6) crepBody544_25

def crepBody544_27 : CrepProg (BitVec 64) :=
.seq crepBody544_26 crepBody544_4

def crepBody544_28 : CrepProg (BitVec 64) :=
.seq crepBody544_23 crepBody544_27

def crepBody544_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody544_28 crepBody544_1

def crepBody544_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "state_restore" [Flapjack.CrepExp.var 4]

def crepBody544_31 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_30

def crepBody544_32 : CrepProg (BitVec 64) :=
.seq crepBody544_29 crepBody544_31

def crepBody544_33 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 5) crepBody544_17

def crepBody544_34 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody544_33

def crepBody544_35 : CrepProg (BitVec 64) :=
.seq crepBody544_32 crepBody544_34

def crepBody544_36 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody544_17

def crepBody544_37 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 200#64]) crepBody544_36

def crepBody544_38 : CrepProg (BitVec 64) :=
.seq crepBody544_35 crepBody544_37

def crepBody544_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "refill_frame_state_gas" []

def crepBody544_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_39

def crepBody544_41 : CrepProg (BitVec 64) :=
.seq crepBody544_38 crepBody544_40

def crepBody544_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "frame_halt" [Flapjack.CrepExp.var 6]

def crepBody544_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_42

def crepBody544_44 : CrepProg (BitVec 64) :=
.seq crepBody544_41 crepBody544_43

def crepBody544_45 : CrepProg (BitVec 64) :=
.seq crepBody544_44 crepBody544_19

def crepBody544_46 : CrepProg (BitVec 64) :=
.seq crepBody544_45 crepBody544_22

def crepBody544_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody544_48 : CrepProg (BitVec 64) :=
.seq crepBody544_46 crepBody544_47

def crepBody544_49 : CrepProg (BitVec 64) :=
.seq crepBody544_10 crepBody544_48

def crepBody544_50 : CrepProg (BitVec 64) :=
.call (some (([7]), some ((8#64), crepBody544_49))) ("depth0_prepare") ([])

def crepBody544_51 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody544_50

def crepBody544_52 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody544_51

def crepBody544_53 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody544_52

def crepBody544_54 : CrepProg (BitVec 64) :=
.seq crepBody544_8 crepBody544_53

def crepBody544_55 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody544_54

def crepBody544_56 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody544_55 crepBody544_1

def crepBody544_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody544_58 : CrepProg (BitVec 64) :=
.seq crepBody544_57 crepBody544_1

def crepBody544_59 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody544_58

def crepBody544_60 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 24#64]) crepBody544_59

def crepBody544_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "frame_start" []

def crepBody544_62 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody544_61

def crepBody544_63 : CrepProg (BitVec 64) :=
.seq crepBody544_60 crepBody544_62

def crepBody544_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "run_frames" []

def crepBody544_65 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody544_64

def crepBody544_66 : CrepProg (BitVec 64) :=
.seq crepBody544_63 crepBody544_65

def crepBody544_67 : CrepProg (BitVec 64) :=
.seq crepBody544_66 crepBody544_47

def crepBody544_68 : CrepProg (BitVec 64) :=
.seq crepBody544_8 crepBody544_67

def crepBody544_69 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody544_68

def crepBody544_70 : CrepProg (BitVec 64) :=
.seq crepBody544_56 crepBody544_69

def crepBody544_71 : CrepProg (BitVec 64) :=
.seq crepBody544_7 crepBody544_70

def crepBody544_72 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody544_71

def crepBody544_73 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64])) crepBody544_72

def crepBody544_74 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64])) crepBody544_73

def crepBody544_75 : CrepProg (BitVec 64) :=
.seq crepBody544_6 crepBody544_74

def data544 : CrepProg (BitVec 64) := crepBody544_75
def output544 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 109#8, 101#8, 115#8, 115#8, 97#8, 103#8, 101#8], [0], crepProgToHOL data544)
end InitECandidate.Proofs.FrontendStages.Crep
