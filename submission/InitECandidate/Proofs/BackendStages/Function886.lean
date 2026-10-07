import InitECandidate.Proofs.StackAnalysis.Data886
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody886_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody886_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody886_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def stackBody886_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody886_5 : StackLang.HolProg 64 :=
.seq stackBody886_3 stackBody886_4

def stackBody886_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody886_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody886_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody886_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 886 3

def stackBody886_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody886_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody886_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody886_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody886_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody886_16 : StackLang.HolProg 64 :=
.seq stackBody886_14 stackBody886_15

def stackBody886_17 : StackLang.HolProg 64 :=
.seq stackBody886_13 stackBody886_16

def stackBody886_18 : StackLang.HolProg 64 :=
.seq stackBody886_12 stackBody886_17

def stackBody886_19 : StackLang.HolProg 64 :=
.seq stackBody886_11 stackBody886_18

def stackBody886_20 : StackLang.HolProg 64 :=
.seq stackBody886_10 stackBody886_19

def stackBody886_21 : StackLang.HolProg 64 :=
.seq stackBody886_9 stackBody886_20

def stackBody886_22 : StackLang.HolProg 64 :=
.seq stackBody886_8 stackBody886_21

def stackBody886_23 : StackLang.HolProg 64 :=
.seq stackBody886_7 stackBody886_22

def stackBody886_24 : StackLang.HolProg 64 :=
.seq stackBody886_6 stackBody886_23

def stackBody886_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody886_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody886_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody886_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody886_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody886_32 : StackLang.HolProg 64 :=
.seq stackBody886_30 stackBody886_31

def stackBody886_33 : StackLang.HolProg 64 :=
.seq stackBody886_29 stackBody886_32

def stackBody886_34 : StackLang.HolProg 64 :=
.seq stackBody886_28 stackBody886_33

def stackBody886_35 : StackLang.HolProg 64 :=
.seq stackBody886_27 stackBody886_34

def stackBody886_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody886_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody886_39 : StackLang.HolProg 64 :=
.seq stackBody886_37 stackBody886_38

def stackBody886_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody886_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody886_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody886_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody886_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def stackBody886_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody886_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody886_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody886_51 : StackLang.HolProg 64 :=
.seq stackBody886_49 stackBody886_50

def stackBody886_52 : StackLang.HolProg 64 :=
.seq stackBody886_48 stackBody886_51

def stackBody886_53 : StackLang.HolProg 64 :=
.seq stackBody886_47 stackBody886_52

def stackBody886_54 : StackLang.HolProg 64 :=
.seq stackBody886_46 stackBody886_53

def stackBody886_55 : StackLang.HolProg 64 :=
.seq stackBody886_45 stackBody886_54

def stackBody886_56 : StackLang.HolProg 64 :=
.seq stackBody886_44 stackBody886_55

def stackBody886_57 : StackLang.HolProg 64 :=
.seq stackBody886_43 stackBody886_56

def stackBody886_58 : StackLang.HolProg 64 :=
.seq stackBody886_42 stackBody886_57

def stackBody886_59 : StackLang.HolProg 64 :=
.seq stackBody886_41 stackBody886_58

def stackBody886_60 : StackLang.HolProg 64 :=
.seq stackBody886_40 stackBody886_59

def stackBody886_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64) stackBody886_39 stackBody886_60

def stackBody886_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody886_63 : StackLang.HolProg 64 :=
.seq stackBody886_61 stackBody886_62

def stackBody886_64 : StackLang.HolProg 64 :=
.seq stackBody886_36 stackBody886_63

def stackBody886_65 : StackLang.HolProg 64 :=
.call (some (stackBody886_35, 0, 886, 2)) (Sum.inl 885) (some (stackBody886_64, 886, 3))

def stackBody886_66 : StackLang.HolProg 64 :=
.seq stackBody886_26 stackBody886_65

def stackBody886_67 : StackLang.HolProg 64 :=
.seq stackBody886_25 stackBody886_66

def stackBody886_68 : StackLang.HolProg 64 :=
.seq stackBody886_24 stackBody886_67

def stackBody886_69 : StackLang.HolProg 64 :=
.seq stackBody886_5 stackBody886_68

def stackBody886_70 : StackLang.HolProg 64 :=
.seq stackBody886_2 stackBody886_69

def stackBody886_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody886_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody886_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody886_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody886_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody886_76 : StackLang.HolProg 64 :=
.seq stackBody886_74 stackBody886_75

def stackBody886_77 : StackLang.HolProg 64 :=
.seq stackBody886_73 stackBody886_76

def stackBody886_78 : StackLang.HolProg 64 :=
.seq stackBody886_72 stackBody886_77

def stackBody886_79 : StackLang.HolProg 64 :=
.seq stackBody886_71 stackBody886_78

def stackBody886_80 : StackLang.HolProg 64 :=
.seq stackBody886_70 stackBody886_79

def stackBody886_81 : StackLang.HolProg 64 :=
.seq stackBody886_1 stackBody886_80

def stackBody886_82 : StackLang.HolProg 64 :=
.seq stackBody886_0 stackBody886_81

def function886 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody886_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4610)
theorem function886_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized886.2.2 InitECandidate.Proofs.StackAnalysis.optimized886.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4609) = function886 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function886_eq
end InitECandidate.Proofs.BackendStages
