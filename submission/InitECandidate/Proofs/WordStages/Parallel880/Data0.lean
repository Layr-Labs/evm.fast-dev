import InitECandidate.Proofs.WordStages.Source880
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages.Parallel880
def word880_0_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 0#64]))

def word880_0_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 40#64]))

def word880_0_2 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_0 word880_0_1

def word880_0_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 88#64)

def word880_0_4 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_2 word880_0_3

def word880_0_5 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_4 word880_0_3

def word880_0_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def word880_0_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 24

def word880_0_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 2)) (some 68) ([24]) (some (24, word880_0_7, 880, 3))

def word880_0_9 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_5 word880_0_8

def word880_0_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def word880_0_11 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_9 word880_0_10

def word880_0_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
      Flapjack.WordLangExpHOL.const 624#64])

def word880_0_13 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_11 word880_0_12

def word880_0_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 36)

def word880_0_15 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_13 word880_0_14

def word880_0_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 50)

def word880_0_17 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_15 word880_0_16

def word880_0_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 24) 8

def word880_0_19 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_17 word880_0_18

def word880_0_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 624#64]))

def word880_0_21 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_19 word880_0_20

def word880_0_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 88#64)

def word880_0_23 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_21 word880_0_22

def word880_0_24 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_23 word880_0_22

def word880_0_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 4)) (some 78) ([24, 50]) (some (24, word880_0_7, 880, 5))

def word880_0_26 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_24 word880_0_25

def word880_0_27 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_26 word880_0_10

def word880_0_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
        (Flapjack.WordLangExpHOL.const 4#64),
      Flapjack.WordLangExpHOL.const 16#64])

def word880_0_29 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_27 word880_0_28

def word880_0_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 6)) (some 68) ([24]) (some (24, word880_0_7, 880, 7))

def word880_0_31 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_29 word880_0_30

def word880_0_32 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_31 word880_0_10

def word880_0_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 24#64])

def word880_0_34 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_32 word880_0_33

def word880_0_35 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_34 word880_0_14

def word880_0_36 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_35 word880_0_16

def word880_0_37 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_36 word880_0_18

def word880_0_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
        (Flapjack.WordLangExpHOL.const 4#64),
      Flapjack.WordLangExpHOL.const 16#64])

def word880_0_39 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_37 word880_0_38

def word880_0_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 50

def word880_0_41 : WordLangProgHOL (BitVec 64) :=
.call (some (([24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 8)) (some 68) ([50]) (some (50, word880_0_40, 880, 9))

def word880_0_42 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_39 word880_0_41

def word880_0_43 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_42 word880_0_10

def word880_0_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 32#64])

def word880_0_45 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_43 word880_0_44

def word880_0_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 24)

def word880_0_47 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_45 word880_0_46

def word880_0_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 8)

def word880_0_49 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_47 word880_0_48

def word880_0_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 50) 32

def word880_0_51 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_49 word880_0_50

def word880_0_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 8#64)

def word880_0_53 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_51 word880_0_52

def word880_0_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 16#64)

def word880_0_55 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_53 word880_0_54

def word880_0_56 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_55 word880_0_54

def word880_0_57 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_56 word880_0_52

def word880_0_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 8

def word880_0_59 : WordLangProgHOL (BitVec 64) :=
.call (some (([50]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 10)) (some 437) ([8, 32]) (some (8, word880_0_58, 880, 11))

def word880_0_60 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_57 word880_0_59

def word880_0_61 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_60 word880_0_10

def word880_0_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 40#64])

def word880_0_63 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_61 word880_0_62

def word880_0_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 50)

def word880_0_65 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_63 word880_0_64

def word880_0_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 32)

def word880_0_67 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_65 word880_0_66

def word880_0_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 8) 20

def word880_0_69 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_67 word880_0_68

def word880_0_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 128#64)

def word880_0_71 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_69 word880_0_70

