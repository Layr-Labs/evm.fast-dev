import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify441
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body457_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 3#64)

def body457_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body457_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "cap") (Flapjack.Exp.const 1024#64)) body457_0 body457_1

def body457_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ncap" (Flapjack.Exp.const 1024#64)

def body457_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64) (Flapjack.Exp.var Flapjack.VarKind.local "ncap")) body457_3 body457_1

def body457_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "ns",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "sp", Flapjack.Exp.const 32#64]]

def body457_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ns")

def body457_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ncap")

def body457_8 : Prog (BitVec 64) :=
.seq body457_6 body457_7

def body457_9 : Prog (BitVec 64) :=
.seq body457_5 body457_8

def body457_10 : Prog (BitVec 64) :=
.decCall ("ns") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.const 32#64]]) body457_9

def body457_11 : Prog (BitVec 64) :=
.seq body457_4 body457_10

def body457_12 : Prog (BitVec 64) :=
.dec ("ncap") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64]) body457_11

def body457_13 : Prog (BitVec 64) :=
.seq body457_2 body457_12

def body457_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "sp")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body457_13 body457_1

def body457_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sp") (Flapjack.Exp.const 1024#64)) body457_0 body457_1

def body457_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 8#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "sp", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body457_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sp", Flapjack.Exp.const 1#64])

def body457_18 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body457_19 : Prog (BitVec 64) :=
.seq body457_17 body457_18

def body457_20 : Prog (BitVec 64) :=
.seq body457_16 body457_19

def body457_21 : Prog (BitVec 64) :=
.seq body457_15 body457_20

def body457_22 : Prog (BitVec 64) :=
.seq body457_14 body457_21

def body457_23 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 232#64])) body457_22

def body457_24 : Prog (BitVec 64) :=
.dec ("sp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64])) body457_23

def body457_25 : Prog (BitVec 64) :=
.seq body457_5 body457_6

def body457_26 : Prog (BitVec 64) :=
.seq body457_25 body457_7

def body457_27 : Prog (BitVec 64) :=
.decCall ("ns") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "ncap", Flapjack.Exp.const 32#64]]) body457_26

def body457_28 : Prog (BitVec 64) :=
.seq body457_4 body457_27

def body457_29 : Prog (BitVec 64) :=
.dec ("ncap") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64]) body457_28

def body457_30 : Prog (BitVec 64) :=
.seq body457_2 body457_29

def body457_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "sp")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body457_30 body457_1

def body457_32 : Prog (BitVec 64) :=
.seq body457_31 body457_15

def body457_33 : Prog (BitVec 64) :=
.seq body457_32 body457_16

def body457_34 : Prog (BitVec 64) :=
.seq body457_33 body457_17

def body457_35 : Prog (BitVec 64) :=
.seq body457_34 body457_18

def body457_36 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 232#64])) body457_35

def body457_37 : Prog (BitVec 64) :=
.dec ("sp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64])) body457_36

def originalData457 : Decl (BitVec 64) :=
.function { name := "stack_push", inline := false, exported := false, params := [("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body457_24, returnShape := (Flapjack.Shape.one) }
def simplifiedData457 : Decl (BitVec 64) :=
.function { name := "stack_push", inline := false, exported := false, params := [("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body457_37, returnShape := (Flapjack.Shape.one) }
def original457 := Pancake.PanLang.declToHOL originalData457
def simplified457 := Pancake.PanLang.declToHOL simplifiedData457
end InitECandidate.Proofs.FrontendStages.Declarations
