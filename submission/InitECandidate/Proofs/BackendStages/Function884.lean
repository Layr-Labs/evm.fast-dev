import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data884
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody884_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody884_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody884_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4609#64)

def stackBody884_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody884_5 : StackLang.HolProg 64 :=
.seq stackBody884_3 stackBody884_4

def stackBody884_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody884_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody884_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody884_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 884 3

def stackBody884_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody884_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody884_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody884_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody884_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody884_16 : StackLang.HolProg 64 :=
.seq stackBody884_14 stackBody884_15

def stackBody884_17 : StackLang.HolProg 64 :=
.seq stackBody884_13 stackBody884_16

def stackBody884_18 : StackLang.HolProg 64 :=
.seq stackBody884_12 stackBody884_17

def stackBody884_19 : StackLang.HolProg 64 :=
.seq stackBody884_11 stackBody884_18

def stackBody884_20 : StackLang.HolProg 64 :=
.seq stackBody884_10 stackBody884_19

def stackBody884_21 : StackLang.HolProg 64 :=
.seq stackBody884_9 stackBody884_20

def stackBody884_22 : StackLang.HolProg 64 :=
.seq stackBody884_8 stackBody884_21

def stackBody884_23 : StackLang.HolProg 64 :=
.seq stackBody884_7 stackBody884_22

def stackBody884_24 : StackLang.HolProg 64 :=
.seq stackBody884_6 stackBody884_23

def stackBody884_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody884_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody884_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody884_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody884_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody884_32 : StackLang.HolProg 64 :=
.seq stackBody884_30 stackBody884_31

def stackBody884_33 : StackLang.HolProg 64 :=
.seq stackBody884_29 stackBody884_32

def stackBody884_34 : StackLang.HolProg 64 :=
.seq stackBody884_28 stackBody884_33

def stackBody884_35 : StackLang.HolProg 64 :=
.seq stackBody884_27 stackBody884_34

def stackBody884_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody884_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody884_39 : StackLang.HolProg 64 :=
.seq stackBody884_37 stackBody884_38

def stackBody884_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody884_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody884_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody884_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody884_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def stackBody884_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody884_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody884_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody884_51 : StackLang.HolProg 64 :=
.seq stackBody884_49 stackBody884_50

def stackBody884_52 : StackLang.HolProg 64 :=
.seq stackBody884_48 stackBody884_51

def stackBody884_53 : StackLang.HolProg 64 :=
.seq stackBody884_47 stackBody884_52

def stackBody884_54 : StackLang.HolProg 64 :=
.seq stackBody884_46 stackBody884_53

def stackBody884_55 : StackLang.HolProg 64 :=
.seq stackBody884_45 stackBody884_54

def stackBody884_56 : StackLang.HolProg 64 :=
.seq stackBody884_44 stackBody884_55

def stackBody884_57 : StackLang.HolProg 64 :=
.seq stackBody884_43 stackBody884_56

def stackBody884_58 : StackLang.HolProg 64 :=
.seq stackBody884_42 stackBody884_57

def stackBody884_59 : StackLang.HolProg 64 :=
.seq stackBody884_41 stackBody884_58

def stackBody884_60 : StackLang.HolProg 64 :=
.seq stackBody884_40 stackBody884_59

def stackBody884_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) stackBody884_39 stackBody884_60

def stackBody884_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody884_63 : StackLang.HolProg 64 :=
.seq stackBody884_61 stackBody884_62

def stackBody884_64 : StackLang.HolProg 64 :=
.seq stackBody884_36 stackBody884_63

def stackBody884_65 : StackLang.HolProg 64 :=
.call (some (stackBody884_35, 0, 884, 2)) (Sum.inl 883) (some (stackBody884_64, 884, 3))

def stackBody884_66 : StackLang.HolProg 64 :=
.seq stackBody884_26 stackBody884_65

def stackBody884_67 : StackLang.HolProg 64 :=
.seq stackBody884_25 stackBody884_66

def stackBody884_68 : StackLang.HolProg 64 :=
.seq stackBody884_24 stackBody884_67

def stackBody884_69 : StackLang.HolProg 64 :=
.seq stackBody884_5 stackBody884_68

def stackBody884_70 : StackLang.HolProg 64 :=
.seq stackBody884_2 stackBody884_69

def stackBody884_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody884_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody884_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody884_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody884_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody884_76 : StackLang.HolProg 64 :=
.seq stackBody884_74 stackBody884_75

def stackBody884_77 : StackLang.HolProg 64 :=
.seq stackBody884_73 stackBody884_76

def stackBody884_78 : StackLang.HolProg 64 :=
.seq stackBody884_72 stackBody884_77

def stackBody884_79 : StackLang.HolProg 64 :=
.seq stackBody884_71 stackBody884_78

def stackBody884_80 : StackLang.HolProg 64 :=
.seq stackBody884_70 stackBody884_79

def stackBody884_81 : StackLang.HolProg 64 :=
.seq stackBody884_1 stackBody884_80

def stackBody884_82 : StackLang.HolProg 64 :=
.seq stackBody884_0 stackBody884_81

def function884 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody884_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4609)
theorem function884_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized884.2.2 InitECandidate.Proofs.StackAnalysis.optimized884.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4608) = function884 bitmapPrefix := by
  kernel_rfl
#print axioms function884_eq
end InitECandidate.Proofs.BackendStages
