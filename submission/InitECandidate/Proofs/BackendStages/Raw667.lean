import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function667
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody667_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody667_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody667_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody667_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody667_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody667_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody667_6 : StackLang.HolProg 64 :=
.seq rawBody667_4 rawBody667_5

def rawBody667_7 : StackLang.HolProg 64 :=
.seq rawBody667_3 rawBody667_6

def rawBody667_8 : StackLang.HolProg 64 :=
.seq rawBody667_2 rawBody667_7

def rawBody667_9 : StackLang.HolProg 64 :=
.seq rawBody667_1 rawBody667_8

def rawBody667_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2783#64)

def rawBody667_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody667_13 : StackLang.HolProg 64 :=
.seq rawBody667_11 rawBody667_12

def rawBody667_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody667_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody667_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody667_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 667 3

def rawBody667_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody667_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody667_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody667_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody667_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody667_24 : StackLang.HolProg 64 :=
.seq rawBody667_22 rawBody667_23

def rawBody667_25 : StackLang.HolProg 64 :=
.seq rawBody667_21 rawBody667_24

def rawBody667_26 : StackLang.HolProg 64 :=
.seq rawBody667_20 rawBody667_25

def rawBody667_27 : StackLang.HolProg 64 :=
.seq rawBody667_19 rawBody667_26

def rawBody667_28 : StackLang.HolProg 64 :=
.seq rawBody667_18 rawBody667_27

def rawBody667_29 : StackLang.HolProg 64 :=
.seq rawBody667_17 rawBody667_28

def rawBody667_30 : StackLang.HolProg 64 :=
.seq rawBody667_16 rawBody667_29

def rawBody667_31 : StackLang.HolProg 64 :=
.seq rawBody667_15 rawBody667_30

def rawBody667_32 : StackLang.HolProg 64 :=
.seq rawBody667_14 rawBody667_31

def rawBody667_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody667_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody667_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody667_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody667_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody667_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody667_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody667_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody667_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody667_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody667_45 : StackLang.HolProg 64 :=
.seq rawBody667_43 rawBody667_44

def rawBody667_46 : StackLang.HolProg 64 :=
.seq rawBody667_42 rawBody667_45

def rawBody667_47 : StackLang.HolProg 64 :=
.seq rawBody667_41 rawBody667_46

def rawBody667_48 : StackLang.HolProg 64 :=
.seq rawBody667_40 rawBody667_47

def rawBody667_49 : StackLang.HolProg 64 :=
.seq rawBody667_39 rawBody667_48

def rawBody667_50 : StackLang.HolProg 64 :=
.seq rawBody667_38 rawBody667_49

def rawBody667_51 : StackLang.HolProg 64 :=
.seq rawBody667_37 rawBody667_50

def rawBody667_52 : StackLang.HolProg 64 :=
.seq rawBody667_36 rawBody667_51

def rawBody667_53 : StackLang.HolProg 64 :=
.seq rawBody667_35 rawBody667_52

def rawBody667_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody667_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody667_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody667_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody667_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody667_59 : StackLang.HolProg 64 :=
.seq rawBody667_57 rawBody667_58

def rawBody667_60 : StackLang.HolProg 64 :=
.seq rawBody667_56 rawBody667_59

def rawBody667_61 : StackLang.HolProg 64 :=
.seq rawBody667_55 rawBody667_60

def rawBody667_62 : StackLang.HolProg 64 :=
.seq rawBody667_54 rawBody667_61

def rawBody667_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody667_64 : StackLang.HolProg 64 :=
.seq rawBody667_62 rawBody667_63

def rawBody667_65 : StackLang.HolProg 64 :=
.call (some (rawBody667_53, 0, 667, 2)) (Sum.inl 102) (some (rawBody667_64, 667, 3))

def rawBody667_66 : StackLang.HolProg 64 :=
.seq rawBody667_34 rawBody667_65

def rawBody667_67 : StackLang.HolProg 64 :=
.seq rawBody667_33 rawBody667_66

def rawBody667_68 : StackLang.HolProg 64 :=
.seq rawBody667_32 rawBody667_67

def rawBody667_69 : StackLang.HolProg 64 :=
.seq rawBody667_13 rawBody667_68

def rawBody667_70 : StackLang.HolProg 64 :=
.seq rawBody667_10 rawBody667_69

def rawBody667_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody667_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody667_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody667_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody667_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody667_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody667_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody667_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody667_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody667_82 : StackLang.HolProg 64 :=
.seq rawBody667_80 rawBody667_81

def rawBody667_83 : StackLang.HolProg 64 :=
.seq rawBody667_79 rawBody667_82

def rawBody667_84 : StackLang.HolProg 64 :=
.seq rawBody667_78 rawBody667_83

def rawBody667_85 : StackLang.HolProg 64 :=
.seq rawBody667_77 rawBody667_84

def rawBody667_86 : StackLang.HolProg 64 :=
.seq rawBody667_76 rawBody667_85

def rawBody667_87 : StackLang.HolProg 64 :=
.seq rawBody667_75 rawBody667_86

def rawBody667_88 : StackLang.HolProg 64 :=
.seq rawBody667_74 rawBody667_87

def rawBody667_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody667_88 rawBody667_89

def rawBody667_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody667_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody667_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 3486998266802970665#64)

def rawBody667_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13281191951274694749#64)

def rawBody667_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 10917124144477883021#64)

def rawBody667_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4332616871279656263#64)

def rawBody667_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody667_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody667_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody667_102 : StackLang.HolProg 64 :=
.seq rawBody667_100 rawBody667_101

def rawBody667_103 : StackLang.HolProg 64 :=
.seq rawBody667_99 rawBody667_102

def rawBody667_104 : StackLang.HolProg 64 :=
.seq rawBody667_98 rawBody667_103

def rawBody667_105 : StackLang.HolProg 64 :=
.seq rawBody667_97 rawBody667_104

def rawBody667_106 : StackLang.HolProg 64 :=
.seq rawBody667_96 rawBody667_105

def rawBody667_107 : StackLang.HolProg 64 :=
.seq rawBody667_95 rawBody667_106

def rawBody667_108 : StackLang.HolProg 64 :=
.seq rawBody667_94 rawBody667_107

def rawBody667_109 : StackLang.HolProg 64 :=
.seq rawBody667_93 rawBody667_108

def rawBody667_110 : StackLang.HolProg 64 :=
.seq rawBody667_92 rawBody667_109

def rawBody667_111 : StackLang.HolProg 64 :=
.seq rawBody667_91 rawBody667_110

def rawBody667_112 : StackLang.HolProg 64 :=
.seq rawBody667_90 rawBody667_111

def rawBody667_113 : StackLang.HolProg 64 :=
.seq rawBody667_73 rawBody667_112

def rawBody667_114 : StackLang.HolProg 64 :=
.seq rawBody667_72 rawBody667_113

def rawBody667_115 : StackLang.HolProg 64 :=
.seq rawBody667_71 rawBody667_114

def rawBody667_116 : StackLang.HolProg 64 :=
.seq rawBody667_70 rawBody667_115

def rawBody667_117 : StackLang.HolProg 64 :=
.seq rawBody667_9 rawBody667_116

def rawBody667_118 : StackLang.HolProg 64 :=
.seq rawBody667_0 rawBody667_117

def raw667 : StackLang.HolProg 64 := rawBody667_118
theorem raw667_eq : StackRawCall.compTop RawInfo.rawInfo (function667 (.list [])).1 = raw667 := by
  kernel_rfl
#print axioms raw667_eq
end InitECandidate.Proofs.BackendStages
