import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify564
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body580_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_stop" []

def body580_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body580_2 : Prog (BitVec 64) :=
.seq body580_0 body580_1

def body580_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body580_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 0#64)) body580_2 body580_3

def body580_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_add" []

def body580_6 : Prog (BitVec 64) :=
.seq body580_5 body580_1

def body580_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 1#64)) body580_6 body580_3

def body580_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mul" []

def body580_9 : Prog (BitVec 64) :=
.seq body580_8 body580_1

def body580_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 2#64)) body580_9 body580_3

def body580_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sub" []

def body580_12 : Prog (BitVec 64) :=
.seq body580_11 body580_1

def body580_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 3#64)) body580_12 body580_3

def body580_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_div" []

def body580_15 : Prog (BitVec 64) :=
.seq body580_14 body580_1

def body580_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 4#64)) body580_15 body580_3

def body580_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sdiv" []

def body580_18 : Prog (BitVec 64) :=
.seq body580_17 body580_1

def body580_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 5#64)) body580_18 body580_3

def body580_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mod" []

def body580_21 : Prog (BitVec 64) :=
.seq body580_20 body580_1

def body580_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 6#64)) body580_21 body580_3

def body580_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_smod" []

def body580_24 : Prog (BitVec 64) :=
.seq body580_23 body580_1

def body580_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 7#64)) body580_24 body580_3

def body580_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_addmod" []

def body580_27 : Prog (BitVec 64) :=
.seq body580_26 body580_1

def body580_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 8#64)) body580_27 body580_3

def body580_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mulmod" []

def body580_30 : Prog (BitVec 64) :=
.seq body580_29 body580_1

def body580_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 9#64)) body580_30 body580_3

def body580_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_exp" []

def body580_33 : Prog (BitVec 64) :=
.seq body580_32 body580_1

def body580_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 10#64)) body580_33 body580_3

def body580_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_signextend" []

def body580_36 : Prog (BitVec 64) :=
.seq body580_35 body580_1

def body580_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 11#64)) body580_36 body580_3

def body580_38 : Prog (BitVec 64) :=
.seq body580_34 body580_37

def body580_39 : Prog (BitVec 64) :=
.seq body580_31 body580_38

def body580_40 : Prog (BitVec 64) :=
.seq body580_28 body580_39

def body580_41 : Prog (BitVec 64) :=
.seq body580_25 body580_40

def body580_42 : Prog (BitVec 64) :=
.seq body580_22 body580_41

def body580_43 : Prog (BitVec 64) :=
.seq body580_19 body580_42

def body580_44 : Prog (BitVec 64) :=
.seq body580_16 body580_43

def body580_45 : Prog (BitVec 64) :=
.seq body580_13 body580_44

def body580_46 : Prog (BitVec 64) :=
.seq body580_10 body580_45

def body580_47 : Prog (BitVec 64) :=
.seq body580_7 body580_46

def body580_48 : Prog (BitVec 64) :=
.seq body580_4 body580_47

def body580_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_lt" []

def body580_50 : Prog (BitVec 64) :=
.seq body580_49 body580_1

def body580_51 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 16#64)) body580_50 body580_3

def body580_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gt" []

def body580_53 : Prog (BitVec 64) :=
.seq body580_52 body580_1

def body580_54 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 17#64)) body580_53 body580_3

def body580_55 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_slt" []

def body580_56 : Prog (BitVec 64) :=
.seq body580_55 body580_1

def body580_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 18#64)) body580_56 body580_3

def body580_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sgt" []

def body580_59 : Prog (BitVec 64) :=
.seq body580_58 body580_1

def body580_60 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 19#64)) body580_59 body580_3

def body580_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_eq" []

def body580_62 : Prog (BitVec 64) :=
.seq body580_61 body580_1

def body580_63 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 20#64)) body580_62 body580_3

def body580_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_iszero" []

def body580_65 : Prog (BitVec 64) :=
.seq body580_64 body580_1

def body580_66 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 21#64)) body580_65 body580_3

def body580_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_and" []

