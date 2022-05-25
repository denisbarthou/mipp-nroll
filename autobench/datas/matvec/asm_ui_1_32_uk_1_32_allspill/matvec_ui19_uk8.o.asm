
matvec_ui19_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 14a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
 187:	00 00 
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e bc 0b 00 00    	jle    d4e <_Z5benchv+0xc0e>
 192:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 199 <_Z5benchv+0x59>
 199:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	49 89 f9             	mov    %rdi,%r9
 1b4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1bb:	00 
 1bc:	49 c1 e1 05          	shl    $0x5,%r9
 1c0:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1c7:	eb 17                	jmp    1e0 <_Z5benchv+0xa0>
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 08          	add    $0x8,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 6e 0b 00 00    	jae    d4e <_Z5benchv+0xc0e>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	49 89 c7             	mov    %rax,%r15
 1f5:	49 89 c5             	mov    %rax,%r13
 1f8:	48 89 c3             	mov    %rax,%rbx
 1fb:	48 89 c5             	mov    %rax,%rbp
 1fe:	48 89 c1             	mov    %rax,%rcx
 201:	48 89 c2             	mov    %rax,%rdx
 204:	48 83 c8 1c          	or     $0x1c,%rax
 208:	49 83 cf 04          	or     $0x4,%r15
 20c:	49 83 cd 08          	or     $0x8,%r13
 210:	48 83 cb 0c          	or     $0xc,%rbx
 214:	48 83 cd 10          	or     $0x10,%rbp
 218:	48 83 c9 14          	or     $0x14,%rcx
 21c:	48 83 ca 18          	or     $0x18,%rdx
 220:	c4 82 7d 18 0c 3a    	vbroadcastss (%r10,%r15,1),%ymm1
 226:	c4 82 7d 18 14 2a    	vbroadcastss (%r10,%r13,1),%ymm2
 22c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 233:	00 00 
 235:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 23c:	00 00 
 23e:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 244:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 24b:	00 00 
 24d:	c4 c2 7d 18 14 2a    	vbroadcastss (%r10,%rbp,1),%ymm2
 253:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 25a:	00 00 
 25c:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 262:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 269:	00 00 
 26b:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 271:	31 d2                	xor    %edx,%edx
 273:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 27a:	00 00 
 27c:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 282:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 289:	00 00 
 28b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 292:	00 00 
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
 2a7:	01 00 00 
 2aa:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 2b1:	c4 c1 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm5
 2b8:	01 00 00 
 2bb:	c4 c1 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm1
 2c2:	c4 c1 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm6
 2c9:	00 00 00 
 2cc:	c4 41 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm10
 2d3:	00 00 00 
 2d6:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2dd:	00 00 00 
 2e0:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2e7:	01 00 00 
 2ea:	c4 41 7c 10 b4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm14
 2f1:	01 00 00 
 2f4:	c4 41 7c 10 ac 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm13
 2fb:	01 00 00 
 2fe:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 304:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 30b:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 30f:	c4 41 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm9
 316:	00 00 00 
 319:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 320:	01 00 00 
 323:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 328:	4c 01 f3             	add    %r14,%rbx
 32b:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 32f:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 333:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 337:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 33c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 342:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
 349:	01 00 00 
 34c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 352:	c4 c1 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm0
 359:	01 00 00 
 35c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 362:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 369:	00 00 
 36b:	c4 62 7d a8 bc 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm0,%ymm15
 372:	fe ff ff 
 375:	c4 e2 7d a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm0,%ymm5
 37c:	ff ff ff 
 37f:	c4 e2 7d a8 8c 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm0,%ymm1
 386:	fe ff ff 
 389:	c4 e2 7d a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm0,%ymm6
 390:	fe ff ff 
 393:	c4 62 7d a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm0,%ymm10
 39a:	fe ff ff 
 39d:	c4 e2 7d a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm0,%ymm2
 3a4:	fe ff ff 
 3a7:	c4 62 7d a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm0,%ymm13
 3ae:	c4 e2 7d a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm0,%ymm3
 3b5:	fe ff ff 
 3b8:	c4 62 7d a8 74 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm0,%ymm14
 3bf:	c4 e2 7d a8 bc 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm0,%ymm7
 3c6:	fd ff ff 
 3c9:	c4 62 7d a8 a4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm0,%ymm12
 3d0:	fd ff ff 
 3d3:	c4 e2 7d a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm0,%ymm4
 3da:	fe ff ff 
 3dd:	c4 62 7d a8 8c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm0,%ymm9
 3e4:	fe ff ff 
 3e7:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3ee:	00 00 
 3f0:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 3f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 3fa:	c4 e2 7d a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm0,%ymm5
 401:	ff ff ff 
 404:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 40a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 410:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 414:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 41a:	c4 41 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm10
 421:	02 00 00 
 424:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 42a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 430:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 434:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 43a:	c4 41 7c 10 b4 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm14
 441:	02 00 00 
 444:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 44b:	00 00 
 44d:	c4 41 7c 10 ac 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm13
 454:	02 00 00 
 457:	c4 e2 7d a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm0,%ymm2
 45e:	ff ff ff 
 461:	c4 e2 7d a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm0,%ymm1
 468:	ff ff ff 
 46b:	c4 62 7d a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm0,%ymm10
 472:	c4 62 7d a8 74 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm0,%ymm14
 479:	c4 62 7d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm13
 47f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 486:	00 00 
 488:	c4 e2 7d b8 7c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm0,%ymm7
 48f:	c4 62 7d b8 64 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm0,%ymm12
 496:	c4 62 7d b8 9c bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm0,%ymm11
 49d:	00 00 00 
 4a0:	c4 e2 7d b8 b4 bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm0,%ymm6
 4a7:	01 00 00 
 4aa:	c4 62 7d b8 8c bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm0,%ymm9
 4b1:	00 00 00 
 4b4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 4b8:	c4 62 7d b8 84 bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm0,%ymm8
 4bf:	01 00 00 
 4c2:	c4 62 7d b8 bc bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm0,%ymm15
 4c9:	01 00 00 
 4cc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4d2:	c4 e2 7d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm0,%ymm3
 4d9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 4e0:	00 00 
 4e2:	c4 e2 7d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm0,%ymm4
 4e9:	c4 e2 7d b8 ac bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm0,%ymm5
 4f0:	01 00 00 
 4f3:	c4 e2 7d b8 94 bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm0,%ymm2
 4fa:	01 00 00 
 4fd:	c4 62 7d b8 94 bd 00 	vfmadd231ps 0x200(%rbp,%rdi,4),%ymm0,%ymm10
 504:	02 00 00 
 507:	c4 e2 7d b8 8c bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm0,%ymm1
 50e:	01 00 00 
 511:	c4 62 7d b8 b4 bd 20 	vfmadd231ps 0x220(%rbp,%rdi,4),%ymm0,%ymm14
 518:	02 00 00 
 51b:	c4 62 7d b8 ac bd 40 	vfmadd231ps 0x240(%rbp,%rdi,4),%ymm0,%ymm13
 522:	02 00 00 
 525:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 52b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 531:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 536:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 53c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 543:	00 00 
 545:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 54c:	00 00 
 54e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 554:	c4 62 7d b8 a4 bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm0,%ymm12
 55b:	00 00 00 
 55e:	c4 e2 7d b8 bc bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm0,%ymm7
 565:	00 00 00 
 568:	c4 e2 7d b8 b4 bd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,4),%ymm0,%ymm6
 56f:	01 00 00 
 572:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 578:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 57f:	00 00 
 581:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 586:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 58d:	00 00 
 58f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 593:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 59a:	00 00 
 59c:	c4 e2 7d b8 ac bd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,4),%ymm0,%ymm5
 5a3:	01 00 00 
 5a6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5ad:	00 00 
 5af:	c4 e2 7d b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm3
 5b6:	c4 62 7d b8 8c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm9
 5bd:	01 00 00 
 5c0:	c4 e2 7d b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm4
 5c7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 5cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5d1:	c4 e2 7d b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm0,%ymm1
 5d8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 5de:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 5e5:	00 00 
 5e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 5ec:	c4 62 7d b8 a4 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm12
 5f3:	00 00 00 
 5f6:	c4 e2 7d b8 bc fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm7
 5fd:	00 00 00 
 600:	c4 62 7d b8 9c fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm11
 607:	01 00 00 
 60a:	c4 e2 7d b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm2
 611:	c4 62 7d b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm8
 618:	00 00 00 
 61b:	c4 62 7d b8 bc fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm15
 622:	01 00 00 
 625:	c4 e2 7d b8 b4 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm6
 62c:	01 00 00 
 62f:	c4 62 7d b8 b4 fd 20 	vfmadd231ps 0x220(%rbp,%rdi,8),%ymm0,%ymm14
 636:	02 00 00 
 639:	c4 62 7d b8 ac fd 40 	vfmadd231ps 0x240(%rbp,%rdi,8),%ymm0,%ymm13
 640:	02 00 00 
 643:	c4 e2 7d b8 ac fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm5
 64a:	01 00 00 
 64d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 653:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 659:	c4 e2 7d b8 9c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm3
 660:	00 00 00 
 663:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
 667:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 66e:	00 00 
 670:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 677:	00 00 
 679:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 680:	00 00 
 682:	c4 e2 7d b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm4
 689:	01 00 00 
 68c:	c4 62 7d b8 8c fd 00 	vfmadd231ps 0x200(%rbp,%rdi,8),%ymm0,%ymm9
 693:	02 00 00 
 696:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 69c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 6a0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 6a6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 6ac:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 6b3:	00 00 
 6b5:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 6bc:	00 00 
 6be:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 6c4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 6cb:	00 00 
 6cd:	c4 e2 7d b8 9c fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm3
 6d4:	01 00 00 
 6d7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 6dd:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 6e4:	00 00 
 6e6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 6ec:	c4 e2 7d b8 9c fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm3
 6f3:	01 00 00 
 6f6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6fd:	00 00 
 6ff:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 705:	c4 e2 7d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm2
 70c:	c4 62 7d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm10
 713:	c4 62 7d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm8
 71a:	00 00 00 
 71d:	c4 e2 7d b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm7
 724:	00 00 00 
 727:	c4 62 7d b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm11
 72e:	01 00 00 
 731:	c4 e2 7d b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm4
 738:	01 00 00 
 73b:	c4 62 7d b8 bc bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm15
 742:	01 00 00 
 745:	c4 62 7d b8 a4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm12
 74c:	01 00 00 
 74f:	c4 62 7d b8 b4 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm0,%ymm14
 756:	02 00 00 
 759:	c4 62 7d b8 ac bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm0,%ymm13
 760:	02 00 00 
 763:	c4 e2 7d b8 9c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm3
 76a:	01 00 00 
 76d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 771:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 777:	c4 e2 7d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm1
 77e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 783:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 789:	c4 e2 7d b8 94 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm2
 790:	00 00 00 
 793:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 797:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 79c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 7a3:	00 00 
 7a5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 7ac:	00 00 
 7ae:	c4 62 7d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm8
 7b5:	01 00 00 
 7b8:	c4 62 7d b8 94 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm0,%ymm10
 7bf:	02 00 00 
 7c2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 7c9:	00 00 
 7cb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 7d0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 7d6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 7dd:	00 00 
 7df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7eb:	c4 e2 7d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm1
 7f2:	00 00 00 
 7f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 7fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 801:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 807:	c4 e2 7d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm1
 80e:	01 00 00 
 811:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 817:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 81e:	00 00 
 820:	c4 e2 7d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm1
 827:	01 00 00 
 82a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 831:	00 00 
 833:	c4 e2 7d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm6
 839:	c4 e2 7d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm5
 840:	c4 e2 7d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm7
 847:	00 00 00 
 84a:	c4 e2 7d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm2
 851:	00 00 00 
 854:	c4 62 7d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm11
 85b:	01 00 00 
 85e:	c4 e2 7d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm4
 865:	c4 62 7d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm9
 86c:	c4 e2 7d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm3
 873:	01 00 00 
 876:	c4 62 7d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm8
 87d:	01 00 00 
 880:	c4 62 7d b8 bc fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm15
 887:	01 00 00 
 88a:	c4 62 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm12
 891:	01 00 00 
 894:	c4 62 7d b8 94 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm10
 89b:	02 00 00 
 89e:	c4 62 7d b8 b4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm14
 8a5:	02 00 00 
 8a8:	c4 62 7d b8 ac fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm13
 8af:	02 00 00 
 8b2:	c4 e2 7d b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm1
 8b9:	01 00 00 
 8bc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 8c2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 8c8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 8cf:	00 00 
 8d1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 8d8:	00 00 
 8da:	c4 e2 7d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm5
 8e1:	00 00 00 
 8e4:	c4 e2 7d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm6
 8eb:	00 00 00 
 8ee:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 8f4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 8fa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 900:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 907:	00 00 
 909:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 90f:	c4 e2 7d b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm2
 916:	01 00 00 
 919:	c4 62 7d b8 9c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm11
 920:	01 00 00 
 923:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 92a:	00 00 
 92c:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 933:	c4 62 7d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm9
 93a:	c4 e2 7d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm3
 941:	01 00 00 
 944:	c4 e2 7d b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm1
 94b:	01 00 00 
 94e:	c4 62 7d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm8
 955:	01 00 00 
 958:	c4 62 7d b8 94 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm0,%ymm10
 95f:	02 00 00 
 962:	c4 62 7d b8 bc f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm15
 969:	01 00 00 
 96c:	c4 62 7d b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm12
 973:	01 00 00 
 976:	c4 62 7d b8 b4 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm0,%ymm14
 97d:	02 00 00 
 980:	c4 62 7d b8 ac f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm0,%ymm13
 987:	02 00 00 
 98a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 990:	c4 e2 7d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm7
 996:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 99d:	00 00 00 
 9a0:	c4 e2 7d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm6
 9a7:	00 00 00 
 9aa:	c4 e2 7d b8 94 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm2
 9b1:	01 00 00 
 9b4:	c4 62 7d b8 9c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm11
 9bb:	01 00 00 
 9be:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 9c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 9ca:	c4 e2 7d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm4
 9d1:	00 00 00 
 9d4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 9d9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 9e0:	00 00 
 9e2:	c4 62 7d b8 8c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm9
 9e9:	01 00 00 
 9ec:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 9f3:	00 00 
 9f5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 9fc:	00 00 
 9fe:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 a05:	00 00 
 a07:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 a0d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 a14:	00 00 
 a16:	c4 e2 7d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm7
 a1d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 a23:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 a2a:	00 00 
 a2c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a32:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 a39:	00 00 
 a3b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a41:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 a47:	c4 e2 7d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm5
 a4e:	00 00 00 
 a51:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a58:	00 00 
 a5a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a60:	c4 62 7d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm8
 a67:	01 00 00 
 a6a:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 a71:	c4 e2 7d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm3
 a78:	c4 62 7d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm9
 a7f:	01 00 00 
 a82:	c4 62 7d b8 9c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm11
 a89:	01 00 00 
 a8c:	c4 62 7d b8 bc f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm15
 a93:	01 00 00 
 a96:	c4 62 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm12
 a9d:	01 00 00 
 aa0:	c4 62 7d b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm10
 aa7:	01 00 00 
 aaa:	c4 62 7d b8 b4 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm0,%ymm14
 ab1:	02 00 00 
 ab4:	c4 62 7d b8 ac f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm0,%ymm13
 abb:	02 00 00 
 abe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 ac4:	c4 e2 7d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm7
 acb:	c4 e2 7d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm2
 ad2:	00 00 00 
 ad5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 adc:	00 00 
 ade:	c4 e2 7d b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm6
 ae5:	00 00 00 
 ae8:	c4 e2 7d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm5
 aef:	00 00 00 
 af2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 af8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 afd:	c4 e2 7d b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm4
 b04:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 b0b:	00 00 
 b0d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 b14:	00 00 
 b16:	c4 62 7d b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm0,%ymm8
 b1d:	02 00 00 
 b20:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 b27:	00 00 
 b29:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 b30:	00 00 
 b32:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 b38:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b3e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 b45:	00 00 
 b47:	c4 e2 7d b8 bc f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm7
 b4e:	00 00 00 
 b51:	c4 e2 7d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm2
 b58:	01 00 00 
 b5b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 b62:	00 00 
 b64:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 b6a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 b70:	c4 e2 7d b8 ac f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm5
 b77:	01 00 00 
 b7a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 b81:	00 00 
 b83:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 b89:	c4 c2 7d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm4
 b90:	c4 c2 7d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm3
 b97:	c4 42 7d b8 4c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm9
 b9e:	c4 42 7d b8 9c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm11
 ba5:	01 00 00 
 ba8:	c4 42 7d b8 bc fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm15
 baf:	01 00 00 
 bb2:	c4 42 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm12
 bb9:	01 00 00 
 bbc:	c4 42 7d b8 b4 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm0,%ymm14
 bc3:	02 00 00 
 bc6:	c4 42 7d b8 ac fd 40 	vfmadd231ps 0x240(%r13,%rdi,8),%ymm0,%ymm13
 bcd:	02 00 00 
 bd0:	c4 c2 7d b8 bc fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm7
 bd7:	00 00 00 
 bda:	c4 c2 7d b8 94 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm2
 be1:	01 00 00 
 be4:	c4 c2 7d b8 ac fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm5
 beb:	01 00 00 
 bee:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 bf5:	00 00 
 bf7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 bfb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 c01:	c4 42 7d b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm8
 c08:	00 00 00 
 c0b:	c4 c2 7d b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm6
 c12:	00 00 00 
 c15:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 c1b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
 c1f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 c26:	00 00 
 c28:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 c2d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 c33:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 c39:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 c40:	00 00 
 c42:	c4 c2 7d b8 a4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm4
 c49:	00 00 00 
 c4c:	c4 c2 7d b8 9c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm3
 c53:	01 00 00 
 c56:	c4 c2 7d b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm1
 c5d:	01 00 00 
 c60:	c4 42 7d b8 94 fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm0,%ymm10
 c67:	02 00 00 
 c6a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 c70:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 c74:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c7b:	00 00 
 c7d:	c4 c2 7d b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm2
 c84:	01 00 00 
 c87:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c8d:	c5 fc 11 84 96 c0 fd 	vmovups %ymm0,-0x240(%rsi,%rdx,4)
 c94:	ff ff 
 c96:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c9b:	c5 fc 11 84 96 e0 fd 	vmovups %ymm0,-0x220(%rsi,%rdx,4)
 ca2:	ff ff 
 ca4:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 caa:	c5 fd 11 84 96 00 fe 	vmovupd %ymm0,-0x200(%rsi,%rdx,4)
 cb1:	ff ff 
 cb3:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 cba:	ff ff 
 cbc:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 cc3:	ff ff 
 cc5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 ccb:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 cd2:	ff ff 
 cd4:	c5 fc 11 b4 96 80 fe 	vmovups %ymm6,-0x180(%rsi,%rdx,4)
 cdb:	ff ff 
 cdd:	c5 fc 11 a4 96 a0 fe 	vmovups %ymm4,-0x160(%rsi,%rdx,4)
 ce4:	ff ff 
 ce6:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 ced:	ff ff 
 cef:	c5 fc 11 9c 96 e0 fe 	vmovups %ymm3,-0x120(%rsi,%rdx,4)
 cf6:	ff ff 
 cf8:	c5 fc 11 94 96 00 ff 	vmovups %ymm2,-0x100(%rsi,%rdx,4)
 cff:	ff ff 
 d01:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 d08:	ff ff 
 d0a:	c5 7c 11 9c 96 40 ff 	vmovups %ymm11,-0xc0(%rsi,%rdx,4)
 d11:	ff ff 
 d13:	c5 7c 11 bc 96 60 ff 	vmovups %ymm15,-0xa0(%rsi,%rdx,4)
 d1a:	ff ff 
 d1c:	c5 7c 11 64 96 80    	vmovups %ymm12,-0x80(%rsi,%rdx,4)
 d22:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 d28:	c5 7c 11 54 96 c0    	vmovups %ymm10,-0x40(%rsi,%rdx,4)
 d2e:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 d34:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 d39:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 d40:	48 39 fa             	cmp    %rdi,%rdx
 d43:	0f 8c 57 f5 ff ff    	jl     2a0 <_Z5benchv+0x160>
 d49:	e9 82 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 d4e:	0f 31                	rdtsc  
 d50:	48 c1 e2 20          	shl    $0x20,%rdx
 d54:	48 09 c2             	or     %rax,%rdx
 d57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d5d <_Z5benchv+0xc1d>
 d5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d6a <_Z5benchv+0xc2a>
 d69:	00 
 d6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d72 <_Z5benchv+0xc32>
 d71:	00 
 d72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d79 <_Z5benchv+0xc39>
 d79:	01 c0                	add    %eax,%eax
 d7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d85:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
 d8c:	00 00 
 d8e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 d93:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 d97:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d9b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d9f:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 da6:	5b                   	pop    %rbx
 da7:	41 5c                	pop    %r12
 da9:	41 5d                	pop    %r13
 dab:	41 5e                	pop    %r14
 dad:	41 5f                	pop    %r15
 daf:	5d                   	pop    %rbp
 db0:	c5 f8 77             	vzeroupper 
 db3:	c3                   	retq   
 db4:	90                   	nop
 db5:	90                   	nop
 db6:	90                   	nop
 db7:	90                   	nop
 db8:	90                   	nop
 db9:	90                   	nop
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z6enablev>:
 dc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # dc7 <_Z6enablev+0x7>
 dc7:	b8 98 00 00 00       	mov    $0x98,%eax
 dcc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 dd1:	0f 45 c8             	cmovne %eax,%ecx
 dd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dda <_Z6enablev+0x1a>
 dda:	0f 9e c1             	setle  %cl
 ddd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # de4 <_Z6enablev+0x24>
 de4:	0f 9f c0             	setg   %al
 de7:	20 c8                	and    %cl,%al
 de9:	c3                   	retq   
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 b3 00 00 00       	mov    $0xb3,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
