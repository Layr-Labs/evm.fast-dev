import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed543
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody543_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 90#64)

def NamedBody543_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody543_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_6 : StackLang.HolProg 64 :=
.seq NamedBody543_4 NamedBody543_5

def NamedBody543_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody543_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_9 : StackLang.HolProg 64 :=
.seq NamedBody543_7 NamedBody543_8

def NamedBody543_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody543_6 NamedBody543_9

def NamedBody543_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody543_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 128#64)

def NamedBody543_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody543_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_16 : StackLang.HolProg 64 :=
.seq NamedBody543_14 NamedBody543_15

def NamedBody543_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody543_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_19 : StackLang.HolProg 64 :=
.seq NamedBody543_17 NamedBody543_18

def NamedBody543_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody543_16 NamedBody543_19

def NamedBody543_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody543_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody543_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody543_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody543_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 145#64)))

def NamedBody543_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def NamedBody543_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody543_31 : StackLang.HolProg 64 :=
.seq NamedBody543_29 NamedBody543_30

def NamedBody543_32 : StackLang.HolProg 64 :=
.seq NamedBody543_28 NamedBody543_31

def NamedBody543_33 : StackLang.HolProg 64 :=
.seq NamedBody543_27 NamedBody543_32

def NamedBody543_34 : StackLang.HolProg 64 :=
.seq NamedBody543_26 NamedBody543_33

def NamedBody543_35 : StackLang.HolProg 64 :=
.seq NamedBody543_25 NamedBody543_34

def NamedBody543_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody543_35 NamedBody543_36

def NamedBody543_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody543_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody543_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody543_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody543_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody543_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody543_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody543_46 : StackLang.HolProg 64 :=
.seq NamedBody543_44 NamedBody543_45

def NamedBody543_47 : StackLang.HolProg 64 :=
.seq NamedBody543_43 NamedBody543_46

def NamedBody543_48 : StackLang.HolProg 64 :=
.seq NamedBody543_42 NamedBody543_47

def NamedBody543_49 : StackLang.HolProg 64 :=
.seq NamedBody543_41 NamedBody543_48

def NamedBody543_50 : StackLang.HolProg 64 :=
.seq NamedBody543_40 NamedBody543_49

def NamedBody543_51 : StackLang.HolProg 64 :=
.seq NamedBody543_39 NamedBody543_50

def NamedBody543_52 : StackLang.HolProg 64 :=
.seq NamedBody543_38 NamedBody543_51

def NamedBody543_53 : StackLang.HolProg 64 :=
.seq NamedBody543_37 NamedBody543_52

def NamedBody543_54 : StackLang.HolProg 64 :=
.seq NamedBody543_24 NamedBody543_53

def NamedBody543_55 : StackLang.HolProg 64 :=
.seq NamedBody543_23 NamedBody543_54

def NamedBody543_56 : StackLang.HolProg 64 :=
.seq NamedBody543_22 NamedBody543_55

def NamedBody543_57 : StackLang.HolProg 64 :=
.seq NamedBody543_21 NamedBody543_56

def NamedBody543_58 : StackLang.HolProg 64 :=
.seq NamedBody543_20 NamedBody543_57

def NamedBody543_59 : StackLang.HolProg 64 :=
.seq NamedBody543_13 NamedBody543_58

def NamedBody543_60 : StackLang.HolProg 64 :=
.seq NamedBody543_12 NamedBody543_59

def NamedBody543_61 : StackLang.HolProg 64 :=
.seq NamedBody543_11 NamedBody543_60

def NamedBody543_62 : StackLang.HolProg 64 :=
.seq NamedBody543_10 NamedBody543_61

def NamedBody543_63 : StackLang.HolProg 64 :=
.seq NamedBody543_3 NamedBody543_62

def NamedBody543_64 : StackLang.HolProg 64 :=
.seq NamedBody543_2 NamedBody543_63

def NamedBody543_65 : StackLang.HolProg 64 :=
.seq NamedBody543_1 NamedBody543_64

def NamedBody543_66 : StackLang.HolProg 64 :=
.seq NamedBody543_0 NamedBody543_65

def Named543 : Nat × StackLang.HolProg 64 := (543, NamedBody543_66)
theorem Named543_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed543 = Named543 := by
  kernel_rfl
#print axioms Named543_eq
end InitECandidate.Proofs.BackendStages
