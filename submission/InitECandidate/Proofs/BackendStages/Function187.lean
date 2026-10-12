import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data187
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody187_3 : StackLang.HolProg 64 :=
.seq stackBody187_1 stackBody187_2

def stackBody187_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 230#64)

def stackBody187_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody187_7 : StackLang.HolProg 64 :=
.seq stackBody187_5 stackBody187_6

def stackBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody187_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

def stackBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody187_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody187_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody187_18 : StackLang.HolProg 64 :=
.seq stackBody187_16 stackBody187_17

def stackBody187_19 : StackLang.HolProg 64 :=
.seq stackBody187_15 stackBody187_18

def stackBody187_20 : StackLang.HolProg 64 :=
.seq stackBody187_14 stackBody187_19

def stackBody187_21 : StackLang.HolProg 64 :=
.seq stackBody187_13 stackBody187_20

def stackBody187_22 : StackLang.HolProg 64 :=
.seq stackBody187_12 stackBody187_21

def stackBody187_23 : StackLang.HolProg 64 :=
.seq stackBody187_11 stackBody187_22

def stackBody187_24 : StackLang.HolProg 64 :=
.seq stackBody187_10 stackBody187_23

def stackBody187_25 : StackLang.HolProg 64 :=
.seq stackBody187_9 stackBody187_24

def stackBody187_26 : StackLang.HolProg 64 :=
.seq stackBody187_8 stackBody187_25

def stackBody187_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody187_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody187_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody187_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody187_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody187_36 : StackLang.HolProg 64 :=
.seq stackBody187_34 stackBody187_35

def stackBody187_37 : StackLang.HolProg 64 :=
.seq stackBody187_33 stackBody187_36

def stackBody187_38 : StackLang.HolProg 64 :=
.seq stackBody187_32 stackBody187_37

def stackBody187_39 : StackLang.HolProg 64 :=
.seq stackBody187_31 stackBody187_38

def stackBody187_40 : StackLang.HolProg 64 :=
.seq stackBody187_30 stackBody187_39

def stackBody187_41 : StackLang.HolProg 64 :=
.seq stackBody187_29 stackBody187_40

def stackBody187_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody187_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody187_44 : StackLang.HolProg 64 :=
.seq stackBody187_42 stackBody187_43

def stackBody187_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody187_46 : StackLang.HolProg 64 :=
.seq stackBody187_44 stackBody187_45

def stackBody187_47 : StackLang.HolProg 64 :=
.call (some (stackBody187_41, 0, 187, 2)) (Sum.inl 185) (some (stackBody187_46, 187, 3))

def stackBody187_48 : StackLang.HolProg 64 :=
.seq stackBody187_28 stackBody187_47

def stackBody187_49 : StackLang.HolProg 64 :=
.seq stackBody187_27 stackBody187_48

def stackBody187_50 : StackLang.HolProg 64 :=
.seq stackBody187_26 stackBody187_49

def stackBody187_51 : StackLang.HolProg 64 :=
.seq stackBody187_7 stackBody187_50

def stackBody187_52 : StackLang.HolProg 64 :=
.seq stackBody187_4 stackBody187_51

def stackBody187_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody187_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody187_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody187_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody187_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody187_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody187_61 : StackLang.HolProg 64 :=
.seq stackBody187_59 stackBody187_60

def stackBody187_62 : StackLang.HolProg 64 :=
.seq stackBody187_58 stackBody187_61

def stackBody187_63 : StackLang.HolProg 64 :=
.seq stackBody187_57 stackBody187_62

def stackBody187_64 : StackLang.HolProg 64 :=
.seq stackBody187_56 stackBody187_63

def stackBody187_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody187_64 stackBody187_65

def stackBody187_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody187_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody187_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody187_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody187_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody187_73 : StackLang.HolProg 64 :=
.seq stackBody187_71 stackBody187_72

def stackBody187_74 : StackLang.HolProg 64 :=
.seq stackBody187_70 stackBody187_73

def stackBody187_75 : StackLang.HolProg 64 :=
.seq stackBody187_69 stackBody187_74

def stackBody187_76 : StackLang.HolProg 64 :=
.seq stackBody187_68 stackBody187_75

def stackBody187_77 : StackLang.HolProg 64 :=
.seq stackBody187_67 stackBody187_76

def stackBody187_78 : StackLang.HolProg 64 :=
.seq stackBody187_66 stackBody187_77

def stackBody187_79 : StackLang.HolProg 64 :=
.seq stackBody187_55 stackBody187_78

def stackBody187_80 : StackLang.HolProg 64 :=
.seq stackBody187_54 stackBody187_79

def stackBody187_81 : StackLang.HolProg 64 :=
.seq stackBody187_53 stackBody187_80

def stackBody187_82 : StackLang.HolProg 64 :=
.seq stackBody187_52 stackBody187_81

def stackBody187_83 : StackLang.HolProg 64 :=
.seq stackBody187_3 stackBody187_82

def stackBody187_84 : StackLang.HolProg 64 :=
.seq stackBody187_0 stackBody187_83

def function187 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody187_84, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 230)
theorem function187_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized187.2.2 InitECandidate.Proofs.StackAnalysis.optimized187.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 229) = function187 bitmapPrefix := by
  kernel_rfl
#print axioms function187_eq
end InitECandidate.Proofs.BackendStages
