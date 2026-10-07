import InitECandidate.Proofs.StackAnalysis.Data686
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody686_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody686_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody686_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody686_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody686_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody686_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody686_6 : StackLang.HolProg 64 :=
.seq stackBody686_4 stackBody686_5

def stackBody686_7 : StackLang.HolProg 64 :=
.seq stackBody686_3 stackBody686_6

def stackBody686_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2820#64)

def stackBody686_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody686_11 : StackLang.HolProg 64 :=
.seq stackBody686_9 stackBody686_10

def stackBody686_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody686_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody686_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody686_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 686 3

def stackBody686_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody686_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody686_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody686_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody686_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody686_22 : StackLang.HolProg 64 :=
.seq stackBody686_20 stackBody686_21

def stackBody686_23 : StackLang.HolProg 64 :=
.seq stackBody686_19 stackBody686_22

def stackBody686_24 : StackLang.HolProg 64 :=
.seq stackBody686_18 stackBody686_23

def stackBody686_25 : StackLang.HolProg 64 :=
.seq stackBody686_17 stackBody686_24

def stackBody686_26 : StackLang.HolProg 64 :=
.seq stackBody686_16 stackBody686_25

def stackBody686_27 : StackLang.HolProg 64 :=
.seq stackBody686_15 stackBody686_26

def stackBody686_28 : StackLang.HolProg 64 :=
.seq stackBody686_14 stackBody686_27

def stackBody686_29 : StackLang.HolProg 64 :=
.seq stackBody686_13 stackBody686_28

def stackBody686_30 : StackLang.HolProg 64 :=
.seq stackBody686_12 stackBody686_29

def stackBody686_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody686_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody686_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody686_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody686_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody686_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody686_39 : StackLang.HolProg 64 :=
.seq stackBody686_37 stackBody686_38

def stackBody686_40 : StackLang.HolProg 64 :=
.seq stackBody686_36 stackBody686_39

def stackBody686_41 : StackLang.HolProg 64 :=
.seq stackBody686_35 stackBody686_40

def stackBody686_42 : StackLang.HolProg 64 :=
.seq stackBody686_34 stackBody686_41

def stackBody686_43 : StackLang.HolProg 64 :=
.seq stackBody686_33 stackBody686_42

def stackBody686_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody686_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody686_46 : StackLang.HolProg 64 :=
.seq stackBody686_44 stackBody686_45

def stackBody686_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody686_48 : StackLang.HolProg 64 :=
.seq stackBody686_46 stackBody686_47

def stackBody686_49 : StackLang.HolProg 64 :=
.call (some (stackBody686_43, 0, 686, 2)) (Sum.inl 78) (some (stackBody686_48, 686, 3))

def stackBody686_50 : StackLang.HolProg 64 :=
.seq stackBody686_32 stackBody686_49

def stackBody686_51 : StackLang.HolProg 64 :=
.seq stackBody686_31 stackBody686_50

def stackBody686_52 : StackLang.HolProg 64 :=
.seq stackBody686_30 stackBody686_51

def stackBody686_53 : StackLang.HolProg 64 :=
.seq stackBody686_11 stackBody686_52

def stackBody686_54 : StackLang.HolProg 64 :=
.seq stackBody686_8 stackBody686_53

def stackBody686_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody686_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody686_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody686_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody686_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody686_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody686_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody686_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody686_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody686_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody686_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody686_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody686_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody686_73 : StackLang.HolProg 64 :=
.seq stackBody686_71 stackBody686_72

def stackBody686_74 : StackLang.HolProg 64 :=
.seq stackBody686_70 stackBody686_73

def stackBody686_75 : StackLang.HolProg 64 :=
.seq stackBody686_69 stackBody686_74

def stackBody686_76 : StackLang.HolProg 64 :=
.seq stackBody686_68 stackBody686_75

def stackBody686_77 : StackLang.HolProg 64 :=
.seq stackBody686_67 stackBody686_76

def stackBody686_78 : StackLang.HolProg 64 :=
.seq stackBody686_66 stackBody686_77

def stackBody686_79 : StackLang.HolProg 64 :=
.seq stackBody686_65 stackBody686_78

def stackBody686_80 : StackLang.HolProg 64 :=
.seq stackBody686_64 stackBody686_79

def stackBody686_81 : StackLang.HolProg 64 :=
.seq stackBody686_63 stackBody686_80

def stackBody686_82 : StackLang.HolProg 64 :=
.seq stackBody686_62 stackBody686_81

def stackBody686_83 : StackLang.HolProg 64 :=
.seq stackBody686_61 stackBody686_82

def stackBody686_84 : StackLang.HolProg 64 :=
.seq stackBody686_60 stackBody686_83

def stackBody686_85 : StackLang.HolProg 64 :=
.seq stackBody686_59 stackBody686_84

def stackBody686_86 : StackLang.HolProg 64 :=
.seq stackBody686_58 stackBody686_85

def stackBody686_87 : StackLang.HolProg 64 :=
.seq stackBody686_57 stackBody686_86

def stackBody686_88 : StackLang.HolProg 64 :=
.seq stackBody686_56 stackBody686_87

def stackBody686_89 : StackLang.HolProg 64 :=
.seq stackBody686_55 stackBody686_88

def stackBody686_90 : StackLang.HolProg 64 :=
.seq stackBody686_54 stackBody686_89

def stackBody686_91 : StackLang.HolProg 64 :=
.seq stackBody686_7 stackBody686_90

def stackBody686_92 : StackLang.HolProg 64 :=
.seq stackBody686_2 stackBody686_91

def stackBody686_93 : StackLang.HolProg 64 :=
.seq stackBody686_1 stackBody686_92

def stackBody686_94 : StackLang.HolProg 64 :=
.seq stackBody686_0 stackBody686_93

def function686 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody686_94, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 2820)
theorem function686_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized686.2.2 InitECandidate.Proofs.StackAnalysis.optimized686.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2819) = function686 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function686_eq
end InitECandidate.Proofs.BackendStages
