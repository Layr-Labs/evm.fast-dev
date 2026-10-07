import InitECandidate.Proofs.BackendStages.Removed282
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody282_3 : StackLang.HolProg 64 :=
.seq NamedBody282_1 NamedBody282_2

def NamedBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody282_3 NamedBody282_4

def NamedBody282_6 : StackLang.HolProg 64 :=
.seq NamedBody282_0 NamedBody282_5

def NamedBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody282_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 11684671#64)

def NamedBody282_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 763#64)

def NamedBody282_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody282_14 : StackLang.HolProg 64 :=
.seq NamedBody282_12 NamedBody282_13

def NamedBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody282_18 : StackLang.HolProg 64 :=
.seq NamedBody282_16 NamedBody282_17

def NamedBody282_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody282_18 NamedBody282_19

def NamedBody282_21 : StackLang.HolProg 64 :=
.seq NamedBody282_15 NamedBody282_20

def NamedBody282_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody282_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody282_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def NamedBody282_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody282_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody282_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody282_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody282_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody282_31 : StackLang.HolProg 64 :=
.seq NamedBody282_29 NamedBody282_30

def NamedBody282_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody282_33 : StackLang.HolProg 64 :=
.seq NamedBody282_31 NamedBody282_32

def NamedBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody282_35 : StackLang.HolProg 64 :=
.seq NamedBody282_33 NamedBody282_34

def NamedBody282_36 : StackLang.HolProg 64 :=
.seq NamedBody282_28 NamedBody282_35

def NamedBody282_37 : StackLang.HolProg 64 :=
.seq NamedBody282_27 NamedBody282_36

def NamedBody282_38 : StackLang.HolProg 64 :=
.seq NamedBody282_26 NamedBody282_37

def NamedBody282_39 : StackLang.HolProg 64 :=
.seq NamedBody282_25 NamedBody282_38

def NamedBody282_40 : StackLang.HolProg 64 :=
.seq NamedBody282_24 NamedBody282_39

def NamedBody282_41 : StackLang.HolProg 64 :=
.seq NamedBody282_23 NamedBody282_40

def NamedBody282_42 : StackLang.HolProg 64 :=
.seq NamedBody282_22 NamedBody282_41

def NamedBody282_43 : StackLang.HolProg 64 :=
.seq NamedBody282_21 NamedBody282_42

def NamedBody282_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody282_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody282_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody282_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody282_52 : StackLang.HolProg 64 :=
.seq NamedBody282_50 NamedBody282_51

def NamedBody282_53 : StackLang.HolProg 64 :=
.seq NamedBody282_49 NamedBody282_52

def NamedBody282_54 : StackLang.HolProg 64 :=
.seq NamedBody282_48 NamedBody282_53

def NamedBody282_55 : StackLang.HolProg 64 :=
.seq NamedBody282_47 NamedBody282_54

def NamedBody282_56 : StackLang.HolProg 64 :=
.seq NamedBody282_46 NamedBody282_55

def NamedBody282_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody282_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody282_59 : StackLang.HolProg 64 :=
.seq NamedBody282_57 NamedBody282_58

def NamedBody282_60 : StackLang.HolProg 64 :=
.call (some (NamedBody282_56, 1, 282, 2)) (Sum.inl 281) (some (NamedBody282_59, 282, 3))

def NamedBody282_61 : StackLang.HolProg 64 :=
.seq NamedBody282_45 NamedBody282_60

def NamedBody282_62 : StackLang.HolProg 64 :=
.seq NamedBody282_44 NamedBody282_61

def NamedBody282_63 : StackLang.HolProg 64 :=
.seq NamedBody282_43 NamedBody282_62

def NamedBody282_64 : StackLang.HolProg 64 :=
.seq NamedBody282_14 NamedBody282_63

def NamedBody282_65 : StackLang.HolProg 64 :=
.seq NamedBody282_11 NamedBody282_64

def NamedBody282_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody282_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody282_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody282_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody282_70 : StackLang.HolProg 64 :=
.seq NamedBody282_68 NamedBody282_69

def NamedBody282_71 : StackLang.HolProg 64 :=
.seq NamedBody282_67 NamedBody282_70

def NamedBody282_72 : StackLang.HolProg 64 :=
.seq NamedBody282_66 NamedBody282_71

def NamedBody282_73 : StackLang.HolProg 64 :=
.seq NamedBody282_65 NamedBody282_72

def NamedBody282_74 : StackLang.HolProg 64 :=
.seq NamedBody282_10 NamedBody282_73

def NamedBody282_75 : StackLang.HolProg 64 :=
.seq NamedBody282_9 NamedBody282_74

def NamedBody282_76 : StackLang.HolProg 64 :=
.seq NamedBody282_8 NamedBody282_75

def NamedBody282_77 : StackLang.HolProg 64 :=
.seq NamedBody282_7 NamedBody282_76

def NamedBody282_78 : StackLang.HolProg 64 :=
.seq NamedBody282_6 NamedBody282_77

def Named282 : Nat × StackLang.HolProg 64 := (282, NamedBody282_78)
theorem Named282_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed282 = Named282 := by
  with_unfolding_all rfl
#print axioms Named282_eq
end InitECandidate.Proofs.BackendStages