def body580_68 : Prog (BitVec 64) :=
.seq body580_67 body580_1

def body580_69 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 22#64)) body580_68 body580_3

def body580_70 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_or" []

def body580_71 : Prog (BitVec 64) :=
.seq body580_70 body580_1

def body580_72 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 23#64)) body580_71 body580_3

def body580_73 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_xor" []

def body580_74 : Prog (BitVec 64) :=
.seq body580_73 body580_1

def body580_75 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 24#64)) body580_74 body580_3

def body580_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_not" []

def body580_77 : Prog (BitVec 64) :=
.seq body580_76 body580_1

def body580_78 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 25#64)) body580_77 body580_3

def body580_79 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_byte" []

def body580_80 : Prog (BitVec 64) :=
.seq body580_79 body580_1

def body580_81 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 26#64)) body580_80 body580_3

def body580_82 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_shl" []

def body580_83 : Prog (BitVec 64) :=
.seq body580_82 body580_1

def body580_84 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 27#64)) body580_83 body580_3

def body580_85 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_shr" []

def body580_86 : Prog (BitVec 64) :=
.seq body580_85 body580_1

def body580_87 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 28#64)) body580_86 body580_3

def body580_88 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sar" []

def body580_89 : Prog (BitVec 64) :=
.seq body580_88 body580_1

def body580_90 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 29#64)) body580_89 body580_3

def body580_91 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_clz" []

def body580_92 : Prog (BitVec 64) :=
.seq body580_91 body580_1

def body580_93 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 30#64)) body580_92 body580_3

def body580_94 : Prog (BitVec 64) :=
.seq body580_90 body580_93

def body580_95 : Prog (BitVec 64) :=
.seq body580_87 body580_94

def body580_96 : Prog (BitVec 64) :=
.seq body580_84 body580_95

def body580_97 : Prog (BitVec 64) :=
.seq body580_81 body580_96

def body580_98 : Prog (BitVec 64) :=
.seq body580_78 body580_97

def body580_99 : Prog (BitVec 64) :=
.seq body580_75 body580_98

def body580_100 : Prog (BitVec 64) :=
.seq body580_72 body580_99

def body580_101 : Prog (BitVec 64) :=
.seq body580_69 body580_100

def body580_102 : Prog (BitVec 64) :=
.seq body580_66 body580_101

def body580_103 : Prog (BitVec 64) :=
.seq body580_63 body580_102

def body580_104 : Prog (BitVec 64) :=
.seq body580_60 body580_103

def body580_105 : Prog (BitVec 64) :=
.seq body580_57 body580_104

def body580_106 : Prog (BitVec 64) :=
.seq body580_54 body580_105

def body580_107 : Prog (BitVec 64) :=
.seq body580_51 body580_106

def body580_108 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 16#64)) body580_48 body580_107

def body580_109 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 5#64)

def body580_110 : Prog (BitVec 64) :=
.seq body580_108 body580_109

def body580_111 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 32#64)) body580_110 body580_3

def body580_112 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_keccak" []

def body580_113 : Prog (BitVec 64) :=
.seq body580_112 body580_1

def body580_114 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 32#64)) body580_113 body580_3

def body580_115 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_address" []

def body580_116 : Prog (BitVec 64) :=
.seq body580_115 body580_1

def body580_117 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 48#64)) body580_116 body580_3

def body580_118 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_balance" []

def body580_119 : Prog (BitVec 64) :=
.seq body580_118 body580_1

def body580_120 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 49#64)) body580_119 body580_3

def body580_121 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_origin" []

def body580_122 : Prog (BitVec 64) :=
.seq body580_121 body580_1

def body580_123 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 50#64)) body580_122 body580_3

def body580_124 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_caller" []

def body580_125 : Prog (BitVec 64) :=
.seq body580_124 body580_1

def body580_126 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 51#64)) body580_125 body580_3

def body580_127 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_callvalue" []

def body580_128 : Prog (BitVec 64) :=
.seq body580_127 body580_1

def body580_129 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 52#64)) body580_128 body580_3

