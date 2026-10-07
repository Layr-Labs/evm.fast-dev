import InitE.SourceDeclarations
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages.Parallel880
def word880_1_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 2)]

def word880_1_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_2 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_0 word880_1_1

def word880_1_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 42)]

def word880_1_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 55 40#64))

def word880_1_5 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_3 word880_1_4

def word880_1_6 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_2 word880_1_5

def word880_1_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 88#64)

def word880_1_8 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_6 word880_1_7

def word880_1_9 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_8 word880_1_7

def word880_1_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def word880_1_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 24

def word880_1_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 2)) (some 68) ([24]) (some (24, word880_1_11, 880, 3))

def word880_1_13 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_9 word880_1_12

def word880_1_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def word880_1_15 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_13 word880_1_14

def word880_1_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 55 Flapjack.WordStore.heapLength

def word880_1_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 55 55 (Flapjack.WordRegImm.imm 1#64)))

def word880_1_18 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_16 word880_1_17

def word880_1_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 55 55

def word880_1_20 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_18 word880_1_19

def word880_1_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 55 (Flapjack.WordRegImm.imm 18446744073709550992#64)))

def word880_1_22 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_21

def word880_1_23 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_15 word880_1_22

def word880_1_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(50, 36)]

def word880_1_25 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_23 word880_1_24

def word880_1_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 50)]

def word880_1_27 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_25 word880_1_26

def word880_1_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 24)]

def word880_1_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_30 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_28 word880_1_29

def word880_1_31 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_27 word880_1_30

def word880_1_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 55 18446744073709550992#64))

def word880_1_33 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_32

def word880_1_34 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_31 word880_1_33

def word880_1_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 50 88#64)

def word880_1_36 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_34 word880_1_35

def word880_1_37 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_36 word880_1_35

def word880_1_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 4)) (some 78) ([24, 50]) (some (24, word880_1_11, 880, 5))

def word880_1_39 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_37 word880_1_38

def word880_1_40 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_39 word880_1_14

def word880_1_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 12)]

def word880_1_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 55 55 (Flapjack.WordRegImm.imm 4#64)))

def word880_1_43 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_41 word880_1_42

def word880_1_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 55 (Flapjack.WordRegImm.imm 16#64)))

def word880_1_45 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_43 word880_1_44

def word880_1_46 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_40 word880_1_45

def word880_1_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([36]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 6)) (some 68) ([24]) (some (24, word880_1_11, 880, 7))

def word880_1_48 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_46 word880_1_47

def word880_1_49 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_48 word880_1_14

def word880_1_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 55 (Flapjack.WordLangAddr.addr 55 18446744073709550992#64))

def word880_1_51 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_50

def word880_1_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 55 (Flapjack.WordRegImm.imm 24#64)))

def word880_1_53 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_52

def word880_1_54 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_49 word880_1_53

def word880_1_55 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_54 word880_1_24

def word880_1_56 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_55 word880_1_26

def word880_1_57 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_56 word880_1_30

def word880_1_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 50 55 (Flapjack.WordRegImm.imm 16#64)))

def word880_1_59 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_43 word880_1_58

def word880_1_60 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_57 word880_1_59

def word880_1_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 50

def word880_1_62 : WordLangProgHOL (BitVec 64) :=
.call (some (([24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 8)) (some 68) ([50]) (some (50, word880_1_61, 880, 9))

def word880_1_63 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_60 word880_1_62

def word880_1_64 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_63 word880_1_14

def word880_1_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 50 55 (Flapjack.WordRegImm.imm 32#64)))

def word880_1_66 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_65

def word880_1_67 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_64 word880_1_66

def word880_1_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 24)]

def word880_1_69 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_67 word880_1_68

def word880_1_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 8)]

def word880_1_71 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_69 word880_1_70

def word880_1_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 50)]

def word880_1_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_74 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_72 word880_1_73

def word880_1_75 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_71 word880_1_74

def word880_1_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 8#64)

def word880_1_77 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_75 word880_1_76

def word880_1_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 32 16#64)

def word880_1_79 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_77 word880_1_78

def word880_1_80 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_79 word880_1_78

def word880_1_81 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_80 word880_1_76

def word880_1_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 8

def word880_1_83 : WordLangProgHOL (BitVec 64) :=
.call (some (([50]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 10)) (some 437) ([8, 32]) (some (8, word880_1_82, 880, 11))

def word880_1_84 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_81 word880_1_83

def word880_1_85 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_84 word880_1_14

def word880_1_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 55 (Flapjack.WordRegImm.imm 40#64)))

def word880_1_87 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_86

def word880_1_88 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_85 word880_1_87

def word880_1_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 50)]

def word880_1_90 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_88 word880_1_89

def word880_1_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 32)]

