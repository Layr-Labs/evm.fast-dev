import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify452
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body468_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 176#64]

def body468_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def body468_2 : Prog (BitVec 64) :=
.seq body468_0 body468_1

def body468_3 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 176#64]) body468_2

def originalData468 : Decl (BitVec 64) :=
.function { name := "msg_new", inline := false, exported := false, params := [], body := body468_3, returnShape := (Flapjack.Shape.one) }
def simplifiedData468 : Decl (BitVec 64) :=
.function { name := "msg_new", inline := false, exported := false, params := [], body := body468_3, returnShape := (Flapjack.Shape.one) }
def original468 := Pancake.PanLang.declToHOL originalData468
def simplified468 := Pancake.PanLang.declToHOL simplifiedData468
end InitECandidate.Proofs.FrontendStages.Declarations
