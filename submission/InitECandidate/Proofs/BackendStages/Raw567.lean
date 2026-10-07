import InitECandidate.Proofs.BackendStages.Function567
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody567_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody567_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody567_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody567_3 : StackLang.HolProg 64 :=
.seq rawBody567_1 rawBody567_2

def rawBody567_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1951#64)

def rawBody567_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody567_7 : StackLang.HolProg 64 :=
.seq rawBody567_5 rawBody567_6

def rawBody567_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody567_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody567_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody567_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 3

def rawBody567_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody567_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody567_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody567_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody567_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody567_18 : StackLang.HolProg 64 :=
.seq rawBody567_16 rawBody567_17

def rawBody567_19 : StackLang.HolProg 64 :=
.seq rawBody567_15 rawBody567_18

def rawBody567_20 : StackLang.HolProg 64 :=
.seq rawBody567_14 rawBody567_19

def rawBody567_21 : StackLang.HolProg 64 :=
.seq rawBody567_13 rawBody567_20

def rawBody567_22 : StackLang.HolProg 64 :=
.seq rawBody567_12 rawBody567_21

def rawBody567_23 : StackLang.HolProg 64 :=
.seq rawBody567_11 rawBody567_22

def rawBody567_24 : StackLang.HolProg 64 :=
.seq rawBody567_10 rawBody567_23

def rawBody567_25 : StackLang.HolProg 64 :=
.seq rawBody567_9 rawBody567_24

def rawBody567_26 : StackLang.HolProg 64 :=
.seq rawBody567_8 rawBody567_25

def rawBody567_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody567_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody567_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody567_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody567_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody567_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody567_35 : StackLang.HolProg 64 :=
.seq rawBody567_33 rawBody567_34

def rawBody567_36 : StackLang.HolProg 64 :=
.seq rawBody567_32 rawBody567_35

def rawBody567_37 : StackLang.HolProg 64 :=
.seq rawBody567_31 rawBody567_36

def rawBody567_38 : StackLang.HolProg 64 :=
.seq rawBody567_30 rawBody567_37

def rawBody567_39 : StackLang.HolProg 64 :=
.seq rawBody567_29 rawBody567_38

def rawBody567_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody567_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody567_42 : StackLang.HolProg 64 :=
.seq rawBody567_40 rawBody567_41

def rawBody567_43 : StackLang.HolProg 64 :=
.call (some (rawBody567_39, 0, 567, 2)) (Sum.inl 409) (some (rawBody567_42, 567, 3))

def rawBody567_44 : StackLang.HolProg 64 :=
.seq rawBody567_28 rawBody567_43

def rawBody567_45 : StackLang.HolProg 64 :=
.seq rawBody567_27 rawBody567_44

def rawBody567_46 : StackLang.HolProg 64 :=
.seq rawBody567_26 rawBody567_45

def rawBody567_47 : StackLang.HolProg 64 :=
.seq rawBody567_7 rawBody567_46

def rawBody567_48 : StackLang.HolProg 64 :=
.seq rawBody567_4 rawBody567_47

def rawBody567_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody567_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody567_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1952#64)

def rawBody567_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody567_56 : StackLang.HolProg 64 :=
.seq rawBody567_54 rawBody567_55

def rawBody567_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody567_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody567_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody567_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 5

def rawBody567_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody567_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody567_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody567_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody567_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody567_67 : StackLang.HolProg 64 :=
.seq rawBody567_65 rawBody567_66

def rawBody567_68 : StackLang.HolProg 64 :=
.seq rawBody567_64 rawBody567_67

def rawBody567_69 : StackLang.HolProg 64 :=
.seq rawBody567_63 rawBody567_68

def rawBody567_70 : StackLang.HolProg 64 :=
.seq rawBody567_62 rawBody567_69

def rawBody567_71 : StackLang.HolProg 64 :=
.seq rawBody567_61 rawBody567_70

def rawBody567_72 : StackLang.HolProg 64 :=
.seq rawBody567_60 rawBody567_71

def rawBody567_73 : StackLang.HolProg 64 :=
.seq rawBody567_59 rawBody567_72

def rawBody567_74 : StackLang.HolProg 64 :=
.seq rawBody567_58 rawBody567_73

def rawBody567_75 : StackLang.HolProg 64 :=
.seq rawBody567_57 rawBody567_74

def rawBody567_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody567_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody567_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody567_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody567_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody567_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody567_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody567_84 : StackLang.HolProg 64 :=
.seq rawBody567_82 rawBody567_83

def rawBody567_85 : StackLang.HolProg 64 :=
.seq rawBody567_81 rawBody567_84

def rawBody567_86 : StackLang.HolProg 64 :=
.seq rawBody567_80 rawBody567_85

def rawBody567_87 : StackLang.HolProg 64 :=
.seq rawBody567_79 rawBody567_86

def rawBody567_88 : StackLang.HolProg 64 :=
.seq rawBody567_78 rawBody567_87

def rawBody567_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody567_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody567_91 : StackLang.HolProg 64 :=
.seq rawBody567_89 rawBody567_90

def rawBody567_92 : StackLang.HolProg 64 :=
.call (some (rawBody567_88, 0, 567, 4)) (Sum.inl 410) (some (rawBody567_91, 567, 5))

def rawBody567_93 : StackLang.HolProg 64 :=
.seq rawBody567_77 rawBody567_92

def rawBody567_94 : StackLang.HolProg 64 :=
.seq rawBody567_76 rawBody567_93

def rawBody567_95 : StackLang.HolProg 64 :=
.seq rawBody567_75 rawBody567_94

def rawBody567_96 : StackLang.HolProg 64 :=
.seq rawBody567_56 rawBody567_95

def rawBody567_97 : StackLang.HolProg 64 :=
.seq rawBody567_53 rawBody567_96

def rawBody567_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody567_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody567_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody567_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody567_102 : StackLang.HolProg 64 :=
.seq rawBody567_100 rawBody567_101

def rawBody567_103 : StackLang.HolProg 64 :=
.seq rawBody567_99 rawBody567_102

def rawBody567_104 : StackLang.HolProg 64 :=
.seq rawBody567_98 rawBody567_103

def rawBody567_105 : StackLang.HolProg 64 :=
.seq rawBody567_97 rawBody567_104

def rawBody567_106 : StackLang.HolProg 64 :=
.seq rawBody567_52 rawBody567_105

def rawBody567_107 : StackLang.HolProg 64 :=
.seq rawBody567_51 rawBody567_106

def rawBody567_108 : StackLang.HolProg 64 :=
.seq rawBody567_50 rawBody567_107

def rawBody567_109 : StackLang.HolProg 64 :=
.seq rawBody567_49 rawBody567_108

def rawBody567_110 : StackLang.HolProg 64 :=
.seq rawBody567_48 rawBody567_109

def rawBody567_111 : StackLang.HolProg 64 :=
.seq rawBody567_3 rawBody567_110

def rawBody567_112 : StackLang.HolProg 64 :=
.seq rawBody567_0 rawBody567_111

def raw567 : StackLang.HolProg 64 := rawBody567_112
theorem raw567_eq : StackRawCall.compTop RawInfo.rawInfo (function567 (.list [])).1 = raw567 := by
  with_unfolding_all rfl
#print axioms raw567_eq
end InitECandidate.Proofs.BackendStages
