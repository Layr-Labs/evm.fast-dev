import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed778
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody778_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody778_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody778_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody778_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody778_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody778_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody778_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody778_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 32#64))

def NamedBody778_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 40#64))

def NamedBody778_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody778_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody778_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody778_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody778_63 : StackLang.HolProg 64 :=
.seq NamedBody778_61 NamedBody778_62

def NamedBody778_64 : StackLang.HolProg 64 :=
.seq NamedBody778_60 NamedBody778_63

def NamedBody778_65 : StackLang.HolProg 64 :=
.seq NamedBody778_59 NamedBody778_64

def NamedBody778_66 : StackLang.HolProg 64 :=
.seq NamedBody778_58 NamedBody778_65

def NamedBody778_67 : StackLang.HolProg 64 :=
.seq NamedBody778_57 NamedBody778_66

def NamedBody778_68 : StackLang.HolProg 64 :=
.seq NamedBody778_56 NamedBody778_67

def NamedBody778_69 : StackLang.HolProg 64 :=
.seq NamedBody778_55 NamedBody778_68

def NamedBody778_70 : StackLang.HolProg 64 :=
.seq NamedBody778_54 NamedBody778_69

def NamedBody778_71 : StackLang.HolProg 64 :=
.seq NamedBody778_53 NamedBody778_70

def NamedBody778_72 : StackLang.HolProg 64 :=
.seq NamedBody778_52 NamedBody778_71

def NamedBody778_73 : StackLang.HolProg 64 :=
.seq NamedBody778_51 NamedBody778_72

def NamedBody778_74 : StackLang.HolProg 64 :=
.seq NamedBody778_50 NamedBody778_73

def NamedBody778_75 : StackLang.HolProg 64 :=
.seq NamedBody778_49 NamedBody778_74

def NamedBody778_76 : StackLang.HolProg 64 :=
.seq NamedBody778_48 NamedBody778_75

def NamedBody778_77 : StackLang.HolProg 64 :=
.seq NamedBody778_47 NamedBody778_76

def NamedBody778_78 : StackLang.HolProg 64 :=
.seq NamedBody778_46 NamedBody778_77

def NamedBody778_79 : StackLang.HolProg 64 :=
.seq NamedBody778_45 NamedBody778_78

def NamedBody778_80 : StackLang.HolProg 64 :=
.seq NamedBody778_44 NamedBody778_79

def NamedBody778_81 : StackLang.HolProg 64 :=
.seq NamedBody778_43 NamedBody778_80

def NamedBody778_82 : StackLang.HolProg 64 :=
.seq NamedBody778_42 NamedBody778_81

def NamedBody778_83 : StackLang.HolProg 64 :=
.seq NamedBody778_41 NamedBody778_82

def NamedBody778_84 : StackLang.HolProg 64 :=
.seq NamedBody778_40 NamedBody778_83

def NamedBody778_85 : StackLang.HolProg 64 :=
.seq NamedBody778_39 NamedBody778_84

def NamedBody778_86 : StackLang.HolProg 64 :=
.seq NamedBody778_38 NamedBody778_85

def NamedBody778_87 : StackLang.HolProg 64 :=
.seq NamedBody778_37 NamedBody778_86

def NamedBody778_88 : StackLang.HolProg 64 :=
.seq NamedBody778_36 NamedBody778_87

def NamedBody778_89 : StackLang.HolProg 64 :=
.seq NamedBody778_35 NamedBody778_88

def NamedBody778_90 : StackLang.HolProg 64 :=
.seq NamedBody778_34 NamedBody778_89

def NamedBody778_91 : StackLang.HolProg 64 :=
.seq NamedBody778_33 NamedBody778_90

def NamedBody778_92 : StackLang.HolProg 64 :=
.seq NamedBody778_32 NamedBody778_91

def NamedBody778_93 : StackLang.HolProg 64 :=
.seq NamedBody778_31 NamedBody778_92

