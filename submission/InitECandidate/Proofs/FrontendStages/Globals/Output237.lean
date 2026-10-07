import InitECandidate.Proofs.FrontendStages.Declarations.Data237
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody237_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody237_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody237_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "parent_blob_gas")
  (Flapjack.Exp.const 1835008#64)) globalBody237_0 globalBody237_1

def globalBody237_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "excess", Flapjack.Exp.var Flapjack.VarKind.local "q"])

def globalBody237_4 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("udiv") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "used",
      Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 21#64, Flapjack.Exp.const 14#64]],
  Flapjack.Exp.const 21#64]) globalBody237_3

def globalBody237_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "gt") (Flapjack.Exp.const 0#64)) globalBody237_4 globalBody237_1

def globalBody237_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_blob_gas", Flapjack.Exp.const 1835008#64])

def globalBody237_7 : Prog (BitVec 64) :=
.seq globalBody237_5 globalBody237_6

def globalBody237_8 : Prog (BitVec 64) :=
.decCall ("gt") (Flapjack.Shape.one) ("u256_gt") ([Flapjack.Exp.var Flapjack.VarKind.local "base_blob_tx_price", Flapjack.Exp.var Flapjack.VarKind.local "target_price"]) globalBody237_7

def globalBody237_9 : Prog (BitVec 64) :=
.decCall ("base_blob_tx_price") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "base_cost", Flapjack.Exp.var Flapjack.VarKind.local "base_fee"]) globalBody237_8

def globalBody237_10 : Prog (BitVec 64) :=
.decCall ("base_cost") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.const 8192#64]) globalBody237_9

def globalBody237_11 : Prog (BitVec 64) :=
.decCall ("target_price") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "per_blob", Flapjack.Exp.var Flapjack.VarKind.local "price"]) globalBody237_10

def globalBody237_12 : Prog (BitVec 64) :=
.decCall ("per_blob") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_word") ([Flapjack.Exp.const 131072#64]) globalBody237_11

def globalBody237_13 : Prog (BitVec 64) :=
.decCall ("price") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_blob_gas_price") ([Flapjack.Exp.var Flapjack.VarKind.local "excess"]) globalBody237_12

def globalBody237_14 : Prog (BitVec 64) :=
.seq globalBody237_2 globalBody237_13

def globalBody237_15 : Prog (BitVec 64) :=
.dec ("parent_blob_gas") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "excess", Flapjack.Exp.var Flapjack.VarKind.local "used"]) globalBody237_14

def globalBody237_16 : Prog (BitVec 64) :=
.dec ("base_fee") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 160#64])) globalBody237_15

def globalBody237_17 : Prog (BitVec 64) :=
.dec ("used") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 200#64])) globalBody237_16

def globalBody237_18 : Prog (BitVec 64) :=
.dec ("excess") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "parent", Flapjack.Exp.const 208#64])) globalBody237_17

def globalData237 : Decl (BitVec 64) := .function { name := "calculate_excess_blob_gas", inline := false, exported := false, params := [("parent", Flapjack.Shape.one)], body := globalBody237_18, returnShape := (Flapjack.Shape.one) }
def globalOutput237 := Pancake.PanLang.declToHOL globalData237
end InitECandidate.Proofs.FrontendStages.Declarations