def body580_130 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldataload" []

def body580_131 : Prog (BitVec 64) :=
.seq body580_130 body580_1

def body580_132 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 53#64)) body580_131 body580_3

def body580_133 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldatasize" []

def body580_134 : Prog (BitVec 64) :=
.seq body580_133 body580_1

def body580_135 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 54#64)) body580_134 body580_3

def body580_136 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_calldatacopy" []

def body580_137 : Prog (BitVec 64) :=
.seq body580_136 body580_1

def body580_138 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 55#64)) body580_137 body580_3

def body580_139 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_codesize" []

def body580_140 : Prog (BitVec 64) :=
.seq body580_139 body580_1

def body580_141 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 56#64)) body580_140 body580_3

def body580_142 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_codecopy" []

def body580_143 : Prog (BitVec 64) :=
.seq body580_142 body580_1

def body580_144 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 57#64)) body580_143 body580_3

def body580_145 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gasprice" []

def body580_146 : Prog (BitVec 64) :=
.seq body580_145 body580_1

def body580_147 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 58#64)) body580_146 body580_3

def body580_148 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodesize" []

def body580_149 : Prog (BitVec 64) :=
.seq body580_148 body580_1

def body580_150 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 59#64)) body580_149 body580_3

def body580_151 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodecopy" []

def body580_152 : Prog (BitVec 64) :=
.seq body580_151 body580_1

def body580_153 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 60#64)) body580_152 body580_3

def body580_154 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_returndatasize" []

def body580_155 : Prog (BitVec 64) :=
.seq body580_154 body580_1

def body580_156 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 61#64)) body580_155 body580_3

def body580_157 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_returndatacopy" []

def body580_158 : Prog (BitVec 64) :=
.seq body580_157 body580_1

def body580_159 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 62#64)) body580_158 body580_3

def body580_160 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_extcodehash" []

def body580_161 : Prog (BitVec 64) :=
.seq body580_160 body580_1

def body580_162 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 63#64)) body580_161 body580_3

def body580_163 : Prog (BitVec 64) :=
.seq body580_159 body580_162

def body580_164 : Prog (BitVec 64) :=
.seq body580_156 body580_163

def body580_165 : Prog (BitVec 64) :=
.seq body580_153 body580_164

def body580_166 : Prog (BitVec 64) :=
.seq body580_150 body580_165

def body580_167 : Prog (BitVec 64) :=
.seq body580_147 body580_166

def body580_168 : Prog (BitVec 64) :=
.seq body580_144 body580_167

def body580_169 : Prog (BitVec 64) :=
.seq body580_141 body580_168

def body580_170 : Prog (BitVec 64) :=
.seq body580_138 body580_169

def body580_171 : Prog (BitVec 64) :=
.seq body580_135 body580_170

def body580_172 : Prog (BitVec 64) :=
.seq body580_132 body580_171

def body580_173 : Prog (BitVec 64) :=
.seq body580_129 body580_172

def body580_174 : Prog (BitVec 64) :=
.seq body580_126 body580_173

def body580_175 : Prog (BitVec 64) :=
.seq body580_123 body580_174

def body580_176 : Prog (BitVec 64) :=
.seq body580_120 body580_175

def body580_177 : Prog (BitVec 64) :=
.seq body580_117 body580_176

def body580_178 : Prog (BitVec 64) :=
.seq body580_114 body580_177

def body580_179 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blockhash" []

def body580_180 : Prog (BitVec 64) :=
.seq body580_179 body580_1

def body580_181 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 64#64)) body580_180 body580_3

def body580_182 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_coinbase" []

def body580_183 : Prog (BitVec 64) :=
.seq body580_182 body580_1

def body580_184 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 65#64)) body580_183 body580_3

def body580_185 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_timestamp" []

def body580_186 : Prog (BitVec 64) :=
.seq body580_185 body580_1

def body580_187 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 66#64)) body580_186 body580_3

def body580_188 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_number" []

def body580_189 : Prog (BitVec 64) :=
.seq body580_188 body580_1

