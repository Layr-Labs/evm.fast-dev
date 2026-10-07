import InitECandidate.Proofs.FrontendStages.Declarations.Data823
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody823_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "line", Flapjack.Exp.const 576#64]

def globalBody823_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "line",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 192#64]]

def globalBody823_2 : Prog (BitVec 64) :=
.seq globalBody823_0 globalBody823_1

def globalBody823_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_scale"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "line", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "px"]

def globalBody823_4 : Prog (BitVec 64) :=
.seq globalBody823_2 globalBody823_3

def globalBody823_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_scale"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "line", Flapjack.Exp.const 384#64],
    Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.var Flapjack.VarKind.local "py"]

def globalBody823_6 : Prog (BitVec 64) :=
.seq globalBody823_4 globalBody823_5

def globalBody823_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "f",
    Flapjack.Exp.var Flapjack.VarKind.local "line"]

def globalBody823_8 : Prog (BitVec 64) :=
.seq globalBody823_6 globalBody823_7

def globalBody823_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody823_10 : Prog (BitVec 64) :=
.seq globalBody823_8 globalBody823_9

def globalBody823_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody823_12 : Prog (BitVec 64) :=
.seq globalBody823_10 globalBody823_11

def globalBody823_13 : Prog (BitVec 64) :=
.decCall ("line") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody823_12

def globalBody823_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody823_13

def globalData823 : Decl (BitVec 64) :=
.function { name := "pair_ell", inline := false, exported := false, params := [("f", Flapjack.Shape.one), ("co", Flapjack.Shape.one),
  ("px",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("py",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody823_14, returnShape := (Flapjack.Shape.one) }
def globalOutput823 := Pancake.PanLang.declToHOL globalData823
end InitECandidate.Proofs.FrontendStages.Declarations
