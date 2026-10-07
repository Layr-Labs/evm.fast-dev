import InitECandidate.Proofs.WordStages.Source331
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack
namespace InitECandidate.Proofs.WordStages
def sourceBody347_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4)

def sourceBody347_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_4 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 38) sourceBody347_2 sourceBody347_3

def sourceBody347_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def sourceBody347_6 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_4 sourceBody347_5

def sourceBody347_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 12)

def sourceBody347_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def sourceBody347_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 46)

def sourceBody347_11 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_10 sourceBody347_8

def sourceBody347_12 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_11 sourceBody347_8

def sourceBody347_13 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_9 sourceBody347_12

def sourceBody347_14 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_13

def sourceBody347_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 6#64)

def sourceBody347_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 46

def sourceBody347_17 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_15 sourceBody347_16

def sourceBody347_18 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_14 sourceBody347_17

def sourceBody347_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 26 (Flapjack.WordRegImm.imm 0#64) sourceBody347_18 sourceBody347_8

def sourceBody347_20 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_19 sourceBody347_5

def sourceBody347_21 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_20 sourceBody347_8

def sourceBody347_22 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_7 sourceBody347_21

def sourceBody347_23 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_6 sourceBody347_22

def sourceBody347_24 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_1 sourceBody347_23

def sourceBody347_25 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_0 sourceBody347_24

def sourceBody347_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 2)

def sourceBody347_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 46 (Flapjack.WordLangAddr.addr 46 0#64))

def sourceBody347_28 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_27 sourceBody347_8

def sourceBody347_29 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_26 sourceBody347_28

def sourceBody347_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 46)

def sourceBody347_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 400#64)

def sourceBody347_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 26

def sourceBody347_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([38]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 2)) (some 68) ([26]) (some (26, sourceBody347_32, 347, 3))

def sourceBody347_34 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_33 sourceBody347_5

def sourceBody347_35 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_34 sourceBody347_8

def sourceBody347_36 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_31 sourceBody347_35

def sourceBody347_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 38)

def sourceBody347_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 400#64)

def sourceBody347_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 54

def sourceBody347_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([26]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 4)) (some 78) ([54, 8]) (some (54, sourceBody347_39, 347, 5))

def sourceBody347_41 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_40 sourceBody347_5

def sourceBody347_42 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_41 sourceBody347_8

def sourceBody347_43 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_38 sourceBody347_42

def sourceBody347_44 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_37 sourceBody347_43

def sourceBody347_45 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_44

def sourceBody347_46 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_45

def sourceBody347_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 384#64])

def sourceBody347_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 2)

def sourceBody347_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 54)

def sourceBody347_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 26) 8

def sourceBody347_51 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_50 sourceBody347_8

def sourceBody347_52 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_49 sourceBody347_51

def sourceBody347_53 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_52 sourceBody347_8

def sourceBody347_54 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_48 sourceBody347_53

def sourceBody347_55 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_54

def sourceBody347_56 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_47 sourceBody347_55

def sourceBody347_57 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_56

def sourceBody347_58 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_46 sourceBody347_57

def sourceBody347_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 26
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 392#64])

def sourceBody347_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 4)

def sourceBody347_61 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_60 sourceBody347_53

def sourceBody347_62 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_61

def sourceBody347_63 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_59 sourceBody347_62

def sourceBody347_64 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_63

def sourceBody347_65 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_58 sourceBody347_64

def sourceBody347_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 9#64)

def sourceBody347_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 12)

def sourceBody347_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_72 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 42 (Flapjack.WordRegImm.reg 30) sourceBody347_70 sourceBody347_71

def sourceBody347_73 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_72 sourceBody347_5

def sourceBody347_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 42)

def sourceBody347_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 32) sourceBody347_76 sourceBody347_74

def sourceBody347_78 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_77 sourceBody347_5

def sourceBody347_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody347_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12)

def sourceBody347_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_83 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 48 (Flapjack.WordRegImm.reg 14) sourceBody347_81 sourceBody347_82

def sourceBody347_84 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_83 sourceBody347_5

def sourceBody347_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 48)

def sourceBody347_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_88 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 28 (Flapjack.WordRegImm.reg 56) sourceBody347_87 sourceBody347_85

def sourceBody347_89 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_88 sourceBody347_5

def sourceBody347_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.var 28])

def sourceBody347_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def sourceBody347_94 : WordLangProgHOL (BitVec 64) :=
.call (some (([26, 54, 8, 34]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 6)) (some 162) ([16, 42]) (some (16, sourceBody347_93, 347, 7))

def sourceBody347_95 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_94 sourceBody347_5

def sourceBody347_96 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_95 sourceBody347_8

def sourceBody347_97 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_92 sourceBody347_96

def sourceBody347_98 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_91 sourceBody347_97

def sourceBody347_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 12)

def sourceBody347_100 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_99 sourceBody347_8

def sourceBody347_101 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_100 sourceBody347_8

def sourceBody347_102 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_98 sourceBody347_101

def sourceBody347_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 22)

def sourceBody347_104 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 42 (Flapjack.WordRegImm.reg 30) sourceBody347_70 sourceBody347_71

def sourceBody347_105 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_104 sourceBody347_5

def sourceBody347_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 42)

def sourceBody347_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 11#64)

def sourceBody347_108 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_107 sourceBody347_8

def sourceBody347_109 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_108 sourceBody347_8