def word880_0_72 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_71 word880_0_70

def word880_0_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 32

def word880_0_74 : WordLangProgHOL (BitVec 64) :=
.call (some (([8]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 12)) (some 68) ([32]) (some (32, word880_0_73, 880, 13))

def word880_0_75 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_72 word880_0_74

def word880_0_76 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_75 word880_0_10

def word880_0_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 56#64])

def word880_0_78 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_76 word880_0_77

def word880_0_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8)

def word880_0_80 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_78 word880_0_79

def word880_0_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 20)

def word880_0_82 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_80 word880_0_81

def word880_0_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 32) 46

def word880_0_84 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_82 word880_0_83

def word880_0_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 8#64)

def word880_0_86 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_84 word880_0_85

def word880_0_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 16#64)

def word880_0_88 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_86 word880_0_87

def word880_0_89 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_88 word880_0_87

def word880_0_90 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_89 word880_0_85

def word880_0_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def word880_0_92 : WordLangProgHOL (BitVec 64) :=
.call (some (([32]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 14)) (some 437) ([20, 46]) (some (20, word880_0_91, 880, 15))

def word880_0_93 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_90 word880_0_92

def word880_0_94 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_93 word880_0_10

def word880_0_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 72#64])

def word880_0_96 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_94 word880_0_95

def word880_0_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 32)

def word880_0_98 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_96 word880_0_97

def word880_0_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 46)

def word880_0_100 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_98 word880_0_99

def word880_0_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 16

def word880_0_102 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_100 word880_0_101

def word880_0_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 624#64]),
      Flapjack.WordLangExpHOL.const 80#64])

def word880_0_104 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_102 word880_0_103

def word880_0_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 12)

def word880_0_106 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_104 word880_0_105

def word880_0_107 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_106 word880_0_99

def word880_0_108 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_107 word880_0_101

def word880_0_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 46

def word880_0_110 : WordLangProgHOL (BitVec 64) :=
.call (some (([20]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 16)) (some 440) ([]) (some (46, word880_0_109, 880, 17))

def word880_0_111 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_108 word880_0_110

def word880_0_112 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_111 word880_0_10

def word880_0_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 672#64]))

def word880_0_114 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_112 word880_0_113

def word880_0_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64]))

def word880_0_116 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_114 word880_0_115

def word880_0_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_118 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_116 word880_0_117

def word880_0_119 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_118 word880_0_117

