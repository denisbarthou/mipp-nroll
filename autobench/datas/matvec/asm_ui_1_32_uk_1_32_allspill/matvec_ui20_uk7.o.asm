
matvec_ui20_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 05             	shl    $0x5,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 169:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
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
 19f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
 1a6:	00 00 
 1a8:	45 85 c0             	test   %r8d,%r8d
 1ab:	0f 8e cc 0b 00 00    	jle    d7d <_Z5benchv+0xc1d>
 1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x58>
 1b8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bf <_Z5benchv+0x5f>
 1bf:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1c6 <_Z5benchv+0x66>
 1c6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1cd <_Z5benchv+0x6d>
 1cd:	45 31 db             	xor    %r11d,%r11d
 1d0:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1d4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1db:	00 
 1dc:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1e0:	49 01 f9             	add    %rdi,%r9
 1e3:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1ea:	eb 14                	jmp    200 <_Z5benchv+0xa0>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 07          	add    $0x7,%r11
 1f4:	4d 01 cc             	add    %r9,%r12
 1f7:	4d 39 c3             	cmp    %r8,%r11
 1fa:	0f 83 7d 0b 00 00    	jae    d7d <_Z5benchv+0xc1d>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 20b:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 212:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 218:	31 d2                	xor    %edx,%edx
 21a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 221:	00 00 
 223:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 22a:	00 00 
 22c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 233:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 23a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 241:	00 00 
 243:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 24a:	00 00 
 24c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 253:	00 00 
 255:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 263:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 26a:	00 00 
 26c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
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
 280:	c4 41 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm11
 287:	00 00 00 
 28a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 291:	00 00 
 293:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 29a:	00 00 00 
 29d:	c4 62 05 a8 9c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm15,%ymm11
 2a4:	fe ff ff 
 2a7:	c4 e2 05 a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm15,%ymm2
 2ae:	fe ff ff 
 2b1:	c4 c1 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm5
 2b8:	00 00 00 
 2bb:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 2c2:	01 00 00 
 2c5:	c4 41 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm8
 2cc:	c4 62 05 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm15,%ymm8
 2d3:	fd ff ff 
 2d6:	c4 c1 7c 10 9c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm3
 2dd:	00 00 00 
 2e0:	c4 e2 05 a8 9c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm15,%ymm3
 2e7:	fe ff ff 
 2ea:	c4 c1 7c 10 b4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm6
 2f1:	01 00 00 
 2f4:	c4 41 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm9
 2fb:	01 00 00 
 2fe:	c4 62 05 a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm15,%ymm9
 305:	fe ff ff 
 308:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 30c:	c4 c1 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm1
 313:	c4 e2 05 a8 8c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm15,%ymm1
 31a:	fd ff ff 
 31d:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 323:	c4 e2 05 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm15,%ymm0
 32a:	fd ff ff 
 32d:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 334:	c4 62 05 a8 94 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm15,%ymm10
 33b:	fe ff ff 
 33e:	c4 c1 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm7
 345:	01 00 00 
 348:	c4 e2 05 a8 bc 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm15,%ymm7
 34f:	ff ff ff 
 352:	c4 41 7c 10 ac 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm13
 359:	01 00 00 
 35c:	c4 62 05 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm15,%ymm13
 363:	ff ff ff 
 366:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 36a:	4c 01 f1             	add    %r14,%rcx
 36d:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 371:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 375:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 37a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 380:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 387:	01 00 00 
 38a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 390:	c4 c1 7c 10 b4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm6
 397:	01 00 00 
 39a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 39f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 3a3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 3a7:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
 3ae:	02 00 00 
 3b1:	c4 e2 05 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm15,%ymm2
 3b8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 3c7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 3cd:	c4 e2 05 a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm15,%ymm3
 3d4:	ff ff ff 
 3d7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 3de:	00 00 
 3e0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 3e4:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
 3eb:	02 00 00 
 3ee:	c4 e2 05 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm15,%ymm1
 3f5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3fb:	c4 62 05 a8 9c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm15,%ymm11
 402:	fe ff ff 
 405:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 40a:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 411:	00 00 
 413:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 419:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 41f:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 426:	01 00 00 
 429:	c4 e2 05 a8 a4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm15,%ymm4
 430:	ff ff ff 
 433:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 43a:	00 00 
 43c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 440:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 446:	c4 e2 05 a8 84 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm15,%ymm0
 44d:	fe ff ff 
 450:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 456:	c4 62 05 a8 94 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm15,%ymm10
 45d:	fe ff ff 
 460:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 467:	00 00 
 469:	c4 62 05 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm15,%ymm13
 470:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 474:	c4 c1 7c 10 94 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm2
 47b:	02 00 00 
 47e:	c4 e2 05 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm2
 484:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 48b:	00 00 
 48d:	c4 c1 7c 10 a4 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm4
 494:	02 00 00 
 497:	c4 e2 05 a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm15,%ymm4
 49e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 4a4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 4aa:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 4ae:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 4b5:	00 00 
 4b7:	c4 e2 6d b8 9c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm2,%ymm3
 4be:	01 00 00 
 4c1:	c4 e2 6d b8 a4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm2,%ymm4
 4c8:	02 00 00 
 4cb:	c4 62 6d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm12
 4d2:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 4d8:	c4 e2 6d b8 8c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm2,%ymm1
 4df:	02 00 00 
 4e2:	c4 e2 6d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm5
 4e9:	00 00 00 
 4ec:	c4 62 6d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm11
 4f3:	00 00 00 
 4f6:	c4 62 6d b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm2,%ymm10
 4fd:	01 00 00 
 500:	c4 62 6d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm14
 507:	00 00 00 
 50a:	c4 62 6d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm15
 511:	01 00 00 
 514:	c4 e2 6d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm7
 51b:	c4 62 6d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm2,%ymm13
 522:	01 00 00 
 525:	c4 62 6d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm2,%ymm8
 52c:	02 00 00 
 52f:	c4 62 6d b8 8c bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm2,%ymm9
 536:	02 00 00 
 539:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 53f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 546:	00 00 
 548:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 54f:	00 00 
 551:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 555:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 55c:	00 00 
 55e:	c4 62 6d b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm12
 565:	c4 e2 65 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm0
 56c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 573:	00 00 
 575:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 57b:	c4 e2 6d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm6
 582:	00 00 00 
 585:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 58b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 591:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 596:	c4 e2 6d b8 ac bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm2,%ymm5
 59d:	01 00 00 
 5a0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 5a7:	00 00 
 5a9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 5af:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 5b6:	00 00 
 5b8:	c4 62 6d b8 94 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm2,%ymm10
 5bf:	01 00 00 
 5c2:	c4 62 65 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm15
 5c9:	01 00 00 
 5cc:	c4 e2 65 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm7
 5d3:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 5da:	00 00 
 5dc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 5e3:	00 00 
 5e5:	c4 62 6d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm14
 5ec:	01 00 00 
 5ef:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 5f6:	00 00 
 5f8:	c4 62 6d b8 9c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm2,%ymm11
 5ff:	01 00 00 
 602:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 609:	00 00 
 60b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 612:	00 00 
 614:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 619:	c4 62 65 b8 ac fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm3,%ymm13
 620:	02 00 00 
 623:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 629:	c4 e2 65 b8 a4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm4
 630:	01 00 00 
 633:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 63a:	00 00 
 63c:	c4 e2 65 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm1
 642:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 648:	c4 e2 65 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm2
 64f:	01 00 00 
 652:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 659:	00 00 
 65b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 662:	00 00 
 664:	c4 62 65 b8 84 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm8
 66b:	01 00 00 
 66e:	c4 62 65 b8 8c fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm3,%ymm9
 675:	02 00 00 
 678:	c4 62 65 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm12
 67f:	c4 62 65 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm10
 686:	01 00 00 
 689:	c4 62 65 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm14
 690:	01 00 00 
 693:	c4 62 65 b8 9c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm11
 69a:	01 00 00 
 69d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6a4:	00 00 
 6a6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6ad:	00 00 
 6af:	c4 e2 65 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm0
 6b6:	00 00 00 
 6b9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 6bf:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 6c4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 6ca:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 6d0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 6d7:	00 00 
 6d9:	c4 e2 65 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm7
 6e0:	00 00 00 
 6e3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 6e9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 6f0:	00 00 
 6f2:	c4 e2 65 b8 a4 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm4
 6f9:	02 00 00 
 6fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 702:	c4 e2 65 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm5
 709:	00 00 00 
 70c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 713:	00 00 
 715:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 71c:	00 00 
 71e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 724:	c4 e2 65 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm1
 72b:	00 00 00 
 72e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 732:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 739:	00 00 
 73b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 740:	c4 62 65 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm10
 747:	01 00 00 
 74a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 751:	00 00 
 753:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 75a:	00 00 
 75c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 762:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 769:	00 00 
 76b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 771:	c4 e2 65 b8 a4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm4
 778:	02 00 00 
 77b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 782:	00 00 
 784:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 78a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 791:	00 00 
 793:	c4 e2 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm6
 79a:	c4 e2 5d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm0
 7a1:	00 00 00 
 7a4:	c4 e2 5d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm5
 7ab:	00 00 00 
 7ae:	c4 62 5d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm4,%ymm11
 7b5:	01 00 00 
 7b8:	c4 62 5d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm4,%ymm10
 7bf:	01 00 00 
 7c2:	c4 62 5d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm15
 7c9:	c4 e2 5d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm7
 7d0:	00 00 00 
 7d3:	c4 e2 5d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm3
 7da:	01 00 00 
 7dd:	c4 e2 5d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm2
 7e4:	01 00 00 
 7e7:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 7ed:	c4 e2 5d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm1
 7f4:	00 00 00 
 7f7:	c4 62 5d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm4,%ymm9
 7fe:	02 00 00 
 801:	c4 62 5d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm14
 808:	c4 62 5d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm4,%ymm13
 80f:	02 00 00 
 812:	c4 62 5d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm4,%ymm8
 819:	01 00 00 
 81c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 823:	00 00 
 825:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 82c:	00 00 
 82e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 835:	00 00 
 837:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 83d:	c4 e2 5d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm0
 844:	01 00 00 
 847:	c4 e2 5d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm6
 84e:	01 00 00 
 851:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 857:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 85e:	00 00 
 860:	c4 62 55 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm15
 867:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 86e:	00 00 
 870:	c4 e2 55 b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm3
 877:	01 00 00 
 87a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 87f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 885:	c4 62 5d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm4,%ymm10
 88c:	01 00 00 
 88f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 895:	c4 62 55 b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm12
 89b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 8a7:	c4 e2 5d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm4,%ymm1
 8ae:	02 00 00 
 8b1:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 8b6:	c4 62 55 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm14
 8bd:	c4 62 55 b8 ac f9 60 	vfmadd231ps 0x260(%rcx,%rdi,8),%ymm5,%ymm13
 8c4:	02 00 00 
 8c7:	c4 62 55 b8 84 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm5,%ymm8
 8ce:	01 00 00 
 8d1:	c4 62 55 b8 9c f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm5,%ymm11
 8d8:	02 00 00 
 8db:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8e2:	00 00 
 8e4:	c4 e2 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm2
 8eb:	c4 e2 55 b8 b4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm6
 8f2:	01 00 00 
 8f5:	c4 62 55 b8 94 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm5,%ymm10
 8fc:	01 00 00 
 8ff:	c4 e2 55 b8 8c f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm5,%ymm1
 906:	02 00 00 
 909:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 90f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 916:	00 00 
 918:	c4 e2 5d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm4,%ymm0
 91f:	02 00 00 
 922:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 929:	00 00 
 92b:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 92f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 936:	00 00 
 938:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 93e:	c4 e2 55 b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm3
 945:	01 00 00 
 948:	c4 62 55 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm15
 94f:	00 00 00 
 952:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 957:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 95d:	c4 62 55 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm12
 964:	00 00 00 
 967:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 96d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 973:	c4 62 55 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm14
 97a:	00 00 00 
 97d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 984:	00 00 
 986:	c4 e2 55 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm4
 98d:	00 00 00 
 990:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 997:	00 00 
 999:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 99f:	c4 e2 55 b8 bc f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm7
 9a6:	01 00 00 
 9a9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 9af:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 9b6:	00 00 
 9b8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 9bf:	00 00 
 9c1:	c4 e2 55 b8 b4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm5,%ymm6
 9c8:	01 00 00 
 9cb:	c4 e2 55 b8 84 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm5,%ymm0
 9d2:	02 00 00 
 9d5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 9db:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9e1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 9e7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 9ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 9f2:	c4 e2 55 b8 9c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm3
 9f9:	01 00 00 
 9fc:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 a00:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 a07:	00 00 
 a09:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a0f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 a16:	00 00 
 a18:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 a1f:	00 00 
 a21:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a28:	00 00 
 a2a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a31:	00 00 
 a33:	c4 e2 4d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm0
 a3a:	c4 62 4d b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm15
 a41:	00 00 00 
 a44:	c4 62 4d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm12
 a4b:	00 00 00 
 a4e:	c4 e2 4d b8 9c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm3
 a55:	01 00 00 
 a58:	c4 e2 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm2
 a5f:	c4 62 4d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm14
 a66:	00 00 00 
 a69:	c4 42 4d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm9
 a70:	c4 e2 4d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm1
 a77:	c4 62 4d b8 84 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm6,%ymm8
 a7e:	01 00 00 
 a81:	c4 62 4d b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm10
 a88:	01 00 00 
 a8b:	c4 e2 4d b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm5
 a92:	01 00 00 
 a95:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 a9c:	00 00 
 a9e:	c4 62 4d b8 9c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm6,%ymm11
 aa5:	01 00 00 
 aa8:	c4 c2 45 b8 44 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm0
 aaf:	c4 c2 45 b8 4c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm1
 ab6:	c4 42 45 b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm10
 abd:	01 00 00 
 ac0:	c4 c2 45 b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm5
 ac7:	01 00 00 
 aca:	c4 42 45 b8 9c fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm7,%ymm11
 ad1:	01 00 00 
 ad4:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 adb:	00 00 
 add:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 ae3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 ae8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 aee:	c4 e2 4d b8 9c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm6,%ymm3
 af5:	02 00 00 
 af8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 aff:	00 00 
 b01:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 b05:	c4 e2 4d b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm2
 b0c:	00 00 00 
 b0f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 b15:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 b1a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 b21:	00 00 
 b23:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 b29:	c4 62 4d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm12
 b30:	01 00 00 
 b33:	c4 62 4d b8 bc f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm15
 b3a:	01 00 00 
 b3d:	c4 42 45 b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm13
 b43:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 b4a:	00 00 
 b4c:	c4 e2 4d b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm4
 b53:	01 00 00 
 b56:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 b5d:	00 00 
 b5f:	c4 62 4d b8 b4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm6,%ymm14
 b66:	02 00 00 
 b69:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 b70:	00 00 
 b72:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 b79:	00 00 
 b7b:	c4 62 4d b8 84 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm6,%ymm8
 b82:	02 00 00 
 b85:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b8c:	00 00 
 b8e:	c4 42 45 b8 4c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm9
 b95:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 b9c:	00 00 
 b9e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 ba5:	00 00 
 ba7:	c4 c2 45 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm0
 bae:	00 00 00 
 bb1:	c4 c2 45 b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm2
 bb8:	00 00 00 
 bbb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 bc1:	c4 c2 45 b8 a4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm4
 bc8:	01 00 00 
 bcb:	c4 42 45 b8 b4 fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm7,%ymm14
 bd2:	02 00 00 
 bd5:	c4 42 45 b8 84 fd 40 	vfmadd231ps 0x240(%r13,%rdi,8),%ymm7,%ymm8
 bdc:	02 00 00 
 bdf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 be5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 beb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 bf1:	c4 e2 4d b8 9c f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm6,%ymm3
 bf8:	02 00 00 
 bfb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 c00:	c4 c2 45 b8 b4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm6
 c07:	01 00 00 
 c0a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 c11:	00 00 
 c13:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c19:	c4 c2 45 b8 84 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm0
 c20:	00 00 00 
 c23:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 c2a:	00 00 
 c2c:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 c30:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 c37:	00 00 
 c39:	c4 c2 45 b8 94 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm2
 c40:	01 00 00 
 c43:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm7,%ymm15
 c4a:	01 00 00 
 c4d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 c53:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
 c57:	c4 c2 45 b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm3
 c5e:	01 00 00 
 c61:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 c67:	c4 42 45 b8 a4 fd 60 	vfmadd231ps 0x260(%r13,%rdi,8),%ymm7,%ymm12
 c6e:	02 00 00 
 c71:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 c77:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c7d:	c4 c2 45 b8 84 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm0
 c84:	00 00 00 
 c87:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 c8d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c93:	c4 c2 45 b8 84 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm7,%ymm0
 c9a:	02 00 00 
 c9d:	c5 7c 11 ac 96 a0 fd 	vmovups %ymm13,-0x260(%rsi,%rdx,4)
 ca4:	ff ff 
 ca6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 cad:	00 00 
 caf:	c5 7c 11 ac 96 c0 fd 	vmovups %ymm13,-0x240(%rsi,%rdx,4)
 cb6:	ff ff 
 cb8:	c5 7c 11 8c 96 e0 fd 	vmovups %ymm9,-0x220(%rsi,%rdx,4)
 cbf:	ff ff 
 cc1:	c5 fc 11 8c 96 00 fe 	vmovups %ymm1,-0x200(%rsi,%rdx,4)
 cc8:	ff ff 
 cca:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 cd1:	00 00 
 cd3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 cda:	00 00 
 cdc:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 ce3:	ff ff 
 ce5:	c5 fc 11 8c 96 40 fe 	vmovups %ymm1,-0x1c0(%rsi,%rdx,4)
 cec:	ff ff 
 cee:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 cf4:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 cfa:	c5 7c 11 8c 96 60 fe 	vmovups %ymm9,-0x1a0(%rsi,%rdx,4)
 d01:	ff ff 
 d03:	c5 fd 11 8c 96 80 fe 	vmovupd %ymm1,-0x180(%rsi,%rdx,4)
 d0a:	ff ff 
 d0c:	c5 fc 11 9c 96 a0 fe 	vmovups %ymm3,-0x160(%rsi,%rdx,4)
 d13:	ff ff 
 d15:	c5 7c 11 94 96 c0 fe 	vmovups %ymm10,-0x140(%rsi,%rdx,4)
 d1c:	ff ff 
 d1e:	c5 fc 11 ac 96 e0 fe 	vmovups %ymm5,-0x120(%rsi,%rdx,4)
 d25:	ff ff 
 d27:	c5 fc 11 a4 96 00 ff 	vmovups %ymm4,-0x100(%rsi,%rdx,4)
 d2e:	ff ff 
 d30:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 d37:	ff ff 
 d39:	c5 fc 11 94 96 40 ff 	vmovups %ymm2,-0xc0(%rsi,%rdx,4)
 d40:	ff ff 
 d42:	c5 7c 11 9c 96 60 ff 	vmovups %ymm11,-0xa0(%rsi,%rdx,4)
 d49:	ff ff 
 d4b:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 d51:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 d57:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 d5d:	c5 7c 11 44 96 e0    	vmovups %ymm8,-0x20(%rsi,%rdx,4)
 d63:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 d68:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 d6f:	48 39 fa             	cmp    %rdi,%rdx
 d72:	0f 8c 08 f5 ff ff    	jl     280 <_Z5benchv+0x120>
 d78:	e9 73 f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 d7d:	0f 31                	rdtsc  
 d7f:	48 c1 e2 20          	shl    $0x20,%rdx
 d83:	48 09 c2             	or     %rax,%rdx
 d86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8c <_Z5benchv+0xc2c>
 d8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d99 <_Z5benchv+0xc39>
 d98:	00 
 d99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da1 <_Z5benchv+0xc41>
 da0:	00 
 da1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da8 <_Z5benchv+0xc48>
 da8:	01 c0                	add    %eax,%eax
 daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db4:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
 dbb:	00 00 
 dbd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 dc1:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 dc5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dcd:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
 dd4:	5b                   	pop    %rbx
 dd5:	41 5c                	pop    %r12
 dd7:	41 5d                	pop    %r13
 dd9:	41 5e                	pop    %r14
 ddb:	41 5f                	pop    %r15
 ddd:	c5 f8 77             	vzeroupper 
 de0:	c3                   	retq   
 de1:	90                   	nop
 de2:	90                   	nop
 de3:	90                   	nop
 de4:	90                   	nop
 de5:	90                   	nop
 de6:	90                   	nop
 de7:	90                   	nop
 de8:	90                   	nop
 de9:	90                   	nop
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z6enablev>:
 df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # df7 <_Z6enablev+0x7>
 df7:	b8 a0 00 00 00       	mov    $0xa0,%eax
 dfc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 e01:	0f 45 c8             	cmovne %eax,%ecx
 e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e0a <_Z6enablev+0x1a>
 e0a:	0f 9e c1             	setle  %cl
 e0d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # e14 <_Z6enablev+0x24>
 e14:	0f 9f c0             	setg   %al
 e17:	20 c8                	and    %cl,%al
 e19:	c3                   	retq   
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z9n_reg_maxv>:
 e20:	b8 a7 00 00 00       	mov    $0xa7,%eax
 e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
