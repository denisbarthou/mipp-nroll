
matvec_ui12_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 05             	shl    $0x5,%eax
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
 14a:	48 83 ec 48          	sub    $0x48,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 183:	45 85 c0             	test   %r8d,%r8d
 186:	0f 8e 45 05 00 00    	jle    6d1 <_Z5benchv+0x591>
 18c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a8 <_Z5benchv+0x68>
 1a8:	45 31 db             	xor    %r11d,%r11d
 1ab:	49 89 f9             	mov    %rdi,%r9
 1ae:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b5:	00 
 1b6:	49 c1 e1 05          	shl    $0x5,%r9
 1ba:	eb 14                	jmp    1d0 <_Z5benchv+0x90>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 08          	add    $0x8,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 01 05 00 00    	jae    6d1 <_Z5benchv+0x591>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e2:	49 89 c7             	mov    %rax,%r15
 1e5:	49 89 c5             	mov    %rax,%r13
 1e8:	48 89 c3             	mov    %rax,%rbx
 1eb:	48 89 c5             	mov    %rax,%rbp
 1ee:	48 89 c1             	mov    %rax,%rcx
 1f1:	48 89 c2             	mov    %rax,%rdx
 1f4:	48 83 c8 1c          	or     $0x1c,%rax
 1f8:	49 83 cf 04          	or     $0x4,%r15
 1fc:	49 83 cd 08          	or     $0x8,%r13
 200:	48 83 c9 14          	or     $0x14,%rcx
 204:	48 83 ca 18          	or     $0x18,%rdx
 208:	48 83 cb 0c          	or     $0xc,%rbx
 20c:	48 83 cd 10          	or     $0x10,%rbp
 210:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 216:	c4 82 7d 18 14 3a    	vbroadcastss (%r10,%r15,1),%ymm2
 21c:	c4 82 7d 18 0c 2a    	vbroadcastss (%r10,%r13,1),%ymm1
 222:	c4 c2 7d 18 3c 12    	vbroadcastss (%r10,%rdx,1),%ymm7
 228:	c4 c2 7d 18 34 0a    	vbroadcastss (%r10,%rcx,1),%ymm6
 22e:	31 d2                	xor    %edx,%edx
 230:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 236:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 23b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 241:	c4 c2 7d 18 14 1a    	vbroadcastss (%r10,%rbx,1),%ymm2
 247:	c4 c2 7d 18 0c 2a    	vbroadcastss (%r10,%rbp,1),%ymm1
 24d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 253:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 266:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 26c:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 273:	c4 41 7c 10 5c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm11
 27a:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 281:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 288:	00 00 00 
 28b:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 292:	00 00 00 
 295:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 29c:	00 00 00 
 29f:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
 2a6:	00 00 00 
 2a9:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 2b0:	01 00 00 
 2b3:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
 2ba:	01 00 00 
 2bd:	c4 c1 7c 10 9c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm3
 2c4:	01 00 00 
 2c7:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 2ce:	01 00 00 
 2d1:	c4 62 55 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm9
 2d7:	c4 62 55 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm10
 2de:	c4 62 55 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm11
 2e5:	c4 62 55 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm5,%ymm12
 2ec:	c4 62 55 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm5,%ymm13
 2f3:	00 00 00 
 2f6:	c4 62 55 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm5,%ymm14
 2fd:	00 00 00 
 300:	c4 62 55 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm5,%ymm15
 307:	00 00 00 
 30a:	c4 e2 55 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm5,%ymm0
 311:	00 00 00 
 314:	c4 e2 55 a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm5,%ymm1
 31b:	01 00 00 
 31e:	c4 e2 55 a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm5,%ymm2
 325:	01 00 00 
 328:	c4 e2 55 a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm5,%ymm3
 32f:	01 00 00 
 332:	c4 e2 55 a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm5,%ymm4
 339:	01 00 00 
 33c:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 340:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 345:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 34a:	4c 01 f3             	add    %r14,%rbx
 34d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 351:	c4 62 55 b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm5,%ymm9
 358:	c4 62 55 b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm5,%ymm10
 35f:	c4 62 55 b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm5,%ymm11
 366:	c4 62 55 b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm5,%ymm12
 36d:	c4 62 55 b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm5,%ymm13
 374:	00 00 00 
 377:	c4 62 55 b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm5,%ymm14
 37e:	00 00 00 
 381:	c4 62 55 b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm5,%ymm15
 388:	00 00 00 
 38b:	c4 e2 55 b8 84 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm5,%ymm0
 392:	00 00 00 
 395:	c4 e2 55 b8 8c bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm5,%ymm1
 39c:	01 00 00 
 39f:	c4 e2 55 b8 94 bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm5,%ymm2
 3a6:	01 00 00 
 3a9:	c4 e2 55 b8 9c bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm5,%ymm3
 3b0:	01 00 00 
 3b3:	c4 e2 55 b8 a4 bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm5,%ymm4
 3ba:	01 00 00 
 3bd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 3c3:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3c7:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3cb:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3d0:	c4 62 55 b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm5,%ymm9
 3d7:	c4 62 55 b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm5,%ymm10
 3de:	c4 62 55 b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm5,%ymm11
 3e5:	c4 62 55 b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm5,%ymm12
 3ec:	c4 62 55 b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm5,%ymm13
 3f3:	00 00 00 
 3f6:	c4 62 55 b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm5,%ymm14
 3fd:	00 00 00 
 400:	c4 62 55 b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm5,%ymm15
 407:	00 00 00 
 40a:	c4 e2 55 b8 84 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm5,%ymm0
 411:	00 00 00 
 414:	c4 e2 55 b8 8c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm5,%ymm1
 41b:	01 00 00 
 41e:	c4 e2 55 b8 94 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm5,%ymm2
 425:	01 00 00 
 428:	c4 e2 55 b8 9c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm5,%ymm3
 42f:	01 00 00 
 432:	c4 e2 55 b8 a4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm5,%ymm4
 439:	01 00 00 
 43c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 442:	c4 62 55 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm9
 448:	c4 62 55 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm5,%ymm10
 44f:	c4 62 55 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm5,%ymm11
 456:	c4 62 55 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm5,%ymm12
 45d:	c4 62 55 b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm5,%ymm13
 464:	00 00 00 
 467:	c4 62 55 b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm5,%ymm14
 46e:	00 00 00 
 471:	c4 62 55 b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm5,%ymm15
 478:	00 00 00 
 47b:	c4 e2 55 b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm5,%ymm0
 482:	00 00 00 
 485:	c4 e2 55 b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm5,%ymm1
 48c:	01 00 00 
 48f:	c4 e2 55 b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm5,%ymm2
 496:	01 00 00 
 499:	c4 e2 55 b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm5,%ymm3
 4a0:	01 00 00 
 4a3:	c4 e2 55 b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm5,%ymm4
 4aa:	01 00 00 
 4ad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 4b3:	c4 62 55 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm9
 4b9:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 4c0:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 4c7:	c4 62 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm12
 4ce:	c4 62 55 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm13
 4d5:	00 00 00 
 4d8:	c4 62 55 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm14
 4df:	00 00 00 
 4e2:	c4 62 55 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm15
 4e9:	00 00 00 
 4ec:	c4 e2 55 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm0
 4f3:	00 00 00 
 4f6:	c4 e2 55 b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm1
 4fd:	01 00 00 
 500:	c4 e2 55 b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm2
 507:	01 00 00 
 50a:	c4 e2 55 b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm3
 511:	01 00 00 
 514:	c4 e2 55 b8 a4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm4
 51b:	01 00 00 
 51e:	c4 62 4d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm6,%ymm9
 524:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 52b:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 532:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 539:	c4 62 4d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm13
 540:	00 00 00 
 543:	c4 62 4d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm14
 54a:	00 00 00 
 54d:	c4 62 4d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm15
 554:	00 00 00 
 557:	c4 e2 4d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm0
 55e:	00 00 00 
 561:	c4 e2 4d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm6,%ymm1
 568:	01 00 00 
 56b:	c4 e2 4d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm6,%ymm2
 572:	01 00 00 
 575:	c4 e2 4d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm6,%ymm3
 57c:	01 00 00 
 57f:	c4 e2 4d b8 a4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm6,%ymm4
 586:	01 00 00 
 589:	c4 42 45 b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm7,%ymm9
 590:	c4 62 45 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm10
 597:	c4 62 45 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm11
 59e:	c4 62 45 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm12
 5a5:	c4 62 45 b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm13
 5ac:	00 00 00 
 5af:	c4 62 45 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm14
 5b6:	00 00 00 
 5b9:	c4 62 45 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm7,%ymm15
 5c0:	00 00 00 
 5c3:	c4 e2 45 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm7,%ymm0
 5ca:	00 00 00 
 5cd:	c4 e2 45 b8 8c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm7,%ymm1
 5d4:	01 00 00 
 5d7:	c4 e2 45 b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm7,%ymm2
 5de:	01 00 00 
 5e1:	c4 e2 45 b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm7,%ymm3
 5e8:	01 00 00 
 5eb:	c4 e2 45 b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm7,%ymm4
 5f2:	01 00 00 
 5f5:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 5fb:	c4 42 3d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm8,%ymm10
 602:	c4 42 3d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm8,%ymm11
 609:	c4 42 3d b8 64 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm8,%ymm12
 610:	c4 42 3d b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm8,%ymm13
 617:	00 00 00 
 61a:	c4 42 3d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm8,%ymm14
 621:	00 00 00 
 624:	c4 42 3d b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm8,%ymm15
 62b:	00 00 00 
 62e:	c4 c2 3d b8 84 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm8,%ymm0
 635:	00 00 00 
 638:	c4 c2 3d b8 8c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm8,%ymm1
 63f:	01 00 00 
 642:	c4 c2 3d b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm8,%ymm2
 649:	01 00 00 
 64c:	c4 c2 3d b8 9c fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm8,%ymm3
 653:	01 00 00 
 656:	c4 c2 3d b8 a4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm8,%ymm4
 65d:	01 00 00 
 660:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 665:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 66b:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 671:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 677:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 67e:	00 00 
 680:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
 687:	00 00 
 689:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 690:	00 00 
 692:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
 699:	00 00 
 69b:	c5 fc 11 8c 96 00 01 	vmovups %ymm1,0x100(%rsi,%rdx,4)
 6a2:	00 00 
 6a4:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 6ab:	00 00 
 6ad:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
 6b4:	00 00 
 6b6:	c5 fc 11 a4 96 60 01 	vmovups %ymm4,0x160(%rsi,%rdx,4)
 6bd:	00 00 
 6bf:	48 83 c2 60          	add    $0x60,%rdx
 6c3:	48 39 fa             	cmp    %rdi,%rdx
 6c6:	0f 8c 94 fb ff ff    	jl     260 <_Z5benchv+0x120>
 6cc:	e9 ef fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 6d1:	0f 31                	rdtsc  
 6d3:	48 c1 e2 20          	shl    $0x20,%rdx
 6d7:	48 09 c2             	or     %rax,%rdx
 6da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6e0 <_Z5benchv+0x5a0>
 6e0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6e5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6ed <_Z5benchv+0x5ad>
 6ec:	00 
 6ed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f5 <_Z5benchv+0x5b5>
 6f4:	00 
 6f5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6fc <_Z5benchv+0x5bc>
 6fc:	01 c0                	add    %eax,%eax
 6fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 704:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 708:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 70e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 712:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 716:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 71a:	48 83 c4 48          	add    $0x48,%rsp
 71e:	5b                   	pop    %rbx
 71f:	41 5c                	pop    %r12
 721:	41 5d                	pop    %r13
 723:	41 5e                	pop    %r14
 725:	41 5f                	pop    %r15
 727:	5d                   	pop    %rbp
 728:	c5 f8 77             	vzeroupper 
 72b:	c3                   	retq   
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	90                   	nop
 734:	90                   	nop
 735:	90                   	nop
 736:	90                   	nop
 737:	90                   	nop
 738:	90                   	nop
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 74 00 00 00       	mov    $0x74,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
