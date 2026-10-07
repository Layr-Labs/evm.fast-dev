import InitECandidate.Proofs.BackendStages.Function778
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody778_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody778_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody778_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody778_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody778_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody778_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody778_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody778_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody778_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody778_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody778_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody778_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody778_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody778_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody778_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody778_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody778_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody778_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody778_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def rawBody778_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody778_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def rawBody778_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody778_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody778_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody778_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody778_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody778_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody778_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody778_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody778_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody778_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody778_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody778_63 : StackLang.HolProg 64 :=
.seq rawBody778_61 rawBody778_62

def rawBody778_64 : StackLang.HolProg 64 :=
.seq rawBody778_60 rawBody778_63

def rawBody778_65 : StackLang.HolProg 64 :=
.seq rawBody778_59 rawBody778_64

def rawBody778_66 : StackLang.HolProg 64 :=
.seq rawBody778_58 rawBody778_65

def rawBody778_67 : StackLang.HolProg 64 :=
.seq rawBody778_57 rawBody778_66

def rawBody778_68 : StackLang.HolProg 64 :=
.seq rawBody778_56 rawBody778_67

def rawBody778_69 : StackLang.HolProg 64 :=
.seq rawBody778_55 rawBody778_68

def rawBody778_70 : StackLang.HolProg 64 :=
.seq rawBody778_54 rawBody778_69

def rawBody778_71 : StackLang.HolProg 64 :=
.seq rawBody778_53 rawBody778_70

def rawBody778_72 : StackLang.HolProg 64 :=
.seq rawBody778_52 rawBody778_71

def rawBody778_73 : StackLang.HolProg 64 :=
.seq rawBody778_51 rawBody778_72

def rawBody778_74 : StackLang.HolProg 64 :=
.seq rawBody778_50 rawBody778_73

def rawBody778_75 : StackLang.HolProg 64 :=
.seq rawBody778_49 rawBody778_74

def rawBody778_76 : StackLang.HolProg 64 :=
.seq rawBody778_48 rawBody778_75

def rawBody778_77 : StackLang.HolProg 64 :=
.seq rawBody778_47 rawBody778_76

def rawBody778_78 : StackLang.HolProg 64 :=
.seq rawBody778_46 rawBody778_77

def rawBody778_79 : StackLang.HolProg 64 :=
.seq rawBody778_45 rawBody778_78

def rawBody778_80 : StackLang.HolProg 64 :=
.seq rawBody778_44 rawBody778_79

def rawBody778_81 : StackLang.HolProg 64 :=
.seq rawBody778_43 rawBody778_80

def rawBody778_82 : StackLang.HolProg 64 :=
.seq rawBody778_42 rawBody778_81

def rawBody778_83 : StackLang.HolProg 64 :=
.seq rawBody778_41 rawBody778_82

def rawBody778_84 : StackLang.HolProg 64 :=
.seq rawBody778_40 rawBody778_83

def rawBody778_85 : StackLang.HolProg 64 :=
.seq rawBody778_39 rawBody778_84

def rawBody778_86 : StackLang.HolProg 64 :=
.seq rawBody778_38 rawBody778_85

def rawBody778_87 : StackLang.HolProg 64 :=
.seq rawBody778_37 rawBody778_86

def rawBody778_88 : StackLang.HolProg 64 :=
.seq rawBody778_36 rawBody778_87

def rawBody778_89 : StackLang.HolProg 64 :=
.seq rawBody778_35 rawBody778_88

def rawBody778_90 : StackLang.HolProg 64 :=
.seq rawBody778_34 rawBody778_89

def rawBody778_91 : StackLang.HolProg 64 :=
.seq rawBody778_33 rawBody778_90

def rawBody778_92 : StackLang.HolProg 64 :=
.seq rawBody778_32 rawBody778_91

def rawBody778_93 : StackLang.HolProg 64 :=
.seq rawBody778_31 rawBody778_92

def rawBody778_94 : StackLang.HolProg 64 :=
.seq rawBody778_30 rawBody778_93

def rawBody778_95 : StackLang.HolProg 64 :=
.seq rawBody778_29 rawBody778_94

def rawBody778_96 : StackLang.HolProg 64 :=
.seq rawBody778_28 rawBody778_95

def rawBody778_97 : StackLang.HolProg 64 :=
.seq rawBody778_27 rawBody778_96

def rawBody778_98 : StackLang.HolProg 64 :=
.seq rawBody778_26 rawBody778_97

def rawBody778_99 : StackLang.HolProg 64 :=
.seq rawBody778_25 rawBody778_98

def rawBody778_100 : StackLang.HolProg 64 :=
.seq rawBody778_24 rawBody778_99

def rawBody778_101 : StackLang.HolProg 64 :=
.seq rawBody778_23 rawBody778_100

def rawBody778_102 : StackLang.HolProg 64 :=
.seq rawBody778_22 rawBody778_101

def rawBody778_103 : StackLang.HolProg 64 :=
.seq rawBody778_21 rawBody778_102

def rawBody778_104 : StackLang.HolProg 64 :=
.seq rawBody778_20 rawBody778_103

def rawBody778_105 : StackLang.HolProg 64 :=
.seq rawBody778_19 rawBody778_104

def rawBody778_106 : StackLang.HolProg 64 :=
.seq rawBody778_18 rawBody778_105

def rawBody778_107 : StackLang.HolProg 64 :=
.seq rawBody778_17 rawBody778_106

def rawBody778_108 : StackLang.HolProg 64 :=
.seq rawBody778_16 rawBody778_107

def rawBody778_109 : StackLang.HolProg 64 :=
.seq rawBody778_15 rawBody778_108

def rawBody778_110 : StackLang.HolProg 64 :=
.seq rawBody778_14 rawBody778_109

def rawBody778_111 : StackLang.HolProg 64 :=
.seq rawBody778_13 rawBody778_110

def rawBody778_112 : StackLang.HolProg 64 :=
.seq rawBody778_12 rawBody778_111

def rawBody778_113 : StackLang.HolProg 64 :=
.seq rawBody778_11 rawBody778_112

def rawBody778_114 : StackLang.HolProg 64 :=
.seq rawBody778_10 rawBody778_113

def rawBody778_115 : StackLang.HolProg 64 :=
.seq rawBody778_9 rawBody778_114

def rawBody778_116 : StackLang.HolProg 64 :=
.seq rawBody778_8 rawBody778_115

def rawBody778_117 : StackLang.HolProg 64 :=
.seq rawBody778_7 rawBody778_116

def rawBody778_118 : StackLang.HolProg 64 :=
.seq rawBody778_6 rawBody778_117

def rawBody778_119 : StackLang.HolProg 64 :=
.seq rawBody778_5 rawBody778_118

def rawBody778_120 : StackLang.HolProg 64 :=
.seq rawBody778_4 rawBody778_119

def rawBody778_121 : StackLang.HolProg 64 :=
.seq rawBody778_3 rawBody778_120

def rawBody778_122 : StackLang.HolProg 64 :=
.seq rawBody778_2 rawBody778_121

def rawBody778_123 : StackLang.HolProg 64 :=
.seq rawBody778_1 rawBody778_122

def rawBody778_124 : StackLang.HolProg 64 :=
.seq rawBody778_0 rawBody778_123

def raw778 : StackLang.HolProg 64 := rawBody778_124
theorem raw778_eq : StackRawCall.compTop RawInfo.rawInfo (function778 (.list [])).1 = raw778 := by
  with_unfolding_all rfl
#print axioms raw778_eq
end InitECandidate.Proofs.BackendStages
