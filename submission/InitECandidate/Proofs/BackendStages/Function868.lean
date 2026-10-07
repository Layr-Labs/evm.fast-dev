import InitECandidate.Proofs.StackAnalysis.Data868
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody868_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody868_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody868_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody868_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def stackBody868_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody868_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody868_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody868_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody868_8 : StackLang.HolProg 64 :=
.seq stackBody868_6 stackBody868_7

def stackBody868_9 : StackLang.HolProg 64 :=
.seq stackBody868_5 stackBody868_8

def stackBody868_10 : StackLang.HolProg 64 :=
.seq stackBody868_4 stackBody868_9

def stackBody868_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody868_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody868_10 stackBody868_11

def stackBody868_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody868_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody868_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody868_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody868_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody868_18 : StackLang.HolProg 64 :=
.seq stackBody868_16 stackBody868_17

def stackBody868_19 : StackLang.HolProg 64 :=
.seq stackBody868_15 stackBody868_18

def stackBody868_20 : StackLang.HolProg 64 :=
.seq stackBody868_14 stackBody868_19

def stackBody868_21 : StackLang.HolProg 64 :=
.seq stackBody868_13 stackBody868_20

def stackBody868_22 : StackLang.HolProg 64 :=
.seq stackBody868_12 stackBody868_21

def stackBody868_23 : StackLang.HolProg 64 :=
.seq stackBody868_3 stackBody868_22

def stackBody868_24 : StackLang.HolProg 64 :=
.seq stackBody868_2 stackBody868_23

def stackBody868_25 : StackLang.HolProg 64 :=
.seq stackBody868_1 stackBody868_24

def stackBody868_26 : StackLang.HolProg 64 :=
.seq stackBody868_0 stackBody868_25

def function868 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody868_26, 0, bitmapPrefix, 4370)
theorem function868_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized868.2.2 InitECandidate.Proofs.StackAnalysis.optimized868.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4370) = function868 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function868_eq
end InitECandidate.Proofs.BackendStages
