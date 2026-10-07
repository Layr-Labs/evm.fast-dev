import InitECandidate.Proofs.BackendStages.Alloc778
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody778_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody778_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody778_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody778_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody778_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody778_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody778_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody778_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def RemovedBody778_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def RemovedBody778_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody778_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody778_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody778_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody778_63 : StackLang.HolProg 64 :=
.seq RemovedBody778_61 RemovedBody778_62

def RemovedBody778_64 : StackLang.HolProg 64 :=
.seq RemovedBody778_60 RemovedBody778_63

def RemovedBody778_65 : StackLang.HolProg 64 :=
.seq RemovedBody778_59 RemovedBody778_64

def RemovedBody778_66 : StackLang.HolProg 64 :=
.seq RemovedBody778_58 RemovedBody778_65

def RemovedBody778_67 : StackLang.HolProg 64 :=
.seq RemovedBody778_57 RemovedBody778_66

def RemovedBody778_68 : StackLang.HolProg 64 :=
.seq RemovedBody778_56 RemovedBody778_67

def RemovedBody778_69 : StackLang.HolProg 64 :=
.seq RemovedBody778_55 RemovedBody778_68

def RemovedBody778_70 : StackLang.HolProg 64 :=
.seq RemovedBody778_54 RemovedBody778_69

def RemovedBody778_71 : StackLang.HolProg 64 :=
.seq RemovedBody778_53 RemovedBody778_70

def RemovedBody778_72 : StackLang.HolProg 64 :=
.seq RemovedBody778_52 RemovedBody778_71

def RemovedBody778_73 : StackLang.HolProg 64 :=
.seq RemovedBody778_51 RemovedBody778_72

def RemovedBody778_74 : StackLang.HolProg 64 :=
.seq RemovedBody778_50 RemovedBody778_73

def RemovedBody778_75 : StackLang.HolProg 64 :=
.seq RemovedBody778_49 RemovedBody778_74

def RemovedBody778_76 : StackLang.HolProg 64 :=
.seq RemovedBody778_48 RemovedBody778_75

def RemovedBody778_77 : StackLang.HolProg 64 :=
.seq RemovedBody778_47 RemovedBody778_76

def RemovedBody778_78 : StackLang.HolProg 64 :=
.seq RemovedBody778_46 RemovedBody778_77

def RemovedBody778_79 : StackLang.HolProg 64 :=
.seq RemovedBody778_45 RemovedBody778_78

def RemovedBody778_80 : StackLang.HolProg 64 :=
.seq RemovedBody778_44 RemovedBody778_79

def RemovedBody778_81 : StackLang.HolProg 64 :=
.seq RemovedBody778_43 RemovedBody778_80

def RemovedBody778_82 : StackLang.HolProg 64 :=
.seq RemovedBody778_42 RemovedBody778_81

def RemovedBody778_83 : StackLang.HolProg 64 :=
.seq RemovedBody778_41 RemovedBody778_82

def RemovedBody778_84 : StackLang.HolProg 64 :=
.seq RemovedBody778_40 RemovedBody778_83

def RemovedBody778_85 : StackLang.HolProg 64 :=
.seq RemovedBody778_39 RemovedBody778_84

def RemovedBody778_86 : StackLang.HolProg 64 :=
.seq RemovedBody778_38 RemovedBody778_85

def RemovedBody778_87 : StackLang.HolProg 64 :=
.seq RemovedBody778_37 RemovedBody778_86

def RemovedBody778_88 : StackLang.HolProg 64 :=
.seq RemovedBody778_36 RemovedBody778_87

def RemovedBody778_89 : StackLang.HolProg 64 :=
.seq RemovedBody778_35 RemovedBody778_88

def RemovedBody778_90 : StackLang.HolProg 64 :=
.seq RemovedBody778_34 RemovedBody778_89

def RemovedBody778_91 : StackLang.HolProg 64 :=
.seq RemovedBody778_33 RemovedBody778_90

def RemovedBody778_92 : StackLang.HolProg 64 :=
.seq RemovedBody778_32 RemovedBody778_91

def RemovedBody778_93 : StackLang.HolProg 64 :=
.seq RemovedBody778_31 RemovedBody778_92