def sourceBody347_110 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody347_109 sourceBody347_8

def sourceBody347_111 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_110 sourceBody347_5

def sourceBody347_112 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_111 sourceBody347_8

def sourceBody347_113 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_106 sourceBody347_112

def sourceBody347_114 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_105 sourceBody347_113

def sourceBody347_115 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_69 sourceBody347_114

def sourceBody347_116 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_103 sourceBody347_115

def sourceBody347_117 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_102 sourceBody347_116

def sourceBody347_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 2#64)

def sourceBody347_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 12#64)

def sourceBody347_120 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_119 sourceBody347_8

def sourceBody347_121 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_120 sourceBody347_8

def sourceBody347_122 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody347_121 sourceBody347_8

def sourceBody347_123 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_122 sourceBody347_5

def sourceBody347_124 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_123 sourceBody347_8

def sourceBody347_125 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_106 sourceBody347_124

def sourceBody347_126 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_105 sourceBody347_125

def sourceBody347_127 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_118 sourceBody347_126

def sourceBody347_128 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_103 sourceBody347_127

def sourceBody347_129 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_117 sourceBody347_128

def sourceBody347_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 3#64)

def sourceBody347_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 14#64)

def sourceBody347_132 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_131 sourceBody347_8

def sourceBody347_133 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_132 sourceBody347_8

def sourceBody347_134 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody347_133 sourceBody347_8

def sourceBody347_135 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_134 sourceBody347_5

def sourceBody347_136 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_135 sourceBody347_8

def sourceBody347_137 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_106 sourceBody347_136

def sourceBody347_138 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_105 sourceBody347_137

def sourceBody347_139 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_130 sourceBody347_138

def sourceBody347_140 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_103 sourceBody347_139

def sourceBody347_141 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_129 sourceBody347_140

def sourceBody347_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody347_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 13#64)

def sourceBody347_144 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_143 sourceBody347_8

def sourceBody347_145 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_144 sourceBody347_8

def sourceBody347_146 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody347_145 sourceBody347_8

def sourceBody347_147 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_146 sourceBody347_5

def sourceBody347_148 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_147 sourceBody347_8

def sourceBody347_149 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_106 sourceBody347_148

def sourceBody347_150 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_105 sourceBody347_149

def sourceBody347_151 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_142 sourceBody347_150

def sourceBody347_152 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_103 sourceBody347_151

def sourceBody347_153 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_141 sourceBody347_152

def sourceBody347_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 192#64)

def sourceBody347_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 254#64)

def sourceBody347_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2)

def sourceBody347_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 4)

def sourceBody347_158 : WordLangProgHOL (BitVec 64) :=
.call (some (([26, 54, 8, 34]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 8)) (some 162) ([16, 42]) (some (16, sourceBody347_93, 347, 9))

def sourceBody347_159 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_158 sourceBody347_5

def sourceBody347_160 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_159 sourceBody347_8

def sourceBody347_161 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_157 sourceBody347_160

def sourceBody347_162 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_156 sourceBody347_161

def sourceBody347_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 2#64)

def sourceBody347_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 16)

def sourceBody347_165 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_164 sourceBody347_8

def sourceBody347_166 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_165 sourceBody347_8

def sourceBody347_167 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_163 sourceBody347_166

def sourceBody347_168 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_167

def sourceBody347_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 6#64)

def sourceBody347_170 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_169 sourceBody347_93

def sourceBody347_171 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_168 sourceBody347_170

def sourceBody347_172 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.imm 0#64) sourceBody347_162 sourceBody347_171

def sourceBody347_173 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_172 sourceBody347_5

def sourceBody347_174 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_173 sourceBody347_8

def sourceBody347_175 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_90 sourceBody347_174

def sourceBody347_176 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_89 sourceBody347_175

def sourceBody347_177 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_86 sourceBody347_176

def sourceBody347_178 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_85 sourceBody347_177

def sourceBody347_179 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_84 sourceBody347_178

def sourceBody347_180 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_80 sourceBody347_179

def sourceBody347_181 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_155 sourceBody347_180

def sourceBody347_182 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_78 sourceBody347_181

def sourceBody347_183 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_75 sourceBody347_182

def sourceBody347_184 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_74 sourceBody347_183

def sourceBody347_185 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_73 sourceBody347_184

def sourceBody347_186 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_154 sourceBody347_185

def sourceBody347_187 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_68 sourceBody347_186

def sourceBody347_188 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.imm 0#64) sourceBody347_153 sourceBody347_187

def sourceBody347_189 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_188 sourceBody347_5

def sourceBody347_190 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_189 sourceBody347_8

def sourceBody347_191 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_90 sourceBody347_190

def sourceBody347_192 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_89 sourceBody347_191

def sourceBody347_193 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_86 sourceBody347_192

def sourceBody347_194 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_85 sourceBody347_193

def sourceBody347_195 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_84 sourceBody347_194

def sourceBody347_196 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_80 sourceBody347_195

def sourceBody347_197 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_79 sourceBody347_196

def sourceBody347_198 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_78 sourceBody347_197

def sourceBody347_199 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_75 sourceBody347_198

def sourceBody347_200 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_74 sourceBody347_199

def sourceBody347_201 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_73 sourceBody347_200

def sourceBody347_202 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_69 sourceBody347_201

def sourceBody347_203 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_68 sourceBody347_202

def sourceBody347_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 0#64])