def word880_0_120 : WordLangProgHOL (BitVec 64) :=
.call (some (([20]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 18)) (some 872) ([46, 16, 40]) (some (46, word880_0_109, 880, 19))

def word880_0_121 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_119 word880_0_120

def word880_0_122 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_121 word880_0_10

def word880_0_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 640#64]))

def word880_0_124 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_122 word880_0_123

def word880_0_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_126 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_124 word880_0_125

def word880_0_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 656#64]))

def word880_0_128 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_126 word880_0_127

def word880_0_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_130 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_129 word880_0_10

def word880_0_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_132 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_130 word880_0_131

def word880_0_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
            Flapjack.WordLangExpHOL.const 648#64]),
      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
          [Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                        (Flapjack.WordLangExpHOL.const 1#64)],
                  Flapjack.WordLangExpHOL.const 656#64]),
            Flapjack.WordLangExpHOL.const 1#64])
        (Flapjack.WordLangExpHOL.const 5#64)])

def word880_0_134 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_132 word880_0_133

def word880_0_135 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_125 word880_0_10

def word880_0_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_137 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_135 word880_0_136

def word880_0_138 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 16 (Flapjack.WordRegImm.reg 40) word880_0_134 word880_0_137

def word880_0_139 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_128 word880_0_138

def word880_0_140 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_139 word880_0_10

def word880_0_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 680#64]))

def word880_0_142 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_140 word880_0_141

def word880_0_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 20)

def word880_0_144 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_142 word880_0_143

def word880_0_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_146 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_144 word880_0_145

def word880_0_147 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_146 word880_0_145

def word880_0_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def word880_0_149 : WordLangProgHOL (BitVec 64) :=
.call (some (([46]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 20)) (some 872) ([16, 40, 28]) (some (16, word880_0_148, 880, 21))

def word880_0_150 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_147 word880_0_149

def word880_0_151 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_150 word880_0_10

def word880_0_152 : WordLangProgHOL (BitVec 64) :=
.call (some (([46]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 22)) (some 389) ([]) (some (16, word880_0_148, 880, 23))

def word880_0_153 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_151 word880_0_152

def word880_0_154 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_153 word880_0_10

def word880_0_155 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_154 word880_0_129

def word880_0_156 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_155 word880_0_129

def word880_0_157 : WordLangProgHOL (BitVec 64) :=
.call (some (([46]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 24)) (some 436) ([16]) (some (16, word880_0_148, 880, 25))

def word880_0_158 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_156 word880_0_157

def word880_0_159 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_158 word880_0_10

def word880_0_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 32#64]))

def word880_0_161 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_159 word880_0_160

def word880_0_162 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_161 word880_0_125

def word880_0_163 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_162 word880_0_10

def word880_0_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 16)

def word880_0_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 12)

def word880_0_166 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_164 word880_0_165

def word880_0_167 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_131 word880_0_10

def word880_0_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_169 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_167 word880_0_168

def word880_0_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 46,
        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 16)
          (Flapjack.WordLangExpHOL.const 4#64)]))

def word880_0_171 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_169 word880_0_170

def word880_0_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 46,
        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 16)
          (Flapjack.WordLangExpHOL.const 4#64),
        Flapjack.WordLangExpHOL.const 8#64]))

def word880_0_173 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_171 word880_0_172

def word880_0_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 28

def word880_0_175 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 26)) (some 348) ([28, 54]) (some (28, word880_0_174, 880, 27))

def word880_0_176 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_173 word880_0_175

def word880_0_177 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_176 word880_0_10

def word880_0_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 40)

def word880_0_179 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_177 word880_0_178

def word880_0_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 16)

def word880_0_181 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_179 word880_0_180

def word880_0_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 54

def word880_0_183 : WordLangProgHOL (BitVec 64) :=
.call (some (([28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 28)) (some 875) ([54, 6]) (some (54, word880_0_182, 880, 29))

def word880_0_184 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_181 word880_0_183

def word880_0_185 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_184 word880_0_10

def word880_0_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 1#64])

def word880_0_187 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_185 word880_0_186

def word880_0_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 28)

def word880_0_189 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_187 word880_0_188

def word880_0_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def word880_0_191 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_189 word880_0_190

def word880_0_192 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_136 word880_0_10

def word880_0_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_194 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_192 word880_0_193

def word880_0_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def word880_0_196 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_194 word880_0_195

def word880_0_197 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 28 (Flapjack.WordRegImm.reg 54) word880_0_191 word880_0_196

def word880_0_198 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_166 word880_0_197

def word880_0_199 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_198 word880_0_10

def word880_0_200 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) word880_0_199 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def word880_0_201 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_163 word880_0_200

def word880_0_202 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_201 word880_0_10

def word880_0_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
      Flapjack.WordLangExpHOL.const 224#64])

def word880_0_204 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_202 word880_0_203

def word880_0_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 1#64])

def word880_0_206 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_204 word880_0_205

def word880_0_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 28)

def word880_0_208 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_206 word880_0_207

def word880_0_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 40) 54

def word880_0_210 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_208 word880_0_209

def word880_0_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 42)

def word880_0_212 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_210 word880_0_211

def word880_0_213 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 30)) (some 877) ([28]) (some (28, word880_0_174, 880, 31))

def word880_0_214 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_212 word880_0_213

def word880_0_215 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_214 word880_0_10

