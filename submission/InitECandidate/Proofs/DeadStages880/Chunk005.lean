import InitECandidate.Proofs.DeadStages880.Chunk004
import InitECandidate.Proofs.ComputationCache
import InitECandidate.Proofs.DeadBranchComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
namespace InitECandidate.Proofs.DeadStages880
@[irreducible, cbv_opaque] def input1280 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1279 input379)).val
theorem input1280_def : input1280 = (.seq input1279 input379) := by
  unfold input1280
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1280 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1279 output379)).val
theorem output1280_def : output1280 = (.seq output1279 output379) := by
  unfold output1280
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1280_skip : Flapjack.WordAlloc.isSkip output1280 = false := by
  rw [output1280_def]
  conv => lhs; cbv
  try rfl
theorem node1280_eq : Flapjack.WordAlloc.removeDeadStructural input1280 value103 value1 value2 = (output1280, value442, value1) := by
  rw [input1280_def, output1280_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node379_eq]
  try dsimp only
  rw [node1279_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1281 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1280 input374)).val
theorem input1281_def : input1281 = (.seq input1280 input374) := by
  unfold input1281
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1281 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1280 output374)).val
theorem output1281_def : output1281 = (.seq output1280 output374) := by
  unfold output1281
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1281_skip : Flapjack.WordAlloc.isSkip output1281 = false := by
  rw [output1281_def]
  conv => lhs; cbv
  try rfl
theorem node1281_eq : Flapjack.WordAlloc.removeDeadStructural input1281 value103 value1 value2 = (output1281, value442, value1) := by
  rw [input1281_def, output1281_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node374_eq]
  try dsimp only
  rw [node1280_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1282 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1281 input373)).val
theorem input1282_def : input1282 = (.seq input1281 input373) := by
  unfold input1282
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1282 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1281 output373)).val
theorem output1282_def : output1282 = (.seq output1281 output373) := by
  unfold output1282
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1282_skip : Flapjack.WordAlloc.isSkip output1282 = false := by
  rw [output1282_def]
  conv => lhs; cbv
  try rfl
theorem node1282_eq : Flapjack.WordAlloc.removeDeadStructural input1282 value102 value1 value2 = (output1282, value442, value1) := by
  rw [input1282_def, output1282_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node373_eq]
  try dsimp only
  rw [node1281_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1283 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1282 input372)).val
theorem input1283_def : input1283 = (.seq input1282 input372) := by
  unfold input1283
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1283 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1282 output372)).val
theorem output1283_def : output1283 = (.seq output1282 output372) := by
  unfold output1283
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1283_skip : Flapjack.WordAlloc.isSkip output1283 = false := by
  rw [output1283_def]
  conv => lhs; cbv
  try rfl
theorem node1283_eq : Flapjack.WordAlloc.removeDeadStructural input1283 value101 value1 value2 = (output1283, value442, value1) := by
  rw [input1283_def, output1283_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node372_eq]
  try dsimp only
  rw [node1282_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1284 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1283 input371)).val
theorem input1284_def : input1284 = (.seq input1283 input371) := by
  unfold input1284
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1284 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1283 output371)).val
theorem output1284_def : output1284 = (.seq output1283 output371) := by
  unfold output1284
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1284_skip : Flapjack.WordAlloc.isSkip output1284 = false := by
  rw [output1284_def]
  conv => lhs; cbv
  try rfl
theorem node1284_eq : Flapjack.WordAlloc.removeDeadStructural input1284 value95 value1 value2 = (output1284, value442, value1) := by
  rw [input1284_def, output1284_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node371_eq]
  try dsimp only
  rw [node1283_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1285 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1284 input330)).val
theorem input1285_def : input1285 = (.seq input1284 input330) := by
  unfold input1285
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1285 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1284 output330)).val
theorem output1285_def : output1285 = (.seq output1284 output330) := by
  unfold output1285
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1285_skip : Flapjack.WordAlloc.isSkip output1285 = false := by
  rw [output1285_def]
  conv => lhs; cbv
  try rfl
theorem node1285_eq : Flapjack.WordAlloc.removeDeadStructural input1285 value95 value1 value2 = (output1285, value442, value1) := by
  rw [input1285_def, output1285_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node330_eq]
  try dsimp only
  rw [node1284_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1286 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1285 input329)).val
theorem input1286_def : input1286 = (.seq input1285 input329) := by
  unfold input1286
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1286 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1285 output329)).val
theorem output1286_def : output1286 = (.seq output1285 output329) := by
  unfold output1286
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1286_skip : Flapjack.WordAlloc.isSkip output1286 = false := by
  rw [output1286_def]
  conv => lhs; cbv
  try rfl
theorem node1286_eq : Flapjack.WordAlloc.removeDeadStructural input1286 value94 value1 value2 = (output1286, value442, value1) := by
  rw [input1286_def, output1286_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node329_eq]
  try dsimp only
  rw [node1285_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1287 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1286 input328)).val
theorem input1287_def : input1287 = (.seq input1286 input328) := by
  unfold input1287
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1287 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1286 output328)).val
theorem output1287_def : output1287 = (.seq output1286 output328) := by
  unfold output1287
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1287_skip : Flapjack.WordAlloc.isSkip output1287 = false := by
  rw [output1287_def]
  conv => lhs; cbv
  try rfl