def sourceBody347_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 42)

def sourceBody347_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 16) 30

def sourceBody347_207 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_206 sourceBody347_8

def sourceBody347_208 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_205 sourceBody347_207

def sourceBody347_209 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_208 sourceBody347_8

def sourceBody347_210 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_103 sourceBody347_209

def sourceBody347_211 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_210

def sourceBody347_212 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_204 sourceBody347_211

def sourceBody347_213 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_212

def sourceBody347_214 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_203 sourceBody347_213

def sourceBody347_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 26)

def sourceBody347_216 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 42 (Flapjack.WordRegImm.reg 30) sourceBody347_70 sourceBody347_71

def sourceBody347_217 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_216 sourceBody347_5

def sourceBody347_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 3#64)

def sourceBody347_219 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_218 sourceBody347_166

def sourceBody347_220 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_219

def sourceBody347_221 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_220 sourceBody347_170

def sourceBody347_222 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 58 (Flapjack.WordRegImm.imm 0#64) sourceBody347_221 sourceBody347_8

def sourceBody347_223 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_222 sourceBody347_5

def sourceBody347_224 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_223 sourceBody347_8

def sourceBody347_225 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_106 sourceBody347_224

def sourceBody347_226 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_217 sourceBody347_225

def sourceBody347_227 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_69 sourceBody347_226

def sourceBody347_228 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_215 sourceBody347_227

def sourceBody347_229 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_214 sourceBody347_228

def sourceBody347_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 54)

def sourceBody347_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 8)

def sourceBody347_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 30

def sourceBody347_233 : WordLangProgHOL (BitVec 64) :=
.call (some (([16, 42]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 10)) (some 169) ([30, 58]) (some (30, sourceBody347_232, 347, 11))

def sourceBody347_234 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_233 sourceBody347_5

def sourceBody347_235 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_234 sourceBody347_8

def sourceBody347_236 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_231 sourceBody347_235

def sourceBody347_237 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_230 sourceBody347_236

def sourceBody347_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 16)

def sourceBody347_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 42)

def sourceBody347_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 50)

def sourceBody347_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 6)

def sourceBody347_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody347_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 58)

def sourceBody347_244 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_243 sourceBody347_8

def sourceBody347_245 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_244 sourceBody347_8

def sourceBody347_246 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_242 sourceBody347_245

def sourceBody347_247 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_246

def sourceBody347_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 6#64)

def sourceBody347_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 58

def sourceBody347_250 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_248 sourceBody347_249

def sourceBody347_251 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_247 sourceBody347_250

def sourceBody347_252 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.WordRegImm.imm 0#64) sourceBody347_251 sourceBody347_8

def sourceBody347_253 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_252 sourceBody347_5

def sourceBody347_254 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_253 sourceBody347_8

def sourceBody347_255 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_241 sourceBody347_254

def sourceBody347_256 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_78 sourceBody347_255

def sourceBody347_257 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_240 sourceBody347_256

def sourceBody347_258 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_239 sourceBody347_257

def sourceBody347_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 22)

def sourceBody347_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_263 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.WordRegImm.reg 48) sourceBody347_261 sourceBody347_262

def sourceBody347_264 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_263 sourceBody347_5

def sourceBody347_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20)

def sourceBody347_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 30)

def sourceBody347_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 8#64)

def sourceBody347_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 12#64)

def sourceBody347_269 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 32

def sourceBody347_270 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 12)) (some 339) ([32, 20, 48, 14]) (some (32, sourceBody347_269, 347, 13))

def sourceBody347_271 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_270 sourceBody347_5

def sourceBody347_272 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_271 sourceBody347_8

def sourceBody347_273 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_268 sourceBody347_272

def sourceBody347_274 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_267 sourceBody347_273

def sourceBody347_275 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_262 sourceBody347_274

def sourceBody347_276 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_266 sourceBody347_275

def sourceBody347_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 8#64])

def sourceBody347_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 20)

def sourceBody347_279 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 32) 48

def sourceBody347_280 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_279 sourceBody347_8

def sourceBody347_281 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_278 sourceBody347_280

def sourceBody347_282 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_281 sourceBody347_8

def sourceBody347_283 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_241 sourceBody347_282

def sourceBody347_284 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_283

def sourceBody347_285 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_277 sourceBody347_284

def sourceBody347_286 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_285

def sourceBody347_287 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_276 sourceBody347_286

def sourceBody347_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_289 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_288 sourceBody347_8

def sourceBody347_290 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_289 sourceBody347_8

def sourceBody347_291 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_287 sourceBody347_290

def sourceBody347_292 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.WordRegImm.imm 0#64) sourceBody347_291 sourceBody347_8

def sourceBody347_293 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_292 sourceBody347_5

def sourceBody347_294 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_293 sourceBody347_8

def sourceBody347_295 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_265 sourceBody347_294

def sourceBody347_296 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_264 sourceBody347_295

def sourceBody347_297 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_82 sourceBody347_296

def sourceBody347_298 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_260 sourceBody347_297

def sourceBody347_299 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 22)

def sourceBody347_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody347_301 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 28 (Flapjack.WordRegImm.reg 56) sourceBody347_87 sourceBody347_85

def sourceBody347_302 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_301 sourceBody347_5

def sourceBody347_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 28)

def sourceBody347_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 30)

def sourceBody347_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 58)

def sourceBody347_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 8#64)

def sourceBody347_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 12#64)

