import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data186
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody186_3 : StackLang.HolProg 64 :=
.seq stackBody186_1 stackBody186_2

def stackBody186_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def stackBody186_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody186_7 : StackLang.HolProg 64 :=
.seq stackBody186_5 stackBody186_6

def stackBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody186_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

def stackBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody186_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody186_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody186_18 : StackLang.HolProg 64 :=
.seq stackBody186_16 stackBody186_17

def stackBody186_19 : StackLang.HolProg 64 :=
.seq stackBody186_15 stackBody186_18

def stackBody186_20 : StackLang.HolProg 64 :=
.seq stackBody186_14 stackBody186_19

def stackBody186_21 : StackLang.HolProg 64 :=
.seq stackBody186_13 stackBody186_20

def stackBody186_22 : StackLang.HolProg 64 :=
.seq stackBody186_12 stackBody186_21

def stackBody186_23 : StackLang.HolProg 64 :=
.seq stackBody186_11 stackBody186_22

def stackBody186_24 : StackLang.HolProg 64 :=
.seq stackBody186_10 stackBody186_23

def stackBody186_25 : StackLang.HolProg 64 :=
.seq stackBody186_9 stackBody186_24

def stackBody186_26 : StackLang.HolProg 64 :=
.seq stackBody186_8 stackBody186_25

def stackBody186_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody186_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody186_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody186_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody186_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody186_36 : StackLang.HolProg 64 :=
.seq stackBody186_34 stackBody186_35

def stackBody186_37 : StackLang.HolProg 64 :=
.seq stackBody186_33 stackBody186_36

def stackBody186_38 : StackLang.HolProg 64 :=
.seq stackBody186_32 stackBody186_37

def stackBody186_39 : StackLang.HolProg 64 :=
.seq stackBody186_31 stackBody186_38

def stackBody186_40 : StackLang.HolProg 64 :=
.seq stackBody186_30 stackBody186_39

def stackBody186_41 : StackLang.HolProg 64 :=
.seq stackBody186_29 stackBody186_40

def stackBody186_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody186_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody186_44 : StackLang.HolProg 64 :=
.seq stackBody186_42 stackBody186_43

def stackBody186_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody186_46 : StackLang.HolProg 64 :=
.seq stackBody186_44 stackBody186_45

def stackBody186_47 : StackLang.HolProg 64 :=
.call (some (stackBody186_41, 0, 186, 2)) (Sum.inl 185) (some (stackBody186_46, 186, 3))

def stackBody186_48 : StackLang.HolProg 64 :=
.seq stackBody186_28 stackBody186_47

def stackBody186_49 : StackLang.HolProg 64 :=
.seq stackBody186_27 stackBody186_48

def stackBody186_50 : StackLang.HolProg 64 :=
.seq stackBody186_26 stackBody186_49

def stackBody186_51 : StackLang.HolProg 64 :=
.seq stackBody186_7 stackBody186_50

def stackBody186_52 : StackLang.HolProg 64 :=
.seq stackBody186_4 stackBody186_51

def stackBody186_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody186_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody186_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody186_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody186_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody186_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody186_62 : StackLang.HolProg 64 :=
.seq stackBody186_60 stackBody186_61

def stackBody186_63 : StackLang.HolProg 64 :=
.seq stackBody186_59 stackBody186_62

def stackBody186_64 : StackLang.HolProg 64 :=
.seq stackBody186_58 stackBody186_63

def stackBody186_65 : StackLang.HolProg 64 :=
.seq stackBody186_57 stackBody186_64

def stackBody186_66 : StackLang.HolProg 64 :=
.seq stackBody186_56 stackBody186_65

def stackBody186_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody186_66 stackBody186_67

def stackBody186_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody186_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody186_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody186_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody186_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody186_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody186_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody186_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody186_81 : StackLang.HolProg 64 :=
.seq stackBody186_79 stackBody186_80

def stackBody186_82 : StackLang.HolProg 64 :=
.seq stackBody186_78 stackBody186_81

def stackBody186_83 : StackLang.HolProg 64 :=
.seq stackBody186_77 stackBody186_82

def stackBody186_84 : StackLang.HolProg 64 :=
.seq stackBody186_76 stackBody186_83

def stackBody186_85 : StackLang.HolProg 64 :=
.seq stackBody186_75 stackBody186_84

def stackBody186_86 : StackLang.HolProg 64 :=
.seq stackBody186_74 stackBody186_85

def stackBody186_87 : StackLang.HolProg 64 :=
.seq stackBody186_73 stackBody186_86

def stackBody186_88 : StackLang.HolProg 64 :=
.seq stackBody186_72 stackBody186_87

def stackBody186_89 : StackLang.HolProg 64 :=
.seq stackBody186_71 stackBody186_88

def stackBody186_90 : StackLang.HolProg 64 :=
.seq stackBody186_70 stackBody186_89

def stackBody186_91 : StackLang.HolProg 64 :=
.seq stackBody186_69 stackBody186_90

def stackBody186_92 : StackLang.HolProg 64 :=
.seq stackBody186_68 stackBody186_91

def stackBody186_93 : StackLang.HolProg 64 :=
.seq stackBody186_55 stackBody186_92

def stackBody186_94 : StackLang.HolProg 64 :=
.seq stackBody186_54 stackBody186_93

def stackBody186_95 : StackLang.HolProg 64 :=
.seq stackBody186_53 stackBody186_94

def stackBody186_96 : StackLang.HolProg 64 :=
.seq stackBody186_52 stackBody186_95

def stackBody186_97 : StackLang.HolProg 64 :=
.seq stackBody186_3 stackBody186_96

def stackBody186_98 : StackLang.HolProg 64 :=
.seq stackBody186_0 stackBody186_97

def function186 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody186_98, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 229)
theorem function186_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized186.2.2 InitECandidate.Proofs.StackAnalysis.optimized186.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 228) = function186 bitmapPrefix := by
  kernel_rfl
#print axioms function186_eq
end InitECandidate.Proofs.BackendStages
