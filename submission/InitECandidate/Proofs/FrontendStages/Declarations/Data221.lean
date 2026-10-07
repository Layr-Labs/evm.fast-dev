import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify205
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body221_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_payload"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 0#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "ch"]

def body221_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_plist_chunks"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 32#64]]

def body221_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 64#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.const 32#64]

def body221_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_requests"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 96#64]]

def body221_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 4#64, Flapjack.Exp.const 4#64,
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body221_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body221_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body221_7 : Prog (BitVec 64) :=
.seq body221_5 body221_6

def body221_8 : Prog (BitVec 64) :=
.seq body221_4 body221_7

def body221_9 : Prog (BitVec 64) :=
.seq body221_3 body221_8

def body221_10 : Prog (BitVec 64) :=
.seq body221_2 body221_9

def body221_11 : Prog (BitVec 64) :=
.seq body221_1 body221_10

def body221_12 : Prog (BitVec 64) :=
.seq body221_0 body221_11

def body221_13 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 32#64]]) body221_12

def body221_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body221_13

def body221_15 : Prog (BitVec 64) :=
.seq body221_0 body221_1

def body221_16 : Prog (BitVec 64) :=
.seq body221_15 body221_2

def body221_17 : Prog (BitVec 64) :=
.seq body221_16 body221_3

def body221_18 : Prog (BitVec 64) :=
.seq body221_17 body221_4

def body221_19 : Prog (BitVec 64) :=
.seq body221_18 body221_5

def body221_20 : Prog (BitVec 64) :=
.seq body221_19 body221_6

def body221_21 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 32#64]]) body221_20

def body221_22 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body221_21

def originalData221 : Decl (BitVec 64) :=
.function { name := "htr_new_payload_request", inline := false, exported := false, params := [("si", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body221_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData221 : Decl (BitVec 64) :=
.function { name := "htr_new_payload_request", inline := false, exported := false, params := [("si", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body221_22, returnShape := (Flapjack.Shape.one) }
def original221 := Pancake.PanLang.declToHOL originalData221
def simplified221 := Pancake.PanLang.declToHOL simplifiedData221
end InitECandidate.Proofs.FrontendStages.Declarations
