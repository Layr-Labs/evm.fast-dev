import InitECandidate.Proofs.BackendStages.Metadata.Ffi368
import InitECandidate.Proofs.BackendStages.Metadata.Shmem368
import InitECandidate.Proofs.BackendStages.Metadata.Ffi369
import InitECandidate.Proofs.BackendStages.Metadata.Shmem369
import InitECandidate.Proofs.BackendStages.Metadata.Ffi370
import InitECandidate.Proofs.BackendStages.Metadata.Shmem370
import InitECandidate.Proofs.BackendStages.Metadata.Ffi371
import InitECandidate.Proofs.BackendStages.Metadata.Shmem371
import InitECandidate.Proofs.BackendStages.Metadata.Ffi372
import InitECandidate.Proofs.BackendStages.Metadata.Shmem372
import InitECandidate.Proofs.BackendStages.Metadata.Ffi373
import InitECandidate.Proofs.BackendStages.Metadata.Shmem373
import InitECandidate.Proofs.BackendStages.Metadata.Ffi374
import InitECandidate.Proofs.BackendStages.Metadata.Shmem374
import InitECandidate.Proofs.BackendStages.Metadata.Ffi375
import InitECandidate.Proofs.BackendStages.Metadata.Shmem375
import InitECandidate.Proofs.BackendStages.Metadata.Ffi376
import InitECandidate.Proofs.BackendStages.Metadata.Shmem376
import InitECandidate.Proofs.BackendStages.Metadata.Ffi377
import InitECandidate.Proofs.BackendStages.Metadata.Shmem377
import InitECandidate.Proofs.BackendStages.Metadata.Ffi378
import InitECandidate.Proofs.BackendStages.Metadata.Shmem378
import InitECandidate.Proofs.BackendStages.Metadata.Ffi379
import InitECandidate.Proofs.BackendStages.Metadata.Shmem379
import InitECandidate.Proofs.BackendStages.Metadata.Ffi380
import InitECandidate.Proofs.BackendStages.Metadata.Shmem380
import InitECandidate.Proofs.BackendStages.Metadata.Ffi381
import InitECandidate.Proofs.BackendStages.Metadata.Shmem381
import InitECandidate.Proofs.BackendStages.Metadata.Ffi382
import InitECandidate.Proofs.BackendStages.Metadata.Shmem382
import InitECandidate.Proofs.BackendStages.Metadata.Ffi383
import InitECandidate.Proofs.BackendStages.Metadata.Shmem383
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk368_383 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis383) : LabToTarget.findFfiNames ([Filtered368, Filtered369, Filtered370, Filtered371, Filtered372, Filtered373, Filtered374, Filtered375, Filtered376, Filtered377, Filtered378, Filtered379, Filtered380, Filtered381, Filtered382, Filtered383] ++ rest) = suffixFfis368 := by
  exact ffiStep368 _ ( ffiStep369 _ ( ffiStep370 _ ( ffiStep371 _ ( ffiStep372 _ ( ffiStep373 _ ( ffiStep374 _ ( ffiStep375 _ ( ffiStep376 _ ( ffiStep377 _ ( ffiStep378 _ ( ffiStep379 _ ( ffiStep380 _ ( ffiStep381 _ ( ffiStep382 _ ( ffiStep383 _ (h))))))))))))))))
theorem shmemChunk368_383 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded368, Padded369, Padded370, Padded371, Padded372, Padded373, Padded374, Padded375, Padded376, Padded377, Padded378, Padded379, Padded380, Padded381, Padded382, Padded383] ++ rest) 227296 beforeFfis368 beforeShmem368 = LabToTarget.getShmemInfo rest 237956 afterFfis383 afterShmem383 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 227296 beforeFfis368 beforeShmem368 = _
  rw [shmemStep368]
  change LabToTarget.getShmemInfo _ 227632 beforeFfis369 beforeShmem369 = _
  rw [shmemStep369]
  change LabToTarget.getShmemInfo _ 231004 beforeFfis370 beforeShmem370 = _
  rw [shmemStep370]
  change LabToTarget.getShmemInfo _ 231016 beforeFfis371 beforeShmem371 = _
  rw [shmemStep371]
  change LabToTarget.getShmemInfo _ 231172 beforeFfis372 beforeShmem372 = _
  rw [shmemStep372]
  change LabToTarget.getShmemInfo _ 231708 beforeFfis373 beforeShmem373 = _
  rw [shmemStep373]
  change LabToTarget.getShmemInfo _ 231724 beforeFfis374 beforeShmem374 = _
  rw [shmemStep374]
  change LabToTarget.getShmemInfo _ 231740 beforeFfis375 beforeShmem375 = _
  rw [shmemStep375]
  change LabToTarget.getShmemInfo _ 231756 beforeFfis376 beforeShmem376 = _
  rw [shmemStep376]
  change LabToTarget.getShmemInfo _ 231772 beforeFfis377 beforeShmem377 = _
  rw [shmemStep377]
  change LabToTarget.getShmemInfo _ 231788 beforeFfis378 beforeShmem378 = _
  rw [shmemStep378]
  change LabToTarget.getShmemInfo _ 231804 beforeFfis379 beforeShmem379 = _
  rw [shmemStep379]
  change LabToTarget.getShmemInfo _ 232548 beforeFfis380 beforeShmem380 = _
  rw [shmemStep380]
  change LabToTarget.getShmemInfo _ 235836 beforeFfis381 beforeShmem381 = _
  rw [shmemStep381]
  change LabToTarget.getShmemInfo _ 236564 beforeFfis382 beforeShmem382 = _
  rw [shmemStep382]
  change LabToTarget.getShmemInfo _ 237204 beforeFfis383 beforeShmem383 = _
  rw [shmemStep383]
theorem symbolsChunk368_383 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 227296 ([Padded368, Padded369, Padded370, Padded371, Padded372, Padded373, Padded374, Padded375, Padded376, Padded377, Padded378, Padded379, Padded380, Padded381, Padded382, Padded383] ++ rest) = [(368, 227296, 336), (369, 227632, 3372), (370, 231004, 12), (371, 231016, 156), (372, 231172, 536), (373, 231708, 16), (374, 231724, 16), (375, 231740, 16), (376, 231756, 16), (377, 231772, 16), (378, 231788, 16), (379, 231804, 744), (380, 232548, 3288), (381, 235836, 728), (382, 236564, 640), (383, 237204, 752)] ++ LabToTarget.getSymbols 237956 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength368, symbolLength369, symbolLength370, symbolLength371, symbolLength372, symbolLength373, symbolLength374, symbolLength375, symbolLength376, symbolLength377, symbolLength378, symbolLength379, symbolLength380, symbolLength381, symbolLength382, symbolLength383]
  rfl
#print axioms ffiChunk368_383
#print axioms shmemChunk368_383
#print axioms symbolsChunk368_383
end InitECandidate.Proofs.BackendStages.Metadata
