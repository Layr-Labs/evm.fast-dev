import InitECandidate.Proofs.FrontendStages.Declarations.Data463
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody463_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody463_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody463_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "expand_by") (Flapjack.Exp.const 0#64)) globalBody463_0 globalBody463_1

def globalBody463_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ncap"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nlen", Flapjack.Exp.const 1024#64])

def globalBody463_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "ncap")
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")) globalBody463_3 globalBody463_1

def globalBody463_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "frame_mem_alloc"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.var Flapjack.VarKind.local "cap"]]

def globalBody463_6 : Prog (BitVec 64) :=
.seq globalBody463_4 globalBody463_5

def globalBody463_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "cap"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.var Flapjack.VarKind.local "cap"]]

def globalBody463_8 : Prog (BitVec 64) :=
.seq globalBody463_6 globalBody463_7

def globalBody463_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ncap")

def globalBody463_10 : Prog (BitVec 64) :=
.seq globalBody463_8 globalBody463_9

def globalBody463_11 : Prog (BitVec 64) :=
.dec ("ncap") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64]) globalBody463_10

def globalBody463_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")) globalBody463_11 globalBody463_1

def globalBody463_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "len"],
    Flapjack.Exp.var Flapjack.VarKind.local "expand_by"]

def globalBody463_14 : Prog (BitVec 64) :=
.seq globalBody463_12 globalBody463_13

def globalBody463_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")

def globalBody463_16 : Prog (BitVec 64) :=
.seq globalBody463_14 globalBody463_15

def globalBody463_17 : Prog (BitVec 64) :=
.seq globalBody463_16 globalBody463_0

def globalBody463_18 : Prog (BitVec 64) :=
.dec ("nlen") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "expand_by"]) globalBody463_17

def globalBody463_19 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 40#64])) globalBody463_18

def globalBody463_20 : Prog (BitVec 64) :=
.dec ("len") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 32#64])) globalBody463_19

def globalBody463_21 : Prog (BitVec 64) :=
.seq globalBody463_2 globalBody463_20

def globalData463 : Decl (BitVec 64) := .function { name := "extend_memory", inline := false, exported := false, params := [("expand_by", Flapjack.Shape.one)], body := globalBody463_21, returnShape := (Flapjack.Shape.one) }
def globalOutput463 := Pancake.PanLang.declToHOL globalData463
end InitECandidate.Proofs.FrontendStages.Declarations
