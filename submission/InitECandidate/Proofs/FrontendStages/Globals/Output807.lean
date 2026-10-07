import InitECandidate.Proofs.FrontendStages.Declarations.Data807
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody807_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody807_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody807_2 : Prog (BitVec 64) :=
.seq globalBody807_0 globalBody807_1

def globalBody807_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]]

def globalBody807_4 : Prog (BitVec 64) :=
.seq globalBody807_2 globalBody807_3

def globalBody807_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody807_6 : Prog (BitVec 64) :=
.seq globalBody807_4 globalBody807_5

def globalBody807_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody807_8 : Prog (BitVec 64) :=
.seq globalBody807_6 globalBody807_7

def globalBody807_9 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody807_8

def globalBody807_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody807_9

def globalData807 : Decl (BitVec 64) := .function { name := "g1_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody807_10, returnShape := (Flapjack.Shape.one) }
def globalOutput807 := Pancake.PanLang.declToHOL globalData807
end InitECandidate.Proofs.FrontendStages.Declarations
