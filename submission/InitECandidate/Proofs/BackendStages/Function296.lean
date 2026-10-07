import InitECandidate.Proofs.StackAnalysis.Data296
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 819#64)

def stackBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody296_5 : StackLang.HolProg 64 :=
.seq stackBody296_3 stackBody296_4

def stackBody296_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody296_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody296_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def stackBody296_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody296_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody296_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody296_16 : StackLang.HolProg 64 :=
.seq stackBody296_14 stackBody296_15

def stackBody296_17 : StackLang.HolProg 64 :=
.seq stackBody296_13 stackBody296_16

def stackBody296_18 : StackLang.HolProg 64 :=
.seq stackBody296_12 stackBody296_17

def stackBody296_19 : StackLang.HolProg 64 :=
.seq stackBody296_11 stackBody296_18

def stackBody296_20 : StackLang.HolProg 64 :=
.seq stackBody296_10 stackBody296_19

def stackBody296_21 : StackLang.HolProg 64 :=
.seq stackBody296_9 stackBody296_20

def stackBody296_22 : StackLang.HolProg 64 :=
.seq stackBody296_8 stackBody296_21

def stackBody296_23 : StackLang.HolProg 64 :=
.seq stackBody296_7 stackBody296_22

def stackBody296_24 : StackLang.HolProg 64 :=
.seq stackBody296_6 stackBody296_23

def stackBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody296_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody296_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody296_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody296_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody296_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody296_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody296_34 : StackLang.HolProg 64 :=
.seq stackBody296_32 stackBody296_33

def stackBody296_35 : StackLang.HolProg 64 :=
.seq stackBody296_31 stackBody296_34

def stackBody296_36 : StackLang.HolProg 64 :=
.seq stackBody296_30 stackBody296_35

def stackBody296_37 : StackLang.HolProg 64 :=
.seq stackBody296_29 stackBody296_36

def stackBody296_38 : StackLang.HolProg 64 :=
.seq stackBody296_28 stackBody296_37

def stackBody296_39 : StackLang.HolProg 64 :=
.seq stackBody296_27 stackBody296_38

def stackBody296_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody296_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody296_42 : StackLang.HolProg 64 :=
.seq stackBody296_40 stackBody296_41

def stackBody296_43 : StackLang.HolProg 64 :=
.call (some (stackBody296_39, 0, 296, 2)) (Sum.inl 186) (some (stackBody296_42, 296, 3))

def stackBody296_44 : StackLang.HolProg 64 :=
.seq stackBody296_26 stackBody296_43

def stackBody296_45 : StackLang.HolProg 64 :=
.seq stackBody296_25 stackBody296_44

def stackBody296_46 : StackLang.HolProg 64 :=
.seq stackBody296_24 stackBody296_45

def stackBody296_47 : StackLang.HolProg 64 :=
.seq stackBody296_5 stackBody296_46

def stackBody296_48 : StackLang.HolProg 64 :=
.seq stackBody296_2 stackBody296_47

def stackBody296_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody296_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody296_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody296_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody296_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody296_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody296_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody296_59 : StackLang.HolProg 64 :=
.seq stackBody296_57 stackBody296_58

def stackBody296_60 : StackLang.HolProg 64 :=
.seq stackBody296_56 stackBody296_59

def stackBody296_61 : StackLang.HolProg 64 :=
.seq stackBody296_55 stackBody296_60

def stackBody296_62 : StackLang.HolProg 64 :=
.seq stackBody296_54 stackBody296_61

def stackBody296_63 : StackLang.HolProg 64 :=
.seq stackBody296_53 stackBody296_62

def stackBody296_64 : StackLang.HolProg 64 :=
.seq stackBody296_52 stackBody296_63

def stackBody296_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody296_64 stackBody296_65

def stackBody296_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody296_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody296_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody296_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody296_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody296_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody296_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody296_77 : StackLang.HolProg 64 :=
.seq stackBody296_75 stackBody296_76

def stackBody296_78 : StackLang.HolProg 64 :=
.seq stackBody296_74 stackBody296_77

def stackBody296_79 : StackLang.HolProg 64 :=
.seq stackBody296_73 stackBody296_78

def stackBody296_80 : StackLang.HolProg 64 :=
.seq stackBody296_72 stackBody296_79

def stackBody296_81 : StackLang.HolProg 64 :=
.seq stackBody296_71 stackBody296_80

def stackBody296_82 : StackLang.HolProg 64 :=
.seq stackBody296_70 stackBody296_81

def stackBody296_83 : StackLang.HolProg 64 :=
.seq stackBody296_69 stackBody296_82

def stackBody296_84 : StackLang.HolProg 64 :=
.seq stackBody296_68 stackBody296_83

def stackBody296_85 : StackLang.HolProg 64 :=
.seq stackBody296_67 stackBody296_84

def stackBody296_86 : StackLang.HolProg 64 :=
.seq stackBody296_66 stackBody296_85

def stackBody296_87 : StackLang.HolProg 64 :=
.seq stackBody296_51 stackBody296_86

def stackBody296_88 : StackLang.HolProg 64 :=
.seq stackBody296_50 stackBody296_87

def stackBody296_89 : StackLang.HolProg 64 :=
.seq stackBody296_49 stackBody296_88

def stackBody296_90 : StackLang.HolProg 64 :=
.seq stackBody296_48 stackBody296_89

def stackBody296_91 : StackLang.HolProg 64 :=
.seq stackBody296_1 stackBody296_90

def stackBody296_92 : StackLang.HolProg 64 :=
.seq stackBody296_0 stackBody296_91

def function296 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody296_92, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 819)
theorem function296_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized296.2.2 InitECandidate.Proofs.StackAnalysis.optimized296.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 818) = function296 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function296_eq
end InitECandidate.Proofs.BackendStages