def word880_1_92 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_90 word880_1_91

def word880_1_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 8)]

def word880_1_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_95 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_93 word880_1_94

def word880_1_96 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_92 word880_1_95

def word880_1_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 32 128#64)

def word880_1_98 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_96 word880_1_97

def word880_1_99 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_98 word880_1_97

def word880_1_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 32

def word880_1_101 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 12)) (some 68) ([32]) (some (32, word880_1_100, 880, 13))

def word880_1_102 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_99 word880_1_101

def word880_1_103 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_102 word880_1_14

def word880_1_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 32 55 (Flapjack.WordRegImm.imm 56#64)))

def word880_1_105 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_104

def word880_1_106 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_103 word880_1_105

def word880_1_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 8)]

def word880_1_108 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_106 word880_1_107

def word880_1_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 20)]

def word880_1_110 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_108 word880_1_109

def word880_1_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 32)]

def word880_1_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 46 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_113 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_111 word880_1_112

def word880_1_114 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_110 word880_1_113

def word880_1_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 8#64)

def word880_1_116 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_114 word880_1_115

def word880_1_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 46 16#64)

def word880_1_118 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_116 word880_1_117

def word880_1_119 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_118 word880_1_117

def word880_1_120 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_119 word880_1_115

def word880_1_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def word880_1_122 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 14)) (some 437) ([20, 46]) (some (20, word880_1_121, 880, 15))

def word880_1_123 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_120 word880_1_122

def word880_1_124 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_123 word880_1_14

def word880_1_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 55 (Flapjack.WordRegImm.imm 72#64)))

def word880_1_126 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_125

def word880_1_127 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_124 word880_1_126

def word880_1_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 32)]

def word880_1_129 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_127 word880_1_128

def word880_1_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 46)]

def word880_1_131 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_129 word880_1_130

def word880_1_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 20)]

def word880_1_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_134 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_132 word880_1_133

def word880_1_135 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_131 word880_1_134

def word880_1_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 55 (Flapjack.WordRegImm.imm 80#64)))

def word880_1_137 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_136

def word880_1_138 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_135 word880_1_137

def word880_1_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 12)]

def word880_1_140 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_138 word880_1_139

def word880_1_141 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_140 word880_1_130

def word880_1_142 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_141 word880_1_134

def word880_1_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 46

def word880_1_144 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 16)) (some 440) ([]) (some (46, word880_1_143, 880, 17))

def word880_1_145 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_142 word880_1_144

def word880_1_146 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_145 word880_1_14

def word880_1_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 46 (Flapjack.WordLangAddr.addr 55 18446744073709550944#64))

def word880_1_148 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_147

def word880_1_149 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_146 word880_1_148

def word880_1_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 55 24#64))

def word880_1_151 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_0 word880_1_150

def word880_1_152 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_149 word880_1_151

def word880_1_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 40 32#64)

def word880_1_154 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_152 word880_1_153

def word880_1_155 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_154 word880_1_153

def word880_1_156 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 18)) (some 872) ([46, 16, 40]) (some (46, word880_1_143, 880, 19))

def word880_1_157 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_155 word880_1_156

def word880_1_158 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_157 word880_1_14

