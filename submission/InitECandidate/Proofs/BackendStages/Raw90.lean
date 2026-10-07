import InitECandidate.Proofs.BackendStages.Function90
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody90_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody90_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741832#64)

def rawBody90_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody90_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody90_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody90_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody90_8 : StackLang.HolProg 64 :=
.seq rawBody90_6 rawBody90_7

def rawBody90_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 39#64)

def rawBody90_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody90_12 : StackLang.HolProg 64 :=
.seq rawBody90_10 rawBody90_11

def rawBody90_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody90_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody90_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody90_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 3

def rawBody90_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody90_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody90_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody90_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody90_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody90_23 : StackLang.HolProg 64 :=
.seq rawBody90_21 rawBody90_22

def rawBody90_24 : StackLang.HolProg 64 :=
.seq rawBody90_20 rawBody90_23

def rawBody90_25 : StackLang.HolProg 64 :=
.seq rawBody90_19 rawBody90_24

def rawBody90_26 : StackLang.HolProg 64 :=
.seq rawBody90_18 rawBody90_25

def rawBody90_27 : StackLang.HolProg 64 :=
.seq rawBody90_17 rawBody90_26

def rawBody90_28 : StackLang.HolProg 64 :=
.seq rawBody90_16 rawBody90_27

def rawBody90_29 : StackLang.HolProg 64 :=
.seq rawBody90_15 rawBody90_28

def rawBody90_30 : StackLang.HolProg 64 :=
.seq rawBody90_14 rawBody90_29

def rawBody90_31 : StackLang.HolProg 64 :=
.seq rawBody90_13 rawBody90_30

def rawBody90_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody90_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody90_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody90_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody90_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody90_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody90_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody90_41 : StackLang.HolProg 64 :=
.seq rawBody90_39 rawBody90_40

def rawBody90_42 : StackLang.HolProg 64 :=
.seq rawBody90_38 rawBody90_41

def rawBody90_43 : StackLang.HolProg 64 :=
.seq rawBody90_37 rawBody90_42

def rawBody90_44 : StackLang.HolProg 64 :=
.seq rawBody90_36 rawBody90_43

def rawBody90_45 : StackLang.HolProg 64 :=
.seq rawBody90_35 rawBody90_44

def rawBody90_46 : StackLang.HolProg 64 :=
.seq rawBody90_34 rawBody90_45

def rawBody90_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody90_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody90_49 : StackLang.HolProg 64 :=
.seq rawBody90_47 rawBody90_48

def rawBody90_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody90_51 : StackLang.HolProg 64 :=
.seq rawBody90_49 rawBody90_50

def rawBody90_52 : StackLang.HolProg 64 :=
.call (some (rawBody90_46, 0, 90, 2)) (Sum.inl 68) (some (rawBody90_51, 90, 3))

def rawBody90_53 : StackLang.HolProg 64 :=
.seq rawBody90_33 rawBody90_52

def rawBody90_54 : StackLang.HolProg 64 :=
.seq rawBody90_32 rawBody90_53

def rawBody90_55 : StackLang.HolProg 64 :=
.seq rawBody90_31 rawBody90_54

def rawBody90_56 : StackLang.HolProg 64 :=
.seq rawBody90_12 rawBody90_55

def rawBody90_57 : StackLang.HolProg 64 :=
.seq rawBody90_9 rawBody90_56

def rawBody90_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody90_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody90_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741840#64)

def rawBody90_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody90_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody90_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody90_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody90_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody90_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody90_77 : StackLang.HolProg 64 :=
.seq rawBody90_75 rawBody90_76

def rawBody90_78 : StackLang.HolProg 64 :=
.seq rawBody90_74 rawBody90_77

def rawBody90_79 : StackLang.HolProg 64 :=
.seq rawBody90_73 rawBody90_78

