import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed472
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 64#64))

def NamedBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody472_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody472_15 : StackLang.HolProg 64 :=
.seq NamedBody472_13 NamedBody472_14

def NamedBody472_16 : StackLang.HolProg 64 :=
.seq NamedBody472_12 NamedBody472_15

def NamedBody472_17 : StackLang.HolProg 64 :=
.seq NamedBody472_11 NamedBody472_16

def NamedBody472_18 : StackLang.HolProg 64 :=
.seq NamedBody472_10 NamedBody472_17

def NamedBody472_19 : StackLang.HolProg 64 :=
.seq NamedBody472_9 NamedBody472_18

def NamedBody472_20 : StackLang.HolProg 64 :=
.seq NamedBody472_8 NamedBody472_19

def NamedBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody472_20 NamedBody472_21

def NamedBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody472_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody472_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody472_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody472_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def NamedBody472_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 184#64))

def NamedBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody472_42 : StackLang.HolProg 64 :=
.seq NamedBody472_40 NamedBody472_41

def NamedBody472_43 : StackLang.HolProg 64 :=
.seq NamedBody472_39 NamedBody472_42

def NamedBody472_44 : StackLang.HolProg 64 :=
.seq NamedBody472_38 NamedBody472_43

def NamedBody472_45 : StackLang.HolProg 64 :=
.seq NamedBody472_37 NamedBody472_44

def NamedBody472_46 : StackLang.HolProg 64 :=
.seq NamedBody472_36 NamedBody472_45

def NamedBody472_47 : StackLang.HolProg 64 :=
.seq NamedBody472_35 NamedBody472_46

def NamedBody472_48 : StackLang.HolProg 64 :=
.seq NamedBody472_34 NamedBody472_47

def NamedBody472_49 : StackLang.HolProg 64 :=
.seq NamedBody472_33 NamedBody472_48

def NamedBody472_50 : StackLang.HolProg 64 :=
.seq NamedBody472_32 NamedBody472_49

def NamedBody472_51 : StackLang.HolProg 64 :=
.seq NamedBody472_31 NamedBody472_50

def NamedBody472_52 : StackLang.HolProg 64 :=
.seq NamedBody472_30 NamedBody472_51

def NamedBody472_53 : StackLang.HolProg 64 :=
.seq NamedBody472_29 NamedBody472_52

def NamedBody472_54 : StackLang.HolProg 64 :=
.seq NamedBody472_28 NamedBody472_53

def NamedBody472_55 : StackLang.HolProg 64 :=
.seq NamedBody472_27 NamedBody472_54

def NamedBody472_56 : StackLang.HolProg 64 :=
.seq NamedBody472_26 NamedBody472_55

def NamedBody472_57 : StackLang.HolProg 64 :=
.seq NamedBody472_25 NamedBody472_56

def NamedBody472_58 : StackLang.HolProg 64 :=
.seq NamedBody472_24 NamedBody472_57

def NamedBody472_59 : StackLang.HolProg 64 :=
.seq NamedBody472_23 NamedBody472_58

def NamedBody472_60 : StackLang.HolProg 64 :=
.seq NamedBody472_22 NamedBody472_59

def NamedBody472_61 : StackLang.HolProg 64 :=
.seq NamedBody472_7 NamedBody472_60

def NamedBody472_62 : StackLang.HolProg 64 :=
.seq NamedBody472_6 NamedBody472_61

def NamedBody472_63 : StackLang.HolProg 64 :=
.seq NamedBody472_5 NamedBody472_62

def NamedBody472_64 : StackLang.HolProg 64 :=
.seq NamedBody472_4 NamedBody472_63

def NamedBody472_65 : StackLang.HolProg 64 :=
.seq NamedBody472_3 NamedBody472_64

def NamedBody472_66 : StackLang.HolProg 64 :=
.seq NamedBody472_2 NamedBody472_65

def NamedBody472_67 : StackLang.HolProg 64 :=
.seq NamedBody472_1 NamedBody472_66

def NamedBody472_68 : StackLang.HolProg 64 :=
.seq NamedBody472_0 NamedBody472_67

def Named472 : Nat × StackLang.HolProg 64 := (472, NamedBody472_68)
theorem Named472_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed472 = Named472 := by
  kernel_rfl
#print axioms Named472_eq
end InitECandidate.Proofs.BackendStages