def sourceBody347_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 40

def sourceBody347_309 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 14)) (some 339) ([40, 28, 56, 10]) (some (40, sourceBody347_308, 347, 15))

def sourceBody347_310 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_309 sourceBody347_5

def sourceBody347_311 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_310 sourceBody347_8

def sourceBody347_312 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_307 sourceBody347_311

def sourceBody347_313 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_306 sourceBody347_312

def sourceBody347_314 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_313

def sourceBody347_315 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_314

def sourceBody347_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 6)

def sourceBody347_317 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_316 sourceBody347_8

def sourceBody347_318 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_262 sourceBody347_8

def sourceBody347_319 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_82 sourceBody347_8

def sourceBody347_320 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_321 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_320 sourceBody347_8

def sourceBody347_322 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_321 sourceBody347_8

def sourceBody347_323 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_319 sourceBody347_322

def sourceBody347_324 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_318 sourceBody347_323

def sourceBody347_325 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_317 sourceBody347_324

def sourceBody347_326 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_315 sourceBody347_325

def sourceBody347_327 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody347_328 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 16)) (some 338) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 17))

def sourceBody347_329 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_328 sourceBody347_5

def sourceBody347_330 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_329 sourceBody347_8

def sourceBody347_331 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_327 sourceBody347_330

def sourceBody347_332 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_331

def sourceBody347_333 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_332

def sourceBody347_334 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.imm 0#64) sourceBody347_326 sourceBody347_333

def sourceBody347_335 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_334 sourceBody347_5

def sourceBody347_336 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_335 sourceBody347_8

def sourceBody347_337 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_303 sourceBody347_336

def sourceBody347_338 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_302 sourceBody347_337

def sourceBody347_339 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_300 sourceBody347_338

def sourceBody347_340 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_299 sourceBody347_339

def sourceBody347_341 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 16#64])

def sourceBody347_342 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 32)

def sourceBody347_343 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 20)

def sourceBody347_344 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 48)

def sourceBody347_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 14)

def sourceBody347_346 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 28)

def sourceBody347_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 40) 24

def sourceBody347_348 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_347 sourceBody347_8

def sourceBody347_349 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_346 sourceBody347_348

def sourceBody347_350 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 56)

def sourceBody347_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 40, Flapjack.WordLangExpHOL.const 8#64])
  24

def sourceBody347_352 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_351 sourceBody347_8

def sourceBody347_353 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_350 sourceBody347_352

def sourceBody347_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 10)

def sourceBody347_355 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 40, Flapjack.WordLangExpHOL.const 16#64])
  24

def sourceBody347_356 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_355 sourceBody347_8

def sourceBody347_357 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_354 sourceBody347_356

def sourceBody347_358 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 36)

def sourceBody347_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 40, Flapjack.WordLangExpHOL.const 24#64])
  24

def sourceBody347_360 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_359 sourceBody347_8

def sourceBody347_361 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_358 sourceBody347_360

def sourceBody347_362 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_361 sourceBody347_8

def sourceBody347_363 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_357 sourceBody347_362

def sourceBody347_364 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_353 sourceBody347_363

def sourceBody347_365 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_349 sourceBody347_364

def sourceBody347_366 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_345 sourceBody347_365

def sourceBody347_367 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_366

def sourceBody347_368 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_344 sourceBody347_367

def sourceBody347_369 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_368

def sourceBody347_370 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_343 sourceBody347_369

def sourceBody347_371 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_370

def sourceBody347_372 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_342 sourceBody347_371

def sourceBody347_373 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_372

def sourceBody347_374 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_341 sourceBody347_373

def sourceBody347_375 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_374

def sourceBody347_376 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_340 sourceBody347_375

def sourceBody347_377 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_378 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 40)

def sourceBody347_379 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_378 sourceBody347_8

def sourceBody347_380 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_379 sourceBody347_8

def sourceBody347_381 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_377 sourceBody347_380

def sourceBody347_382 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_381

def sourceBody347_383 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_376 sourceBody347_382

def sourceBody347_384 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 22)

def sourceBody347_385 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 28 (Flapjack.WordRegImm.reg 56) sourceBody347_87 sourceBody347_85

def sourceBody347_386 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_385 sourceBody347_5

def sourceBody347_387 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_388 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 18)) (some 338) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 19))

def sourceBody347_389 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_388 sourceBody347_5

def sourceBody347_390 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_389 sourceBody347_8

def sourceBody347_391 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_387 sourceBody347_390

def sourceBody347_392 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_391

def sourceBody347_393 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_392

def sourceBody347_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 48#64])

def sourceBody347_395 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_394 sourceBody347_373

def sourceBody347_396 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_395

def sourceBody347_397 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_393 sourceBody347_396

def sourceBody347_398 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_397 sourceBody347_382

def sourceBody347_399 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 20)) (some 338) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 21))

def sourceBody347_400 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_399 sourceBody347_5

def sourceBody347_401 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_400 sourceBody347_8

def sourceBody347_402 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_387 sourceBody347_401

def sourceBody347_403 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_402

def sourceBody347_404 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_403

def sourceBody347_405 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 80#64])

def sourceBody347_406 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_405 sourceBody347_373

def sourceBody347_407 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_406

def sourceBody347_408 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_404 sourceBody347_407

def sourceBody347_409 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_410 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 22)) (some 338) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 23))

def sourceBody347_411 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_410 sourceBody347_5

