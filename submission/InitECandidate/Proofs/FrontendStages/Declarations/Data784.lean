import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify768
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body784_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "one"]

def body784_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body784_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def body784_3 : Prog (BitVec 64) :=
.seq body784_1 body784_2

def body784_4 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "one", Flapjack.Exp.const 576#64]) body784_3

def body784_5 : Prog (BitVec 64) :=
.seq body784_0 body784_4

def body784_6 : Prog (BitVec 64) :=
.decCall ("one") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) body784_5

def body784_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body784_6

def originalData784 : Decl (BitVec 64) :=
.function { name := "fp12_is_one", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body784_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData784 : Decl (BitVec 64) :=
.function { name := "fp12_is_one", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body784_7, returnShape := (Flapjack.Shape.one) }
def original784 := Pancake.PanLang.declToHOL originalData784
def simplified784 := Pancake.PanLang.declToHOL simplifiedData784
end InitECandidate.Proofs.FrontendStages.Declarations