def word880_1_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 55 18446744073709550976#64))

def word880_1_160 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_159

def word880_1_161 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_158 word880_1_160

def word880_1_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def word880_1_163 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_161 word880_1_162

def word880_1_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 40 (Flapjack.WordLangAddr.addr 55 18446744073709550960#64))

def word880_1_165 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_164

def word880_1_166 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_163 word880_1_165

def word880_1_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 1#64)

def word880_1_168 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_167 word880_1_14

def word880_1_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 1#64)

def word880_1_170 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_168 word880_1_169

def word880_1_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 55 (Flapjack.WordLangAddr.addr 55 18446744073709550960#64))

def word880_1_172 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_171

def word880_1_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 55 55 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def word880_1_174 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_172 word880_1_173

def word880_1_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 55 55 (Flapjack.WordRegImm.imm 5#64)))

def word880_1_176 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_174 word880_1_175

def word880_1_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 56 Flapjack.WordStore.heapLength

def word880_1_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 56 56 (Flapjack.WordRegImm.imm 1#64)))

def word880_1_179 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_177 word880_1_178

def word880_1_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 56 56

def word880_1_181 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_179 word880_1_180

def word880_1_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 56 (Flapjack.WordLangAddr.addr 56 18446744073709550968#64))

def word880_1_183 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_181 word880_1_182

def word880_1_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 55 (Flapjack.WordRegImm.reg 56)))

def word880_1_185 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_183 word880_1_184

def word880_1_186 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_176 word880_1_185

def word880_1_187 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_170 word880_1_186

def word880_1_188 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_162 word880_1_14

def word880_1_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 0#64)

def word880_1_190 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_188 word880_1_189

def word880_1_191 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 16 (Flapjack.WordRegImm.reg 40) word880_1_187 word880_1_190

def word880_1_192 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_166 word880_1_191

def word880_1_193 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_192 word880_1_14

def word880_1_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 55 18446744073709550936#64))

def word880_1_195 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_194

def word880_1_196 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_193 word880_1_195

def word880_1_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(40, 20)]

def word880_1_198 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_196 word880_1_197

def word880_1_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 32#64)

def word880_1_200 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_198 word880_1_199

def word880_1_201 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_200 word880_1_199

def word880_1_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def word880_1_203 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 20)) (some 872) ([16, 40, 28]) (some (16, word880_1_202, 880, 21))

def word880_1_204 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_201 word880_1_203

def word880_1_205 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_204 word880_1_14

def word880_1_206 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 22)) (some 389) ([]) (some (16, word880_1_202, 880, 23))

def word880_1_207 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_205 word880_1_206

def word880_1_208 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_207 word880_1_14

def word880_1_209 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_208 word880_1_167

def word880_1_210 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_209 word880_1_167

def word880_1_211 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 24)) (some 436) ([16]) (some (16, word880_1_202, 880, 25))

def word880_1_212 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_210 word880_1_211

def word880_1_213 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_212 word880_1_14

def word880_1_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 46 (Flapjack.WordLangAddr.addr 55 32#64))

def word880_1_215 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_3 word880_1_214

def word880_1_216 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_213 word880_1_215

def word880_1_217 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_216 word880_1_162

def word880_1_218 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_217 word880_1_14

def word880_1_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 16)]

def word880_1_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(54, 12)]

def word880_1_221 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_219 word880_1_220

def word880_1_222 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_169 word880_1_14

def word880_1_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def word880_1_224 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_222 word880_1_223

def word880_1_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 16)]

def word880_1_226 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_225 word880_1_42

def word880_1_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(56, 46)]

def word880_1_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 55 55 (Flapjack.WordRegImm.reg 56)))

def word880_1_229 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_227 word880_1_228

def word880_1_230 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_226 word880_1_229

def word880_1_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_232 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_230 word880_1_231

def word880_1_233 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_224 word880_1_232