def body580_190 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 67#64)) body580_189 body580_3

def body580_191 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_prevrandao" []

def body580_192 : Prog (BitVec 64) :=
.seq body580_191 body580_1

def body580_193 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 68#64)) body580_192 body580_3

def body580_194 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gaslimit" []

def body580_195 : Prog (BitVec 64) :=
.seq body580_194 body580_1

def body580_196 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 69#64)) body580_195 body580_3

def body580_197 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_chainid" []

def body580_198 : Prog (BitVec 64) :=
.seq body580_197 body580_1

def body580_199 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 70#64)) body580_198 body580_3

def body580_200 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_selfbalance" []

def body580_201 : Prog (BitVec 64) :=
.seq body580_200 body580_1

def body580_202 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 71#64)) body580_201 body580_3

def body580_203 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_basefee" []

def body580_204 : Prog (BitVec 64) :=
.seq body580_203 body580_1

def body580_205 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 72#64)) body580_204 body580_3

def body580_206 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blobhash" []

def body580_207 : Prog (BitVec 64) :=
.seq body580_206 body580_1

def body580_208 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 73#64)) body580_207 body580_3

def body580_209 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_blobbasefee" []

def body580_210 : Prog (BitVec 64) :=
.seq body580_209 body580_1

def body580_211 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 74#64)) body580_210 body580_3

def body580_212 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_slotnum" []

def body580_213 : Prog (BitVec 64) :=
.seq body580_212 body580_1

def body580_214 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 75#64)) body580_213 body580_3

def body580_215 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_pop" []

def body580_216 : Prog (BitVec 64) :=
.seq body580_215 body580_1

def body580_217 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 80#64)) body580_216 body580_3

def body580_218 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mload" []

def body580_219 : Prog (BitVec 64) :=
.seq body580_218 body580_1

def body580_220 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 81#64)) body580_219 body580_3

def body580_221 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mstore" []

def body580_222 : Prog (BitVec 64) :=
.seq body580_221 body580_1

def body580_223 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 82#64)) body580_222 body580_3

def body580_224 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mstore8" []

def body580_225 : Prog (BitVec 64) :=
.seq body580_224 body580_1

def body580_226 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 83#64)) body580_225 body580_3

def body580_227 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sload" []

def body580_228 : Prog (BitVec 64) :=
.seq body580_227 body580_1

def body580_229 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 84#64)) body580_228 body580_3

def body580_230 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_sstore" []

def body580_231 : Prog (BitVec 64) :=
.seq body580_230 body580_1

def body580_232 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 85#64)) body580_231 body580_3

def body580_233 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jump" []

def body580_234 : Prog (BitVec 64) :=
.seq body580_233 body580_1

def body580_235 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 86#64)) body580_234 body580_3

def body580_236 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jumpi" []

def body580_237 : Prog (BitVec 64) :=
.seq body580_236 body580_1

def body580_238 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 87#64)) body580_237 body580_3

def body580_239 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_pc" []

def body580_240 : Prog (BitVec 64) :=
.seq body580_239 body580_1

def body580_241 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 88#64)) body580_240 body580_3

def body580_242 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_msize" []

def body580_243 : Prog (BitVec 64) :=
.seq body580_242 body580_1

def body580_244 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 89#64)) body580_243 body580_3

def body580_245 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_gas" []

def body580_246 : Prog (BitVec 64) :=
.seq body580_245 body580_1

def body580_247 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 90#64)) body580_246 body580_3

def body580_248 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_jumpdest" []

def body580_249 : Prog (BitVec 64) :=
.seq body580_248 body580_1

def body580_250 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 91#64)) body580_249 body580_3

def body580_251 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_tload" []

def body580_252 : Prog (BitVec 64) :=
.seq body580_251 body580_1

def body580_253 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 92#64)) body580_252 body580_3

def body580_254 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_tstore" []

def body580_255 : Prog (BitVec 64) :=
.seq body580_254 body580_1

def body580_256 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 93#64)) body580_255 body580_3

def body580_257 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_mcopy" []

