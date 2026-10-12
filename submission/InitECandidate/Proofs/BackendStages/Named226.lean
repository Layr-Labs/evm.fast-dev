import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed226
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody226_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody226_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody226_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody226_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody226_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody226_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody226_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody226_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody226_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody226_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody226_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody226_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody226_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody226_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody226_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody226_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody226_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody226_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody226_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody226_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody226_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody226_36 : StackLang.HolProg 64 :=
.seq NamedBody226_34 NamedBody226_35

def NamedBody226_37 : StackLang.HolProg 64 :=
.seq NamedBody226_33 NamedBody226_36

def NamedBody226_38 : StackLang.HolProg 64 :=
.seq NamedBody226_32 NamedBody226_37

def NamedBody226_39 : StackLang.HolProg 64 :=
.seq NamedBody226_31 NamedBody226_38

def NamedBody226_40 : StackLang.HolProg 64 :=
.seq NamedBody226_30 NamedBody226_39

def NamedBody226_41 : StackLang.HolProg 64 :=
.seq NamedBody226_29 NamedBody226_40

def NamedBody226_42 : StackLang.HolProg 64 :=
.seq NamedBody226_28 NamedBody226_41

def NamedBody226_43 : StackLang.HolProg 64 :=
.seq NamedBody226_27 NamedBody226_42

def NamedBody226_44 : StackLang.HolProg 64 :=
.seq NamedBody226_26 NamedBody226_43

def NamedBody226_45 : StackLang.HolProg 64 :=
.seq NamedBody226_25 NamedBody226_44

def NamedBody226_46 : StackLang.HolProg 64 :=
.seq NamedBody226_24 NamedBody226_45

def NamedBody226_47 : StackLang.HolProg 64 :=
.seq NamedBody226_23 NamedBody226_46

def NamedBody226_48 : StackLang.HolProg 64 :=
.seq NamedBody226_22 NamedBody226_47

def NamedBody226_49 : StackLang.HolProg 64 :=
.seq NamedBody226_21 NamedBody226_48

def NamedBody226_50 : StackLang.HolProg 64 :=
.seq NamedBody226_20 NamedBody226_49

def NamedBody226_51 : StackLang.HolProg 64 :=
.seq NamedBody226_19 NamedBody226_50

def NamedBody226_52 : StackLang.HolProg 64 :=
.seq NamedBody226_18 NamedBody226_51

def NamedBody226_53 : StackLang.HolProg 64 :=
.seq NamedBody226_17 NamedBody226_52

def NamedBody226_54 : StackLang.HolProg 64 :=
.seq NamedBody226_16 NamedBody226_53

def NamedBody226_55 : StackLang.HolProg 64 :=
.seq NamedBody226_15 NamedBody226_54

def NamedBody226_56 : StackLang.HolProg 64 :=
.seq NamedBody226_14 NamedBody226_55

def NamedBody226_57 : StackLang.HolProg 64 :=
.seq NamedBody226_13 NamedBody226_56

def NamedBody226_58 : StackLang.HolProg 64 :=
.seq NamedBody226_12 NamedBody226_57

def NamedBody226_59 : StackLang.HolProg 64 :=
.seq NamedBody226_11 NamedBody226_58

def NamedBody226_60 : StackLang.HolProg 64 :=
.seq NamedBody226_10 NamedBody226_59

def NamedBody226_61 : StackLang.HolProg 64 :=
.seq NamedBody226_9 NamedBody226_60

def NamedBody226_62 : StackLang.HolProg 64 :=
.seq NamedBody226_8 NamedBody226_61

def NamedBody226_63 : StackLang.HolProg 64 :=
.seq NamedBody226_7 NamedBody226_62

def NamedBody226_64 : StackLang.HolProg 64 :=
.seq NamedBody226_6 NamedBody226_63

def NamedBody226_65 : StackLang.HolProg 64 :=
.seq NamedBody226_5 NamedBody226_64

def NamedBody226_66 : StackLang.HolProg 64 :=
.seq NamedBody226_4 NamedBody226_65

def NamedBody226_67 : StackLang.HolProg 64 :=
.seq NamedBody226_3 NamedBody226_66

def NamedBody226_68 : StackLang.HolProg 64 :=
.seq NamedBody226_2 NamedBody226_67

def NamedBody226_69 : StackLang.HolProg 64 :=
.seq NamedBody226_1 NamedBody226_68

def NamedBody226_70 : StackLang.HolProg 64 :=
.seq NamedBody226_0 NamedBody226_69

def Named226 : Nat × StackLang.HolProg 64 := (226, NamedBody226_70)
theorem Named226_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed226 = Named226 := by
  kernel_rfl
#print axioms Named226_eq
end InitECandidate.Proofs.BackendStages
