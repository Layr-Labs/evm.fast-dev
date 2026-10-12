import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function871
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody871_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody871_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def rawBody871_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody871_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4376#64)

def rawBody871_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody871_7 : StackLang.HolProg 64 :=
.seq rawBody871_5 rawBody871_6

def rawBody871_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody871_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody871_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody871_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 3

def rawBody871_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody871_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody871_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody871_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody871_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody871_18 : StackLang.HolProg 64 :=
.seq rawBody871_16 rawBody871_17

def rawBody871_19 : StackLang.HolProg 64 :=
.seq rawBody871_15 rawBody871_18

def rawBody871_20 : StackLang.HolProg 64 :=
.seq rawBody871_14 rawBody871_19

def rawBody871_21 : StackLang.HolProg 64 :=
.seq rawBody871_13 rawBody871_20

def rawBody871_22 : StackLang.HolProg 64 :=
.seq rawBody871_12 rawBody871_21

def rawBody871_23 : StackLang.HolProg 64 :=
.seq rawBody871_11 rawBody871_22

def rawBody871_24 : StackLang.HolProg 64 :=
.seq rawBody871_10 rawBody871_23

def rawBody871_25 : StackLang.HolProg 64 :=
.seq rawBody871_9 rawBody871_24

def rawBody871_26 : StackLang.HolProg 64 :=
.seq rawBody871_8 rawBody871_25

def rawBody871_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody871_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody871_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody871_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody871_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody871_34 : StackLang.HolProg 64 :=
.seq rawBody871_32 rawBody871_33

def rawBody871_35 : StackLang.HolProg 64 :=
.seq rawBody871_31 rawBody871_34

def rawBody871_36 : StackLang.HolProg 64 :=
.seq rawBody871_30 rawBody871_35

def rawBody871_37 : StackLang.HolProg 64 :=
.seq rawBody871_29 rawBody871_36

def rawBody871_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody871_40 : StackLang.HolProg 64 :=
.seq rawBody871_38 rawBody871_39

def rawBody871_41 : StackLang.HolProg 64 :=
.call (some (rawBody871_37, 0, 871, 2)) (Sum.inl 68) (some (rawBody871_40, 871, 3))

def rawBody871_42 : StackLang.HolProg 64 :=
.seq rawBody871_28 rawBody871_41

def rawBody871_43 : StackLang.HolProg 64 :=
.seq rawBody871_27 rawBody871_42

def rawBody871_44 : StackLang.HolProg 64 :=
.seq rawBody871_26 rawBody871_43

def rawBody871_45 : StackLang.HolProg 64 :=
.seq rawBody871_7 rawBody871_44

def rawBody871_46 : StackLang.HolProg 64 :=
.seq rawBody871_4 rawBody871_45

def rawBody871_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody871_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody871_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 200#64)

def rawBody871_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody871_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4377#64)

def rawBody871_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody871_54 : StackLang.HolProg 64 :=
.seq rawBody871_52 rawBody871_53

def rawBody871_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody871_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody871_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody871_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 5

def rawBody871_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody871_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody871_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody871_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody871_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody871_65 : StackLang.HolProg 64 :=
.seq rawBody871_63 rawBody871_64

def rawBody871_66 : StackLang.HolProg 64 :=
.seq rawBody871_62 rawBody871_65

def rawBody871_67 : StackLang.HolProg 64 :=
.seq rawBody871_61 rawBody871_66

def rawBody871_68 : StackLang.HolProg 64 :=
.seq rawBody871_60 rawBody871_67

def rawBody871_69 : StackLang.HolProg 64 :=
.seq rawBody871_59 rawBody871_68

def rawBody871_70 : StackLang.HolProg 64 :=
.seq rawBody871_58 rawBody871_69

def rawBody871_71 : StackLang.HolProg 64 :=
.seq rawBody871_57 rawBody871_70

def rawBody871_72 : StackLang.HolProg 64 :=
.seq rawBody871_56 rawBody871_71

def rawBody871_73 : StackLang.HolProg 64 :=
.seq rawBody871_55 rawBody871_72

def rawBody871_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody871_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody871_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody871_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody871_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody871_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody871_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody871_82 : StackLang.HolProg 64 :=
.seq rawBody871_80 rawBody871_81

def rawBody871_83 : StackLang.HolProg 64 :=
.seq rawBody871_79 rawBody871_82

def rawBody871_84 : StackLang.HolProg 64 :=
.seq rawBody871_78 rawBody871_83

def rawBody871_85 : StackLang.HolProg 64 :=
.seq rawBody871_77 rawBody871_84

def rawBody871_86 : StackLang.HolProg 64 :=
.seq rawBody871_76 rawBody871_85

def rawBody871_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody871_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody871_89 : StackLang.HolProg 64 :=
.seq rawBody871_87 rawBody871_88

def rawBody871_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody871_91 : StackLang.HolProg 64 :=
.seq rawBody871_89 rawBody871_90

def rawBody871_92 : StackLang.HolProg 64 :=
.call (some (rawBody871_86, 0, 871, 4)) (Sum.inl 78) (some (rawBody871_91, 871, 5))

def rawBody871_93 : StackLang.HolProg 64 :=
.seq rawBody871_75 rawBody871_92

def rawBody871_94 : StackLang.HolProg 64 :=
.seq rawBody871_74 rawBody871_93

def rawBody871_95 : StackLang.HolProg 64 :=
.seq rawBody871_73 rawBody871_94

def rawBody871_96 : StackLang.HolProg 64 :=
.seq rawBody871_54 rawBody871_95

def rawBody871_97 : StackLang.HolProg 64 :=
.seq rawBody871_51 rawBody871_96

def rawBody871_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody871_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody871_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody871_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody871_102 : StackLang.HolProg 64 :=
.seq rawBody871_100 rawBody871_101

def rawBody871_103 : StackLang.HolProg 64 :=
.seq rawBody871_99 rawBody871_102

def rawBody871_104 : StackLang.HolProg 64 :=
.seq rawBody871_98 rawBody871_103

def rawBody871_105 : StackLang.HolProg 64 :=
.seq rawBody871_97 rawBody871_104

def rawBody871_106 : StackLang.HolProg 64 :=
.seq rawBody871_50 rawBody871_105

def rawBody871_107 : StackLang.HolProg 64 :=
.seq rawBody871_49 rawBody871_106

def rawBody871_108 : StackLang.HolProg 64 :=
.seq rawBody871_48 rawBody871_107

def rawBody871_109 : StackLang.HolProg 64 :=
.seq rawBody871_47 rawBody871_108

def rawBody871_110 : StackLang.HolProg 64 :=
.seq rawBody871_46 rawBody871_109

def rawBody871_111 : StackLang.HolProg 64 :=
.seq rawBody871_3 rawBody871_110

def rawBody871_112 : StackLang.HolProg 64 :=
.seq rawBody871_2 rawBody871_111

def rawBody871_113 : StackLang.HolProg 64 :=
.seq rawBody871_1 rawBody871_112

def rawBody871_114 : StackLang.HolProg 64 :=
.seq rawBody871_0 rawBody871_113

def raw871 : StackLang.HolProg 64 := rawBody871_114
theorem raw871_eq : StackRawCall.compTop RawInfo.rawInfo (function871 (.list [])).1 = raw871 := by
  kernel_rfl
#print axioms raw871_eq
end InitECandidate.Proofs.BackendStages
