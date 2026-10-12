import InitECandidate.Proofs.BackendStages.Metadata.Ffi128
import InitECandidate.Proofs.BackendStages.Metadata.Shmem128
import InitECandidate.Proofs.BackendStages.Metadata.Ffi129
import InitECandidate.Proofs.BackendStages.Metadata.Shmem129
import InitECandidate.Proofs.BackendStages.Metadata.Ffi130
import InitECandidate.Proofs.BackendStages.Metadata.Shmem130
import InitECandidate.Proofs.BackendStages.Metadata.Ffi131
import InitECandidate.Proofs.BackendStages.Metadata.Shmem131
import InitECandidate.Proofs.BackendStages.Metadata.Ffi132
import InitECandidate.Proofs.BackendStages.Metadata.Shmem132
import InitECandidate.Proofs.BackendStages.Metadata.Ffi133
import InitECandidate.Proofs.BackendStages.Metadata.Shmem133
import InitECandidate.Proofs.BackendStages.Metadata.Ffi134
import InitECandidate.Proofs.BackendStages.Metadata.Shmem134
import InitECandidate.Proofs.BackendStages.Metadata.Ffi135
import InitECandidate.Proofs.BackendStages.Metadata.Shmem135
import InitECandidate.Proofs.BackendStages.Metadata.Ffi136
import InitECandidate.Proofs.BackendStages.Metadata.Shmem136
import InitECandidate.Proofs.BackendStages.Metadata.Ffi137
import InitECandidate.Proofs.BackendStages.Metadata.Shmem137
import InitECandidate.Proofs.BackendStages.Metadata.Ffi138
import InitECandidate.Proofs.BackendStages.Metadata.Shmem138
import InitECandidate.Proofs.BackendStages.Metadata.Ffi139
import InitECandidate.Proofs.BackendStages.Metadata.Shmem139
import InitECandidate.Proofs.BackendStages.Metadata.Ffi140
import InitECandidate.Proofs.BackendStages.Metadata.Shmem140
import InitECandidate.Proofs.BackendStages.Metadata.Ffi141
import InitECandidate.Proofs.BackendStages.Metadata.Shmem141
import InitECandidate.Proofs.BackendStages.Metadata.Ffi142
import InitECandidate.Proofs.BackendStages.Metadata.Shmem142
import InitECandidate.Proofs.BackendStages.Metadata.Ffi143
import InitECandidate.Proofs.BackendStages.Metadata.Shmem143
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk128_143 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis143) : LabToTarget.findFfiNames ([Filtered128, Filtered129, Filtered130, Filtered131, Filtered132, Filtered133, Filtered134, Filtered135, Filtered136, Filtered137, Filtered138, Filtered139, Filtered140, Filtered141, Filtered142, Filtered143] ++ rest) = suffixFfis128 := by
  exact ffiStep128 _ ( ffiStep129 _ ( ffiStep130 _ ( ffiStep131 _ ( ffiStep132 _ ( ffiStep133 _ ( ffiStep134 _ ( ffiStep135 _ ( ffiStep136 _ ( ffiStep137 _ ( ffiStep138 _ ( ffiStep139 _ ( ffiStep140 _ ( ffiStep141 _ ( ffiStep142 _ ( ffiStep143 _ (h))))))))))))))))
theorem shmemChunk128_143 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded128, Padded129, Padded130, Padded131, Padded132, Padded133, Padded134, Padded135, Padded136, Padded137, Padded138, Padded139, Padded140, Padded141, Padded142, Padded143] ++ rest) 21756 beforeFfis128 beforeShmem128 = LabToTarget.getShmemInfo rest 30012 afterFfis143 afterShmem143 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 21756 beforeFfis128 beforeShmem128 = _
  rw [shmemStep128]
  change LabToTarget.getShmemInfo _ 22560 beforeFfis129 beforeShmem129 = _
  rw [shmemStep129]
  change LabToTarget.getShmemInfo _ 23668 beforeFfis130 beforeShmem130 = _
  rw [shmemStep130]
  change LabToTarget.getShmemInfo _ 23812 beforeFfis131 beforeShmem131 = _
  rw [shmemStep131]
  change LabToTarget.getShmemInfo _ 23964 beforeFfis132 beforeShmem132 = _
  rw [shmemStep132]
  change LabToTarget.getShmemInfo _ 23984 beforeFfis133 beforeShmem133 = _
  rw [shmemStep133]
  change LabToTarget.getShmemInfo _ 24592 beforeFfis134 beforeShmem134 = _
  rw [shmemStep134]
  change LabToTarget.getShmemInfo _ 25200 beforeFfis135 beforeShmem135 = _
  rw [shmemStep135]
  change LabToTarget.getShmemInfo _ 25720 beforeFfis136 beforeShmem136 = _
  rw [shmemStep136]
  change LabToTarget.getShmemInfo _ 26804 beforeFfis137 beforeShmem137 = _
  rw [shmemStep137]
  change LabToTarget.getShmemInfo _ 26960 beforeFfis138 beforeShmem138 = _
  rw [shmemStep138]
  change LabToTarget.getShmemInfo _ 27420 beforeFfis139 beforeShmem139 = _
  rw [shmemStep139]
  change LabToTarget.getShmemInfo _ 27568 beforeFfis140 beforeShmem140 = _
  rw [shmemStep140]
  change LabToTarget.getShmemInfo _ 28916 beforeFfis141 beforeShmem141 = _
  rw [shmemStep141]
  change LabToTarget.getShmemInfo _ 29160 beforeFfis142 beforeShmem142 = _
  rw [shmemStep142]
  change LabToTarget.getShmemInfo _ 29404 beforeFfis143 beforeShmem143 = _
  rw [shmemStep143]
theorem symbolsChunk128_143 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 21756 ([Padded128, Padded129, Padded130, Padded131, Padded132, Padded133, Padded134, Padded135, Padded136, Padded137, Padded138, Padded139, Padded140, Padded141, Padded142, Padded143] ++ rest) = [(128, 21756, 804), (129, 22560, 1108), (130, 23668, 144), (131, 23812, 152), (132, 23964, 20), (133, 23984, 608), (134, 24592, 608), (135, 25200, 520), (136, 25720, 1084), (137, 26804, 156), (138, 26960, 460), (139, 27420, 148), (140, 27568, 1348), (141, 28916, 244), (142, 29160, 244), (143, 29404, 608)] ++ LabToTarget.getSymbols 30012 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength128, symbolLength129, symbolLength130, symbolLength131, symbolLength132, symbolLength133, symbolLength134, symbolLength135, symbolLength136, symbolLength137, symbolLength138, symbolLength139, symbolLength140, symbolLength141, symbolLength142, symbolLength143]
  rfl
#print axioms ffiChunk128_143
#print axioms shmemChunk128_143
#print axioms symbolsChunk128_143
end InitECandidate.Proofs.BackendStages.Metadata
