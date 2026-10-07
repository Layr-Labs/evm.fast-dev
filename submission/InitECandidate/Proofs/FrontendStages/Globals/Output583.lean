import InitECandidate.Proofs.FrontendStages.Declarations.Data583
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody583_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "move_ether"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody583_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "emit_transfer_log"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 16#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody583_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody583_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "same") (Flapjack.Exp.const 0#64)) globalBody583_1 globalBody583_2

def globalBody583_4 : Prog (BitVec 64) :=
.decCall ("same") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 16#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.const 20#64]) globalBody583_3

def globalBody583_5 : Prog (BitVec 64) :=
.seq globalBody583_0 globalBody583_4

def globalBody583_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody583_5 globalBody583_2

def globalBody583_7 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody583_6

def globalBody583_8 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 56#64])) globalBody583_7

def globalBody583_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 136#64]))
  (Flapjack.Exp.const 0#64)) globalBody583_8 globalBody583_2

def globalBody583_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "run_precompile" [Flapjack.Exp.var Flapjack.VarKind.local "pi"]

def globalBody583_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 168#64]))
  (Flapjack.Exp.const 0#64)) globalBody583_10 globalBody583_2

def globalBody583_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody583_13 : Prog (BitVec 64) :=
.seq globalBody583_11 globalBody583_12

def globalBody583_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "pi") (Flapjack.Exp.const 0#64)) globalBody583_13 globalBody583_2

def globalBody583_15 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.one) ("precompile_index") ([Flapjack.Exp.var Flapjack.VarKind.local "ca"]) globalBody583_14

def globalBody583_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ca") (Flapjack.Exp.const 0#64)) globalBody583_15 globalBody583_2

def globalBody583_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody583_18 : Prog (BitVec 64) :=
.seq globalBody583_16 globalBody583_17

def globalBody583_19 : Prog (BitVec 64) :=
.dec ("ca") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 104#64])) globalBody583_18

def globalBody583_20 : Prog (BitVec 64) :=
.seq globalBody583_9 globalBody583_19

def globalBody583_21 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody583_20

def globalData583 : Decl (BitVec 64) := .function { name := "frame_prologue", inline := false, exported := false, params := [], body := globalBody583_21, returnShape := (Flapjack.Shape.one) }
def globalOutput583 := Pancake.PanLang.declToHOL globalData583
end InitECandidate.Proofs.FrontendStages.Declarations
