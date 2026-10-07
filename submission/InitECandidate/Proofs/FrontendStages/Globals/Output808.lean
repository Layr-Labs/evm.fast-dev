import InitECandidate.Proofs.FrontendStages.Declarations.Data808
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody808_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 1344#64],
    Flapjack.Exp.const 4#64]

def globalBody808_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody808_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "inf")

def globalBody808_3 : Prog (BitVec 64) :=
.seq globalBody808_1 globalBody808_2

def globalBody808_4 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) globalBody808_3

def globalBody808_5 : Prog (BitVec 64) :=
.seq globalBody808_0 globalBody808_4

def globalBody808_6 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) globalBody808_5

def globalBody808_7 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody808_6

def globalData808 : Decl (BitVec 64) := .function { name := "g1_subgroup_check", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := globalBody808_7, returnShape := (Flapjack.Shape.one) }
def globalOutput808 := Pancake.PanLang.declToHOL globalData808
end InitECandidate.Proofs.FrontendStages.Declarations
