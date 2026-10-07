import InitECandidate.Proofs.WordStages.Source846
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages
def sourceBody862_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def sourceBody862_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 62
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 176#64]),
        Flapjack.WordLangExpHOL.const 72#64]))

def sourceBody862_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 62

def sourceBody862_3 : WordLangProgHOL (BitVec 64) :=
.call (some (([24]), ((Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln, Flapjack.Spt.ln)), sourceBody862_0, 862, 2)) (some 198) ([62]) (some (62, sourceBody862_2, 862, 3))

def sourceBody862_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def sourceBody862_5 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_3 sourceBody862_4

def sourceBody862_6 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_5 sourceBody862_0

def sourceBody862_7 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_1 sourceBody862_6

def sourceBody862_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 20#64)

def sourceBody862_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 64#64)

def sourceBody862_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def sourceBody862_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([62]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 4)) (some 182) ([14, 52]) (some (14, sourceBody862_10, 862, 5))

def sourceBody862_12 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_11 sourceBody862_4

def sourceBody862_13 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_12 sourceBody862_0

def sourceBody862_14 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_9 sourceBody862_13

def sourceBody862_15 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_8 sourceBody862_14

def sourceBody862_16 : WordLangProgHOL (BitVec 64) :=
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
              Flapjack.WordLangExpHOL.const 176#64]),
        Flapjack.WordLangExpHOL.const 32#64]))

def sourceBody862_17 : WordLangProgHOL (BitVec 64) :=
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
              Flapjack.WordLangExpHOL.const 176#64]),
        Flapjack.WordLangExpHOL.const 16#64]))

def sourceBody862_18 : WordLangProgHOL (BitVec 64) :=
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
              Flapjack.WordLangExpHOL.const 168#64]),
        Flapjack.WordLangExpHOL.const 0#64]))

def sourceBody862_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 72
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 14, Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.var 72)

def sourceBody862_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 30 (Flapjack.WordRegImm.reg 68) sourceBody862_23 sourceBody862_24

def sourceBody862_26 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_25 sourceBody862_4

def sourceBody862_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 30)

def sourceBody862_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 14)

def sourceBody862_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def sourceBody862_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([46, 30, 68]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 6)) (some 196) ([20, 58]) (some (20, sourceBody862_30, 862, 7))

def sourceBody862_32 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_31 sourceBody862_4

def sourceBody862_33 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_32 sourceBody862_0

def sourceBody862_34 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_29 sourceBody862_33

def sourceBody862_35 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_28 sourceBody862_34

def sourceBody862_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 46)

def sourceBody862_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.reg 38) sourceBody862_38 sourceBody862_39

def sourceBody862_41 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_40 sourceBody862_4

def sourceBody862_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.var 58)

def sourceBody862_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 68)

def sourceBody862_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.var 24)

def sourceBody862_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 20)

def sourceBody862_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 78

def sourceBody862_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([38]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 8)) (some 187) ([78, 6]) (some (78, sourceBody862_46, 862, 9))

def sourceBody862_48 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_47 sourceBody862_4

def sourceBody862_49 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_48 sourceBody862_0

def sourceBody862_50 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_45 sourceBody862_49

def sourceBody862_51 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_44 sourceBody862_50

def sourceBody862_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_56 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 44) sourceBody862_54 sourceBody862_55

def sourceBody862_57 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_56 sourceBody862_4

def sourceBody862_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 24)

def sourceBody862_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 20)

def sourceBody862_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 6

def sourceBody862_63 : WordLangProgHOL (BitVec 64) :=
.call (some (([78]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 10)) (some 190) ([6, 44, 28]) (some (6, sourceBody862_62, 862, 11))

def sourceBody862_64 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_63 sourceBody862_4

def sourceBody862_65 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_64 sourceBody862_0

def sourceBody862_66 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_61 sourceBody862_65

def sourceBody862_67 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_60 sourceBody862_66

def sourceBody862_68 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_59 sourceBody862_67

def sourceBody862_69 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_68

def sourceBody862_70 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_69

def sourceBody862_71 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 28 (Flapjack.WordRegImm.imm 0#64) sourceBody862_70 sourceBody862_0

def sourceBody862_72 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_71 sourceBody862_4

def sourceBody862_73 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_72 sourceBody862_0

def sourceBody862_74 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_58 sourceBody862_73

def sourceBody862_75 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_57 sourceBody862_74

def sourceBody862_76 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_53 sourceBody862_75

def sourceBody862_77 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_52 sourceBody862_76

def sourceBody862_78 : WordLangProgHOL (BitVec 64) :=
.call (some (([78]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 12)) (some 401) ([6]) (some (6, sourceBody862_62, 862, 13))

def sourceBody862_79 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_78 sourceBody862_4

def sourceBody862_80 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_79 sourceBody862_0

def sourceBody862_81 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_45 sourceBody862_80

def sourceBody862_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 34)

def sourceBody862_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 78)

def sourceBody862_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 44

def sourceBody862_86 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 14)) (some 311) ([44, 28, 66]) (some (44, sourceBody862_85, 862, 15))

def sourceBody862_87 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_86 sourceBody862_4

def sourceBody862_88 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_87 sourceBody862_0

def sourceBody862_89 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_84 sourceBody862_88

def sourceBody862_90 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_83 sourceBody862_89

def sourceBody862_91 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_82 sourceBody862_90

def sourceBody862_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 96#64)

def sourceBody862_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 28

def sourceBody862_94 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 16)) (some 68) ([28]) (some (28, sourceBody862_93, 862, 17))

def sourceBody862_95 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_94 sourceBody862_4

def sourceBody862_96 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_95 sourceBody862_0

def sourceBody862_97 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_92 sourceBody862_96

def sourceBody862_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28)

def sourceBody862_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 2#64)