theorem node1287_eq : Flapjack.WordAlloc.removeDeadStructural input1287 value92 value1 value2 = (output1287, value442, value1) := by
  rw [input1287_def, output1287_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node328_eq]
  try dsimp only
  rw [node1286_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1288 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1287 input325)).val
theorem input1288_def : input1288 = (.seq input1287 input325) := by
  unfold input1288
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1288 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (output1287)).val
theorem output1288_def : output1288 = (output1287) := by
  unfold output1288
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1288_skip : Flapjack.WordAlloc.isSkip output1288 = false := by
  rw [output1288_def]
  conv => lhs; cbv
  try rfl
theorem node1288_eq : Flapjack.WordAlloc.removeDeadStructural input1288 value92 value1 value2 = (output1288, value442, value1) := by
  rw [input1288_def, output1288_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node325_eq]
  try dsimp only
  rw [node1287_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1289 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1288 input324)).val
theorem input1289_def : input1289 = (.seq input1288 input324) := by
  unfold input1289
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1289 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1288 output324)).val
theorem output1289_def : output1289 = (.seq output1288 output324) := by
  unfold output1289
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1289_skip : Flapjack.WordAlloc.isSkip output1289 = false := by
  rw [output1289_def]
  conv => lhs; cbv
  try rfl
theorem node1289_eq : Flapjack.WordAlloc.removeDeadStructural input1289 value91 value1 value2 = (output1289, value442, value1) := by
  rw [input1289_def, output1289_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node324_eq]
  try dsimp only
  rw [node1288_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1290 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1289 input323)).val
theorem input1290_def : input1290 = (.seq input1289 input323) := by
  unfold input1290
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1290 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1289 output323)).val
theorem output1290_def : output1290 = (.seq output1289 output323) := by
  unfold output1290
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1290_skip : Flapjack.WordAlloc.isSkip output1290 = false := by
  rw [output1290_def]
  conv => lhs; cbv
  try rfl
theorem node1290_eq : Flapjack.WordAlloc.removeDeadStructural input1290 value88 value1 value2 = (output1290, value442, value1) := by
  rw [input1290_def, output1290_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node323_eq]
  try dsimp only
  rw [node1289_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1291 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1290 input318)).val
theorem input1291_def : input1291 = (.seq input1290 input318) := by
  unfold input1291
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1291 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1290 output318)).val
theorem output1291_def : output1291 = (.seq output1290 output318) := by
  unfold output1291
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1291_skip : Flapjack.WordAlloc.isSkip output1291 = false := by
  rw [output1291_def]
  conv => lhs; cbv
  try rfl
theorem node1291_eq : Flapjack.WordAlloc.removeDeadStructural input1291 value88 value1 value2 = (output1291, value442, value1) := by
  rw [input1291_def, output1291_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node318_eq]
  try dsimp only
  rw [node1290_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1292 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1291 input317)).val
theorem input1292_def : input1292 = (.seq input1291 input317) := by
  unfold input1292
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1292 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1291 output317)).val
theorem output1292_def : output1292 = (.seq output1291 output317) := by
  unfold output1292
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1292_skip : Flapjack.WordAlloc.isSkip output1292 = false := by
  rw [output1292_def]
  conv => lhs; cbv
  try rfl
theorem node1292_eq : Flapjack.WordAlloc.removeDeadStructural input1292 value87 value1 value2 = (output1292, value442, value1) := by
  rw [input1292_def, output1292_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node317_eq]
  try dsimp only
  rw [node1291_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1293 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1292 input316)).val
theorem input1293_def : input1293 = (.seq input1292 input316) := by
  unfold input1293
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1293 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1292 output316)).val
theorem output1293_def : output1293 = (.seq output1292 output316) := by
  unfold output1293
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1293_skip : Flapjack.WordAlloc.isSkip output1293 = false := by
  rw [output1293_def]
  conv => lhs; cbv
  try rfl
theorem node1293_eq : Flapjack.WordAlloc.removeDeadStructural input1293 value86 value1 value2 = (output1293, value442, value1) := by
  rw [input1293_def, output1293_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node316_eq]
  try dsimp only
  rw [node1292_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1294 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1293 input315)).val
theorem input1294_def : input1294 = (.seq input1293 input315) := by
  unfold input1294
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1294 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1293 output315)).val
theorem output1294_def : output1294 = (.seq output1293 output315) := by
  unfold output1294
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1294_skip : Flapjack.WordAlloc.isSkip output1294 = false := by
  rw [output1294_def]
  conv => lhs; cbv
  try rfl
theorem node1294_eq : Flapjack.WordAlloc.removeDeadStructural input1294 value80 value1 value2 = (output1294, value442, value1) := by
  rw [input1294_def, output1294_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node315_eq]
  try dsimp only
  rw [node1293_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1295 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1294 input274)).val
theorem input1295_def : input1295 = (.seq input1294 input274) := by
  unfold input1295
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1295 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1294 output274)).val
theorem output1295_def : output1295 = (.seq output1294 output274) := by
  unfold output1295
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1295_skip : Flapjack.WordAlloc.isSkip output1295 = false := by
  rw [output1295_def]
  conv => lhs; cbv
  try rfl
theorem node1295_eq : Flapjack.WordAlloc.removeDeadStructural input1295 value80 value1 value2 = (output1295, value442, value1) := by
  rw [input1295_def, output1295_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node274_eq]
  try dsimp only
  rw [node1294_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1296 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1295 input273)).val
