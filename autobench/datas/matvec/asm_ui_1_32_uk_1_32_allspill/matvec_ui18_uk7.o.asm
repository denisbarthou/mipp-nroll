
matvec_ui18_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	41 55                	push   %r13
 166:	41 54                	push   %r12
 168:	53                   	push   %rbx
 169:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
 170:	0f 31                	rdtsc  
 172:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 179 <_Z5benchv+0x19>
 179:	48 c1 e2 20          	shl    $0x20,%rdx
 17d:	48 09 c2             	or     %rax,%rdx
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 19b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 1a5:	45 85 c0             	test   %r8d,%r8d
 1a8:	0f 8e c9 09 00 00    	jle    b77 <_Z5benchv+0xa17>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x55>
 1b5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bc <_Z5benchv+0x5c>
 1bc:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1c3 <_Z5benchv+0x63>
 1c3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ca <_Z5benchv+0x6a>
 1ca:	45 31 db             	xor    %r11d,%r11d
 1cd:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1d1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1d8:	00 
 1d9:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1dd:	49 01 f9             	add    %rdi,%r9
 1e0:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1e7:	eb 17                	jmp    200 <_Z5benchv+0xa0>
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 07          	add    $0x7,%r11
 1f4:	4d 01 cc             	add    %r9,%r12
 1f7:	4d 39 c3             	cmp    %r8,%r11
 1fa:	0f 83 77 09 00 00    	jae    b77 <_Z5benchv+0xa17>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 20b:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 212:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 218:	31 d2                	xor    %edx,%edx
 21a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 221:	00 00 
 223:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 22a:	00 00 
 22c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 233:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 23a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 241:	00 00 
 243:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 24a:	00 00 
 24c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 253:	00 00 
 255:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 263:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 26a:	00 00 
 26c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 273:	00 00 
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 c1 7c 10 9c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm3
 287:	01 00 00 
 28a:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 290:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 297:	00 00 
 299:	c4 e2 05 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm15,%ymm0
 2a0:	fd ff ff 
 2a3:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 2aa:	01 00 00 
 2ad:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 2b4:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 2bb:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 2c2:	01 00 00 
 2c5:	c4 41 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm10
 2cc:	01 00 00 
 2cf:	c4 62 05 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm15,%ymm8
 2d6:	fe ff ff 
 2d9:	c4 62 05 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm15,%ymm9
 2e0:	fe ff ff 
 2e3:	c4 62 05 a8 94 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm15,%ymm10
 2ea:	ff ff ff 
 2ed:	c4 e2 05 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm15,%ymm1
 2f4:	fe ff ff 
 2f7:	c4 c1 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm5
 2fe:	c4 c1 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm4
 305:	00 00 00 
 308:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 30c:	c4 e2 05 a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm15,%ymm4
 313:	fe ff ff 
 316:	c4 41 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm12
 31d:	00 00 00 
 320:	c4 41 7c 10 ac 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm13
 327:	00 00 00 
 32a:	c4 41 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm14
 331:	00 00 00 
 334:	c4 c1 7c 10 bc 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm7
 33b:	01 00 00 
 33e:	c4 c1 7c 10 b4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm6
 345:	01 00 00 
 348:	c4 e2 05 a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm15,%ymm7
 34f:	ff ff ff 
 352:	c4 e2 05 a8 74 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm15,%ymm6
 359:	c4 62 05 a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm15,%ymm12
 360:	fe ff ff 
 363:	c4 62 05 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm15,%ymm13
 36a:	fe ff ff 
 36d:	c4 62 05 a8 b4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm15,%ymm14
 374:	fe ff ff 
 377:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 37b:	4c 01 f1             	add    %r14,%rcx
 37e:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 382:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 386:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 38b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 391:	c4 c1 7c 10 9c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm3
 398:	01 00 00 
 39b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3a1:	c4 c1 7c 10 94 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm2
 3a8:	01 00 00 
 3ab:	c4 e2 05 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm15,%ymm2
 3b2:	ff ff ff 
 3b5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 3ba:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3c0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 3c5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 3c9:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 3cd:	c4 62 05 a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm15,%ymm9
 3d4:	fe ff ff 
 3d7:	c4 62 05 a8 84 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm15,%ymm8
 3de:	ff ff ff 
 3e1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 3e7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 3ed:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 3f3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 3fa:	00 00 
 3fc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 402:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 406:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
 40d:	02 00 00 
 410:	c4 e2 05 a8 44 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm15,%ymm0
 417:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 41d:	c4 62 05 a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm15,%ymm10
 424:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 428:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 42e:	c4 e2 05 a8 54 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm15,%ymm2
 435:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 43c:	00 00 
 43e:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
 445:	02 00 00 
 448:	c4 e2 05 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm0
 44e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 455:	00 00 
 457:	c4 e2 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm3
 45d:	c4 62 05 b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm15,%ymm8
 464:	01 00 00 
 467:	c4 62 05 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm15,%ymm11
 46e:	c4 e2 05 b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm15,%ymm5
 475:	01 00 00 
 478:	c4 62 05 b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm15,%ymm9
 47f:	c4 62 05 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm15,%ymm12
 486:	00 00 00 
 489:	c4 62 05 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm15,%ymm14
 490:	00 00 00 
 493:	c4 e2 05 b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm15,%ymm1
 49a:	01 00 00 
 49d:	c4 e2 05 b8 94 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm15,%ymm2
 4a4:	01 00 00 
 4a7:	c4 62 05 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm15,%ymm13
 4ae:	00 00 00 
 4b1:	c4 62 05 b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm15,%ymm10
 4b8:	01 00 00 
 4bb:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 4bf:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 4c3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 4c9:	c4 e2 05 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm15,%ymm3
 4d0:	00 00 00 
 4d3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4d9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 4df:	c4 62 05 b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm15,%ymm8
 4e6:	01 00 00 
 4e9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 4ed:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 4f2:	c4 62 05 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm15,%ymm11
 4f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 4ff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 506:	00 00 
 508:	c4 e2 05 b8 ac bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm15,%ymm5
 50f:	02 00 00 
 512:	c4 e2 05 b8 b4 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm15,%ymm6
 519:	02 00 00 
 51c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 520:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 526:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 52d:	00 00 
 52f:	c4 62 05 b8 a4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm15,%ymm12
 536:	01 00 00 
 539:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 540:	00 00 
 542:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 547:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 54d:	c4 62 05 b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm15,%ymm9
 554:	01 00 00 
 557:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 55e:	00 00 
 560:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 566:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 56d:	00 00 
 56f:	c4 62 65 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm8
 576:	01 00 00 
 579:	c4 e2 65 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm0
 57f:	c4 62 65 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm11
 586:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm2
 58d:	01 00 00 
 590:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 597:	c4 e2 65 b8 ac fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm5
 59e:	02 00 00 
 5a1:	c4 e2 65 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm4
 5a8:	c4 62 65 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm13
 5af:	00 00 00 
 5b2:	c4 62 65 b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm12
 5b9:	01 00 00 
 5bc:	c4 e2 65 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm1
 5c3:	00 00 00 
 5c6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 5cc:	c4 62 65 b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm9
 5d3:	01 00 00 
 5d6:	c4 62 65 b8 94 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm10
 5dd:	01 00 00 
 5e0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 5e6:	c4 62 65 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm14
 5ed:	00 00 00 
 5f0:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 5f5:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 5fa:	c4 62 65 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm8
 601:	01 00 00 
 604:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 60a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 610:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 614:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 61a:	c4 62 65 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm11
 621:	01 00 00 
 624:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 62a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 630:	c4 e2 65 b8 94 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm2
 637:	02 00 00 
 63a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 641:	00 00 
 643:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 647:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 64b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 652:	00 00 
 654:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 65b:	00 00 
 65d:	c4 e2 55 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm6
 664:	c4 e2 55 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm7
 66b:	c4 62 55 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm14
 672:	00 00 00 
 675:	c4 e2 65 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm0
 67c:	00 00 00 
 67f:	c4 e2 55 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm4
 686:	00 00 00 
 689:	c4 62 55 b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm5,%ymm15
 690:	01 00 00 
 693:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 699:	c4 62 65 b8 ac fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm13
 6a0:	01 00 00 
 6a3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 6a7:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 6ae:	00 00 
 6b0:	c4 e2 55 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm3
 6b7:	00 00 00 
 6ba:	c4 62 55 b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm5,%ymm9
 6c1:	01 00 00 
 6c4:	c4 62 55 b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm5,%ymm10
 6cb:	01 00 00 
 6ce:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 6d5:	00 00 
 6d7:	c4 62 55 b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm12
 6de:	c4 62 55 b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm5,%ymm8
 6e5:	01 00 00 
 6e8:	c4 62 55 b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm5,%ymm13
 6ef:	01 00 00 
 6f2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 6f8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 6fe:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 702:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 708:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 70f:	00 00 
 711:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 716:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 71d:	00 00 
 71f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 725:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 729:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 730:	00 00 
 732:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 736:	c4 62 55 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm11
 73c:	c4 e2 55 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm2
 743:	00 00 00 
 746:	c4 e2 55 b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm5,%ymm4
 74d:	01 00 00 
 750:	c4 e2 55 b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm5,%ymm0
 757:	02 00 00 
 75a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 760:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 766:	c4 62 55 b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm5,%ymm14
 76d:	01 00 00 
 770:	c4 e2 55 b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm5,%ymm6
 777:	02 00 00 
 77a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 77f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 785:	c4 62 55 b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm5,%ymm8
 78c:	01 00 00 
 78f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 796:	00 00 
 798:	c4 62 55 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm12
 79f:	c4 e2 55 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm3
 7a6:	00 00 00 
 7a9:	c4 e2 55 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm7
 7b0:	00 00 00 
 7b3:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 7b9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 7be:	c4 62 55 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm13
 7c5:	c4 62 55 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm11
 7cb:	c4 e2 55 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm2
 7d2:	00 00 00 
 7d5:	c4 e2 55 b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm4
 7dc:	01 00 00 
 7df:	c4 e2 55 b8 8c f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm1
 7e6:	01 00 00 
 7e9:	c4 62 55 b8 bc f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm15
 7f0:	01 00 00 
 7f3:	c4 62 55 b8 94 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm5,%ymm10
 7fa:	01 00 00 
 7fd:	c4 62 55 b8 8c f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm5,%ymm9
 804:	01 00 00 
 807:	c4 e2 55 b8 84 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm5,%ymm0
 80e:	02 00 00 
 811:	c4 e2 55 b8 b4 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm5,%ymm6
 818:	02 00 00 
 81b:	c4 62 55 b8 b4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm14
 822:	01 00 00 
 825:	c4 62 55 b8 84 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm5,%ymm8
 82c:	01 00 00 
 82f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 836:	00 00 
 838:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 83f:	00 00 
 841:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 848:	00 00 
 84a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 850:	c4 62 55 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm12
 857:	c4 e2 55 b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm3
 85e:	01 00 00 
 861:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 868:	00 00 
 86a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 870:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 876:	c4 62 55 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm11
 87d:	00 00 00 
 880:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 886:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 88d:	00 00 
 88f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 895:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 899:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 89d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 8a4:	00 00 
 8a6:	c4 62 4d b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm13
 8ad:	c4 e2 4d b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm6,%ymm7
 8b4:	02 00 00 
 8b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 8bd:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 8c3:	c4 c2 4d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm4
 8ca:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 8d1:	00 00 
 8d3:	c4 e2 4d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm5
 8da:	c4 62 4d b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm6,%ymm10
 8e1:	01 00 00 
 8e4:	c4 e2 4d b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm2
 8eb:	01 00 00 
 8ee:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 8f5:	00 00 
 8f7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 8fe:	00 00 
 900:	c4 62 4d b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm15
 907:	00 00 00 
 90a:	c4 62 4d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm14
 911:	00 00 00 
 914:	c4 62 4d b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm6,%ymm9
 91b:	01 00 00 
 91e:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm6,%ymm0
 925:	02 00 00 
 928:	c4 62 4d b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm12
 92f:	c4 e2 4d b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm3
 936:	01 00 00 
 939:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 93d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 944:	00 00 
 946:	c4 62 4d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm8
 94d:	01 00 00 
 950:	c4 62 4d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm11
 957:	00 00 00 
 95a:	c4 e2 4d b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm1
 961:	01 00 00 
 964:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 969:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 96f:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 976:	00 00 00 
 979:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 980:	00 00 
 982:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 988:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 98e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 994:	c4 62 4d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm12
 99b:	01 00 00 
 99e:	c4 e2 4d b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm3
 9a5:	01 00 00 
 9a8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 9ae:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 9b5:	00 00 
 9b7:	c4 c2 45 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm4
 9bd:	c4 c2 45 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm5
 9c4:	c4 42 45 b8 84 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm8
 9cb:	01 00 00 
 9ce:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 9d4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 9da:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 9de:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 9e3:	c4 42 45 b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm11
 9ea:	c4 42 45 b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm15
 9f1:	00 00 00 
 9f4:	c4 42 45 b8 b4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm14
 9fb:	00 00 00 
 9fe:	c4 c2 45 b8 b4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm6
 a05:	01 00 00 
 a08:	c4 42 45 b8 8c fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm7,%ymm9
 a0f:	01 00 00 
 a12:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm7,%ymm0
 a19:	02 00 00 
 a1c:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 a23:	00 00 00 
 a26:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a2d:	00 00 
 a2f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a35:	c4 42 45 b8 54 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm10
 a3c:	c4 c2 45 b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm7,%ymm1
 a43:	01 00 00 
 a46:	c4 42 45 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm12
 a4d:	01 00 00 
 a50:	c4 c2 45 b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm3
 a57:	01 00 00 
 a5a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 a60:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 a66:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 a6d:	00 00 
 a6f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a75:	c4 c2 45 b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm5
 a7c:	00 00 00 
 a7f:	c4 c2 45 b8 a4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm4
 a86:	01 00 00 
 a89:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 a8f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 a94:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 a99:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 a9d:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 aa1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 aa7:	c4 c2 45 b8 9c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm3
 aae:	01 00 00 
 ab1:	c4 c2 45 b8 94 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm7,%ymm2
 ab8:	02 00 00 
 abb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 ac1:	c5 fc 11 bc 96 e0 fd 	vmovups %ymm7,-0x220(%rsi,%rdx,4)
 ac8:	ff ff 
 aca:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 ad1:	00 00 
 ad3:	c5 fc 11 bc 96 00 fe 	vmovups %ymm7,-0x200(%rsi,%rdx,4)
 ada:	ff ff 
 adc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 ae2:	c5 7c 11 9c 96 20 fe 	vmovups %ymm11,-0x1e0(%rsi,%rdx,4)
 ae9:	ff ff 
 aeb:	c5 7c 11 94 96 40 fe 	vmovups %ymm10,-0x1c0(%rsi,%rdx,4)
 af2:	ff ff 
 af4:	c5 fc 11 ac 96 60 fe 	vmovups %ymm5,-0x1a0(%rsi,%rdx,4)
 afb:	ff ff 
 afd:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 b04:	ff ff 
 b06:	c5 7c 11 bc 96 a0 fe 	vmovups %ymm15,-0x160(%rsi,%rdx,4)
 b0d:	ff ff 
 b0f:	c5 7c 11 b4 96 c0 fe 	vmovups %ymm14,-0x140(%rsi,%rdx,4)
 b16:	ff ff 
 b18:	c5 7c 11 ac 96 e0 fe 	vmovups %ymm13,-0x120(%rsi,%rdx,4)
 b1f:	ff ff 
 b21:	c5 7c 11 a4 96 00 ff 	vmovups %ymm12,-0x100(%rsi,%rdx,4)
 b28:	ff ff 
 b2a:	c5 fc 11 a4 96 20 ff 	vmovups %ymm4,-0xe0(%rsi,%rdx,4)
 b31:	ff ff 
 b33:	c5 7c 11 84 96 40 ff 	vmovups %ymm8,-0xc0(%rsi,%rdx,4)
 b3a:	ff ff 
 b3c:	c5 fc 11 9c 96 60 ff 	vmovups %ymm3,-0xa0(%rsi,%rdx,4)
 b43:	ff ff 
 b45:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 b4b:	c5 7c 11 4c 96 a0    	vmovups %ymm9,-0x60(%rsi,%rdx,4)
 b51:	c5 fc 11 4c 96 c0    	vmovups %ymm1,-0x40(%rsi,%rdx,4)
 b57:	c5 fc 11 44 96 e0    	vmovups %ymm0,-0x20(%rsi,%rdx,4)
 b5d:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 b62:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 b69:	48 39 fa             	cmp    %rdi,%rdx
 b6c:	0f 8c 0e f7 ff ff    	jl     280 <_Z5benchv+0x120>
 b72:	e9 79 f6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 b77:	0f 31                	rdtsc  
 b79:	48 c1 e2 20          	shl    $0x20,%rdx
 b7d:	48 09 c2             	or     %rax,%rdx
 b80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b86 <_Z5benchv+0xa26>
 b86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b93 <_Z5benchv+0xa33>
 b92:	00 
 b93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b9b <_Z5benchv+0xa3b>
 b9a:	00 
 b9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ba2 <_Z5benchv+0xa42>
 ba2:	01 c0                	add    %eax,%eax
 ba4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 baa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bae:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 bb4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 bb9:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 bbd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bc1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bc5:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
 bcc:	5b                   	pop    %rbx
 bcd:	41 5c                	pop    %r12
 bcf:	41 5d                	pop    %r13
 bd1:	41 5e                	pop    %r14
 bd3:	41 5f                	pop    %r15
 bd5:	c5 f8 77             	vzeroupper 
 bd8:	c3                   	retq   
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z6enablev>:
 be0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # be7 <_Z6enablev+0x7>
 be7:	b8 90 00 00 00       	mov    $0x90,%eax
 bec:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 bf1:	0f 45 c8             	cmovne %eax,%ecx
 bf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bfa <_Z6enablev+0x1a>
 bfa:	0f 9e c1             	setle  %cl
 bfd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # c04 <_Z6enablev+0x24>
 c04:	0f 9f c0             	setg   %al
 c07:	20 c8                	and    %cl,%al
 c09:	c3                   	retq   
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 97 00 00 00       	mov    $0x97,%eax
 c15:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
