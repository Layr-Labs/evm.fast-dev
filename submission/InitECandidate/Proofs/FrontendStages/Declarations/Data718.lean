import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify702
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body718_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 6000#64]

def body718_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64]),
    Flapjack.Exp.const 0#64, Flapjack.Exp.const 96#64, Flapjack.Exp.var Flapjack.VarKind.local "buf"]

def body718_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body718_3 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def body718_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body718_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 0#64)) body718_3 body718_4

def body718_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body718_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 64#64)

def body718_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body718_9 : Prog (BitVec 64) :=
.seq body718_7 body718_8

def body718_10 : Prog (BitVec 64) :=
.seq body718_6 body718_9

def body718_11 : Prog (BitVec 64) :=
.seq body718_5 body718_10

def body718_12 : Prog (BitVec 64) :=
.seq body718_2 body718_11

def body718_13 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bn254_g1_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "out"]) body718_12

def body718_14 : Prog (BitVec 64) :=
.seq body718_1 body718_13

def body718_15 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body718_14

def body718_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body718_15

def body718_17 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body718_16

def body718_18 : Prog (BitVec 64) :=
.seq body718_0 body718_17

def body718_19 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body718_18

def body718_20 : Prog (BitVec 64) :=
.seq body718_2 body718_5

def body718_21 : Prog (BitVec 64) :=
.seq body718_20 body718_6

def body718_22 : Prog (BitVec 64) :=
.seq body718_21 body718_7

def body718_23 : Prog (BitVec 64) :=
.seq body718_22 body718_8

def body718_24 : Prog (BitVec 64) :=
.decCall ("err") (Flapjack.Shape.one) ("bn254_g1_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "out"]) body718_23

def body718_25 : Prog (BitVec 64) :=
.seq body718_1 body718_24

def body718_26 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body718_25

def body718_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body718_26

def body718_28 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body718_27

def body718_29 : Prog (BitVec 64) :=
.seq body718_0 body718_28

def body718_30 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body718_29

def originalData718 : Decl (BitVec 64) :=
.function { name := "pre_alt_bn128_mul", inline := false, exported := false, params := [], body := body718_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData718 : Decl (BitVec 64) :=
.function { name := "pre_alt_bn128_mul", inline := false, exported := false, params := [], body := body718_30, returnShape := (Flapjack.Shape.one) }
def original718 := Pancake.PanLang.declToHOL originalData718
def simplified718 := Pancake.PanLang.declToHOL simplifiedData718
end InitECandidate.Proofs.FrontendStages.Declarations
