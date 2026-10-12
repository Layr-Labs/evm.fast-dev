import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw778
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody778_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody778_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody778_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody778_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody778_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody778_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody778_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody778_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def AllocBody778_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def AllocBody778_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody778_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody778_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody778_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody778_63 : StackLang.HolProg 64 :=
.seq AllocBody778_61 AllocBody778_62

def AllocBody778_64 : StackLang.HolProg 64 :=
.seq AllocBody778_60 AllocBody778_63

def AllocBody778_65 : StackLang.HolProg 64 :=
.seq AllocBody778_59 AllocBody778_64

def AllocBody778_66 : StackLang.HolProg 64 :=
.seq AllocBody778_58 AllocBody778_65

def AllocBody778_67 : StackLang.HolProg 64 :=
.seq AllocBody778_57 AllocBody778_66

def AllocBody778_68 : StackLang.HolProg 64 :=
.seq AllocBody778_56 AllocBody778_67

def AllocBody778_69 : StackLang.HolProg 64 :=
.seq AllocBody778_55 AllocBody778_68

def AllocBody778_70 : StackLang.HolProg 64 :=
.seq AllocBody778_54 AllocBody778_69

def AllocBody778_71 : StackLang.HolProg 64 :=
.seq AllocBody778_53 AllocBody778_70

def AllocBody778_72 : StackLang.HolProg 64 :=
.seq AllocBody778_52 AllocBody778_71

def AllocBody778_73 : StackLang.HolProg 64 :=
.seq AllocBody778_51 AllocBody778_72

def AllocBody778_74 : StackLang.HolProg 64 :=
.seq AllocBody778_50 AllocBody778_73

def AllocBody778_75 : StackLang.HolProg 64 :=
.seq AllocBody778_49 AllocBody778_74

def AllocBody778_76 : StackLang.HolProg 64 :=
.seq AllocBody778_48 AllocBody778_75

def AllocBody778_77 : StackLang.HolProg 64 :=
.seq AllocBody778_47 AllocBody778_76

def AllocBody778_78 : StackLang.HolProg 64 :=
.seq AllocBody778_46 AllocBody778_77

def AllocBody778_79 : StackLang.HolProg 64 :=
.seq AllocBody778_45 AllocBody778_78

def AllocBody778_80 : StackLang.HolProg 64 :=
.seq AllocBody778_44 AllocBody778_79

def AllocBody778_81 : StackLang.HolProg 64 :=
.seq AllocBody778_43 AllocBody778_80

def AllocBody778_82 : StackLang.HolProg 64 :=
.seq AllocBody778_42 AllocBody778_81

def AllocBody778_83 : StackLang.HolProg 64 :=
.seq AllocBody778_41 AllocBody778_82

def AllocBody778_84 : StackLang.HolProg 64 :=
.seq AllocBody778_40 AllocBody778_83

def AllocBody778_85 : StackLang.HolProg 64 :=
.seq AllocBody778_39 AllocBody778_84

def AllocBody778_86 : StackLang.HolProg 64 :=
.seq AllocBody778_38 AllocBody778_85

def AllocBody778_87 : StackLang.HolProg 64 :=
.seq AllocBody778_37 AllocBody778_86

def AllocBody778_88 : StackLang.HolProg 64 :=
.seq AllocBody778_36 AllocBody778_87

def AllocBody778_89 : StackLang.HolProg 64 :=
.seq AllocBody778_35 AllocBody778_88

def AllocBody778_90 : StackLang.HolProg 64 :=
.seq AllocBody778_34 AllocBody778_89

def AllocBody778_91 : StackLang.HolProg 64 :=
.seq AllocBody778_33 AllocBody778_90

def AllocBody778_92 : StackLang.HolProg 64 :=
.seq AllocBody778_32 AllocBody778_91

def AllocBody778_93 : StackLang.HolProg 64 :=
.seq AllocBody778_31 AllocBody778_92