def sourceBody347_412 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_411 sourceBody347_8

def sourceBody347_413 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_387 sourceBody347_412

def sourceBody347_414 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_409 sourceBody347_413

def sourceBody347_415 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_414

def sourceBody347_416 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_408 sourceBody347_415

def sourceBody347_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 112#64])

def sourceBody347_418 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_417 sourceBody347_373

def sourceBody347_419 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_418

def sourceBody347_420 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_416 sourceBody347_419

def sourceBody347_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 2#64])

def sourceBody347_422 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_421 sourceBody347_380

def sourceBody347_423 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_422

def sourceBody347_424 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_420 sourceBody347_423

def sourceBody347_425 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.imm 0#64) sourceBody347_398 sourceBody347_424

def sourceBody347_426 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_425 sourceBody347_5

def sourceBody347_427 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_426 sourceBody347_8

def sourceBody347_428 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_303 sourceBody347_427

def sourceBody347_429 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_386 sourceBody347_428

def sourceBody347_430 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_384 sourceBody347_429

def sourceBody347_431 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_87 sourceBody347_430

def sourceBody347_432 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_383 sourceBody347_431

def sourceBody347_433 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 14#64)

def sourceBody347_434 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 24)) (some 339) ([40, 28, 56, 10]) (some (40, sourceBody347_308, 347, 25))

def sourceBody347_435 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_434 sourceBody347_5

def sourceBody347_436 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_435 sourceBody347_8

def sourceBody347_437 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_433 sourceBody347_436

def sourceBody347_438 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_387 sourceBody347_437

def sourceBody347_439 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_438

def sourceBody347_440 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_439

def sourceBody347_441 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_432 sourceBody347_440

def sourceBody347_442 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 144#64])

def sourceBody347_443 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 6)

def sourceBody347_444 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 28)

def sourceBody347_445 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 40) 56

def sourceBody347_446 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_445 sourceBody347_8

def sourceBody347_447 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_444 sourceBody347_446

def sourceBody347_448 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_447 sourceBody347_8

def sourceBody347_449 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_443 sourceBody347_448

def sourceBody347_450 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_449

def sourceBody347_451 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_442 sourceBody347_450

def sourceBody347_452 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_451

def sourceBody347_453 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_441 sourceBody347_452

def sourceBody347_454 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_453 sourceBody347_382

def sourceBody347_455 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 3#64)

def sourceBody347_456 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 20#64)

def sourceBody347_457 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 26)) (some 341) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 27))

def sourceBody347_458 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_457 sourceBody347_5

def sourceBody347_459 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_458 sourceBody347_8

def sourceBody347_460 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_456 sourceBody347_459

def sourceBody347_461 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_460

def sourceBody347_462 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_461

def sourceBody347_463 : WordLangProgHOL (BitVec 64) :=
.call (some (([6]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 28)) (some 342) ([40, 28]) (some (40, sourceBody347_308, 347, 29))

def sourceBody347_464 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_463 sourceBody347_5

def sourceBody347_465 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_464 sourceBody347_8

def sourceBody347_466 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_465

def sourceBody347_467 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_466

def sourceBody347_468 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.imm 0#64) sourceBody347_462 sourceBody347_467

def sourceBody347_469 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_468 sourceBody347_5

def sourceBody347_470 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_469 sourceBody347_8

def sourceBody347_471 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_303 sourceBody347_470

def sourceBody347_472 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_386 sourceBody347_471

def sourceBody347_473 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_455 sourceBody347_472

def sourceBody347_474 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_299 sourceBody347_473

def sourceBody347_475 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_454 sourceBody347_474

def sourceBody347_476 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 152#64])

def sourceBody347_477 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_476 sourceBody347_450

def sourceBody347_478 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_477

def sourceBody347_479 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_475 sourceBody347_478

def sourceBody347_480 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_479 sourceBody347_382

def sourceBody347_481 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 30)) (some 338) ([40, 28, 56]) (some (40, sourceBody347_308, 347, 31))

def sourceBody347_482 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_481 sourceBody347_5

def sourceBody347_483 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_482 sourceBody347_8

def sourceBody347_484 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_327 sourceBody347_483

def sourceBody347_485 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_305 sourceBody347_484

def sourceBody347_486 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_304 sourceBody347_485

def sourceBody347_487 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_480 sourceBody347_486

def sourceBody347_488 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 160#64])

def sourceBody347_489 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_488 sourceBody347_373

def sourceBody347_490 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_489

def sourceBody347_491 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_487 sourceBody347_490

def sourceBody347_492 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_491 sourceBody347_382

def sourceBody347_493 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 30)

def sourceBody347_494 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 58)

def sourceBody347_495 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 56

def sourceBody347_496 : WordLangProgHOL (BitVec 64) :=
.call (some (([40, 28]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 32)) (some 340) ([56, 10]) (some (56, sourceBody347_495, 347, 33))

def sourceBody347_497 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_496 sourceBody347_5

def sourceBody347_498 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_497 sourceBody347_8

def sourceBody347_499 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_494 sourceBody347_498

def sourceBody347_500 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_493 sourceBody347_499

def sourceBody347_501 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 192#64])

def sourceBody347_502 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 40)

def sourceBody347_503 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 10)

def sourceBody347_504 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 56) 36

def sourceBody347_505 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_504 sourceBody347_8

def sourceBody347_506 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_503 sourceBody347_505

