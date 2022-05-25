
matvec_ui21_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 19f:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 1a6:	00 00 
 1a8:	45 85 c0             	test   %r8d,%r8d
 1ab:	0f 8e 4c 0c 00 00    	jle    dfd <_Z5benchv+0xc9d>
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
 1e3:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1ea:	eb 14                	jmp    200 <_Z5benchv+0xa0>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 07          	add    $0x7,%r11
 1f4:	4d 01 cc             	add    %r9,%r12
 1f7:	4d 39 c3             	cmp    %r8,%r11
 1fa:	0f 83 fd 0b 00 00    	jae    dfd <_Z5benchv+0xc9d>
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
 280:	c4 41 7c 10 a4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm12
 287:	01 00 00 
 28a:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 291:	01 00 00 
 294:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 29b:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 2a2:	c4 41 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm10
 2a9:	00 00 00 
 2ac:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 2b2:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2b9:	00 00 00 
 2bc:	c4 41 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm11
 2c3:	01 00 00 
 2c6:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 2ca:	c4 c1 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm6
 2d1:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 2d8:	00 00 00 
 2db:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 2e2:	00 00 00 
 2e5:	c4 c1 7c 10 9c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm3
 2ec:	01 00 00 
 2ef:	c4 c1 7c 10 ac 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm5
 2f6:	01 00 00 
 2f9:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 300:	01 00 00 
 303:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
 30a:	01 00 00 
 30d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 311:	4c 01 f1             	add    %r14,%rcx
 314:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 318:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 31c:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 321:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 327:	c4 41 7c 10 a4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm12
 32e:	01 00 00 
 331:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 337:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 33e:	00 00 
 340:	c4 e2 1d a8 94 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm12,%ymm2
 347:	fe ff ff 
 34a:	c4 62 1d a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm12,%ymm8
 351:	fd ff ff 
 354:	c4 62 1d a8 8c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm12,%ymm9
 35b:	fd ff ff 
 35e:	c4 62 1d a8 94 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm12,%ymm10
 365:	fe ff ff 
 368:	c4 e2 1d a8 84 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm12,%ymm0
 36f:	fd ff ff 
 372:	c4 62 1d a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm12,%ymm11
 379:	fe ff ff 
 37c:	c4 e2 1d a8 b4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm12,%ymm6
 383:	fd ff ff 
 386:	c4 e2 1d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm12,%ymm1
 38d:	fe ff ff 
 390:	c4 e2 1d a8 9c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm12,%ymm3
 397:	ff ff ff 
 39a:	c4 e2 1d a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm12,%ymm5
 3a1:	ff ff ff 
 3a4:	c4 e2 1d a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm12,%ymm4
 3ab:	fe ff ff 
 3ae:	c4 e2 1d a8 bc 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm12,%ymm7
 3b5:	fe ff ff 
 3b8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 3c7:	c4 e2 1d a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm12,%ymm2
 3ce:	ff ff ff 
 3d1:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 3d6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 3db:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3e2:	00 00 
 3e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 3f1:	c4 e2 1d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm12,%ymm0
 3f8:	fe ff ff 
 3fb:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 400:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 406:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 40a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 40e:	c4 e2 1d a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm12,%ymm1
 415:	fe ff ff 
 418:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 41e:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 422:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 428:	c4 62 1d a8 b4 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm12,%ymm14
 42f:	ff ff ff 
 432:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 439:	00 00 
 43b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 43f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 446:	00 00 
 448:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 44e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 454:	c4 c1 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm2
 45b:	02 00 00 
 45e:	c4 e2 1d a8 54 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm12,%ymm2
 465:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 46b:	c4 c1 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm2
 472:	02 00 00 
 475:	c4 e2 1d a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm12,%ymm2
 47c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 480:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
 487:	02 00 00 
 48a:	c4 e2 1d a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm12,%ymm2
 491:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 495:	c4 c1 7c 10 94 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm2
 49c:	02 00 00 
 49f:	c4 e2 1d a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm12,%ymm2
 4a6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 4aa:	c4 c1 7c 10 94 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm2
 4b1:	02 00 00 
 4b4:	c4 e2 1d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm2
 4ba:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 4be:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 4c5:	00 00 
 4c7:	c4 e2 6d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm0
 4ce:	00 00 00 
 4d1:	c4 e2 6d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm1
 4d8:	00 00 00 
 4db:	c4 e2 6d b8 9c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm2,%ymm3
 4e2:	01 00 00 
 4e5:	c4 62 6d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm13
 4ec:	c4 e2 6d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm6
 4f3:	00 00 00 
 4f6:	c4 e2 6d b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm2,%ymm4
 4fd:	01 00 00 
 500:	c4 62 6d b8 b4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm2,%ymm14
 507:	01 00 00 
 50a:	c4 e2 6d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm7
 511:	c4 e2 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm5
 517:	c4 62 6d b8 9c bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm2,%ymm11
 51e:	02 00 00 
 521:	c4 62 6d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm15
 528:	01 00 00 
 52b:	c4 62 6d b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm2,%ymm10
 532:	02 00 00 
 535:	c4 62 6d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm2,%ymm8
 53c:	02 00 00 
 53f:	c4 62 6d b8 8c bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm2,%ymm9
 546:	02 00 00 
 549:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 550:	00 00 
 552:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 559:	00 00 
 55b:	c4 e2 6d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm0
 562:	00 00 00 
 565:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 569:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 56f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 575:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 57c:	00 00 
 57e:	c4 e2 6d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm2,%ymm1
 585:	01 00 00 
 588:	c4 e2 65 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm5
 58e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 594:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 599:	c4 62 6d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm13
 5a0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 5a6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 5ac:	c4 e2 6d b8 b4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm2,%ymm6
 5b3:	01 00 00 
 5b6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 5bd:	00 00 
 5bf:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 5c3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5c9:	c4 62 6d b8 b4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm2,%ymm14
 5d0:	02 00 00 
 5d3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 5d9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 5e0:	00 00 
 5e2:	c4 e2 6d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm7
 5e9:	01 00 00 
 5ec:	c4 62 65 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm12
 5f3:	00 00 00 
 5f6:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 5fd:	00 00 
 5ff:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 606:	00 00 
 608:	c4 e2 65 b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm4
 60f:	01 00 00 
 612:	c4 62 65 b8 94 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm3,%ymm10
 619:	02 00 00 
 61c:	c4 62 65 b8 84 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm8
 623:	02 00 00 
 626:	c4 62 65 b8 8c fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm3,%ymm9
 62d:	02 00 00 
 630:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 637:	00 00 
 639:	c4 62 65 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm11
 640:	00 00 00 
 643:	c4 e2 65 b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm1
 64a:	01 00 00 
 64d:	c4 62 65 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm13
 654:	c4 e2 65 b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm6
 65b:	01 00 00 
 65e:	c4 62 65 b8 b4 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm14
 665:	02 00 00 
 668:	c4 e2 65 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm7
 66f:	01 00 00 
 672:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 679:	00 00 
 67b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 682:	00 00 
 684:	c4 e2 6d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm2,%ymm0
 68b:	01 00 00 
 68e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 694:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 69b:	00 00 
 69d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 6a4:	00 00 
 6a6:	c4 e2 65 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm2
 6ad:	c4 62 65 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm12
 6b4:	01 00 00 
 6b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 6bd:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 6c4:	00 00 
 6c6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 6cd:	00 00 
 6cf:	c4 62 65 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm15
 6d6:	00 00 00 
 6d9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 6e0:	00 00 
 6e2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 6e8:	c4 62 65 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm11
 6ef:	00 00 00 
 6f2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6f9:	00 00 
 6fb:	c4 e2 65 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm0
 702:	01 00 00 
 705:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 70b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 70f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 716:	00 00 
 718:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 71d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 723:	c4 62 65 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm13
 72a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 730:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 736:	c4 e2 65 b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm6
 73d:	01 00 00 
 740:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 746:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 74d:	00 00 
 74f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 756:	00 00 
 758:	c4 e2 65 b8 bc fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm3,%ymm7
 75f:	02 00 00 
 762:	c4 e2 55 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm2
 769:	c4 62 55 b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm5,%ymm12
 770:	01 00 00 
 773:	c4 e2 55 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm4
 77a:	00 00 00 
 77d:	c4 e2 55 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm1
 783:	c4 62 55 b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm5,%ymm9
 78a:	02 00 00 
 78d:	c4 62 55 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm15
 794:	00 00 00 
 797:	c4 62 55 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm13
 79e:	c4 e2 55 b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm5,%ymm6
 7a5:	01 00 00 
 7a8:	c4 e2 55 b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm5,%ymm7
 7af:	02 00 00 
 7b2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 7b8:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 7bd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 7c3:	c4 62 55 b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm5,%ymm8
 7ca:	01 00 00 
 7cd:	c4 62 55 b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm5,%ymm11
 7d4:	02 00 00 
 7d7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 7de:	00 00 
 7e0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7e7:	00 00 
 7e9:	c4 e2 65 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm0
 7f0:	01 00 00 
 7f3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 7fa:	00 00 
 7fc:	c4 e2 55 b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm3
 803:	00 00 00 
 806:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 80a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 80f:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 814:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 81b:	00 00 
 81d:	c4 e2 55 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm2
 824:	c4 62 55 b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm5,%ymm12
 82b:	01 00 00 
 82e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 835:	00 00 
 837:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 83e:	00 00 
 840:	c4 62 55 b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm5,%ymm15
 847:	01 00 00 
 84a:	c4 e2 55 b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm5,%ymm0
 851:	01 00 00 
 854:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 85a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 860:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 866:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 86c:	c4 62 55 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm13
 873:	00 00 00 
 876:	c4 e2 55 b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm5,%ymm6
 87d:	01 00 00 
 880:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 887:	00 00 
 889:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 890:	00 00 
 892:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 898:	c4 e2 55 b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm5,%ymm3
 89f:	01 00 00 
 8a2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 8a9:	00 00 
 8ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 8b1:	c4 e2 55 b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm5,%ymm0
 8b8:	02 00 00 
 8bb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 8c2:	00 00 
 8c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 8ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8d1:	00 00 
 8d3:	c4 e2 55 b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm5,%ymm0
 8da:	02 00 00 
 8dd:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 8e4:	00 00 
 8e6:	c4 e2 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm4
 8ed:	00 00 00 
 8f0:	c4 e2 55 b8 b4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm5,%ymm6
 8f7:	01 00 00 
 8fa:	c4 e2 55 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm1
 900:	c4 62 55 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm8
 907:	01 00 00 
 90a:	c4 e2 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm2
 911:	c4 e2 55 b8 9c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm5,%ymm3
 918:	01 00 00 
 91b:	c4 62 55 b8 b4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm14
 922:	01 00 00 
 925:	c4 62 55 b8 9c f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm5,%ymm11
 92c:	02 00 00 
 92f:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 936:	00 00 00 
 939:	c4 62 55 b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm12
 940:	01 00 00 
 943:	c4 e2 55 b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm7
 94a:	01 00 00 
 94d:	c4 62 55 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm10
 954:	c4 62 55 b8 8c f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm5,%ymm9
 95b:	02 00 00 
 95e:	c4 e2 55 b8 84 f9 60 	vfmadd231ps 0x260(%rcx,%rdi,8),%ymm5,%ymm0
 965:	02 00 00 
 968:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 96f:	00 00 
 971:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
 975:	c4 e2 55 b8 a4 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm4
 97c:	01 00 00 
 97f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 985:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 98c:	00 00 
 98e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 995:	00 00 
 997:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 99d:	c4 e2 55 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm1
 9a4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 9aa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 9af:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 9b6:	00 00 
 9b8:	c4 e2 55 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm2
 9bf:	00 00 00 
 9c2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 9c8:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 9cf:	00 00 
 9d1:	c4 e2 4d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm7
 9d8:	01 00 00 
 9db:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 9e1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 9e7:	c4 62 55 b8 b4 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm5,%ymm14
 9ee:	02 00 00 
 9f1:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 9f8:	00 00 
 9fa:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 9ff:	c4 62 4d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm13
 a06:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 a0d:	00 00 
 a0f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 a14:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a1b:	00 00 
 a1d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 a23:	c4 e2 4d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm3
 a2a:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 a31:	00 00 00 
 a34:	c4 62 4d b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm8
 a3b:	00 00 00 
 a3e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 a44:	c4 62 4d b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm6,%ymm9
 a4b:	01 00 00 
 a4e:	c4 e2 4d b8 a4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm4
 a55:	01 00 00 
 a58:	c4 e2 4d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm2
 a5f:	00 00 00 
 a62:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a69:	00 00 
 a6b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a72:	00 00 
 a74:	c4 c2 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm0
 a7b:	c4 62 4d b8 b4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm6,%ymm14
 a82:	02 00 00 
 a85:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 a8c:	00 00 
 a8e:	c4 62 4d b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm6,%ymm10
 a95:	02 00 00 
 a98:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 a9e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aa5:	00 00 
 aa7:	c4 e2 55 b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm1
 aae:	00 00 00 
 ab1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 ab8:	00 00 
 aba:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 ac1:	00 00 
 ac3:	c4 c2 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm0
 ac9:	c4 42 45 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm13
 ad0:	c4 c2 45 b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm3
 ad7:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 ade:	00 00 00 
 ae1:	c4 42 45 b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm8
 ae8:	00 00 00 
 aeb:	c4 42 45 b8 94 fd 60 	vfmadd231ps 0x260(%r13,%rdi,8),%ymm7,%ymm10
 af2:	02 00 00 
 af5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 afc:	00 00 
 afe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 b04:	c4 e2 4d b8 a4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm4
 b0b:	01 00 00 
 b0e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 b15:	00 00 
 b17:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 b1e:	00 00 
 b20:	c4 e2 4d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm2
 b27:	01 00 00 
 b2a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 b30:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 b37:	00 00 
 b39:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b3f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 b45:	c4 e2 55 b8 8c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm5,%ymm1
 b4c:	01 00 00 
 b4f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 b56:	00 00 
 b58:	c4 62 55 b8 9c f9 80 	vfmadd231ps 0x280(%rcx,%rdi,8),%ymm5,%ymm11
 b5f:	02 00 00 
 b62:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b68:	c4 e2 4d b8 6c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm5
 b6f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 b76:	00 00 
 b78:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b7e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 b85:	00 00 
 b87:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 b8e:	00 00 
 b90:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 b96:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 b9b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 ba1:	c4 42 45 b8 a4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm12
 ba8:	00 00 00 
 bab:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm7,%ymm0
 bb2:	02 00 00 
 bb5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 bbc:	00 00 
 bbe:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 bc5:	00 00 00 
 bc8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 bce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 bd4:	c4 e2 4d b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm6,%ymm4
 bdb:	01 00 00 
 bde:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 be5:	00 00 
 be7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 bee:	00 00 
 bf0:	c4 e2 4d b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm2
 bf7:	01 00 00 
 bfa:	c4 e2 4d b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm1
 c01:	01 00 00 
 c04:	c4 62 4d b8 9c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm6,%ymm11
 c0b:	02 00 00 
 c0e:	c4 c2 45 b8 6c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm5
 c15:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 c1c:	00 00 00 
 c1f:	c4 c2 45 b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm2
 c26:	01 00 00 
 c29:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 c2f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 c35:	c4 e2 4d b8 a4 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm6,%ymm4
 c3c:	02 00 00 
 c3f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 c44:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 c48:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 c4f:	00 00 
 c51:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 c57:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 c5e:	00 00 
 c60:	c4 42 45 b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm11
 c67:	01 00 00 
 c6a:	c4 c2 45 b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm5
 c71:	01 00 00 
 c74:	c4 c2 45 b8 9c fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm3
 c7b:	01 00 00 
 c7e:	c4 42 45 b8 b4 fd 80 	vfmadd231ps 0x280(%r13,%rdi,8),%ymm7,%ymm14
 c85:	02 00 00 
 c88:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 c8e:	c4 c2 45 b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm7,%ymm1
 c95:	01 00 00 
 c98:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 c9c:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
 ca0:	c4 c2 45 b8 94 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm7,%ymm2
 ca7:	01 00 00 
 caa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 cb0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 cb7:	00 00 
 cb9:	c4 e2 4d b8 a4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm6,%ymm4
 cc0:	02 00 00 
 cc3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 cca:	00 00 
 ccc:	c4 c2 45 b8 b4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm6
 cd3:	01 00 00 
 cd6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 cdc:	c4 42 45 b8 84 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm7,%ymm8
 ce3:	02 00 00 
 ce6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 ced:	00 00 
 cef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 cf5:	c4 c2 45 b8 a4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm4
 cfc:	01 00 00 
 cff:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 d06:	00 00 
 d08:	c4 42 45 b8 8c fd 40 	vfmadd231ps 0x240(%r13,%rdi,8),%ymm7,%ymm9
 d0f:	02 00 00 
 d12:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 d19:	00 00 
 d1b:	c5 fc 11 bc 96 80 fd 	vmovups %ymm7,-0x280(%rsi,%rdx,4)
 d22:	ff ff 
 d24:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 d2a:	c5 fc 11 bc 96 a0 fd 	vmovups %ymm7,-0x260(%rsi,%rdx,4)
 d31:	ff ff 
 d33:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 d38:	c5 fc 11 bc 96 c0 fd 	vmovups %ymm7,-0x240(%rsi,%rdx,4)
 d3f:	ff ff 
 d41:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 d47:	c5 fc 11 bc 96 e0 fd 	vmovups %ymm7,-0x220(%rsi,%rdx,4)
 d4e:	ff ff 
 d50:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 d57:	00 00 
 d59:	c5 fc 11 bc 96 00 fe 	vmovups %ymm7,-0x200(%rsi,%rdx,4)
 d60:	ff ff 
 d62:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 d68:	c5 fc 11 bc 96 20 fe 	vmovups %ymm7,-0x1e0(%rsi,%rdx,4)
 d6f:	ff ff 
 d71:	c5 7c 11 a4 96 40 fe 	vmovups %ymm12,-0x1c0(%rsi,%rdx,4)
 d78:	ff ff 
 d7a:	c5 7c 11 bc 96 60 fe 	vmovups %ymm15,-0x1a0(%rsi,%rdx,4)
 d81:	ff ff 
 d83:	c5 7c 11 9c 96 80 fe 	vmovups %ymm11,-0x180(%rsi,%rdx,4)
 d8a:	ff ff 
 d8c:	c5 7c 11 ac 96 a0 fe 	vmovups %ymm13,-0x160(%rsi,%rdx,4)
 d93:	ff ff 
 d95:	c5 fc 11 ac 96 c0 fe 	vmovups %ymm5,-0x140(%rsi,%rdx,4)
 d9c:	ff ff 
 d9e:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 da5:	ff ff 
 da7:	c5 fc 11 a4 96 00 ff 	vmovups %ymm4,-0x100(%rsi,%rdx,4)
 dae:	ff ff 
 db0:	c5 fc 11 9c 96 20 ff 	vmovups %ymm3,-0xe0(%rsi,%rdx,4)
 db7:	ff ff 
 db9:	c5 fc 11 94 96 40 ff 	vmovups %ymm2,-0xc0(%rsi,%rdx,4)
 dc0:	ff ff 
 dc2:	c5 fc 11 8c 96 60 ff 	vmovups %ymm1,-0xa0(%rsi,%rdx,4)
 dc9:	ff ff 
 dcb:	c5 fc 11 44 96 80    	vmovups %ymm0,-0x80(%rsi,%rdx,4)
 dd1:	c5 7c 11 44 96 a0    	vmovups %ymm8,-0x60(%rsi,%rdx,4)
 dd7:	c5 7c 11 4c 96 c0    	vmovups %ymm9,-0x40(%rsi,%rdx,4)
 ddd:	c5 7c 11 54 96 e0    	vmovups %ymm10,-0x20(%rsi,%rdx,4)
 de3:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 de8:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 def:	48 39 fa             	cmp    %rdi,%rdx
 df2:	0f 8c 88 f4 ff ff    	jl     280 <_Z5benchv+0x120>
 df8:	e9 f3 f3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 dfd:	0f 31                	rdtsc  
 dff:	48 c1 e2 20          	shl    $0x20,%rdx
 e03:	48 09 c2             	or     %rax,%rdx
 e06:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e0c <_Z5benchv+0xcac>
 e0c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e11:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e19 <_Z5benchv+0xcb9>
 e18:	00 
 e19:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e21 <_Z5benchv+0xcc1>
 e20:	00 
 e21:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e28 <_Z5benchv+0xcc8>
 e28:	01 c0                	add    %eax,%eax
 e2a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e30:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e34:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 e3b:	00 00 
 e3d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 e42:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 e46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e4a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e4e:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
 e55:	5b                   	pop    %rbx
 e56:	41 5c                	pop    %r12
 e58:	41 5d                	pop    %r13
 e5a:	41 5e                	pop    %r14
 e5c:	41 5f                	pop    %r15
 e5e:	c5 f8 77             	vzeroupper 
 e61:	c3                   	retq   
 e62:	90                   	nop
 e63:	90                   	nop
 e64:	90                   	nop
 e65:	90                   	nop
 e66:	90                   	nop
 e67:	90                   	nop
 e68:	90                   	nop
 e69:	90                   	nop
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z6enablev>:
 e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e77 <_Z6enablev+0x7>
 e77:	b8 a8 00 00 00       	mov    $0xa8,%eax
 e7c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 e81:	0f 45 c8             	cmovne %eax,%ecx
 e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e8a <_Z6enablev+0x1a>
 e8a:	0f 9e c1             	setle  %cl
 e8d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # e94 <_Z6enablev+0x24>
 e94:	0f 9f c0             	setg   %al
 e97:	20 c8                	and    %cl,%al
 e99:	c3                   	retq   
 e9a:	90                   	nop
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z9n_reg_maxv>:
 ea0:	b8 af 00 00 00       	mov    $0xaf,%eax
 ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
