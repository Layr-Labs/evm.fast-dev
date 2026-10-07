import InitECandidate.Proofs.FrontendStages.Declarations.Data277
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody277_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "pl"]),
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "child")

def globalBody277_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody277_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sal") (Flapjack.Exp.const 1#64)) globalBody277_0 globalBody277_1

def globalBody277_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "pl"]),
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "ex")

def globalBody277_4 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("node_new_ext") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "pl",
      Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "sal", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "child"]) globalBody277_3

def globalBody277_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "sal")) globalBody277_4 globalBody277_1

def globalBody277_6 : Prog (BitVec 64) :=
.seq globalBody277_2 globalBody277_5

def globalBody277_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vptr")

def globalBody277_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vlen")

def globalBody277_9 : Prog (BitVec 64) :=
.seq globalBody277_7 globalBody277_8

def globalBody277_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 11#64]

def globalBody277_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]]))
  (Flapjack.Exp.const 0#64)) globalBody277_10 globalBody277_1

def globalBody277_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "lf")

def globalBody277_13 : Prog (BitVec 64) :=
.decCall ("lf") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rk", Flapjack.Exp.var Flapjack.VarKind.local "pl",
      Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "kal", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]) globalBody277_12

def globalBody277_14 : Prog (BitVec 64) :=
.seq globalBody277_11 globalBody277_13

def globalBody277_15 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rk", Flapjack.Exp.var Flapjack.VarKind.local "pl"])) globalBody277_14

def globalBody277_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "kal") (Flapjack.Exp.const 0#64)) globalBody277_9 globalBody277_15

def globalBody277_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody277_18 : Prog (BitVec 64) :=
.seq globalBody277_16 globalBody277_17

def globalBody277_19 : Prog (BitVec 64) :=
.dec ("kal") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "rl", Flapjack.Exp.var Flapjack.VarKind.local "pl"]) globalBody277_18

def globalBody277_20 : Prog (BitVec 64) :=
.seq globalBody277_6 globalBody277_19

def globalBody277_21 : Prog (BitVec 64) :=
.dec ("sal") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "sl", Flapjack.Exp.var Flapjack.VarKind.local "pl"]) globalBody277_20

def globalBody277_22 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) globalBody277_21

def globalBody277_23 : Prog (BitVec 64) :=
.dec ("child") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])) globalBody277_22

def globalBody277_24 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) globalBody277_23

def globalBody277_25 : Prog (BitVec 64) :=
.dec ("seg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) globalBody277_24

def globalData277 : Decl (BitVec 64) :=
.function { name := "_split_extension", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("rk", Flapjack.Shape.one), ("rl", Flapjack.Shape.one), ("vptr", Flapjack.Shape.one),
  ("vlen", Flapjack.Shape.one), ("pl", Flapjack.Shape.one)], body := globalBody277_25, returnShape := (Flapjack.Shape.one) }
def globalOutput277 := Pancake.PanLang.declToHOL globalData277
end InitECandidate.Proofs.FrontendStages.Declarations
