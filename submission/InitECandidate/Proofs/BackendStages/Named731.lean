import InitECandidate.Proofs.BackendStages.Removed731
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody731_3 : StackLang.HolProg 64 :=
.seq NamedBody731_1 NamedBody731_2

def NamedBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody731_3 NamedBody731_4

def NamedBody731_6 : StackLang.HolProg 64 :=
.seq NamedBody731_0 NamedBody731_5

def NamedBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3230#64)

def NamedBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody731_11 : StackLang.HolProg 64 :=
.seq NamedBody731_9 NamedBody731_10

def NamedBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody731_15 : StackLang.HolProg 64 :=
.seq NamedBody731_13 NamedBody731_14

def NamedBody731_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody731_15 NamedBody731_16

def NamedBody731_18 : StackLang.HolProg 64 :=
.seq NamedBody731_12 NamedBody731_17

def NamedBody731_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody731_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody731_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 731 3

def NamedBody731_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody731_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody731_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody731_28 : StackLang.HolProg 64 :=
.seq NamedBody731_26 NamedBody731_27

def NamedBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody731_30 : StackLang.HolProg 64 :=
.seq NamedBody731_28 NamedBody731_29

def NamedBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody731_32 : StackLang.HolProg 64 :=
.seq NamedBody731_30 NamedBody731_31

def NamedBody731_33 : StackLang.HolProg 64 :=
.seq NamedBody731_25 NamedBody731_32

def NamedBody731_34 : StackLang.HolProg 64 :=
.seq NamedBody731_24 NamedBody731_33

def NamedBody731_35 : StackLang.HolProg 64 :=
.seq NamedBody731_23 NamedBody731_34

def NamedBody731_36 : StackLang.HolProg 64 :=
.seq NamedBody731_22 NamedBody731_35

def NamedBody731_37 : StackLang.HolProg 64 :=
.seq NamedBody731_21 NamedBody731_36

def NamedBody731_38 : StackLang.HolProg 64 :=
.seq NamedBody731_20 NamedBody731_37

def NamedBody731_39 : StackLang.HolProg 64 :=
.seq NamedBody731_19 NamedBody731_38

def NamedBody731_40 : StackLang.HolProg 64 :=
.seq NamedBody731_18 NamedBody731_39

def NamedBody731_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody731_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody731_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody731_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody731_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody731_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody731_49 : StackLang.HolProg 64 :=
.seq NamedBody731_47 NamedBody731_48

def NamedBody731_50 : StackLang.HolProg 64 :=
.seq NamedBody731_46 NamedBody731_49

def NamedBody731_51 : StackLang.HolProg 64 :=
.seq NamedBody731_45 NamedBody731_50

def NamedBody731_52 : StackLang.HolProg 64 :=
.seq NamedBody731_44 NamedBody731_51

def NamedBody731_53 : StackLang.HolProg 64 :=
.seq NamedBody731_43 NamedBody731_52

def NamedBody731_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody731_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody731_56 : StackLang.HolProg 64 :=
.seq NamedBody731_54 NamedBody731_55

def NamedBody731_57 : StackLang.HolProg 64 :=
.call (some (NamedBody731_53, 1, 731, 2)) (Sum.inl 730) (some (NamedBody731_56, 731, 3))

def NamedBody731_58 : StackLang.HolProg 64 :=
.seq NamedBody731_42 NamedBody731_57

def NamedBody731_59 : StackLang.HolProg 64 :=
.seq NamedBody731_41 NamedBody731_58

def NamedBody731_60 : StackLang.HolProg 64 :=
.seq NamedBody731_40 NamedBody731_59

def NamedBody731_61 : StackLang.HolProg 64 :=
.seq NamedBody731_11 NamedBody731_60

def NamedBody731_62 : StackLang.HolProg 64 :=
.seq NamedBody731_8 NamedBody731_61

def NamedBody731_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody731_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody731_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody731_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody731_67 : StackLang.HolProg 64 :=
.seq NamedBody731_65 NamedBody731_66

def NamedBody731_68 : StackLang.HolProg 64 :=
.seq NamedBody731_64 NamedBody731_67

def NamedBody731_69 : StackLang.HolProg 64 :=
.seq NamedBody731_63 NamedBody731_68

def NamedBody731_70 : StackLang.HolProg 64 :=
.seq NamedBody731_62 NamedBody731_69

def NamedBody731_71 : StackLang.HolProg 64 :=
.seq NamedBody731_7 NamedBody731_70

def NamedBody731_72 : StackLang.HolProg 64 :=
.seq NamedBody731_6 NamedBody731_71

def Named731 : Nat × StackLang.HolProg 64 := (731, NamedBody731_72)
theorem Named731_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed731 = Named731 := by
  with_unfolding_all rfl
#print axioms Named731_eq
end InitECandidate.Proofs.BackendStages
