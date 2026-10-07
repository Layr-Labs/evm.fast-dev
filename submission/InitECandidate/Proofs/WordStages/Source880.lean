import InitECandidate.Proofs.WordStages.Source864
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages
def sourceBody880_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def sourceBody880_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 0#64]))

def sourceBody880_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 40#64]))

def sourceBody880_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 88#64)

def sourceBody880_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 24

def sourceBody880_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 2)) (some 68) ([24]) (some (24, sourceBody880_4, 880, 3))

def sourceBody880_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def sourceBody880_7 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_5 sourceBody880_6

def sourceBody880_8 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_7 sourceBody880_0

def sourceBody880_9 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_3 sourceBody880_8

def sourceBody880_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
      Flapjack.WordLangExpHOL.const 624#64])

def sourceBody880_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 36)

def sourceBody880_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 50)

def sourceBody880_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 24) 8

def sourceBody880_14 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_13 sourceBody880_0

def sourceBody880_15 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_12 sourceBody880_14

def sourceBody880_16 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_15 sourceBody880_0

def sourceBody880_17 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_11 sourceBody880_16

def sourceBody880_18 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_17

def sourceBody880_19 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_10 sourceBody880_18

def sourceBody880_20 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_19

def sourceBody880_21 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_9 sourceBody880_20

def sourceBody880_22 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_21

def sourceBody880_23 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_22

def sourceBody880_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 624#64]))

def sourceBody880_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 88#64)

def sourceBody880_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 4)) (some 78) ([24, 50]) (some (24, sourceBody880_4, 880, 5))

def sourceBody880_27 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_26 sourceBody880_6

def sourceBody880_28 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_27 sourceBody880_0

def sourceBody880_29 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_25 sourceBody880_28

def sourceBody880_30 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_24 sourceBody880_29

def sourceBody880_31 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_30

def sourceBody880_32 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_31

def sourceBody880_33 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_23 sourceBody880_32

def sourceBody880_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
        (Flapjack.WordLangExpHOL.const 4#64),
      Flapjack.WordLangExpHOL.const 16#64])

def sourceBody880_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 6)) (some 68) ([24]) (some (24, sourceBody880_4, 880, 7))

def sourceBody880_36 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_35 sourceBody880_6

def sourceBody880_37 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_36 sourceBody880_0

def sourceBody880_38 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_34 sourceBody880_37

def sourceBody880_39 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_40 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_39 sourceBody880_18

def sourceBody880_41 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_40

def sourceBody880_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
        (Flapjack.WordLangExpHOL.const 4#64),
      Flapjack.WordLangExpHOL.const 16#64])

def sourceBody880_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 50

def sourceBody880_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 8)) (some 68) ([50]) (some (50, sourceBody880_43, 880, 9))

def sourceBody880_45 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_44 sourceBody880_6

def sourceBody880_46 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_45 sourceBody880_0

def sourceBody880_47 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_42 sourceBody880_46

def sourceBody880_48 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 24)

def sourceBody880_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 8)

def sourceBody880_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 50) 32

def sourceBody880_52 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_51 sourceBody880_0

def sourceBody880_53 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_50 sourceBody880_52

def sourceBody880_54 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_53 sourceBody880_0

def sourceBody880_55 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_49 sourceBody880_54

def sourceBody880_56 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_55

def sourceBody880_57 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_48 sourceBody880_56

def sourceBody880_58 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_57

def sourceBody880_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 8#64)

def sourceBody880_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 16#64)

def sourceBody880_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 8

def sourceBody880_62 : WordLangProgHOL (BitVec 64) :=
.call (some (([50]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 10)) (some 437) ([8, 32]) (some (8, sourceBody880_61, 880, 11))

def sourceBody880_63 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_62 sourceBody880_6

def sourceBody880_64 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_63 sourceBody880_0

def sourceBody880_65 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_60 sourceBody880_64

def sourceBody880_66 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_59 sourceBody880_65

def sourceBody880_67 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 50)

def sourceBody880_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 32)

def sourceBody880_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 8) 20

def sourceBody880_71 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_70 sourceBody880_0

def sourceBody880_72 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_69 sourceBody880_71

def sourceBody880_73 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_72 sourceBody880_0

def sourceBody880_74 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_68 sourceBody880_73

def sourceBody880_75 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_74

def sourceBody880_76 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_67 sourceBody880_75