def sourceBody862_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_103 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 18 (Flapjack.WordRegImm.reg 56) sourceBody862_101 sourceBody862_102

def sourceBody862_104 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_103 sourceBody862_4

def sourceBody862_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 18)

def sourceBody862_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 66)

def sourceBody862_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76 (Flapjack.WordLangExpHOL.var 18)

def sourceBody862_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_112 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 36 (Flapjack.WordRegImm.reg 76) sourceBody862_110 sourceBody862_111

def sourceBody862_113 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_112 sourceBody862_4

def sourceBody862_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 36)

def sourceBody862_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 58)

def sourceBody862_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 66)

def sourceBody862_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 12

def sourceBody862_118 : WordLangProgHOL (BitVec 64) :=
.call (some (([56, 36, 76]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 18)) (some 196) ([12, 50]) (some (12, sourceBody862_117, 862, 19))

def sourceBody862_119 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_118 sourceBody862_4

def sourceBody862_120 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_119 sourceBody862_0

def sourceBody862_121 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_116 sourceBody862_120

def sourceBody862_122 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_115 sourceBody862_121

def sourceBody862_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 56)

def sourceBody862_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_127 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 50 (Flapjack.WordRegImm.reg 32) sourceBody862_125 sourceBody862_126

def sourceBody862_128 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_127 sourceBody862_4

def sourceBody862_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 70 (Flapjack.WordLangExpHOL.var 50)

def sourceBody862_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 76))

def sourceBody862_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 76, Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 76, Flapjack.WordLangExpHOL.const 16#64]))

def sourceBody862_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 70
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 76, Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.var 12)

def sourceBody862_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 50)

def sourceBody862_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80 (Flapjack.WordLangExpHOL.var 32)

def sourceBody862_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 70)

def sourceBody862_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 60

def sourceBody862_139 : WordLangProgHOL (BitVec 64) :=
.call (some (([22]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 20)) (some 102) ([60, 40, 80, 4]) (some (60, sourceBody862_138, 862, 21))

def sourceBody862_140 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_139 sourceBody862_4

def sourceBody862_141 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_140 sourceBody862_0

def sourceBody862_142 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_137 sourceBody862_141

def sourceBody862_143 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_136 sourceBody862_142

def sourceBody862_144 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_135 sourceBody862_143

def sourceBody862_145 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_134 sourceBody862_144

def sourceBody862_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 28)

def sourceBody862_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_150 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 40 (Flapjack.WordRegImm.reg 80) sourceBody862_148 sourceBody862_149

def sourceBody862_151 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_150 sourceBody862_4

def sourceBody862_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 40)

def sourceBody862_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_155 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 42 (Flapjack.WordRegImm.reg 26) sourceBody862_154 sourceBody862_152

def sourceBody862_156 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_155 sourceBody862_4

def sourceBody862_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22)

def sourceBody862_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_161 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 54) sourceBody862_159 sourceBody862_160

def sourceBody862_162 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_161 sourceBody862_4

def sourceBody862_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 16)

def sourceBody862_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_166 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 74 (Flapjack.WordRegImm.reg 10) sourceBody862_165 sourceBody862_163

def sourceBody862_167 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_166 sourceBody862_4

def sourceBody862_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and [Flapjack.WordLangExpHOL.var 42, Flapjack.WordLangExpHOL.var 74])

def sourceBody862_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 12)

def sourceBody862_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80 (Flapjack.WordLangExpHOL.var 50)

def sourceBody862_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 32)

def sourceBody862_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 70)

def sourceBody862_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 44, Flapjack.WordLangExpHOL.const 8#64])

def sourceBody862_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 40

def sourceBody862_175 : WordLangProgHOL (BitVec 64) :=
.call (some (([60]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 22)) (some 148) ([40, 80, 4, 42, 26]) (some (40, sourceBody862_174, 862, 23))

def sourceBody862_176 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_175 sourceBody862_4

def sourceBody862_177 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_176 sourceBody862_0

def sourceBody862_178 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_173 sourceBody862_177

def sourceBody862_179 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_172 sourceBody862_178

def sourceBody862_180 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_171 sourceBody862_179

def sourceBody862_181 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_170 sourceBody862_180

def sourceBody862_182 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_169 sourceBody862_181

def sourceBody862_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
    [Flapjack.WordLangExpHOL.var 44, Flapjack.WordLangExpHOL.const 8#64, Flapjack.WordLangExpHOL.const 32#64])

def sourceBody862_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 44, Flapjack.WordLangExpHOL.const 8#64])

def sourceBody862_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 60)

def sourceBody862_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 80

def sourceBody862_187 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 24)) (some 176) ([80, 4, 42]) (some (80, sourceBody862_186, 862, 25))

def sourceBody862_188 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_187 sourceBody862_4

def sourceBody862_189 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_188 sourceBody862_0

def sourceBody862_190 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_185 sourceBody862_189

def sourceBody862_191 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_184 sourceBody862_190

def sourceBody862_192 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_183 sourceBody862_191

def sourceBody862_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 40#64)

def sourceBody862_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 4

def sourceBody862_195 : WordLangProgHOL (BitVec 64) :=
.call (some (([80]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 26)) (some 68) ([4]) (some (4, sourceBody862_194, 862, 27))

def sourceBody862_196 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_195 sourceBody862_4

def sourceBody862_197 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_196 sourceBody862_0

def sourceBody862_198 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_193 sourceBody862_197

def sourceBody862_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 80)

def sourceBody862_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 44, Flapjack.WordLangExpHOL.const 40#64])

def sourceBody862_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.var 40)

def sourceBody862_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 42

