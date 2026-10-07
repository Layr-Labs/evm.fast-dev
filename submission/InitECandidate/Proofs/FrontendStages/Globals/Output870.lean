import InitECandidate.Proofs.FrontendStages.Declarations.Data870
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody870_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "entry", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody870_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "bloom", Flapjack.Exp.var Flapjack.VarKind.local "byte_index"])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "bloom", Flapjack.Exp.var Flapjack.VarKind.local "byte_index"]),
      Flapjack.Exp.var Flapjack.VarKind.local "bv"])

def globalBody870_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "idx"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 2#64])

def globalBody870_3 : Prog (BitVec 64) :=
.seq globalBody870_1 globalBody870_2

def globalBody870_4 : Prog (BitVec 64) :=
.dec ("bv") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64)
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.const 7#64,
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "bit_index", Flapjack.Exp.const 7#64]])) globalBody870_3

def globalBody870_5 : Prog (BitVec 64) :=
.dec ("byte_index") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "bit_index") (Flapjack.Exp.const 3#64)) globalBody870_4

def globalBody870_6 : Prog (BitVec 64) :=
.dec ("bit_index") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 2047#64, Flapjack.Exp.var Flapjack.VarKind.local "bit"]) globalBody870_5

def globalBody870_7 : Prog (BitVec 64) :=
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
    Flapjack.Exp.const 2047#64]) globalBody870_6

def globalBody870_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 6#64)) globalBody870_7

def globalBody870_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody870_10 : Prog (BitVec 64) :=
.seq globalBody870_8 globalBody870_9

def globalBody870_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody870_12 : Prog (BitVec 64) :=
.seq globalBody870_10 globalBody870_11

def globalBody870_13 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody870_12

def globalBody870_14 : Prog (BitVec 64) :=
.seq globalBody870_0 globalBody870_13

def globalBody870_15 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody870_14

def globalBody870_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody870_15

def globalData870 : Decl (BitVec 64) := .function { name := "add_to_bloom", inline := false, exported := false, params := [("bloom", Flapjack.Shape.one), ("entry", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody870_16, returnShape := (Flapjack.Shape.one) }
def globalOutput870 := Pancake.PanLang.declToHOL globalData870
end InitECandidate.Proofs.FrontendStages.Declarations
