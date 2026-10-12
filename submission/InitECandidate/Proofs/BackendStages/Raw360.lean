import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function360
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody360_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody360_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody360_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody360_3 : StackLang.HolProg 64 :=
.seq rawBody360_1 rawBody360_2

def rawBody360_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1052#64)

def rawBody360_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody360_7 : StackLang.HolProg 64 :=
.seq rawBody360_5 rawBody360_6

def rawBody360_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody360_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody360_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody360_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 360 3

def rawBody360_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody360_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody360_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody360_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody360_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody360_18 : StackLang.HolProg 64 :=
.seq rawBody360_16 rawBody360_17

def rawBody360_19 : StackLang.HolProg 64 :=
.seq rawBody360_15 rawBody360_18

def rawBody360_20 : StackLang.HolProg 64 :=
.seq rawBody360_14 rawBody360_19

def rawBody360_21 : StackLang.HolProg 64 :=
.seq rawBody360_13 rawBody360_20

def rawBody360_22 : StackLang.HolProg 64 :=
.seq rawBody360_12 rawBody360_21

def rawBody360_23 : StackLang.HolProg 64 :=
.seq rawBody360_11 rawBody360_22

def rawBody360_24 : StackLang.HolProg 64 :=
.seq rawBody360_10 rawBody360_23

def rawBody360_25 : StackLang.HolProg 64 :=
.seq rawBody360_9 rawBody360_24

def rawBody360_26 : StackLang.HolProg 64 :=
.seq rawBody360_8 rawBody360_25

def rawBody360_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody360_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody360_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody360_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody360_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody360_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody360_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody360_36 : StackLang.HolProg 64 :=
.seq rawBody360_34 rawBody360_35

def rawBody360_37 : StackLang.HolProg 64 :=
.seq rawBody360_33 rawBody360_36

def rawBody360_38 : StackLang.HolProg 64 :=
.seq rawBody360_32 rawBody360_37

def rawBody360_39 : StackLang.HolProg 64 :=
.seq rawBody360_31 rawBody360_38

def rawBody360_40 : StackLang.HolProg 64 :=
.seq rawBody360_30 rawBody360_39

def rawBody360_41 : StackLang.HolProg 64 :=
.seq rawBody360_29 rawBody360_40

def rawBody360_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody360_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody360_44 : StackLang.HolProg 64 :=
.seq rawBody360_42 rawBody360_43

def rawBody360_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody360_46 : StackLang.HolProg 64 :=
.seq rawBody360_44 rawBody360_45

def rawBody360_47 : StackLang.HolProg 64 :=
.call (some (rawBody360_41, 0, 360, 2)) (Sum.inl 139) (some (rawBody360_46, 360, 3))

def rawBody360_48 : StackLang.HolProg 64 :=
.seq rawBody360_28 rawBody360_47

def rawBody360_49 : StackLang.HolProg 64 :=
.seq rawBody360_27 rawBody360_48

def rawBody360_50 : StackLang.HolProg 64 :=
.seq rawBody360_26 rawBody360_49

def rawBody360_51 : StackLang.HolProg 64 :=
.seq rawBody360_7 rawBody360_50

def rawBody360_52 : StackLang.HolProg 64 :=
.seq rawBody360_4 rawBody360_51

def rawBody360_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody360_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody360_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody360_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody360_61 : StackLang.HolProg 64 :=
.seq rawBody360_59 rawBody360_60

def rawBody360_62 : StackLang.HolProg 64 :=
.seq rawBody360_58 rawBody360_61

def rawBody360_63 : StackLang.HolProg 64 :=
.seq rawBody360_57 rawBody360_62

def rawBody360_64 : StackLang.HolProg 64 :=
.seq rawBody360_56 rawBody360_63

def rawBody360_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody360_64 rawBody360_65

def rawBody360_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody360_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody360_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody360_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody360_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody360_79 : StackLang.HolProg 64 :=
.seq rawBody360_77 rawBody360_78

def rawBody360_80 : StackLang.HolProg 64 :=
.seq rawBody360_76 rawBody360_79

def rawBody360_81 : StackLang.HolProg 64 :=
.seq rawBody360_75 rawBody360_80

def rawBody360_82 : StackLang.HolProg 64 :=
.seq rawBody360_74 rawBody360_81

def rawBody360_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody360_82 rawBody360_83

def rawBody360_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_87 : StackLang.HolProg 64 :=
.seq rawBody360_85 rawBody360_86

def rawBody360_88 : StackLang.HolProg 64 :=
.seq rawBody360_84 rawBody360_87

def rawBody360_89 : StackLang.HolProg 64 :=
.seq rawBody360_73 rawBody360_88

def rawBody360_90 : StackLang.HolProg 64 :=
.seq rawBody360_72 rawBody360_89

def rawBody360_91 : StackLang.HolProg 64 :=
.seq rawBody360_71 rawBody360_90

def rawBody360_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody360_91 rawBody360_92

def rawBody360_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody360_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody360_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody360_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody360_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody360_100 : StackLang.HolProg 64 :=
.seq rawBody360_98 rawBody360_99

def rawBody360_101 : StackLang.HolProg 64 :=
.seq rawBody360_97 rawBody360_100

def rawBody360_102 : StackLang.HolProg 64 :=
.seq rawBody360_96 rawBody360_101

def rawBody360_103 : StackLang.HolProg 64 :=
.seq rawBody360_95 rawBody360_102

def rawBody360_104 : StackLang.HolProg 64 :=
.seq rawBody360_94 rawBody360_103

def rawBody360_105 : StackLang.HolProg 64 :=
.seq rawBody360_93 rawBody360_104

def rawBody360_106 : StackLang.HolProg 64 :=
.seq rawBody360_70 rawBody360_105

def rawBody360_107 : StackLang.HolProg 64 :=
.seq rawBody360_69 rawBody360_106

def rawBody360_108 : StackLang.HolProg 64 :=
.seq rawBody360_68 rawBody360_107

def rawBody360_109 : StackLang.HolProg 64 :=
.seq rawBody360_67 rawBody360_108

def rawBody360_110 : StackLang.HolProg 64 :=
.seq rawBody360_66 rawBody360_109

def rawBody360_111 : StackLang.HolProg 64 :=
.seq rawBody360_55 rawBody360_110

def rawBody360_112 : StackLang.HolProg 64 :=
.seq rawBody360_54 rawBody360_111

def rawBody360_113 : StackLang.HolProg 64 :=
.seq rawBody360_53 rawBody360_112

def rawBody360_114 : StackLang.HolProg 64 :=
.seq rawBody360_52 rawBody360_113

def rawBody360_115 : StackLang.HolProg 64 :=
.seq rawBody360_3 rawBody360_114

def rawBody360_116 : StackLang.HolProg 64 :=
.seq rawBody360_0 rawBody360_115

def raw360 : StackLang.HolProg 64 := rawBody360_116
theorem raw360_eq : StackRawCall.compTop RawInfo.rawInfo (function360 (.list [])).1 = raw360 := by
  kernel_rfl
#print axioms raw360_eq
end InitECandidate.Proofs.BackendStages