def sourceBody862_203 : WordLangProgHOL (BitVec 64) :=
.call (some (([4]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 28)) (some 77) ([42, 26, 64]) (some (42, sourceBody862_202, 862, 29))

def sourceBody862_204 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_203 sourceBody862_4

def sourceBody862_205 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_204 sourceBody862_0

def sourceBody862_206 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_201 sourceBody862_205

def sourceBody862_207 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_200 sourceBody862_206

def sourceBody862_208 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_199 sourceBody862_207

def sourceBody862_209 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_208

def sourceBody862_210 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_209

def sourceBody862_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 36)

def sourceBody862_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody862_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 80)

def sourceBody862_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 40)

def sourceBody862_216 : WordLangProgHOL (BitVec 64) :=
.call (some (([4]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 30)) (some 322) ([42, 26, 64, 16, 54]) (some (42, sourceBody862_202, 862, 31))

def sourceBody862_217 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_216 sourceBody862_4

def sourceBody862_218 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_217 sourceBody862_0

def sourceBody862_219 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_215 sourceBody862_218

def sourceBody862_220 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_214 sourceBody862_219

def sourceBody862_221 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_213 sourceBody862_220

def sourceBody862_222 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_212 sourceBody862_221

def sourceBody862_223 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_211 sourceBody862_222

def sourceBody862_224 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_223

def sourceBody862_225 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_224

def sourceBody862_226 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_210 sourceBody862_225

def sourceBody862_227 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_198 sourceBody862_226

def sourceBody862_228 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_227

def sourceBody862_229 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_228

def sourceBody862_230 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_192 sourceBody862_229

def sourceBody862_231 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_230

def sourceBody862_232 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_231

def sourceBody862_233 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_182 sourceBody862_232

def sourceBody862_234 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_233

def sourceBody862_235 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_234

def sourceBody862_236 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody862_235 sourceBody862_0

def sourceBody862_237 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_236 sourceBody862_4

def sourceBody862_238 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_237 sourceBody862_0

def sourceBody862_239 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_168 sourceBody862_238

def sourceBody862_240 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_167 sourceBody862_239

def sourceBody862_241 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_164 sourceBody862_240

def sourceBody862_242 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_163 sourceBody862_241

def sourceBody862_243 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_162 sourceBody862_242

def sourceBody862_244 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_158 sourceBody862_243

def sourceBody862_245 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_157 sourceBody862_244

def sourceBody862_246 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_156 sourceBody862_245

def sourceBody862_247 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_153 sourceBody862_246

def sourceBody862_248 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_152 sourceBody862_247

def sourceBody862_249 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_151 sourceBody862_248

def sourceBody862_250 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_147 sourceBody862_249

def sourceBody862_251 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_146 sourceBody862_250

def sourceBody862_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_253 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.WordRegImm.reg 54) sourceBody862_159 sourceBody862_160

def sourceBody862_254 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_253 sourceBody862_4

def sourceBody862_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 80 (Flapjack.WordLangExpHOL.var 36)

def sourceBody862_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody862_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_259 : WordLangProgHOL (BitVec 64) :=
.call (some (([60]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 32)) (some 322) ([40, 80, 4, 42, 26]) (some (40, sourceBody862_174, 862, 33))

def sourceBody862_260 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_259 sourceBody862_4

def sourceBody862_261 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_260 sourceBody862_0

def sourceBody862_262 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_258 sourceBody862_261

def sourceBody862_263 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_152 sourceBody862_262

def sourceBody862_264 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_257 sourceBody862_263

def sourceBody862_265 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_256 sourceBody862_264

def sourceBody862_266 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_255 sourceBody862_265

def sourceBody862_267 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_266

def sourceBody862_268 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_267

def sourceBody862_269 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 48 (Flapjack.WordRegImm.imm 0#64) sourceBody862_268 sourceBody862_0

def sourceBody862_270 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_269 sourceBody862_4

def sourceBody862_271 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_270 sourceBody862_0

def sourceBody862_272 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_168 sourceBody862_271

def sourceBody862_273 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_167 sourceBody862_272

def sourceBody862_274 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_164 sourceBody862_273

def sourceBody862_275 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_163 sourceBody862_274

def sourceBody862_276 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_254 sourceBody862_275

def sourceBody862_277 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_158 sourceBody862_276

def sourceBody862_278 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_157 sourceBody862_277

def sourceBody862_279 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_156 sourceBody862_278

def sourceBody862_280 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_153 sourceBody862_279

def sourceBody862_281 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_152 sourceBody862_280

def sourceBody862_282 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_151 sourceBody862_281

def sourceBody862_283 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_252 sourceBody862_282

def sourceBody862_284 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_146 sourceBody862_283

def sourceBody862_285 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_251 sourceBody862_284

def sourceBody862_286 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_145 sourceBody862_285

def sourceBody862_287 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_286

def sourceBody862_288 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_287

def sourceBody862_289 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_133 sourceBody862_288

def sourceBody862_290 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_289

def sourceBody862_291 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_132 sourceBody862_290

def sourceBody862_292 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_291

def sourceBody862_293 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_131 sourceBody862_292

def sourceBody862_294 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_293

def sourceBody862_295 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_130 sourceBody862_294

def sourceBody862_296 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_295

def sourceBody862_297 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 70 (Flapjack.WordRegImm.imm 0#64) sourceBody862_296 sourceBody862_0

def sourceBody862_298 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_297 sourceBody862_4

def sourceBody862_299 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_298 sourceBody862_0

def sourceBody862_300 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_129 sourceBody862_299

def sourceBody862_301 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_128 sourceBody862_300

def sourceBody862_302 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_124 sourceBody862_301

def sourceBody862_303 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_123 sourceBody862_302

def sourceBody862_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 66, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody862_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 12)

def sourceBody862_306 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_305 sourceBody862_0

def sourceBody862_307 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_306 sourceBody862_0

def sourceBody862_308 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_304 sourceBody862_307

def sourceBody862_309 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_308

def sourceBody862_310 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_303 sourceBody862_309

def sourceBody862_311 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_122 sourceBody862_310

def sourceBody862_312 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_311

def sourceBody862_313 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_312

def sourceBody862_314 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_313

def sourceBody862_315 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_314

def sourceBody862_316 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_315

def sourceBody862_317 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_316

def sourceBody862_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def sourceBody862_319 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_317 sourceBody862_318

def sourceBody862_320 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def sourceBody862_321 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.imm 0#64) sourceBody862_319 sourceBody862_320

def sourceBody862_322 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_321 sourceBody862_4

def sourceBody862_323 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_322 sourceBody862_0

def sourceBody862_324 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_114 sourceBody862_323

def sourceBody862_325 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_113 sourceBody862_324

def sourceBody862_326 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_109 sourceBody862_325

def sourceBody862_327 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_108 sourceBody862_326

def sourceBody862_328 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln) sourceBody862_327 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def sourceBody862_329 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_328 sourceBody862_4

def sourceBody862_330 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_4 sourceBody862_329

def sourceBody862_331 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 28, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody862_332 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 56)