theorem input1296_def : input1296 = (.seq input1295 input273) := by
  unfold input1296
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1296 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1295 output273)).val
theorem output1296_def : output1296 = (.seq output1295 output273) := by
  unfold output1296
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1296_skip : Flapjack.WordAlloc.isSkip output1296 = false := by
  rw [output1296_def]
  conv => lhs; cbv
  try rfl
theorem node1296_eq : Flapjack.WordAlloc.removeDeadStructural input1296 value79 value1 value2 = (output1296, value442, value1) := by
  rw [input1296_def, output1296_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node273_eq]
  try dsimp only
  rw [node1295_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1297 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1296 input272)).val
theorem input1297_def : input1297 = (.seq input1296 input272) := by
  unfold input1297
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1297 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1296 output272)).val
theorem output1297_def : output1297 = (.seq output1296 output272) := by
  unfold output1297
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1297_skip : Flapjack.WordAlloc.isSkip output1297 = false := by
  rw [output1297_def]
  conv => lhs; cbv
  try rfl
theorem node1297_eq : Flapjack.WordAlloc.removeDeadStructural input1297 value77 value1 value2 = (output1297, value442, value1) := by
  rw [input1297_def, output1297_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node272_eq]
  try dsimp only
  rw [node1296_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1298 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1297 input269)).val
theorem input1298_def : input1298 = (.seq input1297 input269) := by
  unfold input1298
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1298 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (output1297)).val
theorem output1298_def : output1298 = (output1297) := by
  unfold output1298
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1298_skip : Flapjack.WordAlloc.isSkip output1298 = false := by
  rw [output1298_def]
  conv => lhs; cbv
  try rfl
theorem node1298_eq : Flapjack.WordAlloc.removeDeadStructural input1298 value77 value1 value2 = (output1298, value442, value1) := by
  rw [input1298_def, output1298_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node269_eq]
  try dsimp only
  rw [node1297_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1299 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1298 input268)).val
theorem input1299_def : input1299 = (.seq input1298 input268) := by
  unfold input1299
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1299 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1298 output268)).val
theorem output1299_def : output1299 = (.seq output1298 output268) := by
  unfold output1299
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1299_skip : Flapjack.WordAlloc.isSkip output1299 = false := by
  rw [output1299_def]
  conv => lhs; cbv
  try rfl
theorem node1299_eq : Flapjack.WordAlloc.removeDeadStructural input1299 value76 value1 value2 = (output1299, value442, value1) := by
  rw [input1299_def, output1299_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node268_eq]
  try dsimp only
  rw [node1298_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1300 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1299 input267)).val
theorem input1300_def : input1300 = (.seq input1299 input267) := by
  unfold input1300
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1300 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1299 output267)).val
theorem output1300_def : output1300 = (.seq output1299 output267) := by
  unfold output1300
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1300_skip : Flapjack.WordAlloc.isSkip output1300 = false := by
  rw [output1300_def]
  conv => lhs; cbv
  try rfl
theorem node1300_eq : Flapjack.WordAlloc.removeDeadStructural input1300 value73 value1 value2 = (output1300, value442, value1) := by
  rw [input1300_def, output1300_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node267_eq]
  try dsimp only
  rw [node1299_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1301 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1300 input262)).val
theorem input1301_def : input1301 = (.seq input1300 input262) := by
  unfold input1301
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1301 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1300 output262)).val
theorem output1301_def : output1301 = (.seq output1300 output262) := by
  unfold output1301
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1301_skip : Flapjack.WordAlloc.isSkip output1301 = false := by
  rw [output1301_def]
  conv => lhs; cbv
  try rfl
theorem node1301_eq : Flapjack.WordAlloc.removeDeadStructural input1301 value73 value1 value2 = (output1301, value442, value1) := by
  rw [input1301_def, output1301_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node262_eq]
  try dsimp only
  rw [node1300_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1302 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1301 input261)).val
theorem input1302_def : input1302 = (.seq input1301 input261) := by
  unfold input1302
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1302 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1301 output261)).val
theorem output1302_def : output1302 = (.seq output1301 output261) := by
  unfold output1302
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1302_skip : Flapjack.WordAlloc.isSkip output1302 = false := by
  rw [output1302_def]
  conv => lhs; cbv
  try rfl
theorem node1302_eq : Flapjack.WordAlloc.removeDeadStructural input1302 value72 value1 value2 = (output1302, value442, value1) := by
  rw [input1302_def, output1302_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node261_eq]
  try dsimp only
  rw [node1301_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1303 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1302 input260)).val
theorem input1303_def : input1303 = (.seq input1302 input260) := by
  unfold input1303
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1303 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1302 output260)).val
theorem output1303_def : output1303 = (.seq output1302 output260) := by
  unfold output1303
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1303_skip : Flapjack.WordAlloc.isSkip output1303 = false := by
  rw [output1303_def]
  conv => lhs; cbv
  try rfl
theorem node1303_eq : Flapjack.WordAlloc.removeDeadStructural input1303 value71 value1 value2 = (output1303, value442, value1) := by
  rw [input1303_def, output1303_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node260_eq]
  try dsimp only
  rw [node1302_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1304 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1303 input259)).val
