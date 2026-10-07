import InitECandidate.Proofs.BackendStages.Removed385
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody385_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody385_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody385_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody385_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody385_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody385_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody385_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_17 : StackLang.HolProg 64 :=
.seq NamedBody385_15 NamedBody385_16

def NamedBody385_18 : StackLang.HolProg 64 :=
.seq NamedBody385_14 NamedBody385_17

def NamedBody385_19 : StackLang.HolProg 64 :=
.seq NamedBody385_13 NamedBody385_18

def NamedBody385_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_22 : StackLang.HolProg 64 :=
.seq NamedBody385_20 NamedBody385_21

def NamedBody385_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody385_19 NamedBody385_22

def NamedBody385_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody385_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody385_29 : StackLang.HolProg 64 :=
.seq NamedBody385_27 NamedBody385_28

def NamedBody385_30 : StackLang.HolProg 64 :=
.seq NamedBody385_26 NamedBody385_29

def NamedBody385_31 : StackLang.HolProg 64 :=
.seq NamedBody385_25 NamedBody385_30

def NamedBody385_32 : StackLang.HolProg 64 :=
.seq NamedBody385_24 NamedBody385_31

def NamedBody385_33 : StackLang.HolProg 64 :=
.seq NamedBody385_23 NamedBody385_32

def NamedBody385_34 : StackLang.HolProg 64 :=
.seq NamedBody385_12 NamedBody385_33

def NamedBody385_35 : StackLang.HolProg 64 :=
.seq NamedBody385_11 NamedBody385_34

def NamedBody385_36 : StackLang.HolProg 64 :=
.seq NamedBody385_10 NamedBody385_35

def NamedBody385_37 : StackLang.HolProg 64 :=
.seq NamedBody385_9 NamedBody385_36

def NamedBody385_38 : StackLang.HolProg 64 :=
.seq NamedBody385_8 NamedBody385_37

def NamedBody385_39 : StackLang.HolProg 64 :=
.seq NamedBody385_7 NamedBody385_38

def NamedBody385_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody385_43 : StackLang.HolProg 64 :=
.seq NamedBody385_41 NamedBody385_42

def NamedBody385_44 : StackLang.HolProg 64 :=
.seq NamedBody385_40 NamedBody385_43

def NamedBody385_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody385_39 NamedBody385_44

def NamedBody385_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_48 : StackLang.HolProg 64 :=
.seq NamedBody385_46 NamedBody385_47

def NamedBody385_49 : StackLang.HolProg 64 :=
.seq NamedBody385_45 NamedBody385_48

def NamedBody385_50 : StackLang.HolProg 64 :=
.seq NamedBody385_6 NamedBody385_49

def NamedBody385_51 : StackLang.HolProg 64 :=
.loop NamedBody385_50

def NamedBody385_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody385_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody385_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody385_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody385_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody385_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody385_60 : StackLang.HolProg 64 :=
.seq NamedBody385_58 NamedBody385_59

def NamedBody385_61 : StackLang.HolProg 64 :=
.seq NamedBody385_57 NamedBody385_60

def NamedBody385_62 : StackLang.HolProg 64 :=
.seq NamedBody385_56 NamedBody385_61

def NamedBody385_63 : StackLang.HolProg 64 :=
.seq NamedBody385_55 NamedBody385_62

def NamedBody385_64 : StackLang.HolProg 64 :=
.seq NamedBody385_54 NamedBody385_63

def NamedBody385_65 : StackLang.HolProg 64 :=
.seq NamedBody385_53 NamedBody385_64

def NamedBody385_66 : StackLang.HolProg 64 :=
.seq NamedBody385_52 NamedBody385_65

def NamedBody385_67 : StackLang.HolProg 64 :=
.seq NamedBody385_51 NamedBody385_66

def NamedBody385_68 : StackLang.HolProg 64 :=
.seq NamedBody385_5 NamedBody385_67

def NamedBody385_69 : StackLang.HolProg 64 :=
.seq NamedBody385_4 NamedBody385_68

def NamedBody385_70 : StackLang.HolProg 64 :=
.seq NamedBody385_3 NamedBody385_69

def NamedBody385_71 : StackLang.HolProg 64 :=
.seq NamedBody385_2 NamedBody385_70

def NamedBody385_72 : StackLang.HolProg 64 :=
.seq NamedBody385_1 NamedBody385_71

def NamedBody385_73 : StackLang.HolProg 64 :=
.seq NamedBody385_0 NamedBody385_72

def Named385 : Nat × StackLang.HolProg 64 := (385, NamedBody385_73)
theorem Named385_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed385 = Named385 := by
  with_unfolding_all rfl
#print axioms Named385_eq
end InitECandidate.Proofs.BackendStages
