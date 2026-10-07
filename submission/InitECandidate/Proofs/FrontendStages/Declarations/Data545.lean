import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify529
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body545_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body545_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 48#64])]

def body545_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body545_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body545_4 : Prog (BitVec 64) :=
.seq body545_2 body545_3

def body545_5 : Prog (BitVec 64) :=
.seq body545_1 body545_4

def body545_6 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 8#64])) body545_5

def body545_7 : Prog (BitVec 64) :=
.seq body545_0 body545_6

def body545_8 : Prog (BitVec 64) :=
.seq body545_1 body545_2

def body545_9 : Prog (BitVec 64) :=
.seq body545_8 body545_3

def body545_10 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 8#64])) body545_9

def body545_11 : Prog (BitVec 64) :=
.seq body545_0 body545_10

def originalData545 : Decl (BitVec 64) :=
.function { name := "op_gasprice", inline := false, exported := false, params := [], body := body545_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData545 : Decl (BitVec 64) :=
.function { name := "op_gasprice", inline := false, exported := false, params := [], body := body545_11, returnShape := (Flapjack.Shape.one) }
def original545 := Pancake.PanLang.declToHOL originalData545
def simplified545 := Pancake.PanLang.declToHOL simplifiedData545
end InitECandidate.Proofs.FrontendStages.Declarations
