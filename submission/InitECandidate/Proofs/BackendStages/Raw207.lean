import InitECandidate.Proofs.BackendStages.Function207
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody207_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody207_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody207_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody207_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody207_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody207_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody207_6 : StackLang.HolProg 64 :=
.seq rawBody207_4 rawBody207_5

def rawBody207_7 : StackLang.HolProg 64 :=
.seq rawBody207_3 rawBody207_6

def rawBody207_8 : StackLang.HolProg 64 :=
.seq rawBody207_2 rawBody207_7

def rawBody207_9 : StackLang.HolProg 64 :=
.seq rawBody207_1 rawBody207_8

def rawBody207_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def rawBody207_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody207_13 : StackLang.HolProg 64 :=
.seq rawBody207_11 rawBody207_12

def rawBody207_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody207_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody207_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody207_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 207 3

def rawBody207_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody207_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody207_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody207_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody207_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody207_24 : StackLang.HolProg 64 :=
.seq rawBody207_22 rawBody207_23

def rawBody207_25 : StackLang.HolProg 64 :=
.seq rawBody207_21 rawBody207_24

def rawBody207_26 : StackLang.HolProg 64 :=
.seq rawBody207_20 rawBody207_25

def rawBody207_27 : StackLang.HolProg 64 :=
.seq rawBody207_19 rawBody207_26

def rawBody207_28 : StackLang.HolProg 64 :=
.seq rawBody207_18 rawBody207_27

def rawBody207_29 : StackLang.HolProg 64 :=
.seq rawBody207_17 rawBody207_28

def rawBody207_30 : StackLang.HolProg 64 :=
.seq rawBody207_16 rawBody207_29

def rawBody207_31 : StackLang.HolProg 64 :=
.seq rawBody207_15 rawBody207_30

def rawBody207_32 : StackLang.HolProg 64 :=
.seq rawBody207_14 rawBody207_31

def rawBody207_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody207_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody207_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody207_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody207_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody207_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody207_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody207_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody207_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody207_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody207_45 : StackLang.HolProg 64 :=
.seq rawBody207_43 rawBody207_44

def rawBody207_46 : StackLang.HolProg 64 :=
.seq rawBody207_42 rawBody207_45

def rawBody207_47 : StackLang.HolProg 64 :=
.seq rawBody207_41 rawBody207_46

def rawBody207_48 : StackLang.HolProg 64 :=
.seq rawBody207_40 rawBody207_47

def rawBody207_49 : StackLang.HolProg 64 :=
.seq rawBody207_39 rawBody207_48

def rawBody207_50 : StackLang.HolProg 64 :=
.seq rawBody207_38 rawBody207_49

def rawBody207_51 : StackLang.HolProg 64 :=
.seq rawBody207_37 rawBody207_50

def rawBody207_52 : StackLang.HolProg 64 :=
.seq rawBody207_36 rawBody207_51

def rawBody207_53 : StackLang.HolProg 64 :=
.seq rawBody207_35 rawBody207_52

def rawBody207_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody207_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody207_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody207_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody207_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody207_59 : StackLang.HolProg 64 :=
.seq rawBody207_57 rawBody207_58

def rawBody207_60 : StackLang.HolProg 64 :=
.seq rawBody207_56 rawBody207_59

def rawBody207_61 : StackLang.HolProg 64 :=
.seq rawBody207_55 rawBody207_60

def rawBody207_62 : StackLang.HolProg 64 :=
.seq rawBody207_54 rawBody207_61

def rawBody207_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody207_64 : StackLang.HolProg 64 :=
.seq rawBody207_62 rawBody207_63

def rawBody207_65 : StackLang.HolProg 64 :=
.call (some (rawBody207_53, 0, 207, 2)) (Sum.inl 102) (some (rawBody207_64, 207, 3))

def rawBody207_66 : StackLang.HolProg 64 :=
.seq rawBody207_34 rawBody207_65

def rawBody207_67 : StackLang.HolProg 64 :=
.seq rawBody207_33 rawBody207_66

def rawBody207_68 : StackLang.HolProg 64 :=
.seq rawBody207_32 rawBody207_67

def rawBody207_69 : StackLang.HolProg 64 :=
.seq rawBody207_13 rawBody207_68

def rawBody207_70 : StackLang.HolProg 64 :=
.seq rawBody207_10 rawBody207_69

def rawBody207_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody207_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody207_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody207_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody207_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody207_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody207_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody207_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody207_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody207_82 : StackLang.HolProg 64 :=
.seq rawBody207_80 rawBody207_81

def rawBody207_83 : StackLang.HolProg 64 :=
.seq rawBody207_79 rawBody207_82

def rawBody207_84 : StackLang.HolProg 64 :=
.seq rawBody207_78 rawBody207_83

def rawBody207_85 : StackLang.HolProg 64 :=
.seq rawBody207_77 rawBody207_84

def rawBody207_86 : StackLang.HolProg 64 :=
.seq rawBody207_76 rawBody207_85

def rawBody207_87 : StackLang.HolProg 64 :=
.seq rawBody207_75 rawBody207_86

def rawBody207_88 : StackLang.HolProg 64 :=
.seq rawBody207_74 rawBody207_87

def rawBody207_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody207_88 rawBody207_89

def rawBody207_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody207_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody207_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def rawBody207_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def rawBody207_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744073709551615#64)

def rawBody207_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744069414583343#64)

def rawBody207_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody207_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody207_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody207_102 : StackLang.HolProg 64 :=
.seq rawBody207_100 rawBody207_101

def rawBody207_103 : StackLang.HolProg 64 :=
.seq rawBody207_99 rawBody207_102

def rawBody207_104 : StackLang.HolProg 64 :=
.seq rawBody207_98 rawBody207_103

def rawBody207_105 : StackLang.HolProg 64 :=
.seq rawBody207_97 rawBody207_104

def rawBody207_106 : StackLang.HolProg 64 :=
.seq rawBody207_96 rawBody207_105

def rawBody207_107 : StackLang.HolProg 64 :=
.seq rawBody207_95 rawBody207_106

def rawBody207_108 : StackLang.HolProg 64 :=
.seq rawBody207_94 rawBody207_107

def rawBody207_109 : StackLang.HolProg 64 :=
.seq rawBody207_93 rawBody207_108

def rawBody207_110 : StackLang.HolProg 64 :=
.seq rawBody207_92 rawBody207_109

def rawBody207_111 : StackLang.HolProg 64 :=
.seq rawBody207_91 rawBody207_110

def rawBody207_112 : StackLang.HolProg 64 :=
.seq rawBody207_90 rawBody207_111

def rawBody207_113 : StackLang.HolProg 64 :=
.seq rawBody207_73 rawBody207_112

def rawBody207_114 : StackLang.HolProg 64 :=
.seq rawBody207_72 rawBody207_113

def rawBody207_115 : StackLang.HolProg 64 :=
.seq rawBody207_71 rawBody207_114

def rawBody207_116 : StackLang.HolProg 64 :=
.seq rawBody207_70 rawBody207_115

def rawBody207_117 : StackLang.HolProg 64 :=
.seq rawBody207_9 rawBody207_116

def rawBody207_118 : StackLang.HolProg 64 :=
.seq rawBody207_0 rawBody207_117

def raw207 : StackLang.HolProg 64 := rawBody207_118
theorem raw207_eq : StackRawCall.compTop RawInfo.rawInfo (function207 (.list [])).1 = raw207 := by
  with_unfolding_all rfl
#print axioms raw207_eq
end InitECandidate.Proofs.BackendStages
