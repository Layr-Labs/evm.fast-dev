import InitECandidate.Proofs.BackendStages.Removed200
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody200_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody200_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody200_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody200_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody200_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def NamedBody200_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody200_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def NamedBody200_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody200_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def NamedBody200_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody200_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody200_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody200_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody200_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody200_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody200_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody200_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody200_28 : StackLang.HolProg 64 :=
.seq NamedBody200_26 NamedBody200_27

def NamedBody200_29 : StackLang.HolProg 64 :=
.seq NamedBody200_25 NamedBody200_28

def NamedBody200_30 : StackLang.HolProg 64 :=
.seq NamedBody200_24 NamedBody200_29

def NamedBody200_31 : StackLang.HolProg 64 :=
.seq NamedBody200_23 NamedBody200_30

def NamedBody200_32 : StackLang.HolProg 64 :=
.seq NamedBody200_22 NamedBody200_31

def NamedBody200_33 : StackLang.HolProg 64 :=
.seq NamedBody200_21 NamedBody200_32

def NamedBody200_34 : StackLang.HolProg 64 :=
.seq NamedBody200_20 NamedBody200_33

def NamedBody200_35 : StackLang.HolProg 64 :=
.seq NamedBody200_19 NamedBody200_34

def NamedBody200_36 : StackLang.HolProg 64 :=
.seq NamedBody200_18 NamedBody200_35

def NamedBody200_37 : StackLang.HolProg 64 :=
.seq NamedBody200_17 NamedBody200_36

def NamedBody200_38 : StackLang.HolProg 64 :=
.seq NamedBody200_16 NamedBody200_37

def NamedBody200_39 : StackLang.HolProg 64 :=
.seq NamedBody200_15 NamedBody200_38

def NamedBody200_40 : StackLang.HolProg 64 :=
.seq NamedBody200_14 NamedBody200_39

def NamedBody200_41 : StackLang.HolProg 64 :=
.seq NamedBody200_13 NamedBody200_40

def NamedBody200_42 : StackLang.HolProg 64 :=
.seq NamedBody200_12 NamedBody200_41

def NamedBody200_43 : StackLang.HolProg 64 :=
.seq NamedBody200_11 NamedBody200_42

def NamedBody200_44 : StackLang.HolProg 64 :=
.seq NamedBody200_10 NamedBody200_43

def NamedBody200_45 : StackLang.HolProg 64 :=
.seq NamedBody200_9 NamedBody200_44

def NamedBody200_46 : StackLang.HolProg 64 :=
.seq NamedBody200_8 NamedBody200_45

def NamedBody200_47 : StackLang.HolProg 64 :=
.seq NamedBody200_7 NamedBody200_46

def NamedBody200_48 : StackLang.HolProg 64 :=
.seq NamedBody200_6 NamedBody200_47

def NamedBody200_49 : StackLang.HolProg 64 :=
.seq NamedBody200_5 NamedBody200_48

def NamedBody200_50 : StackLang.HolProg 64 :=
.seq NamedBody200_4 NamedBody200_49

def NamedBody200_51 : StackLang.HolProg 64 :=
.seq NamedBody200_3 NamedBody200_50

def NamedBody200_52 : StackLang.HolProg 64 :=
.seq NamedBody200_2 NamedBody200_51

def NamedBody200_53 : StackLang.HolProg 64 :=
.seq NamedBody200_1 NamedBody200_52

def NamedBody200_54 : StackLang.HolProg 64 :=
.seq NamedBody200_0 NamedBody200_53

def Named200 : Nat × StackLang.HolProg 64 := (200, NamedBody200_54)
theorem Named200_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed200 = Named200 := by
  with_unfolding_all rfl
#print axioms Named200_eq
end InitECandidate.Proofs.BackendStages
