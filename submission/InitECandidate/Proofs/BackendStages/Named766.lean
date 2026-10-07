import InitECandidate.Proofs.BackendStages.Removed766
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody766_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody766_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody766_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody766_3 : StackLang.HolProg 64 :=
.seq NamedBody766_1 NamedBody766_2

def NamedBody766_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody766_3 NamedBody766_4

def NamedBody766_6 : StackLang.HolProg 64 :=
.seq NamedBody766_0 NamedBody766_5

def NamedBody766_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 576#64)

def NamedBody766_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody766_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3361#64)

def NamedBody766_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody766_13 : StackLang.HolProg 64 :=
.seq NamedBody766_11 NamedBody766_12

def NamedBody766_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody766_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody766_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody766_17 : StackLang.HolProg 64 :=
.seq NamedBody766_15 NamedBody766_16

def NamedBody766_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody766_17 NamedBody766_18

def NamedBody766_20 : StackLang.HolProg 64 :=
.seq NamedBody766_14 NamedBody766_19

def NamedBody766_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody766_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody766_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 766 3

def NamedBody766_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody766_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody766_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody766_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody766_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody766_30 : StackLang.HolProg 64 :=
.seq NamedBody766_28 NamedBody766_29

def NamedBody766_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody766_32 : StackLang.HolProg 64 :=
.seq NamedBody766_30 NamedBody766_31

def NamedBody766_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody766_34 : StackLang.HolProg 64 :=
.seq NamedBody766_32 NamedBody766_33

def NamedBody766_35 : StackLang.HolProg 64 :=
.seq NamedBody766_27 NamedBody766_34

def NamedBody766_36 : StackLang.HolProg 64 :=
.seq NamedBody766_26 NamedBody766_35

def NamedBody766_37 : StackLang.HolProg 64 :=
.seq NamedBody766_25 NamedBody766_36

def NamedBody766_38 : StackLang.HolProg 64 :=
.seq NamedBody766_24 NamedBody766_37

def NamedBody766_39 : StackLang.HolProg 64 :=
.seq NamedBody766_23 NamedBody766_38

def NamedBody766_40 : StackLang.HolProg 64 :=
.seq NamedBody766_22 NamedBody766_39

def NamedBody766_41 : StackLang.HolProg 64 :=
.seq NamedBody766_21 NamedBody766_40

def NamedBody766_42 : StackLang.HolProg 64 :=
.seq NamedBody766_20 NamedBody766_41

def NamedBody766_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody766_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody766_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody766_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody766_50 : StackLang.HolProg 64 :=
.seq NamedBody766_48 NamedBody766_49

def NamedBody766_51 : StackLang.HolProg 64 :=
.seq NamedBody766_47 NamedBody766_50

def NamedBody766_52 : StackLang.HolProg 64 :=
.seq NamedBody766_46 NamedBody766_51

def NamedBody766_53 : StackLang.HolProg 64 :=
.seq NamedBody766_45 NamedBody766_52

def NamedBody766_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody766_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody766_56 : StackLang.HolProg 64 :=
.seq NamedBody766_54 NamedBody766_55

def NamedBody766_57 : StackLang.HolProg 64 :=
.call (some (NamedBody766_53, 1, 766, 2)) (Sum.inl 77) (some (NamedBody766_56, 766, 3))

def NamedBody766_58 : StackLang.HolProg 64 :=
.seq NamedBody766_44 NamedBody766_57

def NamedBody766_59 : StackLang.HolProg 64 :=
.seq NamedBody766_43 NamedBody766_58

def NamedBody766_60 : StackLang.HolProg 64 :=
.seq NamedBody766_42 NamedBody766_59

def NamedBody766_61 : StackLang.HolProg 64 :=
.seq NamedBody766_13 NamedBody766_60

def NamedBody766_62 : StackLang.HolProg 64 :=
.seq NamedBody766_10 NamedBody766_61

def NamedBody766_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody766_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody766_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody766_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody766_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody766_68 : StackLang.HolProg 64 :=
.seq NamedBody766_66 NamedBody766_67

def NamedBody766_69 : StackLang.HolProg 64 :=
.seq NamedBody766_65 NamedBody766_68

def NamedBody766_70 : StackLang.HolProg 64 :=
.seq NamedBody766_64 NamedBody766_69

def NamedBody766_71 : StackLang.HolProg 64 :=
.seq NamedBody766_63 NamedBody766_70

def NamedBody766_72 : StackLang.HolProg 64 :=
.seq NamedBody766_62 NamedBody766_71

def NamedBody766_73 : StackLang.HolProg 64 :=
.seq NamedBody766_9 NamedBody766_72

def NamedBody766_74 : StackLang.HolProg 64 :=
.seq NamedBody766_8 NamedBody766_73

def NamedBody766_75 : StackLang.HolProg 64 :=
.seq NamedBody766_7 NamedBody766_74

def NamedBody766_76 : StackLang.HolProg 64 :=
.seq NamedBody766_6 NamedBody766_75

def Named766 : Nat × StackLang.HolProg 64 := (766, NamedBody766_76)
theorem Named766_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed766 = Named766 := by
  with_unfolding_all rfl
#print axioms Named766_eq
end InitECandidate.Proofs.BackendStages
