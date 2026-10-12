import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data274
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody274_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody274_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody274_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody274_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody274_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody274_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody274_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody274_10 : StackLang.HolProg 64 :=
.seq stackBody274_8 stackBody274_9

def stackBody274_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 679#64)

def stackBody274_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody274_14 : StackLang.HolProg 64 :=
.seq stackBody274_12 stackBody274_13

def stackBody274_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody274_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody274_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody274_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 274 3

def stackBody274_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody274_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody274_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody274_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody274_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody274_25 : StackLang.HolProg 64 :=
.seq stackBody274_23 stackBody274_24

def stackBody274_26 : StackLang.HolProg 64 :=
.seq stackBody274_22 stackBody274_25

def stackBody274_27 : StackLang.HolProg 64 :=
.seq stackBody274_21 stackBody274_26

def stackBody274_28 : StackLang.HolProg 64 :=
.seq stackBody274_20 stackBody274_27

def stackBody274_29 : StackLang.HolProg 64 :=
.seq stackBody274_19 stackBody274_28

def stackBody274_30 : StackLang.HolProg 64 :=
.seq stackBody274_18 stackBody274_29

def stackBody274_31 : StackLang.HolProg 64 :=
.seq stackBody274_17 stackBody274_30

def stackBody274_32 : StackLang.HolProg 64 :=
.seq stackBody274_16 stackBody274_31

def stackBody274_33 : StackLang.HolProg 64 :=
.seq stackBody274_15 stackBody274_32

def stackBody274_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody274_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody274_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody274_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody274_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody274_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody274_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody274_43 : StackLang.HolProg 64 :=
.seq stackBody274_41 stackBody274_42

def stackBody274_44 : StackLang.HolProg 64 :=
.seq stackBody274_40 stackBody274_43

def stackBody274_45 : StackLang.HolProg 64 :=
.seq stackBody274_39 stackBody274_44

def stackBody274_46 : StackLang.HolProg 64 :=
.seq stackBody274_38 stackBody274_45

def stackBody274_47 : StackLang.HolProg 64 :=
.seq stackBody274_37 stackBody274_46

def stackBody274_48 : StackLang.HolProg 64 :=
.seq stackBody274_36 stackBody274_47

def stackBody274_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody274_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody274_51 : StackLang.HolProg 64 :=
.seq stackBody274_49 stackBody274_50

def stackBody274_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody274_53 : StackLang.HolProg 64 :=
.seq stackBody274_51 stackBody274_52

def stackBody274_54 : StackLang.HolProg 64 :=
.call (some (stackBody274_48, 0, 274, 2)) (Sum.inl 161) (some (stackBody274_53, 274, 3))

def stackBody274_55 : StackLang.HolProg 64 :=
.seq stackBody274_35 stackBody274_54

def stackBody274_56 : StackLang.HolProg 64 :=
.seq stackBody274_34 stackBody274_55

def stackBody274_57 : StackLang.HolProg 64 :=
.seq stackBody274_33 stackBody274_56

def stackBody274_58 : StackLang.HolProg 64 :=
.seq stackBody274_14 stackBody274_57

def stackBody274_59 : StackLang.HolProg 64 :=
.seq stackBody274_11 stackBody274_58

def stackBody274_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody274_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody274_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody274_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody274_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody274_70 : StackLang.HolProg 64 :=
.seq stackBody274_68 stackBody274_69

def stackBody274_71 : StackLang.HolProg 64 :=
.seq stackBody274_67 stackBody274_70

def stackBody274_72 : StackLang.HolProg 64 :=
.seq stackBody274_66 stackBody274_71

def stackBody274_73 : StackLang.HolProg 64 :=
.seq stackBody274_65 stackBody274_72

def stackBody274_74 : StackLang.HolProg 64 :=
.seq stackBody274_64 stackBody274_73

def stackBody274_75 : StackLang.HolProg 64 :=
.seq stackBody274_63 stackBody274_74

def stackBody274_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody274_75 stackBody274_76

def stackBody274_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def stackBody274_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody274_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody274_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody274_88 : StackLang.HolProg 64 :=
.seq stackBody274_86 stackBody274_87

def stackBody274_89 : StackLang.HolProg 64 :=
.seq stackBody274_85 stackBody274_88

def stackBody274_90 : StackLang.HolProg 64 :=
.seq stackBody274_84 stackBody274_89

def stackBody274_91 : StackLang.HolProg 64 :=
.seq stackBody274_83 stackBody274_90

def stackBody274_92 : StackLang.HolProg 64 :=
.seq stackBody274_82 stackBody274_91

def stackBody274_93 : StackLang.HolProg 64 :=
.seq stackBody274_81 stackBody274_92

def stackBody274_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody274_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody274_93 stackBody274_94

def stackBody274_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody274_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody274_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody274_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody274_101 : StackLang.HolProg 64 :=
.seq stackBody274_99 stackBody274_100

def stackBody274_102 : StackLang.HolProg 64 :=
.seq stackBody274_98 stackBody274_101

def stackBody274_103 : StackLang.HolProg 64 :=
.seq stackBody274_97 stackBody274_102

def stackBody274_104 : StackLang.HolProg 64 :=
.seq stackBody274_96 stackBody274_103

def stackBody274_105 : StackLang.HolProg 64 :=
.seq stackBody274_95 stackBody274_104

def stackBody274_106 : StackLang.HolProg 64 :=
.seq stackBody274_80 stackBody274_105

def stackBody274_107 : StackLang.HolProg 64 :=
.seq stackBody274_79 stackBody274_106

def stackBody274_108 : StackLang.HolProg 64 :=
.seq stackBody274_78 stackBody274_107

def stackBody274_109 : StackLang.HolProg 64 :=
.seq stackBody274_77 stackBody274_108

def stackBody274_110 : StackLang.HolProg 64 :=
.seq stackBody274_62 stackBody274_109

def stackBody274_111 : StackLang.HolProg 64 :=
.seq stackBody274_61 stackBody274_110

def stackBody274_112 : StackLang.HolProg 64 :=
.seq stackBody274_60 stackBody274_111

def stackBody274_113 : StackLang.HolProg 64 :=
.seq stackBody274_59 stackBody274_112

def stackBody274_114 : StackLang.HolProg 64 :=
.seq stackBody274_10 stackBody274_113

def stackBody274_115 : StackLang.HolProg 64 :=
.seq stackBody274_7 stackBody274_114

def stackBody274_116 : StackLang.HolProg 64 :=
.seq stackBody274_6 stackBody274_115

def stackBody274_117 : StackLang.HolProg 64 :=
.seq stackBody274_5 stackBody274_116

def stackBody274_118 : StackLang.HolProg 64 :=
.seq stackBody274_4 stackBody274_117

def stackBody274_119 : StackLang.HolProg 64 :=
.seq stackBody274_3 stackBody274_118

def stackBody274_120 : StackLang.HolProg 64 :=
.seq stackBody274_2 stackBody274_119

def stackBody274_121 : StackLang.HolProg 64 :=
.seq stackBody274_1 stackBody274_120

def stackBody274_122 : StackLang.HolProg 64 :=
.seq stackBody274_0 stackBody274_121

def function274 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody274_122, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 679)
theorem function274_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized274.2.2 InitECandidate.Proofs.StackAnalysis.optimized274.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 678) = function274 bitmapPrefix := by
  kernel_rfl
#print axioms function274_eq
end InitECandidate.Proofs.BackendStages