def body580_258 : Prog (BitVec 64) :=
.seq body580_257 body580_1

def body580_259 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 94#64)) body580_258 body580_3

def body580_260 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_push" [Flapjack.Exp.const 0#64]

def body580_261 : Prog (BitVec 64) :=
.seq body580_260 body580_1

def body580_262 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 95#64)) body580_261 body580_3

def body580_263 : Prog (BitVec 64) :=
.seq body580_259 body580_262

def body580_264 : Prog (BitVec 64) :=
.seq body580_256 body580_263

def body580_265 : Prog (BitVec 64) :=
.seq body580_253 body580_264

def body580_266 : Prog (BitVec 64) :=
.seq body580_250 body580_265

def body580_267 : Prog (BitVec 64) :=
.seq body580_247 body580_266

def body580_268 : Prog (BitVec 64) :=
.seq body580_244 body580_267

def body580_269 : Prog (BitVec 64) :=
.seq body580_241 body580_268

def body580_270 : Prog (BitVec 64) :=
.seq body580_238 body580_269

def body580_271 : Prog (BitVec 64) :=
.seq body580_235 body580_270

def body580_272 : Prog (BitVec 64) :=
.seq body580_232 body580_271

def body580_273 : Prog (BitVec 64) :=
.seq body580_229 body580_272

def body580_274 : Prog (BitVec 64) :=
.seq body580_226 body580_273

def body580_275 : Prog (BitVec 64) :=
.seq body580_223 body580_274

def body580_276 : Prog (BitVec 64) :=
.seq body580_220 body580_275

def body580_277 : Prog (BitVec 64) :=
.seq body580_217 body580_276

def body580_278 : Prog (BitVec 64) :=
.seq body580_214 body580_277

def body580_279 : Prog (BitVec 64) :=
.seq body580_211 body580_278

def body580_280 : Prog (BitVec 64) :=
.seq body580_208 body580_279

def body580_281 : Prog (BitVec 64) :=
.seq body580_205 body580_280

def body580_282 : Prog (BitVec 64) :=
.seq body580_202 body580_281

def body580_283 : Prog (BitVec 64) :=
.seq body580_199 body580_282

def body580_284 : Prog (BitVec 64) :=
.seq body580_196 body580_283

def body580_285 : Prog (BitVec 64) :=
.seq body580_193 body580_284

def body580_286 : Prog (BitVec 64) :=
.seq body580_190 body580_285

def body580_287 : Prog (BitVec 64) :=
.seq body580_187 body580_286

def body580_288 : Prog (BitVec 64) :=
.seq body580_184 body580_287

def body580_289 : Prog (BitVec 64) :=
.seq body580_181 body580_288

def body580_290 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 64#64)) body580_178 body580_289

def body580_291 : Prog (BitVec 64) :=
.seq body580_290 body580_109

def body580_292 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 96#64)) body580_291 body580_3

def body580_293 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_push"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 95#64]]

def body580_294 : Prog (BitVec 64) :=
.seq body580_293 body580_1

def body580_295 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 128#64)) body580_294 body580_3

def body580_296 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_dup"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 128#64]]

def body580_297 : Prog (BitVec 64) :=
.seq body580_296 body580_1

def body580_298 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 144#64)) body580_297 body580_3

def body580_299 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_swap"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 143#64]]

def body580_300 : Prog (BitVec 64) :=
.seq body580_299 body580_1

def body580_301 : Prog (BitVec 64) :=
.seq body580_298 body580_300

def body580_302 : Prog (BitVec 64) :=
.seq body580_295 body580_301

def body580_303 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 160#64)) body580_302 body580_3

def body580_304 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_log"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "op", Flapjack.Exp.const 160#64]]

def body580_305 : Prog (BitVec 64) :=
.seq body580_304 body580_1

def body580_306 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 165#64)) body580_305 body580_3

def body580_307 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_dupn" []

def body580_308 : Prog (BitVec 64) :=
.seq body580_307 body580_1

def body580_309 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 230#64)) body580_308 body580_3

def body580_310 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_swapn" []

