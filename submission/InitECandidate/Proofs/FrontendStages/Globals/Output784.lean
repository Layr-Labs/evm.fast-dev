import InitECandidate.Proofs.FrontendStages.Declarations.Data784
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody784_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "one"]

def globalBody784_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody784_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def globalBody784_3 : Prog (BitVec 64) :=
.seq globalBody784_1 globalBody784_2

def globalBody784_4 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "one", Flapjack.Exp.const 576#64]) globalBody784_3

def globalBody784_5 : Prog (BitVec 64) :=
.seq globalBody784_0 globalBody784_4

def globalBody784_6 : Prog (BitVec 64) :=
.decCall ("one") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody784_5

def globalBody784_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody784_6

def globalData784 : Decl (BitVec 64) := .function { name := "fp12_is_one", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := globalBody784_7, returnShape := (Flapjack.Shape.one) }
def globalOutput784 := Pancake.PanLang.declToHOL globalData784
end InitECandidate.Proofs.FrontendStages.Declarations