def sourceBody880_77 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_76

def sourceBody880_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 128#64)

def sourceBody880_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 32

def sourceBody880_80 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 12)) (some 68) ([32]) (some (32, sourceBody880_79, 880, 13))

def sourceBody880_81 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_80 sourceBody880_6

def sourceBody880_82 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_81 sourceBody880_0

def sourceBody880_83 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_78 sourceBody880_82

def sourceBody880_84 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8)

def sourceBody880_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 20)

def sourceBody880_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 32) 46

def sourceBody880_88 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_87 sourceBody880_0

def sourceBody880_89 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_86 sourceBody880_88

def sourceBody880_90 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_89 sourceBody880_0

def sourceBody880_91 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_85 sourceBody880_90

def sourceBody880_92 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_91

def sourceBody880_93 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_84 sourceBody880_92

def sourceBody880_94 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_93

def sourceBody880_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 8#64)

def sourceBody880_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 16#64)

def sourceBody880_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def sourceBody880_98 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 14)) (some 437) ([20, 46]) (some (20, sourceBody880_97, 880, 15))

def sourceBody880_99 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_98 sourceBody880_6

def sourceBody880_100 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_99 sourceBody880_0

def sourceBody880_101 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_96 sourceBody880_100

def sourceBody880_102 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_95 sourceBody880_101

def sourceBody880_103 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 32)

def sourceBody880_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 46)

def sourceBody880_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 16

def sourceBody880_107 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_106 sourceBody880_0

def sourceBody880_108 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_105 sourceBody880_107

def sourceBody880_109 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_108 sourceBody880_0

def sourceBody880_110 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_104 sourceBody880_109

def sourceBody880_111 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_110

def sourceBody880_112 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_103 sourceBody880_111

def sourceBody880_113 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_112

def sourceBody880_114 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 12)

def sourceBody880_116 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_115 sourceBody880_109

def sourceBody880_117 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_116

def sourceBody880_118 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_114 sourceBody880_117

def sourceBody880_119 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_118

def sourceBody880_120 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_113 sourceBody880_119

def sourceBody880_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 46

def sourceBody880_122 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 16)) (some 440) ([]) (some (46, sourceBody880_121, 880, 17))

def sourceBody880_123 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_122 sourceBody880_6

def sourceBody880_124 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_123 sourceBody880_0

def sourceBody880_125 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_124

def sourceBody880_126 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_125

def sourceBody880_127 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_120 sourceBody880_126

def sourceBody880_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 672#64]))

def sourceBody880_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody880_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_131 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 18)) (some 872) ([46, 16, 40]) (some (46, sourceBody880_121, 880, 19))

def sourceBody880_132 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_131 sourceBody880_6

def sourceBody880_133 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_132 sourceBody880_0

def sourceBody880_134 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_130 sourceBody880_133

def sourceBody880_135 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_129 sourceBody880_134

def sourceBody880_136 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_128 sourceBody880_135

def sourceBody880_137 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_136

def sourceBody880_138 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_137

def sourceBody880_139 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_127 sourceBody880_138

def sourceBody880_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 640#64]))

def sourceBody880_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody880_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 656#64]))

def sourceBody880_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody880_144 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 16 (Flapjack.WordRegImm.reg 40) sourceBody880_143 sourceBody880_141

def sourceBody880_145 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_144 sourceBody880_6

def sourceBody880_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 16)

def sourceBody880_147 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_148 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_147 sourceBody880_0

def sourceBody880_149 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_148 sourceBody880_0

def sourceBody880_150 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 28 (Flapjack.WordRegImm.imm 0#64) sourceBody880_149 sourceBody880_0

def sourceBody880_151 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_150 sourceBody880_6

def sourceBody880_152 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_151 sourceBody880_0

def sourceBody880_153 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_146 sourceBody880_152

def sourceBody880_154 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_145 sourceBody880_153

def sourceBody880_155 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_142 sourceBody880_154

def sourceBody880_156 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_141 sourceBody880_155

def sourceBody880_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 680#64]))

def sourceBody880_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 20)

def sourceBody880_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def sourceBody880_161 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 20)) (some 872) ([16, 40, 28]) (some (16, sourceBody880_160, 880, 21))

def sourceBody880_162 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_161 sourceBody880_6

def sourceBody880_163 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_162 sourceBody880_0

def sourceBody880_164 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_159 sourceBody880_163

