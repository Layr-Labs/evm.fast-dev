import InitECandidate.Proofs.BackendStages.Alloc226
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody226_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody226_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody226_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody226_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody226_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody226_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody226_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody226_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody226_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody226_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody226_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody226_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody226_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody226_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody226_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody226_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody226_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody226_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody226_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody226_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody226_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody226_36 : StackLang.HolProg 64 :=
.seq RemovedBody226_34 RemovedBody226_35

def RemovedBody226_37 : StackLang.HolProg 64 :=
.seq RemovedBody226_33 RemovedBody226_36

def RemovedBody226_38 : StackLang.HolProg 64 :=
.seq RemovedBody226_32 RemovedBody226_37

def RemovedBody226_39 : StackLang.HolProg 64 :=
.seq RemovedBody226_31 RemovedBody226_38

def RemovedBody226_40 : StackLang.HolProg 64 :=
.seq RemovedBody226_30 RemovedBody226_39

def RemovedBody226_41 : StackLang.HolProg 64 :=
.seq RemovedBody226_29 RemovedBody226_40

def RemovedBody226_42 : StackLang.HolProg 64 :=
.seq RemovedBody226_28 RemovedBody226_41

def RemovedBody226_43 : StackLang.HolProg 64 :=
.seq RemovedBody226_27 RemovedBody226_42

def RemovedBody226_44 : StackLang.HolProg 64 :=
.seq RemovedBody226_26 RemovedBody226_43

def RemovedBody226_45 : StackLang.HolProg 64 :=
.seq RemovedBody226_25 RemovedBody226_44

def RemovedBody226_46 : StackLang.HolProg 64 :=
.seq RemovedBody226_24 RemovedBody226_45

def RemovedBody226_47 : StackLang.HolProg 64 :=
.seq RemovedBody226_23 RemovedBody226_46

def RemovedBody226_48 : StackLang.HolProg 64 :=
.seq RemovedBody226_22 RemovedBody226_47

def RemovedBody226_49 : StackLang.HolProg 64 :=
.seq RemovedBody226_21 RemovedBody226_48

def RemovedBody226_50 : StackLang.HolProg 64 :=
.seq RemovedBody226_20 RemovedBody226_49

def RemovedBody226_51 : StackLang.HolProg 64 :=
.seq RemovedBody226_19 RemovedBody226_50

def RemovedBody226_52 : StackLang.HolProg 64 :=
.seq RemovedBody226_18 RemovedBody226_51

def RemovedBody226_53 : StackLang.HolProg 64 :=
.seq RemovedBody226_17 RemovedBody226_52

def RemovedBody226_54 : StackLang.HolProg 64 :=
.seq RemovedBody226_16 RemovedBody226_53

def RemovedBody226_55 : StackLang.HolProg 64 :=
.seq RemovedBody226_15 RemovedBody226_54

def RemovedBody226_56 : StackLang.HolProg 64 :=
.seq RemovedBody226_14 RemovedBody226_55

def RemovedBody226_57 : StackLang.HolProg 64 :=
.seq RemovedBody226_13 RemovedBody226_56

def RemovedBody226_58 : StackLang.HolProg 64 :=
.seq RemovedBody226_12 RemovedBody226_57

def RemovedBody226_59 : StackLang.HolProg 64 :=
.seq RemovedBody226_11 RemovedBody226_58

def RemovedBody226_60 : StackLang.HolProg 64 :=
.seq RemovedBody226_10 RemovedBody226_59

def RemovedBody226_61 : StackLang.HolProg 64 :=
.seq RemovedBody226_9 RemovedBody226_60

def RemovedBody226_62 : StackLang.HolProg 64 :=
.seq RemovedBody226_8 RemovedBody226_61

def RemovedBody226_63 : StackLang.HolProg 64 :=
.seq RemovedBody226_7 RemovedBody226_62

def RemovedBody226_64 : StackLang.HolProg 64 :=
.seq RemovedBody226_6 RemovedBody226_63

def RemovedBody226_65 : StackLang.HolProg 64 :=
.seq RemovedBody226_5 RemovedBody226_64

def RemovedBody226_66 : StackLang.HolProg 64 :=
.seq RemovedBody226_4 RemovedBody226_65

def RemovedBody226_67 : StackLang.HolProg 64 :=
.seq RemovedBody226_3 RemovedBody226_66

def RemovedBody226_68 : StackLang.HolProg 64 :=
.seq RemovedBody226_2 RemovedBody226_67

def RemovedBody226_69 : StackLang.HolProg 64 :=
.seq RemovedBody226_1 RemovedBody226_68

def RemovedBody226_70 : StackLang.HolProg 64 :=
.seq RemovedBody226_0 RemovedBody226_69

def Removed226 : Nat × StackLang.HolProg 64 := (226, RemovedBody226_70)
theorem Removed226_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc226 = Removed226 := by
  with_unfolding_all rfl
#print axioms Removed226_eq
end InitECandidate.Proofs.BackendStages
