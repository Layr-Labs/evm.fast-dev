import InitECandidate.Proofs.FrontendStages.Crep.Translate111
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody127_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "htab_find_slot" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody127_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody127_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody127_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)) crepBody127_1 crepBody127_2

def crepBody127_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody127_5 : CrepProg (BitVec 64) :=
.seq crepBody127_4 crepBody127_2

def crepBody127_6 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]]) crepBody127_5

def crepBody127_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.break 0

def crepBody127_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 12]))
  (Flapjack.CrepExp.const 0#64)) crepBody127_7 crepBody127_2

def crepBody127_9 : CrepProg (BitVec 64) :=
.seq crepBody127_6 crepBody127_8

def crepBody127_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "htab_hash"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 5]],
    Flapjack.CrepExp.var 4]

def crepBody127_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.const 1#64)

def crepBody127_12 : CrepProg (BitVec 64) :=
.seq crepBody127_11 crepBody127_2

def crepBody127_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 14),
      Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 14)])) crepBody127_12 crepBody127_2

def crepBody127_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 14)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 14))]) crepBody127_12 crepBody127_2

def crepBody127_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 2)) crepBody127_13 crepBody127_14

def crepBody127_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 5]],
    Flapjack.CrepExp.var 4]

def crepBody127_17 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody127_16

def crepBody127_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 17)

def crepBody127_19 : CrepProg (BitVec 64) :=
.seq crepBody127_18 crepBody127_2

def crepBody127_20 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 7,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]])) crepBody127_19

def crepBody127_21 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]]) crepBody127_20

def crepBody127_22 : CrepProg (BitVec 64) :=
.seq crepBody127_17 crepBody127_21

def crepBody127_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody127_24 : CrepProg (BitVec 64) :=
.seq crepBody127_23 crepBody127_2

def crepBody127_25 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 2) crepBody127_24

def crepBody127_26 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 8#64]]) crepBody127_25

def crepBody127_27 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 16) crepBody127_24

def crepBody127_28 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]]) crepBody127_27

def crepBody127_29 : CrepProg (BitVec 64) :=
.seq crepBody127_26 crepBody127_28

def crepBody127_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 12)

def crepBody127_31 : CrepProg (BitVec 64) :=
.seq crepBody127_30 crepBody127_2

def crepBody127_32 : CrepProg (BitVec 64) :=
.seq crepBody127_29 crepBody127_31

def crepBody127_33 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 10,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]])) crepBody127_32

def crepBody127_34 : CrepProg (BitVec 64) :=
.seq crepBody127_22 crepBody127_33

def crepBody127_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 0#64)) crepBody127_34 crepBody127_2

def crepBody127_36 : CrepProg (BitVec 64) :=
.seq crepBody127_15 crepBody127_35

def crepBody127_37 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody127_36

def crepBody127_38 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]]) crepBody127_37

def crepBody127_39 : CrepProg (BitVec 64) :=
.seq crepBody127_10 crepBody127_38

def crepBody127_40 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody127_39

def crepBody127_41 : CrepProg (BitVec 64) :=
.seq crepBody127_9 crepBody127_40

def crepBody127_42 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.const 1#64) crepBody127_41

def crepBody127_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 2])
  (Flapjack.CrepExp.const 0#64)

def crepBody127_44 : CrepProg (BitVec 64) :=
.seq crepBody127_42 crepBody127_43

def crepBody127_45 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 15) crepBody127_19

def crepBody127_46 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]]) crepBody127_45

def crepBody127_47 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 11) crepBody127_19

def crepBody127_48 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64]]) crepBody127_47

def crepBody127_49 : CrepProg (BitVec 64) :=
.seq crepBody127_46 crepBody127_48

def crepBody127_50 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 9,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]])) crepBody127_49

def crepBody127_51 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 14)) crepBody127_50 crepBody127_2

def crepBody127_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody127_53 : CrepProg (BitVec 64) :=
.seq crepBody127_52 crepBody127_2

def crepBody127_54 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 14) crepBody127_53

def crepBody127_55 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody127_54

def crepBody127_56 : CrepProg (BitVec 64) :=
.seq crepBody127_51 crepBody127_55

def crepBody127_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody127_58 : CrepProg (BitVec 64) :=
.seq crepBody127_56 crepBody127_57

def crepBody127_59 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody127_58

def crepBody127_60 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody127_59

def crepBody127_61 : CrepProg (BitVec 64) :=
.seq crepBody127_44 crepBody127_60

def crepBody127_62 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 2) crepBody127_61

def crepBody127_63 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 10,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]])) crepBody127_62

def crepBody127_64 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64])) crepBody127_63

def crepBody127_65 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64])) crepBody127_64

def crepBody127_66 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody127_65

def crepBody127_67 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody127_66

def crepBody127_68 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody127_67

def crepBody127_69 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody127_68

def crepBody127_70 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody127_69

def crepBody127_71 : CrepProg (BitVec 64) :=
.seq crepBody127_3 crepBody127_70

def crepBody127_72 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody127_71

def crepBody127_73 : CrepProg (BitVec 64) :=
.seq crepBody127_0 crepBody127_72

def crepBody127_74 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody127_73

def data127 : CrepProg (BitVec 64) := crepBody127_74
def output127 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 97#8, 98#8, 95#8, 100#8, 101#8, 108#8], [0, 1], crepProgToHOL data127)
end InitECandidate.Proofs.FrontendStages.Crep