def RemovedBody778_94 : StackLang.HolProg 64 :=
.seq RemovedBody778_30 RemovedBody778_93

def RemovedBody778_95 : StackLang.HolProg 64 :=
.seq RemovedBody778_29 RemovedBody778_94

def RemovedBody778_96 : StackLang.HolProg 64 :=
.seq RemovedBody778_28 RemovedBody778_95

def RemovedBody778_97 : StackLang.HolProg 64 :=
.seq RemovedBody778_27 RemovedBody778_96

def RemovedBody778_98 : StackLang.HolProg 64 :=
.seq RemovedBody778_26 RemovedBody778_97

def RemovedBody778_99 : StackLang.HolProg 64 :=
.seq RemovedBody778_25 RemovedBody778_98

def RemovedBody778_100 : StackLang.HolProg 64 :=
.seq RemovedBody778_24 RemovedBody778_99

def RemovedBody778_101 : StackLang.HolProg 64 :=
.seq RemovedBody778_23 RemovedBody778_100

def RemovedBody778_102 : StackLang.HolProg 64 :=
.seq RemovedBody778_22 RemovedBody778_101

def RemovedBody778_103 : StackLang.HolProg 64 :=
.seq RemovedBody778_21 RemovedBody778_102

def RemovedBody778_104 : StackLang.HolProg 64 :=
.seq RemovedBody778_20 RemovedBody778_103

def RemovedBody778_105 : StackLang.HolProg 64 :=
.seq RemovedBody778_19 RemovedBody778_104

def RemovedBody778_106 : StackLang.HolProg 64 :=
.seq RemovedBody778_18 RemovedBody778_105

def RemovedBody778_107 : StackLang.HolProg 64 :=
.seq RemovedBody778_17 RemovedBody778_106

def RemovedBody778_108 : StackLang.HolProg 64 :=
.seq RemovedBody778_16 RemovedBody778_107

def RemovedBody778_109 : StackLang.HolProg 64 :=
.seq RemovedBody778_15 RemovedBody778_108

def RemovedBody778_110 : StackLang.HolProg 64 :=
.seq RemovedBody778_14 RemovedBody778_109

def RemovedBody778_111 : StackLang.HolProg 64 :=
.seq RemovedBody778_13 RemovedBody778_110

def RemovedBody778_112 : StackLang.HolProg 64 :=
.seq RemovedBody778_12 RemovedBody778_111

def RemovedBody778_113 : StackLang.HolProg 64 :=
.seq RemovedBody778_11 RemovedBody778_112

def RemovedBody778_114 : StackLang.HolProg 64 :=
.seq RemovedBody778_10 RemovedBody778_113

def RemovedBody778_115 : StackLang.HolProg 64 :=
.seq RemovedBody778_9 RemovedBody778_114

def RemovedBody778_116 : StackLang.HolProg 64 :=
.seq RemovedBody778_8 RemovedBody778_115

def RemovedBody778_117 : StackLang.HolProg 64 :=
.seq RemovedBody778_7 RemovedBody778_116

def RemovedBody778_118 : StackLang.HolProg 64 :=
.seq RemovedBody778_6 RemovedBody778_117

def RemovedBody778_119 : StackLang.HolProg 64 :=
.seq RemovedBody778_5 RemovedBody778_118

def RemovedBody778_120 : StackLang.HolProg 64 :=
.seq RemovedBody778_4 RemovedBody778_119

def RemovedBody778_121 : StackLang.HolProg 64 :=
.seq RemovedBody778_3 RemovedBody778_120

def RemovedBody778_122 : StackLang.HolProg 64 :=
.seq RemovedBody778_2 RemovedBody778_121

def RemovedBody778_123 : StackLang.HolProg 64 :=
.seq RemovedBody778_1 RemovedBody778_122

def RemovedBody778_124 : StackLang.HolProg 64 :=
.seq RemovedBody778_0 RemovedBody778_123

def Removed778 : Nat × StackLang.HolProg 64 := (778, RemovedBody778_124)
theorem Removed778_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc778 = Removed778 := by
  with_unfolding_all rfl
#print axioms Removed778_eq
end InitECandidate.Proofs.BackendStages
