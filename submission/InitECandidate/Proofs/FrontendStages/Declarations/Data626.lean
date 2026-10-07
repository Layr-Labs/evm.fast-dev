import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify610
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body626_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body626_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body626_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma") (Flapjack.Exp.const 0#64)) body626_0 body626_1

def body626_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "b2_sigma"), none)) "alloc" [Flapjack.Exp.const 80#64]

def body626_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "b2_iv"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body626_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "b2_round"), none)) "alloc" [Flapjack.Exp.const 264#64]

def body626_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "b2_v"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_round", Flapjack.Exp.const 8#64])

def body626_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "b2_m"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_round", Flapjack.Exp.const 136#64])

def body626_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 18364758544493064720#64)

def body626_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 3853709921291437230#64)

def body626_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 5266788149650328715#64)

def body626_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 10305543691612001175#64)

def body626_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 15242093322790139145#64)

def body626_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 10515720223929181890#64)

def body626_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 13270197634454188380#64)

def body626_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 11702690517083809725#64)

def body626_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 6503616966983130870#64)

def body626_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_sigma", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 991893350865389610#64)

def body626_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 7640891576956012808#64)

def body626_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 13503953896175478587#64)

def body626_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 4354685564936845355#64)

def body626_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 11912009170470909681#64)

def body626_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 5840696475078001361#64)

def body626_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 11170449401992604703#64)

def body626_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 2270897969802886507#64)

def body626_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "b2_iv", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 6620516959819538809#64)

def body626_26 : Prog (BitVec 64) :=
.seq body626_25 body626_0

def body626_27 : Prog (BitVec 64) :=
.seq body626_24 body626_26

def body626_28 : Prog (BitVec 64) :=
.seq body626_23 body626_27

def body626_29 : Prog (BitVec 64) :=
.seq body626_22 body626_28

def body626_30 : Prog (BitVec 64) :=
.seq body626_21 body626_29

def body626_31 : Prog (BitVec 64) :=
.seq body626_20 body626_30

def body626_32 : Prog (BitVec 64) :=
.seq body626_19 body626_31

def body626_33 : Prog (BitVec 64) :=
.seq body626_18 body626_32

def body626_34 : Prog (BitVec 64) :=
.seq body626_17 body626_33

def body626_35 : Prog (BitVec 64) :=
.seq body626_16 body626_34

def body626_36 : Prog (BitVec 64) :=
.seq body626_15 body626_35

def body626_37 : Prog (BitVec 64) :=
.seq body626_14 body626_36

def body626_38 : Prog (BitVec 64) :=
.seq body626_13 body626_37

def body626_39 : Prog (BitVec 64) :=
.seq body626_12 body626_38

def body626_40 : Prog (BitVec 64) :=
.seq body626_11 body626_39

def body626_41 : Prog (BitVec 64) :=
.seq body626_10 body626_40

def body626_42 : Prog (BitVec 64) :=
.seq body626_9 body626_41

def body626_43 : Prog (BitVec 64) :=
.seq body626_8 body626_42

def body626_44 : Prog (BitVec 64) :=
.seq body626_7 body626_43

def body626_45 : Prog (BitVec 64) :=
.seq body626_6 body626_44

def body626_46 : Prog (BitVec 64) :=
.seq body626_5 body626_45

def body626_47 : Prog (BitVec 64) :=
.seq body626_4 body626_46

def body626_48 : Prog (BitVec 64) :=
.seq body626_3 body626_47

def body626_49 : Prog (BitVec 64) :=
.seq body626_2 body626_48

def body626_50 : Prog (BitVec 64) :=
.seq body626_2 body626_3

def body626_51 : Prog (BitVec 64) :=
.seq body626_50 body626_4

def body626_52 : Prog (BitVec 64) :=
.seq body626_51 body626_5

def body626_53 : Prog (BitVec 64) :=
.seq body626_52 body626_6

def body626_54 : Prog (BitVec 64) :=
.seq body626_53 body626_7

def body626_55 : Prog (BitVec 64) :=
.seq body626_54 body626_8

def body626_56 : Prog (BitVec 64) :=
.seq body626_55 body626_9

def body626_57 : Prog (BitVec 64) :=
.seq body626_56 body626_10

def body626_58 : Prog (BitVec 64) :=
.seq body626_57 body626_11

def body626_59 : Prog (BitVec 64) :=
.seq body626_58 body626_12

def body626_60 : Prog (BitVec 64) :=
.seq body626_59 body626_13

def body626_61 : Prog (BitVec 64) :=
.seq body626_60 body626_14

def body626_62 : Prog (BitVec 64) :=
.seq body626_61 body626_15

def body626_63 : Prog (BitVec 64) :=
.seq body626_62 body626_16

def body626_64 : Prog (BitVec 64) :=
.seq body626_63 body626_17

def body626_65 : Prog (BitVec 64) :=
.seq body626_64 body626_18

def body626_66 : Prog (BitVec 64) :=
.seq body626_65 body626_19

def body626_67 : Prog (BitVec 64) :=
.seq body626_66 body626_20

def body626_68 : Prog (BitVec 64) :=
.seq body626_67 body626_21

def body626_69 : Prog (BitVec 64) :=
.seq body626_68 body626_22

def body626_70 : Prog (BitVec 64) :=
.seq body626_69 body626_23

def body626_71 : Prog (BitVec 64) :=
.seq body626_70 body626_24

def body626_72 : Prog (BitVec 64) :=
.seq body626_71 body626_25

def body626_73 : Prog (BitVec 64) :=
.seq body626_72 body626_0

def originalData626 : Decl (BitVec 64) :=
.function { name := "blake2_init", inline := false, exported := false, params := [], body := body626_49, returnShape := (Flapjack.Shape.one) }
def simplifiedData626 : Decl (BitVec 64) :=
.function { name := "blake2_init", inline := false, exported := false, params := [], body := body626_73, returnShape := (Flapjack.Shape.one) }
def original626 := Pancake.PanLang.declToHOL originalData626
def simplified626 := Pancake.PanLang.declToHOL simplifiedData626
end InitECandidate.Proofs.FrontendStages.Declarations
