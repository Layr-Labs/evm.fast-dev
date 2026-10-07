import InitECandidate.Proofs.BackendStages.Function549
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody549_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody549_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody549_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1846#64)

def rawBody549_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody549_5 : StackLang.HolProg 64 :=
.seq rawBody549_3 rawBody549_4

def rawBody549_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody549_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody549_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody549_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 3

def rawBody549_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody549_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody549_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody549_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody549_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody549_16 : StackLang.HolProg 64 :=
.seq rawBody549_14 rawBody549_15

def rawBody549_17 : StackLang.HolProg 64 :=
.seq rawBody549_13 rawBody549_16

def rawBody549_18 : StackLang.HolProg 64 :=
.seq rawBody549_12 rawBody549_17

def rawBody549_19 : StackLang.HolProg 64 :=
.seq rawBody549_11 rawBody549_18

def rawBody549_20 : StackLang.HolProg 64 :=
.seq rawBody549_10 rawBody549_19

def rawBody549_21 : StackLang.HolProg 64 :=
.seq rawBody549_9 rawBody549_20

def rawBody549_22 : StackLang.HolProg 64 :=
.seq rawBody549_8 rawBody549_21

def rawBody549_23 : StackLang.HolProg 64 :=
.seq rawBody549_7 rawBody549_22

def rawBody549_24 : StackLang.HolProg 64 :=
.seq rawBody549_6 rawBody549_23

def rawBody549_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody549_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody549_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody549_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody549_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody549_32 : StackLang.HolProg 64 :=
.seq rawBody549_30 rawBody549_31

def rawBody549_33 : StackLang.HolProg 64 :=
.seq rawBody549_29 rawBody549_32

def rawBody549_34 : StackLang.HolProg 64 :=
.seq rawBody549_28 rawBody549_33

def rawBody549_35 : StackLang.HolProg 64 :=
.seq rawBody549_27 rawBody549_34

def rawBody549_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody549_38 : StackLang.HolProg 64 :=
.seq rawBody549_36 rawBody549_37

def rawBody549_39 : StackLang.HolProg 64 :=
.call (some (rawBody549_35, 0, 549, 2)) (Sum.inl 394) (some (rawBody549_38, 549, 3))

def rawBody549_40 : StackLang.HolProg 64 :=
.seq rawBody549_26 rawBody549_39

def rawBody549_41 : StackLang.HolProg 64 :=
.seq rawBody549_25 rawBody549_40

def rawBody549_42 : StackLang.HolProg 64 :=
.seq rawBody549_24 rawBody549_41

def rawBody549_43 : StackLang.HolProg 64 :=
.seq rawBody549_5 rawBody549_42

def rawBody549_44 : StackLang.HolProg 64 :=
.seq rawBody549_2 rawBody549_43

def rawBody549_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody549_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody549_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody549_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody549_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody549_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def rawBody549_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1847#64)

def rawBody549_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody549_55 : StackLang.HolProg 64 :=
.seq rawBody549_53 rawBody549_54

def rawBody549_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody549_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody549_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody549_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 5

def rawBody549_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody549_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody549_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody549_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody549_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody549_66 : StackLang.HolProg 64 :=
.seq rawBody549_64 rawBody549_65

def rawBody549_67 : StackLang.HolProg 64 :=
.seq rawBody549_63 rawBody549_66

def rawBody549_68 : StackLang.HolProg 64 :=
.seq rawBody549_62 rawBody549_67

def rawBody549_69 : StackLang.HolProg 64 :=
.seq rawBody549_61 rawBody549_68

def rawBody549_70 : StackLang.HolProg 64 :=
.seq rawBody549_60 rawBody549_69

def rawBody549_71 : StackLang.HolProg 64 :=
.seq rawBody549_59 rawBody549_70

def rawBody549_72 : StackLang.HolProg 64 :=
.seq rawBody549_58 rawBody549_71

def rawBody549_73 : StackLang.HolProg 64 :=
.seq rawBody549_57 rawBody549_72

def rawBody549_74 : StackLang.HolProg 64 :=
.seq rawBody549_56 rawBody549_73

def rawBody549_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody549_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody549_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody549_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody549_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody549_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody549_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody549_83 : StackLang.HolProg 64 :=
.seq rawBody549_81 rawBody549_82

def rawBody549_84 : StackLang.HolProg 64 :=
.seq rawBody549_80 rawBody549_83

def rawBody549_85 : StackLang.HolProg 64 :=
.seq rawBody549_79 rawBody549_84

def rawBody549_86 : StackLang.HolProg 64 :=
.seq rawBody549_78 rawBody549_85

def rawBody549_87 : StackLang.HolProg 64 :=
.seq rawBody549_77 rawBody549_86

def rawBody549_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody549_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody549_90 : StackLang.HolProg 64 :=
.seq rawBody549_88 rawBody549_89

def rawBody549_91 : StackLang.HolProg 64 :=
.call (some (rawBody549_87, 0, 549, 4)) (Sum.inl 187) (some (rawBody549_90, 549, 5))

def rawBody549_92 : StackLang.HolProg 64 :=
.seq rawBody549_76 rawBody549_91

def rawBody549_93 : StackLang.HolProg 64 :=
.seq rawBody549_75 rawBody549_92

def rawBody549_94 : StackLang.HolProg 64 :=
.seq rawBody549_74 rawBody549_93

def rawBody549_95 : StackLang.HolProg 64 :=
.seq rawBody549_55 rawBody549_94

def rawBody549_96 : StackLang.HolProg 64 :=
.seq rawBody549_52 rawBody549_95

def rawBody549_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody549_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody549_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody549_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody549_101 : StackLang.HolProg 64 :=
.seq rawBody549_99 rawBody549_100

def rawBody549_102 : StackLang.HolProg 64 :=
.seq rawBody549_98 rawBody549_101

def rawBody549_103 : StackLang.HolProg 64 :=
.seq rawBody549_97 rawBody549_102

def rawBody549_104 : StackLang.HolProg 64 :=
.seq rawBody549_96 rawBody549_103

def rawBody549_105 : StackLang.HolProg 64 :=
.seq rawBody549_51 rawBody549_104

def rawBody549_106 : StackLang.HolProg 64 :=
.seq rawBody549_50 rawBody549_105

def rawBody549_107 : StackLang.HolProg 64 :=
.seq rawBody549_49 rawBody549_106

def rawBody549_108 : StackLang.HolProg 64 :=
.seq rawBody549_48 rawBody549_107

def rawBody549_109 : StackLang.HolProg 64 :=
.seq rawBody549_47 rawBody549_108

def rawBody549_110 : StackLang.HolProg 64 :=
.seq rawBody549_46 rawBody549_109

def rawBody549_111 : StackLang.HolProg 64 :=
.seq rawBody549_45 rawBody549_110

def rawBody549_112 : StackLang.HolProg 64 :=
.seq rawBody549_44 rawBody549_111

def rawBody549_113 : StackLang.HolProg 64 :=
.seq rawBody549_1 rawBody549_112

def rawBody549_114 : StackLang.HolProg 64 :=
.seq rawBody549_0 rawBody549_113

def raw549 : StackLang.HolProg 64 := rawBody549_114
theorem raw549_eq : StackRawCall.compTop RawInfo.rawInfo (function549 (.list [])).1 = raw549 := by
  with_unfolding_all rfl
#print axioms raw549_eq
end InitECandidate.Proofs.BackendStages
