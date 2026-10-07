import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify792
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body808_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1344#64],
    Flapjack.Exp.const 4#64]

def body808_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body808_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "inf")

def body808_3 : Prog (BitVec 64) :=
.seq body808_1 body808_2

def body808_4 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) body808_3

def body808_5 : Prog (BitVec 64) :=
.seq body808_0 body808_4

def body808_6 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) body808_5

def body808_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body808_6

def originalData808 : Decl (BitVec 64) :=
.function { name := "g1_subgroup_check", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body808_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData808 : Decl (BitVec 64) :=
.function { name := "g1_subgroup_check", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body808_7, returnShape := (Flapjack.Shape.one) }
def original808 := Pancake.PanLang.declToHOL originalData808
def simplified808 := Pancake.PanLang.declToHOL simplifiedData808
end InitECandidate.Proofs.FrontendStages.Declarations
