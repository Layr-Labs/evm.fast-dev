import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.DeadBranchComputation
import InitECandidate.Proofs.DeadStages880.Parallel.Data.Chunk005
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation

namespace InitECandidate.Proofs.DeadStages880.Parallel
theorem node1280_cond_eq
    (child379 : Flapjack.WordAlloc.removeDeadStructural input379 value103 value1 value2 = (output379, value106, value1))
    (child1279 : Flapjack.WordAlloc.removeDeadStructural input1279 value106 value1 value2 = (output1279, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1280 value103 value1 value2 = (output1280, value442, value1) := by
  rw [input1280_def, output1280_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child379]
  try dsimp only
  rw [child1279]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output379_skip, output1279_skip]
  kernel_rfl

theorem node1281_cond_eq
    (child374 : Flapjack.WordAlloc.removeDeadStructural input374 value103 value1 value2 = (output374, value103, value1))
    (child1280 : Flapjack.WordAlloc.removeDeadStructural input1280 value103 value1 value2 = (output1280, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1281 value103 value1 value2 = (output1281, value442, value1) := by
  rw [input1281_def, output1281_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child374]
  try dsimp only
  rw [child1280]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output374_skip, output1280_skip]
  kernel_rfl

theorem node1282_cond_eq
    (child373 : Flapjack.WordAlloc.removeDeadStructural input373 value102 value1 value2 = (output373, value103, value1))
    (child1281 : Flapjack.WordAlloc.removeDeadStructural input1281 value103 value1 value2 = (output1281, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1282 value102 value1 value2 = (output1282, value442, value1) := by
  rw [input1282_def, output1282_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child373]
  try dsimp only
  rw [child1281]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output373_skip, output1281_skip]
  kernel_rfl

theorem node1283_cond_eq
    (child372 : Flapjack.WordAlloc.removeDeadStructural input372 value101 value1 value2 = (output372, value102, value1))
    (child1282 : Flapjack.WordAlloc.removeDeadStructural input1282 value102 value1 value2 = (output1282, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1283 value101 value1 value2 = (output1283, value442, value1) := by
  rw [input1283_def, output1283_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child372]
  try dsimp only
  rw [child1282]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output372_skip, output1282_skip]
  kernel_rfl

theorem node1284_cond_eq
    (child371 : Flapjack.WordAlloc.removeDeadStructural input371 value95 value1 value2 = (output371, value101, value1))
    (child1283 : Flapjack.WordAlloc.removeDeadStructural input1283 value101 value1 value2 = (output1283, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1284 value95 value1 value2 = (output1284, value442, value1) := by
  rw [input1284_def, output1284_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child371]
  try dsimp only
  rw [child1283]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output371_skip, output1283_skip]
  kernel_rfl

theorem node1285_cond_eq
    (child330 : Flapjack.WordAlloc.removeDeadStructural input330 value95 value1 value2 = (output330, value95, value1))
    (child1284 : Flapjack.WordAlloc.removeDeadStructural input1284 value95 value1 value2 = (output1284, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1285 value95 value1 value2 = (output1285, value442, value1) := by
  rw [input1285_def, output1285_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child330]
  try dsimp only
  rw [child1284]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output330_skip, output1284_skip]
  kernel_rfl

theorem node1286_cond_eq
    (child329 : Flapjack.WordAlloc.removeDeadStructural input329 value94 value1 value2 = (output329, value95, value1))
    (child1285 : Flapjack.WordAlloc.removeDeadStructural input1285 value95 value1 value2 = (output1285, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1286 value94 value1 value2 = (output1286, value442, value1) := by
  rw [input1286_def, output1286_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child329]
  try dsimp only
  rw [child1285]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output329_skip, output1285_skip]
  kernel_rfl

theorem node1287_cond_eq
    (child328 : Flapjack.WordAlloc.removeDeadStructural input328 value92 value1 value2 = (output328, value94, value1))
    (child1286 : Flapjack.WordAlloc.removeDeadStructural input1286 value94 value1 value2 = (output1286, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1287 value92 value1 value2 = (output1287, value442, value1) := by
  rw [input1287_def, output1287_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child328]
  try dsimp only
  rw [child1286]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output328_skip, output1286_skip]
  kernel_rfl

theorem node1288_cond_eq
    (child325 : Flapjack.WordAlloc.removeDeadStructural input325 value92 value1 value2 = (output325, value92, value1))
    (child1287 : Flapjack.WordAlloc.removeDeadStructural input1287 value92 value1 value2 = (output1287, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1288 value92 value1 value2 = (output1288, value442, value1) := by
  rw [input1288_def, output1288_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child325]
  try dsimp only
  rw [child1287]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output325_skip, output1287_skip]
  kernel_rfl

theorem node1289_cond_eq
    (child324 : Flapjack.WordAlloc.removeDeadStructural input324 value91 value1 value2 = (output324, value92, value1))
    (child1288 : Flapjack.WordAlloc.removeDeadStructural input1288 value92 value1 value2 = (output1288, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1289 value91 value1 value2 = (output1289, value442, value1) := by
  rw [input1289_def, output1289_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child324]
  try dsimp only
  rw [child1288]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output324_skip, output1288_skip]
  kernel_rfl

theorem node1290_cond_eq
    (child323 : Flapjack.WordAlloc.removeDeadStructural input323 value88 value1 value2 = (output323, value91, value1))
    (child1289 : Flapjack.WordAlloc.removeDeadStructural input1289 value91 value1 value2 = (output1289, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1290 value88 value1 value2 = (output1290, value442, value1) := by
  rw [input1290_def, output1290_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child323]
  try dsimp only
  rw [child1289]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output323_skip, output1289_skip]
  kernel_rfl

theorem node1291_cond_eq
    (child318 : Flapjack.WordAlloc.removeDeadStructural input318 value88 value1 value2 = (output318, value88, value1))
    (child1290 : Flapjack.WordAlloc.removeDeadStructural input1290 value88 value1 value2 = (output1290, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1291 value88 value1 value2 = (output1291, value442, value1) := by
  rw [input1291_def, output1291_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child318]
  try dsimp only
  rw [child1290]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output318_skip, output1290_skip]
  kernel_rfl

theorem node1292_cond_eq
    (child317 : Flapjack.WordAlloc.removeDeadStructural input317 value87 value1 value2 = (output317, value88, value1))
    (child1291 : Flapjack.WordAlloc.removeDeadStructural input1291 value88 value1 value2 = (output1291, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1292 value87 value1 value2 = (output1292, value442, value1) := by
  rw [input1292_def, output1292_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child317]
  try dsimp only
  rw [child1291]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output317_skip, output1291_skip]
  kernel_rfl

theorem node1293_cond_eq
    (child316 : Flapjack.WordAlloc.removeDeadStructural input316 value86 value1 value2 = (output316, value87, value1))
    (child1292 : Flapjack.WordAlloc.removeDeadStructural input1292 value87 value1 value2 = (output1292, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1293 value86 value1 value2 = (output1293, value442, value1) := by
  rw [input1293_def, output1293_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child316]
  try dsimp only
  rw [child1292]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output316_skip, output1292_skip]
  kernel_rfl

theorem node1294_cond_eq
    (child315 : Flapjack.WordAlloc.removeDeadStructural input315 value80 value1 value2 = (output315, value86, value1))
    (child1293 : Flapjack.WordAlloc.removeDeadStructural input1293 value86 value1 value2 = (output1293, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1294 value80 value1 value2 = (output1294, value442, value1) := by
  rw [input1294_def, output1294_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child315]
  try dsimp only
  rw [child1293]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output315_skip, output1293_skip]
  kernel_rfl

theorem node1295_cond_eq
    (child274 : Flapjack.WordAlloc.removeDeadStructural input274 value80 value1 value2 = (output274, value80, value1))
    (child1294 : Flapjack.WordAlloc.removeDeadStructural input1294 value80 value1 value2 = (output1294, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1295 value80 value1 value2 = (output1295, value442, value1) := by
  rw [input1295_def, output1295_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child274]
  try dsimp only
  rw [child1294]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output274_skip, output1294_skip]
  kernel_rfl

theorem node1296_cond_eq
    (child273 : Flapjack.WordAlloc.removeDeadStructural input273 value79 value1 value2 = (output273, value80, value1))
    (child1295 : Flapjack.WordAlloc.removeDeadStructural input1295 value80 value1 value2 = (output1295, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1296 value79 value1 value2 = (output1296, value442, value1) := by
  rw [input1296_def, output1296_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child273]
  try dsimp only
  rw [child1295]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output273_skip, output1295_skip]
  kernel_rfl

theorem node1297_cond_eq
    (child272 : Flapjack.WordAlloc.removeDeadStructural input272 value77 value1 value2 = (output272, value79, value1))
    (child1296 : Flapjack.WordAlloc.removeDeadStructural input1296 value79 value1 value2 = (output1296, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1297 value77 value1 value2 = (output1297, value442, value1) := by
  rw [input1297_def, output1297_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child272]
  try dsimp only
  rw [child1296]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output272_skip, output1296_skip]
  kernel_rfl

theorem node1298_cond_eq
    (child269 : Flapjack.WordAlloc.removeDeadStructural input269 value77 value1 value2 = (output269, value77, value1))
    (child1297 : Flapjack.WordAlloc.removeDeadStructural input1297 value77 value1 value2 = (output1297, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1298 value77 value1 value2 = (output1298, value442, value1) := by
  rw [input1298_def, output1298_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child269]
  try dsimp only
  rw [child1297]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output269_skip, output1297_skip]
  kernel_rfl

theorem node1299_cond_eq
    (child268 : Flapjack.WordAlloc.removeDeadStructural input268 value76 value1 value2 = (output268, value77, value1))
    (child1298 : Flapjack.WordAlloc.removeDeadStructural input1298 value77 value1 value2 = (output1298, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1299 value76 value1 value2 = (output1299, value442, value1) := by
  rw [input1299_def, output1299_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child268]
  try dsimp only
  rw [child1298]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output268_skip, output1298_skip]
  kernel_rfl

theorem node1300_cond_eq
    (child267 : Flapjack.WordAlloc.removeDeadStructural input267 value73 value1 value2 = (output267, value76, value1))
    (child1299 : Flapjack.WordAlloc.removeDeadStructural input1299 value76 value1 value2 = (output1299, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1300 value73 value1 value2 = (output1300, value442, value1) := by
  rw [input1300_def, output1300_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child267]
  try dsimp only
  rw [child1299]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output267_skip, output1299_skip]
  kernel_rfl

theorem node1301_cond_eq
    (child262 : Flapjack.WordAlloc.removeDeadStructural input262 value73 value1 value2 = (output262, value73, value1))
    (child1300 : Flapjack.WordAlloc.removeDeadStructural input1300 value73 value1 value2 = (output1300, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1301 value73 value1 value2 = (output1301, value442, value1) := by
  rw [input1301_def, output1301_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child262]
  try dsimp only
  rw [child1300]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output262_skip, output1300_skip]
  kernel_rfl

theorem node1302_cond_eq
    (child261 : Flapjack.WordAlloc.removeDeadStructural input261 value72 value1 value2 = (output261, value73, value1))
    (child1301 : Flapjack.WordAlloc.removeDeadStructural input1301 value73 value1 value2 = (output1301, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1302 value72 value1 value2 = (output1302, value442, value1) := by
  rw [input1302_def, output1302_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child261]
  try dsimp only
  rw [child1301]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output261_skip, output1301_skip]
  kernel_rfl

theorem node1303_cond_eq
    (child260 : Flapjack.WordAlloc.removeDeadStructural input260 value71 value1 value2 = (output260, value72, value1))
    (child1302 : Flapjack.WordAlloc.removeDeadStructural input1302 value72 value1 value2 = (output1302, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1303 value71 value1 value2 = (output1303, value442, value1) := by
  rw [input1303_def, output1303_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child260]
  try dsimp only
  rw [child1302]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output260_skip, output1302_skip]
  kernel_rfl

theorem node1304_cond_eq
    (child259 : Flapjack.WordAlloc.removeDeadStructural input259 value65 value1 value2 = (output259, value71, value1))
    (child1303 : Flapjack.WordAlloc.removeDeadStructural input1303 value71 value1 value2 = (output1303, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1304 value65 value1 value2 = (output1304, value442, value1) := by
  rw [input1304_def, output1304_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child259]
  try dsimp only
  rw [child1303]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output259_skip, output1303_skip]
  kernel_rfl

theorem node1305_cond_eq
    (child218 : Flapjack.WordAlloc.removeDeadStructural input218 value65 value1 value2 = (output218, value65, value1))
    (child1304 : Flapjack.WordAlloc.removeDeadStructural input1304 value65 value1 value2 = (output1304, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1305 value65 value1 value2 = (output1305, value442, value1) := by
  rw [input1305_def, output1305_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child218]
  try dsimp only
  rw [child1304]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output218_skip, output1304_skip]
  kernel_rfl

theorem node1306_cond_eq
    (child217 : Flapjack.WordAlloc.removeDeadStructural input217 value64 value1 value2 = (output217, value65, value1))
    (child1305 : Flapjack.WordAlloc.removeDeadStructural input1305 value65 value1 value2 = (output1305, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1306 value64 value1 value2 = (output1306, value442, value1) := by
  rw [input1306_def, output1306_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child217]
  try dsimp only
  rw [child1305]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output217_skip, output1305_skip]
  kernel_rfl

theorem node1307_cond_eq
    (child216 : Flapjack.WordAlloc.removeDeadStructural input216 value62 value1 value2 = (output216, value64, value1))
    (child1306 : Flapjack.WordAlloc.removeDeadStructural input1306 value64 value1 value2 = (output1306, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1307 value62 value1 value2 = (output1307, value442, value1) := by
  rw [input1307_def, output1307_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child216]
  try dsimp only
  rw [child1306]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output216_skip, output1306_skip]
  kernel_rfl

theorem node1308_cond_eq
    (child213 : Flapjack.WordAlloc.removeDeadStructural input213 value62 value1 value2 = (output213, value62, value1))
    (child1307 : Flapjack.WordAlloc.removeDeadStructural input1307 value62 value1 value2 = (output1307, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1308 value62 value1 value2 = (output1308, value442, value1) := by
  rw [input1308_def, output1308_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child213]
  try dsimp only
  rw [child1307]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output213_skip, output1307_skip]
  kernel_rfl

theorem node1309_cond_eq
    (child212 : Flapjack.WordAlloc.removeDeadStructural input212 value61 value1 value2 = (output212, value62, value1))
    (child1308 : Flapjack.WordAlloc.removeDeadStructural input1308 value62 value1 value2 = (output1308, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1309 value61 value1 value2 = (output1309, value442, value1) := by
  rw [input1309_def, output1309_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child212]
  try dsimp only
  rw [child1308]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output212_skip, output1308_skip]
  kernel_rfl

theorem node1310_cond_eq
    (child211 : Flapjack.WordAlloc.removeDeadStructural input211 value58 value1 value2 = (output211, value61, value1))
    (child1309 : Flapjack.WordAlloc.removeDeadStructural input1309 value61 value1 value2 = (output1309, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1310 value58 value1 value2 = (output1310, value442, value1) := by
  rw [input1310_def, output1310_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child211]
  try dsimp only
  rw [child1309]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output211_skip, output1309_skip]
  kernel_rfl

theorem node1311_cond_eq
    (child206 : Flapjack.WordAlloc.removeDeadStructural input206 value58 value1 value2 = (output206, value58, value1))
    (child1310 : Flapjack.WordAlloc.removeDeadStructural input1310 value58 value1 value2 = (output1310, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1311 value58 value1 value2 = (output1311, value442, value1) := by
  rw [input1311_def, output1311_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child206]
  try dsimp only
  rw [child1310]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output206_skip, output1310_skip]
  kernel_rfl

theorem node1312_cond_eq
    (child205 : Flapjack.WordAlloc.removeDeadStructural input205 value57 value1 value2 = (output205, value58, value1))
    (child1311 : Flapjack.WordAlloc.removeDeadStructural input1311 value58 value1 value2 = (output1311, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1312 value57 value1 value2 = (output1312, value442, value1) := by
  rw [input1312_def, output1312_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child205]
  try dsimp only
  rw [child1311]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output205_skip, output1311_skip]
  kernel_rfl

theorem node1313_cond_eq
    (child204 : Flapjack.WordAlloc.removeDeadStructural input204 value56 value1 value2 = (output204, value57, value1))
    (child1312 : Flapjack.WordAlloc.removeDeadStructural input1312 value57 value1 value2 = (output1312, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1313 value56 value1 value2 = (output1313, value442, value1) := by
  rw [input1313_def, output1313_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child204]
  try dsimp only
  rw [child1312]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output204_skip, output1312_skip]
  kernel_rfl

theorem node1314_cond_eq
    (child203 : Flapjack.WordAlloc.removeDeadStructural input203 value50 value1 value2 = (output203, value56, value1))
    (child1313 : Flapjack.WordAlloc.removeDeadStructural input1313 value56 value1 value2 = (output1313, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1314 value50 value1 value2 = (output1314, value442, value1) := by
  rw [input1314_def, output1314_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child203]
  try dsimp only
  rw [child1313]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output203_skip, output1313_skip]
  kernel_rfl

theorem node1315_cond_eq
    (child162 : Flapjack.WordAlloc.removeDeadStructural input162 value50 value1 value2 = (output162, value50, value1))
    (child1314 : Flapjack.WordAlloc.removeDeadStructural input1314 value50 value1 value2 = (output1314, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1315 value50 value1 value2 = (output1315, value442, value1) := by
  rw [input1315_def, output1315_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child162]
  try dsimp only
  rw [child1314]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output162_skip, output1314_skip]
  kernel_rfl

theorem node1316_cond_eq
    (child161 : Flapjack.WordAlloc.removeDeadStructural input161 value45 value1 value2 = (output161, value50, value1))
    (child1315 : Flapjack.WordAlloc.removeDeadStructural input1315 value50 value1 value2 = (output1315, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1316 value45 value1 value2 = (output1316, value442, value1) := by
  rw [input1316_def, output1316_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child161]
  try dsimp only
  rw [child1315]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output161_skip, output1315_skip]
  kernel_rfl

theorem node1317_cond_eq
    (child152 : Flapjack.WordAlloc.removeDeadStructural input152 value43 value1 value2 = (output152, value45, value1))
    (child1316 : Flapjack.WordAlloc.removeDeadStructural input1316 value45 value1 value2 = (output1316, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1317 value43 value1 value2 = (output1317, value442, value1) := by
  rw [input1317_def, output1317_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child152]
  try dsimp only
  rw [child1316]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output152_skip, output1316_skip]
  kernel_rfl

theorem node1318_cond_eq
    (child149 : Flapjack.WordAlloc.removeDeadStructural input149 value36 value1 value2 = (output149, value43, value1))
    (child1317 : Flapjack.WordAlloc.removeDeadStructural input1317 value43 value1 value2 = (output1317, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1318 value36 value1 value2 = (output1318, value442, value1) := by
  rw [input1318_def, output1318_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child149]
  try dsimp only
  rw [child1317]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output149_skip, output1317_skip]
  kernel_rfl

theorem node1319_cond_eq
    (child116 : Flapjack.WordAlloc.removeDeadStructural input116 value36 value1 value2 = (output116, value36, value1))
    (child1318 : Flapjack.WordAlloc.removeDeadStructural input1318 value36 value1 value2 = (output1318, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1319 value36 value1 value2 = (output1319, value442, value1) := by
  rw [input1319_def, output1319_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child116]
  try dsimp only
  rw [child1318]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output116_skip, output1318_skip]
  kernel_rfl

theorem node1320_cond_eq
    (child115 : Flapjack.WordAlloc.removeDeadStructural input115 value35 value1 value2 = (output115, value36, value1))
    (child1319 : Flapjack.WordAlloc.removeDeadStructural input1319 value36 value1 value2 = (output1319, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1320 value35 value1 value2 = (output1320, value442, value1) := by
  rw [input1320_def, output1320_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child115]
  try dsimp only
  rw [child1319]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output115_skip, output1319_skip]
  kernel_rfl

theorem node1321_cond_eq
    (child114 : Flapjack.WordAlloc.removeDeadStructural input114 value33 value1 value2 = (output114, value35, value1))
    (child1320 : Flapjack.WordAlloc.removeDeadStructural input1320 value35 value1 value2 = (output1320, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1321 value33 value1 value2 = (output1321, value442, value1) := by
  rw [input1321_def, output1321_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child114]
  try dsimp only
  rw [child1320]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output114_skip, output1320_skip]
  kernel_rfl

theorem node1322_cond_eq
    (child111 : Flapjack.WordAlloc.removeDeadStructural input111 value33 value1 value2 = (output111, value33, value1))
    (child1321 : Flapjack.WordAlloc.removeDeadStructural input1321 value33 value1 value2 = (output1321, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1322 value33 value1 value2 = (output1322, value442, value1) := by
  rw [input1322_def, output1322_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child111]
  try dsimp only
  rw [child1321]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output111_skip, output1321_skip]
  kernel_rfl

theorem node1323_cond_eq
    (child110 : Flapjack.WordAlloc.removeDeadStructural input110 value32 value1 value2 = (output110, value33, value1))
    (child1322 : Flapjack.WordAlloc.removeDeadStructural input1322 value33 value1 value2 = (output1322, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1323 value32 value1 value2 = (output1323, value442, value1) := by
  rw [input1323_def, output1323_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child110]
  try dsimp only
  rw [child1322]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output110_skip, output1322_skip]
  kernel_rfl

theorem node1324_cond_eq
    (child109 : Flapjack.WordAlloc.removeDeadStructural input109 value29 value1 value2 = (output109, value32, value1))
    (child1323 : Flapjack.WordAlloc.removeDeadStructural input1323 value32 value1 value2 = (output1323, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1324 value29 value1 value2 = (output1324, value442, value1) := by
  rw [input1324_def, output1324_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child109]
  try dsimp only
  rw [child1323]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output109_skip, output1323_skip]
  kernel_rfl

theorem node1325_cond_eq
    (child104 : Flapjack.WordAlloc.removeDeadStructural input104 value29 value1 value2 = (output104, value29, value1))
    (child1324 : Flapjack.WordAlloc.removeDeadStructural input1324 value29 value1 value2 = (output1324, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1325 value29 value1 value2 = (output1325, value442, value1) := by
  rw [input1325_def, output1325_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child104]
  try dsimp only
  rw [child1324]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output104_skip, output1324_skip]
  kernel_rfl

theorem node1326_cond_eq
    (child103 : Flapjack.WordAlloc.removeDeadStructural input103 value28 value1 value2 = (output103, value29, value1))
    (child1325 : Flapjack.WordAlloc.removeDeadStructural input1325 value29 value1 value2 = (output1325, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1326 value28 value1 value2 = (output1326, value442, value1) := by
  rw [input1326_def, output1326_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child103]
  try dsimp only
  rw [child1325]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output103_skip, output1325_skip]
  kernel_rfl

theorem node1327_cond_eq
    (child102 : Flapjack.WordAlloc.removeDeadStructural input102 value27 value1 value2 = (output102, value28, value1))
    (child1326 : Flapjack.WordAlloc.removeDeadStructural input1326 value28 value1 value2 = (output1326, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1327 value27 value1 value2 = (output1327, value442, value1) := by
  rw [input1327_def, output1327_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child102]
  try dsimp only
  rw [child1326]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output102_skip, output1326_skip]
  kernel_rfl

theorem node1328_cond_eq
    (child101 : Flapjack.WordAlloc.removeDeadStructural input101 value21 value1 value2 = (output101, value27, value1))
    (child1327 : Flapjack.WordAlloc.removeDeadStructural input1327 value27 value1 value2 = (output1327, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1328 value21 value1 value2 = (output1328, value442, value1) := by
  rw [input1328_def, output1328_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child101]
  try dsimp only
  rw [child1327]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output101_skip, output1327_skip]
  kernel_rfl

theorem node1329_cond_eq
    (child60 : Flapjack.WordAlloc.removeDeadStructural input60 value21 value1 value2 = (output60, value21, value1))
    (child1328 : Flapjack.WordAlloc.removeDeadStructural input1328 value21 value1 value2 = (output1328, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1329 value21 value1 value2 = (output1329, value442, value1) := by
  rw [input1329_def, output1329_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child60]
  try dsimp only
  rw [child1328]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output60_skip, output1328_skip]
  kernel_rfl

theorem node1330_cond_eq
    (child59 : Flapjack.WordAlloc.removeDeadStructural input59 value20 value1 value2 = (output59, value21, value1))
    (child1329 : Flapjack.WordAlloc.removeDeadStructural input1329 value21 value1 value2 = (output1329, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1330 value20 value1 value2 = (output1330, value442, value1) := by
  rw [input1330_def, output1330_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child59]
  try dsimp only
  rw [child1329]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output59_skip, output1329_skip]
  kernel_rfl

theorem node1331_cond_eq
    (child58 : Flapjack.WordAlloc.removeDeadStructural input58 value18 value1 value2 = (output58, value20, value1))
    (child1330 : Flapjack.WordAlloc.removeDeadStructural input1330 value20 value1 value2 = (output1330, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1331 value18 value1 value2 = (output1331, value442, value1) := by
  rw [input1331_def, output1331_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child58]
  try dsimp only
  rw [child1330]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output58_skip, output1330_skip]
  kernel_rfl

theorem node1332_cond_eq
    (child55 : Flapjack.WordAlloc.removeDeadStructural input55 value18 value1 value2 = (output55, value18, value1))
    (child1331 : Flapjack.WordAlloc.removeDeadStructural input1331 value18 value1 value2 = (output1331, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1332 value18 value1 value2 = (output1332, value442, value1) := by
  rw [input1332_def, output1332_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child55]
  try dsimp only
  rw [child1331]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output55_skip, output1331_skip]
  kernel_rfl

theorem node1333_cond_eq
    (child54 : Flapjack.WordAlloc.removeDeadStructural input54 value17 value1 value2 = (output54, value18, value1))
    (child1332 : Flapjack.WordAlloc.removeDeadStructural input1332 value18 value1 value2 = (output1332, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1333 value17 value1 value2 = (output1333, value442, value1) := by
  rw [input1333_def, output1333_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child54]
  try dsimp only
  rw [child1332]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output54_skip, output1332_skip]
  kernel_rfl

theorem node1334_cond_eq
    (child53 : Flapjack.WordAlloc.removeDeadStructural input53 value14 value1 value2 = (output53, value17, value1))
    (child1333 : Flapjack.WordAlloc.removeDeadStructural input1333 value17 value1 value2 = (output1333, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1334 value14 value1 value2 = (output1334, value442, value1) := by
  rw [input1334_def, output1334_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child53]
  try dsimp only
  rw [child1333]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output53_skip, output1333_skip]
  kernel_rfl

theorem node1335_cond_eq
    (child48 : Flapjack.WordAlloc.removeDeadStructural input48 value14 value1 value2 = (output48, value14, value1))
    (child1334 : Flapjack.WordAlloc.removeDeadStructural input1334 value14 value1 value2 = (output1334, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1335 value14 value1 value2 = (output1335, value442, value1) := by
  rw [input1335_def, output1335_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child48]
  try dsimp only
  rw [child1334]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output48_skip, output1334_skip]
  kernel_rfl

theorem node1336_cond_eq
    (child47 : Flapjack.WordAlloc.removeDeadStructural input47 value13 value1 value2 = (output47, value14, value1))
    (child1335 : Flapjack.WordAlloc.removeDeadStructural input1335 value14 value1 value2 = (output1335, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1336 value13 value1 value2 = (output1336, value442, value1) := by
  rw [input1336_def, output1336_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child47]
  try dsimp only
  rw [child1335]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output47_skip, output1335_skip]
  kernel_rfl

theorem node1337_cond_eq
    (child46 : Flapjack.WordAlloc.removeDeadStructural input46 value12 value1 value2 = (output46, value13, value1))
    (child1336 : Flapjack.WordAlloc.removeDeadStructural input1336 value13 value1 value2 = (output1336, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1337 value12 value1 value2 = (output1337, value442, value1) := by
  rw [input1337_def, output1337_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child46]
  try dsimp only
  rw [child1336]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output46_skip, output1336_skip]
  kernel_rfl

theorem node1338_cond_eq
    (child45 : Flapjack.WordAlloc.removeDeadStructural input45 value5 value1 value2 = (output45, value12, value1))
    (child1337 : Flapjack.WordAlloc.removeDeadStructural input1337 value12 value1 value2 = (output1337, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1338 value5 value1 value2 = (output1338, value442, value1) := by
  rw [input1338_def, output1338_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child45]
  try dsimp only
  rw [child1337]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output45_skip, output1337_skip]
  kernel_rfl

theorem node1339_cond_eq
    (child4 : Flapjack.WordAlloc.removeDeadStructural input4 value5 value1 value2 = (output4, value5, value1))
    (child1338 : Flapjack.WordAlloc.removeDeadStructural input1338 value5 value1 value2 = (output1338, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1339 value5 value1 value2 = (output1339, value442, value1) := by
  rw [input1339_def, output1339_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child4]
  try dsimp only
  rw [child1338]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output4_skip, output1338_skip]
  kernel_rfl

theorem node1340_cond_eq
    (child3 : Flapjack.WordAlloc.removeDeadStructural input3 value4 value1 value2 = (output3, value5, value1))
    (child1339 : Flapjack.WordAlloc.removeDeadStructural input1339 value5 value1 value2 = (output1339, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1340 value4 value1 value2 = (output1340, value442, value1) := by
  rw [input1340_def, output1340_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child3]
  try dsimp only
  rw [child1339]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output3_skip, output1339_skip]
  kernel_rfl

theorem node1341_cond_eq
    (child2 : Flapjack.WordAlloc.removeDeadStructural input2 value0 value1 value2 = (output2, value4, value1))
    (child1340 : Flapjack.WordAlloc.removeDeadStructural input1340 value4 value1 value2 = (output1340, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1341 value0 value1 value2 = (output1341, value442, value1) := by
  rw [input1341_def, output1341_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child2]
  try dsimp only
  rw [child1340]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output2_skip, output1340_skip]
  kernel_rfl

theorem node1342_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1342 value442 value1 value2 = (output1342, value443, value1) := by
  rw [input1342_def, output1342_def]
  kernel_rfl

theorem node1343_cond_eq
    (child1341 : Flapjack.WordAlloc.removeDeadStructural input1341 value0 value1 value2 = (output1341, value442, value1))
    (child1342 : Flapjack.WordAlloc.removeDeadStructural input1342 value442 value1 value2 = (output1342, value443, value1)) : Flapjack.WordAlloc.removeDeadStructural input1343 value0 value1 value2 = (output1343, value443, value1) := by
  rw [input1343_def, output1343_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1341]
  try dsimp only
  rw [child1342]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1341_skip, output1342_skip]
  kernel_rfl

#print axioms node1343_cond_eq
end InitECandidate.Proofs.DeadStages880.Parallel
