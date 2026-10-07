import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify341
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body357_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "ws"), none)) "alloc" [Flapjack.Exp.const 40#64]

def body357_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nodedb")

def body357_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "state_root")

def body357_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "codedb")

def body357_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "root")

def body357_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bs"), none)) "alloc" [Flapjack.Exp.const 80#64]

def body357_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "ws")

def body357_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 256#64]

def body357_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 256#64]

def body357_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]

def body357_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 64#64]

def body357_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 32#64, Flapjack.Exp.const 64#64]

def body357_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 0#64)

def body357_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 0#64)

def body357_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body357_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "sk_buf"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body357_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "journal_cap" (Flapjack.Exp.const 524288#64)

def body357_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "journal"), none)) "alloc"
  [Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.global "journal_cap", Flapjack.Exp.const 32#64]]

def body357_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "journal_n" (Flapjack.Exp.const 0#64)

def body357_26 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "ts" (Flapjack.Exp.const 0#64)

def body357_27 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body357_28 : Prog (BitVec 64) :=
.seq body357_26 body357_27

def body357_29 : Prog (BitVec 64) :=
.seq body357_25 body357_28

def body357_30 : Prog (BitVec 64) :=
.seq body357_24 body357_29

def body357_31 : Prog (BitVec 64) :=
.seq body357_23 body357_30

def body357_32 : Prog (BitVec 64) :=
.seq body357_22 body357_31

def body357_33 : Prog (BitVec 64) :=
.seq body357_21 body357_32

def body357_34 : Prog (BitVec 64) :=
.seq body357_8 body357_33

def body357_35 : Prog (BitVec 64) :=
.seq body357_20 body357_34

def body357_36 : Prog (BitVec 64) :=
.seq body357_19 body357_35

def body357_37 : Prog (BitVec 64) :=
.seq body357_18 body357_36

def body357_38 : Prog (BitVec 64) :=
.seq body357_17 body357_37

def body357_39 : Prog (BitVec 64) :=
.seq body357_16 body357_38

def body357_40 : Prog (BitVec 64) :=
.seq body357_15 body357_39

def body357_41 : Prog (BitVec 64) :=
.seq body357_14 body357_40

def body357_42 : Prog (BitVec 64) :=
.seq body357_13 body357_41

def body357_43 : Prog (BitVec 64) :=
.seq body357_12 body357_42

def body357_44 : Prog (BitVec 64) :=
.seq body357_11 body357_43

def body357_45 : Prog (BitVec 64) :=
.seq body357_10 body357_44

def body357_46 : Prog (BitVec 64) :=
.seq body357_8 body357_45

def body357_47 : Prog (BitVec 64) :=
.seq body357_9 body357_46

def body357_48 : Prog (BitVec 64) :=
.seq body357_8 body357_47

def body357_49 : Prog (BitVec 64) :=
.seq body357_7 body357_48

def body357_50 : Prog (BitVec 64) :=
.seq body357_6 body357_49

def body357_51 : Prog (BitVec 64) :=
.seq body357_5 body357_50

def body357_52 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.const 64#64]) body357_51

def body357_53 : Prog (BitVec 64) :=
.seq body357_4 body357_52

def body357_54 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("decode_witness_to_mpt") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb", Flapjack.Exp.var Flapjack.VarKind.local "state_root"]) body357_53

def body357_55 : Prog (BitVec 64) :=
.seq body357_3 body357_54

def body357_56 : Prog (BitVec 64) :=
.seq body357_2 body357_55

def body357_57 : Prog (BitVec 64) :=
.seq body357_1 body357_56

def body357_58 : Prog (BitVec 64) :=
.seq body357_0 body357_57

def body357_59 : Prog (BitVec 64) :=
.seq body357_0 body357_1

def body357_60 : Prog (BitVec 64) :=
.seq body357_59 body357_2

def body357_61 : Prog (BitVec 64) :=
.seq body357_60 body357_3

def body357_62 : Prog (BitVec 64) :=
.seq body357_5 body357_6

def body357_63 : Prog (BitVec 64) :=
.seq body357_62 body357_7

def body357_64 : Prog (BitVec 64) :=
.seq body357_63 body357_8

def body357_65 : Prog (BitVec 64) :=
.seq body357_64 body357_9

def body357_66 : Prog (BitVec 64) :=
.seq body357_65 body357_8

def body357_67 : Prog (BitVec 64) :=
.seq body357_66 body357_10

def body357_68 : Prog (BitVec 64) :=
.seq body357_67 body357_11

def body357_69 : Prog (BitVec 64) :=
.seq body357_68 body357_12

def body357_70 : Prog (BitVec 64) :=
.seq body357_69 body357_13

def body357_71 : Prog (BitVec 64) :=
.seq body357_70 body357_14

def body357_72 : Prog (BitVec 64) :=
.seq body357_71 body357_15

def body357_73 : Prog (BitVec 64) :=
.seq body357_72 body357_16

def body357_74 : Prog (BitVec 64) :=
.seq body357_73 body357_17

def body357_75 : Prog (BitVec 64) :=
.seq body357_74 body357_18

def body357_76 : Prog (BitVec 64) :=
.seq body357_75 body357_19

def body357_77 : Prog (BitVec 64) :=
.seq body357_76 body357_20

def body357_78 : Prog (BitVec 64) :=
.seq body357_77 body357_8

def body357_79 : Prog (BitVec 64) :=
.seq body357_78 body357_21

def body357_80 : Prog (BitVec 64) :=
.seq body357_79 body357_22

def body357_81 : Prog (BitVec 64) :=
.seq body357_80 body357_23

def body357_82 : Prog (BitVec 64) :=
.seq body357_81 body357_24

def body357_83 : Prog (BitVec 64) :=
.seq body357_82 body357_25

def body357_84 : Prog (BitVec 64) :=
.seq body357_83 body357_26

def body357_85 : Prog (BitVec 64) :=
.seq body357_84 body357_27

def body357_86 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.const 64#64]) body357_85

def body357_87 : Prog (BitVec 64) :=
.seq body357_4 body357_86

def body357_88 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("decode_witness_to_mpt") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb", Flapjack.Exp.var Flapjack.VarKind.local "state_root"]) body357_87

def body357_89 : Prog (BitVec 64) :=
.seq body357_61 body357_88

def originalData357 : Decl (BitVec 64) :=
.function { name := "state_init", inline := false, exported := false, params := [("nodedb", Flapjack.Shape.one), ("state_root", Flapjack.Shape.one), ("codedb", Flapjack.Shape.one)], body := body357_58, returnShape := (Flapjack.Shape.one) }
def simplifiedData357 : Decl (BitVec 64) :=
.function { name := "state_init", inline := false, exported := false, params := [("nodedb", Flapjack.Shape.one), ("state_root", Flapjack.Shape.one), ("codedb", Flapjack.Shape.one)], body := body357_89, returnShape := (Flapjack.Shape.one) }
def original357 := Pancake.PanLang.declToHOL originalData357
def simplified357 := Pancake.PanLang.declToHOL simplifiedData357
end InitECandidate.Proofs.FrontendStages.Declarations