def word880_0_216 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 32)) (some 879) ([]) (some (28, word880_0_174, 880, 33))

def word880_0_217 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_215 word880_0_216

def word880_0_218 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_217 word880_0_10

def word880_0_219 : WordLangProgHOL (BitVec 64) :=
.call (some (([40, 28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 34)) (some 462) ([]) (some (54, word880_0_182, 880, 35))

def word880_0_220 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_218 word880_0_219

def word880_0_221 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_220 word880_0_10

def word880_0_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 616#64]),
        Flapjack.WordLangExpHOL.const 8#64]))

def word880_0_223 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_221 word880_0_222

def word880_0_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 6

def word880_0_225 : WordLangProgHOL (BitVec 64) :=
.call (some (([54]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 36)) (some 463) ([6]) (some (6, word880_0_224, 880, 37))

def word880_0_226 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_223 word880_0_225

def word880_0_227 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_226 word880_0_10

def word880_0_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_229 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_227 word880_0_228

def word880_0_230 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_229 word880_0_228

def word880_0_231 : WordLangProgHOL (BitVec 64) :=
.call (some (([54]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 38)) (some 68) ([6]) (some (6, word880_0_224, 880, 39))

def word880_0_232 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_230 word880_0_231

def word880_0_233 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_232 word880_0_10

def word880_0_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 54)

def word880_0_235 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_233 word880_0_234

def word880_0_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 30

def word880_0_237 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 40)) (some 862) ([30]) (some (30, word880_0_236, 880, 41))

def word880_0_238 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_235 word880_0_237

def word880_0_239 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_238 word880_0_10

def word880_0_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_241 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_239 word880_0_240

def word880_0_242 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_241 word880_0_240

def word880_0_243 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 42)) (some 68) ([30]) (some (30, word880_0_236, 880, 43))

def word880_0_244 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_242 word880_0_243

def word880_0_245 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_244 word880_0_10

def word880_0_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 36)

def word880_0_247 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_245 word880_0_246

def word880_0_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 12)

def word880_0_249 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_247 word880_0_248

def word880_0_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6)

def word880_0_251 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_249 word880_0_250

def word880_0_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def word880_0_253 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 44)) (some 334) ([18, 44, 14]) (some (18, word880_0_252, 880, 45))

def word880_0_254 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_251 word880_0_253

def word880_0_255 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_254 word880_0_10

def word880_0_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_257 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_255 word880_0_256

def word880_0_258 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_257 word880_0_256

def word880_0_259 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 46)) (some 68) ([18]) (some (18, word880_0_252, 880, 47))

def word880_0_260 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_258 word880_0_259

def word880_0_261 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_260 word880_0_10

def word880_0_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 24)

def word880_0_263 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_261 word880_0_262

def word880_0_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12)

def word880_0_265 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_263 word880_0_264

def word880_0_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 30)

def word880_0_267 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_265 word880_0_266

def word880_0_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 44

def word880_0_269 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 48)) (some 334) ([44, 14, 38]) (some (44, word880_0_268, 880, 49))

def word880_0_270 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_267 word880_0_269

def word880_0_271 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_270 word880_0_10

def word880_0_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 256#64)

def word880_0_273 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_271 word880_0_272

def word880_0_274 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_273 word880_0_272

def word880_0_275 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 50)) (some 68) ([44]) (some (44, word880_0_268, 880, 51))

def word880_0_276 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_274 word880_0_275

def word880_0_277 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_276 word880_0_10

def word880_0_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 40#64]))

def word880_0_279 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_277 word880_0_278

def word880_0_280 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 18)

def word880_0_281 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_279 word880_0_280

def word880_0_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def word880_0_283 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 52)) (some 851) ([14, 38]) (some (14, word880_0_282, 880, 53))

def word880_0_284 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_281 word880_0_283

def word880_0_285 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_284 word880_0_10

def word880_0_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_287 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_285 word880_0_286

