import InitECandidate.Proofs.BackendStages.Removed733
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody733_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody733_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody733_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody733_3 : StackLang.HolProg 64 :=
.seq NamedBody733_1 NamedBody733_2

def NamedBody733_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody733_3 NamedBody733_4

def NamedBody733_6 : StackLang.HolProg 64 :=
.seq NamedBody733_0 NamedBody733_5

def NamedBody733_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody733_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3233#64)

def NamedBody733_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody733_11 : StackLang.HolProg 64 :=
.seq NamedBody733_9 NamedBody733_10

def NamedBody733_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody733_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody733_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody733_15 : StackLang.HolProg 64 :=
.seq NamedBody733_13 NamedBody733_14

def NamedBody733_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody733_15 NamedBody733_16

def NamedBody733_18 : StackLang.HolProg 64 :=
.seq NamedBody733_12 NamedBody733_17

def NamedBody733_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody733_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody733_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 733 3

def NamedBody733_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody733_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody733_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody733_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody733_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody733_28 : StackLang.HolProg 64 :=
.seq NamedBody733_26 NamedBody733_27

def NamedBody733_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody733_30 : StackLang.HolProg 64 :=
.seq NamedBody733_28 NamedBody733_29

def NamedBody733_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody733_32 : StackLang.HolProg 64 :=
.seq NamedBody733_30 NamedBody733_31

def NamedBody733_33 : StackLang.HolProg 64 :=
.seq NamedBody733_25 NamedBody733_32

def NamedBody733_34 : StackLang.HolProg 64 :=
.seq NamedBody733_24 NamedBody733_33

def NamedBody733_35 : StackLang.HolProg 64 :=
.seq NamedBody733_23 NamedBody733_34

def NamedBody733_36 : StackLang.HolProg 64 :=
.seq NamedBody733_22 NamedBody733_35

def NamedBody733_37 : StackLang.HolProg 64 :=
.seq NamedBody733_21 NamedBody733_36

def NamedBody733_38 : StackLang.HolProg 64 :=
.seq NamedBody733_20 NamedBody733_37

def NamedBody733_39 : StackLang.HolProg 64 :=
.seq NamedBody733_19 NamedBody733_38

def NamedBody733_40 : StackLang.HolProg 64 :=
.seq NamedBody733_18 NamedBody733_39

def NamedBody733_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody733_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody733_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody733_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody733_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody733_49 : StackLang.HolProg 64 :=
.seq NamedBody733_47 NamedBody733_48

def NamedBody733_50 : StackLang.HolProg 64 :=
.seq NamedBody733_46 NamedBody733_49

def NamedBody733_51 : StackLang.HolProg 64 :=
.seq NamedBody733_45 NamedBody733_50

def NamedBody733_52 : StackLang.HolProg 64 :=
.seq NamedBody733_44 NamedBody733_51

def NamedBody733_53 : StackLang.HolProg 64 :=
.seq NamedBody733_43 NamedBody733_52

def NamedBody733_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody733_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody733_56 : StackLang.HolProg 64 :=
.seq NamedBody733_54 NamedBody733_55

def NamedBody733_57 : StackLang.HolProg 64 :=
.call (some (NamedBody733_53, 1, 733, 2)) (Sum.inl 727) (some (NamedBody733_56, 733, 3))

def NamedBody733_58 : StackLang.HolProg 64 :=
.seq NamedBody733_42 NamedBody733_57

def NamedBody733_59 : StackLang.HolProg 64 :=
.seq NamedBody733_41 NamedBody733_58

def NamedBody733_60 : StackLang.HolProg 64 :=
.seq NamedBody733_40 NamedBody733_59

def NamedBody733_61 : StackLang.HolProg 64 :=
.seq NamedBody733_11 NamedBody733_60

def NamedBody733_62 : StackLang.HolProg 64 :=
.seq NamedBody733_8 NamedBody733_61

def NamedBody733_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody733_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody733_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody733_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody733_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody733_69 : StackLang.HolProg 64 :=
.seq NamedBody733_67 NamedBody733_68

def NamedBody733_70 : StackLang.HolProg 64 :=
.seq NamedBody733_66 NamedBody733_69

def NamedBody733_71 : StackLang.HolProg 64 :=
.seq NamedBody733_65 NamedBody733_70

def NamedBody733_72 : StackLang.HolProg 64 :=
.seq NamedBody733_64 NamedBody733_71

def NamedBody733_73 : StackLang.HolProg 64 :=
.seq NamedBody733_63 NamedBody733_72

def NamedBody733_74 : StackLang.HolProg 64 :=
.seq NamedBody733_62 NamedBody733_73

def NamedBody733_75 : StackLang.HolProg 64 :=
.seq NamedBody733_7 NamedBody733_74

def NamedBody733_76 : StackLang.HolProg 64 :=
.seq NamedBody733_6 NamedBody733_75

def Named733 : Nat × StackLang.HolProg 64 := (733, NamedBody733_76)
theorem Named733_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed733 = Named733 := by
  with_unfolding_all rfl
#print axioms Named733_eq
end InitECandidate.Proofs.BackendStages