def sourceBody347_507 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_506 sourceBody347_8

def sourceBody347_508 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_502 sourceBody347_507

def sourceBody347_509 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_508

def sourceBody347_510 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_501 sourceBody347_509

def sourceBody347_511 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_510

def sourceBody347_512 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 200#64])

def sourceBody347_513 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_303 sourceBody347_507

def sourceBody347_514 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_513

def sourceBody347_515 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_512 sourceBody347_514

def sourceBody347_516 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_515

def sourceBody347_517 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_511 sourceBody347_516

def sourceBody347_518 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_519 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 56)

def sourceBody347_520 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_519 sourceBody347_8

def sourceBody347_521 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_520 sourceBody347_8

def sourceBody347_522 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_518 sourceBody347_521

def sourceBody347_523 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_522

def sourceBody347_524 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_517 sourceBody347_523

def sourceBody347_525 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 22)

def sourceBody347_526 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_527 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64)

def sourceBody347_528 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)

def sourceBody347_529 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 36) sourceBody347_527 sourceBody347_528

def sourceBody347_530 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_529 sourceBody347_5

def sourceBody347_531 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 30)

def sourceBody347_532 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 58)

def sourceBody347_533 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 36

def sourceBody347_534 : WordLangProgHOL (BitVec 64) :=
.call (some (([56, 10]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 34)) (some 343) ([36, 24]) (some (36, sourceBody347_533, 347, 35))

def sourceBody347_535 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_534 sourceBody347_5

def sourceBody347_536 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_535 sourceBody347_8

def sourceBody347_537 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_532 sourceBody347_536

def sourceBody347_538 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_531 sourceBody347_537

def sourceBody347_539 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 56)

def sourceBody347_540 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 10)

def sourceBody347_541 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 52

def sourceBody347_542 : WordLangProgHOL (BitVec 64) :=
.call (some (([36, 24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 36)) (some 344) ([52, 18]) (some (52, sourceBody347_541, 347, 37))

def sourceBody347_543 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_542 sourceBody347_5

def sourceBody347_544 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_543 sourceBody347_8

def sourceBody347_545 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_540 sourceBody347_544

def sourceBody347_546 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_539 sourceBody347_545

def sourceBody347_547 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 208#64])

def sourceBody347_548 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 36)

def sourceBody347_549 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 18)

def sourceBody347_550 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 52) 44

def sourceBody347_551 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_550 sourceBody347_8

def sourceBody347_552 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_549 sourceBody347_551

def sourceBody347_553 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_552 sourceBody347_8

def sourceBody347_554 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_548 sourceBody347_553

def sourceBody347_555 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_554

def sourceBody347_556 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_547 sourceBody347_555

def sourceBody347_557 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_556

def sourceBody347_558 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 216#64])

def sourceBody347_559 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 24)

def sourceBody347_560 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_559 sourceBody347_553

def sourceBody347_561 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_560

def sourceBody347_562 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_558 sourceBody347_561

def sourceBody347_563 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_562

def sourceBody347_564 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_557 sourceBody347_563

def sourceBody347_565 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 52)

def sourceBody347_567 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_566 sourceBody347_8

def sourceBody347_568 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_567 sourceBody347_8

def sourceBody347_569 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_565 sourceBody347_568

def sourceBody347_570 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_569

def sourceBody347_571 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_564 sourceBody347_570

def sourceBody347_572 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_546 sourceBody347_571

def sourceBody347_573 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_572

def sourceBody347_574 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_573

def sourceBody347_575 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_574

def sourceBody347_576 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_575

def sourceBody347_577 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_538 sourceBody347_576

def sourceBody347_578 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_577

def sourceBody347_579 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_578

def sourceBody347_580 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_579

def sourceBody347_581 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_580

def sourceBody347_582 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 24 (Flapjack.WordRegImm.imm 0#64) sourceBody347_581 sourceBody347_8

def sourceBody347_583 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_582 sourceBody347_5

def sourceBody347_584 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_583 sourceBody347_8

def sourceBody347_585 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_354 sourceBody347_584

def sourceBody347_586 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_530 sourceBody347_585

def sourceBody347_587 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_526 sourceBody347_586

def sourceBody347_588 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_525 sourceBody347_587

def sourceBody347_589 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_524 sourceBody347_588

def sourceBody347_590 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 3#64)

def sourceBody347_591 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 36) sourceBody347_527 sourceBody347_528

def sourceBody347_592 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_591 sourceBody347_5

def sourceBody347_593 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 32#64)

def sourceBody347_594 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 38)) (some 338) ([56, 10, 36]) (some (56, sourceBody347_495, 347, 39))

def sourceBody347_595 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_594 sourceBody347_5

def sourceBody347_596 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_595 sourceBody347_8

def sourceBody347_597 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_593 sourceBody347_596

def sourceBody347_598 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_494 sourceBody347_597

def sourceBody347_599 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_493 sourceBody347_598

def sourceBody347_600 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 224#64])

def sourceBody347_601 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 32)

def sourceBody347_602 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 20)

def sourceBody347_603 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 48)

def sourceBody347_604 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 14)

def sourceBody347_605 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 56) 18

def sourceBody347_606 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_605 sourceBody347_8

def sourceBody347_607 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_540 sourceBody347_606

def sourceBody347_608 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 56, Flapjack.WordLangExpHOL.const 8#64])
  18

