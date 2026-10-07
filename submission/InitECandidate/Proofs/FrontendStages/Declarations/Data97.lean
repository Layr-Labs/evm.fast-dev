import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify81
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body97_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_state_init" [Flapjack.Exp.var Flapjack.VarKind.global "sha_st"]

def body97_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]]

def body97_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])

def body97_3 : Prog (BitVec 64) :=
.seq body97_1 body97_2

def body97_4 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "len")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])) body97_3

def body97_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_pad", Flapjack.Exp.const 128#64]

def body97_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_pad",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"],
    Flapjack.Exp.var Flapjack.VarKind.local "rem"]

def body97_7 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "sha_pad", Flapjack.Exp.var Flapjack.VarKind.local "rem"])
  (Flapjack.Exp.const 128#64)

def body97_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total" (Flapjack.Exp.const 128#64)

def body97_9 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body97_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "rem") (Flapjack.Exp.const 56#64)) body97_8 body97_9

def body97_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "sha_pad", Flapjack.Exp.var Flapjack.VarKind.local "total"],
        Flapjack.Exp.const 8#64],
    Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 3#64)]

def body97_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st", Flapjack.Exp.var Flapjack.VarKind.global "sha_pad"]

def body97_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_pad", Flapjack.Exp.const 64#64]]

def body97_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "total") (Flapjack.Exp.const 128#64)) body97_13 body97_9

def body97_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_finish"
  [Flapjack.Exp.var Flapjack.VarKind.global "sha_st", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body97_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body97_17 : Prog (BitVec 64) :=
.seq body97_15 body97_16

def body97_18 : Prog (BitVec 64) :=
.seq body97_14 body97_17

def body97_19 : Prog (BitVec 64) :=
.seq body97_12 body97_18

def body97_20 : Prog (BitVec 64) :=
.seq body97_11 body97_19

def body97_21 : Prog (BitVec 64) :=
.seq body97_10 body97_20

def body97_22 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body97_21

def body97_23 : Prog (BitVec 64) :=
.seq body97_7 body97_22

def body97_24 : Prog (BitVec 64) :=
.seq body97_6 body97_23

def body97_25 : Prog (BitVec 64) :=
.seq body97_5 body97_24

def body97_26 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body97_25

def body97_27 : Prog (BitVec 64) :=
.seq body97_4 body97_26

def body97_28 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body97_27

def body97_29 : Prog (BitVec 64) :=
.seq body97_0 body97_28

def body97_30 : Prog (BitVec 64) :=
.seq body97_5 body97_6

def body97_31 : Prog (BitVec 64) :=
.seq body97_30 body97_7

def body97_32 : Prog (BitVec 64) :=
.seq body97_10 body97_11

def body97_33 : Prog (BitVec 64) :=
.seq body97_32 body97_12

def body97_34 : Prog (BitVec 64) :=
.seq body97_33 body97_14

def body97_35 : Prog (BitVec 64) :=
.seq body97_34 body97_15

def body97_36 : Prog (BitVec 64) :=
.seq body97_35 body97_16

def body97_37 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body97_36

def body97_38 : Prog (BitVec 64) :=
.seq body97_31 body97_37

def body97_39 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body97_38

def body97_40 : Prog (BitVec 64) :=
.seq body97_4 body97_39

def body97_41 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body97_40

def body97_42 : Prog (BitVec 64) :=
.seq body97_0 body97_41

def originalData97 : Decl (BitVec 64) :=
.function { name := "sha256", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body97_29, returnShape := (Flapjack.Shape.one) }
def simplifiedData97 : Decl (BitVec 64) :=
.function { name := "sha256", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body97_42, returnShape := (Flapjack.Shape.one) }
def original97 := Pancake.PanLang.declToHOL originalData97
def simplified97 := Pancake.PanLang.declToHOL simplifiedData97
end InitECandidate.Proofs.FrontendStages.Declarations