def sourceBody880_165 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_158 sourceBody880_164

def sourceBody880_166 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_157 sourceBody880_165

def sourceBody880_167 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_166

def sourceBody880_168 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_167

def sourceBody880_169 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_156 sourceBody880_168

def sourceBody880_170 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 22)) (some 389) ([]) (some (16, sourceBody880_160, 880, 23))

def sourceBody880_171 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_170 sourceBody880_6

def sourceBody880_172 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_171 sourceBody880_0

def sourceBody880_173 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_172

def sourceBody880_174 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_173

def sourceBody880_175 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_169 sourceBody880_174

def sourceBody880_176 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 24)) (some 436) ([16]) (some (16, sourceBody880_160, 880, 25))

def sourceBody880_177 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_176 sourceBody880_6

def sourceBody880_178 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_177 sourceBody880_0

def sourceBody880_179 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_143 sourceBody880_178

def sourceBody880_180 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_179

def sourceBody880_181 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_180

def sourceBody880_182 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_175 sourceBody880_181

def sourceBody880_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 32#64]))

def sourceBody880_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 12)

def sourceBody880_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody880_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody880_187 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 28 (Flapjack.WordRegImm.reg 54) sourceBody880_185 sourceBody880_186

def sourceBody880_188 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_187 sourceBody880_6

def sourceBody880_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 28)

def sourceBody880_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 46,
        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 16)
          (Flapjack.WordLangExpHOL.const 4#64)]))

def sourceBody880_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 46,
        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 16)
          (Flapjack.WordLangExpHOL.const 4#64),
        Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody880_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 28

def sourceBody880_193 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 26)) (some 348) ([28, 54]) (some (28, sourceBody880_192, 880, 27))

def sourceBody880_194 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_193 sourceBody880_6

def sourceBody880_195 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_194 sourceBody880_0

def sourceBody880_196 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_191 sourceBody880_195

def sourceBody880_197 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_190 sourceBody880_196

def sourceBody880_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 40)

def sourceBody880_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 16)

def sourceBody880_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 54

def sourceBody880_201 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 28)) (some 875) ([54, 6]) (some (54, sourceBody880_200, 880, 29))

def sourceBody880_202 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_201 sourceBody880_6

def sourceBody880_203 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_202 sourceBody880_0

def sourceBody880_204 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_199 sourceBody880_203

def sourceBody880_205 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_198 sourceBody880_204

def sourceBody880_206 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_205

def sourceBody880_207 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_206

def sourceBody880_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody880_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 28)

def sourceBody880_210 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_209 sourceBody880_0

def sourceBody880_211 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_210 sourceBody880_0

def sourceBody880_212 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_208 sourceBody880_211

def sourceBody880_213 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_212

def sourceBody880_214 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_207 sourceBody880_213

def sourceBody880_215 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_197 sourceBody880_214

def sourceBody880_216 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_215

def sourceBody880_217 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_216

def sourceBody880_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def sourceBody880_219 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_217 sourceBody880_218

def sourceBody880_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def sourceBody880_221 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.imm 0#64) sourceBody880_219 sourceBody880_220

def sourceBody880_222 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_221 sourceBody880_6

def sourceBody880_223 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_222 sourceBody880_0

def sourceBody880_224 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_189 sourceBody880_223

def sourceBody880_225 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_188 sourceBody880_224

def sourceBody880_226 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_184 sourceBody880_225

def sourceBody880_227 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_146 sourceBody880_226

def sourceBody880_228 : WordLangProgHOL (BitVec 64) :=
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
  PUnit.unit Flapjack.Spt.ln) sourceBody880_227 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def sourceBody880_229 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_228 sourceBody880_6

def sourceBody880_230 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_6 sourceBody880_229

def sourceBody880_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
      Flapjack.WordLangExpHOL.const 224#64])

def sourceBody880_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody880_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 28)

def sourceBody880_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 40) 54

def sourceBody880_235 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_234 sourceBody880_0

def sourceBody880_236 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_233 sourceBody880_235

def sourceBody880_237 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_236 sourceBody880_0

def sourceBody880_238 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_232 sourceBody880_237

def sourceBody880_239 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_238

def sourceBody880_240 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_231 sourceBody880_239

def sourceBody880_241 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_240

def sourceBody880_242 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_230 sourceBody880_241

def sourceBody880_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 42)

