
matvec_ui19_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  46:	49 c1 e6 02          	shl    $0x2,%r14
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
 169:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
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
 1a8:	0f 8e c1 0a 00 00    	jle    c6f <_Z5benchv+0xb0f>
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
 1e0:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
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
 1fa:	0f 83 6f 0a 00 00    	jae    c6f <_Z5benchv+0xb0f>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 20b:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 212:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 218:	31 d2                	xor    %edx,%edx
 21a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 221:	00 00 
 223:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 22a:	00 00 
 22c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 233:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 23a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 241:	00 00 
 243:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 24a:	00 00 
 24c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 253:	00 00 
 255:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 263:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 26a:	00 00 
 26c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
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
 280:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 287:	01 00 00 
 28a:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 291:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 298:	00 00 
 29a:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 2a1:	00 00 00 
 2a4:	c4 41 7c 10 ac 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm13
 2ab:	00 00 00 
 2ae:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
 2b5:	01 00 00 
 2b8:	c4 c1 7c 10 ac 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm5
 2bf:	01 00 00 
 2c2:	c4 62 0d a8 94 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm14,%ymm10
 2c9:	fe ff ff 
 2cc:	c4 62 0d a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm14,%ymm15
 2d3:	fe ff ff 
 2d6:	c4 62 0d a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm14,%ymm13
 2dd:	fe ff ff 
 2e0:	c4 62 0d a8 84 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm14,%ymm8
 2e7:	fe ff ff 
 2ea:	c4 e2 0d a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm14,%ymm5
 2f1:	ff ff ff 
 2f4:	c4 c1 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm4
 2fb:	00 00 00 
 2fe:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 305:	c4 62 0d a8 8c 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm14,%ymm9
 30c:	fe ff ff 
 30f:	c4 c1 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm6
 316:	00 00 00 
 319:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 31d:	c4 e2 0d a8 b4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm14,%ymm6
 324:	fe ff ff 
 327:	c4 c1 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm1
 32e:	c4 e2 0d a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm14,%ymm1
 335:	fd ff ff 
 338:	c4 41 7c 10 9c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm11
 33f:	01 00 00 
 342:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 348:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 34f:	01 00 00 
 352:	c4 41 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm12
 359:	01 00 00 
 35c:	c4 e2 0d a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm14,%ymm0
 363:	fd ff ff 
 366:	c4 e2 0d a8 9c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm14,%ymm3
 36d:	fe ff ff 
 370:	c4 62 0d a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm14,%ymm12
 377:	ff ff ff 
 37a:	c4 c1 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm7
 381:	01 00 00 
 384:	c4 e2 0d a8 7c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm14,%ymm7
 38b:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 38f:	4c 01 f1             	add    %r14,%rcx
 392:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 396:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 39a:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 39f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 3a5:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 3ac:	01 00 00 
 3af:	c4 e2 0d a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm14,%ymm2
 3b6:	ff ff ff 
 3b9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3be:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 3c4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
 3c8:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
 3cc:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 3d1:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 3d6:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 3da:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 3e0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 3e6:	c4 62 0d a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm14,%ymm9
 3ed:	ff ff ff 
 3f0:	c4 62 0d a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm14,%ymm10
 3f7:	fe ff ff 
 3fa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 401:	00 00 
 403:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 407:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 40d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 414:	00 00 
 416:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 41c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 421:	c4 62 0d a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm14,%ymm12
 428:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
 42f:	02 00 00 
 432:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
 439:	02 00 00 
 43c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 443:	00 00 
 445:	c4 e2 0d a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm14,%ymm0
 44c:	c4 e2 0d a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm14,%ymm1
 453:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 459:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 45f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 466:	00 00 
 468:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 46c:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
 473:	02 00 00 
 476:	c4 e2 0d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm2
 47c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 483:	00 00 
 485:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 48c:	00 00 
 48e:	c4 e2 6d b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm4
 495:	00 00 00 
 498:	c4 62 6d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm15
 49f:	00 00 00 
 4a2:	c4 62 6d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm2,%ymm9
 4a9:	01 00 00 
 4ac:	c4 62 6d b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm11
 4b3:	c4 62 6d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm10
 4ba:	00 00 00 
 4bd:	c4 62 6d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm2,%ymm8
 4c4:	01 00 00 
 4c7:	c4 62 6d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm13
 4ce:	01 00 00 
 4d1:	c4 e2 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm3
 4d7:	c4 e2 6d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm6
 4de:	c4 e2 6d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm7
 4e5:	01 00 00 
 4e8:	c4 62 6d b8 a4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm2,%ymm12
 4ef:	01 00 00 
 4f2:	c4 e2 6d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm2,%ymm5
 4f9:	01 00 00 
 4fc:	c4 e2 6d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm2,%ymm0
 503:	02 00 00 
 506:	c4 e2 6d b8 8c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm2,%ymm1
 50d:	02 00 00 
 510:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 516:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 51d:	00 00 
 51f:	c4 e2 6d b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm4
 526:	00 00 00 
 529:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 52f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 534:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 53a:	c4 62 6d b8 8c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm2,%ymm9
 541:	01 00 00 
 544:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 54b:	00 00 
 54d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 553:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 558:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 55f:	00 00 
 561:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 568:	00 00 
 56a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 571:	00 00 
 573:	c4 62 6d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm11
 57a:	c4 62 6d b8 94 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm2,%ymm10
 581:	01 00 00 
 584:	c4 62 6d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm2,%ymm8
 58b:	02 00 00 
 58e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 595:	00 00 
 597:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 59c:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 5a0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 5a6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 5ad:	00 00 
 5af:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 5b6:	00 00 
 5b8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 5bf:	00 00 
 5c1:	c4 e2 5d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm4,%ymm3
 5c7:	c4 e2 5d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm6
 5ce:	c4 62 5d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm14
 5d5:	00 00 00 
 5d8:	c4 e2 5d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm4,%ymm2
 5df:	00 00 00 
 5e2:	c4 e2 5d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm4,%ymm7
 5e9:	01 00 00 
 5ec:	c4 62 5d b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm4,%ymm9
 5f3:	01 00 00 
 5f6:	c4 62 5d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm13
 5fd:	c4 62 5d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm11
 604:	c4 62 5d b8 bc fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm4,%ymm15
 60b:	01 00 00 
 60e:	c4 62 5d b8 84 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm4,%ymm8
 615:	02 00 00 
 618:	c4 e2 5d b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm4,%ymm5
 61f:	01 00 00 
 622:	c4 62 5d b8 94 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm4,%ymm10
 629:	01 00 00 
 62c:	c4 62 5d b8 a4 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm4,%ymm12
 633:	02 00 00 
 636:	c4 e2 5d b8 8c fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm4,%ymm1
 63d:	02 00 00 
 640:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 646:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 64c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 652:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 659:	00 00 
 65b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 65f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 666:	00 00 
 668:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 66e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 675:	00 00 
 677:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 67c:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
 680:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 687:	00 00 
 689:	c4 e2 5d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm4,%ymm3
 690:	00 00 00 
 693:	c4 62 5d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm4,%ymm14
 69a:	00 00 00 
 69d:	c4 e2 5d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm4,%ymm6
 6a4:	01 00 00 
 6a7:	c4 62 5d b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm4,%ymm9
 6ae:	01 00 00 
 6b1:	c4 e2 5d b8 bc fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm4,%ymm7
 6b8:	01 00 00 
 6bb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 6c2:	00 00 
 6c4:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 6cb:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 6d2:	00 00 00 
 6d5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 6db:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 6e1:	c4 e2 5d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm2
 6e8:	01 00 00 
 6eb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 6f2:	00 00 
 6f4:	c4 62 5d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm4,%ymm10
 6fb:	01 00 00 
 6fe:	c4 62 5d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm4,%ymm12
 705:	02 00 00 
 708:	c4 e2 5d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm4,%ymm1
 70f:	02 00 00 
 712:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 718:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 71e:	c4 62 5d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm11
 724:	c4 62 5d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm15
 72b:	c4 e2 5d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm3
 732:	00 00 00 
 735:	c4 e2 5d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm6
 73c:	01 00 00 
 73f:	c4 62 5d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm4,%ymm9
 746:	01 00 00 
 749:	c4 62 5d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm14
 750:	00 00 00 
 753:	c4 e2 5d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm4,%ymm7
 75a:	01 00 00 
 75d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 764:	00 00 
 766:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 76c:	c4 62 5d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm13
 773:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 77a:	00 00 
 77c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 782:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 788:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 78f:	00 00 
 791:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 797:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 79b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 79f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 7a6:	00 00 
 7a8:	c4 62 55 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm13
 7af:	c4 e2 5d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm3
 7b6:	00 00 00 
 7b9:	c4 e2 5d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm6
 7c0:	01 00 00 
 7c3:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 7c8:	c4 62 55 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm11
 7ce:	c4 62 55 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm15
 7d5:	c4 62 55 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm8
 7dc:	00 00 00 
 7df:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 7e4:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 7eb:	00 00 
 7ed:	c4 62 5d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm14
 7f4:	01 00 00 
 7f7:	c4 62 5d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm4,%ymm9
 7fe:	01 00 00 
 801:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 807:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 80e:	00 00 
 810:	c4 e2 5d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm4,%ymm2
 817:	02 00 00 
 81a:	c4 e2 55 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm0
 821:	01 00 00 
 824:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 82b:	00 00 
 82d:	c4 62 55 b8 94 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm5,%ymm10
 834:	01 00 00 
 837:	c4 62 55 b8 a4 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm5,%ymm12
 83e:	02 00 00 
 841:	c4 e2 55 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm4
 848:	c4 e2 55 b8 8c f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm5,%ymm1
 84f:	02 00 00 
 852:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 859:	00 00 
 85b:	c4 e2 55 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm7
 862:	01 00 00 
 865:	c4 62 55 b8 b4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm14
 86c:	01 00 00 
 86f:	c4 62 55 b8 8c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm5,%ymm9
 876:	01 00 00 
 879:	c4 e2 55 b8 94 f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm5,%ymm2
 880:	02 00 00 
 883:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 889:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 88d:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
 891:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 896:	c4 e2 55 b8 b4 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm5,%ymm6
 89d:	01 00 00 
 8a0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 8a6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 8ac:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 8b2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 8b9:	00 00 
 8bb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 8c2:	00 00 
 8c4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8ca:	c4 62 55 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm15
 8d1:	00 00 00 
 8d4:	c4 62 55 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm11
 8db:	00 00 00 
 8de:	c4 62 55 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm13
 8e5:	00 00 00 
 8e8:	c4 e2 55 b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm3
 8ef:	01 00 00 
 8f2:	c4 62 55 b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm8
 8f9:	01 00 00 
 8fc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 903:	00 00 
 905:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 90c:	00 00 
 90e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 915:	00 00 
 917:	c4 e2 55 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm4
 91e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 925:	00 00 
 927:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 92e:	00 00 
 930:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 936:	c4 c2 55 b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm5,%ymm0
 93d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 943:	c4 e2 55 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm1
 94a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 951:	00 00 
 953:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 95a:	00 00 
 95c:	c4 62 55 b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm5,%ymm10
 963:	01 00 00 
 966:	c4 62 55 b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm5,%ymm12
 96d:	01 00 00 
 970:	c4 e2 55 b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm5,%ymm6
 977:	01 00 00 
 97a:	c4 62 55 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm15
 981:	00 00 00 
 984:	c4 62 55 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm11
 98b:	00 00 00 
 98e:	c4 62 55 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm13
 995:	00 00 00 
 998:	c4 e2 55 b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm5,%ymm3
 99f:	01 00 00 
 9a2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 9a9:	00 00 
 9ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 9b1:	c4 e2 55 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm2
 9b8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 9bf:	00 00 
 9c1:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 9c8:	00 00 
 9ca:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 9d1:	00 00 
 9d3:	c4 62 55 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm14
 9da:	00 00 00 
 9dd:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 9e4:	00 00 
 9e6:	c4 62 55 b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm5,%ymm9
 9ed:	01 00 00 
 9f0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 9f7:	00 00 
 9f9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 a00:	00 00 
 a02:	c4 e2 55 b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm5,%ymm4
 a09:	01 00 00 
 a0c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 a11:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 a18:	00 00 
 a1a:	c4 c2 4d b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm6,%ymm0
 a20:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 a27:	00 00 
 a29:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 a2f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 a35:	c4 c2 4d b8 4c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm6,%ymm1
 a3c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 a40:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 a47:	00 00 
 a49:	c4 e2 55 b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm5,%ymm7
 a50:	02 00 00 
 a53:	c4 c2 4d b8 54 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm6,%ymm2
 a5a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 a60:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 a64:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 a6b:	00 00 
 a6d:	c4 42 4d b8 44 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm6,%ymm8
 a74:	c4 62 55 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm5,%ymm15
 a7b:	01 00 00 
 a7e:	c4 e2 55 b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm5,%ymm3
 a85:	01 00 00 
 a88:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 a8f:	00 00 
 a91:	c4 62 55 b8 ac f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm5,%ymm13
 a98:	02 00 00 
 a9b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 aa2:	00 00 
 aa4:	c4 62 55 b8 9c f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm5,%ymm11
 aab:	02 00 00 
 aae:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 ab2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 ab7:	c4 42 4d b8 b4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm6,%ymm14
 abe:	00 00 00 
 ac1:	c4 42 4d b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm6,%ymm9
 ac8:	01 00 00 
 acb:	c4 c2 4d b8 ac fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm6,%ymm5
 ad2:	01 00 00 
 ad5:	c4 c2 4d b8 a4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm6,%ymm4
 adc:	01 00 00 
 adf:	c4 42 4d b8 94 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm6,%ymm10
 ae6:	01 00 00 
 ae9:	c4 42 4d b8 bc fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm6,%ymm15
 af0:	01 00 00 
 af3:	c4 c2 4d b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm6,%ymm3
 afa:	01 00 00 
 afd:	c4 42 4d b8 ac fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm6,%ymm13
 b04:	02 00 00 
 b07:	c4 42 4d b8 9c fd 40 	vfmadd231ps 0x240(%r13,%rdi,8),%ymm6,%ymm11
 b0e:	02 00 00 
 b11:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b17:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 b1e:	00 00 
 b20:	c4 c2 4d b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm6,%ymm0
 b27:	00 00 00 
 b2a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b30:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b36:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 b3c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 b41:	c4 c2 4d b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm6,%ymm2
 b48:	01 00 00 
 b4b:	c4 c2 4d b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm6,%ymm1
 b52:	01 00 00 
 b55:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 b5b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 b62:	00 00 
 b64:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b6a:	c4 c2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm6,%ymm0
 b71:	00 00 00 
 b74:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b7a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b80:	c4 c2 4d b8 84 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm6,%ymm0
 b87:	00 00 00 
 b8a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 b90:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 b94:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 b9a:	c4 c2 4d b8 84 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm6,%ymm0
 ba1:	02 00 00 
 ba4:	c5 7c 11 a4 96 c0 fd 	vmovups %ymm12,-0x240(%rsi,%rdx,4)
 bab:	ff ff 
 bad:	c5 7c 11 84 96 e0 fd 	vmovups %ymm8,-0x220(%rsi,%rdx,4)
 bb4:	ff ff 
 bb6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 bbc:	c5 fc 11 bc 96 00 fe 	vmovups %ymm7,-0x200(%rsi,%rdx,4)
 bc3:	ff ff 
 bc5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 bcc:	00 00 
 bce:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 bd5:	ff ff 
 bd7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 bdd:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 be4:	ff ff 
 be6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 bec:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 bf3:	ff ff 
 bf5:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 bfc:	ff ff 
 bfe:	c5 7c 11 b4 96 a0 fe 	vmovups %ymm14,-0x160(%rsi,%rdx,4)
 c05:	ff ff 
 c07:	c5 7c 11 bc 96 c0 fe 	vmovups %ymm15,-0x140(%rsi,%rdx,4)
 c0e:	ff ff 
 c10:	c5 7c 11 8c 96 e0 fe 	vmovups %ymm9,-0x120(%rsi,%rdx,4)
 c17:	ff ff 
 c19:	c5 fc 11 94 96 00 ff 	vmovups %ymm2,-0x100(%rsi,%rdx,4)
 c20:	ff ff 
 c22:	c5 fc 11 9c 96 20 ff 	vmovups %ymm3,-0xe0(%rsi,%rdx,4)
 c29:	ff ff 
 c2b:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 c32:	ff ff 
 c34:	c5 fc 11 a4 96 60 ff 	vmovups %ymm4,-0xa0(%rsi,%rdx,4)
 c3b:	ff ff 
 c3d:	c5 7c 11 54 96 80    	vmovups %ymm10,-0x80(%rsi,%rdx,4)
 c43:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 c49:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 c4f:	c5 fc 11 44 96 e0    	vmovups %ymm0,-0x20(%rsi,%rdx,4)
 c55:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 c5a:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 c61:	48 39 fa             	cmp    %rdi,%rdx
 c64:	0f 8c 16 f6 ff ff    	jl     280 <_Z5benchv+0x120>
 c6a:	e9 81 f5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 c6f:	0f 31                	rdtsc  
 c71:	48 c1 e2 20          	shl    $0x20,%rdx
 c75:	48 09 c2             	or     %rax,%rdx
 c78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c7e <_Z5benchv+0xb1e>
 c7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c8b <_Z5benchv+0xb2b>
 c8a:	00 
 c8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c93 <_Z5benchv+0xb33>
 c92:	00 
 c93:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c9a <_Z5benchv+0xb3a>
 c9a:	01 c0                	add    %eax,%eax
 c9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ca2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ca6:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 cac:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 cb0:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 cb4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cb8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cbc:	48 81 c4 b0 02 00 00 	add    $0x2b0,%rsp
 cc3:	5b                   	pop    %rbx
 cc4:	41 5c                	pop    %r12
 cc6:	41 5d                	pop    %r13
 cc8:	41 5e                	pop    %r14
 cca:	41 5f                	pop    %r15
 ccc:	c5 f8 77             	vzeroupper 
 ccf:	c3                   	retq   

0000000000000cd0 <_Z6enablev>:
 cd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cd7 <_Z6enablev+0x7>
 cd7:	b8 98 00 00 00       	mov    $0x98,%eax
 cdc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 ce1:	0f 45 c8             	cmovne %eax,%ecx
 ce4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cea <_Z6enablev+0x1a>
 cea:	0f 9e c1             	setle  %cl
 ced:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # cf4 <_Z6enablev+0x24>
 cf4:	0f 9f c0             	setg   %al
 cf7:	20 c8                	and    %cl,%al
 cf9:	c3                   	retq   
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 9f 00 00 00       	mov    $0x9f,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
