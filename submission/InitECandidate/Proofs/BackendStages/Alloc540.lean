import InitECandidate.Proofs.BackendStages.Raw540
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def AllocBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def AllocBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody540_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody540_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody540_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def AllocBody540_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def AllocBody540_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def AllocBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def AllocBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def AllocBody540_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def AllocBody540_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def AllocBody540_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody540_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def AllocBody540_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def AllocBody540_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def AllocBody540_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def AllocBody540_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def AllocBody540_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def AllocBody540_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def AllocBody540_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody540_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody540_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody540_56 : StackLang.HolProg 64 :=
.seq AllocBody540_54 AllocBody540_55

def AllocBody540_57 : StackLang.HolProg 64 :=
.seq AllocBody540_53 AllocBody540_56

def AllocBody540_58 : StackLang.HolProg 64 :=
.seq AllocBody540_52 AllocBody540_57

def AllocBody540_59 : StackLang.HolProg 64 :=
.seq AllocBody540_51 AllocBody540_58

def AllocBody540_60 : StackLang.HolProg 64 :=
.seq AllocBody540_50 AllocBody540_59

def AllocBody540_61 : StackLang.HolProg 64 :=
.seq AllocBody540_49 AllocBody540_60

def AllocBody540_62 : StackLang.HolProg 64 :=
.seq AllocBody540_48 AllocBody540_61

def AllocBody540_63 : StackLang.HolProg 64 :=
.seq AllocBody540_47 AllocBody540_62

def AllocBody540_64 : StackLang.HolProg 64 :=
.seq AllocBody540_46 AllocBody540_63

def AllocBody540_65 : StackLang.HolProg 64 :=
.seq AllocBody540_45 AllocBody540_64

def AllocBody540_66 : StackLang.HolProg 64 :=
.seq AllocBody540_44 AllocBody540_65

def AllocBody540_67 : StackLang.HolProg 64 :=
.seq AllocBody540_43 AllocBody540_66

def AllocBody540_68 : StackLang.HolProg 64 :=
.seq AllocBody540_42 AllocBody540_67

def AllocBody540_69 : StackLang.HolProg 64 :=
.seq AllocBody540_41 AllocBody540_68

def AllocBody540_70 : StackLang.HolProg 64 :=
.seq AllocBody540_40 AllocBody540_69

def AllocBody540_71 : StackLang.HolProg 64 :=
.seq AllocBody540_39 AllocBody540_70

def AllocBody540_72 : StackLang.HolProg 64 :=
.seq AllocBody540_38 AllocBody540_71

def AllocBody540_73 : StackLang.HolProg 64 :=
.seq AllocBody540_37 AllocBody540_72

def AllocBody540_74 : StackLang.HolProg 64 :=
.seq AllocBody540_36 AllocBody540_73

def AllocBody540_75 : StackLang.HolProg 64 :=
.seq AllocBody540_35 AllocBody540_74

def AllocBody540_76 : StackLang.HolProg 64 :=
.seq AllocBody540_34 AllocBody540_75

def AllocBody540_77 : StackLang.HolProg 64 :=
.seq AllocBody540_33 AllocBody540_76

def AllocBody540_78 : StackLang.HolProg 64 :=
.seq AllocBody540_32 AllocBody540_77

def AllocBody540_79 : StackLang.HolProg 64 :=
.seq AllocBody540_31 AllocBody540_78

def AllocBody540_80 : StackLang.HolProg 64 :=
.seq AllocBody540_30 AllocBody540_79

def AllocBody540_81 : StackLang.HolProg 64 :=
.seq AllocBody540_29 AllocBody540_80

def AllocBody540_82 : StackLang.HolProg 64 :=
.seq AllocBody540_28 AllocBody540_81

def AllocBody540_83 : StackLang.HolProg 64 :=
.seq AllocBody540_27 AllocBody540_82

def AllocBody540_84 : StackLang.HolProg 64 :=
.seq AllocBody540_26 AllocBody540_83

def AllocBody540_85 : StackLang.HolProg 64 :=
.seq AllocBody540_25 AllocBody540_84

def AllocBody540_86 : StackLang.HolProg 64 :=
.seq AllocBody540_24 AllocBody540_85

def AllocBody540_87 : StackLang.HolProg 64 :=
.seq AllocBody540_23 AllocBody540_86

def AllocBody540_88 : StackLang.HolProg 64 :=
.seq AllocBody540_22 AllocBody540_87

def AllocBody540_89 : StackLang.HolProg 64 :=
.seq AllocBody540_21 AllocBody540_88

def AllocBody540_90 : StackLang.HolProg 64 :=
.seq AllocBody540_20 AllocBody540_89

def AllocBody540_91 : StackLang.HolProg 64 :=
.seq AllocBody540_19 AllocBody540_90

def AllocBody540_92 : StackLang.HolProg 64 :=
.seq AllocBody540_18 AllocBody540_91

def AllocBody540_93 : StackLang.HolProg 64 :=
.seq AllocBody540_17 AllocBody540_92

def AllocBody540_94 : StackLang.HolProg 64 :=
.seq AllocBody540_16 AllocBody540_93

def AllocBody540_95 : StackLang.HolProg 64 :=
.seq AllocBody540_15 AllocBody540_94

def AllocBody540_96 : StackLang.HolProg 64 :=
.seq AllocBody540_14 AllocBody540_95

def AllocBody540_97 : StackLang.HolProg 64 :=
.seq AllocBody540_13 AllocBody540_96

def AllocBody540_98 : StackLang.HolProg 64 :=
.seq AllocBody540_12 AllocBody540_97

def AllocBody540_99 : StackLang.HolProg 64 :=
.seq AllocBody540_11 AllocBody540_98

def AllocBody540_100 : StackLang.HolProg 64 :=
.seq AllocBody540_10 AllocBody540_99

def AllocBody540_101 : StackLang.HolProg 64 :=
.seq AllocBody540_9 AllocBody540_100

def AllocBody540_102 : StackLang.HolProg 64 :=
.seq AllocBody540_8 AllocBody540_101

def AllocBody540_103 : StackLang.HolProg 64 :=
.seq AllocBody540_7 AllocBody540_102

def AllocBody540_104 : StackLang.HolProg 64 :=
.seq AllocBody540_6 AllocBody540_103

def AllocBody540_105 : StackLang.HolProg 64 :=
.seq AllocBody540_5 AllocBody540_104

def AllocBody540_106 : StackLang.HolProg 64 :=
.seq AllocBody540_4 AllocBody540_105

def AllocBody540_107 : StackLang.HolProg 64 :=
.seq AllocBody540_3 AllocBody540_106

def AllocBody540_108 : StackLang.HolProg 64 :=
.seq AllocBody540_2 AllocBody540_107

def AllocBody540_109 : StackLang.HolProg 64 :=
.seq AllocBody540_1 AllocBody540_108

def AllocBody540_110 : StackLang.HolProg 64 :=
.seq AllocBody540_0 AllocBody540_109

def Alloc540 : Nat × StackLang.HolProg 64 := (540, AllocBody540_110)
theorem Alloc540_eq : StackAlloc.progComp (540, raw540) = Alloc540 := by
  with_unfolding_all rfl
#print axioms Alloc540_eq
end InitECandidate.Proofs.BackendStages
