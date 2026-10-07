import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify844
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body860_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 13#64)

def body860_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body860_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 192#64)) body860_0 body860_1

def body860_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 50000#64]

def body860_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 0#64)) body860_0 body860_1

def body860_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body860_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 64#64)

def body860_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body860_8 : Prog (BitVec 64) :=
.seq body860_6 body860_7

def body860_9 : Prog (BitVec 64) :=
.seq body860_5 body860_8

def body860_10 : Prog (BitVec 64) :=
.seq body860_4 body860_9

def body860_11 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("kzg_point_evaluation_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "out"]) body860_10

def body860_12 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body860_11

def body860_13 : Prog (BitVec 64) :=
.seq body860_3 body860_12

def body860_14 : Prog (BitVec 64) :=
.seq body860_2 body860_13

def body860_15 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body860_14

def body860_16 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body860_15

def body860_17 : Prog (BitVec 64) :=
.seq body860_2 body860_3

def body860_18 : Prog (BitVec 64) :=
.seq body860_4 body860_5

def body860_19 : Prog (BitVec 64) :=
.seq body860_18 body860_6

def body860_20 : Prog (BitVec 64) :=
.seq body860_19 body860_7

def body860_21 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("kzg_point_evaluation_exec") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "out"]) body860_20

def body860_22 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body860_21

def body860_23 : Prog (BitVec 64) :=
.seq body860_17 body860_22

def body860_24 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body860_23

def body860_25 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body860_24

def originalData860 : Decl (BitVec 64) :=
.function { name := "pre_kzg_point_evaluation", inline := false, exported := false, params := [], body := body860_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData860 : Decl (BitVec 64) :=
.function { name := "pre_kzg_point_evaluation", inline := false, exported := false, params := [], body := body860_25, returnShape := (Flapjack.Shape.one) }
def original860 := Pancake.PanLang.declToHOL originalData860
def simplified860 := Pancake.PanLang.declToHOL simplifiedData860
end InitECandidate.Proofs.FrontendStages.Declarations