def body580_311 : Prog (BitVec 64) :=
.seq body580_310 body580_1

def body580_312 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 231#64)) body580_311 body580_3

def body580_313 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_exchange" []

def body580_314 : Prog (BitVec 64) :=
.seq body580_313 body580_1

def body580_315 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 232#64)) body580_314 body580_3

def body580_316 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_create" []

def body580_317 : Prog (BitVec 64) :=
.seq body580_316 body580_1

def body580_318 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 240#64)) body580_317 body580_3

def body580_319 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_call" []

def body580_320 : Prog (BitVec 64) :=
.seq body580_319 body580_1

def body580_321 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 241#64)) body580_320 body580_3

def body580_322 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_callcode" []

def body580_323 : Prog (BitVec 64) :=
.seq body580_322 body580_1

def body580_324 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 242#64)) body580_323 body580_3

def body580_325 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_return" []

def body580_326 : Prog (BitVec 64) :=
.seq body580_325 body580_1

def body580_327 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 243#64)) body580_326 body580_3

def body580_328 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_delegatecall" []

def body580_329 : Prog (BitVec 64) :=
.seq body580_328 body580_1

def body580_330 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 244#64)) body580_329 body580_3

def body580_331 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_create2" []

def body580_332 : Prog (BitVec 64) :=
.seq body580_331 body580_1

def body580_333 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 245#64)) body580_332 body580_3

def body580_334 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_staticcall" []

def body580_335 : Prog (BitVec 64) :=
.seq body580_334 body580_1

def body580_336 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 250#64)) body580_335 body580_3

def body580_337 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_revert" []

def body580_338 : Prog (BitVec 64) :=
.seq body580_337 body580_1

def body580_339 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 253#64)) body580_338 body580_3

def body580_340 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "op_selfdestruct" []

def body580_341 : Prog (BitVec 64) :=
.seq body580_340 body580_1

def body580_342 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 255#64)) body580_341 body580_3

def body580_343 : Prog (BitVec 64) :=
.seq body580_109 body580_1

def body580_344 : Prog (BitVec 64) :=
.seq body580_342 body580_343

def body580_345 : Prog (BitVec 64) :=
.seq body580_339 body580_344

def body580_346 : Prog (BitVec 64) :=
.seq body580_336 body580_345

def body580_347 : Prog (BitVec 64) :=
.seq body580_333 body580_346

def body580_348 : Prog (BitVec 64) :=
.seq body580_330 body580_347

def body580_349 : Prog (BitVec 64) :=
.seq body580_327 body580_348

def body580_350 : Prog (BitVec 64) :=
.seq body580_324 body580_349

def body580_351 : Prog (BitVec 64) :=
.seq body580_321 body580_350

def body580_352 : Prog (BitVec 64) :=
.seq body580_318 body580_351

def body580_353 : Prog (BitVec 64) :=
.seq body580_315 body580_352

def body580_354 : Prog (BitVec 64) :=
.seq body580_312 body580_353

def body580_355 : Prog (BitVec 64) :=
.seq body580_309 body580_354

def body580_356 : Prog (BitVec 64) :=
.seq body580_306 body580_355

def body580_357 : Prog (BitVec 64) :=
.seq body580_303 body580_356

def body580_358 : Prog (BitVec 64) :=
.seq body580_292 body580_357

def body580_359 : Prog (BitVec 64) :=
.seq body580_111 body580_358

def body580_360 : Prog (BitVec 64) :=
.seq body580_4 body580_7

def body580_361 : Prog (BitVec 64) :=
.seq body580_360 body580_10

def body580_362 : Prog (BitVec 64) :=
.seq body580_361 body580_13

def body580_363 : Prog (BitVec 64) :=
.seq body580_362 body580_16

def body580_364 : Prog (BitVec 64) :=
.seq body580_363 body580_19

def body580_365 : Prog (BitVec 64) :=
.seq body580_364 body580_22

def body580_366 : Prog (BitVec 64) :=
.seq body580_365 body580_25

