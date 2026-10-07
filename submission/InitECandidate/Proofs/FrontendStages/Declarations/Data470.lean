import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify454
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body470_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 280#64]

def body470_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "stack_mark")

def body470_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "stk")

def body470_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 232#64])
  (Flapjack.Exp.const 32#64)

def body470_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "mem_mark")

def body470_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "mem")

def body470_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 1024#64)

def body470_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 112#64]))

def body470_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 120#64]))

def body470_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 40#64]))

def body470_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 48#64]))

def body470_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "jd")

def body470_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "logs")

def body470_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 1#64)

def body470_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "msg")

def body470_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "del")

def body470_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 152#64]))

def body470_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 176#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 160#64]))

def body470_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 264#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "acc_n")

def body470_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "acc_n"), none)) "htab_count"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 160#64])]

def body470_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 272#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "acc_n")

def body470_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")

def body470_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")

def body470_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.const 0#64)

def body470_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def body470_25 : Prog (BitVec 64) :=
.seq body470_23 body470_24

def body470_26 : Prog (BitVec 64) :=
.seq body470_22 body470_25

def body470_27 : Prog (BitVec 64) :=
.seq body470_21 body470_26

def body470_28 : Prog (BitVec 64) :=
.seq body470_20 body470_27

def body470_29 : Prog (BitVec 64) :=
.seq body470_19 body470_28

def body470_30 : Prog (BitVec 64) :=
.seq body470_18 body470_29

def body470_31 : Prog (BitVec 64) :=
.decCall ("acc_n") (Flapjack.Shape.one) ("htab_count") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 152#64])]) body470_30

def body470_32 : Prog (BitVec 64) :=
.seq body470_17 body470_31

def body470_33 : Prog (BitVec 64) :=
.seq body470_16 body470_32

def body470_34 : Prog (BitVec 64) :=
.seq body470_15 body470_33

def body470_35 : Prog (BitVec 64) :=
.decCall ("del") (Flapjack.Shape.one) ("htab_new_scratch") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 4#64]) body470_34

def body470_36 : Prog (BitVec 64) :=
.seq body470_14 body470_35

def body470_37 : Prog (BitVec 64) :=
.seq body470_13 body470_36

def body470_38 : Prog (BitVec 64) :=
.seq body470_12 body470_37

def body470_39 : Prog (BitVec 64) :=
.decCall ("logs") (Flapjack.Shape.one) ("lst_new_scratch") ([Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64]) body470_38

def body470_40 : Prog (BitVec 64) :=
.seq body470_11 body470_39

def body470_41 : Prog (BitVec 64) :=
.decCall ("jd") (Flapjack.Shape.one) ("compute_jumpdests") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 112#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 120#64])]) body470_40

def body470_42 : Prog (BitVec 64) :=
.seq body470_10 body470_41

def body470_43 : Prog (BitVec 64) :=
.seq body470_9 body470_42

def body470_44 : Prog (BitVec 64) :=
.seq body470_8 body470_43

def body470_45 : Prog (BitVec 64) :=
.seq body470_7 body470_44

def body470_46 : Prog (BitVec 64) :=
.seq body470_6 body470_45

def body470_47 : Prog (BitVec 64) :=
.seq body470_5 body470_46

def body470_48 : Prog (BitVec 64) :=
.seq body470_4 body470_47