def word880_1_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 54 (Flapjack.WordLangAddr.addr 55 8#64))

def word880_1_235 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_230 word880_1_234

def word880_1_236 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_233 word880_1_235

def word880_1_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 28

def word880_1_238 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 26)) (some 348) ([28, 54]) (some (28, word880_1_237, 880, 27))

def word880_1_239 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_236 word880_1_238

def word880_1_240 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_239 word880_1_14

def word880_1_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(54, 40)]

def word880_1_242 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_240 word880_1_241

def word880_1_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 16)]

def word880_1_244 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_242 word880_1_243

def word880_1_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 54

def word880_1_246 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 28)) (some 875) ([54, 6]) (some (54, word880_1_245, 880, 29))

def word880_1_247 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_244 word880_1_246

def word880_1_248 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_247 word880_1_14

def word880_1_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 28 55 (Flapjack.WordRegImm.imm 1#64)))

def word880_1_250 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_225 word880_1_249

def word880_1_251 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_248 word880_1_250

def word880_1_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 28)]

def word880_1_253 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_251 word880_1_252

def word880_1_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def word880_1_255 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_253 word880_1_254

def word880_1_256 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_189 word880_1_14

def word880_1_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def word880_1_258 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_256 word880_1_257

def word880_1_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def word880_1_260 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_258 word880_1_259

def word880_1_261 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 28 (Flapjack.WordRegImm.reg 54) word880_1_255 word880_1_260

def word880_1_262 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_221 word880_1_261

def word880_1_263 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_262 word880_1_14

def word880_1_264 : WordLangProgHOL (BitVec 64) :=
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
  PUnit.unit Flapjack.Spt.ln) word880_1_263 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
  PUnit.unit Flapjack.Spt.ln)

def word880_1_265 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_218 word880_1_264

def word880_1_266 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_265 word880_1_14

def word880_1_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 40 55 (Flapjack.WordRegImm.imm 18446744073709551392#64)))

def word880_1_268 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_267

def word880_1_269 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_266 word880_1_268

def word880_1_270 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_41 word880_1_249

def word880_1_271 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_269 word880_1_270

def word880_1_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(54, 28)]

def word880_1_273 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_271 word880_1_272

def word880_1_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 40)]

def word880_1_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 54 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_276 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_274 word880_1_275

def word880_1_277 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_273 word880_1_276

def word880_1_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 42)]

def word880_1_279 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_277 word880_1_278

def word880_1_280 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 30)) (some 877) ([28]) (some (28, word880_1_237, 880, 31))

def word880_1_281 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_279 word880_1_280

def word880_1_282 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_281 word880_1_14

def word880_1_283 : WordLangProgHOL (BitVec 64) :=
.call (some (([40]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 32)) (some 879) ([]) (some (28, word880_1_237, 880, 33))

def word880_1_284 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_282 word880_1_283

def word880_1_285 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_284 word880_1_14

def word880_1_286 : WordLangProgHOL (BitVec 64) :=
.call (some (([40, 28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 34)) (some 462) ([]) (some (54, word880_1_245, 880, 35))

def word880_1_287 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_285 word880_1_286

def word880_1_288 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_287 word880_1_14

def word880_1_289 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 55 (Flapjack.WordLangAddr.addr 55 18446744073709551000#64))

def word880_1_290 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_289

def word880_1_291 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 55 8#64))

def word880_1_292 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_290 word880_1_291

def word880_1_293 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_288 word880_1_292

def word880_1_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 6

def word880_1_295 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 36)) (some 463) ([6]) (some (6, word880_1_294, 880, 37))

def word880_1_296 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_293 word880_1_295

def word880_1_297 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_296 word880_1_14

def word880_1_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def word880_1_299 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_297 word880_1_298

def word880_1_300 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_299 word880_1_298

def word880_1_301 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 38)) (some 68) ([6]) (some (6, word880_1_294, 880, 39))

def word880_1_302 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_300 word880_1_301

def word880_1_303 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_302 word880_1_14

def word880_1_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 54)]

