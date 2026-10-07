import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify459
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body475_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 168#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def body475_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body475_2 : Prog (BitVec 64) :=
.seq body475_0 body475_1

def originalData475 : Decl (BitVec 64) :=
.function { name := "warm_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body475_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData475 : Decl (BitVec 64) :=
.function { name := "warm_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body475_2, returnShape := (Flapjack.Shape.one) }
def original475 := Pancake.PanLang.declToHOL originalData475
def simplified475 := Pancake.PanLang.declToHOL simplifiedData475
end InitECandidate.Proofs.FrontendStages.Declarations
