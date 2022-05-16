
matvec_ui6_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	45 85 c0             	test   %r8d,%r8d
 17c:	0f 8e c6 02 00 00    	jle    448 <_Z5benchv+0x308>
 182:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 189 <_Z5benchv+0x49>
 189:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 190 <_Z5benchv+0x50>
 190:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 197 <_Z5benchv+0x57>
 197:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19e <_Z5benchv+0x5e>
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	49 89 f9             	mov    %rdi,%r9
 1a4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ab:	00 
 1ac:	49 c1 e1 05          	shl    $0x5,%r9
 1b0:	eb 1e                	jmp    1d0 <_Z5benchv+0x90>
 1b2:	90                   	nop
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 08          	add    $0x8,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 78 02 00 00    	jae    448 <_Z5benchv+0x308>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e2:	49 89 c7             	mov    %rax,%r15
 1e5:	48 89 c2             	mov    %rax,%rdx
 1e8:	48 89 c6             	mov    %rax,%rsi
 1eb:	48 89 c3             	mov    %rax,%rbx
 1ee:	48 89 c5             	mov    %rax,%rbp
 1f1:	48 89 c1             	mov    %rax,%rcx
 1f4:	48 83 c8 1c          	or     $0x1c,%rax
 1f8:	49 83 cf 04          	or     $0x4,%r15
 1fc:	48 83 ca 08          	or     $0x8,%rdx
 200:	48 83 ce 0c          	or     $0xc,%rsi
 204:	48 83 cb 10          	or     $0x10,%rbx
 208:	48 83 cd 14          	or     $0x14,%rbp
 20c:	48 83 c9 18          	or     $0x18,%rcx
 210:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 216:	c4 c2 7d 18 1c 12    	vbroadcastss (%r10,%rdx,1),%ymm3
 21c:	c4 82 7d 18 14 3a    	vbroadcastss (%r10,%r15,1),%ymm2
 222:	c4 c2 7d 18 24 32    	vbroadcastss (%r10,%rsi,1),%ymm4
 228:	c4 c2 7d 18 2c 1a    	vbroadcastss (%r10,%rbx,1),%ymm5
 22e:	c4 c2 7d 18 34 2a    	vbroadcastss (%r10,%rbp,1),%ymm6
 234:	c4 c2 7d 18 3c 0a    	vbroadcastss (%r10,%rcx,1),%ymm7
 23a:	31 d2                	xor    %edx,%edx
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 246:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 24d:	c4 41 7c 10 5c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm11
 254:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 25b:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 262:	00 00 00 
 265:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 26c:	00 00 00 
 26f:	c4 42 75 a8 4c 95 00 	vfmadd213ps 0x0(%r13,%rdx,4),%ymm1,%ymm9
 276:	c4 42 75 a8 54 95 20 	vfmadd213ps 0x20(%r13,%rdx,4),%ymm1,%ymm10
 27d:	c4 42 75 a8 5c 95 40 	vfmadd213ps 0x40(%r13,%rdx,4),%ymm1,%ymm11
 284:	c4 42 75 a8 64 95 60 	vfmadd213ps 0x60(%r13,%rdx,4),%ymm1,%ymm12
 28b:	c4 42 75 a8 ac 95 80 	vfmadd213ps 0x80(%r13,%rdx,4),%ymm1,%ymm13
 292:	00 00 00 
 295:	c4 42 75 a8 b4 95 a0 	vfmadd213ps 0xa0(%r13,%rdx,4),%ymm1,%ymm14
 29c:	00 00 00 
 29f:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 2a3:	4a 8d 74 35 00       	lea    0x0(%rbp,%r14,1),%rsi
 2a8:	4c 01 f6             	add    %r14,%rsi
 2ab:	4a 8d 0c 36          	lea    (%rsi,%r14,1),%rcx
 2af:	c4 62 6d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm2,%ymm9
 2b6:	c4 62 6d b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm2,%ymm10
 2bd:	c4 62 6d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm2,%ymm11
 2c4:	c4 62 6d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm2,%ymm12
 2cb:	c4 62 6d b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm2,%ymm13
 2d2:	00 00 00 
 2d5:	c4 62 6d b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm2,%ymm14
 2dc:	00 00 00 
 2df:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 2e3:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2e7:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 2eb:	c4 62 65 b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm3,%ymm9
 2f2:	c4 62 65 b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm3,%ymm10
 2f9:	c4 62 65 b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm3,%ymm11
 300:	c4 62 65 b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm3,%ymm12
 307:	c4 62 65 b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm3,%ymm13
 30e:	00 00 00 
 311:	c4 62 65 b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm3,%ymm14
 318:	00 00 00 
 31b:	c4 62 5d b8 0c be    	vfmadd231ps (%rsi,%rdi,4),%ymm4,%ymm9
 321:	c4 62 5d b8 54 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm4,%ymm10
 328:	c4 62 5d b8 5c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm4,%ymm11
 32f:	c4 62 5d b8 64 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm4,%ymm12
 336:	c4 62 5d b8 ac be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm4,%ymm13
 33d:	00 00 00 
 340:	c4 62 5d b8 b4 be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm4,%ymm14
 347:	00 00 00 
 34a:	c4 62 55 b8 0c fe    	vfmadd231ps (%rsi,%rdi,8),%ymm5,%ymm9
 350:	c4 62 55 b8 54 fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm5,%ymm10
 357:	c4 62 55 b8 5c fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm5,%ymm11
 35e:	c4 62 55 b8 64 fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm5,%ymm12
 365:	c4 62 55 b8 ac fe 80 	vfmadd231ps 0x80(%rsi,%rdi,8),%ymm5,%ymm13
 36c:	00 00 00 
 36f:	c4 62 55 b8 b4 fe a0 	vfmadd231ps 0xa0(%rsi,%rdi,8),%ymm5,%ymm14
 376:	00 00 00 
 379:	c4 62 4d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm6,%ymm9
 37f:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 386:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 38d:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 394:	c4 62 4d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm13
 39b:	00 00 00 
 39e:	c4 62 4d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm14
 3a5:	00 00 00 
 3a8:	c4 62 45 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm9
 3ae:	c4 62 45 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm10
 3b5:	c4 62 45 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm11
 3bc:	c4 62 45 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm12
 3c3:	c4 62 45 b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm13
 3ca:	00 00 00 
 3cd:	c4 62 45 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm14
 3d4:	00 00 00 
 3d7:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 3dd:	c4 62 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm10
 3e4:	c4 62 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm11
 3eb:	c4 62 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm12
 3f2:	c4 62 3d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm13
 3f9:	00 00 00 
 3fc:	c4 62 3d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm14
 403:	00 00 00 
 406:	c4 41 7c 11 4c 95 00 	vmovups %ymm9,0x0(%r13,%rdx,4)
 40d:	c4 41 7c 11 54 95 20 	vmovups %ymm10,0x20(%r13,%rdx,4)
 414:	c4 41 7c 11 5c 95 40 	vmovups %ymm11,0x40(%r13,%rdx,4)
 41b:	c4 41 7c 11 64 95 60 	vmovups %ymm12,0x60(%r13,%rdx,4)
 422:	c4 41 7c 11 ac 95 80 	vmovups %ymm13,0x80(%r13,%rdx,4)
 429:	00 00 00 
 42c:	c4 41 7c 11 b4 95 a0 	vmovups %ymm14,0xa0(%r13,%rdx,4)
 433:	00 00 00 
 436:	48 83 c2 30          	add    $0x30,%rdx
 43a:	48 39 fa             	cmp    %rdi,%rdx
 43d:	0f 8c fd fd ff ff    	jl     240 <_Z5benchv+0x100>
 443:	e9 78 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 448:	0f 31                	rdtsc  
 44a:	48 c1 e2 20          	shl    $0x20,%rdx
 44e:	48 09 c2             	or     %rax,%rdx
 451:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 457 <_Z5benchv+0x317>
 457:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 45c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 464 <_Z5benchv+0x324>
 463:	00 
 464:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 46c <_Z5benchv+0x32c>
 46b:	00 
 46c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 473 <_Z5benchv+0x333>
 473:	01 c0                	add    %eax,%eax
 475:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 47b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 47f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 483:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 487:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 48b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 48f:	5b                   	pop    %rbx
 490:	41 5c                	pop    %r12
 492:	41 5d                	pop    %r13
 494:	41 5e                	pop    %r14
 496:	41 5f                	pop    %r15
 498:	5d                   	pop    %rbp
 499:	c5 f8 77             	vzeroupper 
 49c:	c3                   	retq   
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z6enablev>:
 4a0:	31 c0                	xor    %eax,%eax
 4a2:	c3                   	retq   
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 3e 00 00 00       	mov    $0x3e,%eax
 4b5:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