def sourceBody862_333 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_332 sourceBody862_0

def sourceBody862_334 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_333 sourceBody862_0

def sourceBody862_335 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_331 sourceBody862_334

def sourceBody862_336 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_335

def sourceBody862_337 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_330 sourceBody862_336

def sourceBody862_338 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_107 sourceBody862_337

def sourceBody862_339 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_338

def sourceBody862_340 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_106 sourceBody862_339

def sourceBody862_341 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_340

def sourceBody862_342 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_341 sourceBody862_318

def sourceBody862_343 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 36 (Flapjack.WordRegImm.imm 0#64) sourceBody862_342 sourceBody862_320

def sourceBody862_344 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_343 sourceBody862_4

def sourceBody862_345 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_344 sourceBody862_0

def sourceBody862_346 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_105 sourceBody862_345

def sourceBody862_347 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_104 sourceBody862_346

def sourceBody862_348 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_100 sourceBody862_347

def sourceBody862_349 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_99 sourceBody862_348

def sourceBody862_350 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln) sourceBody862_349 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def sourceBody862_351 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_350 sourceBody862_4

def sourceBody862_352 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_4 sourceBody862_351

def sourceBody862_353 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody862_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def sourceBody862_355 : WordLangProgHOL (BitVec 64) :=
.call (some (([66]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 34)) (some 68) ([18]) (some (18, sourceBody862_354, 862, 35))

def sourceBody862_356 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_355 sourceBody862_4

def sourceBody862_357 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_356 sourceBody862_0

def sourceBody862_358 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_353 sourceBody862_357

def sourceBody862_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_360 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 56

def sourceBody862_361 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 36)) (some 333) ([56, 36]) (some (56, sourceBody862_360, 862, 37))

def sourceBody862_362 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_361 sourceBody862_4

def sourceBody862_363 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_362 sourceBody862_0

def sourceBody862_364 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_108 sourceBody862_363

def sourceBody862_365 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_359 sourceBody862_364

def sourceBody862_366 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_365

def sourceBody862_367 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_366

def sourceBody862_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 62)

def sourceBody862_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 20)

def sourceBody862_370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76 (Flapjack.WordLangExpHOL.var 66)

def sourceBody862_371 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 38)) (some 190) ([56, 36, 76]) (some (56, sourceBody862_360, 862, 39))

def sourceBody862_372 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_371 sourceBody862_4

def sourceBody862_373 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_372 sourceBody862_0

def sourceBody862_374 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_370 sourceBody862_373

def sourceBody862_375 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_369 sourceBody862_374

def sourceBody862_376 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_368 sourceBody862_375

def sourceBody862_377 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_376

def sourceBody862_378 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_377

def sourceBody862_379 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_367 sourceBody862_378

def sourceBody862_380 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_358 sourceBody862_379

def sourceBody862_381 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_380

def sourceBody862_382 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_381

def sourceBody862_383 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_352 sourceBody862_382

def sourceBody862_384 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_98 sourceBody862_383

def sourceBody862_385 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_384

def sourceBody862_386 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_97 sourceBody862_385

def sourceBody862_387 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_386

def sourceBody862_388 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_387

def sourceBody862_389 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_91 sourceBody862_388

def sourceBody862_390 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_389

def sourceBody862_391 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_390

def sourceBody862_392 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_81 sourceBody862_391

def sourceBody862_393 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_392

def sourceBody862_394 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_393

def sourceBody862_395 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_77 sourceBody862_394

def sourceBody862_396 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_51 sourceBody862_395

def sourceBody862_397 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_396

def sourceBody862_398 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_397

def sourceBody862_399 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_43 sourceBody862_398

def sourceBody862_400 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_399

def sourceBody862_401 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_27 sourceBody862_400

def sourceBody862_402 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_401

def sourceBody862_403 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 78 (Flapjack.WordRegImm.imm 0#64) sourceBody862_402 sourceBody862_0

def sourceBody862_404 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_403 sourceBody862_4

def sourceBody862_405 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_404 sourceBody862_0

def sourceBody862_406 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_42 sourceBody862_405

def sourceBody862_407 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_41 sourceBody862_406

def sourceBody862_408 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_37 sourceBody862_407

def sourceBody862_409 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_36 sourceBody862_408

def sourceBody862_410 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody862_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 20)

def sourceBody862_412 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_411 sourceBody862_0

def sourceBody862_413 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_412 sourceBody862_0

def sourceBody862_414 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_410 sourceBody862_413

def sourceBody862_415 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_414

def sourceBody862_416 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_409 sourceBody862_415

def sourceBody862_417 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_35 sourceBody862_416

def sourceBody862_418 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_417

def sourceBody862_419 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_418

def sourceBody862_420 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_419

def sourceBody862_421 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_420

def sourceBody862_422 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_421

def sourceBody862_423 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_422

def sourceBody862_424 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_423 sourceBody862_318