theorem input1304_def : input1304 = (.seq input1303 input259) := by
  unfold input1304
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1304 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1303 output259)).val
theorem output1304_def : output1304 = (.seq output1303 output259) := by
  unfold output1304
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1304_skip : Flapjack.WordAlloc.isSkip output1304 = false := by
  rw [output1304_def]
  conv => lhs; cbv
  try rfl
theorem node1304_eq : Flapjack.WordAlloc.removeDeadStructural input1304 value65 value1 value2 = (output1304, value442, value1) := by
  rw [input1304_def, output1304_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node259_eq]
  try dsimp only
  rw [node1303_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1305 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1304 input218)).val
theorem input1305_def : input1305 = (.seq input1304 input218) := by
  unfold input1305
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1305 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1304 output218)).val
theorem output1305_def : output1305 = (.seq output1304 output218) := by
  unfold output1305
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1305_skip : Flapjack.WordAlloc.isSkip output1305 = false := by
  rw [output1305_def]
  conv => lhs; cbv
  try rfl
theorem node1305_eq : Flapjack.WordAlloc.removeDeadStructural input1305 value65 value1 value2 = (output1305, value442, value1) := by
  rw [input1305_def, output1305_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node218_eq]
  try dsimp only
  rw [node1304_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1306 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1305 input217)).val
theorem input1306_def : input1306 = (.seq input1305 input217) := by
  unfold input1306
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1306 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1305 output217)).val
theorem output1306_def : output1306 = (.seq output1305 output217) := by
  unfold output1306
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1306_skip : Flapjack.WordAlloc.isSkip output1306 = false := by
  rw [output1306_def]
  conv => lhs; cbv
  try rfl
theorem node1306_eq : Flapjack.WordAlloc.removeDeadStructural input1306 value64 value1 value2 = (output1306, value442, value1) := by
  rw [input1306_def, output1306_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node217_eq]
  try dsimp only
  rw [node1305_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1307 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1306 input216)).val
theorem input1307_def : input1307 = (.seq input1306 input216) := by
  unfold input1307
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1307 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1306 output216)).val
theorem output1307_def : output1307 = (.seq output1306 output216) := by
  unfold output1307
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1307_skip : Flapjack.WordAlloc.isSkip output1307 = false := by
  rw [output1307_def]
  conv => lhs; cbv
  try rfl
theorem node1307_eq : Flapjack.WordAlloc.removeDeadStructural input1307 value62 value1 value2 = (output1307, value442, value1) := by
  rw [input1307_def, output1307_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node216_eq]
  try dsimp only
  rw [node1306_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1308 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1307 input213)).val
theorem input1308_def : input1308 = (.seq input1307 input213) := by
  unfold input1308
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1308 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (output1307)).val
theorem output1308_def : output1308 = (output1307) := by
  unfold output1308
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1308_skip : Flapjack.WordAlloc.isSkip output1308 = false := by
  rw [output1308_def]
  conv => lhs; cbv
  try rfl
theorem node1308_eq : Flapjack.WordAlloc.removeDeadStructural input1308 value62 value1 value2 = (output1308, value442, value1) := by
  rw [input1308_def, output1308_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node213_eq]
  try dsimp only
  rw [node1307_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1309 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1308 input212)).val
theorem input1309_def : input1309 = (.seq input1308 input212) := by
  unfold input1309
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1309 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1308 output212)).val
theorem output1309_def : output1309 = (.seq output1308 output212) := by
  unfold output1309
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1309_skip : Flapjack.WordAlloc.isSkip output1309 = false := by
  rw [output1309_def]
  conv => lhs; cbv
  try rfl
theorem node1309_eq : Flapjack.WordAlloc.removeDeadStructural input1309 value61 value1 value2 = (output1309, value442, value1) := by
  rw [input1309_def, output1309_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node212_eq]
  try dsimp only
  rw [node1308_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1310 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1309 input211)).val
theorem input1310_def : input1310 = (.seq input1309 input211) := by
  unfold input1310
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1310 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1309 output211)).val
theorem output1310_def : output1310 = (.seq output1309 output211) := by
  unfold output1310
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1310_skip : Flapjack.WordAlloc.isSkip output1310 = false := by
  rw [output1310_def]
  conv => lhs; cbv
  try rfl
theorem node1310_eq : Flapjack.WordAlloc.removeDeadStructural input1310 value58 value1 value2 = (output1310, value442, value1) := by
  rw [input1310_def, output1310_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node211_eq]
  try dsimp only
  rw [node1309_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1311 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1310 input206)).val
theorem input1311_def : input1311 = (.seq input1310 input206) := by
  unfold input1311
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1311 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1310 output206)).val
theorem output1311_def : output1311 = (.seq output1310 output206) := by
  unfold output1311
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1311_skip : Flapjack.WordAlloc.isSkip output1311 = false := by
  rw [output1311_def]
  conv => lhs; cbv
  try rfl
theorem node1311_eq : Flapjack.WordAlloc.removeDeadStructural input1311 value58 value1 value2 = (output1311, value442, value1) := by
  rw [input1311_def, output1311_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node206_eq]
  try dsimp only
  rw [node1310_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1312 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1311 input205)).val
theorem input1312_def : input1312 = (.seq input1311 input205) := by
  unfold input1312
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1312 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1311 output205)).val
theorem output1312_def : output1312 = (.seq output1311 output205) := by
  unfold output1312
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1312_skip : Flapjack.WordAlloc.isSkip output1312 = false := by
  rw [output1312_def]
  conv => lhs; cbv
  try rfl
