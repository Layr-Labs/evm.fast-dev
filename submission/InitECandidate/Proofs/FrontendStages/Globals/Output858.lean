import InitECandidate.Proofs.FrontendStages.Declarations.Data858
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody858_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def globalBody858_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody858_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 64#64)) globalBody858_0 globalBody858_1

def globalBody858_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 5500#64]

def globalBody858_4 : Prog (BitVec 64) :=
.seq globalBody858_2 globalBody858_3

def globalBody858_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 0#64)) globalBody858_0 globalBody858_1

def globalBody858_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def globalBody858_7 : Prog (BitVec 64) :=
.seq globalBody858_5 globalBody858_6

def globalBody858_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 128#64)

def globalBody858_9 : Prog (BitVec 64) :=
.seq globalBody858_7 globalBody858_8

def globalBody858_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody858_11 : Prog (BitVec 64) :=
.seq globalBody858_9 globalBody858_10

def globalBody858_12 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bls_map_fp_to_g1_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "out"]) globalBody858_11

def globalBody858_13 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody858_12

def globalBody858_14 : Prog (BitVec 64) :=
.seq globalBody858_4 globalBody858_13

def globalBody858_15 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) globalBody858_14

def globalBody858_16 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody858_15

def globalData858 : Decl (BitVec 64) := .function { name := "pre_bls_map_fp_to_g1", inline := false, exported := false, params := [], body := globalBody858_16, returnShape := (Flapjack.Shape.one) }
def globalOutput858 := Pancake.PanLang.declToHOL globalData858
end InitECandidate.Proofs.FrontendStages.Declarations