def sourceBody880_244 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 30)) (some 877) ([28]) (some (28, sourceBody880_192, 880, 31))

def sourceBody880_245 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_244 sourceBody880_6

def sourceBody880_246 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_245 sourceBody880_0

def sourceBody880_247 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_243 sourceBody880_246

def sourceBody880_248 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_247

def sourceBody880_249 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_248

def sourceBody880_250 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_242 sourceBody880_249

def sourceBody880_251 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 32)) (some 879) ([]) (some (28, sourceBody880_192, 880, 33))

def sourceBody880_252 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_251 sourceBody880_6

def sourceBody880_253 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_252 sourceBody880_0

def sourceBody880_254 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_253

def sourceBody880_255 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_254

def sourceBody880_256 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_250 sourceBody880_255

def sourceBody880_257 : WordLangProgHOL (BitVec 64) :=
.call (some (([40, 28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 34)) (some 462) ([]) (some (54, sourceBody880_200, 880, 35))

def sourceBody880_258 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_257 sourceBody880_6

def sourceBody880_259 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_258 sourceBody880_0

def sourceBody880_260 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 6

def sourceBody880_262 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 36)) (some 463) ([6]) (some (6, sourceBody880_261, 880, 37))

def sourceBody880_263 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_262 sourceBody880_6

def sourceBody880_264 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_263 sourceBody880_0

def sourceBody880_265 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_260 sourceBody880_264

def sourceBody880_266 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_265

def sourceBody880_267 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_266

def sourceBody880_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_269 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 38)) (some 68) ([6]) (some (6, sourceBody880_261, 880, 39))

def sourceBody880_270 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_269 sourceBody880_6

def sourceBody880_271 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_270 sourceBody880_0

def sourceBody880_272 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_268 sourceBody880_271

def sourceBody880_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 54)

def sourceBody880_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 30

def sourceBody880_275 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 40)) (some 862) ([30]) (some (30, sourceBody880_274, 880, 41))

def sourceBody880_276 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_275 sourceBody880_6

def sourceBody880_277 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_276 sourceBody880_0

def sourceBody880_278 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_273 sourceBody880_277

def sourceBody880_279 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_278

def sourceBody880_280 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_279

def sourceBody880_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_282 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 42)) (some 68) ([30]) (some (30, sourceBody880_274, 880, 43))

def sourceBody880_283 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_282 sourceBody880_6

def sourceBody880_284 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_283 sourceBody880_0

def sourceBody880_285 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_281 sourceBody880_284

def sourceBody880_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 36)

def sourceBody880_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 12)

def sourceBody880_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6)

def sourceBody880_289 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def sourceBody880_290 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 44)) (some 334) ([18, 44, 14]) (some (18, sourceBody880_289, 880, 45))

def sourceBody880_291 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_290 sourceBody880_6

def sourceBody880_292 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_291 sourceBody880_0

def sourceBody880_293 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_288 sourceBody880_292

def sourceBody880_294 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_287 sourceBody880_293

def sourceBody880_295 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_286 sourceBody880_294

def sourceBody880_296 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_295

def sourceBody880_297 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_296

def sourceBody880_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_299 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 46)) (some 68) ([18]) (some (18, sourceBody880_289, 880, 47))

def sourceBody880_300 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_299 sourceBody880_6

def sourceBody880_301 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_300 sourceBody880_0

def sourceBody880_302 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_298 sourceBody880_301

def sourceBody880_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 24)

def sourceBody880_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12)

def sourceBody880_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 30)

def sourceBody880_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 44

def sourceBody880_307 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 48)) (some 334) ([44, 14, 38]) (some (44, sourceBody880_306, 880, 49))

def sourceBody880_308 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_307 sourceBody880_6

def sourceBody880_309 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_308 sourceBody880_0

def sourceBody880_310 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_305 sourceBody880_309

def sourceBody880_311 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_304 sourceBody880_310

def sourceBody880_312 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_303 sourceBody880_311

def sourceBody880_313 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_312

def sourceBody880_314 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_313

def sourceBody880_315 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 256#64)

def sourceBody880_316 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 50)) (some 68) ([44]) (some (44, sourceBody880_306, 880, 51))

def sourceBody880_317 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_316 sourceBody880_6

def sourceBody880_318 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_317 sourceBody880_0

def sourceBody880_319 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_315 sourceBody880_318