def sourceBody862_425 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.WordRegImm.imm 0#64) sourceBody862_424 sourceBody862_320

def sourceBody862_426 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_425 sourceBody862_4

def sourceBody862_427 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_426 sourceBody862_0

def sourceBody862_428 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_27 sourceBody862_427

def sourceBody862_429 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_26 sourceBody862_428

def sourceBody862_430 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_22 sourceBody862_429

def sourceBody862_431 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_21 sourceBody862_430

def sourceBody862_432 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln) sourceBody862_431 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def sourceBody862_433 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_432 sourceBody862_4

def sourceBody862_434 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_4 sourceBody862_433

def sourceBody862_435 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 34)

def sourceBody862_436 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 68
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 168#64]),
        Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_437 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_438 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 30

def sourceBody862_439 : WordLangProgHOL (BitVec 64) :=
.call (some (([46]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 40)) (some 311) ([30, 68, 20]) (some (30, sourceBody862_438, 862, 41))

def sourceBody862_440 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_439 sourceBody862_4

def sourceBody862_441 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_440 sourceBody862_0

def sourceBody862_442 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_437 sourceBody862_441

def sourceBody862_443 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_436 sourceBody862_442

def sourceBody862_444 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_435 sourceBody862_443

def sourceBody862_445 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_20 sourceBody862_0

def sourceBody862_446 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_445 sourceBody862_0

def sourceBody862_447 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_448 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 72)

def sourceBody862_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_450 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_451 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 68 (Flapjack.WordRegImm.reg 20) sourceBody862_449 sourceBody862_450

def sourceBody862_452 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_451 sourceBody862_4

def sourceBody862_453 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 14)

def sourceBody862_454 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_455 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 58

def sourceBody862_456 : WordLangProgHOL (BitVec 64) :=
.call (some (([30, 68, 20]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 42)) (some 196) ([58, 38]) (some (58, sourceBody862_455, 862, 43))

def sourceBody862_457 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_456 sourceBody862_4

def sourceBody862_458 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_457 sourceBody862_0

def sourceBody862_459 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_454 sourceBody862_458

def sourceBody862_460 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_453 sourceBody862_459

def sourceBody862_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 30)

def sourceBody862_462 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_463 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_464 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 38 (Flapjack.WordRegImm.reg 78) sourceBody862_463 sourceBody862_37

def sourceBody862_465 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_464 sourceBody862_4

def sourceBody862_466 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 52)

def sourceBody862_467 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.var 68)

def sourceBody862_468 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 38

def sourceBody862_469 : WordLangProgHOL (BitVec 64) :=
.call (some (([58]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 44)) (some 187) ([38, 78]) (some (38, sourceBody862_468, 862, 45))

def sourceBody862_470 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_469 sourceBody862_4

def sourceBody862_471 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_470 sourceBody862_0

def sourceBody862_472 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_467 sourceBody862_471

def sourceBody862_473 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_466 sourceBody862_472

def sourceBody862_474 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_475 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 78 (Flapjack.WordRegImm.reg 6) sourceBody862_474 sourceBody862_462

def sourceBody862_476 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_475 sourceBody862_4

def sourceBody862_477 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 78)

def sourceBody862_478 : WordLangProgHOL (BitVec 64) :=
.call (some (([38]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 46)) (some 400) ([78]) (some (78, sourceBody862_46, 862, 47))

def sourceBody862_479 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_478 sourceBody862_4

def sourceBody862_480 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_479 sourceBody862_0

def sourceBody862_481 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_467 sourceBody862_480

def sourceBody862_482 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 68)

def sourceBody862_483 : WordLangProgHOL (BitVec 64) :=
.call (some (([78]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 48)) (some 190) ([6, 44, 28]) (some (6, sourceBody862_62, 862, 49))

def sourceBody862_484 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_483 sourceBody862_4

def sourceBody862_485 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_484 sourceBody862_0

def sourceBody862_486 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_61 sourceBody862_485

def sourceBody862_487 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_482 sourceBody862_486

def sourceBody862_488 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_59 sourceBody862_487

def sourceBody862_489 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_488

def sourceBody862_490 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_489

def sourceBody862_491 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody862_492 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 44) sourceBody862_54 sourceBody862_55

def sourceBody862_493 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_492 sourceBody862_4

def sourceBody862_494 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 62)

def sourceBody862_495 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 68)

def sourceBody862_496 : WordLangProgHOL (BitVec 64) :=
.call (some (([78, 6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 50)) (some 186) ([44, 28]) (some (44, sourceBody862_85, 862, 51))

def sourceBody862_497 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_496 sourceBody862_4

def sourceBody862_498 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_497 sourceBody862_0

def sourceBody862_499 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_495 sourceBody862_498

def sourceBody862_500 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_494 sourceBody862_499

def sourceBody862_501 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength) (Flapjack.WordLangExpHOL.const 1#64)],
        Flapjack.WordLangExpHOL.const 128#64]))

def sourceBody862_502 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 78)

def sourceBody862_503 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 66 (Flapjack.WordRegImm.reg 18) sourceBody862_84 sourceBody862_106

def sourceBody862_504 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_503 sourceBody862_4

def sourceBody862_505 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 66)

def sourceBody862_506 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_507 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_506 sourceBody862_0

def sourceBody862_508 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_507 sourceBody862_0

