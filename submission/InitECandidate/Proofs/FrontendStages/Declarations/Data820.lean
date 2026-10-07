import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify804
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body820_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1344#64],
    Flapjack.Exp.const 4#64]

def body820_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body820_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "inf")

def body820_3 : Prog (BitVec 64) :=
.seq body820_1 body820_2

def body820_4 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) body820_3

def body820_5 : Prog (BitVec 64) :=
.seq body820_0 body820_4

def body820_6 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body820_5

def body820_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body820_6

def originalData820 : Decl (BitVec 64) :=
.function { name := "g2_subgroup_check", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body820_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData820 : Decl (BitVec 64) :=
.function { name := "g2_subgroup_check", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body820_7, returnShape := (Flapjack.Shape.one) }
def original820 := Pancake.PanLang.declToHOL originalData820
def simplified820 := Pancake.PanLang.declToHOL simplifiedData820
end InitECandidate.Proofs.FrontendStages.Declarations
