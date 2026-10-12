import InitECandidate.Proofs.BackendStages.Metadata.Ffi336
import InitECandidate.Proofs.BackendStages.Metadata.Shmem336
import InitECandidate.Proofs.BackendStages.Metadata.Ffi337
import InitECandidate.Proofs.BackendStages.Metadata.Shmem337
import InitECandidate.Proofs.BackendStages.Metadata.Ffi338
import InitECandidate.Proofs.BackendStages.Metadata.Shmem338
import InitECandidate.Proofs.BackendStages.Metadata.Ffi339
import InitECandidate.Proofs.BackendStages.Metadata.Shmem339
import InitECandidate.Proofs.BackendStages.Metadata.Ffi340
import InitECandidate.Proofs.BackendStages.Metadata.Shmem340
import InitECandidate.Proofs.BackendStages.Metadata.Ffi341
import InitECandidate.Proofs.BackendStages.Metadata.Shmem341
import InitECandidate.Proofs.BackendStages.Metadata.Ffi342
import InitECandidate.Proofs.BackendStages.Metadata.Shmem342
import InitECandidate.Proofs.BackendStages.Metadata.Ffi343
import InitECandidate.Proofs.BackendStages.Metadata.Shmem343
import InitECandidate.Proofs.BackendStages.Metadata.Ffi344
import InitECandidate.Proofs.BackendStages.Metadata.Shmem344
import InitECandidate.Proofs.BackendStages.Metadata.Ffi345
import InitECandidate.Proofs.BackendStages.Metadata.Shmem345
import InitECandidate.Proofs.BackendStages.Metadata.Ffi346
import InitECandidate.Proofs.BackendStages.Metadata.Shmem346
import InitECandidate.Proofs.BackendStages.Metadata.Ffi347
import InitECandidate.Proofs.BackendStages.Metadata.Shmem347
import InitECandidate.Proofs.BackendStages.Metadata.Ffi348
import InitECandidate.Proofs.BackendStages.Metadata.Shmem348
import InitECandidate.Proofs.BackendStages.Metadata.Ffi349
import InitECandidate.Proofs.BackendStages.Metadata.Shmem349
import InitECandidate.Proofs.BackendStages.Metadata.Ffi350
import InitECandidate.Proofs.BackendStages.Metadata.Shmem350
import InitECandidate.Proofs.BackendStages.Metadata.Ffi351
import InitECandidate.Proofs.BackendStages.Metadata.Shmem351
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk336_351 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis351) : LabToTarget.findFfiNames ([Filtered336, Filtered337, Filtered338, Filtered339, Filtered340, Filtered341, Filtered342, Filtered343, Filtered344, Filtered345, Filtered346, Filtered347, Filtered348, Filtered349, Filtered350, Filtered351] ++ rest) = suffixFfis336 := by
  exact ffiStep336 _ ( ffiStep337 _ ( ffiStep338 _ ( ffiStep339 _ ( ffiStep340 _ ( ffiStep341 _ ( ffiStep342 _ ( ffiStep343 _ ( ffiStep344 _ ( ffiStep345 _ ( ffiStep346 _ ( ffiStep347 _ ( ffiStep348 _ ( ffiStep349 _ ( ffiStep350 _ ( ffiStep351 _ (h))))))))))))))))
theorem shmemChunk336_351 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded336, Padded337, Padded338, Padded339, Padded340, Padded341, Padded342, Padded343, Padded344, Padded345, Padded346, Padded347, Padded348, Padded349, Padded350, Padded351] ++ rest) 209200 beforeFfis336 beforeShmem336 = LabToTarget.getShmemInfo rest 221172 afterFfis351 afterShmem351 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 209200 beforeFfis336 beforeShmem336 = _
  rw [shmemStep336]
  change LabToTarget.getShmemInfo _ 210592 beforeFfis337 beforeShmem337 = _
  rw [shmemStep337]
  change LabToTarget.getShmemInfo _ 210864 beforeFfis338 beforeShmem338 = _
  rw [shmemStep338]
  change LabToTarget.getShmemInfo _ 211044 beforeFfis339 beforeShmem339 = _
  rw [shmemStep339]
  change LabToTarget.getShmemInfo _ 211300 beforeFfis340 beforeShmem340 = _
  rw [shmemStep340]
  change LabToTarget.getShmemInfo _ 211488 beforeFfis341 beforeShmem341 = _
  rw [shmemStep341]
  change LabToTarget.getShmemInfo _ 211704 beforeFfis342 beforeShmem342 = _
  rw [shmemStep342]
  change LabToTarget.getShmemInfo _ 211932 beforeFfis343 beforeShmem343 = _
  rw [shmemStep343]
  change LabToTarget.getShmemInfo _ 212120 beforeFfis344 beforeShmem344 = _
  rw [shmemStep344]
  change LabToTarget.getShmemInfo _ 214068 beforeFfis345 beforeShmem345 = _
  rw [shmemStep345]
  change LabToTarget.getShmemInfo _ 214736 beforeFfis346 beforeShmem346 = _
  rw [shmemStep346]
  change LabToTarget.getShmemInfo _ 216448 beforeFfis347 beforeShmem347 = _
  rw [shmemStep347]
  change LabToTarget.getShmemInfo _ 220964 beforeFfis348 beforeShmem348 = _
  rw [shmemStep348]
  change LabToTarget.getShmemInfo _ 221132 beforeFfis349 beforeShmem349 = _
  rw [shmemStep349]
  change LabToTarget.getShmemInfo _ 221140 beforeFfis350 beforeShmem350 = _
  rw [shmemStep350]
  change LabToTarget.getShmemInfo _ 221164 beforeFfis351 beforeShmem351 = _
  rw [shmemStep351]
theorem symbolsChunk336_351 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 209200 ([Padded336, Padded337, Padded338, Padded339, Padded340, Padded341, Padded342, Padded343, Padded344, Padded345, Padded346, Padded347, Padded348, Padded349, Padded350, Padded351] ++ rest) = [(336, 209200, 1392), (337, 210592, 272), (338, 210864, 180), (339, 211044, 256), (340, 211300, 188), (341, 211488, 216), (342, 211704, 228), (343, 211932, 188), (344, 212120, 1948), (345, 214068, 668), (346, 214736, 1712), (347, 216448, 4516), (348, 220964, 168), (349, 221132, 8), (350, 221140, 24), (351, 221164, 8)] ++ LabToTarget.getSymbols 221172 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength336, symbolLength337, symbolLength338, symbolLength339, symbolLength340, symbolLength341, symbolLength342, symbolLength343, symbolLength344, symbolLength345, symbolLength346, symbolLength347, symbolLength348, symbolLength349, symbolLength350, symbolLength351]
  rfl
#print axioms ffiChunk336_351
#print axioms shmemChunk336_351
#print axioms symbolsChunk336_351
end InitECandidate.Proofs.BackendStages.Metadata