theorem node1312_eq : Flapjack.WordAlloc.removeDeadStructural input1312 value57 value1 value2 = (output1312, value442, value1) := by
  rw [input1312_def, output1312_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node205_eq]
  try dsimp only
  rw [node1311_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1313 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1312 input204)).val
theorem input1313_def : input1313 = (.seq input1312 input204) := by
  unfold input1313
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1313 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1312 output204)).val
theorem output1313_def : output1313 = (.seq output1312 output204) := by
  unfold output1313
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1313_skip : Flapjack.WordAlloc.isSkip output1313 = false := by
  rw [output1313_def]
  conv => lhs; cbv
  try rfl
theorem node1313_eq : Flapjack.WordAlloc.removeDeadStructural input1313 value56 value1 value2 = (output1313, value442, value1) := by
  rw [input1313_def, output1313_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node204_eq]
  try dsimp only
  rw [node1312_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1314 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1313 input203)).val
theorem input1314_def : input1314 = (.seq input1313 input203) := by
  unfold input1314
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1314 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1313 output203)).val
theorem output1314_def : output1314 = (.seq output1313 output203) := by
  unfold output1314
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1314_skip : Flapjack.WordAlloc.isSkip output1314 = false := by
  rw [output1314_def]
  conv => lhs; cbv
  try rfl
theorem node1314_eq : Flapjack.WordAlloc.removeDeadStructural input1314 value50 value1 value2 = (output1314, value442, value1) := by
  rw [input1314_def, output1314_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node203_eq]
  try dsimp only
  rw [node1313_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1315 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1314 input162)).val
theorem input1315_def : input1315 = (.seq input1314 input162) := by
  unfold input1315
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1315 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1314 output162)).val
theorem output1315_def : output1315 = (.seq output1314 output162) := by
  unfold output1315
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1315_skip : Flapjack.WordAlloc.isSkip output1315 = false := by
  rw [output1315_def]
  conv => lhs; cbv
  try rfl
theorem node1315_eq : Flapjack.WordAlloc.removeDeadStructural input1315 value50 value1 value2 = (output1315, value442, value1) := by
  rw [input1315_def, output1315_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node162_eq]
  try dsimp only
  rw [node1314_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1316 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1315 input161)).val
theorem input1316_def : input1316 = (.seq input1315 input161) := by
  unfold input1316
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1316 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1315 output161)).val
theorem output1316_def : output1316 = (.seq output1315 output161) := by
  unfold output1316
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1316_skip : Flapjack.WordAlloc.isSkip output1316 = false := by
  rw [output1316_def]
  conv => lhs; cbv
  try rfl
theorem node1316_eq : Flapjack.WordAlloc.removeDeadStructural input1316 value45 value1 value2 = (output1316, value442, value1) := by
  rw [input1316_def, output1316_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node161_eq]
  try dsimp only
  rw [node1315_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1317 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1316 input152)).val
theorem input1317_def : input1317 = (.seq input1316 input152) := by
  unfold input1317
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1317 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1316 output152)).val
theorem output1317_def : output1317 = (.seq output1316 output152) := by
  unfold output1317
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1317_skip : Flapjack.WordAlloc.isSkip output1317 = false := by
  rw [output1317_def]
  conv => lhs; cbv
  try rfl
theorem node1317_eq : Flapjack.WordAlloc.removeDeadStructural input1317 value43 value1 value2 = (output1317, value442, value1) := by
  rw [input1317_def, output1317_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node152_eq]
  try dsimp only
  rw [node1316_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1318 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1317 input149)).val
theorem input1318_def : input1318 = (.seq input1317 input149) := by
  unfold input1318
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1318 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1317 output149)).val
theorem output1318_def : output1318 = (.seq output1317 output149) := by
  unfold output1318
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1318_skip : Flapjack.WordAlloc.isSkip output1318 = false := by
  rw [output1318_def]
  conv => lhs; cbv
  try rfl
theorem node1318_eq : Flapjack.WordAlloc.removeDeadStructural input1318 value36 value1 value2 = (output1318, value442, value1) := by
  rw [input1318_def, output1318_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node149_eq]
  try dsimp only
  rw [node1317_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1319 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1318 input116)).val
theorem input1319_def : input1319 = (.seq input1318 input116) := by
  unfold input1319
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1319 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1318 output116)).val
theorem output1319_def : output1319 = (.seq output1318 output116) := by
  unfold output1319
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1319_skip : Flapjack.WordAlloc.isSkip output1319 = false := by
  rw [output1319_def]
  conv => lhs; cbv
  try rfl
theorem node1319_eq : Flapjack.WordAlloc.removeDeadStructural input1319 value36 value1 value2 = (output1319, value442, value1) := by
  rw [input1319_def, output1319_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node116_eq]
  try dsimp only
  rw [node1318_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1320 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1319 input115)).val
theorem input1320_def : input1320 = (.seq input1319 input115) := by
  unfold input1320
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1320 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1319 output115)).val
theorem output1320_def : output1320 = (.seq output1319 output115) := by
  unfold output1320
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1320_skip : Flapjack.WordAlloc.isSkip output1320 = false := by
  rw [output1320_def]
  conv => lhs; cbv
  try rfl
