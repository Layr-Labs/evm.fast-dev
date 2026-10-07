import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify493
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body509_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body509_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])]

def body509_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body509_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body509_4 : Prog (BitVec 64) :=
.seq body509_2 body509_3

def body509_5 : Prog (BitVec 64) :=
.seq body509_1 body509_4

def body509_6 : Prog (BitVec 64) :=
.seq body509_0 body509_5

def body509_7 : Prog (BitVec 64) :=
.seq body509_0 body509_1

def body509_8 : Prog (BitVec 64) :=
.seq body509_7 body509_2

def body509_9 : Prog (BitVec 64) :=
.seq body509_8 body509_3

def originalData509 : Decl (BitVec 64) :=
.function { name := "op_gas", inline := false, exported := false, params := [], body := body509_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData509 : Decl (BitVec 64) :=
.function { name := "op_gas", inline := false, exported := false, params := [], body := body509_9, returnShape := (Flapjack.Shape.one) }
def original509 := Pancake.PanLang.declToHOL originalData509
def simplified509 := Pancake.PanLang.declToHOL simplifiedData509
end InitECandidate.Proofs.FrontendStages.Declarations