def body580_367 : Prog (BitVec 64) :=
.seq body580_366 body580_28

def body580_368 : Prog (BitVec 64) :=
.seq body580_367 body580_31

def body580_369 : Prog (BitVec 64) :=
.seq body580_368 body580_34

def body580_370 : Prog (BitVec 64) :=
.seq body580_369 body580_37

def body580_371 : Prog (BitVec 64) :=
.seq body580_51 body580_54

def body580_372 : Prog (BitVec 64) :=
.seq body580_371 body580_57

def body580_373 : Prog (BitVec 64) :=
.seq body580_372 body580_60

def body580_374 : Prog (BitVec 64) :=
.seq body580_373 body580_63

def body580_375 : Prog (BitVec 64) :=
.seq body580_374 body580_66

def body580_376 : Prog (BitVec 64) :=
.seq body580_375 body580_69

def body580_377 : Prog (BitVec 64) :=
.seq body580_376 body580_72

def body580_378 : Prog (BitVec 64) :=
.seq body580_377 body580_75

def body580_379 : Prog (BitVec 64) :=
.seq body580_378 body580_78

def body580_380 : Prog (BitVec 64) :=
.seq body580_379 body580_81

def body580_381 : Prog (BitVec 64) :=
.seq body580_380 body580_84

def body580_382 : Prog (BitVec 64) :=
.seq body580_381 body580_87

def body580_383 : Prog (BitVec 64) :=
.seq body580_382 body580_90

def body580_384 : Prog (BitVec 64) :=
.seq body580_383 body580_93

def body580_385 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 16#64)) body580_370 body580_384

def body580_386 : Prog (BitVec 64) :=
.seq body580_385 body580_109

def body580_387 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 32#64)) body580_386 body580_3

def body580_388 : Prog (BitVec 64) :=
.seq body580_114 body580_117

def body580_389 : Prog (BitVec 64) :=
.seq body580_388 body580_120

def body580_390 : Prog (BitVec 64) :=
.seq body580_389 body580_123

def body580_391 : Prog (BitVec 64) :=
.seq body580_390 body580_126

def body580_392 : Prog (BitVec 64) :=
.seq body580_391 body580_129

def body580_393 : Prog (BitVec 64) :=
.seq body580_392 body580_132

def body580_394 : Prog (BitVec 64) :=
.seq body580_393 body580_135

def body580_395 : Prog (BitVec 64) :=
.seq body580_394 body580_138

def body580_396 : Prog (BitVec 64) :=
.seq body580_395 body580_141

def body580_397 : Prog (BitVec 64) :=
.seq body580_396 body580_144

def body580_398 : Prog (BitVec 64) :=
.seq body580_397 body580_147

def body580_399 : Prog (BitVec 64) :=
.seq body580_398 body580_150

def body580_400 : Prog (BitVec 64) :=
.seq body580_399 body580_153

def body580_401 : Prog (BitVec 64) :=
.seq body580_400 body580_156

def body580_402 : Prog (BitVec 64) :=
.seq body580_401 body580_159

def body580_403 : Prog (BitVec 64) :=
.seq body580_402 body580_162

def body580_404 : Prog (BitVec 64) :=
.seq body580_181 body580_184

def body580_405 : Prog (BitVec 64) :=
.seq body580_404 body580_187

def body580_406 : Prog (BitVec 64) :=
.seq body580_405 body580_190

def body580_407 : Prog (BitVec 64) :=
.seq body580_406 body580_193

def body580_408 : Prog (BitVec 64) :=
.seq body580_407 body580_196

def body580_409 : Prog (BitVec 64) :=
.seq body580_408 body580_199

def body580_410 : Prog (BitVec 64) :=
.seq body580_409 body580_202

def body580_411 : Prog (BitVec 64) :=
.seq body580_410 body580_205

def body580_412 : Prog (BitVec 64) :=
.seq body580_411 body580_208

def body580_413 : Prog (BitVec 64) :=
.seq body580_412 body580_211

def body580_414 : Prog (BitVec 64) :=
.seq body580_413 body580_214