def word880_1_305 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_303 word880_1_304

def word880_1_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 30

def word880_1_307 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 40)) (some 862) ([30]) (some (30, word880_1_306, 880, 41))

def word880_1_308 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_305 word880_1_307

def word880_1_309 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_308 word880_1_14

def word880_1_310 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 30 32#64)

def word880_1_311 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_309 word880_1_310

def word880_1_312 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_311 word880_1_310

def word880_1_313 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 42)) (some 68) ([30]) (some (30, word880_1_306, 880, 43))

def word880_1_314 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_312 word880_1_313

def word880_1_315 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_314 word880_1_14

def word880_1_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 36)]

def word880_1_317 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_315 word880_1_316

def word880_1_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 12)]

def word880_1_319 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_317 word880_1_318

def word880_1_320 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 6)]

def word880_1_321 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_319 word880_1_320

def word880_1_322 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def word880_1_323 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 44)) (some 334) ([18, 44, 14]) (some (18, word880_1_322, 880, 45))

def word880_1_324 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_321 word880_1_323

def word880_1_325 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_324 word880_1_14

def word880_1_326 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 32#64)

def word880_1_327 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_325 word880_1_326

def word880_1_328 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_327 word880_1_326

def word880_1_329 : WordLangProgHOL (BitVec 64) :=
.call (some (([30]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 46)) (some 68) ([18]) (some (18, word880_1_322, 880, 47))

def word880_1_330 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_328 word880_1_329

def word880_1_331 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_330 word880_1_14

def word880_1_332 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 24)]

def word880_1_333 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_331 word880_1_332

def word880_1_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 12)]

def word880_1_335 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_333 word880_1_334

def word880_1_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(38, 30)]

def word880_1_337 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_335 word880_1_336

def word880_1_338 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 44

def word880_1_339 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 48)) (some 334) ([44, 14, 38]) (some (44, word880_1_338, 880, 49))

def word880_1_340 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_337 word880_1_339

def word880_1_341 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_340 word880_1_14

def word880_1_342 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 44 256#64)

def word880_1_343 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_341 word880_1_342

def word880_1_344 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_343 word880_1_342

def word880_1_345 : WordLangProgHOL (BitVec 64) :=
.call (some (([18]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 50)) (some 68) ([44]) (some (44, word880_1_338, 880, 51))

def word880_1_346 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_344 word880_1_345

def word880_1_347 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_346 word880_1_14

def word880_1_348 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 55 40#64))

def word880_1_349 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_348

def word880_1_350 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_347 word880_1_349

def word880_1_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(38, 18)]

def word880_1_352 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_350 word880_1_351

def word880_1_353 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def word880_1_354 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 52)) (some 851) ([14, 38]) (some (14, word880_1_353, 880, 53))

def word880_1_355 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_352 word880_1_354

def word880_1_356 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_355 word880_1_14

def word880_1_357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 32#64)

def word880_1_358 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_356 word880_1_357

def word880_1_359 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_358 word880_1_357

def word880_1_360 : WordLangProgHOL (BitVec 64) :=
.call (some (([44]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 54)) (some 68) ([14]) (some (14, word880_1_353, 880, 55))

def word880_1_361 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_359 word880_1_360

def word880_1_362 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_361 word880_1_14

def word880_1_363 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 38 (Flapjack.WordLangAddr.addr 55 18446744073709550880#64))

def word880_1_364 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_20 word880_1_363

def word880_1_365 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_362 word880_1_364

def word880_1_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 55 56#64))

def word880_1_367 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_3 word880_1_366

def word880_1_368 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_365 word880_1_367

def word880_1_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(52, 44)]

def word880_1_370 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_368 word880_1_369

def word880_1_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 38

def word880_1_372 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 56)) (some 334) ([38, 26, 52]) (some (38, word880_1_371, 880, 57))

def word880_1_373 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_370 word880_1_372

def word880_1_374 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_373 word880_1_14

def word880_1_375 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 38 32#64)

