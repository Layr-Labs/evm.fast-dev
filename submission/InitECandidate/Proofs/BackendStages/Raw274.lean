import InitECandidate.Proofs.BackendStages.Function274
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody274_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody274_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody274_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody274_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody274_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody274_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody274_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody274_10 : StackLang.HolProg 64 :=
.seq rawBody274_8 rawBody274_9

def rawBody274_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 678#64)

def rawBody274_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody274_14 : StackLang.HolProg 64 :=
.seq rawBody274_12 rawBody274_13

def rawBody274_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody274_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody274_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody274_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 274 3

def rawBody274_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody274_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody274_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody274_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody274_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody274_25 : StackLang.HolProg 64 :=
.seq rawBody274_23 rawBody274_24

def rawBody274_26 : StackLang.HolProg 64 :=
.seq rawBody274_22 rawBody274_25

def rawBody274_27 : StackLang.HolProg 64 :=
.seq rawBody274_21 rawBody274_26

def rawBody274_28 : StackLang.HolProg 64 :=
.seq rawBody274_20 rawBody274_27

def rawBody274_29 : StackLang.HolProg 64 :=
.seq rawBody274_19 rawBody274_28

def rawBody274_30 : StackLang.HolProg 64 :=
.seq rawBody274_18 rawBody274_29

def rawBody274_31 : StackLang.HolProg 64 :=
.seq rawBody274_17 rawBody274_30

def rawBody274_32 : StackLang.HolProg 64 :=
.seq rawBody274_16 rawBody274_31

def rawBody274_33 : StackLang.HolProg 64 :=
.seq rawBody274_15 rawBody274_32

def rawBody274_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody274_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody274_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody274_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody274_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody274_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody274_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody274_43 : StackLang.HolProg 64 :=
.seq rawBody274_41 rawBody274_42

def rawBody274_44 : StackLang.HolProg 64 :=
.seq rawBody274_40 rawBody274_43

def rawBody274_45 : StackLang.HolProg 64 :=
.seq rawBody274_39 rawBody274_44

def rawBody274_46 : StackLang.HolProg 64 :=
.seq rawBody274_38 rawBody274_45

def rawBody274_47 : StackLang.HolProg 64 :=
.seq rawBody274_37 rawBody274_46

def rawBody274_48 : StackLang.HolProg 64 :=
.seq rawBody274_36 rawBody274_47

def rawBody274_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody274_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody274_51 : StackLang.HolProg 64 :=
.seq rawBody274_49 rawBody274_50

def rawBody274_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody274_53 : StackLang.HolProg 64 :=
.seq rawBody274_51 rawBody274_52

def rawBody274_54 : StackLang.HolProg 64 :=
.call (some (rawBody274_48, 0, 274, 2)) (Sum.inl 161) (some (rawBody274_53, 274, 3))

def rawBody274_55 : StackLang.HolProg 64 :=
.seq rawBody274_35 rawBody274_54

def rawBody274_56 : StackLang.HolProg 64 :=
.seq rawBody274_34 rawBody274_55

def rawBody274_57 : StackLang.HolProg 64 :=
.seq rawBody274_33 rawBody274_56

def rawBody274_58 : StackLang.HolProg 64 :=
.seq rawBody274_14 rawBody274_57

def rawBody274_59 : StackLang.HolProg 64 :=
.seq rawBody274_11 rawBody274_58

def rawBody274_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody274_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody274_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody274_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody274_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody274_70 : StackLang.HolProg 64 :=
.seq rawBody274_68 rawBody274_69

def rawBody274_71 : StackLang.HolProg 64 :=
.seq rawBody274_67 rawBody274_70

def rawBody274_72 : StackLang.HolProg 64 :=
.seq rawBody274_66 rawBody274_71

def rawBody274_73 : StackLang.HolProg 64 :=
.seq rawBody274_65 rawBody274_72

def rawBody274_74 : StackLang.HolProg 64 :=
.seq rawBody274_64 rawBody274_73

def rawBody274_75 : StackLang.HolProg 64 :=
.seq rawBody274_63 rawBody274_74

def rawBody274_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody274_75 rawBody274_76

def rawBody274_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def rawBody274_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody274_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody274_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody274_88 : StackLang.HolProg 64 :=
.seq rawBody274_86 rawBody274_87

def rawBody274_89 : StackLang.HolProg 64 :=
.seq rawBody274_85 rawBody274_88

def rawBody274_90 : StackLang.HolProg 64 :=
.seq rawBody274_84 rawBody274_89

def rawBody274_91 : StackLang.HolProg 64 :=
.seq rawBody274_83 rawBody274_90

def rawBody274_92 : StackLang.HolProg 64 :=
.seq rawBody274_82 rawBody274_91

def rawBody274_93 : StackLang.HolProg 64 :=
.seq rawBody274_81 rawBody274_92

def rawBody274_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody274_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody274_93 rawBody274_94

def rawBody274_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody274_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody274_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody274_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody274_101 : StackLang.HolProg 64 :=
.seq rawBody274_99 rawBody274_100

def rawBody274_102 : StackLang.HolProg 64 :=
.seq rawBody274_98 rawBody274_101

def rawBody274_103 : StackLang.HolProg 64 :=
.seq rawBody274_97 rawBody274_102

def rawBody274_104 : StackLang.HolProg 64 :=
.seq rawBody274_96 rawBody274_103

def rawBody274_105 : StackLang.HolProg 64 :=
.seq rawBody274_95 rawBody274_104

def rawBody274_106 : StackLang.HolProg 64 :=
.seq rawBody274_80 rawBody274_105

def rawBody274_107 : StackLang.HolProg 64 :=
.seq rawBody274_79 rawBody274_106

def rawBody274_108 : StackLang.HolProg 64 :=
.seq rawBody274_78 rawBody274_107

def rawBody274_109 : StackLang.HolProg 64 :=
.seq rawBody274_77 rawBody274_108

def rawBody274_110 : StackLang.HolProg 64 :=
.seq rawBody274_62 rawBody274_109

def rawBody274_111 : StackLang.HolProg 64 :=
.seq rawBody274_61 rawBody274_110

def rawBody274_112 : StackLang.HolProg 64 :=
.seq rawBody274_60 rawBody274_111

def rawBody274_113 : StackLang.HolProg 64 :=
.seq rawBody274_59 rawBody274_112

def rawBody274_114 : StackLang.HolProg 64 :=
.seq rawBody274_10 rawBody274_113

def rawBody274_115 : StackLang.HolProg 64 :=
.seq rawBody274_7 rawBody274_114

def rawBody274_116 : StackLang.HolProg 64 :=
.seq rawBody274_6 rawBody274_115

def rawBody274_117 : StackLang.HolProg 64 :=
.seq rawBody274_5 rawBody274_116

def rawBody274_118 : StackLang.HolProg 64 :=
.seq rawBody274_4 rawBody274_117

def rawBody274_119 : StackLang.HolProg 64 :=
.seq rawBody274_3 rawBody274_118

def rawBody274_120 : StackLang.HolProg 64 :=
.seq rawBody274_2 rawBody274_119

def rawBody274_121 : StackLang.HolProg 64 :=
.seq rawBody274_1 rawBody274_120

def rawBody274_122 : StackLang.HolProg 64 :=
.seq rawBody274_0 rawBody274_121

def raw274 : StackLang.HolProg 64 := rawBody274_122
theorem raw274_eq : StackRawCall.compTop RawInfo.rawInfo (function274 (.list [])).1 = raw274 := by
  with_unfolding_all rfl
#print axioms raw274_eq
end InitECandidate.Proofs.BackendStages
