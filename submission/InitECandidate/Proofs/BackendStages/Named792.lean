import InitECandidate.Proofs.BackendStages.Removed792
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody792_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody792_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody792_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody792_3 : StackLang.HolProg 64 :=
.seq NamedBody792_1 NamedBody792_2

def NamedBody792_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody792_3 NamedBody792_4

def NamedBody792_6 : StackLang.HolProg 64 :=
.seq NamedBody792_0 NamedBody792_5

def NamedBody792_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 288#64)

def NamedBody792_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody792_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def NamedBody792_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody792_13 : StackLang.HolProg 64 :=
.seq NamedBody792_11 NamedBody792_12

def NamedBody792_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody792_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody792_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody792_17 : StackLang.HolProg 64 :=
.seq NamedBody792_15 NamedBody792_16

def NamedBody792_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody792_17 NamedBody792_18

def NamedBody792_20 : StackLang.HolProg 64 :=
.seq NamedBody792_14 NamedBody792_19

def NamedBody792_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody792_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody792_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 792 3

def NamedBody792_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody792_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody792_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody792_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody792_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody792_30 : StackLang.HolProg 64 :=
.seq NamedBody792_28 NamedBody792_29

def NamedBody792_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody792_32 : StackLang.HolProg 64 :=
.seq NamedBody792_30 NamedBody792_31

def NamedBody792_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody792_34 : StackLang.HolProg 64 :=
.seq NamedBody792_32 NamedBody792_33

def NamedBody792_35 : StackLang.HolProg 64 :=
.seq NamedBody792_27 NamedBody792_34

def NamedBody792_36 : StackLang.HolProg 64 :=
.seq NamedBody792_26 NamedBody792_35

def NamedBody792_37 : StackLang.HolProg 64 :=
.seq NamedBody792_25 NamedBody792_36

def NamedBody792_38 : StackLang.HolProg 64 :=
.seq NamedBody792_24 NamedBody792_37

def NamedBody792_39 : StackLang.HolProg 64 :=
.seq NamedBody792_23 NamedBody792_38

def NamedBody792_40 : StackLang.HolProg 64 :=
.seq NamedBody792_22 NamedBody792_39

def NamedBody792_41 : StackLang.HolProg 64 :=
.seq NamedBody792_21 NamedBody792_40

def NamedBody792_42 : StackLang.HolProg 64 :=
.seq NamedBody792_20 NamedBody792_41

def NamedBody792_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody792_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody792_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody792_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody792_50 : StackLang.HolProg 64 :=
.seq NamedBody792_48 NamedBody792_49

def NamedBody792_51 : StackLang.HolProg 64 :=
.seq NamedBody792_47 NamedBody792_50

def NamedBody792_52 : StackLang.HolProg 64 :=
.seq NamedBody792_46 NamedBody792_51

def NamedBody792_53 : StackLang.HolProg 64 :=
.seq NamedBody792_45 NamedBody792_52

def NamedBody792_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody792_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody792_56 : StackLang.HolProg 64 :=
.seq NamedBody792_54 NamedBody792_55

def NamedBody792_57 : StackLang.HolProg 64 :=
.call (some (NamedBody792_53, 1, 792, 2)) (Sum.inl 77) (some (NamedBody792_56, 792, 3))

def NamedBody792_58 : StackLang.HolProg 64 :=
.seq NamedBody792_44 NamedBody792_57

def NamedBody792_59 : StackLang.HolProg 64 :=
.seq NamedBody792_43 NamedBody792_58

def NamedBody792_60 : StackLang.HolProg 64 :=
.seq NamedBody792_42 NamedBody792_59

def NamedBody792_61 : StackLang.HolProg 64 :=
.seq NamedBody792_13 NamedBody792_60

def NamedBody792_62 : StackLang.HolProg 64 :=
.seq NamedBody792_10 NamedBody792_61

def NamedBody792_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody792_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody792_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody792_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody792_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody792_68 : StackLang.HolProg 64 :=
.seq NamedBody792_66 NamedBody792_67

def NamedBody792_69 : StackLang.HolProg 64 :=
.seq NamedBody792_65 NamedBody792_68

def NamedBody792_70 : StackLang.HolProg 64 :=
.seq NamedBody792_64 NamedBody792_69

def NamedBody792_71 : StackLang.HolProg 64 :=
.seq NamedBody792_63 NamedBody792_70

def NamedBody792_72 : StackLang.HolProg 64 :=
.seq NamedBody792_62 NamedBody792_71

def NamedBody792_73 : StackLang.HolProg 64 :=
.seq NamedBody792_9 NamedBody792_72

def NamedBody792_74 : StackLang.HolProg 64 :=
.seq NamedBody792_8 NamedBody792_73

def NamedBody792_75 : StackLang.HolProg 64 :=
.seq NamedBody792_7 NamedBody792_74

def NamedBody792_76 : StackLang.HolProg 64 :=
.seq NamedBody792_6 NamedBody792_75

def Named792 : Nat × StackLang.HolProg 64 := (792, NamedBody792_76)
theorem Named792_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed792 = Named792 := by
  with_unfolding_all rfl
#print axioms Named792_eq
end InitECandidate.Proofs.BackendStages
