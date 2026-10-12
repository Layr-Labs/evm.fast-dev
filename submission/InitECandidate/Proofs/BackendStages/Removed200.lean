import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc200
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody200_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody200_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody200_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody200_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody200_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def RemovedBody200_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody200_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def RemovedBody200_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody200_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def RemovedBody200_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody200_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody200_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody200_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody200_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody200_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody200_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody200_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody200_28 : StackLang.HolProg 64 :=
.seq RemovedBody200_26 RemovedBody200_27

def RemovedBody200_29 : StackLang.HolProg 64 :=
.seq RemovedBody200_25 RemovedBody200_28

def RemovedBody200_30 : StackLang.HolProg 64 :=
.seq RemovedBody200_24 RemovedBody200_29

def RemovedBody200_31 : StackLang.HolProg 64 :=
.seq RemovedBody200_23 RemovedBody200_30

def RemovedBody200_32 : StackLang.HolProg 64 :=
.seq RemovedBody200_22 RemovedBody200_31

def RemovedBody200_33 : StackLang.HolProg 64 :=
.seq RemovedBody200_21 RemovedBody200_32

def RemovedBody200_34 : StackLang.HolProg 64 :=
.seq RemovedBody200_20 RemovedBody200_33

def RemovedBody200_35 : StackLang.HolProg 64 :=
.seq RemovedBody200_19 RemovedBody200_34

def RemovedBody200_36 : StackLang.HolProg 64 :=
.seq RemovedBody200_18 RemovedBody200_35

def RemovedBody200_37 : StackLang.HolProg 64 :=
.seq RemovedBody200_17 RemovedBody200_36

def RemovedBody200_38 : StackLang.HolProg 64 :=
.seq RemovedBody200_16 RemovedBody200_37

def RemovedBody200_39 : StackLang.HolProg 64 :=
.seq RemovedBody200_15 RemovedBody200_38

def RemovedBody200_40 : StackLang.HolProg 64 :=
.seq RemovedBody200_14 RemovedBody200_39

def RemovedBody200_41 : StackLang.HolProg 64 :=
.seq RemovedBody200_13 RemovedBody200_40

def RemovedBody200_42 : StackLang.HolProg 64 :=
.seq RemovedBody200_12 RemovedBody200_41

def RemovedBody200_43 : StackLang.HolProg 64 :=
.seq RemovedBody200_11 RemovedBody200_42

def RemovedBody200_44 : StackLang.HolProg 64 :=
.seq RemovedBody200_10 RemovedBody200_43

def RemovedBody200_45 : StackLang.HolProg 64 :=
.seq RemovedBody200_9 RemovedBody200_44

def RemovedBody200_46 : StackLang.HolProg 64 :=
.seq RemovedBody200_8 RemovedBody200_45

def RemovedBody200_47 : StackLang.HolProg 64 :=
.seq RemovedBody200_7 RemovedBody200_46

def RemovedBody200_48 : StackLang.HolProg 64 :=
.seq RemovedBody200_6 RemovedBody200_47

def RemovedBody200_49 : StackLang.HolProg 64 :=
.seq RemovedBody200_5 RemovedBody200_48

def RemovedBody200_50 : StackLang.HolProg 64 :=
.seq RemovedBody200_4 RemovedBody200_49

def RemovedBody200_51 : StackLang.HolProg 64 :=
.seq RemovedBody200_3 RemovedBody200_50

def RemovedBody200_52 : StackLang.HolProg 64 :=
.seq RemovedBody200_2 RemovedBody200_51

def RemovedBody200_53 : StackLang.HolProg 64 :=
.seq RemovedBody200_1 RemovedBody200_52

def RemovedBody200_54 : StackLang.HolProg 64 :=
.seq RemovedBody200_0 RemovedBody200_53

def Removed200 : Nat × StackLang.HolProg 64 := (200, RemovedBody200_54)
theorem Removed200_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc200 = Removed200 := by
  kernel_rfl
#print axioms Removed200_eq
end InitECandidate.Proofs.BackendStages
