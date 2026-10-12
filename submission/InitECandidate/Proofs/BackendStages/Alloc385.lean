import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw385
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody385_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody385_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody385_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody385_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody385_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody385_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody385_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody385_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_17 : StackLang.HolProg 64 :=
.seq AllocBody385_15 AllocBody385_16

def AllocBody385_18 : StackLang.HolProg 64 :=
.seq AllocBody385_14 AllocBody385_17

def AllocBody385_19 : StackLang.HolProg 64 :=
.seq AllocBody385_13 AllocBody385_18

def AllocBody385_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_22 : StackLang.HolProg 64 :=
.seq AllocBody385_20 AllocBody385_21

def AllocBody385_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody385_19 AllocBody385_22

def AllocBody385_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody385_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody385_29 : StackLang.HolProg 64 :=
.seq AllocBody385_27 AllocBody385_28

def AllocBody385_30 : StackLang.HolProg 64 :=
.seq AllocBody385_26 AllocBody385_29

def AllocBody385_31 : StackLang.HolProg 64 :=
.seq AllocBody385_25 AllocBody385_30

def AllocBody385_32 : StackLang.HolProg 64 :=
.seq AllocBody385_24 AllocBody385_31

def AllocBody385_33 : StackLang.HolProg 64 :=
.seq AllocBody385_23 AllocBody385_32

def AllocBody385_34 : StackLang.HolProg 64 :=
.seq AllocBody385_12 AllocBody385_33

def AllocBody385_35 : StackLang.HolProg 64 :=
.seq AllocBody385_11 AllocBody385_34

def AllocBody385_36 : StackLang.HolProg 64 :=
.seq AllocBody385_10 AllocBody385_35

def AllocBody385_37 : StackLang.HolProg 64 :=
.seq AllocBody385_9 AllocBody385_36

def AllocBody385_38 : StackLang.HolProg 64 :=
.seq AllocBody385_8 AllocBody385_37

def AllocBody385_39 : StackLang.HolProg 64 :=
.seq AllocBody385_7 AllocBody385_38

def AllocBody385_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody385_43 : StackLang.HolProg 64 :=
.seq AllocBody385_41 AllocBody385_42

def AllocBody385_44 : StackLang.HolProg 64 :=
.seq AllocBody385_40 AllocBody385_43

def AllocBody385_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody385_39 AllocBody385_44

def AllocBody385_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_48 : StackLang.HolProg 64 :=
.seq AllocBody385_46 AllocBody385_47

def AllocBody385_49 : StackLang.HolProg 64 :=
.seq AllocBody385_45 AllocBody385_48

def AllocBody385_50 : StackLang.HolProg 64 :=
.seq AllocBody385_6 AllocBody385_49

def AllocBody385_51 : StackLang.HolProg 64 :=
.loop AllocBody385_50

def AllocBody385_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody385_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody385_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody385_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody385_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody385_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody385_60 : StackLang.HolProg 64 :=
.seq AllocBody385_58 AllocBody385_59

def AllocBody385_61 : StackLang.HolProg 64 :=
.seq AllocBody385_57 AllocBody385_60

def AllocBody385_62 : StackLang.HolProg 64 :=
.seq AllocBody385_56 AllocBody385_61

def AllocBody385_63 : StackLang.HolProg 64 :=
.seq AllocBody385_55 AllocBody385_62

def AllocBody385_64 : StackLang.HolProg 64 :=
.seq AllocBody385_54 AllocBody385_63

def AllocBody385_65 : StackLang.HolProg 64 :=
.seq AllocBody385_53 AllocBody385_64

def AllocBody385_66 : StackLang.HolProg 64 :=
.seq AllocBody385_52 AllocBody385_65

def AllocBody385_67 : StackLang.HolProg 64 :=
.seq AllocBody385_51 AllocBody385_66

def AllocBody385_68 : StackLang.HolProg 64 :=
.seq AllocBody385_5 AllocBody385_67

def AllocBody385_69 : StackLang.HolProg 64 :=
.seq AllocBody385_4 AllocBody385_68

def AllocBody385_70 : StackLang.HolProg 64 :=
.seq AllocBody385_3 AllocBody385_69

def AllocBody385_71 : StackLang.HolProg 64 :=
.seq AllocBody385_2 AllocBody385_70

def AllocBody385_72 : StackLang.HolProg 64 :=
.seq AllocBody385_1 AllocBody385_71

def AllocBody385_73 : StackLang.HolProg 64 :=
.seq AllocBody385_0 AllocBody385_72

def Alloc385 : Nat × StackLang.HolProg 64 := (385, AllocBody385_73)
theorem Alloc385_eq : StackAlloc.progComp (385, raw385) = Alloc385 := by
  kernel_rfl
#print axioms Alloc385_eq
end InitECandidate.Proofs.BackendStages
