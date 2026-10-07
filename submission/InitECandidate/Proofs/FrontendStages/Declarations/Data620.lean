import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify604
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body620_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "rmd_h") (Flapjack.Exp.const 1732584193#64)

def body620_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 4023233417#64)

def body620_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 2562383102#64)

def body620_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 271733878#64)

def body620_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 3285377520#64)

def body620_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]]

def body620_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])

def body620_7 : Prog (BitVec 64) :=
.seq body620_5 body620_6

def body620_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])) body620_7

def body620_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad", Flapjack.Exp.const 128#64]

def body620_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"],
    Flapjack.Exp.var Flapjack.VarKind.local "rem"]

def body620_11 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad", Flapjack.Exp.var Flapjack.VarKind.local "rem"])
  (Flapjack.Exp.const 128#64)

def body620_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total" (Flapjack.Exp.const 128#64)

def body620_13 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body620_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "rem") (Flapjack.Exp.const 56#64)) body620_12 body620_13

def body620_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad", Flapjack.Exp.var Flapjack.VarKind.local "total"],
        Flapjack.Exp.const 8#64],
    Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 3#64)]

def body620_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h", Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad"]

def body620_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_pad", Flapjack.Exp.const 64#64]]

def body620_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "total") (Flapjack.Exp.const 128#64)) body620_17 body620_13

def body620_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body620_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le32"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.global "rmd_h",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]

def body620_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body620_22 : Prog (BitVec 64) :=
.seq body620_20 body620_21

def body620_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) body620_22

def body620_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body620_25 : Prog (BitVec 64) :=
.seq body620_23 body620_24

def body620_26 : Prog (BitVec 64) :=
.seq body620_19 body620_25

def body620_27 : Prog (BitVec 64) :=
.seq body620_18 body620_26

def body620_28 : Prog (BitVec 64) :=
.seq body620_16 body620_27

def body620_29 : Prog (BitVec 64) :=
.seq body620_15 body620_28

def body620_30 : Prog (BitVec 64) :=
.seq body620_14 body620_29

def body620_31 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body620_30

def body620_32 : Prog (BitVec 64) :=
.seq body620_11 body620_31

def body620_33 : Prog (BitVec 64) :=
.seq body620_10 body620_32

def body620_34 : Prog (BitVec 64) :=
.seq body620_9 body620_33

def body620_35 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body620_34

def body620_36 : Prog (BitVec 64) :=
.seq body620_8 body620_35

def body620_37 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body620_36

def body620_38 : Prog (BitVec 64) :=
.seq body620_4 body620_37

def body620_39 : Prog (BitVec 64) :=
.seq body620_3 body620_38

def body620_40 : Prog (BitVec 64) :=
.seq body620_2 body620_39

def body620_41 : Prog (BitVec 64) :=
.seq body620_1 body620_40

def body620_42 : Prog (BitVec 64) :=
.seq body620_0 body620_41

def body620_43 : Prog (BitVec 64) :=
.seq body620_0 body620_1

def body620_44 : Prog (BitVec 64) :=
.seq body620_43 body620_2

def body620_45 : Prog (BitVec 64) :=
.seq body620_44 body620_3

def body620_46 : Prog (BitVec 64) :=
.seq body620_45 body620_4

def body620_47 : Prog (BitVec 64) :=
.seq body620_9 body620_10

def body620_48 : Prog (BitVec 64) :=
.seq body620_47 body620_11

def body620_49 : Prog (BitVec 64) :=
.seq body620_14 body620_15

def body620_50 : Prog (BitVec 64) :=
.seq body620_49 body620_16

def body620_51 : Prog (BitVec 64) :=
.seq body620_50 body620_18

def body620_52 : Prog (BitVec 64) :=
.seq body620_51 body620_19

def body620_53 : Prog (BitVec 64) :=
.seq body620_52 body620_23

def body620_54 : Prog (BitVec 64) :=
.seq body620_53 body620_24

def body620_55 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body620_54

def body620_56 : Prog (BitVec 64) :=
.seq body620_48 body620_55

def body620_57 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body620_56

def body620_58 : Prog (BitVec 64) :=
.seq body620_8 body620_57

def body620_59 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body620_58

def body620_60 : Prog (BitVec 64) :=
.seq body620_46 body620_59

def originalData620 : Decl (BitVec 64) :=
.function { name := "ripemd160", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body620_42, returnShape := (Flapjack.Shape.one) }
def simplifiedData620 : Decl (BitVec 64) :=
.function { name := "ripemd160", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body620_60, returnShape := (Flapjack.Shape.one) }
def original620 := Pancake.PanLang.declToHOL originalData620
def simplified620 := Pancake.PanLang.declToHOL simplifiedData620
end InitECandidate.Proofs.FrontendStages.Declarations
