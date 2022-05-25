
matvec_ui22_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 19f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
 1a6:	00 00 
 1a8:	45 85 c0             	test   %r8d,%r8d
 1ab:	0f 8e 0e 0d 00 00    	jle    ebf <_Z5benchv+0xd5f>
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
 1e3:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1ea:	eb 14                	jmp    200 <_Z5benchv+0xa0>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 07          	add    $0x7,%r11
 1f4:	4d 01 cc             	add    %r9,%r12
 1f7:	4d 39 c3             	cmp    %r8,%r11
 1fa:	0f 83 bf 0c 00 00    	jae    ebf <_Z5benchv+0xd5f>
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
 280:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 287:	01 00 00 
 28a:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 291:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 298:	00 00 00 
 29b:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2a2:	01 00 00 
 2a5:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
 2ac:	01 00 00 
 2af:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 2b5:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 2bc:	00 00 00 
 2bf:	c4 41 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm12
 2c6:	01 00 00 
 2c9:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
 2d0:	01 00 00 
 2d3:	c4 41 7c 10 ac 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm13
 2da:	01 00 00 
 2dd:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 2e1:	c4 c1 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm5
 2e8:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 2ef:	c4 41 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm11
 2f6:	00 00 00 
 2f9:	c4 41 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm14
 300:	00 00 00 
 303:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
 30a:	02 00 00 
 30d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 311:	4c 01 f1             	add    %r14,%rcx
 314:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 318:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 31c:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 321:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 327:	c4 c1 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm2
 32e:	01 00 00 
 331:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 338:	00 00 
 33a:	c4 c1 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm2
 341:	01 00 00 
 344:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 34b:	00 00 
 34d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 354:	00 00 
 356:	c4 62 6d a8 8c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm2,%ymm9
 35d:	fd ff ff 
 360:	c4 e2 6d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm2,%ymm1
 367:	fe ff ff 
 36a:	c4 e2 6d a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm2,%ymm3
 371:	fe ff ff 
 374:	c4 e2 6d a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm2,%ymm4
 37b:	fe ff ff 
 37e:	c4 e2 6d a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm2,%ymm0
 385:	fd ff ff 
 388:	c4 e2 6d a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm2,%ymm7
 38f:	fe ff ff 
 392:	c4 62 6d a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm2,%ymm13
 399:	ff ff ff 
 39c:	c4 62 6d a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm2,%ymm12
 3a3:	fe ff ff 
 3a6:	c4 62 6d a8 94 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm2,%ymm10
 3ad:	fd ff ff 
 3b0:	c4 62 6d a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm2,%ymm14
 3b7:	fe ff ff 
 3ba:	c4 e2 6d a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm2,%ymm5
 3c1:	fd ff ff 
 3c4:	c4 62 6d a8 9c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm2,%ymm11
 3cb:	fd ff ff 
 3ce:	c4 62 6d a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm2,%ymm8
 3d5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 3db:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3e0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 3e6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 3ec:	c4 c1 7c 10 9c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm3
 3f3:	02 00 00 
 3f6:	c4 e2 6d a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm2,%ymm1
 3fd:	fe ff ff 
 400:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 404:	c4 c1 7c 10 a4 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm4
 40b:	02 00 00 
 40e:	c4 e2 6d a8 9c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm2,%ymm3
 415:	ff ff ff 
 418:	c4 e2 6d a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm2,%ymm4
 41f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 423:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 427:	c4 e2 6d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm2,%ymm0
 42e:	fe ff ff 
 431:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 436:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 43d:	00 00 
 43f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 445:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 44b:	c4 41 7c 10 ac 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm13
 452:	02 00 00 
 455:	c4 62 6d a8 a4 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm2,%ymm12
 45c:	ff ff ff 
 45f:	c4 62 6d a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm2,%ymm13
 466:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 46d:	00 00 
 46f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 474:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 47b:	00 00 
 47d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 484:	00 00 
 486:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 48c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 493:	00 00 
 495:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 49c:	00 00 
 49e:	c4 c1 7c 10 9c 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm3
 4a5:	02 00 00 
 4a8:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 4ac:	c4 c1 7c 10 a4 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm4
 4b3:	02 00 00 
 4b6:	c4 e2 6d a8 64 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm2,%ymm4
 4bd:	c4 e2 6d a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm2,%ymm1
 4c4:	ff ff ff 
 4c7:	c4 e2 6d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm3
 4cd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 4d4:	00 00 
 4d6:	c4 e2 6d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm0
 4dd:	00 00 00 
 4e0:	c4 62 6d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm2,%ymm9
 4e7:	01 00 00 
 4ea:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 4f0:	c4 e2 6d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm5
 4f7:	c4 62 6d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm10
 4fe:	00 00 00 
 501:	c4 62 6d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm15
 508:	01 00 00 
 50b:	c4 e2 6d b8 bc bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm2,%ymm7
 512:	02 00 00 
 515:	c4 62 6d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm14
 51c:	c4 62 6d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm2,%ymm8
 523:	02 00 00 
 526:	c4 62 6d b8 ac bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm2,%ymm13
 52d:	02 00 00 
 530:	c4 e2 6d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm2,%ymm1
 537:	01 00 00 
 53a:	c4 e2 6d b8 9c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm2,%ymm3
 541:	02 00 00 
 544:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 54a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 550:	c4 e2 6d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm0
 557:	01 00 00 
 55a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 561:	00 00 
 563:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 569:	c4 62 6d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm2,%ymm9
 570:	01 00 00 
 573:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 57a:	00 00 
 57c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
 580:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 586:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 58d:	00 00 
 58f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 595:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 59a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 5a1:	00 00 
 5a3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 5a9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 5b0:	00 00 
 5b2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 5b9:	00 00 
 5bb:	c4 62 6d b8 94 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm2,%ymm10
 5c2:	01 00 00 
 5c5:	c4 e2 6d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm6
 5cc:	c4 e2 6d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm5
 5d3:	00 00 00 
 5d6:	c4 e2 6d b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm4
 5dd:	00 00 00 
 5e0:	c4 62 6d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm2,%ymm15
 5e7:	02 00 00 
 5ea:	c4 62 6d b8 9c bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm2,%ymm11
 5f1:	02 00 00 
 5f4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 5fb:	00 00 
 5fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 603:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 609:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 60f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 615:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 619:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 61d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
 621:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 628:	00 00 
 62a:	c4 e2 6d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm2,%ymm0
 631:	01 00 00 
 634:	c4 e2 6d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm2,%ymm1
 63b:	01 00 00 
 63e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 645:	00 00 
 647:	c4 e2 65 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm2
 64d:	c4 e2 65 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm4
 654:	00 00 00 
 657:	c4 62 65 b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm9
 65e:	01 00 00 
 661:	c4 62 65 b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm15
 668:	02 00 00 
 66b:	c4 e2 65 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm5
 672:	00 00 00 
 675:	c4 e2 65 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm6
 67c:	c4 62 65 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm14
 683:	c4 62 65 b8 84 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm8
 68a:	02 00 00 
 68d:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 694:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 69a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 69f:	c4 62 65 b8 94 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm3,%ymm10
 6a6:	02 00 00 
 6a9:	c4 62 65 b8 9c fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm3,%ymm11
 6b0:	02 00 00 
 6b3:	c4 62 65 b8 a4 fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm3,%ymm12
 6ba:	02 00 00 
 6bd:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 6c3:	c4 62 65 b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm13
 6ca:	01 00 00 
 6cd:	c4 e2 65 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm0
 6d4:	01 00 00 
 6d7:	c4 e2 65 b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm1
 6de:	01 00 00 
 6e1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 6e8:	00 00 
 6ea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 6f0:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 6f7:	00 00 00 
 6fa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 701:	00 00 
 703:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 70a:	00 00 
 70c:	c4 e2 65 b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm4
 713:	01 00 00 
 716:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 71d:	00 00 
 71f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 726:	00 00 
 728:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 72d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 734:	00 00 
 736:	c4 e2 65 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm5
 73d:	01 00 00 
 740:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 746:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 74a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 751:	00 00 
 753:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 759:	c4 62 65 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm14
 760:	00 00 00 
 763:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 76a:	00 00 
 76c:	c4 62 65 b8 84 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm3,%ymm8
 773:	02 00 00 
 776:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 77d:	00 00 
 77f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 786:	00 00 
 788:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 78e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 794:	c4 e2 65 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm0
 79b:	01 00 00 
 79e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 7a2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7a9:	00 00 
 7ab:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 7b1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 7b7:	c4 e2 65 b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm2
 7be:	01 00 00 
 7c1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 7c8:	00 00 
 7ca:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 7d1:	00 00 
 7d3:	c4 e2 5d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm7
 7da:	c4 e2 5d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm5
 7e1:	01 00 00 
 7e4:	c4 62 5d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm14
 7eb:	00 00 00 
 7ee:	c4 e2 5d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm0
 7f5:	01 00 00 
 7f8:	c4 e2 5d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm1
 7fe:	c4 e2 5d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm6
 805:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 80b:	c4 62 5d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm4,%ymm8
 812:	02 00 00 
 815:	c4 e2 5d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm3
 81c:	c4 62 5d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm15
 823:	00 00 00 
 826:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm4,%ymm13
 82d:	01 00 00 
 830:	c4 62 5d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm4,%ymm9
 837:	01 00 00 
 83a:	c4 62 5d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm4,%ymm11
 841:	02 00 00 
 844:	c4 62 5d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm4,%ymm12
 84b:	02 00 00 
 84e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 854:	c4 62 5d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm10
 85b:	00 00 00 
 85e:	c4 e2 5d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm2
 865:	01 00 00 
 868:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 86e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 874:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 87b:	00 00 
 87d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 884:	00 00 
 886:	c4 e2 5d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm7
 88d:	01 00 00 
 890:	c4 e2 55 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm1
 896:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 89d:	00 00 
 89f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 8a4:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
 8ab:	00 00 00 
 8ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 8b4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8bb:	00 00 
 8bd:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm4,%ymm0
 8c4:	01 00 00 
 8c7:	c4 e2 55 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm6
 8ce:	c4 e2 55 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm3
 8d5:	c4 62 55 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm15
 8dc:	00 00 00 
 8df:	c4 62 55 b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm5,%ymm9
 8e6:	01 00 00 
 8e9:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 8f0:	00 00 
 8f2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 8f8:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm5,%ymm13
 8ff:	01 00 00 
 902:	c4 62 55 b8 a4 f9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,8),%ymm5,%ymm12
 909:	02 00 00 
 90c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 912:	c4 62 55 b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm8
 919:	01 00 00 
 91c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 922:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 929:	00 00 
 92b:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm4,%ymm2
 932:	01 00 00 
 935:	c4 e2 55 b8 bc f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm7
 93c:	01 00 00 
 93f:	c4 e2 55 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm0
 946:	01 00 00 
 949:	c4 62 55 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm14
 950:	00 00 00 
 953:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 95a:	00 00 
 95c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 962:	c4 e2 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm1
 969:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 970:	00 00 
 972:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 979:	00 00 
 97b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 981:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 985:	c4 e2 55 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm3
 98c:	00 00 00 
 98f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 996:	00 00 
 998:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 99e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 9a5:	00 00 
 9a7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 9ae:	00 00 
 9b0:	c4 62 55 b8 8c f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm5,%ymm9
 9b7:	02 00 00 
 9ba:	c4 62 4d b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm8
 9c1:	01 00 00 
 9c4:	c4 62 55 b8 bc f9 80 	vfmadd231ps 0x280(%rcx,%rdi,8),%ymm5,%ymm15
 9cb:	02 00 00 
 9ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 9d5:	00 00 
 9d7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 9de:	00 00 
 9e0:	c4 e2 5d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm4,%ymm2
 9e7:	02 00 00 
 9ea:	c4 e2 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm1
 9f1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 9f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 9fe:	00 00 
 a00:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a07:	00 00 
 a09:	c4 e2 4d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm3
 a10:	00 00 00 
 a13:	c4 c2 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm0
 a1a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 a1f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 a25:	c4 62 4d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm14
 a2c:	c4 62 4d b8 8c f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm6,%ymm9
 a33:	02 00 00 
 a36:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 a3c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 a43:	00 00 
 a45:	c4 62 4d b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm8
 a4c:	01 00 00 
 a4f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 a56:	00 00 
 a58:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 a5e:	c4 e2 5d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm4,%ymm2
 a65:	02 00 00 
 a68:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a6e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 a75:	00 00 
 a77:	c4 e2 4d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm1
 a7e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 a84:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 a89:	c4 e2 4d b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm3
 a90:	00 00 00 
 a93:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 a9a:	00 00 
 a9c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 aa3:	00 00 
 aa5:	c4 e2 55 b8 bc f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm5,%ymm7
 aac:	02 00 00 
 aaf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 ab5:	c4 e2 4d b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm6,%ymm7
 abc:	02 00 00 
 abf:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 ac6:	00 00 
 ac8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 ace:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 ad5:	00 00 
 ad7:	c4 e2 5d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm4,%ymm2
 ade:	02 00 00 
 ae1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 ae7:	c4 e2 55 b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm4
 aee:	01 00 00 
 af1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 af8:	00 00 
 afa:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 b00:	c4 62 55 b8 94 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm5,%ymm10
 b07:	02 00 00 
 b0a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 b10:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 b15:	c4 62 4d b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm12
 b1c:	01 00 00 
 b1f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 b26:	00 00 
 b28:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 b2f:	00 00 
 b31:	c4 c2 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm0
 b37:	c4 42 45 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm14
 b3e:	c4 c2 45 b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm3
 b45:	00 00 00 
 b48:	c4 42 45 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm9
 b4f:	00 00 00 
 b52:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 b59:	00 00 
 b5b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 b62:	00 00 
 b64:	c4 e2 55 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm2
 b6b:	00 00 00 
 b6e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 b74:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 b7b:	00 00 
 b7d:	c4 e2 55 b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm5,%ymm4
 b84:	01 00 00 
 b87:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 b8e:	00 00 
 b90:	c4 62 55 b8 9c f9 60 	vfmadd231ps 0x260(%rcx,%rdi,8),%ymm5,%ymm11
 b97:	02 00 00 
 b9a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 b9f:	c4 62 4d b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm6,%ymm8
 ba6:	02 00 00 
 ba9:	c4 e2 4d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm6,%ymm4
 bb0:	01 00 00 
 bb3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 bba:	00 00 
 bbc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 bc2:	c4 c2 45 b8 44 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm0
 bc9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 bcf:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 bd6:	00 00 
 bd8:	c4 42 45 b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm14
 bdf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 be4:	c4 42 45 b8 84 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm7,%ymm8
 beb:	02 00 00 
 bee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 bf5:	00 00 
 bf7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 bfe:	00 00 
 c00:	c4 e2 55 b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm2
 c07:	01 00 00 
 c0a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 c11:	00 00 
 c13:	c4 e2 4d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm5
 c1a:	00 00 00 
 c1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 c24:	00 00 
 c26:	c4 e2 4d b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm1
 c2d:	00 00 00 
 c30:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 c35:	c4 62 4d b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm6,%ymm10
 c3c:	02 00 00 
 c3f:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 c44:	c4 62 4d b8 9c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm6,%ymm11
 c4b:	02 00 00 
 c4e:	c4 e2 4d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm2
 c55:	01 00 00 
 c58:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 c5f:	00 00 
 c61:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 c68:	00 00 
 c6a:	c4 e2 4d b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm6,%ymm4
 c71:	01 00 00 
 c74:	c4 c2 45 b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm1
 c7b:	00 00 00 
 c7e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 c85:	00 00 
 c87:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 c8d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 c94:	00 00 
 c96:	c4 c2 45 b8 9c fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm7,%ymm3
 c9d:	01 00 00 
 ca0:	c4 c2 45 b8 84 fd 40 	vfmadd231ps 0x240(%r13,%rdi,8),%ymm7,%ymm0
 ca7:	02 00 00 
 caa:	c4 42 45 b8 94 fd 60 	vfmadd231ps 0x260(%r13,%rdi,8),%ymm7,%ymm10
 cb1:	02 00 00 
 cb4:	c4 42 45 b8 9c fd 80 	vfmadd231ps 0x280(%r13,%rdi,8),%ymm7,%ymm11
 cbb:	02 00 00 
 cbe:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 cc5:	00 00 
 cc7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 ccd:	c4 e2 4d b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm5
 cd4:	01 00 00 
 cd7:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 cde:	00 00 
 ce0:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 ce7:	00 00 00 
 cea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 cf1:	00 00 
 cf3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 cf9:	c4 e2 4d b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm2
 d00:	01 00 00 
 d03:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 d0a:	00 00 
 d0c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 d12:	c4 e2 4d b8 a4 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm6,%ymm4
 d19:	02 00 00 
 d1c:	c4 c2 45 b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm5
 d23:	01 00 00 
 d26:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 d2d:	00 00 
 d2f:	c4 c2 45 b8 b4 fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm7,%ymm6
 d36:	02 00 00 
 d39:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 d40:	00 00 
 d42:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 d49:	00 00 
 d4b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 d52:	00 00 
 d54:	c4 42 45 b8 ac fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm13
 d5b:	01 00 00 
 d5e:	c4 c2 45 b8 8c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm7,%ymm1
 d65:	01 00 00 
 d68:	c4 c2 45 b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm2
 d6f:	01 00 00 
 d72:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 d78:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 d7f:	00 00 
 d81:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 d87:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 d8d:	c4 c2 45 b8 ac fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm5
 d94:	01 00 00 
 d97:	c4 c2 45 b8 a4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm4
 d9e:	01 00 00 
 da1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 da7:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 dab:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 db1:	c4 c2 45 b8 94 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm2
 db8:	01 00 00 
 dbb:	c4 42 45 b8 a4 fd a0 	vfmadd231ps 0x2a0(%r13,%rdi,8),%ymm7,%ymm12
 dc2:	02 00 00 
 dc5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 dcc:	00 00 
 dce:	c5 fc 11 bc 96 60 fd 	vmovups %ymm7,-0x2a0(%rsi,%rdx,4)
 dd5:	ff ff 
 dd7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 ddd:	c5 fc 11 bc 96 80 fd 	vmovups %ymm7,-0x280(%rsi,%rdx,4)
 de4:	ff ff 
 de6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 dec:	c5 fc 11 bc 96 a0 fd 	vmovups %ymm7,-0x260(%rsi,%rdx,4)
 df3:	ff ff 
 df5:	c5 7c 11 b4 96 c0 fd 	vmovups %ymm14,-0x240(%rsi,%rdx,4)
 dfc:	ff ff 
 dfe:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 e05:	00 00 
 e07:	c5 7c 11 b4 96 e0 fd 	vmovups %ymm14,-0x220(%rsi,%rdx,4)
 e0e:	ff ff 
 e10:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 e17:	ff ff 
 e19:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 e1e:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 e25:	ff ff 
 e27:	c5 7c 11 bc 96 40 fe 	vmovups %ymm15,-0x1c0(%rsi,%rdx,4)
 e2e:	ff ff 
 e30:	c5 7c 11 ac 96 60 fe 	vmovups %ymm13,-0x1a0(%rsi,%rdx,4)
 e37:	ff ff 
 e39:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 e3f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 e45:	c5 7c 11 ac 96 80 fe 	vmovups %ymm13,-0x180(%rsi,%rdx,4)
 e4c:	ff ff 
 e4e:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 e55:	ff ff 
 e57:	c5 fc 11 ac 96 c0 fe 	vmovups %ymm5,-0x140(%rsi,%rdx,4)
 e5e:	ff ff 
 e60:	c5 fc 11 a4 96 e0 fe 	vmovups %ymm4,-0x120(%rsi,%rdx,4)
 e67:	ff ff 
 e69:	c5 fc 11 94 96 00 ff 	vmovups %ymm2,-0x100(%rsi,%rdx,4)
 e70:	ff ff 
 e72:	c5 fc 11 9c 96 20 ff 	vmovups %ymm3,-0xe0(%rsi,%rdx,4)
 e79:	ff ff 
 e7b:	c5 fc 11 8c 96 40 ff 	vmovups %ymm1,-0xc0(%rsi,%rdx,4)
 e82:	ff ff 
 e84:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 e8b:	ff ff 
 e8d:	c5 7c 11 44 96 80    	vmovups %ymm8,-0x80(%rsi,%rdx,4)
 e93:	c5 fc 11 44 96 a0    	vmovups %ymm0,-0x60(%rsi,%rdx,4)
 e99:	c5 7c 11 54 96 c0    	vmovups %ymm10,-0x40(%rsi,%rdx,4)
 e9f:	c5 7c 11 5c 96 e0    	vmovups %ymm11,-0x20(%rsi,%rdx,4)
 ea5:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 eaa:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 eb1:	48 39 fa             	cmp    %rdi,%rdx
 eb4:	0f 8c c6 f3 ff ff    	jl     280 <_Z5benchv+0x120>
 eba:	e9 31 f3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 ebf:	0f 31                	rdtsc  
 ec1:	48 c1 e2 20          	shl    $0x20,%rdx
 ec5:	48 09 c2             	or     %rax,%rdx
 ec8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ece <_Z5benchv+0xd6e>
 ece:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ed3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # edb <_Z5benchv+0xd7b>
 eda:	00 
 edb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ee3 <_Z5benchv+0xd83>
 ee2:	00 
 ee3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eea <_Z5benchv+0xd8a>
 eea:	01 c0                	add    %eax,%eax
 eec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ef2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ef6:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
 efd:	00 00 
 eff:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 f04:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f0c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f10:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
 f17:	5b                   	pop    %rbx
 f18:	41 5c                	pop    %r12
 f1a:	41 5d                	pop    %r13
 f1c:	41 5e                	pop    %r14
 f1e:	41 5f                	pop    %r15
 f20:	c5 f8 77             	vzeroupper 
 f23:	c3                   	retq   
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f37 <_Z6enablev+0x7>
 f37:	b8 b0 00 00 00       	mov    $0xb0,%eax
 f3c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 f41:	0f 45 c8             	cmovne %eax,%ecx
 f44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f4a <_Z6enablev+0x1a>
 f4a:	0f 9e c1             	setle  %cl
 f4d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # f54 <_Z6enablev+0x24>
 f54:	0f 9f c0             	setg   %al
 f57:	20 c8                	and    %cl,%al
 f59:	c3                   	retq   
 f5a:	90                   	nop
 f5b:	90                   	nop
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z9n_reg_maxv>:
 f60:	b8 b7 00 00 00       	mov    $0xb7,%eax
 f65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
