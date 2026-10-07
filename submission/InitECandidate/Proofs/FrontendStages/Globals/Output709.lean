import InitECandidate.Proofs.FrontendStages.Declarations.Data709
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody709_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 1152#64]

def globalBody709_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "nQ", Flapjack.Exp.var Flapjack.VarKind.local "Q",
    Flapjack.Exp.const 1152#64]

def globalBody709_2 : Prog (BitVec 64) :=
.seq globalBody709_0 globalBody709_1

def globalBody709_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_neg"
  [Flapjack.Exp.const 12#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 384#64]]

def globalBody709_4 : Prog (BitVec 64) :=
.seq globalBody709_2 globalBody709_3

def globalBody709_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def globalBody709_6 : Prog (BitVec 64) :=
.seq globalBody709_4 globalBody709_5

def globalBody709_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def globalBody709_8 : Prog (BitVec 64) :=
.seq globalBody709_6 globalBody709_7

def globalBody709_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody709_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody709_11 : Prog (BitVec 64) :=
.seq globalBody709_9 globalBody709_10

def globalBody709_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def globalBody709_13 : Prog (BitVec 64) :=
.seq globalBody709_11 globalBody709_12

def globalBody709_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody709_15 : Prog (BitVec 64) :=
.seq globalBody709_13 globalBody709_14

def globalBody709_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fden", Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def globalBody709_17 : Prog (BitVec 64) :=
.seq globalBody709_15 globalBody709_16

def globalBody709_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fden", Flapjack.Exp.var Flapjack.VarKind.local "fden",
    Flapjack.Exp.var Flapjack.VarKind.local "d"]

def globalBody709_19 : Prog (BitVec 64) :=
.seq globalBody709_17 globalBody709_18

def globalBody709_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_double"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R"]

def globalBody709_21 : Prog (BitVec 64) :=
.seq globalBody709_19 globalBody709_20

def globalBody709_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody709_23 : Prog (BitVec 64) :=
.seq globalBody709_22 globalBody709_14

def globalBody709_24 : Prog (BitVec 64) :=
.seq globalBody709_23 globalBody709_18

def globalBody709_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "Q"]

def globalBody709_26 : Prog (BitVec 64) :=
.seq globalBody709_24 globalBody709_25

def globalBody709_27 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody709_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 11637723931993326632#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) globalBody709_26 globalBody709_27

def globalBody709_29 : Prog (BitVec 64) :=
.seq globalBody709_21 globalBody709_28

def globalBody709_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "nQ",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody709_31 : Prog (BitVec 64) :=
.seq globalBody709_30 globalBody709_14

def globalBody709_32 : Prog (BitVec 64) :=
.seq globalBody709_31 globalBody709_18

def globalBody709_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "nQ"]

def globalBody709_34 : Prog (BitVec 64) :=
.seq globalBody709_32 globalBody709_33

def globalBody709_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 290499802545784960#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) globalBody709_34 globalBody709_27

def globalBody709_36 : Prog (BitVec 64) :=
.seq globalBody709_29 globalBody709_35

def globalBody709_37 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody709_36

def globalBody709_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.var Flapjack.VarKind.local "Q"]

def globalBody709_39 : Prog (BitVec 64) :=
.seq globalBody709_37 globalBody709_38

def globalBody709_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 384#64]]

def globalBody709_41 : Prog (BitVec 64) :=
.seq globalBody709_39 globalBody709_40

def globalBody709_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q1",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]]]

def globalBody709_43 : Prog (BitVec 64) :=
.seq globalBody709_41 globalBody709_42

def globalBody709_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.var Flapjack.VarKind.local "Q1"]

def globalBody709_45 : Prog (BitVec 64) :=
.seq globalBody709_43 globalBody709_44

def globalBody709_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.const 384#64]]

def globalBody709_47 : Prog (BitVec 64) :=
.seq globalBody709_45 globalBody709_46

def globalBody709_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_neg"
  [Flapjack.Exp.const 12#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64]]

def globalBody709_49 : Prog (BitVec 64) :=
.seq globalBody709_47 globalBody709_48

def globalBody709_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "nQ2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q1",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]]]

def globalBody709_51 : Prog (BitVec 64) :=
.seq globalBody709_49 globalBody709_50

def globalBody709_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q1",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody709_53 : Prog (BitVec 64) :=
.seq globalBody709_51 globalBody709_52

def globalBody709_54 : Prog (BitVec 64) :=
.seq globalBody709_53 globalBody709_14

def globalBody709_55 : Prog (BitVec 64) :=
.seq globalBody709_54 globalBody709_18

def globalBody709_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "Q1"]

def globalBody709_57 : Prog (BitVec 64) :=
.seq globalBody709_55 globalBody709_56

def globalBody709_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "nQ2",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody709_59 : Prog (BitVec 64) :=
.seq globalBody709_57 globalBody709_58

def globalBody709_60 : Prog (BitVec 64) :=
.seq globalBody709_59 globalBody709_14

def globalBody709_61 : Prog (BitVec 64) :=
.seq globalBody709_60 globalBody709_18

def globalBody709_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody709_63 : Prog (BitVec 64) :=
.seq globalBody709_61 globalBody709_62

def globalBody709_64 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody709_65 : Prog (BitVec 64) :=
.seq globalBody709_63 globalBody709_64

def globalBody709_66 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody709_65

def globalBody709_67 : Prog (BitVec 64) :=
.seq globalBody709_8 globalBody709_66

def globalBody709_68 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody709_67

def globalBody709_69 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody709_68

def globalBody709_70 : Prog (BitVec 64) :=
.decCall ("nQ2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody709_69

def globalBody709_71 : Prog (BitVec 64) :=
.decCall ("Q1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody709_70

def globalBody709_72 : Prog (BitVec 64) :=
.decCall ("nQ") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody709_71

def globalBody709_73 : Prog (BitVec 64) :=
.decCall ("R") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody709_72

def globalBody709_74 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody709_73

def globalData709 : Decl (BitVec 64) := .function { name := "bn254_miller_raw", inline := false, exported := false, params := [("fnum", Flapjack.Shape.one), ("fden", Flapjack.Shape.one), ("Q", Flapjack.Shape.one), ("P", Flapjack.Shape.one)], body := globalBody709_74, returnShape := (Flapjack.Shape.one) }
def globalOutput709 := Pancake.PanLang.declToHOL globalData709
end InitECandidate.Proofs.FrontendStages.Declarations