def AllocBody778_94 : StackLang.HolProg 64 :=
.seq AllocBody778_30 AllocBody778_93

def AllocBody778_95 : StackLang.HolProg 64 :=
.seq AllocBody778_29 AllocBody778_94

def AllocBody778_96 : StackLang.HolProg 64 :=
.seq AllocBody778_28 AllocBody778_95

def AllocBody778_97 : StackLang.HolProg 64 :=
.seq AllocBody778_27 AllocBody778_96

def AllocBody778_98 : StackLang.HolProg 64 :=
.seq AllocBody778_26 AllocBody778_97

def AllocBody778_99 : StackLang.HolProg 64 :=
.seq AllocBody778_25 AllocBody778_98

def AllocBody778_100 : StackLang.HolProg 64 :=
.seq AllocBody778_24 AllocBody778_99

def AllocBody778_101 : StackLang.HolProg 64 :=
.seq AllocBody778_23 AllocBody778_100

def AllocBody778_102 : StackLang.HolProg 64 :=
.seq AllocBody778_22 AllocBody778_101

def AllocBody778_103 : StackLang.HolProg 64 :=
.seq AllocBody778_21 AllocBody778_102

def AllocBody778_104 : StackLang.HolProg 64 :=
.seq AllocBody778_20 AllocBody778_103

def AllocBody778_105 : StackLang.HolProg 64 :=
.seq AllocBody778_19 AllocBody778_104

def AllocBody778_106 : StackLang.HolProg 64 :=
.seq AllocBody778_18 AllocBody778_105

def AllocBody778_107 : StackLang.HolProg 64 :=
.seq AllocBody778_17 AllocBody778_106

def AllocBody778_108 : StackLang.HolProg 64 :=
.seq AllocBody778_16 AllocBody778_107

def AllocBody778_109 : StackLang.HolProg 64 :=
.seq AllocBody778_15 AllocBody778_108

def AllocBody778_110 : StackLang.HolProg 64 :=
.seq AllocBody778_14 AllocBody778_109

def AllocBody778_111 : StackLang.HolProg 64 :=
.seq AllocBody778_13 AllocBody778_110

def AllocBody778_112 : StackLang.HolProg 64 :=
.seq AllocBody778_12 AllocBody778_111

def AllocBody778_113 : StackLang.HolProg 64 :=
.seq AllocBody778_11 AllocBody778_112

def AllocBody778_114 : StackLang.HolProg 64 :=
.seq AllocBody778_10 AllocBody778_113

def AllocBody778_115 : StackLang.HolProg 64 :=
.seq AllocBody778_9 AllocBody778_114

def AllocBody778_116 : StackLang.HolProg 64 :=
.seq AllocBody778_8 AllocBody778_115

def AllocBody778_117 : StackLang.HolProg 64 :=
.seq AllocBody778_7 AllocBody778_116

def AllocBody778_118 : StackLang.HolProg 64 :=
.seq AllocBody778_6 AllocBody778_117

def AllocBody778_119 : StackLang.HolProg 64 :=
.seq AllocBody778_5 AllocBody778_118

def AllocBody778_120 : StackLang.HolProg 64 :=
.seq AllocBody778_4 AllocBody778_119

def AllocBody778_121 : StackLang.HolProg 64 :=
.seq AllocBody778_3 AllocBody778_120

def AllocBody778_122 : StackLang.HolProg 64 :=
.seq AllocBody778_2 AllocBody778_121

def AllocBody778_123 : StackLang.HolProg 64 :=
.seq AllocBody778_1 AllocBody778_122

def AllocBody778_124 : StackLang.HolProg 64 :=
.seq AllocBody778_0 AllocBody778_123

def Alloc778 : Nat × StackLang.HolProg 64 := (778, AllocBody778_124)
theorem Alloc778_eq : StackAlloc.progComp (778, raw778) = Alloc778 := by
  kernel_rfl
#print axioms Alloc778_eq
end InitECandidate.Proofs.BackendStages