def body470_49 : Prog (BitVec 64) :=
.decCall ("mem") (Flapjack.Shape.one) ("frame_mem_alloc") ([Flapjack.Exp.const 1024#64]) body470_48

def body470_50 : Prog (BitVec 64) :=
.seq body470_3 body470_49

def body470_51 : Prog (BitVec 64) :=
.seq body470_2 body470_50

def body470_52 : Prog (BitVec 64) :=
.seq body470_1 body470_51

def body470_53 : Prog (BitVec 64) :=
.decCall ("stk") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 32#64, Flapjack.Exp.const 32#64]]) body470_52

def body470_54 : Prog (BitVec 64) :=
.seq body470_0 body470_53

def body470_55 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 280#64]) body470_54

def body470_56 : Prog (BitVec 64) :=
.decCall ("mem_mark") (Flapjack.Shape.one) ("frame_mem_mark") ([]) body470_55

def body470_57 : Prog (BitVec 64) :=
.decCall ("stack_mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body470_56

def body470_58 : Prog (BitVec 64) :=
.seq body470_1 body470_2

def body470_59 : Prog (BitVec 64) :=
.seq body470_58 body470_3

def body470_60 : Prog (BitVec 64) :=
.seq body470_4 body470_5

def body470_61 : Prog (BitVec 64) :=
.seq body470_60 body470_6

def body470_62 : Prog (BitVec 64) :=
.seq body470_61 body470_7

def body470_63 : Prog (BitVec 64) :=
.seq body470_62 body470_8

def body470_64 : Prog (BitVec 64) :=
.seq body470_63 body470_9

def body470_65 : Prog (BitVec 64) :=
.seq body470_64 body470_10

def body470_66 : Prog (BitVec 64) :=
.seq body470_12 body470_13

def body470_67 : Prog (BitVec 64) :=
.seq body470_66 body470_14

def body470_68 : Prog (BitVec 64) :=
.seq body470_15 body470_16

def body470_69 : Prog (BitVec 64) :=
.seq body470_68 body470_17

def body470_70 : Prog (BitVec 64) :=
.seq body470_18 body470_19

def body470_71 : Prog (BitVec 64) :=
.seq body470_70 body470_20

def body470_72 : Prog (BitVec 64) :=
.seq body470_71 body470_21

def body470_73 : Prog (BitVec 64) :=
.seq body470_72 body470_22

def body470_74 : Prog (BitVec 64) :=
.seq body470_73 body470_23

def body470_75 : Prog (BitVec 64) :=
.seq body470_74 body470_24

def body470_76 : Prog (BitVec 64) :=
.decCall ("acc_n") (Flapjack.Shape.one) ("htab_count") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 152#64])]) body470_75

def body470_77 : Prog (BitVec 64) :=
.seq body470_69 body470_76

def body470_78 : Prog (BitVec 64) :=
.decCall ("del") (Flapjack.Shape.one) ("htab_new_scratch") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 4#64]) body470_77

def body470_79 : Prog (BitVec 64) :=
.seq body470_67 body470_78

def body470_80 : Prog (BitVec 64) :=
.decCall ("logs") (Flapjack.Shape.one) ("lst_new_scratch") ([Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64]) body470_79

def body470_81 : Prog (BitVec 64) :=
.seq body470_11 body470_80

def body470_82 : Prog (BitVec 64) :=
.decCall ("jd") (Flapjack.Shape.one) ("compute_jumpdests") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 112#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 120#64])]) body470_81

def body470_83 : Prog (BitVec 64) :=
.seq body470_65 body470_82

def body470_84 : Prog (BitVec 64) :=
.decCall ("mem") (Flapjack.Shape.one) ("frame_mem_alloc") ([Flapjack.Exp.const 1024#64]) body470_83

def body470_85 : Prog (BitVec 64) :=
.seq body470_59 body470_84

def body470_86 : Prog (BitVec 64) :=
.decCall ("stk") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 32#64, Flapjack.Exp.const 32#64]]) body470_85

def body470_87 : Prog (BitVec 64) :=
.seq body470_0 body470_86

def body470_88 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 280#64]) body470_87

def body470_89 : Prog (BitVec 64) :=
.decCall ("mem_mark") (Flapjack.Shape.one) ("frame_mem_mark") ([]) body470_88

def body470_90 : Prog (BitVec 64) :=
.decCall ("stack_mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body470_89

def originalData470 : Decl (BitVec 64) :=
.function { name := "frame_new", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body470_57, returnShape := (Flapjack.Shape.one) }
def simplifiedData470 : Decl (BitVec 64) :=
.function { name := "frame_new", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body470_90, returnShape := (Flapjack.Shape.one) }
def original470 := Pancake.PanLang.declToHOL originalData470
def simplified470 := Pancake.PanLang.declToHOL simplifiedData470
end InitECandidate.Proofs.FrontendStages.Declarations