def sourceBody880_320 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_321 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 18)

def sourceBody880_322 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def sourceBody880_323 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 52)) (some 851) ([14, 38]) (some (14, sourceBody880_322, 880, 53))

def sourceBody880_324 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_323 sourceBody880_6

def sourceBody880_325 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_324 sourceBody880_0

def sourceBody880_326 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_321 sourceBody880_325

def sourceBody880_327 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_320 sourceBody880_326

def sourceBody880_328 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_327

def sourceBody880_329 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_328

def sourceBody880_330 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_331 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 54)) (some 68) ([14]) (some (14, sourceBody880_322, 880, 55))

def sourceBody880_332 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_331 sourceBody880_6

def sourceBody880_333 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_332 sourceBody880_0

def sourceBody880_334 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_330 sourceBody880_333

def sourceBody880_335 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 736#64]))

def sourceBody880_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.const 56#64]))

def sourceBody880_337 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 44)

def sourceBody880_338 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 38

def sourceBody880_339 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 56)) (some 334) ([38, 26, 52]) (some (38, sourceBody880_338, 880, 57))

def sourceBody880_340 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_339 sourceBody880_6

def sourceBody880_341 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_340 sourceBody880_0

def sourceBody880_342 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_337 sourceBody880_341

def sourceBody880_343 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_336 sourceBody880_342

def sourceBody880_344 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_335 sourceBody880_343

def sourceBody880_345 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_344

def sourceBody880_346 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_345

def sourceBody880_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_348 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 58)) (some 68) ([38]) (some (38, sourceBody880_338, 880, 59))

def sourceBody880_349 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_348 sourceBody880_6

def sourceBody880_350 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_349 sourceBody880_0

def sourceBody880_351 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_347 sourceBody880_350

def sourceBody880_352 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_353 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 14)

def sourceBody880_355 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 26

def sourceBody880_356 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 60)) (some 859) ([26, 52, 10]) (some (26, sourceBody880_355, 880, 61))

def sourceBody880_357 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_356 sourceBody880_6

def sourceBody880_358 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_357 sourceBody880_0

def sourceBody880_359 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_354 sourceBody880_358

def sourceBody880_360 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_353 sourceBody880_359

def sourceBody880_361 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_352 sourceBody880_360

def sourceBody880_362 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_361

def sourceBody880_363 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_362

def sourceBody880_364 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_365 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), sourceBody880_0, 880, 62)) (some 68) ([26]) (some (26, sourceBody880_355, 880, 63))

def sourceBody880_366 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_365 sourceBody880_6

def sourceBody880_367 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_366 sourceBody880_0

def sourceBody880_368 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_364 sourceBody880_367

def sourceBody880_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 40)

def sourceBody880_370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 28)

def sourceBody880_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 38)

def sourceBody880_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 52

def sourceBody880_373 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 64)) (some 158) ([52, 10, 34]) (some (52, sourceBody880_372, 880, 65))

def sourceBody880_374 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_373 sourceBody880_6

def sourceBody880_375 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_374 sourceBody880_0

def sourceBody880_376 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_371 sourceBody880_375

def sourceBody880_377 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_370 sourceBody880_376

def sourceBody880_378 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_369 sourceBody880_377

def sourceBody880_379 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_378

def sourceBody880_380 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_379

def sourceBody880_381 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_382 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_383 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 66)) (some 93) ([52, 10]) (some (52, sourceBody880_372, 880, 67))

def sourceBody880_384 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_383 sourceBody880_6

def sourceBody880_385 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_384 sourceBody880_0

def sourceBody880_386 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_382 sourceBody880_385

def sourceBody880_387 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_381 sourceBody880_386

def sourceBody880_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 26)

def sourceBody880_389 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 112#64]))

def sourceBody880_390 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody880_391 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody880_392 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 34) sourceBody880_390 sourceBody880_391

def sourceBody880_393 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_392 sourceBody880_6

def sourceBody880_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 10)

def sourceBody880_395 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 110#64)

def sourceBody880_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 52)

def sourceBody880_397 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_396 sourceBody880_0

def sourceBody880_398 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_397 sourceBody880_0

def sourceBody880_399 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_395 sourceBody880_398

def sourceBody880_400 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_399

def sourceBody880_401 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody880_402 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_401 sourceBody880_372

def sourceBody880_403 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_400 sourceBody880_402