def sourceBody347_609 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_608 sourceBody347_8

def sourceBody347_610 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_548 sourceBody347_609

def sourceBody347_611 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 56, Flapjack.WordLangExpHOL.const 16#64])
  18

def sourceBody347_612 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_611 sourceBody347_8

def sourceBody347_613 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_559 sourceBody347_612

def sourceBody347_614 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 52)

def sourceBody347_615 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 56, Flapjack.WordLangExpHOL.const 24#64])
  18

def sourceBody347_616 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_615 sourceBody347_8

def sourceBody347_617 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_614 sourceBody347_616

def sourceBody347_618 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_617 sourceBody347_8

def sourceBody347_619 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_613 sourceBody347_618

def sourceBody347_620 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_610 sourceBody347_619

def sourceBody347_621 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_607 sourceBody347_620

def sourceBody347_622 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_604 sourceBody347_621

def sourceBody347_623 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_622

def sourceBody347_624 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_603 sourceBody347_623

def sourceBody347_625 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_624

def sourceBody347_626 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_602 sourceBody347_625

def sourceBody347_627 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_626

def sourceBody347_628 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_601 sourceBody347_627

def sourceBody347_629 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_628

def sourceBody347_630 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_600 sourceBody347_629

def sourceBody347_631 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_630

def sourceBody347_632 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_599 sourceBody347_631

