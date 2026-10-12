import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc715
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody715_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody715_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody715_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody715_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody715_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody715_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody715_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody715_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody715_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody715_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody715_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody715_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody715_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody715_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody715_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody715_23 : StackLang.HolProg 64 :=
.seq RemovedBody715_21 RemovedBody715_22

def RemovedBody715_24 : StackLang.HolProg 64 :=
.seq RemovedBody715_20 RemovedBody715_23

def RemovedBody715_25 : StackLang.HolProg 64 :=
.seq RemovedBody715_19 RemovedBody715_24

def RemovedBody715_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody715_25 RemovedBody715_26

def RemovedBody715_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody715_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody715_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody715_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody715_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody715_33 : StackLang.HolProg 64 :=
.seq RemovedBody715_31 RemovedBody715_32

def RemovedBody715_34 : StackLang.HolProg 64 :=
.seq RemovedBody715_30 RemovedBody715_33

def RemovedBody715_35 : StackLang.HolProg 64 :=
.seq RemovedBody715_29 RemovedBody715_34

def RemovedBody715_36 : StackLang.HolProg 64 :=
.seq RemovedBody715_28 RemovedBody715_35

def RemovedBody715_37 : StackLang.HolProg 64 :=
.seq RemovedBody715_27 RemovedBody715_36

def RemovedBody715_38 : StackLang.HolProg 64 :=
.seq RemovedBody715_18 RemovedBody715_37

def RemovedBody715_39 : StackLang.HolProg 64 :=
.seq RemovedBody715_17 RemovedBody715_38

def RemovedBody715_40 : StackLang.HolProg 64 :=
.seq RemovedBody715_16 RemovedBody715_39

def RemovedBody715_41 : StackLang.HolProg 64 :=
.seq RemovedBody715_15 RemovedBody715_40

def RemovedBody715_42 : StackLang.HolProg 64 :=
.seq RemovedBody715_14 RemovedBody715_41

def RemovedBody715_43 : StackLang.HolProg 64 :=
.seq RemovedBody715_13 RemovedBody715_42

def RemovedBody715_44 : StackLang.HolProg 64 :=
.seq RemovedBody715_12 RemovedBody715_43

def RemovedBody715_45 : StackLang.HolProg 64 :=
.seq RemovedBody715_11 RemovedBody715_44

def RemovedBody715_46 : StackLang.HolProg 64 :=
.seq RemovedBody715_10 RemovedBody715_45

def RemovedBody715_47 : StackLang.HolProg 64 :=
.seq RemovedBody715_9 RemovedBody715_46

def RemovedBody715_48 : StackLang.HolProg 64 :=
.seq RemovedBody715_8 RemovedBody715_47

def RemovedBody715_49 : StackLang.HolProg 64 :=
.seq RemovedBody715_7 RemovedBody715_48

def RemovedBody715_50 : StackLang.HolProg 64 :=
.seq RemovedBody715_6 RemovedBody715_49

def RemovedBody715_51 : StackLang.HolProg 64 :=
.seq RemovedBody715_5 RemovedBody715_50

def RemovedBody715_52 : StackLang.HolProg 64 :=
.seq RemovedBody715_4 RemovedBody715_51

def RemovedBody715_53 : StackLang.HolProg 64 :=
.seq RemovedBody715_3 RemovedBody715_52

def RemovedBody715_54 : StackLang.HolProg 64 :=
.seq RemovedBody715_2 RemovedBody715_53

def RemovedBody715_55 : StackLang.HolProg 64 :=
.seq RemovedBody715_1 RemovedBody715_54

def RemovedBody715_56 : StackLang.HolProg 64 :=
.seq RemovedBody715_0 RemovedBody715_55

def Removed715 : Nat × StackLang.HolProg 64 := (715, RemovedBody715_56)
theorem Removed715_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc715 = Removed715 := by
  kernel_rfl
#print axioms Removed715_eq
end InitECandidate.Proofs.BackendStages