def sourceBody880_404 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 22 (Flapjack.WordRegImm.imm 0#64) sourceBody880_403 sourceBody880_0

def sourceBody880_405 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_404 sourceBody880_6

def sourceBody880_406 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_405 sourceBody880_0

def sourceBody880_407 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_394 sourceBody880_406

def sourceBody880_408 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_393 sourceBody880_407

def sourceBody880_409 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_389 sourceBody880_408

def sourceBody880_410 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_388 sourceBody880_409

def sourceBody880_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6)

def sourceBody880_412 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 40#64]))

def sourceBody880_413 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody880_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 10

def sourceBody880_415 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 68)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 69))

def sourceBody880_416 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_415 sourceBody880_6

def sourceBody880_417 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_416 sourceBody880_0

def sourceBody880_418 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_417

def sourceBody880_419 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_412 sourceBody880_418

def sourceBody880_420 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_411 sourceBody880_419

def sourceBody880_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 52)

def sourceBody880_422 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody880_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody880_424 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody880_425 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) sourceBody880_423 sourceBody880_424

def sourceBody880_426 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_425 sourceBody880_6

def sourceBody880_427 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 34)

def sourceBody880_428 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 111#64)

def sourceBody880_429 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 10)

def sourceBody880_430 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_429 sourceBody880_0

def sourceBody880_431 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_430 sourceBody880_0

def sourceBody880_432 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_428 sourceBody880_431

def sourceBody880_433 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_432

def sourceBody880_434 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody880_435 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_434 sourceBody880_414

def sourceBody880_436 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_433 sourceBody880_435

def sourceBody880_437 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_436 sourceBody880_0

def sourceBody880_438 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_437 sourceBody880_6

def sourceBody880_439 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_438 sourceBody880_0

def sourceBody880_440 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_439

def sourceBody880_441 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_440

def sourceBody880_442 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_441

def sourceBody880_443 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_442

def sourceBody880_444 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 54)

def sourceBody880_445 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 32#64]))

def sourceBody880_446 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 70)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 71))

def sourceBody880_447 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_446 sourceBody880_6

def sourceBody880_448 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_447 sourceBody880_0

def sourceBody880_449 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_448

def sourceBody880_450 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_445 sourceBody880_449

def sourceBody880_451 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_444 sourceBody880_450

def sourceBody880_452 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_443 sourceBody880_451

def sourceBody880_453 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 112#64)

def sourceBody880_454 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_453 sourceBody880_431

def sourceBody880_455 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_454

def sourceBody880_456 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_455 sourceBody880_435

def sourceBody880_457 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_456 sourceBody880_0

def sourceBody880_458 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_457 sourceBody880_6

def sourceBody880_459 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_458 sourceBody880_0

def sourceBody880_460 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_459

def sourceBody880_461 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_460

def sourceBody880_462 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_461

def sourceBody880_463 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_462

def sourceBody880_464 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_452 sourceBody880_463

def sourceBody880_465 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 30)

def sourceBody880_466 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64]))

def sourceBody880_467 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 72)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 73))

def sourceBody880_468 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_467 sourceBody880_6

def sourceBody880_469 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_468 sourceBody880_0

def sourceBody880_470 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_469

def sourceBody880_471 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_466 sourceBody880_470

def sourceBody880_472 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_465 sourceBody880_471

def sourceBody880_473 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_464 sourceBody880_472

def sourceBody880_474 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 113#64)

def sourceBody880_475 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_474 sourceBody880_431

def sourceBody880_476 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_475

def sourceBody880_477 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_476 sourceBody880_435

def sourceBody880_478 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_477 sourceBody880_0

def sourceBody880_479 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_478 sourceBody880_6

def sourceBody880_480 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_479 sourceBody880_0

def sourceBody880_481 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_480

def sourceBody880_482 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_481

def sourceBody880_483 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_482

def sourceBody880_484 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_483

def sourceBody880_485 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_473 sourceBody880_484

def sourceBody880_486 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 18)

def sourceBody880_487 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 56#64]))

def sourceBody880_488 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 256#64)

def sourceBody880_489 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 74)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 75))

def sourceBody880_490 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_489 sourceBody880_6

def sourceBody880_491 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_490 sourceBody880_0

def sourceBody880_492 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_488 sourceBody880_491

def sourceBody880_493 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_487 sourceBody880_492

