import InitECandidate.Proofs.FrontendStages.Declarations.Data819
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody819_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody819_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody819_2 : Prog (BitVec 64) :=
.seq globalBody819_0 globalBody819_1

def globalBody819_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]]

def globalBody819_4 : Prog (BitVec 64) :=
.seq globalBody819_2 globalBody819_3

def globalBody819_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 128#64]]

def globalBody819_6 : Prog (BitVec 64) :=
.seq globalBody819_4 globalBody819_5

def globalBody819_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 144#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 192#64]]

def globalBody819_8 : Prog (BitVec 64) :=
.seq globalBody819_6 globalBody819_7

def globalBody819_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody819_10 : Prog (BitVec 64) :=
.seq globalBody819_8 globalBody819_9

def globalBody819_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody819_12 : Prog (BitVec 64) :=
.seq globalBody819_10 globalBody819_11

def globalBody819_13 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody819_12

def globalBody819_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody819_13

def globalData819 : Decl (BitVec 64) := .function { name := "g2_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody819_14, returnShape := (Flapjack.Shape.one) }
def globalOutput819 := Pancake.PanLang.declToHOL globalData819
end InitECandidate.Proofs.FrontendStages.Declarations
