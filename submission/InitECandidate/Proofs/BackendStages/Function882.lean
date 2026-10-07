import InitECandidate.Proofs.StackAnalysis.Data882
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody882_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody882_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody882_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4606#64)

def stackBody882_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody882_5 : StackLang.HolProg 64 :=
.seq stackBody882_3 stackBody882_4

def stackBody882_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody882_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody882_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody882_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 882 3

def stackBody882_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody882_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody882_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody882_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody882_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody882_16 : StackLang.HolProg 64 :=
.seq stackBody882_14 stackBody882_15

def stackBody882_17 : StackLang.HolProg 64 :=
.seq stackBody882_13 stackBody882_16

def stackBody882_18 : StackLang.HolProg 64 :=
.seq stackBody882_12 stackBody882_17

def stackBody882_19 : StackLang.HolProg 64 :=
.seq stackBody882_11 stackBody882_18

def stackBody882_20 : StackLang.HolProg 64 :=
.seq stackBody882_10 stackBody882_19

def stackBody882_21 : StackLang.HolProg 64 :=
.seq stackBody882_9 stackBody882_20

def stackBody882_22 : StackLang.HolProg 64 :=
.seq stackBody882_8 stackBody882_21

def stackBody882_23 : StackLang.HolProg 64 :=
.seq stackBody882_7 stackBody882_22

def stackBody882_24 : StackLang.HolProg 64 :=
.seq stackBody882_6 stackBody882_23

def stackBody882_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody882_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody882_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody882_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody882_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody882_32 : StackLang.HolProg 64 :=
.seq stackBody882_30 stackBody882_31

def stackBody882_33 : StackLang.HolProg 64 :=
.seq stackBody882_29 stackBody882_32

def stackBody882_34 : StackLang.HolProg 64 :=
.seq stackBody882_28 stackBody882_33

def stackBody882_35 : StackLang.HolProg 64 :=
.seq stackBody882_27 stackBody882_34

def stackBody882_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody882_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody882_39 : StackLang.HolProg 64 :=
.seq stackBody882_37 stackBody882_38

def stackBody882_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody882_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody882_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody882_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody882_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody882_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody882_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody882_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody882_51 : StackLang.HolProg 64 :=
.seq stackBody882_49 stackBody882_50

def stackBody882_52 : StackLang.HolProg 64 :=
.seq stackBody882_48 stackBody882_51

def stackBody882_53 : StackLang.HolProg 64 :=
.seq stackBody882_47 stackBody882_52

def stackBody882_54 : StackLang.HolProg 64 :=
.seq stackBody882_46 stackBody882_53

def stackBody882_55 : StackLang.HolProg 64 :=
.seq stackBody882_45 stackBody882_54

def stackBody882_56 : StackLang.HolProg 64 :=
.seq stackBody882_44 stackBody882_55

def stackBody882_57 : StackLang.HolProg 64 :=
.seq stackBody882_43 stackBody882_56

def stackBody882_58 : StackLang.HolProg 64 :=
.seq stackBody882_42 stackBody882_57

def stackBody882_59 : StackLang.HolProg 64 :=
.seq stackBody882_41 stackBody882_58

def stackBody882_60 : StackLang.HolProg 64 :=
.seq stackBody882_40 stackBody882_59

def stackBody882_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64) stackBody882_39 stackBody882_60

def stackBody882_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody882_63 : StackLang.HolProg 64 :=
.seq stackBody882_61 stackBody882_62

def stackBody882_64 : StackLang.HolProg 64 :=
.seq stackBody882_36 stackBody882_63

def stackBody882_65 : StackLang.HolProg 64 :=
.call (some (stackBody882_35, 0, 882, 2)) (Sum.inl 881) (some (stackBody882_64, 882, 3))

def stackBody882_66 : StackLang.HolProg 64 :=
.seq stackBody882_26 stackBody882_65

def stackBody882_67 : StackLang.HolProg 64 :=
.seq stackBody882_25 stackBody882_66

def stackBody882_68 : StackLang.HolProg 64 :=
.seq stackBody882_24 stackBody882_67

def stackBody882_69 : StackLang.HolProg 64 :=
.seq stackBody882_5 stackBody882_68

def stackBody882_70 : StackLang.HolProg 64 :=
.seq stackBody882_2 stackBody882_69

def stackBody882_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody882_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody882_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody882_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody882_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody882_76 : StackLang.HolProg 64 :=
.seq stackBody882_74 stackBody882_75

def stackBody882_77 : StackLang.HolProg 64 :=
.seq stackBody882_73 stackBody882_76

def stackBody882_78 : StackLang.HolProg 64 :=
.seq stackBody882_72 stackBody882_77

def stackBody882_79 : StackLang.HolProg 64 :=
.seq stackBody882_71 stackBody882_78

def stackBody882_80 : StackLang.HolProg 64 :=
.seq stackBody882_70 stackBody882_79

def stackBody882_81 : StackLang.HolProg 64 :=
.seq stackBody882_1 stackBody882_80

def stackBody882_82 : StackLang.HolProg 64 :=
.seq stackBody882_0 stackBody882_81

def function882 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody882_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4606)
theorem function882_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized882.2.2 InitECandidate.Proofs.StackAnalysis.optimized882.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4605) = function882 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function882_eq
end InitECandidate.Proofs.BackendStages
