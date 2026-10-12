import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function208
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody208_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody208_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody208_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody208_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody208_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody208_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody208_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody208_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody208_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody208_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody208_11 : StackLang.HolProg 64 :=
.seq rawBody208_9 rawBody208_10

def rawBody208_12 : StackLang.HolProg 64 :=
.seq rawBody208_8 rawBody208_11

def rawBody208_13 : StackLang.HolProg 64 :=
.seq rawBody208_7 rawBody208_12

def rawBody208_14 : StackLang.HolProg 64 :=
.seq rawBody208_6 rawBody208_13

def rawBody208_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 282#64)

def rawBody208_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody208_18 : StackLang.HolProg 64 :=
.seq rawBody208_16 rawBody208_17

def rawBody208_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody208_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody208_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody208_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 208 3

def rawBody208_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody208_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody208_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody208_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody208_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody208_29 : StackLang.HolProg 64 :=
.seq rawBody208_27 rawBody208_28

def rawBody208_30 : StackLang.HolProg 64 :=
.seq rawBody208_26 rawBody208_29

def rawBody208_31 : StackLang.HolProg 64 :=
.seq rawBody208_25 rawBody208_30

def rawBody208_32 : StackLang.HolProg 64 :=
.seq rawBody208_24 rawBody208_31

def rawBody208_33 : StackLang.HolProg 64 :=
.seq rawBody208_23 rawBody208_32

def rawBody208_34 : StackLang.HolProg 64 :=
.seq rawBody208_22 rawBody208_33

def rawBody208_35 : StackLang.HolProg 64 :=
.seq rawBody208_21 rawBody208_34

def rawBody208_36 : StackLang.HolProg 64 :=
.seq rawBody208_20 rawBody208_35

def rawBody208_37 : StackLang.HolProg 64 :=
.seq rawBody208_19 rawBody208_36

def rawBody208_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody208_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody208_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody208_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody208_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody208_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody208_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody208_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody208_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody208_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody208_50 : StackLang.HolProg 64 :=
.seq rawBody208_48 rawBody208_49

def rawBody208_51 : StackLang.HolProg 64 :=
.seq rawBody208_47 rawBody208_50

def rawBody208_52 : StackLang.HolProg 64 :=
.seq rawBody208_46 rawBody208_51

def rawBody208_53 : StackLang.HolProg 64 :=
.seq rawBody208_45 rawBody208_52

def rawBody208_54 : StackLang.HolProg 64 :=
.seq rawBody208_44 rawBody208_53

def rawBody208_55 : StackLang.HolProg 64 :=
.seq rawBody208_43 rawBody208_54

def rawBody208_56 : StackLang.HolProg 64 :=
.seq rawBody208_42 rawBody208_55

def rawBody208_57 : StackLang.HolProg 64 :=
.seq rawBody208_41 rawBody208_56

def rawBody208_58 : StackLang.HolProg 64 :=
.seq rawBody208_40 rawBody208_57

def rawBody208_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody208_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody208_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody208_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody208_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody208_64 : StackLang.HolProg 64 :=
.seq rawBody208_62 rawBody208_63

def rawBody208_65 : StackLang.HolProg 64 :=
.seq rawBody208_61 rawBody208_64

def rawBody208_66 : StackLang.HolProg 64 :=
.seq rawBody208_60 rawBody208_65

def rawBody208_67 : StackLang.HolProg 64 :=
.seq rawBody208_59 rawBody208_66

def rawBody208_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody208_69 : StackLang.HolProg 64 :=
.seq rawBody208_67 rawBody208_68

def rawBody208_70 : StackLang.HolProg 64 :=
.call (some (rawBody208_58, 0, 208, 2)) (Sum.inl 106) (some (rawBody208_69, 208, 3))

def rawBody208_71 : StackLang.HolProg 64 :=
.seq rawBody208_39 rawBody208_70

def rawBody208_72 : StackLang.HolProg 64 :=
.seq rawBody208_38 rawBody208_71

def rawBody208_73 : StackLang.HolProg 64 :=
.seq rawBody208_37 rawBody208_72

def rawBody208_74 : StackLang.HolProg 64 :=
.seq rawBody208_18 rawBody208_73

def rawBody208_75 : StackLang.HolProg 64 :=
.seq rawBody208_15 rawBody208_74

def rawBody208_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody208_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody208_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody208_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody208_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody208_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody208_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody208_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody208_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody208_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody208_89 : StackLang.HolProg 64 :=
.seq rawBody208_87 rawBody208_88

def rawBody208_90 : StackLang.HolProg 64 :=
.seq rawBody208_86 rawBody208_89

def rawBody208_91 : StackLang.HolProg 64 :=
.seq rawBody208_85 rawBody208_90

def rawBody208_92 : StackLang.HolProg 64 :=
.seq rawBody208_84 rawBody208_91

def rawBody208_93 : StackLang.HolProg 64 :=
.seq rawBody208_83 rawBody208_92

def rawBody208_94 : StackLang.HolProg 64 :=
.seq rawBody208_82 rawBody208_93

def rawBody208_95 : StackLang.HolProg 64 :=
.seq rawBody208_81 rawBody208_94

def rawBody208_96 : StackLang.HolProg 64 :=
.seq rawBody208_80 rawBody208_95

def rawBody208_97 : StackLang.HolProg 64 :=
.seq rawBody208_79 rawBody208_96

def rawBody208_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody208_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody208_97 rawBody208_98

def rawBody208_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody208_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody208_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody208_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody208_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody208_105 : StackLang.HolProg 64 :=
.seq rawBody208_103 rawBody208_104

def rawBody208_106 : StackLang.HolProg 64 :=
.seq rawBody208_102 rawBody208_105

def rawBody208_107 : StackLang.HolProg 64 :=
.seq rawBody208_101 rawBody208_106

def rawBody208_108 : StackLang.HolProg 64 :=
.seq rawBody208_100 rawBody208_107

def rawBody208_109 : StackLang.HolProg 64 :=
.seq rawBody208_99 rawBody208_108

def rawBody208_110 : StackLang.HolProg 64 :=
.seq rawBody208_78 rawBody208_109

def rawBody208_111 : StackLang.HolProg 64 :=
.seq rawBody208_77 rawBody208_110

def rawBody208_112 : StackLang.HolProg 64 :=
.seq rawBody208_76 rawBody208_111

def rawBody208_113 : StackLang.HolProg 64 :=
.seq rawBody208_75 rawBody208_112

def rawBody208_114 : StackLang.HolProg 64 :=
.seq rawBody208_14 rawBody208_113

def rawBody208_115 : StackLang.HolProg 64 :=
.seq rawBody208_5 rawBody208_114

def rawBody208_116 : StackLang.HolProg 64 :=
.seq rawBody208_4 rawBody208_115

def rawBody208_117 : StackLang.HolProg 64 :=
.seq rawBody208_3 rawBody208_116

def rawBody208_118 : StackLang.HolProg 64 :=
.seq rawBody208_2 rawBody208_117

def rawBody208_119 : StackLang.HolProg 64 :=
.seq rawBody208_1 rawBody208_118

def rawBody208_120 : StackLang.HolProg 64 :=
.seq rawBody208_0 rawBody208_119

def raw208 : StackLang.HolProg 64 := rawBody208_120
theorem raw208_eq : StackRawCall.compTop RawInfo.rawInfo (function208 (.list [])).1 = raw208 := by
  kernel_rfl
#print axioms raw208_eq
end InitECandidate.Proofs.BackendStages
