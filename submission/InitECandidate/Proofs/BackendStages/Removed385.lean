import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc385
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody385_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody385_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody385_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody385_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody385_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody385_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody385_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_17 : StackLang.HolProg 64 :=
.seq RemovedBody385_15 RemovedBody385_16

def RemovedBody385_18 : StackLang.HolProg 64 :=
.seq RemovedBody385_14 RemovedBody385_17

def RemovedBody385_19 : StackLang.HolProg 64 :=
.seq RemovedBody385_13 RemovedBody385_18

def RemovedBody385_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_22 : StackLang.HolProg 64 :=
.seq RemovedBody385_20 RemovedBody385_21

def RemovedBody385_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody385_19 RemovedBody385_22

def RemovedBody385_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody385_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody385_29 : StackLang.HolProg 64 :=
.seq RemovedBody385_27 RemovedBody385_28

def RemovedBody385_30 : StackLang.HolProg 64 :=
.seq RemovedBody385_26 RemovedBody385_29

def RemovedBody385_31 : StackLang.HolProg 64 :=
.seq RemovedBody385_25 RemovedBody385_30

def RemovedBody385_32 : StackLang.HolProg 64 :=
.seq RemovedBody385_24 RemovedBody385_31

def RemovedBody385_33 : StackLang.HolProg 64 :=
.seq RemovedBody385_23 RemovedBody385_32

def RemovedBody385_34 : StackLang.HolProg 64 :=
.seq RemovedBody385_12 RemovedBody385_33

def RemovedBody385_35 : StackLang.HolProg 64 :=
.seq RemovedBody385_11 RemovedBody385_34

def RemovedBody385_36 : StackLang.HolProg 64 :=
.seq RemovedBody385_10 RemovedBody385_35

def RemovedBody385_37 : StackLang.HolProg 64 :=
.seq RemovedBody385_9 RemovedBody385_36

def RemovedBody385_38 : StackLang.HolProg 64 :=
.seq RemovedBody385_8 RemovedBody385_37

def RemovedBody385_39 : StackLang.HolProg 64 :=
.seq RemovedBody385_7 RemovedBody385_38

def RemovedBody385_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody385_43 : StackLang.HolProg 64 :=
.seq RemovedBody385_41 RemovedBody385_42

def RemovedBody385_44 : StackLang.HolProg 64 :=
.seq RemovedBody385_40 RemovedBody385_43

def RemovedBody385_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody385_39 RemovedBody385_44

def RemovedBody385_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_48 : StackLang.HolProg 64 :=
.seq RemovedBody385_46 RemovedBody385_47

def RemovedBody385_49 : StackLang.HolProg 64 :=
.seq RemovedBody385_45 RemovedBody385_48

def RemovedBody385_50 : StackLang.HolProg 64 :=
.seq RemovedBody385_6 RemovedBody385_49

def RemovedBody385_51 : StackLang.HolProg 64 :=
.loop RemovedBody385_50

def RemovedBody385_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody385_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody385_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody385_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody385_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody385_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody385_60 : StackLang.HolProg 64 :=
.seq RemovedBody385_58 RemovedBody385_59

def RemovedBody385_61 : StackLang.HolProg 64 :=
.seq RemovedBody385_57 RemovedBody385_60

def RemovedBody385_62 : StackLang.HolProg 64 :=
.seq RemovedBody385_56 RemovedBody385_61

def RemovedBody385_63 : StackLang.HolProg 64 :=
.seq RemovedBody385_55 RemovedBody385_62

def RemovedBody385_64 : StackLang.HolProg 64 :=
.seq RemovedBody385_54 RemovedBody385_63

def RemovedBody385_65 : StackLang.HolProg 64 :=
.seq RemovedBody385_53 RemovedBody385_64

def RemovedBody385_66 : StackLang.HolProg 64 :=
.seq RemovedBody385_52 RemovedBody385_65

def RemovedBody385_67 : StackLang.HolProg 64 :=
.seq RemovedBody385_51 RemovedBody385_66

def RemovedBody385_68 : StackLang.HolProg 64 :=
.seq RemovedBody385_5 RemovedBody385_67

def RemovedBody385_69 : StackLang.HolProg 64 :=
.seq RemovedBody385_4 RemovedBody385_68

def RemovedBody385_70 : StackLang.HolProg 64 :=
.seq RemovedBody385_3 RemovedBody385_69

def RemovedBody385_71 : StackLang.HolProg 64 :=
.seq RemovedBody385_2 RemovedBody385_70

def RemovedBody385_72 : StackLang.HolProg 64 :=
.seq RemovedBody385_1 RemovedBody385_71

def RemovedBody385_73 : StackLang.HolProg 64 :=
.seq RemovedBody385_0 RemovedBody385_72

def Removed385 : Nat × StackLang.HolProg 64 := (385, RemovedBody385_73)
theorem Removed385_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc385 = Removed385 := by
  kernel_rfl
#print axioms Removed385_eq
end InitECandidate.Proofs.BackendStages
