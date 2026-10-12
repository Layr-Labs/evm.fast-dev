import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed757
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody757_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody757_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody757_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody757_3 : StackLang.HolProg 64 :=
.seq NamedBody757_1 NamedBody757_2

def NamedBody757_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody757_3 NamedBody757_4

def NamedBody757_6 : StackLang.HolProg 64 :=
.seq NamedBody757_0 NamedBody757_5

def NamedBody757_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 288#64)

def NamedBody757_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody757_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3297#64)

def NamedBody757_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody757_13 : StackLang.HolProg 64 :=
.seq NamedBody757_11 NamedBody757_12

def NamedBody757_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody757_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody757_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody757_17 : StackLang.HolProg 64 :=
.seq NamedBody757_15 NamedBody757_16

def NamedBody757_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody757_17 NamedBody757_18

def NamedBody757_20 : StackLang.HolProg 64 :=
.seq NamedBody757_14 NamedBody757_19

def NamedBody757_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody757_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody757_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 757 3

def NamedBody757_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody757_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody757_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody757_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody757_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody757_30 : StackLang.HolProg 64 :=
.seq NamedBody757_28 NamedBody757_29

def NamedBody757_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody757_32 : StackLang.HolProg 64 :=
.seq NamedBody757_30 NamedBody757_31

def NamedBody757_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody757_34 : StackLang.HolProg 64 :=
.seq NamedBody757_32 NamedBody757_33

def NamedBody757_35 : StackLang.HolProg 64 :=
.seq NamedBody757_27 NamedBody757_34

def NamedBody757_36 : StackLang.HolProg 64 :=
.seq NamedBody757_26 NamedBody757_35

def NamedBody757_37 : StackLang.HolProg 64 :=
.seq NamedBody757_25 NamedBody757_36

def NamedBody757_38 : StackLang.HolProg 64 :=
.seq NamedBody757_24 NamedBody757_37

def NamedBody757_39 : StackLang.HolProg 64 :=
.seq NamedBody757_23 NamedBody757_38

def NamedBody757_40 : StackLang.HolProg 64 :=
.seq NamedBody757_22 NamedBody757_39

def NamedBody757_41 : StackLang.HolProg 64 :=
.seq NamedBody757_21 NamedBody757_40

def NamedBody757_42 : StackLang.HolProg 64 :=
.seq NamedBody757_20 NamedBody757_41

def NamedBody757_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody757_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody757_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody757_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody757_50 : StackLang.HolProg 64 :=
.seq NamedBody757_48 NamedBody757_49

def NamedBody757_51 : StackLang.HolProg 64 :=
.seq NamedBody757_47 NamedBody757_50

def NamedBody757_52 : StackLang.HolProg 64 :=
.seq NamedBody757_46 NamedBody757_51

def NamedBody757_53 : StackLang.HolProg 64 :=
.seq NamedBody757_45 NamedBody757_52

def NamedBody757_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody757_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody757_56 : StackLang.HolProg 64 :=
.seq NamedBody757_54 NamedBody757_55

def NamedBody757_57 : StackLang.HolProg 64 :=
.call (some (NamedBody757_53, 1, 757, 2)) (Sum.inl 77) (some (NamedBody757_56, 757, 3))

def NamedBody757_58 : StackLang.HolProg 64 :=
.seq NamedBody757_44 NamedBody757_57

def NamedBody757_59 : StackLang.HolProg 64 :=
.seq NamedBody757_43 NamedBody757_58

def NamedBody757_60 : StackLang.HolProg 64 :=
.seq NamedBody757_42 NamedBody757_59

def NamedBody757_61 : StackLang.HolProg 64 :=
.seq NamedBody757_13 NamedBody757_60

def NamedBody757_62 : StackLang.HolProg 64 :=
.seq NamedBody757_10 NamedBody757_61

def NamedBody757_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody757_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody757_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody757_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody757_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody757_68 : StackLang.HolProg 64 :=
.seq NamedBody757_66 NamedBody757_67

def NamedBody757_69 : StackLang.HolProg 64 :=
.seq NamedBody757_65 NamedBody757_68

def NamedBody757_70 : StackLang.HolProg 64 :=
.seq NamedBody757_64 NamedBody757_69

def NamedBody757_71 : StackLang.HolProg 64 :=
.seq NamedBody757_63 NamedBody757_70

def NamedBody757_72 : StackLang.HolProg 64 :=
.seq NamedBody757_62 NamedBody757_71

def NamedBody757_73 : StackLang.HolProg 64 :=
.seq NamedBody757_9 NamedBody757_72

def NamedBody757_74 : StackLang.HolProg 64 :=
.seq NamedBody757_8 NamedBody757_73

def NamedBody757_75 : StackLang.HolProg 64 :=
.seq NamedBody757_7 NamedBody757_74

def NamedBody757_76 : StackLang.HolProg 64 :=
.seq NamedBody757_6 NamedBody757_75

def Named757 : Nat × StackLang.HolProg 64 := (757, NamedBody757_76)
theorem Named757_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed757 = Named757 := by
  kernel_rfl
#print axioms Named757_eq
end InitECandidate.Proofs.BackendStages