def word880_0_288 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_287 word880_0_286

def word880_0_289 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 54)) (some 68) ([14]) (some (14, word880_0_282, 880, 55))

def word880_0_290 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_288 word880_0_289

def word880_0_291 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_290 word880_0_10

def word880_0_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 736#64]))

def word880_0_293 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_291 word880_0_292

def word880_0_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 56#64]))

def word880_0_295 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_293 word880_0_294

def word880_0_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 44)

def word880_0_297 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_295 word880_0_296

def word880_0_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 38

def word880_0_299 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 56)) (some 334) ([38, 26, 52]) (some (38, word880_0_298, 880, 57))

def word880_0_300 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_297 word880_0_299

def word880_0_301 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_300 word880_0_10

def word880_0_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_303 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_301 word880_0_302

def word880_0_304 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_303 word880_0_302

def word880_0_305 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 58)) (some 68) ([38]) (some (38, word880_0_298, 880, 59))

def word880_0_306 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_304 word880_0_305

def word880_0_307 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_306 word880_0_10

def word880_0_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 56#64]))

def word880_0_309 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_307 word880_0_308

def word880_0_310 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 64#64]))

def word880_0_311 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_309 word880_0_310

def word880_0_312 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 14)

def word880_0_313 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_311 word880_0_312

def word880_0_314 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 26

def word880_0_315 : WordLangProgHOL (BitVec 64) :=
.call (some (([38]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 60)) (some 859) ([26, 52, 10]) (some (26, word880_0_314, 880, 61))

def word880_0_316 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_313 word880_0_315

def word880_0_317 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_316 word880_0_10

def word880_0_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_319 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_317 word880_0_318

def word880_0_320 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_319 word880_0_318

def word880_0_321 : WordLangProgHOL (BitVec 64) :=
.call (some (([38]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 62)) (some 68) ([26]) (some (26, word880_0_314, 880, 63))

def word880_0_322 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_320 word880_0_321

def word880_0_323 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_322 word880_0_10

def word880_0_324 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 40)

def word880_0_325 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_323 word880_0_324

def word880_0_326 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 28)

def word880_0_327 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_325 word880_0_326

def word880_0_328 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 38)

def word880_0_329 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_327 word880_0_328

def word880_0_330 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 52

def word880_0_331 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 64)) (some 158) ([52, 10, 34]) (some (52, word880_0_330, 880, 65))

def word880_0_332 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_329 word880_0_331

def word880_0_333 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_332 word880_0_10

def word880_0_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 0#64]))

def word880_0_335 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_333 word880_0_334

def word880_0_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 8#64]))

def word880_0_337 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_335 word880_0_336

def word880_0_338 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 66)) (some 93) ([52, 10]) (some (52, word880_0_330, 880, 67))

def word880_0_339 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_337 word880_0_338

def word880_0_340 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_339 word880_0_10

def word880_0_341 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 26)

def word880_0_342 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_340 word880_0_341

def word880_0_343 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 112#64]))

def word880_0_344 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_342 word880_0_343

def word880_0_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_346 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_345 word880_0_10

def word880_0_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_348 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_346 word880_0_347

def word880_0_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 110#64)

def word880_0_350 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_348 word880_0_349

def word880_0_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 52)

def word880_0_352 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_350 word880_0_351

def word880_0_353 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 4#64)

def word880_0_354 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_352 word880_0_353

def word880_0_355 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_354 word880_0_330

def word880_0_356 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 34) word880_0_355 word880_0_6

def word880_0_357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_358 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_357 word880_0_10

def word880_0_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_360 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_358 word880_0_359

def word880_0_361 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_356 word880_0_360

def word880_0_362 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_344 word880_0_361

def word880_0_363 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_362 word880_0_10

def word880_0_364 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6)

def word880_0_365 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_363 word880_0_364

def word880_0_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 40#64]))

def word880_0_367 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_365 word880_0_366

