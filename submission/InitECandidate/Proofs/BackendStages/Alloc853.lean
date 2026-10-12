import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw853
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody853_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody853_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody853_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody853_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 16#64)

def AllocBody853_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody853_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody853_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody853_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody853_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody853_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody853_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody853_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def AllocBody853_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def AllocBody853_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody853_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def AllocBody853_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody853_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody853_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody853_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody853_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody853_32 : StackLang.HolProg 64 :=
.seq AllocBody853_30 AllocBody853_31

def AllocBody853_33 : StackLang.HolProg 64 :=
.seq AllocBody853_29 AllocBody853_32

def AllocBody853_34 : StackLang.HolProg 64 :=
.seq AllocBody853_28 AllocBody853_33

def AllocBody853_35 : StackLang.HolProg 64 :=
.seq AllocBody853_27 AllocBody853_34

def AllocBody853_36 : StackLang.HolProg 64 :=
.seq AllocBody853_26 AllocBody853_35

def AllocBody853_37 : StackLang.HolProg 64 :=
.seq AllocBody853_25 AllocBody853_36

def AllocBody853_38 : StackLang.HolProg 64 :=
.seq AllocBody853_24 AllocBody853_37

def AllocBody853_39 : StackLang.HolProg 64 :=
.seq AllocBody853_23 AllocBody853_38

def AllocBody853_40 : StackLang.HolProg 64 :=
.seq AllocBody853_22 AllocBody853_39

def AllocBody853_41 : StackLang.HolProg 64 :=
.seq AllocBody853_21 AllocBody853_40

def AllocBody853_42 : StackLang.HolProg 64 :=
.seq AllocBody853_20 AllocBody853_41

def AllocBody853_43 : StackLang.HolProg 64 :=
.seq AllocBody853_19 AllocBody853_42

def AllocBody853_44 : StackLang.HolProg 64 :=
.seq AllocBody853_18 AllocBody853_43

def AllocBody853_45 : StackLang.HolProg 64 :=
.seq AllocBody853_17 AllocBody853_44

def AllocBody853_46 : StackLang.HolProg 64 :=
.seq AllocBody853_16 AllocBody853_45

def AllocBody853_47 : StackLang.HolProg 64 :=
.seq AllocBody853_15 AllocBody853_46

def AllocBody853_48 : StackLang.HolProg 64 :=
.seq AllocBody853_14 AllocBody853_47

def AllocBody853_49 : StackLang.HolProg 64 :=
.seq AllocBody853_13 AllocBody853_48

def AllocBody853_50 : StackLang.HolProg 64 :=
.seq AllocBody853_12 AllocBody853_49

def AllocBody853_51 : StackLang.HolProg 64 :=
.seq AllocBody853_11 AllocBody853_50

def AllocBody853_52 : StackLang.HolProg 64 :=
.seq AllocBody853_10 AllocBody853_51

def AllocBody853_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody853_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody853_55 : StackLang.HolProg 64 :=
.seq AllocBody853_53 AllocBody853_54

def AllocBody853_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody853_52 AllocBody853_55

def AllocBody853_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody853_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody853_59 : StackLang.HolProg 64 :=
.seq AllocBody853_57 AllocBody853_58

def AllocBody853_60 : StackLang.HolProg 64 :=
.seq AllocBody853_56 AllocBody853_59

def AllocBody853_61 : StackLang.HolProg 64 :=
.seq AllocBody853_9 AllocBody853_60

def AllocBody853_62 : StackLang.HolProg 64 :=
.loop AllocBody853_61

def AllocBody853_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody853_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody853_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody853_66 : StackLang.HolProg 64 :=
.seq AllocBody853_64 AllocBody853_65

def AllocBody853_67 : StackLang.HolProg 64 :=
.seq AllocBody853_63 AllocBody853_66

def AllocBody853_68 : StackLang.HolProg 64 :=
.seq AllocBody853_62 AllocBody853_67

def AllocBody853_69 : StackLang.HolProg 64 :=
.seq AllocBody853_8 AllocBody853_68

def AllocBody853_70 : StackLang.HolProg 64 :=
.seq AllocBody853_7 AllocBody853_69

def AllocBody853_71 : StackLang.HolProg 64 :=
.seq AllocBody853_6 AllocBody853_70

def AllocBody853_72 : StackLang.HolProg 64 :=
.seq AllocBody853_5 AllocBody853_71

def AllocBody853_73 : StackLang.HolProg 64 :=
.seq AllocBody853_4 AllocBody853_72

def AllocBody853_74 : StackLang.HolProg 64 :=
.seq AllocBody853_3 AllocBody853_73

def AllocBody853_75 : StackLang.HolProg 64 :=
.seq AllocBody853_2 AllocBody853_74

def AllocBody853_76 : StackLang.HolProg 64 :=
.seq AllocBody853_1 AllocBody853_75

def AllocBody853_77 : StackLang.HolProg 64 :=
.seq AllocBody853_0 AllocBody853_76

def Alloc853 : Nat × StackLang.HolProg 64 := (853, AllocBody853_77)
theorem Alloc853_eq : StackAlloc.progComp (853, raw853) = Alloc853 := by
  kernel_rfl
#print axioms Alloc853_eq
end InitECandidate.Proofs.BackendStages