def sourceBody862_509 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 56 (Flapjack.WordRegImm.imm 0#64) sourceBody862_508 sourceBody862_0

def sourceBody862_510 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_509 sourceBody862_4

def sourceBody862_511 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_510 sourceBody862_0

def sourceBody862_512 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_505 sourceBody862_511

def sourceBody862_513 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_504 sourceBody862_512

def sourceBody862_514 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_102 sourceBody862_513

def sourceBody862_515 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_502 sourceBody862_514

def sourceBody862_516 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 128#64)

def sourceBody862_517 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 66

def sourceBody862_518 : WordLangProgHOL (BitVec 64) :=
.call (some (([28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 52)) (some 68) ([66]) (some (66, sourceBody862_517, 862, 53))

def sourceBody862_519 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_518 sourceBody862_4

def sourceBody862_520 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_519 sourceBody862_0

def sourceBody862_521 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_516 sourceBody862_520

def sourceBody862_522 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 0#64]))

def sourceBody862_523 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_524 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_525 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 16#64]))

def sourceBody862_526 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_527 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 44)

def sourceBody862_528 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 48#64]))

def sourceBody862_529 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 70 (Flapjack.WordLangExpHOL.var 28)

def sourceBody862_530 : WordLangProgHOL (BitVec 64) :=
.call (some (([66]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 54)) (some 336) ([18, 56, 36, 76, 12, 50, 32, 70]) (some (18, sourceBody862_354, 862, 55))

def sourceBody862_531 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_530 sourceBody862_4

def sourceBody862_532 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_531 sourceBody862_0

def sourceBody862_533 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_529 sourceBody862_532

def sourceBody862_534 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_528 sourceBody862_533

def sourceBody862_535 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_527 sourceBody862_534

def sourceBody862_536 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_526 sourceBody862_535

def sourceBody862_537 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_525 sourceBody862_536

def sourceBody862_538 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_524 sourceBody862_537

def sourceBody862_539 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_523 sourceBody862_538

def sourceBody862_540 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_522 sourceBody862_539

def sourceBody862_541 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 46)

def sourceBody862_542 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 68)

def sourceBody862_543 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76 (Flapjack.WordLangExpHOL.const 20#64)

def sourceBody862_544 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 28)

def sourceBody862_545 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 56)) (some 322) ([56, 36, 76, 12, 50]) (some (56, sourceBody862_360, 862, 57))

def sourceBody862_546 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_545 sourceBody862_4

def sourceBody862_547 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_546 sourceBody862_0

def sourceBody862_548 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_116 sourceBody862_547

def sourceBody862_549 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_544 sourceBody862_548

def sourceBody862_550 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_543 sourceBody862_549

def sourceBody862_551 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_542 sourceBody862_550

def sourceBody862_552 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_541 sourceBody862_551

def sourceBody862_553 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_552

def sourceBody862_554 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_553

def sourceBody862_555 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_540 sourceBody862_554

def sourceBody862_556 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_555

def sourceBody862_557 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_556

def sourceBody862_558 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_521 sourceBody862_557

def sourceBody862_559 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_558

def sourceBody862_560 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_559

def sourceBody862_561 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_515 sourceBody862_560

def sourceBody862_562 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_501 sourceBody862_561

def sourceBody862_563 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_562

def sourceBody862_564 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_500 sourceBody862_563

def sourceBody862_565 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_564

def sourceBody862_566 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_565

def sourceBody862_567 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_566

def sourceBody862_568 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_567

def sourceBody862_569 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 28 (Flapjack.WordRegImm.imm 0#64) sourceBody862_568 sourceBody862_0

def sourceBody862_570 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_569 sourceBody862_4

def sourceBody862_571 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_570 sourceBody862_0

def sourceBody862_572 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_58 sourceBody862_571

def sourceBody862_573 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_493 sourceBody862_572

def sourceBody862_574 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_491 sourceBody862_573

def sourceBody862_575 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_52 sourceBody862_574

def sourceBody862_576 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_490 sourceBody862_575

def sourceBody862_577 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_481 sourceBody862_576

def sourceBody862_578 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_577

def sourceBody862_579 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_578

def sourceBody862_580 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 44 (Flapjack.WordRegImm.imm 0#64) sourceBody862_579 sourceBody862_0

def sourceBody862_581 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_580 sourceBody862_4

def sourceBody862_582 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_581 sourceBody862_0

def sourceBody862_583 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_477 sourceBody862_582

def sourceBody862_584 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_476 sourceBody862_583

def sourceBody862_585 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_55 sourceBody862_584

def sourceBody862_586 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_42 sourceBody862_585

def sourceBody862_587 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_473 sourceBody862_586

def sourceBody862_588 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_587

def sourceBody862_589 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_588

def sourceBody862_590 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.imm 0#64) sourceBody862_589 sourceBody862_0

def sourceBody862_591 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_590 sourceBody862_4

def sourceBody862_592 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_591 sourceBody862_0

def sourceBody862_593 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_52 sourceBody862_592

def sourceBody862_594 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_465 sourceBody862_593

def sourceBody862_595 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_462 sourceBody862_594

def sourceBody862_596 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_461 sourceBody862_595

def sourceBody862_597 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody862_598 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 58)

def sourceBody862_599 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_598 sourceBody862_0

def sourceBody862_600 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_599 sourceBody862_0

def sourceBody862_601 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_597 sourceBody862_600

def sourceBody862_602 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_601

def sourceBody862_603 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_596 sourceBody862_602

def sourceBody862_604 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_460 sourceBody862_603

def sourceBody862_605 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_604

def sourceBody862_606 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_605

def sourceBody862_607 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_606

def sourceBody862_608 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_607

def sourceBody862_609 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_608

def sourceBody862_610 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_609

def sourceBody862_611 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_610 sourceBody862_318

def sourceBody862_612 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody862_611 sourceBody862_320

def sourceBody862_613 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_612 sourceBody862_4

def sourceBody862_614 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_613 sourceBody862_0

def sourceBody862_615 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_43 sourceBody862_614

def sourceBody862_616 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_452 sourceBody862_615

def sourceBody862_617 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_448 sourceBody862_616

def sourceBody862_618 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_447 sourceBody862_617

def sourceBody862_619 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln) sourceBody862_618 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def sourceBody862_620 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_619 sourceBody862_4

