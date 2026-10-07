import InitECandidate.Proofs.FrontendStages.Declarations.Data880
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody880_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 60#64)

def globalBody880_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody880_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 576#64)) globalBody880_0 globalBody880_1

def globalBody880_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 24#64]

def globalBody880_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ok" (Flapjack.Exp.const 0#64)

def globalBody880_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0")
        (Flapjack.Exp.const 160#64)])) globalBody880_4 globalBody880_1

def globalBody880_6 : Prog (BitVec 64) :=
.seq globalBody880_3 globalBody880_5

def globalBody880_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 32#64],
    Flapjack.Exp.const 24#64]

def globalBody880_8 : Prog (BitVec 64) :=
.seq globalBody880_6 globalBody880_7

def globalBody880_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 56#64]]

def globalBody880_10 : Prog (BitVec 64) :=
.seq globalBody880_8 globalBody880_9

def globalBody880_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0")
        (Flapjack.Exp.const 256#64)])) globalBody880_4 globalBody880_1

def globalBody880_12 : Prog (BitVec 64) :=
.seq globalBody880_10 globalBody880_11

def globalBody880_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
    Flapjack.Exp.const 24#64]

def globalBody880_14 : Prog (BitVec 64) :=
.seq globalBody880_12 globalBody880_13

def globalBody880_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 88#64]]

def globalBody880_16 : Prog (BitVec 64) :=
.seq globalBody880_14 globalBody880_15

def globalBody880_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0")
        (Flapjack.Exp.const 320#64)])) globalBody880_4 globalBody880_1

def globalBody880_18 : Prog (BitVec 64) :=
.seq globalBody880_16 globalBody880_17

def globalBody880_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 96#64],
    Flapjack.Exp.const 24#64]

def globalBody880_20 : Prog (BitVec 64) :=
.seq globalBody880_18 globalBody880_19

def globalBody880_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 120#64]]

def globalBody880_22 : Prog (BitVec 64) :=
.seq globalBody880_20 globalBody880_21

def globalBody880_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0")
        (Flapjack.Exp.const 384#64)])) globalBody880_4 globalBody880_1

def globalBody880_24 : Prog (BitVec 64) :=
.seq globalBody880_22 globalBody880_23

def globalBody880_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 128#64],
    Flapjack.Exp.const 24#64]

def globalBody880_26 : Prog (BitVec 64) :=
.seq globalBody880_24 globalBody880_25

def globalBody880_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 152#64]]

def globalBody880_28 : Prog (BitVec 64) :=
.seq globalBody880_26 globalBody880_27

def globalBody880_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0")
        (Flapjack.Exp.const 512#64)])) globalBody880_4 globalBody880_1

def globalBody880_30 : Prog (BitVec 64) :=
.seq globalBody880_28 globalBody880_29

def globalBody880_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 160#64],
    Flapjack.Exp.const 24#64]

def globalBody880_32 : Prog (BitVec 64) :=
.seq globalBody880_30 globalBody880_31

def globalBody880_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 184#64]]

def globalBody880_34 : Prog (BitVec 64) :=
.seq globalBody880_32 globalBody880_33

def globalBody880_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0") (Flapjack.Exp.const 48#64)])) globalBody880_4 globalBody880_1

def globalBody880_36 : Prog (BitVec 64) :=
.seq globalBody880_34 globalBody880_35

def globalBody880_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 256#64],
    Flapjack.Exp.const 24#64]

def globalBody880_38 : Prog (BitVec 64) :=
.seq globalBody880_36 globalBody880_37

def globalBody880_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 280#64]]

def globalBody880_40 : Prog (BitVec 64) :=
.seq globalBody880_38 globalBody880_39

def globalBody880_41 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0") (Flapjack.Exp.const 32#64)])) globalBody880_4 globalBody880_1

def globalBody880_42 : Prog (BitVec 64) :=
.seq globalBody880_40 globalBody880_41

def globalBody880_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 320#64],
    Flapjack.Exp.const 24#64]

def globalBody880_44 : Prog (BitVec 64) :=
.seq globalBody880_42 globalBody880_43

def globalBody880_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 344#64]]

def globalBody880_46 : Prog (BitVec 64) :=
.seq globalBody880_44 globalBody880_45

def globalBody880_47 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0") (Flapjack.Exp.const 8#64)])) globalBody880_4 globalBody880_1

def globalBody880_48 : Prog (BitVec 64) :=
.seq globalBody880_46 globalBody880_47

def globalBody880_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 384#64],
    Flapjack.Exp.const 24#64]

def globalBody880_50 : Prog (BitVec 64) :=
.seq globalBody880_48 globalBody880_49

def globalBody880_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 408#64]]

def globalBody880_52 : Prog (BitVec 64) :=
.seq globalBody880_50 globalBody880_51

def globalBody880_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "w0") (Flapjack.Exp.const 96#64)])) globalBody880_4 globalBody880_1

def globalBody880_54 : Prog (BitVec 64) :=
.seq globalBody880_52 globalBody880_53

def globalBody880_55 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "z"), none)) "is_zero_bytes"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 512#64],
    Flapjack.Exp.const 24#64]

def globalBody880_56 : Prog (BitVec 64) :=
.seq globalBody880_54 globalBody880_55

def globalBody880_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w0"), none)) "ld_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 536#64]]

def globalBody880_58 : Prog (BitVec 64) :=
.seq globalBody880_56 globalBody880_57

def globalBody880_59 : Prog (BitVec 64) :=
.seq globalBody880_58 globalBody880_47

def globalBody880_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody880_61 : Prog (BitVec 64) :=
.seq globalBody880_59 globalBody880_60

def globalBody880_62 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 61#64)

def globalBody880_63 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody880_62 globalBody880_1

def globalBody880_64 : Prog (BitVec 64) :=
.seq globalBody880_61 globalBody880_63

def globalBody880_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 192#64],
    Flapjack.Exp.const 48#64]

def globalBody880_66 : Prog (BitVec 64) :=
.seq globalBody880_64 globalBody880_65

def globalBody880_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 288#64],
    Flapjack.Exp.const 32#64]

def globalBody880_68 : Prog (BitVec 64) :=
.seq globalBody880_66 globalBody880_67

def globalBody880_69 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 80#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 352#64],
    Flapjack.Exp.const 8#64]

def globalBody880_70 : Prog (BitVec 64) :=
.seq globalBody880_68 globalBody880_69

def globalBody880_71 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 88#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 416#64],
    Flapjack.Exp.const 96#64]

def globalBody880_72 : Prog (BitVec 64) :=
.seq globalBody880_70 globalBody880_71

def globalBody880_73 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 184#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 544#64],
    Flapjack.Exp.const 8#64]

def globalBody880_74 : Prog (BitVec 64) :=
.seq globalBody880_72 globalBody880_73

def globalBody880_75 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody880_76 : Prog (BitVec 64) :=
.seq globalBody880_74 globalBody880_75

def globalBody880_77 : Prog (BitVec 64) :=
.decCall ("w0") (Flapjack.Shape.one) ("ld_be64") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 24#64]]) globalBody880_76

def globalBody880_78 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody880_77

def globalBody880_79 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 24#64]) globalBody880_78

def globalBody880_80 : Prog (BitVec 64) :=
.dec ("ok") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody880_79

def globalBody880_81 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody880_80

def globalBody880_82 : Prog (BitVec 64) :=
.seq globalBody880_2 globalBody880_81

def globalData880 : Decl (BitVec 64) := .function { name := "extract_deposit_data", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody880_82, returnShape := (Flapjack.Shape.one) }
def globalOutput880 := Pancake.PanLang.declToHOL globalData880
end InitECandidate.Proofs.FrontendStages.Declarations