def word880_1_376 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_374 word880_1_375

def word880_1_377 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_376 word880_1_375

def word880_1_378 : WordLangProgHOL (BitVec 64) :=
.call (some (([14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 58)) (some 68) ([38]) (some (38, word880_1_371, 880, 59))

def word880_1_379 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_377 word880_1_378

def word880_1_380 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_379 word880_1_14

def word880_1_381 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_366

def word880_1_382 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_380 word880_1_381

def word880_1_383 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 52 (Flapjack.WordLangAddr.addr 55 64#64))

def word880_1_384 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_383

def word880_1_385 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_382 word880_1_384

def word880_1_386 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 14)]

def word880_1_387 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_385 word880_1_386

def word880_1_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 26

def word880_1_389 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 60)) (some 859) ([26, 52, 10]) (some (26, word880_1_388, 880, 61))

def word880_1_390 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_387 word880_1_389

def word880_1_391 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_390 word880_1_14

def word880_1_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 26 32#64)

def word880_1_393 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_391 word880_1_392

def word880_1_394 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_393 word880_1_392

def word880_1_395 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), word880_1_10, 880, 62)) (some 68) ([26]) (some (26, word880_1_388, 880, 63))

def word880_1_396 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_394 word880_1_395

def word880_1_397 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_396 word880_1_14

def word880_1_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(52, 40)]

def word880_1_399 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_397 word880_1_398

def word880_1_400 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 28)]

def word880_1_401 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_399 word880_1_400

def word880_1_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 38)]

def word880_1_403 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_401 word880_1_402

def word880_1_404 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 52

def word880_1_405 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 64)) (some 158) ([52, 10, 34]) (some (52, word880_1_404, 880, 65))

def word880_1_406 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_403 word880_1_405

def word880_1_407 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_406 word880_1_14

def word880_1_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 52 (Flapjack.WordLangAddr.addr 55 0#64))

def word880_1_409 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_408

def word880_1_410 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_407 word880_1_409

def word880_1_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 55 8#64))

def word880_1_412 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_411

def word880_1_413 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_410 word880_1_412

def word880_1_414 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 66)) (some 93) ([52, 10]) (some (52, word880_1_404, 880, 67))

def word880_1_415 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_413 word880_1_414

def word880_1_416 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_415 word880_1_14

def word880_1_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 26)]

def word880_1_418 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_416 word880_1_417

def word880_1_419 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 4)]

def word880_1_420 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 112#64))

def word880_1_421 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_420

def word880_1_422 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_418 word880_1_421

def word880_1_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def word880_1_424 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_423 word880_1_14

def word880_1_425 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 1#64)

def word880_1_426 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_424 word880_1_425

def word880_1_427 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 52 110#64)

def word880_1_428 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_426 word880_1_427

def word880_1_429 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 52)]

def word880_1_430 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 55)

def word880_1_431 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_429 word880_1_430

def word880_1_432 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_428 word880_1_431

def word880_1_433 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 52 4#64)

def word880_1_434 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_432 word880_1_433

def word880_1_435 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_434 word880_1_404

def word880_1_436 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 34) word880_1_435 word880_1_10

def word880_1_437 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def word880_1_438 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_437 word880_1_14

def word880_1_439 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def word880_1_440 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_438 word880_1_439

def word880_1_441 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_436 word880_1_440

def word880_1_442 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_422 word880_1_441

def word880_1_443 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_442 word880_1_14

def word880_1_444 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 6)]

def word880_1_445 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_443 word880_1_444

def word880_1_446 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 40#64))

def word880_1_447 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_446

def word880_1_448 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_445 word880_1_447

def word880_1_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 32#64)

def word880_1_450 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_448 word880_1_449

def word880_1_451 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_450 word880_1_449

def word880_1_452 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 10

def word880_1_453 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 68)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 69))

def word880_1_454 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_451 word880_1_453

def word880_1_455 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_454 word880_1_14

def word880_1_456 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 52)]

def word880_1_457 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_455 word880_1_456

