import InitECandidate.Proofs.StackAnalysis.Data275
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody275_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody275_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody275_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody275_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody275_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody275_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody275_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 679#64)

def stackBody275_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody275_12 : StackLang.HolProg 64 :=
.seq stackBody275_10 stackBody275_11

def stackBody275_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody275_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody275_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody275_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 275 3

def stackBody275_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody275_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody275_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody275_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody275_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody275_23 : StackLang.HolProg 64 :=
.seq stackBody275_21 stackBody275_22

def stackBody275_24 : StackLang.HolProg 64 :=
.seq stackBody275_20 stackBody275_23

def stackBody275_25 : StackLang.HolProg 64 :=
.seq stackBody275_19 stackBody275_24

def stackBody275_26 : StackLang.HolProg 64 :=
.seq stackBody275_18 stackBody275_25

def stackBody275_27 : StackLang.HolProg 64 :=
.seq stackBody275_17 stackBody275_26

def stackBody275_28 : StackLang.HolProg 64 :=
.seq stackBody275_16 stackBody275_27

def stackBody275_29 : StackLang.HolProg 64 :=
.seq stackBody275_15 stackBody275_28

def stackBody275_30 : StackLang.HolProg 64 :=
.seq stackBody275_14 stackBody275_29

def stackBody275_31 : StackLang.HolProg 64 :=
.seq stackBody275_13 stackBody275_30

def stackBody275_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody275_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody275_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody275_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody275_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody275_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody275_40 : StackLang.HolProg 64 :=
.seq stackBody275_38 stackBody275_39

def stackBody275_41 : StackLang.HolProg 64 :=
.seq stackBody275_37 stackBody275_40

def stackBody275_42 : StackLang.HolProg 64 :=
.seq stackBody275_36 stackBody275_41

def stackBody275_43 : StackLang.HolProg 64 :=
.seq stackBody275_35 stackBody275_42

def stackBody275_44 : StackLang.HolProg 64 :=
.seq stackBody275_34 stackBody275_43

def stackBody275_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody275_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody275_47 : StackLang.HolProg 64 :=
.seq stackBody275_45 stackBody275_46

def stackBody275_48 : StackLang.HolProg 64 :=
.call (some (stackBody275_44, 0, 275, 2)) (Sum.inl 161) (some (stackBody275_47, 275, 3))

def stackBody275_49 : StackLang.HolProg 64 :=
.seq stackBody275_33 stackBody275_48

def stackBody275_50 : StackLang.HolProg 64 :=
.seq stackBody275_32 stackBody275_49

def stackBody275_51 : StackLang.HolProg 64 :=
.seq stackBody275_31 stackBody275_50

def stackBody275_52 : StackLang.HolProg 64 :=
.seq stackBody275_12 stackBody275_51

def stackBody275_53 : StackLang.HolProg 64 :=
.seq stackBody275_9 stackBody275_52

def stackBody275_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody275_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody275_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody275_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def stackBody275_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody275_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody275_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody275_64 : StackLang.HolProg 64 :=
.seq stackBody275_62 stackBody275_63

def stackBody275_65 : StackLang.HolProg 64 :=
.seq stackBody275_61 stackBody275_64

def stackBody275_66 : StackLang.HolProg 64 :=
.seq stackBody275_60 stackBody275_65

def stackBody275_67 : StackLang.HolProg 64 :=
.seq stackBody275_59 stackBody275_66

def stackBody275_68 : StackLang.HolProg 64 :=
.seq stackBody275_58 stackBody275_67

def stackBody275_69 : StackLang.HolProg 64 :=
.seq stackBody275_57 stackBody275_68

def stackBody275_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody275_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody275_69 stackBody275_70

def stackBody275_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody275_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody275_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody275_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody275_76 : StackLang.HolProg 64 :=
.seq stackBody275_74 stackBody275_75

def stackBody275_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody275_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody275_79 : StackLang.HolProg 64 :=
.seq stackBody275_77 stackBody275_78

def stackBody275_80 : StackLang.HolProg 64 :=
.seq stackBody275_76 stackBody275_79

def stackBody275_81 : StackLang.HolProg 64 :=
.seq stackBody275_73 stackBody275_80

def stackBody275_82 : StackLang.HolProg 64 :=
.seq stackBody275_72 stackBody275_81

def stackBody275_83 : StackLang.HolProg 64 :=
.seq stackBody275_71 stackBody275_82

def stackBody275_84 : StackLang.HolProg 64 :=
.seq stackBody275_56 stackBody275_83

def stackBody275_85 : StackLang.HolProg 64 :=
.seq stackBody275_55 stackBody275_84

def stackBody275_86 : StackLang.HolProg 64 :=
.seq stackBody275_54 stackBody275_85

def stackBody275_87 : StackLang.HolProg 64 :=
.seq stackBody275_53 stackBody275_86

def stackBody275_88 : StackLang.HolProg 64 :=
.seq stackBody275_8 stackBody275_87

def stackBody275_89 : StackLang.HolProg 64 :=
.seq stackBody275_7 stackBody275_88

def stackBody275_90 : StackLang.HolProg 64 :=
.seq stackBody275_6 stackBody275_89

def stackBody275_91 : StackLang.HolProg 64 :=
.seq stackBody275_5 stackBody275_90

def stackBody275_92 : StackLang.HolProg 64 :=
.seq stackBody275_4 stackBody275_91

def stackBody275_93 : StackLang.HolProg 64 :=
.seq stackBody275_3 stackBody275_92

def stackBody275_94 : StackLang.HolProg 64 :=
.seq stackBody275_2 stackBody275_93

def stackBody275_95 : StackLang.HolProg 64 :=
.seq stackBody275_1 stackBody275_94

def stackBody275_96 : StackLang.HolProg 64 :=
.seq stackBody275_0 stackBody275_95

def function275 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody275_96, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 679)
theorem function275_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized275.2.2 InitECandidate.Proofs.StackAnalysis.optimized275.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 678) = function275 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function275_eq
end InitECandidate.Proofs.BackendStages
