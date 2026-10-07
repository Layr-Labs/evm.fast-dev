import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify447
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body463_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body463_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body463_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "expand_by") (Flapjack.Exp.const 0#64)) body463_0 body463_1

def body463_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ncap"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nlen", Flapjack.Exp.const 1024#64])

def body463_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "ncap")
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")) body463_3 body463_1

def body463_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "frame_mem_alloc"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.var Flapjack.VarKind.local "cap"]]

def body463_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "cap"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.var Flapjack.VarKind.local "cap"]]

def body463_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ncap")

def body463_8 : Prog (BitVec 64) :=
.seq body463_6 body463_7

def body463_9 : Prog (BitVec 64) :=
.seq body463_5 body463_8

def body463_10 : Prog (BitVec 64) :=
.seq body463_4 body463_9

def body463_11 : Prog (BitVec 64) :=
.dec ("ncap") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64]) body463_10

def body463_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")) body463_11 body463_1

def body463_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "len"],
    Flapjack.Exp.var Flapjack.VarKind.local "expand_by"]

def body463_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")

def body463_15 : Prog (BitVec 64) :=
.seq body463_14 body463_0

def body463_16 : Prog (BitVec 64) :=
.seq body463_13 body463_15

def body463_17 : Prog (BitVec 64) :=
.seq body463_12 body463_16

def body463_18 : Prog (BitVec 64) :=
.dec ("nlen") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "expand_by"]) body463_17

def body463_19 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 40#64])) body463_18

def body463_20 : Prog (BitVec 64) :=
.dec ("len") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 32#64])) body463_19

def body463_21 : Prog (BitVec 64) :=
.seq body463_2 body463_20

def body463_22 : Prog (BitVec 64) :=
.seq body463_4 body463_5

def body463_23 : Prog (BitVec 64) :=
.seq body463_22 body463_6

def body463_24 : Prog (BitVec 64) :=
.seq body463_23 body463_7

def body463_25 : Prog (BitVec 64) :=
.dec ("ncap") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64]) body463_24

def body463_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")) body463_25 body463_1

def body463_27 : Prog (BitVec 64) :=
.seq body463_26 body463_13

def body463_28 : Prog (BitVec 64) :=
.seq body463_27 body463_14

def body463_29 : Prog (BitVec 64) :=
.seq body463_28 body463_0

def body463_30 : Prog (BitVec 64) :=
.dec ("nlen") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "expand_by"]) body463_29

def body463_31 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 40#64])) body463_30

def body463_32 : Prog (BitVec 64) :=
.dec ("len") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 32#64])) body463_31

def body463_33 : Prog (BitVec 64) :=
.seq body463_2 body463_32

def originalData463 : Decl (BitVec 64) :=
.function { name := "extend_memory", inline := false, exported := false, params := [("expand_by", Flapjack.Shape.one)], body := body463_21, returnShape := (Flapjack.Shape.one) }
def simplifiedData463 : Decl (BitVec 64) :=
.function { name := "extend_memory", inline := false, exported := false, params := [("expand_by", Flapjack.Shape.one)], body := body463_33, returnShape := (Flapjack.Shape.one) }
def original463 := Pancake.PanLang.declToHOL originalData463
def simplified463 := Pancake.PanLang.declToHOL simplifiedData463
end InitECandidate.Proofs.FrontendStages.Declarations
