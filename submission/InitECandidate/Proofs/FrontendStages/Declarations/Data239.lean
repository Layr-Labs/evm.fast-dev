import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify223
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body239_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 10#64)

def body239_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body239_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body239_0 body239_1

def body239_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee")

def body239_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used")
  (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target")) body239_3 body239_1

def body239_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "bfd"), none)) "u256_from_word" [Flapjack.Exp.const 1#64]

def body239_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body239_5 body239_1

def body239_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body239_8 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "bfd"]) body239_7

def body239_9 : Prog (BitVec 64) :=
.seq body239_6 body239_8

def body239_10 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "bfd"]) body239_9

def body239_11 : Prog (BitVec 64) :=
.decCall ("bfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "tfd", Flapjack.Exp.var Flapjack.VarKind.local "eight"]) body239_10

def body239_12 : Prog (BitVec 64) :=
.decCall ("tfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "pfd", Flapjack.Exp.var Flapjack.VarKind.local "tgt"]) body239_11

def body239_13 : Prog (BitVec 64) :=
.decCall ("pfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) body239_12

def body239_14 : Prog (BitVec 64) :=
.decCall ("delta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used",
      Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target"]]) body239_13

def body239_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target")
  (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used")) body239_14 body239_1

def body239_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r2")

def body239_17 : Prog (BitVec 64) :=
.decCall ("r2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "bfd2"]) body239_16

def body239_18 : Prog (BitVec 64) :=
.decCall ("bfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "tfd2", Flapjack.Exp.var Flapjack.VarKind.local "eight"]) body239_17

def body239_19 : Prog (BitVec 64) :=
.decCall ("tfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "pfd2", Flapjack.Exp.var Flapjack.VarKind.local "tgt"]) body239_18

def body239_20 : Prog (BitVec 64) :=
.decCall ("pfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "delta2"]) body239_19

def body239_21 : Prog (BitVec 64) :=
.decCall ("delta2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target",
      Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used"]]) body239_20

def body239_22 : Prog (BitVec 64) :=
.seq body239_15 body239_21

def body239_23 : Prog (BitVec 64) :=
.decCall ("eight") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.const 8#64]) body239_22

def body239_24 : Prog (BitVec 64) :=
.decCall ("tgt") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target"]) body239_23

def body239_25 : Prog (BitVec 64) :=
.seq body239_4 body239_24

def body239_26 : Prog (BitVec 64) :=
.seq body239_2 body239_25

def body239_27 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("check_gas_limit") ([Flapjack.Exp.var Flapjack.VarKind.local "block_gas_limit", Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit"]) body239_26

def body239_28 : Prog (BitVec 64) :=
.dec ("parent_gas_target") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit")
  (Flapjack.Exp.const 1#64)) body239_27

def body239_29 : Prog (BitVec 64) :=
.seq body239_2 body239_4

def body239_30 : Prog (BitVec 64) :=
.seq body239_29 body239_24

def body239_31 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("check_gas_limit") ([Flapjack.Exp.var Flapjack.VarKind.local "block_gas_limit", Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit"]) body239_30

def body239_32 : Prog (BitVec 64) :=
.dec ("parent_gas_target") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit")
  (Flapjack.Exp.const 1#64)) body239_31

def originalData239 : Decl (BitVec 64) :=
.function { name := "calculate_base_fee_per_gas", inline := false, exported := false, params := [("block_gas_limit", Flapjack.Shape.one), ("parent_gas_limit", Flapjack.Shape.one),
  ("parent_gas_used", Flapjack.Shape.one),
  ("parent_base_fee",
    Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body239_28, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData239 : Decl (BitVec 64) :=
.function { name := "calculate_base_fee_per_gas", inline := false, exported := false, params := [("block_gas_limit", Flapjack.Shape.one), ("parent_gas_limit", Flapjack.Shape.one),
  ("parent_gas_used", Flapjack.Shape.one),
  ("parent_base_fee",
    Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body239_32, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original239 := Pancake.PanLang.declToHOL originalData239
def simplified239 := Pancake.PanLang.declToHOL simplifiedData239
end InitECandidate.Proofs.FrontendStages.Declarations