def sourceBody862_621 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_4 sourceBody862_620

def sourceBody862_622 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_446 sourceBody862_621

def sourceBody862_623 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 52, Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_624 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_625 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 30)

def sourceBody862_626 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_627 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 20 (Flapjack.WordRegImm.reg 58) sourceBody862_437 sourceBody862_626

def sourceBody862_628 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_627 sourceBody862_4

def sourceBody862_629 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 20)

def sourceBody862_630 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 78 (Flapjack.WordLangExpHOL.var 8)

def sourceBody862_631 : WordLangProgHOL (BitVec 64) :=
.call (some (([68, 20, 58]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 58)) (some 196) ([38, 78]) (some (38, sourceBody862_468, 862, 59))

def sourceBody862_632 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_631 sourceBody862_4

def sourceBody862_633 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_632 sourceBody862_0

def sourceBody862_634 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_630 sourceBody862_633

def sourceBody862_635 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_466 sourceBody862_634

def sourceBody862_636 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 78 (Flapjack.WordRegImm.reg 6) sourceBody862_474 sourceBody862_462

def sourceBody862_637 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_636 sourceBody862_4

def sourceBody862_638 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 44 (Flapjack.WordRegImm.reg 28) sourceBody862_491 sourceBody862_53

def sourceBody862_639 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_638 sourceBody862_4

def sourceBody862_640 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 44)

def sourceBody862_641 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 46)

def sourceBody862_642 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_643 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 20#64)

def sourceBody862_644 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody862_645 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 60)) (some 322) ([44, 28, 66, 18, 56]) (some (44, sourceBody862_85, 862, 61))

def sourceBody862_646 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_645 sourceBody862_4

def sourceBody862_647 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_646 sourceBody862_0

def sourceBody862_648 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_644 sourceBody862_647

def sourceBody862_649 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_102 sourceBody862_648

def sourceBody862_650 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_643 sourceBody862_649

def sourceBody862_651 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_642 sourceBody862_650

def sourceBody862_652 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_641 sourceBody862_651

def sourceBody862_653 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_652

def sourceBody862_654 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_653

def sourceBody862_655 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 62)

def sourceBody862_656 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_657 : WordLangProgHOL (BitVec 64) :=
.call (some (([6, 44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 62)) (some 186) ([28, 66]) (some (28, sourceBody862_93, 862, 63))

def sourceBody862_658 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_657 sourceBody862_4

def sourceBody862_659 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_658 sourceBody862_0

def sourceBody862_660 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_656 sourceBody862_659

def sourceBody862_661 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_655 sourceBody862_660

def sourceBody862_662 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6)

def sourceBody862_663 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.WordRegImm.reg 56) sourceBody862_101 sourceBody862_102

def sourceBody862_664 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_663 sourceBody862_4

def sourceBody862_665 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 44)

def sourceBody862_666 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_665 sourceBody862_0

def sourceBody862_667 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_666 sourceBody862_0

def sourceBody862_668 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 24)

def sourceBody862_669 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_670 : WordLangProgHOL (BitVec 64) :=
.call (some (([28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 64)) (some 861) ([66, 18]) (some (66, sourceBody862_517, 862, 65))

def sourceBody862_671 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_670 sourceBody862_4

def sourceBody862_672 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_671 sourceBody862_0

def sourceBody862_673 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_669 sourceBody862_672

def sourceBody862_674 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_668 sourceBody862_673

def sourceBody862_675 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 36 (Flapjack.WordRegImm.imm 0#64) sourceBody862_667 sourceBody862_674

def sourceBody862_676 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_675 sourceBody862_4

def sourceBody862_677 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_676 sourceBody862_0

def sourceBody862_678 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_105 sourceBody862_677

def sourceBody862_679 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_664 sourceBody862_678

def sourceBody862_680 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_644 sourceBody862_679

def sourceBody862_681 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_662 sourceBody862_680

def sourceBody862_682 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 128#64)

def sourceBody862_683 : WordLangProgHOL (BitVec 64) :=
.call (some (([66]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 66)) (some 68) ([18]) (some (18, sourceBody862_354, 862, 67))

def sourceBody862_684 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_683 sourceBody862_4

def sourceBody862_685 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_684 sourceBody862_0

def sourceBody862_686 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_682 sourceBody862_685

def sourceBody862_687 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 0#64]))

def sourceBody862_688 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_689 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 8#64]))

def sourceBody862_690 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 16#64]))

def sourceBody862_691 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 8#64],
        Flapjack.WordLangExpHOL.const 24#64]))

def sourceBody862_692 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 28)

def sourceBody862_693 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 70
  (Flapjack.WordLangExpHOL.load
    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
      [Flapjack.WordLangExpHOL.var 78, Flapjack.WordLangExpHOL.const 48#64]))

def sourceBody862_694 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 66)

def sourceBody862_695 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 68)) (some 336) ([56, 36, 76, 12, 50, 32, 70, 22]) (some (56, sourceBody862_360, 862, 69))

def sourceBody862_696 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_695 sourceBody862_4

def sourceBody862_697 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_696 sourceBody862_0

def sourceBody862_698 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_694 sourceBody862_697

def sourceBody862_699 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_693 sourceBody862_698

def sourceBody862_700 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_692 sourceBody862_699

def sourceBody862_701 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_691 sourceBody862_700

def sourceBody862_702 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_690 sourceBody862_701

def sourceBody862_703 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_689 sourceBody862_702

def sourceBody862_704 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_688 sourceBody862_703

def sourceBody862_705 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_687 sourceBody862_704

def sourceBody862_706 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 46)

def sourceBody862_707 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 76 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_708 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 20#64)

def sourceBody862_709 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 18)

def sourceBody862_710 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 36

