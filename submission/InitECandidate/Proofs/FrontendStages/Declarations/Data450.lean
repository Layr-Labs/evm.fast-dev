import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify434
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body450_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def body450_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body450_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "amount")) body450_0 body450_1

def body450_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body450_4 : Prog (BitVec 64) :=
.seq body450_2 body450_3

def originalData450 : Decl (BitVec 64) :=
.function { name := "check_gas", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := body450_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData450 : Decl (BitVec 64) :=
.function { name := "check_gas", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := body450_4, returnShape := (Flapjack.Shape.one) }
def original450 := Pancake.PanLang.declToHOL originalData450
def simplified450 := Pancake.PanLang.declToHOL simplifiedData450
end InitECandidate.Proofs.FrontendStages.Declarations
