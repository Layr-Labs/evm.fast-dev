import InitECandidate.Proofs.BackendStages.Function550
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody550_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody550_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody550_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1848#64)

def rawBody550_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody550_5 : StackLang.HolProg 64 :=
.seq rawBody550_3 rawBody550_4

def rawBody550_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody550_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody550_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody550_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 3

def rawBody550_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody550_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody550_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody550_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody550_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody550_16 : StackLang.HolProg 64 :=
.seq rawBody550_14 rawBody550_15

def rawBody550_17 : StackLang.HolProg 64 :=
.seq rawBody550_13 rawBody550_16

def rawBody550_18 : StackLang.HolProg 64 :=
.seq rawBody550_12 rawBody550_17

def rawBody550_19 : StackLang.HolProg 64 :=
.seq rawBody550_11 rawBody550_18

def rawBody550_20 : StackLang.HolProg 64 :=
.seq rawBody550_10 rawBody550_19

def rawBody550_21 : StackLang.HolProg 64 :=
.seq rawBody550_9 rawBody550_20

def rawBody550_22 : StackLang.HolProg 64 :=
.seq rawBody550_8 rawBody550_21

def rawBody550_23 : StackLang.HolProg 64 :=
.seq rawBody550_7 rawBody550_22

def rawBody550_24 : StackLang.HolProg 64 :=
.seq rawBody550_6 rawBody550_23

def rawBody550_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody550_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody550_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody550_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody550_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody550_32 : StackLang.HolProg 64 :=
.seq rawBody550_30 rawBody550_31

def rawBody550_33 : StackLang.HolProg 64 :=
.seq rawBody550_29 rawBody550_32

def rawBody550_34 : StackLang.HolProg 64 :=
.seq rawBody550_28 rawBody550_33

def rawBody550_35 : StackLang.HolProg 64 :=
.seq rawBody550_27 rawBody550_34

def rawBody550_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody550_38 : StackLang.HolProg 64 :=
.seq rawBody550_36 rawBody550_37

def rawBody550_39 : StackLang.HolProg 64 :=
.call (some (rawBody550_35, 0, 550, 2)) (Sum.inl 394) (some (rawBody550_38, 550, 3))

def rawBody550_40 : StackLang.HolProg 64 :=
.seq rawBody550_26 rawBody550_39

def rawBody550_41 : StackLang.HolProg 64 :=
.seq rawBody550_25 rawBody550_40

def rawBody550_42 : StackLang.HolProg 64 :=
.seq rawBody550_24 rawBody550_41

def rawBody550_43 : StackLang.HolProg 64 :=
.seq rawBody550_5 rawBody550_42

def rawBody550_44 : StackLang.HolProg 64 :=
.seq rawBody550_2 rawBody550_43

def rawBody550_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody550_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody550_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody550_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody550_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody550_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def rawBody550_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody550_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1849#64)

def rawBody550_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody550_57 : StackLang.HolProg 64 :=
.seq rawBody550_55 rawBody550_56

def rawBody550_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody550_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody550_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody550_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 5

def rawBody550_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody550_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody550_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody550_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody550_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody550_68 : StackLang.HolProg 64 :=
.seq rawBody550_66 rawBody550_67

def rawBody550_69 : StackLang.HolProg 64 :=
.seq rawBody550_65 rawBody550_68

def rawBody550_70 : StackLang.HolProg 64 :=
.seq rawBody550_64 rawBody550_69

def rawBody550_71 : StackLang.HolProg 64 :=
.seq rawBody550_63 rawBody550_70

def rawBody550_72 : StackLang.HolProg 64 :=
.seq rawBody550_62 rawBody550_71

def rawBody550_73 : StackLang.HolProg 64 :=
.seq rawBody550_61 rawBody550_72

def rawBody550_74 : StackLang.HolProg 64 :=
.seq rawBody550_60 rawBody550_73

def rawBody550_75 : StackLang.HolProg 64 :=
.seq rawBody550_59 rawBody550_74

def rawBody550_76 : StackLang.HolProg 64 :=
.seq rawBody550_58 rawBody550_75

def rawBody550_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody550_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody550_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody550_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody550_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody550_84 : StackLang.HolProg 64 :=
.seq rawBody550_82 rawBody550_83

def rawBody550_85 : StackLang.HolProg 64 :=
.seq rawBody550_81 rawBody550_84

def rawBody550_86 : StackLang.HolProg 64 :=
.seq rawBody550_80 rawBody550_85

def rawBody550_87 : StackLang.HolProg 64 :=
.seq rawBody550_79 rawBody550_86

def rawBody550_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody550_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody550_90 : StackLang.HolProg 64 :=
.seq rawBody550_88 rawBody550_89

def rawBody550_91 : StackLang.HolProg 64 :=
.call (some (rawBody550_87, 0, 550, 4)) (Sum.inl 190) (some (rawBody550_90, 550, 5))

def rawBody550_92 : StackLang.HolProg 64 :=
.seq rawBody550_78 rawBody550_91

def rawBody550_93 : StackLang.HolProg 64 :=
.seq rawBody550_77 rawBody550_92

def rawBody550_94 : StackLang.HolProg 64 :=
.seq rawBody550_76 rawBody550_93

def rawBody550_95 : StackLang.HolProg 64 :=
.seq rawBody550_57 rawBody550_94

def rawBody550_96 : StackLang.HolProg 64 :=
.seq rawBody550_54 rawBody550_95

def rawBody550_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody550_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody550_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody550_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody550_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody550_102 : StackLang.HolProg 64 :=
.seq rawBody550_100 rawBody550_101

def rawBody550_103 : StackLang.HolProg 64 :=
.seq rawBody550_99 rawBody550_102

def rawBody550_104 : StackLang.HolProg 64 :=
.seq rawBody550_98 rawBody550_103

def rawBody550_105 : StackLang.HolProg 64 :=
.seq rawBody550_97 rawBody550_104

def rawBody550_106 : StackLang.HolProg 64 :=
.seq rawBody550_96 rawBody550_105

def rawBody550_107 : StackLang.HolProg 64 :=
.seq rawBody550_53 rawBody550_106

def rawBody550_108 : StackLang.HolProg 64 :=
.seq rawBody550_52 rawBody550_107

def rawBody550_109 : StackLang.HolProg 64 :=
.seq rawBody550_51 rawBody550_108

def rawBody550_110 : StackLang.HolProg 64 :=
.seq rawBody550_50 rawBody550_109

def rawBody550_111 : StackLang.HolProg 64 :=
.seq rawBody550_49 rawBody550_110

def rawBody550_112 : StackLang.HolProg 64 :=
.seq rawBody550_48 rawBody550_111

def rawBody550_113 : StackLang.HolProg 64 :=
.seq rawBody550_47 rawBody550_112

def rawBody550_114 : StackLang.HolProg 64 :=
.seq rawBody550_46 rawBody550_113

def rawBody550_115 : StackLang.HolProg 64 :=
.seq rawBody550_45 rawBody550_114

def rawBody550_116 : StackLang.HolProg 64 :=
.seq rawBody550_44 rawBody550_115

def rawBody550_117 : StackLang.HolProg 64 :=
.seq rawBody550_1 rawBody550_116

def rawBody550_118 : StackLang.HolProg 64 :=
.seq rawBody550_0 rawBody550_117

def raw550 : StackLang.HolProg 64 := rawBody550_118
theorem raw550_eq : StackRawCall.compTop RawInfo.rawInfo (function550 (.list [])).1 = raw550 := by
  with_unfolding_all rfl
#print axioms raw550_eq
end InitECandidate.Proofs.BackendStages