def sourceBody880_494 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_486 sourceBody880_493

def sourceBody880_495 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_485 sourceBody880_494

def sourceBody880_496 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 114#64)

def sourceBody880_497 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_496 sourceBody880_431

def sourceBody880_498 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_497

def sourceBody880_499 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_498 sourceBody880_435

def sourceBody880_500 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_499 sourceBody880_0

def sourceBody880_501 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_500 sourceBody880_6

def sourceBody880_502 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_501 sourceBody880_0

def sourceBody880_503 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_502

def sourceBody880_504 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_503

def sourceBody880_505 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_504

def sourceBody880_506 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_505

def sourceBody880_507 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_495 sourceBody880_506

def sourceBody880_508 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 44)

def sourceBody880_509 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 192#64]))

def sourceBody880_510 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 76)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 77))

def sourceBody880_511 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_510 sourceBody880_6

def sourceBody880_512 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_511 sourceBody880_0

def sourceBody880_513 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_512

def sourceBody880_514 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_509 sourceBody880_513

def sourceBody880_515 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_508 sourceBody880_514

def sourceBody880_516 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_507 sourceBody880_515

def sourceBody880_517 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 115#64)

def sourceBody880_518 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_517 sourceBody880_431

def sourceBody880_519 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_518

def sourceBody880_520 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_519 sourceBody880_435

def sourceBody880_521 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_520 sourceBody880_0

def sourceBody880_522 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_521 sourceBody880_6

def sourceBody880_523 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_522 sourceBody880_0

def sourceBody880_524 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_523

def sourceBody880_525 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_524

def sourceBody880_526 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_525

def sourceBody880_527 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_526

def sourceBody880_528 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_516 sourceBody880_527

def sourceBody880_529 : WordLangProgHOL (BitVec 64) :=
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

def sourceBody880_530 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 200#64]))

def sourceBody880_531 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 34 (Flapjack.WordRegImm.reg 22) sourceBody880_423 sourceBody880_424

def sourceBody880_532 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_531 sourceBody880_6

def sourceBody880_533 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 116#64)

def sourceBody880_534 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_533 sourceBody880_431

def sourceBody880_535 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_534

def sourceBody880_536 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_535 sourceBody880_435

def sourceBody880_537 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_536 sourceBody880_0

def sourceBody880_538 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_537 sourceBody880_6

def sourceBody880_539 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_538 sourceBody880_0

def sourceBody880_540 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_539

def sourceBody880_541 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_532 sourceBody880_540

def sourceBody880_542 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_530 sourceBody880_541

def sourceBody880_543 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_529 sourceBody880_542

def sourceBody880_544 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_528 sourceBody880_543

def sourceBody880_545 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 224#64]))

def sourceBody880_546 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody880_0, 880, 78)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 79))

def sourceBody880_547 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_546 sourceBody880_6

def sourceBody880_548 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_547 sourceBody880_0

def sourceBody880_549 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_548

def sourceBody880_550 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_545 sourceBody880_549

def sourceBody880_551 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_354 sourceBody880_550

def sourceBody880_552 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_544 sourceBody880_551

def sourceBody880_553 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 117#64)

def sourceBody880_554 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_553 sourceBody880_431

def sourceBody880_555 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_554

def sourceBody880_556 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_555 sourceBody880_435

def sourceBody880_557 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_556 sourceBody880_0

def sourceBody880_558 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_557 sourceBody880_6

def sourceBody880_559 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_558 sourceBody880_0

def sourceBody880_560 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_559

def sourceBody880_561 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_560

def sourceBody880_562 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_561

def sourceBody880_563 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_562

def sourceBody880_564 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_552 sourceBody880_563

def sourceBody880_565 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 38)

def sourceBody880_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 232#64]))

def sourceBody880_567 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln)), sourceBody880_0, 880, 80)) (some 79) ([10, 34, 22]) (some (10, sourceBody880_414, 880, 81))

def sourceBody880_568 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_567 sourceBody880_6

def sourceBody880_569 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_568 sourceBody880_0

def sourceBody880_570 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_413 sourceBody880_569

def sourceBody880_571 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_566 sourceBody880_570

def sourceBody880_572 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_565 sourceBody880_571

def sourceBody880_573 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_564 sourceBody880_572

def sourceBody880_574 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 118#64)

def sourceBody880_575 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_574 sourceBody880_431

