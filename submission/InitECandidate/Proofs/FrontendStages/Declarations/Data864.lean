import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify848
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body864_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3000#64]

def body864_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64]),
    Flapjack.Exp.const 0#64, Flapjack.Exp.const 128#64, Flapjack.Exp.var Flapjack.VarKind.local "buf"]

def body864_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body864_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "empty")

def body864_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 0#64)

def body864_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body864_6 : Prog (BitVec 64) :=
.seq body864_4 body864_5

def body864_7 : Prog (BitVec 64) :=
.seq body864_3 body864_6

def body864_8 : Prog (BitVec 64) :=
.seq body864_2 body864_7

def body864_9 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body864_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vfit") (Flapjack.Exp.const 0#64)) body864_8 body864_9

def body864_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body864_8 body864_9

def body864_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 12#64]

def body864_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body864_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 32#64)

def body864_15 : Prog (BitVec 64) :=
.seq body864_14 body864_5

def body864_16 : Prog (BitVec 64) :=
.seq body864_13 body864_15

def body864_17 : Prog (BitVec 64) :=
.seq body864_2 body864_16

def body864_18 : Prog (BitVec 64) :=
.seq body864_12 body864_17

def body864_19 : Prog (BitVec 64) :=
.seq body864_11 body864_18

def body864_20 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_ecrecover") ([Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
  Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 12#64]]) body864_19

def body864_21 : Prog (BitVec 64) :=
.seq body864_10 body864_20

def body864_22 : Prog (BitVec 64) :=
.decCall ("vfit") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) body864_21

def body864_23 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 96#64],
  Flapjack.Exp.const 32#64]) body864_22

def body864_24 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body864_23

def body864_25 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body864_24

def body864_26 : Prog (BitVec 64) :=
.seq body864_1 body864_25

def body864_27 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body864_26

def body864_28 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body864_27

def body864_29 : Prog (BitVec 64) :=
.decCall ("empty") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) body864_28

def body864_30 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body864_29

def body864_31 : Prog (BitVec 64) :=
.seq body864_0 body864_30

def body864_32 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body864_31

def body864_33 : Prog (BitVec 64) :=
.seq body864_2 body864_3

def body864_34 : Prog (BitVec 64) :=
.seq body864_33 body864_4

def body864_35 : Prog (BitVec 64) :=
.seq body864_34 body864_5

def body864_36 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vfit") (Flapjack.Exp.const 0#64)) body864_35 body864_9

def body864_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body864_35 body864_9

def body864_38 : Prog (BitVec 64) :=
.seq body864_37 body864_12

def body864_39 : Prog (BitVec 64) :=
.seq body864_38 body864_2

def body864_40 : Prog (BitVec 64) :=
.seq body864_39 body864_13

def body864_41 : Prog (BitVec 64) :=
.seq body864_40 body864_14

def body864_42 : Prog (BitVec 64) :=
.seq body864_41 body864_5

def body864_43 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_ecrecover") ([Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
  Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 12#64]]) body864_42

def body864_44 : Prog (BitVec 64) :=
.seq body864_36 body864_43

def body864_45 : Prog (BitVec 64) :=
.decCall ("vfit") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) body864_44

def body864_46 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 96#64],
  Flapjack.Exp.const 32#64]) body864_45

def body864_47 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) body864_46

def body864_48 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 32#64],
  Flapjack.Exp.const 32#64]) body864_47

def body864_49 : Prog (BitVec 64) :=
.seq body864_1 body864_48

def body864_50 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body864_49

def body864_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body864_50

def body864_52 : Prog (BitVec 64) :=
.decCall ("empty") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) body864_51

def body864_53 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body864_52

def body864_54 : Prog (BitVec 64) :=
.seq body864_0 body864_53

def body864_55 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body864_54

def originalData864 : Decl (BitVec 64) :=
.function { name := "pre_ecrecover", inline := false, exported := false, params := [], body := body864_32, returnShape := (Flapjack.Shape.one) }
def simplifiedData864 : Decl (BitVec 64) :=
.function { name := "pre_ecrecover", inline := false, exported := false, params := [], body := body864_55, returnShape := (Flapjack.Shape.one) }
def original864 := Pancake.PanLang.declToHOL originalData864
def simplified864 := Pancake.PanLang.declToHOL simplifiedData864
end InitECandidate.Proofs.FrontendStages.Declarations