def sourceBody862_711 : WordLangProgHOL (BitVec 64) :=
.call (some (([56]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          PUnit.unit Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody862_0, 862, 70)) (some 322) ([36, 76, 12, 50, 32]) (some (36, sourceBody862_710, 862, 71))

def sourceBody862_712 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_711 sourceBody862_4

def sourceBody862_713 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_712 sourceBody862_0

def sourceBody862_714 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_709 sourceBody862_713

def sourceBody862_715 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_116 sourceBody862_714

def sourceBody862_716 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_708 sourceBody862_715

def sourceBody862_717 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_707 sourceBody862_716

def sourceBody862_718 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_706 sourceBody862_717

def sourceBody862_719 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_718

def sourceBody862_720 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_719

def sourceBody862_721 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_705 sourceBody862_720

def sourceBody862_722 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_721

def sourceBody862_723 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_722

def sourceBody862_724 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_686 sourceBody862_723

def sourceBody862_725 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_724

def sourceBody862_726 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_725

def sourceBody862_727 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_681 sourceBody862_726

def sourceBody862_728 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_727

def sourceBody862_729 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_728

def sourceBody862_730 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_661 sourceBody862_729

def sourceBody862_731 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_730

def sourceBody862_732 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_731

def sourceBody862_733 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_732

def sourceBody862_734 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_733

def sourceBody862_735 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 66 (Flapjack.WordRegImm.imm 0#64) sourceBody862_654 sourceBody862_734

def sourceBody862_736 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_735 sourceBody862_4

def sourceBody862_737 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_736 sourceBody862_0

def sourceBody862_738 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_640 sourceBody862_737

def sourceBody862_739 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_639 sourceBody862_738

def sourceBody862_740 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_61 sourceBody862_739

def sourceBody862_741 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_477 sourceBody862_740

def sourceBody862_742 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_42 sourceBody862_741

def sourceBody862_743 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_742

def sourceBody862_744 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_629 sourceBody862_743

def sourceBody862_745 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_744

def sourceBody862_746 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 44 (Flapjack.WordRegImm.imm 0#64) sourceBody862_745 sourceBody862_0

def sourceBody862_747 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_746 sourceBody862_4

def sourceBody862_748 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_747 sourceBody862_0

def sourceBody862_749 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_477 sourceBody862_748

def sourceBody862_750 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_637 sourceBody862_749

def sourceBody862_751 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_55 sourceBody862_750

def sourceBody862_752 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_467 sourceBody862_751

def sourceBody862_753 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody862_754 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 38)

def sourceBody862_755 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_754 sourceBody862_0

def sourceBody862_756 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_755 sourceBody862_0

def sourceBody862_757 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_753 sourceBody862_756

def sourceBody862_758 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_757

def sourceBody862_759 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_752 sourceBody862_758

def sourceBody862_760 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_635 sourceBody862_759

def sourceBody862_761 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_760

def sourceBody862_762 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_761

def sourceBody862_763 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_762

def sourceBody862_764 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_763

def sourceBody862_765 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_764

def sourceBody862_766 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_765

def sourceBody862_767 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_766 sourceBody862_318

def sourceBody862_768 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 38 (Flapjack.WordRegImm.imm 0#64) sourceBody862_767 sourceBody862_320

def sourceBody862_769 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_768 sourceBody862_4

def sourceBody862_770 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_769 sourceBody862_0

def sourceBody862_771 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_629 sourceBody862_770

def sourceBody862_772 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_628 sourceBody862_771

def sourceBody862_773 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_625 sourceBody862_772

def sourceBody862_774 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_624 sourceBody862_773

def sourceBody862_775 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln) sourceBody862_774 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln)
  PUnit.unit Flapjack.Spt.ln)

def sourceBody862_776 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_775 sourceBody862_4

def sourceBody862_777 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_4 sourceBody862_776

def sourceBody862_778 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_446 sourceBody862_777

def sourceBody862_779 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 46)

def sourceBody862_780 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 2)

def sourceBody862_781 : WordLangProgHOL (BitVec 64) :=
.call (some (([68]), ((Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln)), sourceBody862_0, 862, 72)) (some 333) ([20, 58]) (some (20, sourceBody862_30, 862, 73))

def sourceBody862_782 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_781 sourceBody862_4

def sourceBody862_783 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_782 sourceBody862_0

def sourceBody862_784 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_780 sourceBody862_783

def sourceBody862_785 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_779 sourceBody862_784

def sourceBody862_786 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_785

def sourceBody862_787 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_786

def sourceBody862_788 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_778 sourceBody862_787

def sourceBody862_789 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [68]

def sourceBody862_790 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_789 sourceBody862_0

def sourceBody862_791 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_450 sourceBody862_790

def sourceBody862_792 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_788 sourceBody862_791

def sourceBody862_793 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_623 sourceBody862_792

def sourceBody862_794 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_793

def sourceBody862_795 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_622 sourceBody862_794

def sourceBody862_796 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_444 sourceBody862_795

def sourceBody862_797 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_796

def sourceBody862_798 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_797

def sourceBody862_799 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_434 sourceBody862_798

def sourceBody862_800 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_20 sourceBody862_799

def sourceBody862_801 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_800

def sourceBody862_802 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_19 sourceBody862_801

def sourceBody862_803 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_802

def sourceBody862_804 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_18 sourceBody862_803

def sourceBody862_805 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_804

def sourceBody862_806 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_17 sourceBody862_805

def sourceBody862_807 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_806

def sourceBody862_808 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_16 sourceBody862_807

def sourceBody862_809 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_808

def sourceBody862_810 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_15 sourceBody862_809

def sourceBody862_811 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_810

def sourceBody862_812 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_811

def sourceBody862_813 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_7 sourceBody862_812

def sourceBody862_814 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_813

def sourceBody862_815 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody862_0 sourceBody862_814

def source862 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
  (862, 2, sourceBody862_815)
end InitECandidate.Proofs.WordStages