def sourceBody880_576 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_575

def sourceBody880_577 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_576 sourceBody880_435

def sourceBody880_578 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody880_577 sourceBody880_0

def sourceBody880_579 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_578 sourceBody880_6

def sourceBody880_580 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_579 sourceBody880_0

def sourceBody880_581 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_427 sourceBody880_580

def sourceBody880_582 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_426 sourceBody880_581

def sourceBody880_583 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_422 sourceBody880_582

def sourceBody880_584 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_421 sourceBody880_583

def sourceBody880_585 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_573 sourceBody880_584

def sourceBody880_586 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [10]

def sourceBody880_587 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_586 sourceBody880_0

def sourceBody880_588 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_391 sourceBody880_587

def sourceBody880_589 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_585 sourceBody880_588

def sourceBody880_590 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_420 sourceBody880_589

def sourceBody880_591 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_590

def sourceBody880_592 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_591

def sourceBody880_593 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_410 sourceBody880_592

def sourceBody880_594 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_387 sourceBody880_593

def sourceBody880_595 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_594

def sourceBody880_596 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_595

def sourceBody880_597 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_380 sourceBody880_596

def sourceBody880_598 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_368 sourceBody880_597

def sourceBody880_599 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_598

def sourceBody880_600 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_599

def sourceBody880_601 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_363 sourceBody880_600

def sourceBody880_602 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_351 sourceBody880_601

def sourceBody880_603 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_602

def sourceBody880_604 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_603

def sourceBody880_605 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_346 sourceBody880_604

def sourceBody880_606 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_334 sourceBody880_605

def sourceBody880_607 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_606

def sourceBody880_608 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_607

def sourceBody880_609 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_329 sourceBody880_608

def sourceBody880_610 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_319 sourceBody880_609

def sourceBody880_611 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_610

def sourceBody880_612 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_611

def sourceBody880_613 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_314 sourceBody880_612

def sourceBody880_614 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_302 sourceBody880_613

def sourceBody880_615 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_614

def sourceBody880_616 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_615

def sourceBody880_617 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_297 sourceBody880_616

def sourceBody880_618 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_285 sourceBody880_617

def sourceBody880_619 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_618

def sourceBody880_620 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_619

def sourceBody880_621 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_280 sourceBody880_620

def sourceBody880_622 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_272 sourceBody880_621

def sourceBody880_623 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_622

def sourceBody880_624 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_623

def sourceBody880_625 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_267 sourceBody880_624

def sourceBody880_626 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_259 sourceBody880_625

def sourceBody880_627 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_626

def sourceBody880_628 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_627

def sourceBody880_629 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_628

def sourceBody880_630 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_629

def sourceBody880_631 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_256 sourceBody880_630

def sourceBody880_632 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_141 sourceBody880_631

def sourceBody880_633 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_632

def sourceBody880_634 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_183 sourceBody880_633

def sourceBody880_635 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_634

def sourceBody880_636 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_182 sourceBody880_635

def sourceBody880_637 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_140 sourceBody880_636

def sourceBody880_638 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_637

def sourceBody880_639 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_139 sourceBody880_638

def sourceBody880_640 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_102 sourceBody880_639

def sourceBody880_641 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_640

def sourceBody880_642 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_641

def sourceBody880_643 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_94 sourceBody880_642

def sourceBody880_644 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_83 sourceBody880_643

def sourceBody880_645 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_644

def sourceBody880_646 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_645

def sourceBody880_647 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_77 sourceBody880_646

def sourceBody880_648 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_66 sourceBody880_647

def sourceBody880_649 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_648

def sourceBody880_650 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_649

def sourceBody880_651 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_58 sourceBody880_650

def sourceBody880_652 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_47 sourceBody880_651

def sourceBody880_653 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_652

def sourceBody880_654 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_653

def sourceBody880_655 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_41 sourceBody880_654

def sourceBody880_656 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_38 sourceBody880_655

def sourceBody880_657 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_656

def sourceBody880_658 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_657

def sourceBody880_659 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_33 sourceBody880_658

def sourceBody880_660 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_2 sourceBody880_659

def sourceBody880_661 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_660

def sourceBody880_662 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_1 sourceBody880_661

def sourceBody880_663 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody880_0 sourceBody880_662

def source880 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
  (880, 3, sourceBody880_663)
end InitECandidate.Proofs.WordStages
