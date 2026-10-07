import InitECandidate.Proofs.BackendStages.Metadata.Ffi352
import InitECandidate.Proofs.BackendStages.Metadata.Shmem352
import InitECandidate.Proofs.BackendStages.Metadata.Ffi353
import InitECandidate.Proofs.BackendStages.Metadata.Shmem353
import InitECandidate.Proofs.BackendStages.Metadata.Ffi354
import InitECandidate.Proofs.BackendStages.Metadata.Shmem354
import InitECandidate.Proofs.BackendStages.Metadata.Ffi355
import InitECandidate.Proofs.BackendStages.Metadata.Shmem355
import InitECandidate.Proofs.BackendStages.Metadata.Ffi356
import InitECandidate.Proofs.BackendStages.Metadata.Shmem356
import InitECandidate.Proofs.BackendStages.Metadata.Ffi357
import InitECandidate.Proofs.BackendStages.Metadata.Shmem357
import InitECandidate.Proofs.BackendStages.Metadata.Ffi358
import InitECandidate.Proofs.BackendStages.Metadata.Shmem358
import InitECandidate.Proofs.BackendStages.Metadata.Ffi359
import InitECandidate.Proofs.BackendStages.Metadata.Shmem359
import InitECandidate.Proofs.BackendStages.Metadata.Ffi360
import InitECandidate.Proofs.BackendStages.Metadata.Shmem360
import InitECandidate.Proofs.BackendStages.Metadata.Ffi361
import InitECandidate.Proofs.BackendStages.Metadata.Shmem361
import InitECandidate.Proofs.BackendStages.Metadata.Ffi362
import InitECandidate.Proofs.BackendStages.Metadata.Shmem362
import InitECandidate.Proofs.BackendStages.Metadata.Ffi363
import InitECandidate.Proofs.BackendStages.Metadata.Shmem363
import InitECandidate.Proofs.BackendStages.Metadata.Ffi364
import InitECandidate.Proofs.BackendStages.Metadata.Shmem364
import InitECandidate.Proofs.BackendStages.Metadata.Ffi365
import InitECandidate.Proofs.BackendStages.Metadata.Shmem365
import InitECandidate.Proofs.BackendStages.Metadata.Ffi366
import InitECandidate.Proofs.BackendStages.Metadata.Shmem366
import InitECandidate.Proofs.BackendStages.Metadata.Ffi367
import InitECandidate.Proofs.BackendStages.Metadata.Shmem367
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk352_367 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis367) : LabToTarget.findFfiNames ([Filtered352, Filtered353, Filtered354, Filtered355, Filtered356, Filtered357, Filtered358, Filtered359, Filtered360, Filtered361, Filtered362, Filtered363, Filtered364, Filtered365, Filtered366, Filtered367] ++ rest) = suffixFfis352 := by
  exact ffiStep352 _ ( ffiStep353 _ ( ffiStep354 _ ( ffiStep355 _ ( ffiStep356 _ ( ffiStep357 _ ( ffiStep358 _ ( ffiStep359 _ ( ffiStep360 _ ( ffiStep361 _ ( ffiStep362 _ ( ffiStep363 _ ( ffiStep364 _ ( ffiStep365 _ ( ffiStep366 _ ( ffiStep367 _ (h))))))))))))))))
theorem shmemChunk352_367 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded352, Padded353, Padded354, Padded355, Padded356, Padded357, Padded358, Padded359, Padded360, Padded361, Padded362, Padded363, Padded364, Padded365, Padded366, Padded367] ++ rest) 221036 beforeFfis352 beforeShmem352 = LabToTarget.getShmemInfo rest 227296 afterFfis367 afterShmem367 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 221036 beforeFfis352 beforeShmem352 = _
  rw [shmemStep352]
  change LabToTarget.getShmemInfo _ 221060 beforeFfis353 beforeShmem353 = _
  rw [shmemStep353]
  change LabToTarget.getShmemInfo _ 221076 beforeFfis354 beforeShmem354 = _
  rw [shmemStep354]
  change LabToTarget.getShmemInfo _ 221100 beforeFfis355 beforeShmem355 = _
  rw [shmemStep355]
  change LabToTarget.getShmemInfo _ 221124 beforeFfis356 beforeShmem356 = _
  rw [shmemStep356]
  change LabToTarget.getShmemInfo _ 221152 beforeFfis357 beforeShmem357 = _
  rw [shmemStep357]
  change LabToTarget.getShmemInfo _ 221160 beforeFfis358 beforeShmem358 = _
  rw [shmemStep358]
  change LabToTarget.getShmemInfo _ 221172 beforeFfis359 beforeShmem359 = _
  rw [shmemStep359]
  change LabToTarget.getShmemInfo _ 221888 beforeFfis360 beforeShmem360 = _
  rw [shmemStep360]
  change LabToTarget.getShmemInfo _ 222096 beforeFfis361 beforeShmem361 = _
  rw [shmemStep361]
  change LabToTarget.getShmemInfo _ 222136 beforeFfis362 beforeShmem362 = _
  rw [shmemStep362]
  change LabToTarget.getShmemInfo _ 222576 beforeFfis363 beforeShmem363 = _
  rw [shmemStep363]
  change LabToTarget.getShmemInfo _ 224144 beforeFfis364 beforeShmem364 = _
  rw [shmemStep364]
  change LabToTarget.getShmemInfo _ 224596 beforeFfis365 beforeShmem365 = _
  rw [shmemStep365]
  change LabToTarget.getShmemInfo _ 225328 beforeFfis366 beforeShmem366 = _
  rw [shmemStep366]
  change LabToTarget.getShmemInfo _ 225724 beforeFfis367 beforeShmem367 = _
  rw [shmemStep367]
theorem symbolsChunk352_367 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 221036 ([Padded352, Padded353, Padded354, Padded355, Padded356, Padded357, Padded358, Padded359, Padded360, Padded361, Padded362, Padded363, Padded364, Padded365, Padded366, Padded367] ++ rest) = [(352, 221036, 24), (353, 221060, 16), (354, 221076, 24), (355, 221100, 24), (356, 221124, 28), (357, 221152, 8), (358, 221160, 12), (359, 221172, 716), (360, 221888, 208), (361, 222096, 40), (362, 222136, 440), (363, 222576, 1568), (364, 224144, 452), (365, 224596, 732), (366, 225328, 396), (367, 225724, 1572)] ++ LabToTarget.getSymbols 227296 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength352, symbolLength353, symbolLength354, symbolLength355, symbolLength356, symbolLength357, symbolLength358, symbolLength359, symbolLength360, symbolLength361, symbolLength362, symbolLength363, symbolLength364, symbolLength365, symbolLength366, symbolLength367]
  rfl
#print axioms ffiChunk352_367
#print axioms shmemChunk352_367
#print axioms symbolsChunk352_367
end InitECandidate.Proofs.BackendStages.Metadata