def word880_0_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 32#64)

def word880_0_369 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_367 word880_0_368

def word880_0_370 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_369 word880_0_368

def word880_0_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 10

def word880_0_372 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 68)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 69))

def word880_0_373 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_370 word880_0_372

def word880_0_374 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_373 word880_0_10

def word880_0_375 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 52)

def word880_0_376 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_374 word880_0_375

def word880_0_377 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_376 word880_0_359

def word880_0_378 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_379 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_378 word880_0_10

def word880_0_380 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64)

def word880_0_381 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_379 word880_0_380

def word880_0_382 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 111#64)

def word880_0_383 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_382

def word880_0_384 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 10)

def word880_0_385 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_383 word880_0_384

def word880_0_386 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 4#64)

def word880_0_387 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_385 word880_0_386

def word880_0_388 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_387 word880_0_371

def word880_0_389 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_388 word880_0_6

def word880_0_390 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_391 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_390 word880_0_10

def word880_0_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)

def word880_0_393 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_391 word880_0_392

def word880_0_394 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_389 word880_0_393

def word880_0_395 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_377 word880_0_394

def word880_0_396 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_395 word880_0_10

def word880_0_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 54)

def word880_0_398 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_396 word880_0_397

def word880_0_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 32#64]))

def word880_0_400 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_398 word880_0_399

def word880_0_401 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_400 word880_0_368

def word880_0_402 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_401 word880_0_368

def word880_0_403 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 70)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 71))

def word880_0_404 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_402 word880_0_403

def word880_0_405 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_404 word880_0_10

def word880_0_406 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_405 word880_0_375

def word880_0_407 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_406 word880_0_359

def word880_0_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 112#64)

def word880_0_409 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_408

def word880_0_410 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_409 word880_0_384

def word880_0_411 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_410 word880_0_386

def word880_0_412 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_411 word880_0_371

def word880_0_413 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_412 word880_0_6

def word880_0_414 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_413 word880_0_393

def word880_0_415 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_407 word880_0_414

def word880_0_416 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_415 word880_0_10

def word880_0_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 30)

def word880_0_418 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_416 word880_0_417

def word880_0_419 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64]))

def word880_0_420 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_418 word880_0_419

def word880_0_421 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_420 word880_0_368

def word880_0_422 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_421 word880_0_368

def word880_0_423 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 72)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 73))

def word880_0_424 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_422 word880_0_423

def word880_0_425 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_424 word880_0_10

def word880_0_426 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_425 word880_0_375

def word880_0_427 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_426 word880_0_359

def word880_0_428 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 113#64)

def word880_0_429 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_428

def word880_0_430 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_429 word880_0_384

def word880_0_431 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_430 word880_0_386

def word880_0_432 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_431 word880_0_371

def word880_0_433 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_432 word880_0_6

def word880_0_434 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_433 word880_0_393

def word880_0_435 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_427 word880_0_434

def word880_0_436 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_435 word880_0_10

def word880_0_437 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 18)

def word880_0_438 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_436 word880_0_437

def word880_0_439 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 56#64]))

def word880_0_440 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_438 word880_0_439

def word880_0_441 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 256#64)

def word880_0_442 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_440 word880_0_441

def word880_0_443 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_442 word880_0_441

def word880_0_444 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 74)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 75))

def word880_0_445 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_443 word880_0_444

def word880_0_446 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_445 word880_0_10

def word880_0_447 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_446 word880_0_375

def word880_0_448 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_447 word880_0_359

def word880_0_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 114#64)

def word880_0_450 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_449

def word880_0_451 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_450 word880_0_384

def word880_0_452 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_451 word880_0_386

def word880_0_453 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_452 word880_0_371

def word880_0_454 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_453 word880_0_6

def word880_0_455 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_454 word880_0_393

def word880_0_456 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_448 word880_0_455

def word880_0_457 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_456 word880_0_10

