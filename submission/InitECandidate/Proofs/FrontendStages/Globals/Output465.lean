import InitECandidate.Proofs.FrontendStages.Declarations.Data465
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody465_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "avail"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "buf_len", Flapjack.Exp.var Flapjack.VarKind.local "start"])

def globalBody465_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "avail" (Flapjack.Exp.var Flapjack.VarKind.local "size")

def globalBody465_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody465_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "size")
  (Flapjack.Exp.var Flapjack.VarKind.local "avail")) globalBody465_1 globalBody465_2

def globalBody465_4 : Prog (BitVec 64) :=
.seq globalBody465_0 globalBody465_3

def globalBody465_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "start"],
    Flapjack.Exp.var Flapjack.VarKind.local "avail"]

def globalBody465_6 : Prog (BitVec 64) :=
.seq globalBody465_4 globalBody465_5

def globalBody465_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "start")
  (Flapjack.Exp.var Flapjack.VarKind.local "buf_len")) globalBody465_6 globalBody465_2

def globalBody465_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "avail"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.var Flapjack.VarKind.local "avail"]]

def globalBody465_9 : Prog (BitVec 64) :=
.seq globalBody465_7 globalBody465_8

def globalBody465_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody465_11 : Prog (BitVec 64) :=
.seq globalBody465_9 globalBody465_10

def globalBody465_12 : Prog (BitVec 64) :=
.dec ("avail") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody465_11

def globalData465 : Decl (BitVec 64) :=
.function { name := "buffer_read", inline := false, exported := false, params := [("buf", Flapjack.Shape.one), ("buf_len", Flapjack.Shape.one), ("start", Flapjack.Shape.one),
  ("size", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody465_12, returnShape := (Flapjack.Shape.one) }
def globalOutput465 := Pancake.PanLang.declToHOL globalData465
end InitECandidate.Proofs.FrontendStages.Declarations
