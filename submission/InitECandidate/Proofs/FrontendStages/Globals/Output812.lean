import InitECandidate.Proofs.FrontendStages.Declarations.Data812
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody812_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody812_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]]

def globalBody812_2 : Prog (BitVec 64) :=
.seq globalBody812_0 globalBody812_1

def globalBody812_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody812_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) globalBody812_2 globalBody812_3

def globalBody812_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]]

def globalBody812_6 : Prog (BitVec 64) :=
.seq globalBody812_4 globalBody812_5

def globalBody812_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody812_8 : Prog (BitVec 64) :=
.seq globalBody812_6 globalBody812_7

def globalData812 : Decl (BitVec 64) := .function { name := "g2_neg", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := globalBody812_8, returnShape := (Flapjack.Shape.one) }
def globalOutput812 := Pancake.PanLang.declToHOL globalData812
end InitECandidate.Proofs.FrontendStages.Declarations