def NamedBody778_94 : StackLang.HolProg 64 :=
.seq NamedBody778_30 NamedBody778_93

def NamedBody778_95 : StackLang.HolProg 64 :=
.seq NamedBody778_29 NamedBody778_94

def NamedBody778_96 : StackLang.HolProg 64 :=
.seq NamedBody778_28 NamedBody778_95

def NamedBody778_97 : StackLang.HolProg 64 :=
.seq NamedBody778_27 NamedBody778_96

def NamedBody778_98 : StackLang.HolProg 64 :=
.seq NamedBody778_26 NamedBody778_97

def NamedBody778_99 : StackLang.HolProg 64 :=
.seq NamedBody778_25 NamedBody778_98

def NamedBody778_100 : StackLang.HolProg 64 :=
.seq NamedBody778_24 NamedBody778_99

def NamedBody778_101 : StackLang.HolProg 64 :=
.seq NamedBody778_23 NamedBody778_100

def NamedBody778_102 : StackLang.HolProg 64 :=
.seq NamedBody778_22 NamedBody778_101

def NamedBody778_103 : StackLang.HolProg 64 :=
.seq NamedBody778_21 NamedBody778_102

def NamedBody778_104 : StackLang.HolProg 64 :=
.seq NamedBody778_20 NamedBody778_103

def NamedBody778_105 : StackLang.HolProg 64 :=
.seq NamedBody778_19 NamedBody778_104

def NamedBody778_106 : StackLang.HolProg 64 :=
.seq NamedBody778_18 NamedBody778_105

def NamedBody778_107 : StackLang.HolProg 64 :=
.seq NamedBody778_17 NamedBody778_106

def NamedBody778_108 : StackLang.HolProg 64 :=
.seq NamedBody778_16 NamedBody778_107

def NamedBody778_109 : StackLang.HolProg 64 :=
.seq NamedBody778_15 NamedBody778_108

def NamedBody778_110 : StackLang.HolProg 64 :=
.seq NamedBody778_14 NamedBody778_109

def NamedBody778_111 : StackLang.HolProg 64 :=
.seq NamedBody778_13 NamedBody778_110

def NamedBody778_112 : StackLang.HolProg 64 :=
.seq NamedBody778_12 NamedBody778_111

def NamedBody778_113 : StackLang.HolProg 64 :=
.seq NamedBody778_11 NamedBody778_112

def NamedBody778_114 : StackLang.HolProg 64 :=
.seq NamedBody778_10 NamedBody778_113

def NamedBody778_115 : StackLang.HolProg 64 :=
.seq NamedBody778_9 NamedBody778_114

def NamedBody778_116 : StackLang.HolProg 64 :=
.seq NamedBody778_8 NamedBody778_115

def NamedBody778_117 : StackLang.HolProg 64 :=
.seq NamedBody778_7 NamedBody778_116

def NamedBody778_118 : StackLang.HolProg 64 :=
.seq NamedBody778_6 NamedBody778_117

def NamedBody778_119 : StackLang.HolProg 64 :=
.seq NamedBody778_5 NamedBody778_118

def NamedBody778_120 : StackLang.HolProg 64 :=
.seq NamedBody778_4 NamedBody778_119

def NamedBody778_121 : StackLang.HolProg 64 :=
.seq NamedBody778_3 NamedBody778_120

def NamedBody778_122 : StackLang.HolProg 64 :=
.seq NamedBody778_2 NamedBody778_121

def NamedBody778_123 : StackLang.HolProg 64 :=
.seq NamedBody778_1 NamedBody778_122

def NamedBody778_124 : StackLang.HolProg 64 :=
.seq NamedBody778_0 NamedBody778_123

def Named778 : Nat × StackLang.HolProg 64 := (778, NamedBody778_124)
theorem Named778_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed778 = Named778 := by
  kernel_rfl
#print axioms Named778_eq
end InitECandidate.Proofs.BackendStages
