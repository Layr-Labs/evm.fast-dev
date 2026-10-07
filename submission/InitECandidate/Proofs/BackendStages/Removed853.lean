import InitECandidate.Proofs.BackendStages.Alloc853
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody853_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody853_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody853_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 16#64)

def RemovedBody853_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody853_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody853_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody853_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody853_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody853_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody853_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody853_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def RemovedBody853_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def RemovedBody853_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody853_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def RemovedBody853_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody853_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody853_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody853_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody853_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody853_32 : StackLang.HolProg 64 :=
.seq RemovedBody853_30 RemovedBody853_31

def RemovedBody853_33 : StackLang.HolProg 64 :=
.seq RemovedBody853_29 RemovedBody853_32

def RemovedBody853_34 : StackLang.HolProg 64 :=
.seq RemovedBody853_28 RemovedBody853_33

def RemovedBody853_35 : StackLang.HolProg 64 :=
.seq RemovedBody853_27 RemovedBody853_34

def RemovedBody853_36 : StackLang.HolProg 64 :=
.seq RemovedBody853_26 RemovedBody853_35

def RemovedBody853_37 : StackLang.HolProg 64 :=
.seq RemovedBody853_25 RemovedBody853_36

def RemovedBody853_38 : StackLang.HolProg 64 :=
.seq RemovedBody853_24 RemovedBody853_37

def RemovedBody853_39 : StackLang.HolProg 64 :=
.seq RemovedBody853_23 RemovedBody853_38

def RemovedBody853_40 : StackLang.HolProg 64 :=
.seq RemovedBody853_22 RemovedBody853_39

def RemovedBody853_41 : StackLang.HolProg 64 :=
.seq RemovedBody853_21 RemovedBody853_40

def RemovedBody853_42 : StackLang.HolProg 64 :=
.seq RemovedBody853_20 RemovedBody853_41

def RemovedBody853_43 : StackLang.HolProg 64 :=
.seq RemovedBody853_19 RemovedBody853_42

def RemovedBody853_44 : StackLang.HolProg 64 :=
.seq RemovedBody853_18 RemovedBody853_43

def RemovedBody853_45 : StackLang.HolProg 64 :=
.seq RemovedBody853_17 RemovedBody853_44

def RemovedBody853_46 : StackLang.HolProg 64 :=
.seq RemovedBody853_16 RemovedBody853_45

def RemovedBody853_47 : StackLang.HolProg 64 :=
.seq RemovedBody853_15 RemovedBody853_46

def RemovedBody853_48 : StackLang.HolProg 64 :=
.seq RemovedBody853_14 RemovedBody853_47

def RemovedBody853_49 : StackLang.HolProg 64 :=
.seq RemovedBody853_13 RemovedBody853_48

def RemovedBody853_50 : StackLang.HolProg 64 :=
.seq RemovedBody853_12 RemovedBody853_49

def RemovedBody853_51 : StackLang.HolProg 64 :=
.seq RemovedBody853_11 RemovedBody853_50

def RemovedBody853_52 : StackLang.HolProg 64 :=
.seq RemovedBody853_10 RemovedBody853_51

def RemovedBody853_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody853_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody853_55 : StackLang.HolProg 64 :=
.seq RemovedBody853_53 RemovedBody853_54

def RemovedBody853_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody853_52 RemovedBody853_55

def RemovedBody853_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody853_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody853_59 : StackLang.HolProg 64 :=
.seq RemovedBody853_57 RemovedBody853_58

def RemovedBody853_60 : StackLang.HolProg 64 :=
.seq RemovedBody853_56 RemovedBody853_59

def RemovedBody853_61 : StackLang.HolProg 64 :=
.seq RemovedBody853_9 RemovedBody853_60

def RemovedBody853_62 : StackLang.HolProg 64 :=
.loop RemovedBody853_61

def RemovedBody853_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody853_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody853_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody853_66 : StackLang.HolProg 64 :=
.seq RemovedBody853_64 RemovedBody853_65

def RemovedBody853_67 : StackLang.HolProg 64 :=
.seq RemovedBody853_63 RemovedBody853_66

def RemovedBody853_68 : StackLang.HolProg 64 :=
.seq RemovedBody853_62 RemovedBody853_67

def RemovedBody853_69 : StackLang.HolProg 64 :=
.seq RemovedBody853_8 RemovedBody853_68

def RemovedBody853_70 : StackLang.HolProg 64 :=
.seq RemovedBody853_7 RemovedBody853_69

def RemovedBody853_71 : StackLang.HolProg 64 :=
.seq RemovedBody853_6 RemovedBody853_70

def RemovedBody853_72 : StackLang.HolProg 64 :=
.seq RemovedBody853_5 RemovedBody853_71

def RemovedBody853_73 : StackLang.HolProg 64 :=
.seq RemovedBody853_4 RemovedBody853_72

def RemovedBody853_74 : StackLang.HolProg 64 :=
.seq RemovedBody853_3 RemovedBody853_73

def RemovedBody853_75 : StackLang.HolProg 64 :=
.seq RemovedBody853_2 RemovedBody853_74

def RemovedBody853_76 : StackLang.HolProg 64 :=
.seq RemovedBody853_1 RemovedBody853_75

def RemovedBody853_77 : StackLang.HolProg 64 :=
.seq RemovedBody853_0 RemovedBody853_76

def Removed853 : Nat × StackLang.HolProg 64 := (853, RemovedBody853_77)
theorem Removed853_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc853 = Removed853 := by
  with_unfolding_all rfl
#print axioms Removed853_eq
end InitECandidate.Proofs.BackendStages
