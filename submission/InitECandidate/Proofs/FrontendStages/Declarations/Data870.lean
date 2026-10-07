import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify854
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body870_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "entry", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body870_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "bloom", Flapjack.Exp.var Flapjack.VarKind.local "byte_index"])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "bloom", Flapjack.Exp.var Flapjack.VarKind.local "byte_index"]),
      Flapjack.Exp.var Flapjack.VarKind.local "bv"])

def body870_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "idx"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 2#64])

def body870_3 : Prog (BitVec 64) :=
.seq body870_1 body870_2

def body870_4 : Prog (BitVec 64) :=
.dec ("bv") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64)
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.const 7#64,
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "bit_index", Flapjack.Exp.const 7#64]])) body870_3

def body870_5 : Prog (BitVec 64) :=
.dec ("byte_index") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "bit_index") (Flapjack.Exp.const 3#64)) body870_4

def body870_6 : Prog (BitVec 64) :=
.dec ("bit_index") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 2047#64, Flapjack.Exp.var Flapjack.VarKind.local "bit"]) body870_5

def body870_7 : Prog (BitVec 64) :=
.dec ("bit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.shift Flapjack.Shift.lsl
          (Flapjack.Exp.loadByte
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "idx"]))
          (Flapjack.Exp.const 8#64),
        Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "idx",
              Flapjack.Exp.const 1#64])],
    Flapjack.Exp.const 2047#64]) body870_6

def body870_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 6#64)) body870_7

def body870_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body870_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body870_11 : Prog (BitVec 64) :=
.seq body870_9 body870_10

def body870_12 : Prog (BitVec 64) :=
.seq body870_8 body870_11

def body870_13 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body870_12

def body870_14 : Prog (BitVec 64) :=
.seq body870_0 body870_13

def body870_15 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body870_14

def body870_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body870_15

def body870_17 : Prog (BitVec 64) :=
.seq body870_8 body870_9

def body870_18 : Prog (BitVec 64) :=
.seq body870_17 body870_10

def body870_19 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body870_18

def body870_20 : Prog (BitVec 64) :=
.seq body870_0 body870_19

def body870_21 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body870_20

def body870_22 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body870_21

def originalData870 : Decl (BitVec 64) :=
.function { name := "add_to_bloom", inline := false, exported := false, params := [("bloom", Flapjack.Shape.one), ("entry", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body870_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData870 : Decl (BitVec 64) :=
.function { name := "add_to_bloom", inline := false, exported := false, params := [("bloom", Flapjack.Shape.one), ("entry", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body870_22, returnShape := (Flapjack.Shape.one) }
def original870 := Pancake.PanLang.declToHOL originalData870
def simplified870 := Pancake.PanLang.declToHOL simplifiedData870
end InitECandidate.Proofs.FrontendStages.Declarations