def word880_1_458 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_457 word880_1_439

def word880_1_459 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 34 1#64)

def word880_1_460 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_459 word880_1_14

def word880_1_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 48 1#64)

def word880_1_462 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_460 word880_1_461

def word880_1_463 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 111#64)

def word880_1_464 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_463

def word880_1_465 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(55, 10)]

def word880_1_466 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_465 word880_1_430

def word880_1_467 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_464 word880_1_466

def word880_1_468 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 4#64)

def word880_1_469 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_467 word880_1_468

def word880_1_470 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_469 word880_1_452

def word880_1_471 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_470 word880_1_10

def word880_1_472 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 34 0#64)

def word880_1_473 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_472 word880_1_14

def word880_1_474 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 48 0#64)

def word880_1_475 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_473 word880_1_474

def word880_1_476 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_471 word880_1_475

def word880_1_477 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_458 word880_1_476

def word880_1_478 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_477 word880_1_14

def word880_1_479 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 54)]

def word880_1_480 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_478 word880_1_479

def word880_1_481 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 32#64))

def word880_1_482 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_481

def word880_1_483 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_480 word880_1_482

def word880_1_484 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_483 word880_1_449

def word880_1_485 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_484 word880_1_449

def word880_1_486 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 70)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 71))

def word880_1_487 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_485 word880_1_486

def word880_1_488 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_487 word880_1_14

def word880_1_489 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_488 word880_1_456

def word880_1_490 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_489 word880_1_439

def word880_1_491 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 112#64)

def word880_1_492 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_491

def word880_1_493 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_492 word880_1_466

def word880_1_494 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_493 word880_1_468

def word880_1_495 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_494 word880_1_452

def word880_1_496 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_495 word880_1_10

def word880_1_497 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_496 word880_1_475

def word880_1_498 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_490 word880_1_497

def word880_1_499 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_498 word880_1_14

def word880_1_500 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 30)]

def word880_1_501 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_499 word880_1_500

def word880_1_502 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 48#64))

def word880_1_503 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_502

def word880_1_504 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_501 word880_1_503

def word880_1_505 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_504 word880_1_449

def word880_1_506 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_505 word880_1_449

def word880_1_507 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 72)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 73))

def word880_1_508 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_506 word880_1_507

def word880_1_509 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_508 word880_1_14

def word880_1_510 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_509 word880_1_456

def word880_1_511 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_510 word880_1_439

def word880_1_512 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 113#64)

def word880_1_513 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_512

def word880_1_514 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_513 word880_1_466

def word880_1_515 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_514 word880_1_468

def word880_1_516 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_515 word880_1_452

def word880_1_517 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_516 word880_1_10

def word880_1_518 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_517 word880_1_475

def word880_1_519 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_511 word880_1_518

def word880_1_520 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_519 word880_1_14

def word880_1_521 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 18)]

def word880_1_522 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_520 word880_1_521

def word880_1_523 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 56#64))

def word880_1_524 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_523

def word880_1_525 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_522 word880_1_524

def word880_1_526 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 256#64)

def word880_1_527 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_525 word880_1_526

def word880_1_528 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_527 word880_1_526

def word880_1_529 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 74)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 75))

def word880_1_530 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_528 word880_1_529

def word880_1_531 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_530 word880_1_14

def word880_1_532 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_531 word880_1_456

def word880_1_533 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_532 word880_1_439

def word880_1_534 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 114#64)

def word880_1_535 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_534

def word880_1_536 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_535 word880_1_466

def word880_1_537 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_536 word880_1_468

def word880_1_538 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_537 word880_1_452

def word880_1_539 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_538 word880_1_10

def word880_1_540 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_539 word880_1_475

def word880_1_541 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_533 word880_1_540

def word880_1_542 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_541 word880_1_14

def word880_1_543 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 44)]

def word880_1_544 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_542 word880_1_543

def word880_1_545 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 192#64))

def word880_1_546 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_545

