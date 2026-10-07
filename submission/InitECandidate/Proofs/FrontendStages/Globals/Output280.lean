import InitECandidate.Proofs.FrontendStages.Declarations.Data280
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody280_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody280_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody280_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nc") (Flapjack.Exp.const 0#64)) globalBody280_0 globalBody280_1

def globalBody280_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nc")

def globalBody280_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody280_5 : Prog (BitVec 64) :=
.seq globalBody280_3 globalBody280_4

def globalBody280_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 3#64)) globalBody280_5 globalBody280_1

def globalBody280_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def globalBody280_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 0#64)) globalBody280_7 globalBody280_1

def globalBody280_9 : Prog (BitVec 64) :=
.seq globalBody280_6 globalBody280_8

def globalBody280_10 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "cat", Flapjack.Exp.var Flapjack.VarKind.local "cl",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 48#64])]

def globalBody280_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 2#64)) globalBody280_10 globalBody280_1

def globalBody280_12 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_leaf"
  [Flapjack.Exp.var Flapjack.VarKind.local "cat", Flapjack.Exp.var Flapjack.VarKind.local "cl",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 56#64])]

def globalBody280_13 : Prog (BitVec 64) :=
.seq globalBody280_11 globalBody280_12

def globalBody280_14 : Prog (BitVec 64) :=
.dec ("cl") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "sl",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 40#64])]) globalBody280_13

def globalBody280_15 : Prog (BitVec 64) :=
.decCall ("cat") (Flapjack.Shape.one) ("nibbles_concat") ([Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "sl",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 40#64])]) globalBody280_14

def globalBody280_16 : Prog (BitVec 64) :=
.seq globalBody280_9 globalBody280_15

def globalBody280_17 : Prog (BitVec 64) :=
.dec ("ck") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nc", Flapjack.Exp.const 0#64])) globalBody280_16

def globalBody280_18 : Prog (BitVec 64) :=
.seq globalBody280_2 globalBody280_17

def globalData280 : Decl (BitVec 64) := .function { name := "_delete_ext_finish", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("seg", Flapjack.Shape.one), ("sl", Flapjack.Shape.one), ("nc", Flapjack.Shape.one)], body := globalBody280_18, returnShape := (Flapjack.Shape.one) }
def globalOutput280 := Pancake.PanLang.declToHOL globalData280
end InitECandidate.Proofs.FrontendStages.Declarations
