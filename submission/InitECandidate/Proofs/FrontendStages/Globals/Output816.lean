import InitECandidate.Proofs.FrontendStages.Declarations.Data816
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody816_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]

def globalBody816_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody816_2 : Prog (BitVec 64) :=
.seq globalBody816_0 globalBody816_1

def globalBody816_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody816_4 : Prog (BitVec 64) :=
.seq globalBody816_2 globalBody816_3

def globalBody816_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody816_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inf") (Flapjack.Exp.const 1#64)) globalBody816_4 globalBody816_5

def globalBody816_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "zi",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]]

def globalBody816_8 : Prog (BitVec 64) :=
.seq globalBody816_6 globalBody816_7

def globalBody816_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def globalBody816_10 : Prog (BitVec 64) :=
.seq globalBody816_8 globalBody816_9

def globalBody816_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "zi"]

def globalBody816_12 : Prog (BitVec 64) :=
.seq globalBody816_10 globalBody816_11

def globalBody816_13 : Prog (BitVec 64) :=
.seq globalBody816_12 globalBody816_1

def globalBody816_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody816_15 : Prog (BitVec 64) :=
.seq globalBody816_13 globalBody816_14

def globalBody816_16 : Prog (BitVec 64) :=
.decCall ("inf") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) globalBody816_15

def globalBody816_17 : Prog (BitVec 64) :=
.decCall ("zi") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody816_16

def globalBody816_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody816_17

def globalData816 : Decl (BitVec 64) := .function { name := "g2_normalize", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := globalBody816_18, returnShape := (Flapjack.Shape.one) }
def globalOutput816 := Pancake.PanLang.declToHOL globalData816
end InitECandidate.Proofs.FrontendStages.Declarations
