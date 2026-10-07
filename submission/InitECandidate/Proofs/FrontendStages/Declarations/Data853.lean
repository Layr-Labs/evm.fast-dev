import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify837
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body853_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def body853_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body853_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 256#64)) body853_0 body853_1

def body853_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 375#64]

def body853_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 0#64)) body853_0 body853_1

def body853_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body853_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 128#64)

def body853_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body853_8 : Prog (BitVec 64) :=
.seq body853_6 body853_7

def body853_9 : Prog (BitVec 64) :=
.seq body853_5 body853_8

def body853_10 : Prog (BitVec 64) :=
.seq body853_4 body853_9

def body853_11 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bls_g1_add_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "out"]) body853_10

def body853_12 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body853_11

def body853_13 : Prog (BitVec 64) :=
.seq body853_3 body853_12

def body853_14 : Prog (BitVec 64) :=
.seq body853_2 body853_13

def body853_15 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body853_14

def body853_16 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body853_15

def body853_17 : Prog (BitVec 64) :=
.seq body853_2 body853_3

def body853_18 : Prog (BitVec 64) :=
.seq body853_4 body853_5

def body853_19 : Prog (BitVec 64) :=
.seq body853_18 body853_6

def body853_20 : Prog (BitVec 64) :=
.seq body853_19 body853_7

def body853_21 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bls_g1_add_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "out"]) body853_20

def body853_22 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body853_21

def body853_23 : Prog (BitVec 64) :=
.seq body853_17 body853_22

def body853_24 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body853_23

def body853_25 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body853_24

def originalData853 : Decl (BitVec 64) :=
.function { name := "pre_bls_g1_add", inline := false, exported := false, params := [], body := body853_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData853 : Decl (BitVec 64) :=
.function { name := "pre_bls_g1_add", inline := false, exported := false, params := [], body := body853_25, returnShape := (Flapjack.Shape.one) }
def original853 := Pancake.PanLang.declToHOL originalData853
def simplified853 := Pancake.PanLang.declToHOL simplifiedData853
end InitECandidate.Proofs.FrontendStages.Declarations
