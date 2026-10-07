import InitECandidate.Proofs.FrontendStages.Declarations.Data780
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody780_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul_xi"
  [Flapjack.Exp.var Flapjack.VarKind.local "t",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def globalBody780_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def globalBody780_2 : Prog (BitVec 64) :=
.seq globalBody780_0 globalBody780_1

def globalBody780_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody780_4 : Prog (BitVec 64) :=
.seq globalBody780_2 globalBody780_3

def globalBody780_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody780_6 : Prog (BitVec 64) :=
.seq globalBody780_4 globalBody780_5

def globalBody780_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody780_8 : Prog (BitVec 64) :=
.seq globalBody780_6 globalBody780_7

def globalBody780_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody780_10 : Prog (BitVec 64) :=
.seq globalBody780_8 globalBody780_9

def globalBody780_11 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody780_10

def globalBody780_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody780_11

def globalData780 : Decl (BitVec 64) := .function { name := "fp6_mul_v", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody780_12, returnShape := (Flapjack.Shape.one) }
def globalOutput780 := Pancake.PanLang.declToHOL globalData780
end InitECandidate.Proofs.FrontendStages.Declarations
