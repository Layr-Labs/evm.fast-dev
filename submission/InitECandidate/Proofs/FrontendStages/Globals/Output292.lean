import InitECandidate.Proofs.FrontendStages.Declarations.Data292
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody292_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst") (Flapjack.Exp.const 128#64)

def globalBody292_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody292_2 : Prog (BitVec 64) :=
.seq globalBody292_0 globalBody292_1

def globalBody292_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody292_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "child") (Flapjack.Exp.const 0#64)) globalBody292_2 globalBody292_3

def globalBody292_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "dst") (Flapjack.Exp.const 160#64)

def globalBody292_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 1#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.const 32#64]

def globalBody292_7 : Prog (BitVec 64) :=
.seq globalBody292_5 globalBody292_6

def globalBody292_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 33#64)

def globalBody292_9 : Prog (BitVec 64) :=
.seq globalBody292_7 globalBody292_8

def globalBody292_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) globalBody292_9 globalBody292_3

def globalBody292_11 : Prog (BitVec 64) :=
.seq globalBody292_4 globalBody292_10

def globalBody292_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 13#64]

def globalBody292_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 0#64)) globalBody292_12 globalBody292_3

def globalBody292_14 : Prog (BitVec 64) :=
.seq globalBody292_11 globalBody292_13

def globalBody292_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "rp",
    Flapjack.Exp.var Flapjack.VarKind.local "rl"]

def globalBody292_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "rl")

def globalBody292_17 : Prog (BitVec 64) :=
.seq globalBody292_15 globalBody292_16

def globalBody292_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "rl") (Flapjack.Exp.const 32#64)) globalBody292_17 globalBody292_3

def globalBody292_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 32#64]

def globalBody292_20 : Prog (BitVec 64) :=
.seq globalBody292_5 globalBody292_19

def globalBody292_21 : Prog (BitVec 64) :=
.seq globalBody292_20 globalBody292_8

def globalBody292_22 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("node_hash_cached") ([Flapjack.Exp.var Flapjack.VarKind.local "child"]) globalBody292_21

def globalBody292_23 : Prog (BitVec 64) :=
.seq globalBody292_18 globalBody292_22

def globalBody292_24 : Prog (BitVec 64) :=
.dec ("rl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 16#64])) globalBody292_23

def globalBody292_25 : Prog (BitVec 64) :=
.dec ("rp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 8#64])) globalBody292_24

def globalBody292_26 : Prog (BitVec 64) :=
.seq globalBody292_14 globalBody292_25

def globalData292 : Decl (BitVec 64) := .function { name := "node_write_ref", inline := false, exported := false, params := [("child", Flapjack.Shape.one), ("dst", Flapjack.Shape.one)], body := globalBody292_26, returnShape := (Flapjack.Shape.one) }
def globalOutput292 := Pancake.PanLang.declToHOL globalData292
end InitECandidate.Proofs.FrontendStages.Declarations
