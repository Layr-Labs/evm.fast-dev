import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function645
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody645_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody645_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def rawBody645_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody645_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def rawBody645_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def rawBody645_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody645_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody645_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody645_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody645_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody645_11 : StackLang.HolProg 64 :=
.seq rawBody645_9 rawBody645_10

def rawBody645_12 : StackLang.HolProg 64 :=
.seq rawBody645_8 rawBody645_11

def rawBody645_13 : StackLang.HolProg 64 :=
.seq rawBody645_7 rawBody645_12

def rawBody645_14 : StackLang.HolProg 64 :=
.seq rawBody645_6 rawBody645_13

def rawBody645_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2637#64)

def rawBody645_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody645_18 : StackLang.HolProg 64 :=
.seq rawBody645_16 rawBody645_17

def rawBody645_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody645_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody645_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody645_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 645 3

def rawBody645_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody645_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody645_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody645_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody645_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody645_29 : StackLang.HolProg 64 :=
.seq rawBody645_27 rawBody645_28

def rawBody645_30 : StackLang.HolProg 64 :=
.seq rawBody645_26 rawBody645_29

def rawBody645_31 : StackLang.HolProg 64 :=
.seq rawBody645_25 rawBody645_30

def rawBody645_32 : StackLang.HolProg 64 :=
.seq rawBody645_24 rawBody645_31

def rawBody645_33 : StackLang.HolProg 64 :=
.seq rawBody645_23 rawBody645_32

def rawBody645_34 : StackLang.HolProg 64 :=
.seq rawBody645_22 rawBody645_33

def rawBody645_35 : StackLang.HolProg 64 :=
.seq rawBody645_21 rawBody645_34

def rawBody645_36 : StackLang.HolProg 64 :=
.seq rawBody645_20 rawBody645_35

def rawBody645_37 : StackLang.HolProg 64 :=
.seq rawBody645_19 rawBody645_36

def rawBody645_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody645_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody645_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody645_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody645_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody645_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody645_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody645_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody645_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody645_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody645_50 : StackLang.HolProg 64 :=
.seq rawBody645_48 rawBody645_49

def rawBody645_51 : StackLang.HolProg 64 :=
.seq rawBody645_47 rawBody645_50

def rawBody645_52 : StackLang.HolProg 64 :=
.seq rawBody645_46 rawBody645_51

def rawBody645_53 : StackLang.HolProg 64 :=
.seq rawBody645_45 rawBody645_52

def rawBody645_54 : StackLang.HolProg 64 :=
.seq rawBody645_44 rawBody645_53

def rawBody645_55 : StackLang.HolProg 64 :=
.seq rawBody645_43 rawBody645_54

def rawBody645_56 : StackLang.HolProg 64 :=
.seq rawBody645_42 rawBody645_55

def rawBody645_57 : StackLang.HolProg 64 :=
.seq rawBody645_41 rawBody645_56

def rawBody645_58 : StackLang.HolProg 64 :=
.seq rawBody645_40 rawBody645_57

def rawBody645_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody645_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody645_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody645_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody645_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody645_64 : StackLang.HolProg 64 :=
.seq rawBody645_62 rawBody645_63

def rawBody645_65 : StackLang.HolProg 64 :=
.seq rawBody645_61 rawBody645_64

def rawBody645_66 : StackLang.HolProg 64 :=
.seq rawBody645_60 rawBody645_65

def rawBody645_67 : StackLang.HolProg 64 :=
.seq rawBody645_59 rawBody645_66

def rawBody645_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody645_69 : StackLang.HolProg 64 :=
.seq rawBody645_67 rawBody645_68

def rawBody645_70 : StackLang.HolProg 64 :=
.call (some (rawBody645_58, 0, 645, 2)) (Sum.inl 106) (some (rawBody645_69, 645, 3))

def rawBody645_71 : StackLang.HolProg 64 :=
.seq rawBody645_39 rawBody645_70

def rawBody645_72 : StackLang.HolProg 64 :=
.seq rawBody645_38 rawBody645_71

def rawBody645_73 : StackLang.HolProg 64 :=
.seq rawBody645_37 rawBody645_72

def rawBody645_74 : StackLang.HolProg 64 :=
.seq rawBody645_18 rawBody645_73

def rawBody645_75 : StackLang.HolProg 64 :=
.seq rawBody645_15 rawBody645_74

def rawBody645_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody645_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody645_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody645_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody645_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def rawBody645_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody645_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def rawBody645_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def rawBody645_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody645_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody645_89 : StackLang.HolProg 64 :=
.seq rawBody645_87 rawBody645_88

def rawBody645_90 : StackLang.HolProg 64 :=
.seq rawBody645_86 rawBody645_89

def rawBody645_91 : StackLang.HolProg 64 :=
.seq rawBody645_85 rawBody645_90

def rawBody645_92 : StackLang.HolProg 64 :=
.seq rawBody645_84 rawBody645_91

def rawBody645_93 : StackLang.HolProg 64 :=
.seq rawBody645_83 rawBody645_92

def rawBody645_94 : StackLang.HolProg 64 :=
.seq rawBody645_82 rawBody645_93

def rawBody645_95 : StackLang.HolProg 64 :=
.seq rawBody645_81 rawBody645_94

def rawBody645_96 : StackLang.HolProg 64 :=
.seq rawBody645_80 rawBody645_95

def rawBody645_97 : StackLang.HolProg 64 :=
.seq rawBody645_79 rawBody645_96

def rawBody645_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody645_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody645_97 rawBody645_98

def rawBody645_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody645_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody645_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody645_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody645_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody645_105 : StackLang.HolProg 64 :=
.seq rawBody645_103 rawBody645_104

def rawBody645_106 : StackLang.HolProg 64 :=
.seq rawBody645_102 rawBody645_105

def rawBody645_107 : StackLang.HolProg 64 :=
.seq rawBody645_101 rawBody645_106

def rawBody645_108 : StackLang.HolProg 64 :=
.seq rawBody645_100 rawBody645_107

def rawBody645_109 : StackLang.HolProg 64 :=
.seq rawBody645_99 rawBody645_108

def rawBody645_110 : StackLang.HolProg 64 :=
.seq rawBody645_78 rawBody645_109

def rawBody645_111 : StackLang.HolProg 64 :=
.seq rawBody645_77 rawBody645_110

def rawBody645_112 : StackLang.HolProg 64 :=
.seq rawBody645_76 rawBody645_111

def rawBody645_113 : StackLang.HolProg 64 :=
.seq rawBody645_75 rawBody645_112

def rawBody645_114 : StackLang.HolProg 64 :=
.seq rawBody645_14 rawBody645_113

def rawBody645_115 : StackLang.HolProg 64 :=
.seq rawBody645_5 rawBody645_114

def rawBody645_116 : StackLang.HolProg 64 :=
.seq rawBody645_4 rawBody645_115

def rawBody645_117 : StackLang.HolProg 64 :=
.seq rawBody645_3 rawBody645_116

def rawBody645_118 : StackLang.HolProg 64 :=
.seq rawBody645_2 rawBody645_117

def rawBody645_119 : StackLang.HolProg 64 :=
.seq rawBody645_1 rawBody645_118

def rawBody645_120 : StackLang.HolProg 64 :=
.seq rawBody645_0 rawBody645_119

def raw645 : StackLang.HolProg 64 := rawBody645_120
theorem raw645_eq : StackRawCall.compTop RawInfo.rawInfo (function645 (.list [])).1 = raw645 := by
  kernel_rfl
#print axioms raw645_eq
end InitECandidate.Proofs.BackendStages