theorem node1320_eq : Flapjack.WordAlloc.removeDeadStructural input1320 value35 value1 value2 = (output1320, value442, value1) := by
  rw [input1320_def, output1320_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node115_eq]
  try dsimp only
  rw [node1319_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1321 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1320 input114)).val
theorem input1321_def : input1321 = (.seq input1320 input114) := by
  unfold input1321
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1321 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1320 output114)).val
theorem output1321_def : output1321 = (.seq output1320 output114) := by
  unfold output1321
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1321_skip : Flapjack.WordAlloc.isSkip output1321 = false := by
  rw [output1321_def]
  conv => lhs; cbv
  try rfl
theorem node1321_eq : Flapjack.WordAlloc.removeDeadStructural input1321 value33 value1 value2 = (output1321, value442, value1) := by
  rw [input1321_def, output1321_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node114_eq]
  try dsimp only
  rw [node1320_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1322 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1321 input111)).val
theorem input1322_def : input1322 = (.seq input1321 input111) := by
  unfold input1322
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1322 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (output1321)).val
theorem output1322_def : output1322 = (output1321) := by
  unfold output1322
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1322_skip : Flapjack.WordAlloc.isSkip output1322 = false := by
  rw [output1322_def]
  conv => lhs; cbv
  try rfl
theorem node1322_eq : Flapjack.WordAlloc.removeDeadStructural input1322 value33 value1 value2 = (output1322, value442, value1) := by
  rw [input1322_def, output1322_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node111_eq]
  try dsimp only
  rw [node1321_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1323 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1322 input110)).val
theorem input1323_def : input1323 = (.seq input1322 input110) := by
  unfold input1323
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1323 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1322 output110)).val
theorem output1323_def : output1323 = (.seq output1322 output110) := by
  unfold output1323
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1323_skip : Flapjack.WordAlloc.isSkip output1323 = false := by
  rw [output1323_def]
  conv => lhs; cbv
  try rfl
theorem node1323_eq : Flapjack.WordAlloc.removeDeadStructural input1323 value32 value1 value2 = (output1323, value442, value1) := by
  rw [input1323_def, output1323_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node110_eq]
  try dsimp only
  rw [node1322_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1324 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1323 input109)).val
theorem input1324_def : input1324 = (.seq input1323 input109) := by
  unfold input1324
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1324 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1323 output109)).val
theorem output1324_def : output1324 = (.seq output1323 output109) := by
  unfold output1324
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1324_skip : Flapjack.WordAlloc.isSkip output1324 = false := by
  rw [output1324_def]
  conv => lhs; cbv
  try rfl
theorem node1324_eq : Flapjack.WordAlloc.removeDeadStructural input1324 value29 value1 value2 = (output1324, value442, value1) := by
  rw [input1324_def, output1324_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node109_eq]
  try dsimp only
  rw [node1323_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1325 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1324 input104)).val
theorem input1325_def : input1325 = (.seq input1324 input104) := by
  unfold input1325
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1325 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1324 output104)).val
theorem output1325_def : output1325 = (.seq output1324 output104) := by
  unfold output1325
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1325_skip : Flapjack.WordAlloc.isSkip output1325 = false := by
  rw [output1325_def]
  conv => lhs; cbv
  try rfl
theorem node1325_eq : Flapjack.WordAlloc.removeDeadStructural input1325 value29 value1 value2 = (output1325, value442, value1) := by
  rw [input1325_def, output1325_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node104_eq]
  try dsimp only
  rw [node1324_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1326 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1325 input103)).val
theorem input1326_def : input1326 = (.seq input1325 input103) := by
  unfold input1326
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1326 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1325 output103)).val
theorem output1326_def : output1326 = (.seq output1325 output103) := by
  unfold output1326
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1326_skip : Flapjack.WordAlloc.isSkip output1326 = false := by
  rw [output1326_def]
  conv => lhs; cbv
  try rfl
theorem node1326_eq : Flapjack.WordAlloc.removeDeadStructural input1326 value28 value1 value2 = (output1326, value442, value1) := by
  rw [input1326_def, output1326_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node103_eq]
  try dsimp only
  rw [node1325_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1327 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1326 input102)).val
theorem input1327_def : input1327 = (.seq input1326 input102) := by
  unfold input1327
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1327 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1326 output102)).val
theorem output1327_def : output1327 = (.seq output1326 output102) := by
  unfold output1327
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1327_skip : Flapjack.WordAlloc.isSkip output1327 = false := by
  rw [output1327_def]
  conv => lhs; cbv
  try rfl
theorem node1327_eq : Flapjack.WordAlloc.removeDeadStructural input1327 value27 value1 value2 = (output1327, value442, value1) := by
  rw [input1327_def, output1327_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node102_eq]
  try dsimp only
  rw [node1326_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1328 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1327 input101)).val
theorem input1328_def : input1328 = (.seq input1327 input101) := by
  unfold input1328
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1328 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1327 output101)).val
theorem output1328_def : output1328 = (.seq output1327 output101) := by
  unfold output1328
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1328_skip : Flapjack.WordAlloc.isSkip output1328 = false := by
  rw [output1328_def]
  conv => lhs; cbv
  try rfl
theorem node1328_eq : Flapjack.WordAlloc.removeDeadStructural input1328 value21 value1 value2 = (output1328, value442, value1) := by
  rw [input1328_def, output1328_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node101_eq]
  try dsimp only
  rw [node1327_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1329 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1328 input60)).val