def sourceBody347_633 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_634 : WordLangProgHOL (BitVec 64) :=
.call (some (([56, 10]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 40)) (some 343) ([36, 24]) (some (36, sourceBody347_533, 347, 41))

def sourceBody347_635 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_634 sourceBody347_5

def sourceBody347_636 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_635 sourceBody347_8

def sourceBody347_637 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_633 sourceBody347_636

def sourceBody347_638 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_531 sourceBody347_637

def sourceBody347_639 : WordLangProgHOL (BitVec 64) :=
.call (some (([36, 24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 42)) (some 345) ([52, 18]) (some (52, sourceBody347_541, 347, 43))

def sourceBody347_640 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_639 sourceBody347_5

def sourceBody347_641 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_640 sourceBody347_8

def sourceBody347_642 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_540 sourceBody347_641

def sourceBody347_643 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_539 sourceBody347_642

def sourceBody347_644 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 256#64])

def sourceBody347_645 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_644 sourceBody347_555

def sourceBody347_646 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_645

def sourceBody347_647 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 264#64])

def sourceBody347_648 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_647 sourceBody347_561

def sourceBody347_649 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_648

def sourceBody347_650 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_646 sourceBody347_649

def sourceBody347_651 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 2#64])

def sourceBody347_652 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_651 sourceBody347_568

def sourceBody347_653 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_652

def sourceBody347_654 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_650 sourceBody347_653

def sourceBody347_655 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_643 sourceBody347_654

def sourceBody347_656 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_655

def sourceBody347_657 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_656

def sourceBody347_658 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_657

def sourceBody347_659 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_658

def sourceBody347_660 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_638 sourceBody347_659

def sourceBody347_661 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_660

def sourceBody347_662 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_661

def sourceBody347_663 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_662

def sourceBody347_664 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_663

def sourceBody347_665 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_632 sourceBody347_664

def sourceBody347_666 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 24 (Flapjack.WordRegImm.imm 0#64) sourceBody347_665 sourceBody347_8

def sourceBody347_667 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_666 sourceBody347_5

def sourceBody347_668 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_667 sourceBody347_8

def sourceBody347_669 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_354 sourceBody347_668

def sourceBody347_670 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_592 sourceBody347_669

def sourceBody347_671 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_590 sourceBody347_670

def sourceBody347_672 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_525 sourceBody347_671

def sourceBody347_673 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_589 sourceBody347_672

def sourceBody347_674 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 4#64)

def sourceBody347_675 : WordLangProgHOL (BitVec 64) :=
.call (some (([56, 10]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 44)) (some 343) ([36, 24]) (some (36, sourceBody347_533, 347, 45))

def sourceBody347_676 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_675 sourceBody347_5

def sourceBody347_677 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_676 sourceBody347_8

def sourceBody347_678 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_532 sourceBody347_677

def sourceBody347_679 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_531 sourceBody347_678

def sourceBody347_680 : WordLangProgHOL (BitVec 64) :=
.call (some (([36, 24]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 46)) (some 346) ([52, 18]) (some (52, sourceBody347_541, 347, 47))

def sourceBody347_681 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_680 sourceBody347_5

def sourceBody347_682 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_681 sourceBody347_8

def sourceBody347_683 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_540 sourceBody347_682

def sourceBody347_684 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_539 sourceBody347_683

def sourceBody347_685 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 272#64])

def sourceBody347_686 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_685 sourceBody347_555

def sourceBody347_687 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_686

def sourceBody347_688 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 52
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 280#64])

def sourceBody347_689 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_688 sourceBody347_561

def sourceBody347_690 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_689

def sourceBody347_691 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_687 sourceBody347_690

def sourceBody347_692 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_691 sourceBody347_570

def sourceBody347_693 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_684 sourceBody347_692

def sourceBody347_694 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_693

def sourceBody347_695 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_694

def sourceBody347_696 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_695

def sourceBody347_697 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_696

def sourceBody347_698 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_679 sourceBody347_697

def sourceBody347_699 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_698

def sourceBody347_700 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_699

def sourceBody347_701 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_700

def sourceBody347_702 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_701

def sourceBody347_703 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 24 (Flapjack.WordRegImm.imm 0#64) sourceBody347_702 sourceBody347_8

def sourceBody347_704 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_703 sourceBody347_5

def sourceBody347_705 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_704 sourceBody347_8

def sourceBody347_706 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_354 sourceBody347_705

def sourceBody347_707 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_592 sourceBody347_706

def sourceBody347_708 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_674 sourceBody347_707

def sourceBody347_709 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_525 sourceBody347_708

def sourceBody347_710 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_673 sourceBody347_709

def sourceBody347_711 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 48)) (some 338) ([56, 10, 36]) (some (56, sourceBody347_495, 347, 49))

def sourceBody347_712 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_711 sourceBody347_5

def sourceBody347_713 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_712 sourceBody347_8

def sourceBody347_714 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_593 sourceBody347_713

def sourceBody347_715 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_494 sourceBody347_714

def sourceBody347_716 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_493 sourceBody347_715

def sourceBody347_717 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_710 sourceBody347_716

def sourceBody347_718 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 288#64])

def sourceBody347_719 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_718 sourceBody347_629

def sourceBody347_720 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_719

def sourceBody347_721 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_717 sourceBody347_720

def sourceBody347_722 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 1#64])

def sourceBody347_723 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 50)) (some 338) ([56, 10, 36]) (some (56, sourceBody347_495, 347, 51))

def sourceBody347_724 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_723 sourceBody347_5

def sourceBody347_725 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_724 sourceBody347_8

def sourceBody347_726 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_593 sourceBody347_725

def sourceBody347_727 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_722 sourceBody347_726

def sourceBody347_728 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_493 sourceBody347_727

def sourceBody347_729 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_721 sourceBody347_728

def sourceBody347_730 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 320#64])

def sourceBody347_731 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_730 sourceBody347_629

def sourceBody347_732 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_731

def sourceBody347_733 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_729 sourceBody347_732

def sourceBody347_734 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 58, Flapjack.WordLangExpHOL.const 2#64])

def sourceBody347_735 : WordLangProgHOL (BitVec 64) :=
.call (some (([32, 20, 48, 14]), ((Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    PUnit.unit Flapjack.Spt.ln,
  Flapjack.Spt.ln)), sourceBody347_8, 347, 52)) (some 338) ([56, 10, 36]) (some (56, sourceBody347_495, 347, 53))

def sourceBody347_736 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_735 sourceBody347_5

def sourceBody347_737 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_736 sourceBody347_8

def sourceBody347_738 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_593 sourceBody347_737

def sourceBody347_739 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_734 sourceBody347_738

def sourceBody347_740 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_493 sourceBody347_739

def sourceBody347_741 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_733 sourceBody347_740

def sourceBody347_742 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56
  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add [Flapjack.WordLangExpHOL.var 38, Flapjack.WordLangExpHOL.const 352#64])

def sourceBody347_743 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_742 sourceBody347_629

def sourceBody347_744 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_743

def sourceBody347_745 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_741 sourceBody347_744

def sourceBody347_746 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 38)

def sourceBody347_747 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [56]

def sourceBody347_748 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_747 sourceBody347_8

def sourceBody347_749 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_746 sourceBody347_748

def sourceBody347_750 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_745 sourceBody347_749

def sourceBody347_751 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_500 sourceBody347_750

def sourceBody347_752 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_751

def sourceBody347_753 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_752

def sourceBody347_754 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_753

def sourceBody347_755 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_754

def sourceBody347_756 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_492 sourceBody347_755

def sourceBody347_757 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_756

def sourceBody347_758 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_757

def sourceBody347_759 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_758

def sourceBody347_760 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_759

def sourceBody347_761 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_760

def sourceBody347_762 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_761

def sourceBody347_763 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_762

def sourceBody347_764 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_763

def sourceBody347_765 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_298 sourceBody347_764

def sourceBody347_766 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_765

def sourceBody347_767 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_766

def sourceBody347_768 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_259 sourceBody347_767

def sourceBody347_769 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_768

def sourceBody347_770 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_258 sourceBody347_769

def sourceBody347_771 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_238 sourceBody347_770

def sourceBody347_772 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_771

def sourceBody347_773 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_237 sourceBody347_772

def sourceBody347_774 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_773

def sourceBody347_775 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_774

def sourceBody347_776 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_775

def sourceBody347_777 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_776

def sourceBody347_778 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_229 sourceBody347_777

def sourceBody347_779 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_67 sourceBody347_778

def sourceBody347_780 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_779

def sourceBody347_781 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_66 sourceBody347_780

def sourceBody347_782 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_781

def sourceBody347_783 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_782

def sourceBody347_784 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_783

def sourceBody347_785 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_784

def sourceBody347_786 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_785

def sourceBody347_787 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_786

def sourceBody347_788 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_787

def sourceBody347_789 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_788

def sourceBody347_790 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_789

def sourceBody347_791 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_65 sourceBody347_790

def sourceBody347_792 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_36 sourceBody347_791

def sourceBody347_793 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_792

def sourceBody347_794 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_8 sourceBody347_793

def sourceBody347_795 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_30 sourceBody347_794

def sourceBody347_796 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_29 sourceBody347_795

def sourceBody347_797 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody347_25 sourceBody347_796

def source347 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
  (347, 3, sourceBody347_797)
end InitECandidate.Proofs.WordStages
