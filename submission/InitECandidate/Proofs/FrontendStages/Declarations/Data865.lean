import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify849
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body865_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.const 600#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 120#64, Flapjack.Exp.var Flapjack.VarKind.local "w"]]]

def body865_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 12#64]

def body865_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 12#64]]

def body865_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body865_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 32#64)

def body865_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body865_6 : Prog (BitVec 64) :=
.seq body865_4 body865_5

def body865_7 : Prog (BitVec 64) :=
.seq body865_3 body865_6

def body865_8 : Prog (BitVec 64) :=
.seq body865_2 body865_7

def body865_9 : Prog (BitVec 64) :=
.seq body865_1 body865_8

def body865_10 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body865_9

def body865_11 : Prog (BitVec 64) :=
.seq body865_0 body865_10

def body865_12 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body865_11

def body865_13 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body865_12

def body865_14 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body865_13

def body865_15 : Prog (BitVec 64) :=
.seq body865_1 body865_2

def body865_16 : Prog (BitVec 64) :=
.seq body865_15 body865_3

def body865_17 : Prog (BitVec 64) :=
.seq body865_16 body865_4

def body865_18 : Prog (BitVec 64) :=
.seq body865_17 body865_5

def body865_19 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body865_18

def body865_20 : Prog (BitVec 64) :=
.seq body865_0 body865_19

def body865_21 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body865_20

def body865_22 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])) body865_21

def body865_23 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body865_22

def originalData865 : Decl (BitVec 64) :=
.function { name := "pre_ripemd160", inline := false, exported := false, params := [], body := body865_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData865 : Decl (BitVec 64) :=
.function { name := "pre_ripemd160", inline := false, exported := false, params := [], body := body865_23, returnShape := (Flapjack.Shape.one) }
def original865 := Pancake.PanLang.declToHOL originalData865
def simplified865 := Pancake.PanLang.declToHOL simplifiedData865
end InitECandidate.Proofs.FrontendStages.Declarations