theorem input1329_def : input1329 = (.seq input1328 input60) := by
  unfold input1329
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1329 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1328 output60)).val
theorem output1329_def : output1329 = (.seq output1328 output60) := by
  unfold output1329
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1329_skip : Flapjack.WordAlloc.isSkip output1329 = false := by
  rw [output1329_def]
  conv => lhs; cbv
  try rfl
theorem node1329_eq : Flapjack.WordAlloc.removeDeadStructural input1329 value21 value1 value2 = (output1329, value442, value1) := by
  rw [input1329_def, output1329_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node60_eq]
  try dsimp only
  rw [node1328_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1330 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1329 input59)).val
theorem input1330_def : input1330 = (.seq input1329 input59) := by
  unfold input1330
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1330 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1329 output59)).val
theorem output1330_def : output1330 = (.seq output1329 output59) := by
  unfold output1330
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1330_skip : Flapjack.WordAlloc.isSkip output1330 = false := by
  rw [output1330_def]
  conv => lhs; cbv
  try rfl
theorem node1330_eq : Flapjack.WordAlloc.removeDeadStructural input1330 value20 value1 value2 = (output1330, value442, value1) := by
  rw [input1330_def, output1330_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node59_eq]
  try dsimp only
  rw [node1329_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1331 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1330 input58)).val
theorem input1331_def : input1331 = (.seq input1330 input58) := by
  unfold input1331
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1331 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1330 output58)).val
theorem output1331_def : output1331 = (.seq output1330 output58) := by
  unfold output1331
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1331_skip : Flapjack.WordAlloc.isSkip output1331 = false := by
  rw [output1331_def]
  conv => lhs; cbv
  try rfl
theorem node1331_eq : Flapjack.WordAlloc.removeDeadStructural input1331 value18 value1 value2 = (output1331, value442, value1) := by
  rw [input1331_def, output1331_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node58_eq]
  try dsimp only
  rw [node1330_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1332 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1331 input55)).val
theorem input1332_def : input1332 = (.seq input1331 input55) := by
  unfold input1332
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1332 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (output1331)).val
theorem output1332_def : output1332 = (output1331) := by
  unfold output1332
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1332_skip : Flapjack.WordAlloc.isSkip output1332 = false := by
  rw [output1332_def]
  conv => lhs; cbv
  try rfl
theorem node1332_eq : Flapjack.WordAlloc.removeDeadStructural input1332 value18 value1 value2 = (output1332, value442, value1) := by
  rw [input1332_def, output1332_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node55_eq]
  try dsimp only
  rw [node1331_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1333 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1332 input54)).val
theorem input1333_def : input1333 = (.seq input1332 input54) := by
  unfold input1333
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1333 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1332 output54)).val
theorem output1333_def : output1333 = (.seq output1332 output54) := by
  unfold output1333
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1333_skip : Flapjack.WordAlloc.isSkip output1333 = false := by
  rw [output1333_def]
  conv => lhs; cbv
  try rfl
theorem node1333_eq : Flapjack.WordAlloc.removeDeadStructural input1333 value17 value1 value2 = (output1333, value442, value1) := by
  rw [input1333_def, output1333_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node54_eq]
  try dsimp only
  rw [node1332_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1334 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1333 input53)).val
theorem input1334_def : input1334 = (.seq input1333 input53) := by
  unfold input1334
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1334 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1333 output53)).val
theorem output1334_def : output1334 = (.seq output1333 output53) := by
  unfold output1334
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1334_skip : Flapjack.WordAlloc.isSkip output1334 = false := by
  rw [output1334_def]
  conv => lhs; cbv
  try rfl
theorem node1334_eq : Flapjack.WordAlloc.removeDeadStructural input1334 value14 value1 value2 = (output1334, value442, value1) := by
  rw [input1334_def, output1334_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node53_eq]
  try dsimp only
  rw [node1333_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1335 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1334 input48)).val
theorem input1335_def : input1335 = (.seq input1334 input48) := by
  unfold input1335
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1335 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1334 output48)).val
theorem output1335_def : output1335 = (.seq output1334 output48) := by
  unfold output1335
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1335_skip : Flapjack.WordAlloc.isSkip output1335 = false := by
  rw [output1335_def]
  conv => lhs; cbv
  try rfl
theorem node1335_eq : Flapjack.WordAlloc.removeDeadStructural input1335 value14 value1 value2 = (output1335, value442, value1) := by
  rw [input1335_def, output1335_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node48_eq]
  try dsimp only
  rw [node1334_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1336 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1335 input47)).val
theorem input1336_def : input1336 = (.seq input1335 input47) := by
  unfold input1336
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1336 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1335 output47)).val
theorem output1336_def : output1336 = (.seq output1335 output47) := by
  unfold output1336
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1336_skip : Flapjack.WordAlloc.isSkip output1336 = false := by
  rw [output1336_def]
  conv => lhs; cbv
  try rfl
theorem node1336_eq : Flapjack.WordAlloc.removeDeadStructural input1336 value13 value1 value2 = (output1336, value442, value1) := by
  rw [input1336_def, output1336_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node47_eq]
  try dsimp only
  rw [node1335_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1337 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1336 input46)).val
