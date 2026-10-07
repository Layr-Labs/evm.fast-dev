import InitECandidate.Proofs.BackendStages.Alloc325
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody325_7 : StackLang.HolProg 64 :=
.seq RemovedBody325_5 RemovedBody325_6

def RemovedBody325_8 : StackLang.HolProg 64 :=
.seq RemovedBody325_4 RemovedBody325_7

def RemovedBody325_9 : StackLang.HolProg 64 :=
.seq RemovedBody325_3 RemovedBody325_8

def RemovedBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody325_9 RemovedBody325_10

def RemovedBody325_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody325_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody325_21 : StackLang.HolProg 64 :=
.seq RemovedBody325_19 RemovedBody325_20

def RemovedBody325_22 : StackLang.HolProg 64 :=
.seq RemovedBody325_18 RemovedBody325_21

def RemovedBody325_23 : StackLang.HolProg 64 :=
.seq RemovedBody325_17 RemovedBody325_22

def RemovedBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody325_23 RemovedBody325_24

def RemovedBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody325_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody325_35 : StackLang.HolProg 64 :=
.seq RemovedBody325_33 RemovedBody325_34

def RemovedBody325_36 : StackLang.HolProg 64 :=
.seq RemovedBody325_32 RemovedBody325_35

def RemovedBody325_37 : StackLang.HolProg 64 :=
.seq RemovedBody325_31 RemovedBody325_36

def RemovedBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody325_37 RemovedBody325_38

def RemovedBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody325_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody325_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody325_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody325_45 : StackLang.HolProg 64 :=
.seq RemovedBody325_43 RemovedBody325_44

def RemovedBody325_46 : StackLang.HolProg 64 :=
.seq RemovedBody325_42 RemovedBody325_45

def RemovedBody325_47 : StackLang.HolProg 64 :=
.seq RemovedBody325_41 RemovedBody325_46

def RemovedBody325_48 : StackLang.HolProg 64 :=
.seq RemovedBody325_40 RemovedBody325_47

def RemovedBody325_49 : StackLang.HolProg 64 :=
.seq RemovedBody325_39 RemovedBody325_48

def RemovedBody325_50 : StackLang.HolProg 64 :=
.seq RemovedBody325_30 RemovedBody325_49

def RemovedBody325_51 : StackLang.HolProg 64 :=
.seq RemovedBody325_29 RemovedBody325_50

def RemovedBody325_52 : StackLang.HolProg 64 :=
.seq RemovedBody325_28 RemovedBody325_51

def RemovedBody325_53 : StackLang.HolProg 64 :=
.seq RemovedBody325_27 RemovedBody325_52

def RemovedBody325_54 : StackLang.HolProg 64 :=
.seq RemovedBody325_26 RemovedBody325_53

def RemovedBody325_55 : StackLang.HolProg 64 :=
.seq RemovedBody325_25 RemovedBody325_54

def RemovedBody325_56 : StackLang.HolProg 64 :=
.seq RemovedBody325_16 RemovedBody325_55

def RemovedBody325_57 : StackLang.HolProg 64 :=
.seq RemovedBody325_15 RemovedBody325_56

def RemovedBody325_58 : StackLang.HolProg 64 :=
.seq RemovedBody325_14 RemovedBody325_57

def RemovedBody325_59 : StackLang.HolProg 64 :=
.seq RemovedBody325_13 RemovedBody325_58

def RemovedBody325_60 : StackLang.HolProg 64 :=
.seq RemovedBody325_12 RemovedBody325_59

def RemovedBody325_61 : StackLang.HolProg 64 :=
.seq RemovedBody325_11 RemovedBody325_60

def RemovedBody325_62 : StackLang.HolProg 64 :=
.seq RemovedBody325_2 RemovedBody325_61

def RemovedBody325_63 : StackLang.HolProg 64 :=
.seq RemovedBody325_1 RemovedBody325_62

def RemovedBody325_64 : StackLang.HolProg 64 :=
.seq RemovedBody325_0 RemovedBody325_63

def Removed325 : Nat × StackLang.HolProg 64 := (325, RemovedBody325_64)
theorem Removed325_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc325 = Removed325 := by
  with_unfolding_all rfl
#print axioms Removed325_eq
end InitECandidate.Proofs.BackendStages