def body580_415 : Prog (BitVec 64) :=
.seq body580_414 body580_217

def body580_416 : Prog (BitVec 64) :=
.seq body580_415 body580_220

def body580_417 : Prog (BitVec 64) :=
.seq body580_416 body580_223

def body580_418 : Prog (BitVec 64) :=
.seq body580_417 body580_226

def body580_419 : Prog (BitVec 64) :=
.seq body580_418 body580_229

def body580_420 : Prog (BitVec 64) :=
.seq body580_419 body580_232

def body580_421 : Prog (BitVec 64) :=
.seq body580_420 body580_235

def body580_422 : Prog (BitVec 64) :=
.seq body580_421 body580_238

def body580_423 : Prog (BitVec 64) :=
.seq body580_422 body580_241

def body580_424 : Prog (BitVec 64) :=
.seq body580_423 body580_244

def body580_425 : Prog (BitVec 64) :=
.seq body580_424 body580_247

def body580_426 : Prog (BitVec 64) :=
.seq body580_425 body580_250

def body580_427 : Prog (BitVec 64) :=
.seq body580_426 body580_253

def body580_428 : Prog (BitVec 64) :=
.seq body580_427 body580_256

def body580_429 : Prog (BitVec 64) :=
.seq body580_428 body580_259

def body580_430 : Prog (BitVec 64) :=
.seq body580_429 body580_262

def body580_431 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 64#64)) body580_403 body580_430

def body580_432 : Prog (BitVec 64) :=
.seq body580_431 body580_109

def body580_433 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 96#64)) body580_432 body580_3

def body580_434 : Prog (BitVec 64) :=
.seq body580_387 body580_433

def body580_435 : Prog (BitVec 64) :=
.seq body580_295 body580_298

def body580_436 : Prog (BitVec 64) :=
.seq body580_435 body580_299

def body580_437 : Prog (BitVec 64) :=
.seq body580_436 body580_1

def body580_438 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "op") (Flapjack.Exp.const 160#64)) body580_437 body580_3

def body580_439 : Prog (BitVec 64) :=
.seq body580_434 body580_438

def body580_440 : Prog (BitVec 64) :=
.seq body580_439 body580_306

def body580_441 : Prog (BitVec 64) :=
.seq body580_440 body580_309

def body580_442 : Prog (BitVec 64) :=
.seq body580_441 body580_312

def body580_443 : Prog (BitVec 64) :=
.seq body580_442 body580_315

def body580_444 : Prog (BitVec 64) :=
.seq body580_443 body580_318

def body580_445 : Prog (BitVec 64) :=
.seq body580_444 body580_321

def body580_446 : Prog (BitVec 64) :=
.seq body580_445 body580_324

def body580_447 : Prog (BitVec 64) :=
.seq body580_446 body580_327

def body580_448 : Prog (BitVec 64) :=
.seq body580_447 body580_330

def body580_449 : Prog (BitVec 64) :=
.seq body580_448 body580_333

def body580_450 : Prog (BitVec 64) :=
.seq body580_449 body580_336

def body580_451 : Prog (BitVec 64) :=
.seq body580_450 body580_339

def body580_452 : Prog (BitVec 64) :=
.seq body580_451 body580_342

def body580_453 : Prog (BitVec 64) :=
.seq body580_452 body580_109

def body580_454 : Prog (BitVec 64) :=
.seq body580_453 body580_1

def originalData580 : Decl (BitVec 64) :=
.function { name := "op_dispatch", inline := false, exported := false, params := [("op", Flapjack.Shape.one)], body := body580_359, returnShape := (Flapjack.Shape.one) }
def simplifiedData580 : Decl (BitVec 64) :=
.function { name := "op_dispatch", inline := false, exported := false, params := [("op", Flapjack.Shape.one)], body := body580_454, returnShape := (Flapjack.Shape.one) }
def original580 := Pancake.PanLang.declToHOL originalData580
def simplified580 := Pancake.PanLang.declToHOL simplifiedData580
end InitECandidate.Proofs.FrontendStages.Declarations
