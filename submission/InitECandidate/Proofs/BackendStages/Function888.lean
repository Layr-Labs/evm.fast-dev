import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data888
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody888_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody888_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody888_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def stackBody888_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody888_5 : StackLang.HolProg 64 :=
.seq stackBody888_3 stackBody888_4

def stackBody888_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody888_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody888_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody888_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 888 3

def stackBody888_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody888_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody888_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody888_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody888_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody888_16 : StackLang.HolProg 64 :=
.seq stackBody888_14 stackBody888_15

def stackBody888_17 : StackLang.HolProg 64 :=
.seq stackBody888_13 stackBody888_16

def stackBody888_18 : StackLang.HolProg 64 :=
.seq stackBody888_12 stackBody888_17

def stackBody888_19 : StackLang.HolProg 64 :=
.seq stackBody888_11 stackBody888_18

def stackBody888_20 : StackLang.HolProg 64 :=
.seq stackBody888_10 stackBody888_19

def stackBody888_21 : StackLang.HolProg 64 :=
.seq stackBody888_9 stackBody888_20

def stackBody888_22 : StackLang.HolProg 64 :=
.seq stackBody888_8 stackBody888_21

def stackBody888_23 : StackLang.HolProg 64 :=
.seq stackBody888_7 stackBody888_22

def stackBody888_24 : StackLang.HolProg 64 :=
.seq stackBody888_6 stackBody888_23

def stackBody888_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody888_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody888_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody888_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody888_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody888_32 : StackLang.HolProg 64 :=
.seq stackBody888_30 stackBody888_31

def stackBody888_33 : StackLang.HolProg 64 :=
.seq stackBody888_29 stackBody888_32

def stackBody888_34 : StackLang.HolProg 64 :=
.seq stackBody888_28 stackBody888_33

def stackBody888_35 : StackLang.HolProg 64 :=
.seq stackBody888_27 stackBody888_34

def stackBody888_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody888_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody888_39 : StackLang.HolProg 64 :=
.seq stackBody888_37 stackBody888_38

def stackBody888_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody888_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody888_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody888_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody888_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def stackBody888_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody888_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody888_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody888_51 : StackLang.HolProg 64 :=
.seq stackBody888_49 stackBody888_50

def stackBody888_52 : StackLang.HolProg 64 :=
.seq stackBody888_48 stackBody888_51

def stackBody888_53 : StackLang.HolProg 64 :=
.seq stackBody888_47 stackBody888_52

def stackBody888_54 : StackLang.HolProg 64 :=
.seq stackBody888_46 stackBody888_53

def stackBody888_55 : StackLang.HolProg 64 :=
.seq stackBody888_45 stackBody888_54

def stackBody888_56 : StackLang.HolProg 64 :=
.seq stackBody888_44 stackBody888_55

def stackBody888_57 : StackLang.HolProg 64 :=
.seq stackBody888_43 stackBody888_56

def stackBody888_58 : StackLang.HolProg 64 :=
.seq stackBody888_42 stackBody888_57

def stackBody888_59 : StackLang.HolProg 64 :=
.seq stackBody888_41 stackBody888_58

def stackBody888_60 : StackLang.HolProg 64 :=
.seq stackBody888_40 stackBody888_59

def stackBody888_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody888_39 stackBody888_60

def stackBody888_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody888_63 : StackLang.HolProg 64 :=
.seq stackBody888_61 stackBody888_62

def stackBody888_64 : StackLang.HolProg 64 :=
.seq stackBody888_36 stackBody888_63

def stackBody888_65 : StackLang.HolProg 64 :=
.call (some (stackBody888_35, 0, 888, 2)) (Sum.inl 887) (some (stackBody888_64, 888, 3))

def stackBody888_66 : StackLang.HolProg 64 :=
.seq stackBody888_26 stackBody888_65

def stackBody888_67 : StackLang.HolProg 64 :=
.seq stackBody888_25 stackBody888_66

def stackBody888_68 : StackLang.HolProg 64 :=
.seq stackBody888_24 stackBody888_67

def stackBody888_69 : StackLang.HolProg 64 :=
.seq stackBody888_5 stackBody888_68

def stackBody888_70 : StackLang.HolProg 64 :=
.seq stackBody888_2 stackBody888_69

def stackBody888_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody888_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody888_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody888_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody888_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody888_76 : StackLang.HolProg 64 :=
.seq stackBody888_74 stackBody888_75

def stackBody888_77 : StackLang.HolProg 64 :=
.seq stackBody888_73 stackBody888_76

def stackBody888_78 : StackLang.HolProg 64 :=
.seq stackBody888_72 stackBody888_77

def stackBody888_79 : StackLang.HolProg 64 :=
.seq stackBody888_71 stackBody888_78

def stackBody888_80 : StackLang.HolProg 64 :=
.seq stackBody888_70 stackBody888_79

def stackBody888_81 : StackLang.HolProg 64 :=
.seq stackBody888_1 stackBody888_80

def stackBody888_82 : StackLang.HolProg 64 :=
.seq stackBody888_0 stackBody888_81

def function888 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody888_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4613)
theorem function888_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized888.2.2 InitECandidate.Proofs.StackAnalysis.optimized888.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4612) = function888 bitmapPrefix := by
  kernel_rfl
#print axioms function888_eq
end InitECandidate.Proofs.BackendStages
