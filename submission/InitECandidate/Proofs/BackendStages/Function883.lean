import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data883
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody883_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody883_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody883_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4608#64)

def stackBody883_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody883_5 : StackLang.HolProg 64 :=
.seq stackBody883_3 stackBody883_4

def stackBody883_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody883_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody883_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody883_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 883 3

def stackBody883_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody883_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody883_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody883_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody883_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody883_16 : StackLang.HolProg 64 :=
.seq stackBody883_14 stackBody883_15

def stackBody883_17 : StackLang.HolProg 64 :=
.seq stackBody883_13 stackBody883_16

def stackBody883_18 : StackLang.HolProg 64 :=
.seq stackBody883_12 stackBody883_17

def stackBody883_19 : StackLang.HolProg 64 :=
.seq stackBody883_11 stackBody883_18

def stackBody883_20 : StackLang.HolProg 64 :=
.seq stackBody883_10 stackBody883_19

def stackBody883_21 : StackLang.HolProg 64 :=
.seq stackBody883_9 stackBody883_20

def stackBody883_22 : StackLang.HolProg 64 :=
.seq stackBody883_8 stackBody883_21

def stackBody883_23 : StackLang.HolProg 64 :=
.seq stackBody883_7 stackBody883_22

def stackBody883_24 : StackLang.HolProg 64 :=
.seq stackBody883_6 stackBody883_23

def stackBody883_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody883_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody883_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody883_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody883_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody883_32 : StackLang.HolProg 64 :=
.seq stackBody883_30 stackBody883_31

def stackBody883_33 : StackLang.HolProg 64 :=
.seq stackBody883_29 stackBody883_32

def stackBody883_34 : StackLang.HolProg 64 :=
.seq stackBody883_28 stackBody883_33

def stackBody883_35 : StackLang.HolProg 64 :=
.seq stackBody883_27 stackBody883_34

def stackBody883_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody883_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody883_39 : StackLang.HolProg 64 :=
.seq stackBody883_37 stackBody883_38

def stackBody883_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody883_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody883_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody883_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody883_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody883_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody883_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody883_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody883_51 : StackLang.HolProg 64 :=
.seq stackBody883_49 stackBody883_50

def stackBody883_52 : StackLang.HolProg 64 :=
.seq stackBody883_48 stackBody883_51

def stackBody883_53 : StackLang.HolProg 64 :=
.seq stackBody883_47 stackBody883_52

def stackBody883_54 : StackLang.HolProg 64 :=
.seq stackBody883_46 stackBody883_53

def stackBody883_55 : StackLang.HolProg 64 :=
.seq stackBody883_45 stackBody883_54

def stackBody883_56 : StackLang.HolProg 64 :=
.seq stackBody883_44 stackBody883_55

def stackBody883_57 : StackLang.HolProg 64 :=
.seq stackBody883_43 stackBody883_56

def stackBody883_58 : StackLang.HolProg 64 :=
.seq stackBody883_42 stackBody883_57

def stackBody883_59 : StackLang.HolProg 64 :=
.seq stackBody883_41 stackBody883_58

def stackBody883_60 : StackLang.HolProg 64 :=
.seq stackBody883_40 stackBody883_59

def stackBody883_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64) stackBody883_39 stackBody883_60

def stackBody883_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody883_63 : StackLang.HolProg 64 :=
.seq stackBody883_61 stackBody883_62

def stackBody883_64 : StackLang.HolProg 64 :=
.seq stackBody883_36 stackBody883_63

def stackBody883_65 : StackLang.HolProg 64 :=
.call (some (stackBody883_35, 0, 883, 2)) (Sum.inl 882) (some (stackBody883_64, 883, 3))

def stackBody883_66 : StackLang.HolProg 64 :=
.seq stackBody883_26 stackBody883_65

def stackBody883_67 : StackLang.HolProg 64 :=
.seq stackBody883_25 stackBody883_66

def stackBody883_68 : StackLang.HolProg 64 :=
.seq stackBody883_24 stackBody883_67

def stackBody883_69 : StackLang.HolProg 64 :=
.seq stackBody883_5 stackBody883_68

def stackBody883_70 : StackLang.HolProg 64 :=
.seq stackBody883_2 stackBody883_69

def stackBody883_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody883_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody883_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody883_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody883_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody883_76 : StackLang.HolProg 64 :=
.seq stackBody883_74 stackBody883_75

def stackBody883_77 : StackLang.HolProg 64 :=
.seq stackBody883_73 stackBody883_76

def stackBody883_78 : StackLang.HolProg 64 :=
.seq stackBody883_72 stackBody883_77

def stackBody883_79 : StackLang.HolProg 64 :=
.seq stackBody883_71 stackBody883_78

def stackBody883_80 : StackLang.HolProg 64 :=
.seq stackBody883_70 stackBody883_79

def stackBody883_81 : StackLang.HolProg 64 :=
.seq stackBody883_1 stackBody883_80

def stackBody883_82 : StackLang.HolProg 64 :=
.seq stackBody883_0 stackBody883_81

def function883 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody883_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4608)
theorem function883_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized883.2.2 InitECandidate.Proofs.StackAnalysis.optimized883.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4607) = function883 bitmapPrefix := by
  kernel_rfl
#print axioms function883_eq
end InitECandidate.Proofs.BackendStages
