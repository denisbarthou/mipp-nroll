
matvec_ui17_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	89 c1                	mov    %eax,%ecx
  2b:	c1 e1 07             	shl    $0x7,%ecx
  2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
  38:	4c 63 f0             	movslq %eax,%r14
  3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
  41:	49 c1 e6 02          	shl    $0x2,%r14
  45:	4c 89 f7             	mov    %r14,%rdi
  48:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4f:	48 c1 ea 20          	shr    $0x20,%rdx
  53:	01 ca                	add    %ecx,%edx
  55:	89 d1                	mov    %edx,%ecx
  57:	c1 fa 05             	sar    $0x5,%edx
  5a:	c1 e9 1f             	shr    $0x1f,%ecx
  5d:	01 ca                	add    %ecx,%edx
  5f:	6b ca 38             	imul   $0x38,%edx,%ecx
  62:	48 63 d9             	movslq %ecx,%rbx
  65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	48 0f af fb          	imul   %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	48 c1 e3 02          	shl    $0x2,%rbx
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 89 df             	mov    %rbx,%rdi
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	4c 89 f7             	mov    %r14,%rdi
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
  96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
  9d:	48 83 c4 08          	add    $0x8,%rsp
  a1:	5b                   	pop    %rbx
  a2:	41 5e                	pop    %r14
  a4:	c3                   	retq   
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
 169:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
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
 19f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 1a5:	45 85 c0             	test   %r8d,%r8d
 1a8:	0f 8e e9 07 00 00    	jle    997 <_Z5benchv+0x837>
 1ae:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x55>
 1b5:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1bc <_Z5benchv+0x5c>
 1bc:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1c3 <_Z5benchv+0x63>
 1c3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ca <_Z5benchv+0x6a>
 1ca:	45 31 db             	xor    %r11d,%r11d
 1cd:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1d1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1d8:	00 
 1d9:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1dd:	49 01 f9             	add    %rdi,%r9
 1e0:	eb 1e                	jmp    200 <_Z5benchv+0xa0>
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
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
 1fa:	0f 83 97 07 00 00    	jae    997 <_Z5benchv+0x837>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 20b:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 212:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 218:	31 d2                	xor    %edx,%edx
 21a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 221:	00 00 
 223:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 22a:	00 00 
 22c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 233:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 23a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 241:	00 00 
 243:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 24a:	00 00 
 24c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 253:	00 00 
 255:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 263:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 26a:	00 00 
 26c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
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
 280:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
 287:	01 00 00 
 28a:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
 291:	01 00 00 
 294:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 29b:	01 00 00 
 29e:	c4 c1 7c 10 ac 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm5
 2a5:	01 00 00 
 2a8:	c4 c1 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm7
 2af:	01 00 00 
 2b2:	c4 c1 7c 10 b4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm6
 2b9:	01 00 00 
 2bc:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2c3:	01 00 00 
 2c6:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 2ca:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 2d0:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 2d7:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 2de:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 2e5:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 2ec:	00 00 00 
 2ef:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 2f6:	00 00 00 
 2f9:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 300:	00 00 00 
 303:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 30a:	00 00 00 
 30d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 311:	4c 01 f1             	add    %r14,%rcx
 314:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 318:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 31c:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 321:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 327:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
 32e:	01 00 00 
 331:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 337:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 33d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 344:	00 00 
 346:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm2
 34d:	01 00 00 
 350:	c4 e2 7d a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm5
 357:	01 00 00 
 35a:	c4 e2 7d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm4
 361:	01 00 00 
 364:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm7
 36b:	01 00 00 
 36e:	c4 e2 7d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm3
 375:	01 00 00 
 378:	c4 62 7d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm8
 37e:	c4 62 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm9
 385:	c4 62 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm10
 38c:	c4 62 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm11
 393:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm12
 39a:	00 00 00 
 39d:	c4 62 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm13
 3a4:	00 00 00 
 3a7:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm14
 3ae:	00 00 00 
 3b1:	c4 62 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm15
 3b8:	00 00 00 
 3bb:	c4 e2 7d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm1
 3c2:	01 00 00 
 3c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 3cb:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 3cf:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
 3d3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 3d9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 3df:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 3e3:	c4 c1 7c 10 bc 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm7
 3ea:	02 00 00 
 3ed:	c4 e2 7d a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm4
 3f4:	01 00 00 
 3f7:	c4 e2 7d a8 ac 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm5
 3fe:	01 00 00 
 401:	c4 e2 7d a8 bc 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm7
 408:	02 00 00 
 40b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 412:	00 00 
 414:	c4 e2 7d b8 9c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm3
 41b:	01 00 00 
 41e:	c4 e2 7d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm1
 425:	01 00 00 
 428:	c4 e2 7d b8 94 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm2
 42f:	01 00 00 
 432:	c4 e2 7d b8 b4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm6
 439:	01 00 00 
 43c:	c4 62 7d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm8
 442:	c4 62 7d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm9
 449:	c4 62 7d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm10
 450:	c4 62 7d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm11
 457:	c4 62 7d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm12
 45e:	00 00 00 
 461:	c4 62 7d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm13
 468:	00 00 00 
 46b:	c4 62 7d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm14
 472:	00 00 00 
 475:	c4 62 7d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm15
 47c:	00 00 00 
 47f:	c4 e2 7d b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm5
 486:	01 00 00 
 489:	c4 e2 7d b8 a4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm4
 490:	01 00 00 
 493:	c4 e2 7d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm0,%ymm7
 49a:	02 00 00 
 49d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 4a2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 4a8:	c4 e2 7d b8 9c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm3
 4af:	01 00 00 
 4b2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 4b8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4be:	c4 e2 7d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm1
 4c5:	01 00 00 
 4c8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4cf:	00 00 
 4d1:	c4 e2 7d b8 ac fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm5
 4d8:	01 00 00 
 4db:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 4e1:	c4 62 7d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm8
 4e7:	c4 62 7d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm9
 4ee:	c4 62 7d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm10
 4f5:	c4 62 7d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm11
 4fc:	c4 62 7d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm12
 503:	00 00 00 
 506:	c4 62 7d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm13
 50d:	00 00 00 
 510:	c4 62 7d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm14
 517:	00 00 00 
 51a:	c4 62 7d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm15
 521:	00 00 00 
 524:	c4 e2 7d b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm7
 52b:	02 00 00 
 52e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 534:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 53a:	c4 e2 7d b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm6
 541:	01 00 00 
 544:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 54a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 54e:	c4 e2 7d b8 9c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm3
 555:	01 00 00 
 558:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 55e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 564:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 569:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm1
 570:	01 00 00 
 573:	c4 e2 7d b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm2
 57a:	01 00 00 
 57d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 583:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 589:	c4 e2 7d b8 ac fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm5
 590:	01 00 00 
 593:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 599:	c4 e2 7d b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm4
 5a0:	01 00 00 
 5a3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 5a9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 5af:	c4 e2 7d b8 9c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm3
 5b6:	01 00 00 
 5b9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5c0:	00 00 
 5c2:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
 5c9:	01 00 00 
 5cc:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
 5d3:	01 00 00 
 5d6:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
 5dd:	01 00 00 
 5e0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 5e6:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5ec:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 5f3:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 5fa:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 601:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 608:	00 00 00 
 60b:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 612:	00 00 00 
 615:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 61c:	00 00 00 
 61f:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 626:	00 00 00 
 629:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
 630:	02 00 00 
 633:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
 63a:	01 00 00 
 63d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 641:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 645:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 64b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 651:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 657:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
 65e:	01 00 00 
 661:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
 668:	01 00 00 
 66b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 671:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 677:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
 67e:	01 00 00 
 681:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm6
 688:	01 00 00 
 68b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 692:	00 00 
 694:	c4 e2 7d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm5
 69b:	01 00 00 
 69e:	c4 e2 7d b8 9c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm3
 6a5:	01 00 00 
 6a8:	c4 62 7d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm8
 6ae:	c4 62 7d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm9
 6b5:	c4 62 7d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm10
 6bc:	c4 62 7d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm11
 6c3:	c4 62 7d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm12
 6ca:	00 00 00 
 6cd:	c4 62 7d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm13
 6d4:	00 00 00 
 6d7:	c4 62 7d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm14
 6de:	00 00 00 
 6e1:	c4 62 7d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm15
 6e8:	00 00 00 
 6eb:	c4 e2 7d b8 bc f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm0,%ymm7
 6f2:	02 00 00 
 6f5:	c4 e2 7d b8 a4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm4
 6fc:	01 00 00 
 6ff:	c4 e2 7d b8 b4 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm6
 706:	01 00 00 
 709:	c4 e2 7d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm1
 710:	01 00 00 
 713:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 719:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 71f:	c4 e2 7d b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm2
 726:	01 00 00 
 729:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 72e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 734:	c4 e2 7d b8 ac f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm5
 73b:	01 00 00 
 73e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 744:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 74a:	c4 e2 7d b8 a4 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm4
 751:	01 00 00 
 754:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 75b:	00 00 
 75d:	c4 e2 7d b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm2
 764:	01 00 00 
 767:	c4 e2 7d b8 9c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm3
 76e:	01 00 00 
 771:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 777:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 77c:	c4 e2 7d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm6
 783:	01 00 00 
 786:	c4 e2 7d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm1
 78d:	01 00 00 
 790:	c4 42 7d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm8
 797:	c4 62 7d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm9
 79e:	c4 62 7d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm10
 7a5:	c4 62 7d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm11
 7ac:	c4 62 7d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm12
 7b3:	00 00 00 
 7b6:	c4 62 7d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm13
 7bd:	00 00 00 
 7c0:	c4 62 7d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm14
 7c7:	00 00 00 
 7ca:	c4 62 7d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm15
 7d1:	00 00 00 
 7d4:	c4 e2 7d b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm0,%ymm7
 7db:	02 00 00 
 7de:	c4 e2 7d b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm5
 7e5:	01 00 00 
 7e8:	c4 e2 7d b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm4
 7ef:	01 00 00 
 7f2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 7f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 7fe:	c4 e2 7d b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm2
 805:	01 00 00 
 808:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 80e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 814:	c4 e2 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm3
 81b:	01 00 00 
 81e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 825:	00 00 
 827:	c4 c2 7d b8 b4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm6
 82e:	01 00 00 
 831:	c4 c2 7d b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm1
 838:	01 00 00 
 83b:	c4 42 7d b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm8
 841:	c4 42 7d b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm9
 848:	c4 42 7d b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm10
 84f:	c4 42 7d b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm11
 856:	c4 42 7d b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm12
 85d:	00 00 00 
 860:	c4 42 7d b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm13
 867:	00 00 00 
 86a:	c4 42 7d b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm14
 871:	00 00 00 
 874:	c4 42 7d b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm15
 87b:	00 00 00 
 87e:	c4 c2 7d b8 a4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm4
 885:	01 00 00 
 888:	c4 c2 7d b8 ac fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm5
 88f:	01 00 00 
 892:	c4 c2 7d b8 bc fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm0,%ymm7
 899:	02 00 00 
 89c:	c4 c2 7d b8 94 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm2
 8a3:	01 00 00 
 8a6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 8ac:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 8b2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 8b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 8bd:	c4 c2 7d b8 9c fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm3
 8c4:	01 00 00 
 8c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8cd:	c4 c2 7d b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm1
 8d4:	01 00 00 
 8d7:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 8db:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 8e1:	c4 c2 7d b8 94 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm2
 8e8:	01 00 00 
 8eb:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 8f0:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 8f6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 8fb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 901:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 907:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 90d:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 914:	00 00 
 916:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 91d:	00 00 
 91f:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 926:	00 00 
 928:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 92f:	00 00 
 931:	c5 7c 11 8c 96 00 01 	vmovups %ymm9,0x100(%rsi,%rdx,4)
 938:	00 00 
 93a:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 941:	00 00 
 943:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
 94a:	00 00 
 94c:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 953:	00 00 
 955:	c5 fc 11 94 96 80 01 	vmovups %ymm2,0x180(%rsi,%rdx,4)
 95c:	00 00 
 95e:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
 965:	00 00 
 967:	c5 fc 11 ac 96 c0 01 	vmovups %ymm5,0x1c0(%rsi,%rdx,4)
 96e:	00 00 
 970:	c5 fc 11 8c 96 e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdx,4)
 977:	00 00 
 979:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
 980:	00 00 
 982:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 989:	48 39 fa             	cmp    %rdi,%rdx
 98c:	0f 8c ee f8 ff ff    	jl     280 <_Z5benchv+0x120>
 992:	e9 59 f8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 997:	0f 31                	rdtsc  
 999:	48 c1 e2 20          	shl    $0x20,%rdx
 99d:	48 09 c2             	or     %rax,%rdx
 9a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9a6 <_Z5benchv+0x846>
 9a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9b3 <_Z5benchv+0x853>
 9b2:	00 
 9b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9bb <_Z5benchv+0x85b>
 9ba:	00 
 9bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c2 <_Z5benchv+0x862>
 9c2:	01 c0                	add    %eax,%eax
 9c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9ce:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 9d4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 9d9:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 9dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9e5:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
 9ec:	5b                   	pop    %rbx
 9ed:	41 5c                	pop    %r12
 9ef:	41 5d                	pop    %r13
 9f1:	41 5e                	pop    %r14
 9f3:	41 5f                	pop    %r15
 9f5:	c5 f8 77             	vzeroupper 
 9f8:	c3                   	retq   
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a07 <_Z6enablev+0x7>
 a07:	b8 88 00 00 00       	mov    $0x88,%eax
 a0c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 a11:	0f 45 c8             	cmovne %eax,%ecx
 a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a1a <_Z6enablev+0x1a>
 a1a:	0f 9e c1             	setle  %cl
 a1d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # a24 <_Z6enablev+0x24>
 a24:	0f 9f c0             	setg   %al
 a27:	20 c8                	and    %cl,%al
 a29:	c3                   	retq   
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 8f 00 00 00       	mov    $0x8f,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
