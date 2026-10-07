import InitECandidate.Proofs.FrontendStages.Declarations.Data239
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody239_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 10#64)

def globalBody239_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody239_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody239_0 globalBody239_1

def globalBody239_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee")

def globalBody239_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used")
  (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target")) globalBody239_3 globalBody239_1

def globalBody239_5 : Prog (BitVec 64) :=
.seq globalBody239_2 globalBody239_4

def globalBody239_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "bfd"), none)) "u256_from_word" [Flapjack.Exp.const 1#64]

def globalBody239_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody239_6 globalBody239_1

def globalBody239_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody239_9 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "bfd"]) globalBody239_8

def globalBody239_10 : Prog (BitVec 64) :=
.seq globalBody239_7 globalBody239_9

def globalBody239_11 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "bfd"]) globalBody239_10

def globalBody239_12 : Prog (BitVec 64) :=
.decCall ("bfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "tfd", Flapjack.Exp.var Flapjack.VarKind.local "eight"]) globalBody239_11

def globalBody239_13 : Prog (BitVec 64) :=
.decCall ("tfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "pfd", Flapjack.Exp.var Flapjack.VarKind.local "tgt"]) globalBody239_12

def globalBody239_14 : Prog (BitVec 64) :=
.decCall ("pfd") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "delta"]) globalBody239_13

def globalBody239_15 : Prog (BitVec 64) :=
.decCall ("delta") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used",
      Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target"]]) globalBody239_14

def globalBody239_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target")
  (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used")) globalBody239_15 globalBody239_1

def globalBody239_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r2")

def globalBody239_18 : Prog (BitVec 64) :=
.decCall ("r2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "bfd2"]) globalBody239_17

def globalBody239_19 : Prog (BitVec 64) :=
.decCall ("bfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "tfd2", Flapjack.Exp.var Flapjack.VarKind.local "eight"]) globalBody239_18

def globalBody239_20 : Prog (BitVec 64) :=
.decCall ("tfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "pfd2", Flapjack.Exp.var Flapjack.VarKind.local "tgt"]) globalBody239_19

def globalBody239_21 : Prog (BitVec 64) :=
.decCall ("pfd2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_base_fee", Flapjack.Exp.var Flapjack.VarKind.local "delta2"]) globalBody239_20

def globalBody239_22 : Prog (BitVec 64) :=
.decCall ("delta2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target",
      Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_used"]]) globalBody239_21

def globalBody239_23 : Prog (BitVec 64) :=
.seq globalBody239_16 globalBody239_22

def globalBody239_24 : Prog (BitVec 64) :=
.decCall ("eight") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.const 8#64]) globalBody239_23

def globalBody239_25 : Prog (BitVec 64) :=
.decCall ("tgt") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_target"]) globalBody239_24

def globalBody239_26 : Prog (BitVec 64) :=
.seq globalBody239_5 globalBody239_25

def globalBody239_27 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("check_gas_limit") ([Flapjack.Exp.var Flapjack.VarKind.local "block_gas_limit", Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit"]) globalBody239_26

def globalBody239_28 : Prog (BitVec 64) :=
.dec ("parent_gas_target") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit")
  (Flapjack.Exp.const 1#64)) globalBody239_27

def globalData239 : Decl (BitVec 64) :=
.function { name := "calculate_base_fee_per_gas", inline := false, exported := false, params := [("block_gas_limit", Flapjack.Shape.one), ("parent_gas_limit", Flapjack.Shape.one),
  ("parent_gas_used", Flapjack.Shape.one),
  ("parent_base_fee",
    Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody239_28, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput239 := Pancake.PanLang.declToHOL globalData239
end InitECandidate.Proofs.FrontendStages.Declarations