def rawBody90_80 : StackLang.HolProg 64 :=
.seq rawBody90_72 rawBody90_79

def rawBody90_81 : StackLang.HolProg 64 :=
.seq rawBody90_71 rawBody90_80

def rawBody90_82 : StackLang.HolProg 64 :=
.seq rawBody90_70 rawBody90_81

def rawBody90_83 : StackLang.HolProg 64 :=
.seq rawBody90_69 rawBody90_82

def rawBody90_84 : StackLang.HolProg 64 :=
.seq rawBody90_68 rawBody90_83

def rawBody90_85 : StackLang.HolProg 64 :=
.seq rawBody90_67 rawBody90_84

def rawBody90_86 : StackLang.HolProg 64 :=
.seq rawBody90_66 rawBody90_85

def rawBody90_87 : StackLang.HolProg 64 :=
.seq rawBody90_65 rawBody90_86

def rawBody90_88 : StackLang.HolProg 64 :=
.seq rawBody90_64 rawBody90_87

def rawBody90_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody90_92 : StackLang.HolProg 64 :=
.seq rawBody90_90 rawBody90_91

def rawBody90_93 : StackLang.HolProg 64 :=
.seq rawBody90_89 rawBody90_92

def rawBody90_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody90_88 rawBody90_93

def rawBody90_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody90_97 : StackLang.HolProg 64 :=
.seq rawBody90_95 rawBody90_96

def rawBody90_98 : StackLang.HolProg 64 :=
.seq rawBody90_94 rawBody90_97

def rawBody90_99 : StackLang.HolProg 64 :=
.seq rawBody90_63 rawBody90_98

def rawBody90_100 : StackLang.HolProg 64 :=
.loop rawBody90_99

def rawBody90_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody90_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody90_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody90_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody90_105 : StackLang.HolProg 64 :=
.seq rawBody90_103 rawBody90_104

def rawBody90_106 : StackLang.HolProg 64 :=
.seq rawBody90_102 rawBody90_105

def rawBody90_107 : StackLang.HolProg 64 :=
.seq rawBody90_101 rawBody90_106

def rawBody90_108 : StackLang.HolProg 64 :=
.seq rawBody90_100 rawBody90_107

def rawBody90_109 : StackLang.HolProg 64 :=
.seq rawBody90_62 rawBody90_108

def rawBody90_110 : StackLang.HolProg 64 :=
.seq rawBody90_61 rawBody90_109

def rawBody90_111 : StackLang.HolProg 64 :=
.seq rawBody90_60 rawBody90_110

def rawBody90_112 : StackLang.HolProg 64 :=
.seq rawBody90_59 rawBody90_111

def rawBody90_113 : StackLang.HolProg 64 :=
.seq rawBody90_58 rawBody90_112

def rawBody90_114 : StackLang.HolProg 64 :=
.seq rawBody90_57 rawBody90_113

def rawBody90_115 : StackLang.HolProg 64 :=
.seq rawBody90_8 rawBody90_114

def rawBody90_116 : StackLang.HolProg 64 :=
.seq rawBody90_5 rawBody90_115

def rawBody90_117 : StackLang.HolProg 64 :=
.seq rawBody90_4 rawBody90_116

def rawBody90_118 : StackLang.HolProg 64 :=
.seq rawBody90_3 rawBody90_117

def rawBody90_119 : StackLang.HolProg 64 :=
.seq rawBody90_2 rawBody90_118

def rawBody90_120 : StackLang.HolProg 64 :=
.seq rawBody90_1 rawBody90_119

def rawBody90_121 : StackLang.HolProg 64 :=
.seq rawBody90_0 rawBody90_120

def raw90 : StackLang.HolProg 64 := rawBody90_121
theorem raw90_eq : StackRawCall.compTop RawInfo.rawInfo (function90 (.list [])).1 = raw90 := by
  with_unfolding_all rfl
#print axioms raw90_eq
end InitECandidate.Proofs.BackendStages
