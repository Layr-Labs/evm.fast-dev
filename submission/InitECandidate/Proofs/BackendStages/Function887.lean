import InitECandidate.Proofs.StackAnalysis.Data887
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody887_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody887_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody887_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4611#64)

def stackBody887_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody887_5 : StackLang.HolProg 64 :=
.seq stackBody887_3 stackBody887_4

def stackBody887_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody887_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody887_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody887_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 887 3

def stackBody887_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody887_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody887_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody887_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody887_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody887_16 : StackLang.HolProg 64 :=
.seq stackBody887_14 stackBody887_15

def stackBody887_17 : StackLang.HolProg 64 :=
.seq stackBody887_13 stackBody887_16

def stackBody887_18 : StackLang.HolProg 64 :=
.seq stackBody887_12 stackBody887_17

def stackBody887_19 : StackLang.HolProg 64 :=
.seq stackBody887_11 stackBody887_18

def stackBody887_20 : StackLang.HolProg 64 :=
.seq stackBody887_10 stackBody887_19

def stackBody887_21 : StackLang.HolProg 64 :=
.seq stackBody887_9 stackBody887_20

def stackBody887_22 : StackLang.HolProg 64 :=
.seq stackBody887_8 stackBody887_21

def stackBody887_23 : StackLang.HolProg 64 :=
.seq stackBody887_7 stackBody887_22

def stackBody887_24 : StackLang.HolProg 64 :=
.seq stackBody887_6 stackBody887_23

def stackBody887_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody887_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody887_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody887_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody887_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody887_32 : StackLang.HolProg 64 :=
.seq stackBody887_30 stackBody887_31

def stackBody887_33 : StackLang.HolProg 64 :=
.seq stackBody887_29 stackBody887_32

def stackBody887_34 : StackLang.HolProg 64 :=
.seq stackBody887_28 stackBody887_33

def stackBody887_35 : StackLang.HolProg 64 :=
.seq stackBody887_27 stackBody887_34

def stackBody887_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody887_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody887_39 : StackLang.HolProg 64 :=
.seq stackBody887_37 stackBody887_38

def stackBody887_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody887_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody887_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def stackBody887_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def stackBody887_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def stackBody887_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody887_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def stackBody887_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody887_51 : StackLang.HolProg 64 :=
.seq stackBody887_49 stackBody887_50

def stackBody887_52 : StackLang.HolProg 64 :=
.seq stackBody887_48 stackBody887_51

def stackBody887_53 : StackLang.HolProg 64 :=
.seq stackBody887_47 stackBody887_52

def stackBody887_54 : StackLang.HolProg 64 :=
.seq stackBody887_46 stackBody887_53

def stackBody887_55 : StackLang.HolProg 64 :=
.seq stackBody887_45 stackBody887_54

def stackBody887_56 : StackLang.HolProg 64 :=
.seq stackBody887_44 stackBody887_55

def stackBody887_57 : StackLang.HolProg 64 :=
.seq stackBody887_43 stackBody887_56

def stackBody887_58 : StackLang.HolProg 64 :=
.seq stackBody887_42 stackBody887_57

def stackBody887_59 : StackLang.HolProg 64 :=
.seq stackBody887_41 stackBody887_58

def stackBody887_60 : StackLang.HolProg 64 :=
.seq stackBody887_40 stackBody887_59

def stackBody887_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64) stackBody887_39 stackBody887_60

def stackBody887_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody887_63 : StackLang.HolProg 64 :=
.seq stackBody887_61 stackBody887_62

def stackBody887_64 : StackLang.HolProg 64 :=
.seq stackBody887_36 stackBody887_63

def stackBody887_65 : StackLang.HolProg 64 :=
.call (some (stackBody887_35, 0, 887, 2)) (Sum.inl 886) (some (stackBody887_64, 887, 3))

def stackBody887_66 : StackLang.HolProg 64 :=
.seq stackBody887_26 stackBody887_65

def stackBody887_67 : StackLang.HolProg 64 :=
.seq stackBody887_25 stackBody887_66

def stackBody887_68 : StackLang.HolProg 64 :=
.seq stackBody887_24 stackBody887_67

def stackBody887_69 : StackLang.HolProg 64 :=
.seq stackBody887_5 stackBody887_68

def stackBody887_70 : StackLang.HolProg 64 :=
.seq stackBody887_2 stackBody887_69

def stackBody887_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody887_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody887_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody887_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody887_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody887_76 : StackLang.HolProg 64 :=
.seq stackBody887_74 stackBody887_75

def stackBody887_77 : StackLang.HolProg 64 :=
.seq stackBody887_73 stackBody887_76

def stackBody887_78 : StackLang.HolProg 64 :=
.seq stackBody887_72 stackBody887_77

def stackBody887_79 : StackLang.HolProg 64 :=
.seq stackBody887_71 stackBody887_78

def stackBody887_80 : StackLang.HolProg 64 :=
.seq stackBody887_70 stackBody887_79

def stackBody887_81 : StackLang.HolProg 64 :=
.seq stackBody887_1 stackBody887_80

def stackBody887_82 : StackLang.HolProg 64 :=
.seq stackBody887_0 stackBody887_81

def function887 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody887_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4611)
theorem function887_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized887.2.2 InitECandidate.Proofs.StackAnalysis.optimized887.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4610) = function887 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function887_eq
end InitECandidate.Proofs.BackendStages