def word880_0_458 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 44)

def word880_0_459 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_457 word880_0_458

def word880_0_460 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 192#64]))

def word880_0_461 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_459 word880_0_460

def word880_0_462 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_461 word880_0_368

def word880_0_463 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_462 word880_0_368

def word880_0_464 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 76)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 77))

def word880_0_465 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_463 word880_0_464

def word880_0_466 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_465 word880_0_10

def word880_0_467 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_466 word880_0_375

def word880_0_468 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_467 word880_0_359

def word880_0_469 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 115#64)

def word880_0_470 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_469

def word880_0_471 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_470 word880_0_384

def word880_0_472 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_471 word880_0_386

def word880_0_473 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_472 word880_0_371

def word880_0_474 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_473 word880_0_6

def word880_0_475 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_474 word880_0_393

def word880_0_476 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_468 word880_0_475

def word880_0_477 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_476 word880_0_10

def word880_0_478 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 624#64]),
        Flapjack.WordLangExpHOL.const 48#64]))

def word880_0_479 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_477 word880_0_478

def word880_0_480 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 200#64]))

def word880_0_481 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_479 word880_0_480

def word880_0_482 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 116#64)

def word880_0_483 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_482

def word880_0_484 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_483 word880_0_384

def word880_0_485 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_484 word880_0_386

def word880_0_486 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_485 word880_0_371

def word880_0_487 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 34 (Flapjack.WordRegImm.reg 22) word880_0_486 word880_0_6

def word880_0_488 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_487 word880_0_393

def word880_0_489 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_481 word880_0_488

def word880_0_490 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_489 word880_0_10

def word880_0_491 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_490 word880_0_312

def word880_0_492 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 224#64]))

def word880_0_493 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_491 word880_0_492

def word880_0_494 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_493 word880_0_368

def word880_0_495 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_494 word880_0_368

def word880_0_496 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_0_6, 880, 78)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 79))

def word880_0_497 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_495 word880_0_496

def word880_0_498 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_497 word880_0_10

def word880_0_499 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_498 word880_0_375

def word880_0_500 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_499 word880_0_359

def word880_0_501 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 117#64)

def word880_0_502 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_501

def word880_0_503 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_502 word880_0_384

def word880_0_504 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_503 word880_0_386

def word880_0_505 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_504 word880_0_371

def word880_0_506 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_505 word880_0_6

def word880_0_507 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_506 word880_0_393

def word880_0_508 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_500 word880_0_507

def word880_0_509 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_508 word880_0_10

def word880_0_510 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 38)

def word880_0_511 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_509 word880_0_510

def word880_0_512 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 232#64]))

def word880_0_513 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_511 word880_0_512

def word880_0_514 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_513 word880_0_368

def word880_0_515 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_514 word880_0_368

def word880_0_516 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln)), word880_0_6, 880, 80)) (some 79) ([10, 34, 22]) (some (10, word880_0_371, 880, 81))

def word880_0_517 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_515 word880_0_516

def word880_0_518 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_517 word880_0_10

def word880_0_519 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_518 word880_0_375

def word880_0_520 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_519 word880_0_359

def word880_0_521 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 118#64)

def word880_0_522 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_381 word880_0_521

def word880_0_523 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_522 word880_0_384

def word880_0_524 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_523 word880_0_386

def word880_0_525 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_524 word880_0_371

def word880_0_526 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_0_525 word880_0_6

def word880_0_527 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_526 word880_0_393

def word880_0_528 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_520 word880_0_527

def word880_0_529 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_528 word880_0_10

def word880_0_530 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_529 word880_0_357

def word880_0_531 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [10]

def word880_0_532 : WordLangProgHOL (BitVec 64) :=
.seq word880_0_530 word880_0_531

def pass880_0 : WordLangProgHOL (BitVec 64) :=
word880_0_532
end InitECandidate.Proofs.WordStages.Parallel880
