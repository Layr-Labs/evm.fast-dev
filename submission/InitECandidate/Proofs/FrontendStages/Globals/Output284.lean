import InitECandidate.Proofs.FrontendStages.Declarations.Data284
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody284_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "cbuf"), none)) "alloc"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "nlen") (Flapjack.Exp.const 1#64),
        Flapjack.Exp.const 2#64]]

def globalBody284_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "isl" (Flapjack.Exp.const 1#64)

def globalBody284_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody284_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) globalBody284_1 globalBody284_2

def globalBody284_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "clen"), none)) "nibble_list_to_compact"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "nlen", Flapjack.Exp.var Flapjack.VarKind.local "isl",
    Flapjack.Exp.var Flapjack.VarKind.local "cbuf"]

def globalBody284_5 : Prog (BitVec 64) :=
.seq globalBody284_3 globalBody284_4

def globalBody284_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "payload" (Flapjack.Exp.var Flapjack.VarKind.local "el")

def globalBody284_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "payload"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "vl"])

def globalBody284_8 : Prog (BitVec 64) :=
.decCall ("vl") (Flapjack.Shape.one) ("rlp_value_encoded_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 56#64])]) globalBody284_7

def globalBody284_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) globalBody284_8 globalBody284_2

def globalBody284_10 : Prog (BitVec 64) :=
.seq globalBody284_6 globalBody284_9

def globalBody284_11 : Prog (BitVec 64) :=
.decCall ("el") (Flapjack.Shape.one) ("rlp_bytes_encoded_len") ([Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "cbuf"), Flapjack.Exp.var Flapjack.VarKind.local "clen"]) globalBody284_10

def globalBody284_12 : Prog (BitVec 64) :=
.seq globalBody284_5 globalBody284_11

def globalBody284_13 : Prog (BitVec 64) :=
.dec ("isl") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody284_12

def globalBody284_14 : Prog (BitVec 64) :=
.seq globalBody284_0 globalBody284_13

def globalBody284_15 : Prog (BitVec 64) :=
.dec ("nlen") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) globalBody284_14

def globalBody284_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) globalBody284_15 globalBody284_2

def globalBody284_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "cbuf")

def globalBody284_18 : Prog (BitVec 64) :=
.seq globalBody284_16 globalBody284_17

def globalBody284_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "clen")

def globalBody284_20 : Prog (BitVec 64) :=
.seq globalBody284_18 globalBody284_19

def globalBody284_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "payload")

def globalBody284_22 : Prog (BitVec 64) :=
.seq globalBody284_20 globalBody284_21

def globalBody284_23 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody284_24 : Prog (BitVec 64) :=
.seq globalBody284_22 globalBody284_23

def globalBody284_25 : Prog (BitVec 64) :=
.dec ("clen") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody284_24

def globalBody284_26 : Prog (BitVec 64) :=
.dec ("cbuf") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody284_25

def globalBody284_27 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody284_26

def globalBody284_28 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) globalBody284_27

def globalData284 : Decl (BitVec 64) := .function { name := "_node_rlp_begin", inline := false, exported := false, params := [("fr", Flapjack.Shape.one), ("node", Flapjack.Shape.one)], body := globalBody284_28, returnShape := (Flapjack.Shape.one) }
def globalOutput284 := Pancake.PanLang.declToHOL globalData284
end InitECandidate.Proofs.FrontendStages.Declarations
