import InitECandidate.Proofs.FrontendStages.Declarations.Data749
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody749_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 8#64],
    Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_2 : Prog (BitVec 64) :=
.seq globalBody749_0 globalBody749_1

def globalBody749_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64],
    Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_4 : Prog (BitVec 64) :=
.seq globalBody749_2 globalBody749_3

def globalBody749_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 24#64],
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_6 : Prog (BitVec 64) :=
.seq globalBody749_4 globalBody749_5

def globalBody749_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64],
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_8 : Prog (BitVec 64) :=
.seq globalBody749_6 globalBody749_7

def globalBody749_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 40#64],
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a")]

def globalBody749_10 : Prog (BitVec 64) :=
.seq globalBody749_8 globalBody749_9

def globalBody749_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody749_12 : Prog (BitVec 64) :=
.seq globalBody749_10 globalBody749_11

def globalData749 : Decl (BitVec 64) :=
.function { name := "bls_fp_to_be48", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("out", Flapjack.Shape.one)], body := globalBody749_12, returnShape := (Flapjack.Shape.one) }
def globalOutput749 := Pancake.PanLang.declToHOL globalData749
end InitECandidate.Proofs.FrontendStages.Declarations
