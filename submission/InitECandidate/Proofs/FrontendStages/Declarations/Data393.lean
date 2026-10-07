import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify377
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body393_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_storage" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def body393_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_account"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def body393_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body393_3 : Prog (BitVec 64) :=
.seq body393_1 body393_2

def body393_4 : Prog (BitVec 64) :=
.seq body393_0 body393_3

def body393_5 : Prog (BitVec 64) :=
.seq body393_0 body393_1

def body393_6 : Prog (BitVec 64) :=
.seq body393_5 body393_2

def originalData393 : Decl (BitVec 64) :=
.function { name := "destroy_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body393_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData393 : Decl (BitVec 64) :=
.function { name := "destroy_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body393_6, returnShape := (Flapjack.Shape.one) }
def original393 := Pancake.PanLang.declToHOL originalData393
def simplified393 := Pancake.PanLang.declToHOL simplifiedData393
end InitECandidate.Proofs.FrontendStages.Declarations
