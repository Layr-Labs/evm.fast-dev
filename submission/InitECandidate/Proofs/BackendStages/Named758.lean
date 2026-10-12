import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed758
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody758_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody758_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody758_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody758_3 : StackLang.HolProg 64 :=
.seq NamedBody758_1 NamedBody758_2

def NamedBody758_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody758_3 NamedBody758_4

def NamedBody758_6 : StackLang.HolProg 64 :=
.seq NamedBody758_0 NamedBody758_5

def NamedBody758_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 288#64)

def NamedBody758_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody758_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def NamedBody758_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody758_13 : StackLang.HolProg 64 :=
.seq NamedBody758_11 NamedBody758_12

def NamedBody758_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody758_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody758_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody758_17 : StackLang.HolProg 64 :=
.seq NamedBody758_15 NamedBody758_16

def NamedBody758_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody758_17 NamedBody758_18

def NamedBody758_20 : StackLang.HolProg 64 :=
.seq NamedBody758_14 NamedBody758_19

def NamedBody758_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody758_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody758_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 758 3

def NamedBody758_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody758_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody758_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody758_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody758_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody758_30 : StackLang.HolProg 64 :=
.seq NamedBody758_28 NamedBody758_29

def NamedBody758_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody758_32 : StackLang.HolProg 64 :=
.seq NamedBody758_30 NamedBody758_31

def NamedBody758_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody758_34 : StackLang.HolProg 64 :=
.seq NamedBody758_32 NamedBody758_33

def NamedBody758_35 : StackLang.HolProg 64 :=
.seq NamedBody758_27 NamedBody758_34

def NamedBody758_36 : StackLang.HolProg 64 :=
.seq NamedBody758_26 NamedBody758_35

def NamedBody758_37 : StackLang.HolProg 64 :=
.seq NamedBody758_25 NamedBody758_36

def NamedBody758_38 : StackLang.HolProg 64 :=
.seq NamedBody758_24 NamedBody758_37

def NamedBody758_39 : StackLang.HolProg 64 :=
.seq NamedBody758_23 NamedBody758_38

def NamedBody758_40 : StackLang.HolProg 64 :=
.seq NamedBody758_22 NamedBody758_39

def NamedBody758_41 : StackLang.HolProg 64 :=
.seq NamedBody758_21 NamedBody758_40

def NamedBody758_42 : StackLang.HolProg 64 :=
.seq NamedBody758_20 NamedBody758_41

def NamedBody758_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody758_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody758_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody758_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody758_50 : StackLang.HolProg 64 :=
.seq NamedBody758_48 NamedBody758_49

def NamedBody758_51 : StackLang.HolProg 64 :=
.seq NamedBody758_47 NamedBody758_50

def NamedBody758_52 : StackLang.HolProg 64 :=
.seq NamedBody758_46 NamedBody758_51

def NamedBody758_53 : StackLang.HolProg 64 :=
.seq NamedBody758_45 NamedBody758_52

def NamedBody758_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody758_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody758_56 : StackLang.HolProg 64 :=
.seq NamedBody758_54 NamedBody758_55

def NamedBody758_57 : StackLang.HolProg 64 :=
.call (some (NamedBody758_53, 1, 758, 2)) (Sum.inl 78) (some (NamedBody758_56, 758, 3))

def NamedBody758_58 : StackLang.HolProg 64 :=
.seq NamedBody758_44 NamedBody758_57

def NamedBody758_59 : StackLang.HolProg 64 :=
.seq NamedBody758_43 NamedBody758_58

def NamedBody758_60 : StackLang.HolProg 64 :=
.seq NamedBody758_42 NamedBody758_59

def NamedBody758_61 : StackLang.HolProg 64 :=
.seq NamedBody758_13 NamedBody758_60

def NamedBody758_62 : StackLang.HolProg 64 :=
.seq NamedBody758_10 NamedBody758_61

def NamedBody758_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody758_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody758_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody758_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody758_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody758_68 : StackLang.HolProg 64 :=
.seq NamedBody758_66 NamedBody758_67

def NamedBody758_69 : StackLang.HolProg 64 :=
.seq NamedBody758_65 NamedBody758_68

def NamedBody758_70 : StackLang.HolProg 64 :=
.seq NamedBody758_64 NamedBody758_69

def NamedBody758_71 : StackLang.HolProg 64 :=
.seq NamedBody758_63 NamedBody758_70

def NamedBody758_72 : StackLang.HolProg 64 :=
.seq NamedBody758_62 NamedBody758_71

def NamedBody758_73 : StackLang.HolProg 64 :=
.seq NamedBody758_9 NamedBody758_72

def NamedBody758_74 : StackLang.HolProg 64 :=
.seq NamedBody758_8 NamedBody758_73

def NamedBody758_75 : StackLang.HolProg 64 :=
.seq NamedBody758_7 NamedBody758_74

def NamedBody758_76 : StackLang.HolProg 64 :=
.seq NamedBody758_6 NamedBody758_75

def Named758 : Nat × StackLang.HolProg 64 := (758, NamedBody758_76)
theorem Named758_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed758 = Named758 := by
  kernel_rfl
#print axioms Named758_eq
end InitECandidate.Proofs.BackendStages