def word880_1_547 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_544 word880_1_546

def word880_1_548 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_547 word880_1_449

def word880_1_549 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_548 word880_1_449

def word880_1_550 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 76)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 77))

def word880_1_551 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_549 word880_1_550

def word880_1_552 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_551 word880_1_14

def word880_1_553 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_552 word880_1_456

def word880_1_554 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_553 word880_1_439

def word880_1_555 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 115#64)

def word880_1_556 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_555

def word880_1_557 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_556 word880_1_466

def word880_1_558 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_557 word880_1_468

def word880_1_559 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_558 word880_1_452

def word880_1_560 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_559 word880_1_10

def word880_1_561 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_560 word880_1_475

def word880_1_562 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_554 word880_1_561

def word880_1_563 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_562 word880_1_14

def word880_1_564 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_51 word880_1_502

def word880_1_565 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_563 word880_1_564

def word880_1_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 55 200#64))

def word880_1_567 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_566

def word880_1_568 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_565 word880_1_567

def word880_1_569 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 116#64)

def word880_1_570 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_569

def word880_1_571 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_570 word880_1_466

def word880_1_572 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_571 word880_1_468

def word880_1_573 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_572 word880_1_452

def word880_1_574 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 34 (Flapjack.WordRegImm.reg 22) word880_1_573 word880_1_10

def word880_1_575 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_574 word880_1_475

def word880_1_576 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_568 word880_1_575

def word880_1_577 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_576 word880_1_14

def word880_1_578 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_577 word880_1_386

def word880_1_579 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 224#64))

def word880_1_580 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_579

def word880_1_581 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_578 word880_1_580

def word880_1_582 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_581 word880_1_449

def word880_1_583 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_582 word880_1_449

def word880_1_584 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), word880_1_10, 880, 78)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 79))

def word880_1_585 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_583 word880_1_584

def word880_1_586 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_585 word880_1_14

def word880_1_587 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_586 word880_1_456

def word880_1_588 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_587 word880_1_439

def word880_1_589 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 117#64)

def word880_1_590 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_589

def word880_1_591 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_590 word880_1_466

def word880_1_592 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_591 word880_1_468

def word880_1_593 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_592 word880_1_452

def word880_1_594 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_593 word880_1_10

def word880_1_595 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_594 word880_1_475

def word880_1_596 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_588 word880_1_595

def word880_1_597 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_596 word880_1_14

def word880_1_598 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 38)]

def word880_1_599 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_597 word880_1_598

def word880_1_600 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 55 232#64))

def word880_1_601 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_419 word880_1_600

def word880_1_602 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_599 word880_1_601

def word880_1_603 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_602 word880_1_449

def word880_1_604 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_603 word880_1_449

def word880_1_605 : WordLangProgHOL (BitVec 64) :=
.call (some (([52]), ((Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln)), word880_1_10, 880, 80)) (some 79) ([10, 34, 22]) (some (10, word880_1_452, 880, 81))

def word880_1_606 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_604 word880_1_605

def word880_1_607 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_606 word880_1_14

def word880_1_608 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_607 word880_1_456

def word880_1_609 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_608 word880_1_439

def word880_1_610 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 118#64)

def word880_1_611 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_462 word880_1_610

def word880_1_612 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_611 word880_1_466

def word880_1_613 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_612 word880_1_468

def word880_1_614 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_613 word880_1_452

def word880_1_615 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 34 (Flapjack.WordRegImm.reg 22) word880_1_614 word880_1_10

def word880_1_616 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_615 word880_1_475

def word880_1_617 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_609 word880_1_616

def word880_1_618 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_617 word880_1_14

def word880_1_619 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_618 word880_1_437

def word880_1_620 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [10]

def word880_1_621 : WordLangProgHOL (BitVec 64) :=
.seq word880_1_619 word880_1_620

def pass880_1 : WordLangProgHOL (BitVec 64) :=
word880_1_621
end InitECandidate.Proofs.WordStages.Parallel880
