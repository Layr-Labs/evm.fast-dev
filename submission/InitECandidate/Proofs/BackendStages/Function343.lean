import InitECandidate.Proofs.StackAnalysis.Data343
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody343_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody343_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody343_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody343_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody343_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody343_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody343_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def stackBody343_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody343_12 : StackLang.HolProg 64 :=
.seq stackBody343_10 stackBody343_11

def stackBody343_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody343_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody343_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody343_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 343 3

def stackBody343_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody343_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody343_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody343_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody343_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody343_23 : StackLang.HolProg 64 :=
.seq stackBody343_21 stackBody343_22

def stackBody343_24 : StackLang.HolProg 64 :=
.seq stackBody343_20 stackBody343_23

def stackBody343_25 : StackLang.HolProg 64 :=
.seq stackBody343_19 stackBody343_24

def stackBody343_26 : StackLang.HolProg 64 :=
.seq stackBody343_18 stackBody343_25

def stackBody343_27 : StackLang.HolProg 64 :=
.seq stackBody343_17 stackBody343_26

def stackBody343_28 : StackLang.HolProg 64 :=
.seq stackBody343_16 stackBody343_27

def stackBody343_29 : StackLang.HolProg 64 :=
.seq stackBody343_15 stackBody343_28

def stackBody343_30 : StackLang.HolProg 64 :=
.seq stackBody343_14 stackBody343_29

def stackBody343_31 : StackLang.HolProg 64 :=
.seq stackBody343_13 stackBody343_30

def stackBody343_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody343_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody343_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody343_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody343_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody343_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody343_40 : StackLang.HolProg 64 :=
.seq stackBody343_38 stackBody343_39

def stackBody343_41 : StackLang.HolProg 64 :=
.seq stackBody343_37 stackBody343_40

def stackBody343_42 : StackLang.HolProg 64 :=
.seq stackBody343_36 stackBody343_41

def stackBody343_43 : StackLang.HolProg 64 :=
.seq stackBody343_35 stackBody343_42

def stackBody343_44 : StackLang.HolProg 64 :=
.seq stackBody343_34 stackBody343_43

def stackBody343_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody343_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody343_47 : StackLang.HolProg 64 :=
.seq stackBody343_45 stackBody343_46

def stackBody343_48 : StackLang.HolProg 64 :=
.call (some (stackBody343_44, 0, 343, 2)) (Sum.inl 161) (some (stackBody343_47, 343, 3))

def stackBody343_49 : StackLang.HolProg 64 :=
.seq stackBody343_33 stackBody343_48

def stackBody343_50 : StackLang.HolProg 64 :=
.seq stackBody343_32 stackBody343_49

def stackBody343_51 : StackLang.HolProg 64 :=
.seq stackBody343_31 stackBody343_50

def stackBody343_52 : StackLang.HolProg 64 :=
.seq stackBody343_12 stackBody343_51

def stackBody343_53 : StackLang.HolProg 64 :=
.seq stackBody343_9 stackBody343_52

def stackBody343_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody343_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody343_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody343_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 18#64)

def stackBody343_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody343_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody343_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody343_64 : StackLang.HolProg 64 :=
.seq stackBody343_62 stackBody343_63

def stackBody343_65 : StackLang.HolProg 64 :=
.seq stackBody343_61 stackBody343_64

def stackBody343_66 : StackLang.HolProg 64 :=
.seq stackBody343_60 stackBody343_65

def stackBody343_67 : StackLang.HolProg 64 :=
.seq stackBody343_59 stackBody343_66

def stackBody343_68 : StackLang.HolProg 64 :=
.seq stackBody343_58 stackBody343_67

def stackBody343_69 : StackLang.HolProg 64 :=
.seq stackBody343_57 stackBody343_68

def stackBody343_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody343_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody343_69 stackBody343_70

def stackBody343_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody343_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody343_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody343_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody343_76 : StackLang.HolProg 64 :=
.seq stackBody343_74 stackBody343_75

def stackBody343_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody343_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody343_79 : StackLang.HolProg 64 :=
.seq stackBody343_77 stackBody343_78

def stackBody343_80 : StackLang.HolProg 64 :=
.seq stackBody343_76 stackBody343_79

def stackBody343_81 : StackLang.HolProg 64 :=
.seq stackBody343_73 stackBody343_80

def stackBody343_82 : StackLang.HolProg 64 :=
.seq stackBody343_72 stackBody343_81

def stackBody343_83 : StackLang.HolProg 64 :=
.seq stackBody343_71 stackBody343_82

def stackBody343_84 : StackLang.HolProg 64 :=
.seq stackBody343_56 stackBody343_83

def stackBody343_85 : StackLang.HolProg 64 :=
.seq stackBody343_55 stackBody343_84

def stackBody343_86 : StackLang.HolProg 64 :=
.seq stackBody343_54 stackBody343_85

def stackBody343_87 : StackLang.HolProg 64 :=
.seq stackBody343_53 stackBody343_86

def stackBody343_88 : StackLang.HolProg 64 :=
.seq stackBody343_8 stackBody343_87

def stackBody343_89 : StackLang.HolProg 64 :=
.seq stackBody343_7 stackBody343_88

def stackBody343_90 : StackLang.HolProg 64 :=
.seq stackBody343_6 stackBody343_89

def stackBody343_91 : StackLang.HolProg 64 :=
.seq stackBody343_5 stackBody343_90

def stackBody343_92 : StackLang.HolProg 64 :=
.seq stackBody343_4 stackBody343_91

def stackBody343_93 : StackLang.HolProg 64 :=
.seq stackBody343_3 stackBody343_92

def stackBody343_94 : StackLang.HolProg 64 :=
.seq stackBody343_2 stackBody343_93

def stackBody343_95 : StackLang.HolProg 64 :=
.seq stackBody343_1 stackBody343_94

def stackBody343_96 : StackLang.HolProg 64 :=
.seq stackBody343_0 stackBody343_95

def function343 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody343_96, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 994)
theorem function343_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized343.2.2 InitECandidate.Proofs.StackAnalysis.optimized343.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 993) = function343 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function343_eq
end InitECandidate.Proofs.BackendStages
