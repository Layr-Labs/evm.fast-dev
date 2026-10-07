import InitECandidate.Proofs.FrontendStages.Declarations.Data220
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody220_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_request_list"
  [Flapjack.Exp.const 0#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 0#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.const 192#64, Flapjack.Exp.var Flapjack.VarKind.local "ch"]

def globalBody220_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_request_list"
  [Flapjack.Exp.const 1#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.const 76#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 32#64]]

def globalBody220_2 : Prog (BitVec 64) :=
.seq globalBody220_0 globalBody220_1

def globalBody220_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_request_list"
  [Flapjack.Exp.const 2#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.const 116#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 64#64]]

def globalBody220_4 : Prog (BitVec 64) :=
.seq globalBody220_2 globalBody220_3

def globalBody220_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_request_list"
  [Flapjack.Exp.const 3#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.const 184#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 96#64]]

def globalBody220_6 : Prog (BitVec 64) :=
.seq globalBody220_4 globalBody220_5

def globalBody220_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_request_list"
  [Flapjack.Exp.const 4#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 72#64]),
    Flapjack.Exp.const 68#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 128#64]]

def globalBody220_8 : Prog (BitVec 64) :=
.seq globalBody220_6 globalBody220_7

def globalBody220_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_pcontainer"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 5#64, Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody220_10 : Prog (BitVec 64) :=
.seq globalBody220_8 globalBody220_9

def globalBody220_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody220_12 : Prog (BitVec 64) :=
.seq globalBody220_10 globalBody220_11

def globalBody220_13 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody220_14 : Prog (BitVec 64) :=
.seq globalBody220_12 globalBody220_13

def globalBody220_15 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 5#64, Flapjack.Exp.const 32#64]]) globalBody220_14

def globalBody220_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody220_15

def globalData220 : Decl (BitVec 64) := .function { name := "htr_requests", inline := false, exported := false, params := [("rq", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody220_16, returnShape := (Flapjack.Shape.one) }
def globalOutput220 := Pancake.PanLang.declToHOL globalData220
end InitECandidate.Proofs.FrontendStages.Declarations