theorem input1337_def : input1337 = (.seq input1336 input46) := by
  unfold input1337
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1337 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1336 output46)).val
theorem output1337_def : output1337 = (.seq output1336 output46) := by
  unfold output1337
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1337_skip : Flapjack.WordAlloc.isSkip output1337 = false := by
  rw [output1337_def]
  conv => lhs; cbv
  try rfl
theorem node1337_eq : Flapjack.WordAlloc.removeDeadStructural input1337 value12 value1 value2 = (output1337, value442, value1) := by
  rw [input1337_def, output1337_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node46_eq]
  try dsimp only
  rw [node1336_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1338 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1337 input45)).val
theorem input1338_def : input1338 = (.seq input1337 input45) := by
  unfold input1338
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1338 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1337 output45)).val
theorem output1338_def : output1338 = (.seq output1337 output45) := by
  unfold output1338
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1338_skip : Flapjack.WordAlloc.isSkip output1338 = false := by
  rw [output1338_def]
  conv => lhs; cbv
  try rfl
theorem node1338_eq : Flapjack.WordAlloc.removeDeadStructural input1338 value5 value1 value2 = (output1338, value442, value1) := by
  rw [input1338_def, output1338_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node45_eq]
  try dsimp only
  rw [node1337_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1339 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1338 input4)).val
theorem input1339_def : input1339 = (.seq input1338 input4) := by
  unfold input1339
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1339 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1338 output4)).val
theorem output1339_def : output1339 = (.seq output1338 output4) := by
  unfold output1339
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1339_skip : Flapjack.WordAlloc.isSkip output1339 = false := by
  rw [output1339_def]
  conv => lhs; cbv
  try rfl
theorem node1339_eq : Flapjack.WordAlloc.removeDeadStructural input1339 value5 value1 value2 = (output1339, value442, value1) := by
  rw [input1339_def, output1339_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node4_eq]
  try dsimp only
  rw [node1338_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1340 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1339 input3)).val
theorem input1340_def : input1340 = (.seq input1339 input3) := by
  unfold input1340
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1340 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1339 output3)).val
theorem output1340_def : output1340 = (.seq output1339 output3) := by
  unfold output1340
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1340_skip : Flapjack.WordAlloc.isSkip output1340 = false := by
  rw [output1340_def]
  conv => lhs; cbv
  try rfl
theorem node1340_eq : Flapjack.WordAlloc.removeDeadStructural input1340 value4 value1 value2 = (output1340, value442, value1) := by
  rw [input1340_def, output1340_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node3_eq]
  try dsimp only
  rw [node1339_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1341 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1340 input2)).val
theorem input1341_def : input1341 = (.seq input1340 input2) := by
  unfold input1341
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1341 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1340 output2)).val
theorem output1341_def : output1341 = (.seq output1340 output2) := by
  unfold output1341
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1341_skip : Flapjack.WordAlloc.isSkip output1341 = false := by
  rw [output1341_def]
  conv => lhs; cbv
  try rfl
theorem node1341_eq : Flapjack.WordAlloc.removeDeadStructural input1341 value0 value1 value2 = (output1341, value442, value1) := by
  rw [input1341_def, output1341_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node2_eq]
  try dsimp only
  rw [node1340_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

def value443 : Flapjack.NumSet :=
Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln

@[irreducible, cbv_opaque] def input1342 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (Flapjack.WordLangProgHOL.move 1 [(61, 0), (65, 2), (69, 4)])).val
theorem input1342_def : input1342 = (Flapjack.WordLangProgHOL.move 1 [(61, 0), (65, 2), (69, 4)]) := by
  unfold input1342
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1342 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (Flapjack.WordLangProgHOL.move 1 [(61, 0), (65, 2), (69, 4)])).val
theorem output1342_def : output1342 = (Flapjack.WordLangProgHOL.move 1 [(61, 0), (65, 2), (69, 4)]) := by
  unfold output1342
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1342_skip : Flapjack.WordAlloc.isSkip output1342 = false := by
  rw [output1342_def]
  conv => lhs; cbv
  try rfl
theorem node1342_eq : Flapjack.WordAlloc.removeDeadStructural input1342 value442 value1 value2 = (output1342, value443, value1) := by
  rw [input1342_def, output1342_def]
  try (conv => lhs; cbv)
  try rfl

@[irreducible, cbv_opaque] def input1343 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq input1342 input1341)).val
theorem input1343_def : input1343 = (.seq input1342 input1341) := by
  unfold input1343
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[irreducible, cbv_opaque] def output1343 : Flapjack.WordLangProgHOL (BitVec 64) :=
  (InitECandidate.Proofs.ComputationCache.boxedValue (α := Flapjack.WordLangProgHOL (BitVec 64)) (.seq output1342 output1341)).val
theorem output1343_def : output1343 = (.seq output1342 output1341) := by
  unfold output1343
  exact InitECandidate.Proofs.ComputationCache.boxedValue_eq _
@[cbv_eval] theorem output1343_skip : Flapjack.WordAlloc.isSkip output1343 = false := by
  rw [output1343_def]
  conv => lhs; cbv
  try rfl
theorem node1343_eq : Flapjack.WordAlloc.removeDeadStructural input1343 value0 value1 value2 = (output1343, value443, value1) := by
  rw [input1343_def, output1343_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [node1341_eq]
  try dsimp only
  rw [node1342_eq]
  try dsimp only
  try (conv => lhs; cbv)
  try rfl

#print axioms node1343_eq
end InitECandidate.Proofs.DeadStages880
