import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify186
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body202_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]

def body202_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64]

def body202_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body202_3 : Prog (BitVec 64) :=
.seq body202_1 body202_2

def body202_4 : Prog (BitVec 64) :=
.seq body202_0 body202_3

def body202_5 : Prog (BitVec 64) :=
.seq body202_0 body202_1

def body202_6 : Prog (BitVec 64) :=
.seq body202_5 body202_2

def originalData202 : Decl (BitVec 64) :=
.function { name := "htr_u64_at", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body202_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData202 : Decl (BitVec 64) :=
.function { name := "htr_u64_at", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body202_6, returnShape := (Flapjack.Shape.one) }
def original202 := Pancake.PanLang.declToHOL originalData202
def simplified202 := Pancake.PanLang.declToHOL simplifiedData202
end InitECandidate.Proofs.FrontendStages.Declarations
