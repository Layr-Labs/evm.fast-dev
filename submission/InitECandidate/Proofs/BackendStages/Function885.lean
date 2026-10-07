import InitECandidate.Proofs.StackAnalysis.Data885
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody885_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody885_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody885_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4609#64)

def stackBody885_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody885_5 : StackLang.HolProg 64 :=
.seq stackBody885_3 stackBody885_4

def stackBody885_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody885_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody885_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody885_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 885 3

def stackBody885_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody885_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody885_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody885_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody885_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody885_16 : StackLang.HolProg 64 :=
.seq stackBody885_14 stackBody885_15

def stackBody885_17 : StackLang.HolProg 64 :=
.seq stackBody885_13 stackBody885_16

def stackBody885_18 : StackLang.HolProg 64 :=
.seq stackBody885_12 stackBody885_17

def stackBody885_19 : StackLang.HolProg 64 :=
.seq stackBody885_11 stackBody885_18

def stackBody885_20 : StackLang.HolProg 64 :=
.seq stackBody885_10 stackBody885_19

def stackBody885_21 : StackLang.HolProg 64 :=
.seq stackBody885_9 stackBody885_20

def stackBody885_22 : StackLang.HolProg 64 :=
.seq stackBody885_8 stackBody885_21

def stackBody885_23 : StackLang.HolProg 64 :=
.seq stackBody885_7 stackBody885_22

def stackBody885_24 : StackLang.HolProg 64 :=
.seq stackBody885_6 stackBody885_23

def stackBody885_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody885_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody885_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody885_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody885_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody885_32 : StackLang.HolProg 64 :=
.seq stackBody885_30 stackBody885_31

def stackBody885_33 : StackLang.HolProg 64 :=
.seq stackBody885_29 stackBody885_32

def stackBody885_34 : StackLang.HolProg 64 :=
.seq stackBody885_28 stackBody885_33

def stackBody885_35 : StackLang.HolProg 64 :=
.seq stackBody885_27 stackBody885_34

def stackBody885_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody885_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody885_39 : StackLang.HolProg 64 :=
.seq stackBody885_37 stackBody885_38

def stackBody885_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody885_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody885_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody885_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody885_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def stackBody885_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody885_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody885_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody885_51 : StackLang.HolProg 64 :=
.seq stackBody885_49 stackBody885_50

def stackBody885_52 : StackLang.HolProg 64 :=
.seq stackBody885_48 stackBody885_51

def stackBody885_53 : StackLang.HolProg 64 :=
.seq stackBody885_47 stackBody885_52

def stackBody885_54 : StackLang.HolProg 64 :=
.seq stackBody885_46 stackBody885_53

def stackBody885_55 : StackLang.HolProg 64 :=
.seq stackBody885_45 stackBody885_54

def stackBody885_56 : StackLang.HolProg 64 :=
.seq stackBody885_44 stackBody885_55

def stackBody885_57 : StackLang.HolProg 64 :=
.seq stackBody885_43 stackBody885_56

def stackBody885_58 : StackLang.HolProg 64 :=
.seq stackBody885_42 stackBody885_57

def stackBody885_59 : StackLang.HolProg 64 :=
.seq stackBody885_41 stackBody885_58

def stackBody885_60 : StackLang.HolProg 64 :=
.seq stackBody885_40 stackBody885_59

def stackBody885_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) stackBody885_39 stackBody885_60

def stackBody885_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody885_63 : StackLang.HolProg 64 :=
.seq stackBody885_61 stackBody885_62

def stackBody885_64 : StackLang.HolProg 64 :=
.seq stackBody885_36 stackBody885_63

def stackBody885_65 : StackLang.HolProg 64 :=
.call (some (stackBody885_35, 0, 885, 2)) (Sum.inl 884) (some (stackBody885_64, 885, 3))

def stackBody885_66 : StackLang.HolProg 64 :=
.seq stackBody885_26 stackBody885_65

def stackBody885_67 : StackLang.HolProg 64 :=
.seq stackBody885_25 stackBody885_66

def stackBody885_68 : StackLang.HolProg 64 :=
.seq stackBody885_24 stackBody885_67

def stackBody885_69 : StackLang.HolProg 64 :=
.seq stackBody885_5 stackBody885_68

def stackBody885_70 : StackLang.HolProg 64 :=
.seq stackBody885_2 stackBody885_69

def stackBody885_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody885_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody885_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody885_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody885_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody885_76 : StackLang.HolProg 64 :=
.seq stackBody885_74 stackBody885_75

def stackBody885_77 : StackLang.HolProg 64 :=
.seq stackBody885_73 stackBody885_76

def stackBody885_78 : StackLang.HolProg 64 :=
.seq stackBody885_72 stackBody885_77

def stackBody885_79 : StackLang.HolProg 64 :=
.seq stackBody885_71 stackBody885_78

def stackBody885_80 : StackLang.HolProg 64 :=
.seq stackBody885_70 stackBody885_79

def stackBody885_81 : StackLang.HolProg 64 :=
.seq stackBody885_1 stackBody885_80

def stackBody885_82 : StackLang.HolProg 64 :=
.seq stackBody885_0 stackBody885_81

def function885 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody885_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4609)
theorem function885_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized885.2.2 InitECandidate.Proofs.StackAnalysis.optimized885.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4608) = function885 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function885_eq
end InitECandidate.Proofs.BackendStages
