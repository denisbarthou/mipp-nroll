
matvec_ui28_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 22          	shr    $0x22,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 160:	53                   	push   %rbx
 161:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
 168:	0f 31                	rdtsc  
 16a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 171 <_Z5benchv+0x11>
 171:	48 c1 e2 20          	shl    $0x20,%rdx
 175:	48 09 c2             	or     %rax,%rdx
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19d:	45 85 c0             	test   %r8d,%r8d
 1a0:	0f 8e 35 09 00 00    	jle    adb <_Z5benchv+0x97b>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x4d>
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
 1b4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bb <_Z5benchv+0x5b>
 1bb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c2 <_Z5benchv+0x62>
 1c2:	45 31 db             	xor    %r11d,%r11d
 1c5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1cc:	00 
 1cd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1d1:	48 8d 84 f1 60 03 00 	lea    0x360(%rcx,%rsi,8),%rax
 1d8:	00 
 1d9:	48 8d 94 b1 60 03 00 	lea    0x360(%rcx,%rsi,4),%rdx
 1e0:	00 
 1e1:	48 81 c1 60 03 00 00 	add    $0x360,%rcx
 1e8:	48 81 c7 60 03 00 00 	add    $0x360,%rdi
 1ef:	eb 25                	jmp    216 <_Z5benchv+0xb6>
 1f1:	90                   	nop
 1f2:	90                   	nop
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	49 83 c3 03          	add    $0x3,%r11
 204:	4c 01 d0             	add    %r10,%rax
 207:	4c 01 d2             	add    %r10,%rdx
 20a:	4c 01 d1             	add    %r10,%rcx
 20d:	4d 39 c3             	cmp    %r8,%r11
 210:	0f 83 c5 08 00 00    	jae    adb <_Z5benchv+0x97b>
 216:	85 f6                	test   %esi,%esi
 218:	7e e6                	jle    200 <_Z5benchv+0xa0>
 21a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 220:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 227:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 22e:	31 db                	xor    %ebx,%ebx
 230:	c5 fc 10 a4 99 c0 fc 	vmovups -0x340(%rcx,%rbx,4),%ymm4
 237:	ff ff 
 239:	c4 e2 75 a8 a4 9f c0 	vfmadd213ps -0x340(%rdi,%rbx,4),%ymm1,%ymm4
 240:	fc ff ff 
 243:	c5 7c 10 bc 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm15
 24a:	ff ff 
 24c:	c5 7c 10 84 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm8
 253:	ff ff 
 255:	c5 7c 10 a4 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm12
 25c:	ff ff 
 25e:	c4 62 75 a8 84 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm8
 265:	fd ff ff 
 268:	c4 62 75 a8 a4 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm12
 26f:	fd ff ff 
 272:	c5 7c 10 ac 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm13
 279:	ff ff 
 27b:	c4 62 75 a8 ac 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm13
 282:	fd ff ff 
 285:	c5 7c 10 b4 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm14
 28c:	ff ff 
 28e:	c5 7c 10 8c 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm9
 295:	ff ff 
 297:	c4 62 75 a8 8c 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm9
 29e:	fd ff ff 
 2a1:	c5 fc 10 84 99 a0 fc 	vmovups -0x360(%rcx,%rbx,4),%ymm0
 2a8:	ff ff 
 2aa:	c4 e2 75 a8 84 9f a0 	vfmadd213ps -0x360(%rdi,%rbx,4),%ymm1,%ymm0
 2b1:	fc ff ff 
 2b4:	c5 fc 10 ac 99 e0 fc 	vmovups -0x320(%rcx,%rbx,4),%ymm5
 2bb:	ff ff 
 2bd:	c4 e2 75 a8 ac 9f e0 	vfmadd213ps -0x320(%rdi,%rbx,4),%ymm1,%ymm5
 2c4:	fc ff ff 
 2c7:	c5 fc 10 b4 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm6
 2ce:	ff ff 
 2d0:	c4 e2 75 a8 b4 9f 00 	vfmadd213ps -0x300(%rdi,%rbx,4),%ymm1,%ymm6
 2d7:	fd ff ff 
 2da:	c5 7c 10 9c 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm11
 2e1:	ff ff 
 2e3:	c4 62 75 a8 9c 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm11
 2ea:	fd ff ff 
 2ed:	c5 fc 10 bc 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm7
 2f4:	ff ff 
 2f6:	c4 e2 75 a8 bc 9f 20 	vfmadd213ps -0x2e0(%rdi,%rbx,4),%ymm1,%ymm7
 2fd:	fd ff ff 
 300:	c5 7c 10 94 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm10
 307:	ff ff 
 309:	c4 62 75 a8 94 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm10
 310:	fd ff ff 
 313:	c4 62 6d b8 94 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm10
 31a:	fd ff ff 
 31d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 322:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 328:	c5 7c 10 b4 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm14
 32f:	ff ff 
 331:	c4 62 75 a8 b4 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm14
 338:	fe ff ff 
 33b:	c5 7c 10 bc 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm15
 342:	ff ff 
 344:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 34a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 34f:	c4 e2 75 a8 a4 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm4
 356:	fe ff ff 
 359:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 360:	00 00 
 362:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 367:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 36e:	00 00 
 370:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 377:	00 00 
 379:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 380:	00 00 
 382:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 389:	00 00 
 38b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 391:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 398:	00 00 
 39a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 3a0:	c4 e2 75 a8 84 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm0
 3a7:	fe ff ff 
 3aa:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 3ae:	c4 e2 6d b8 b4 9a 20 	vfmadd231ps -0x2e0(%rdx,%rbx,4),%ymm2,%ymm6
 3b5:	fd ff ff 
 3b8:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm8
 3bf:	fd ff ff 
 3c2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 3c8:	c4 e2 6d b8 ac 9a c0 	vfmadd231ps -0x340(%rdx,%rbx,4),%ymm2,%ymm5
 3cf:	fc ff ff 
 3d2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 3d8:	c4 62 6d b8 9c 9a 00 	vfmadd231ps -0x300(%rdx,%rbx,4),%ymm2,%ymm11
 3df:	fd ff ff 
 3e2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 10 bc 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm15
 3f2:	ff ff 
 3f4:	c4 62 75 a8 bc 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm15
 3fb:	fe ff ff 
 3fe:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 405:	fe ff ff 
 408:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 40f:	00 00 
 411:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 418:	00 00 
 41a:	c4 62 6d b8 94 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm10
 421:	fd ff ff 
 424:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 42b:	00 00 
 42d:	c4 e2 75 a8 bc 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm7
 434:	fe ff ff 
 437:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 43c:	c4 62 6d b8 8c 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm9
 443:	fe ff ff 
 446:	c4 e2 6d b8 bc 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm7
 44d:	fe ff ff 
 450:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 455:	c5 fc 10 a4 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm4
 45c:	ff ff 
 45e:	c4 e2 75 a8 a4 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm4
 465:	fe ff ff 
 468:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 46f:	00 00 
 471:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 478:	00 00 
 47a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 481:	00 00 
 483:	c4 62 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm8
 48a:	fd ff ff 
 48d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 494:	00 00 
 496:	c4 e2 6d b8 b4 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm6
 49d:	fd ff ff 
 4a0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 4a6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 4ac:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 4b3:	00 00 
 4b5:	c4 e2 6d b8 ac 9a e0 	vfmadd231ps -0x320(%rdx,%rbx,4),%ymm2,%ymm5
 4bc:	fc ff ff 
 4bf:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4ce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 4d3:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 4da:	fe ff ff 
 4dd:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 4e4:	00 00 
 4e6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4ed:	00 00 
 4ef:	c4 62 6d b8 94 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm10
 4f6:	fe ff ff 
 4f9:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x320(%rax,%rbx,4),%ymm3,%ymm5
 500:	fc ff ff 
 503:	c4 e2 65 b8 84 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm0
 50a:	fe ff ff 
 50d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 514:	00 00 
 516:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 51d:	00 00 
 51f:	c4 62 65 b8 94 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm10
 526:	fe ff ff 
 529:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 52f:	c5 fc 10 a4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm4
 536:	ff ff 
 538:	c4 e2 75 a8 a4 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm4
 53f:	fe ff ff 
 542:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 549:	00 00 
 54b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 552:	00 00 
 554:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 55b:	00 00 
 55d:	c4 e2 6d b8 b4 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm6
 564:	fd ff ff 
 567:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 56d:	c4 62 6d b8 8c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm9
 574:	fe ff ff 
 577:	c4 e2 65 b8 b4 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm6
 57e:	fd ff ff 
 581:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 588:	00 00 
 58a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 58f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 596:	00 00 
 598:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 59e:	c5 fc 10 a4 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm4
 5a5:	ff ff 
 5a7:	c4 e2 75 a8 a4 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm4
 5ae:	fe ff ff 
 5b1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 5b7:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm8
 5be:	fe ff ff 
 5c1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 5c6:	c4 62 65 b8 94 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm10
 5cd:	fe ff ff 
 5d0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 5d7:	00 00 
 5d9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 5e0:	00 00 
 5e2:	c5 fc 10 a4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm4
 5e9:	ff ff 
 5eb:	c4 e2 75 a8 a4 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm4
 5f2:	ff ff ff 
 5f5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 5fc:	00 00 
 5fe:	c4 e2 6d b8 bc 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm7
 605:	fe ff ff 
 608:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 60d:	c4 62 65 b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm9
 614:	fe ff ff 
 617:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 61d:	c5 fc 10 a4 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm4
 624:	ff ff 
 626:	c4 e2 75 a8 a4 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm4
 62d:	ff ff ff 
 630:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 637:	00 00 
 639:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 63f:	c4 e2 6d b8 bc 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm7
 646:	ff ff ff 
 649:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 650:	00 00 
 652:	c4 62 65 b8 84 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm8
 659:	fe ff ff 
 65c:	c4 e2 65 b8 bc 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm7
 663:	ff ff ff 
 666:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 66a:	c5 fc 10 a4 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm4
 671:	ff ff 
 673:	c4 e2 75 a8 a4 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm4
 67a:	ff ff ff 
 67d:	c4 62 6d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm12
 684:	ff ff ff 
 687:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 68e:	00 00 
 690:	c5 fc 10 a4 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm4
 697:	ff ff 
 699:	c4 e2 75 a8 a4 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm4
 6a0:	ff ff ff 
 6a3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 6a9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 6b0:	00 00 
 6b2:	c4 62 65 b8 a4 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm12
 6b9:	fd ff ff 
 6bc:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 6c3:	00 00 
 6c5:	c4 62 6d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm11
 6cc:	ff ff ff 
 6cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6d5:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm0
 6dc:	ff ff ff 
 6df:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
 6e3:	c5 fc 10 64 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm4
 6e9:	c4 e2 75 a8 64 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm4
 6f0:	c4 62 6d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm13
 6f7:	ff ff ff 
 6fa:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 701:	00 00 
 703:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 709:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 710:	00 00 
 712:	c4 e2 65 b8 b4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm6
 719:	ff ff ff 
 71c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 723:	00 00 
 725:	c5 fc 10 64 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm4
 72b:	c4 e2 75 a8 64 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm4
 732:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 738:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 73f:	00 00 
 741:	c4 62 65 b8 ac 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm13
 748:	fd ff ff 
 74b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 752:	00 00 
 754:	c4 62 6d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm11
 75b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 761:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm0
 768:	ff ff ff 
 76b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 76f:	c5 fc 10 64 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm4
 775:	c4 e2 75 a8 64 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm4
 77c:	c4 62 6d b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm14
 783:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 78a:	00 00 
 78c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 792:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 799:	00 00 
 79b:	c4 e2 65 b8 6c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm5
 7a2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 7a9:	00 00 
 7ab:	c5 fc 10 64 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm4
 7b1:	c4 e2 75 a8 64 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm4
 7b8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 7be:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 7c5:	00 00 
 7c7:	c4 62 65 b8 b4 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm14
 7ce:	fd ff ff 
 7d1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 7d8:	00 00 
 7da:	c4 62 6d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm11
 7e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7e7:	c4 e2 65 b8 44 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm0
 7ee:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 7f2:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
 7f7:	c4 e2 75 a8 24 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm4
 7fd:	c4 62 6d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm15
 804:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 80b:	00 00 
 80d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 813:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 81a:	00 00 
 81c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 823:	00 00 
 825:	c4 e2 6d b8 a4 9a a0 	vfmadd231ps -0x360(%rdx,%rbx,4),%ymm2,%ymm4
 82c:	fc ff ff 
 82f:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 836:	00 00 
 838:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 83f:	00 00 
 841:	c4 62 6d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm11
 847:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 84e:	00 00 
 850:	c4 e2 65 b8 44 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm0
 857:	c4 e2 65 b8 a4 98 a0 	vfmadd231ps -0x360(%rax,%rbx,4),%ymm3,%ymm4
 85e:	fc ff ff 
 861:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 868:	00 00 
 86a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 871:	00 00 
 873:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 87a:	00 00 
 87c:	c4 62 65 b8 9c 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm11
 883:	fe ff ff 
 886:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 88d:	00 00 
 88f:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 895:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 89c:	00 00 
 89e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 8a4:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x340(%rax,%rbx,4),%ymm3,%ymm4
 8ab:	fc ff ff 
 8ae:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8b5:	00 00 
 8b7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 8bd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 8c3:	c4 e2 65 b8 a4 98 00 	vfmadd231ps -0x300(%rax,%rbx,4),%ymm3,%ymm4
 8ca:	fd ff ff 
 8cd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 8d3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 8da:	00 00 
 8dc:	c4 e2 65 b8 a4 98 20 	vfmadd231ps -0x2e0(%rax,%rbx,4),%ymm3,%ymm4
 8e3:	fd ff ff 
 8e6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 8ed:	00 00 
 8ef:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 8f6:	00 00 
 8f8:	c4 e2 65 b8 a4 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm4
 8ff:	fd ff ff 
 902:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 909:	00 00 
 90b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 912:	00 00 
 914:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm4
 91b:	fd ff ff 
 91e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 925:	00 00 
 927:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 92d:	c4 e2 65 b8 a4 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm4
 934:	fe ff ff 
 937:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 93d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 944:	00 00 
 946:	c4 e2 65 b8 a4 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm4
 94d:	fe ff ff 
 950:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 957:	00 00 
 959:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 960:	00 00 
 962:	c4 e2 65 b8 64 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm4
 969:	c5 7c 11 bc 9f a0 fc 	vmovups %ymm15,-0x360(%rdi,%rbx,4)
 970:	ff ff 
 972:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 978:	c5 7c 11 bc 9f c0 fc 	vmovups %ymm15,-0x340(%rdi,%rbx,4)
 97f:	ff ff 
 981:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 988:	00 00 
 98a:	c5 7c 11 bc 9f e0 fc 	vmovups %ymm15,-0x320(%rdi,%rbx,4)
 991:	ff ff 
 993:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 999:	c5 7c 11 bc 9f 00 fd 	vmovups %ymm15,-0x300(%rdi,%rbx,4)
 9a0:	ff ff 
 9a2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 9a9:	00 00 
 9ab:	c5 7c 11 bc 9f 20 fd 	vmovups %ymm15,-0x2e0(%rdi,%rbx,4)
 9b2:	ff ff 
 9b4:	c5 7c 11 b4 9f 40 fd 	vmovups %ymm14,-0x2c0(%rdi,%rbx,4)
 9bb:	ff ff 
 9bd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 9c4:	00 00 
 9c6:	c5 7c 11 b4 9f 60 fd 	vmovups %ymm14,-0x2a0(%rdi,%rbx,4)
 9cd:	ff ff 
 9cf:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 9d6:	00 00 
 9d8:	c5 7c 11 b4 9f 80 fd 	vmovups %ymm14,-0x280(%rdi,%rbx,4)
 9df:	ff ff 
 9e1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 9e8:	00 00 
 9ea:	c5 7c 11 ac 9f a0 fd 	vmovups %ymm13,-0x260(%rdi,%rbx,4)
 9f1:	ff ff 
 9f3:	c5 7c 11 b4 9f c0 fd 	vmovups %ymm14,-0x240(%rdi,%rbx,4)
 9fa:	ff ff 
 9fc:	c5 7c 11 a4 9f e0 fd 	vmovups %ymm12,-0x220(%rdi,%rbx,4)
 a03:	ff ff 
 a05:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a0b:	c5 7c 11 a4 9f 00 fe 	vmovups %ymm12,-0x200(%rdi,%rbx,4)
 a12:	ff ff 
 a14:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 a1b:	00 00 
 a1d:	c5 7c 11 a4 9f 20 fe 	vmovups %ymm12,-0x1e0(%rdi,%rbx,4)
 a24:	ff ff 
 a26:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 a2b:	c5 7c 11 a4 9f 40 fe 	vmovups %ymm12,-0x1c0(%rdi,%rbx,4)
 a32:	ff ff 
 a34:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 a3b:	00 00 
 a3d:	c5 7c 11 9c 9f 60 fe 	vmovups %ymm11,-0x1a0(%rdi,%rbx,4)
 a44:	ff ff 
 a46:	c5 7c 11 a4 9f 80 fe 	vmovups %ymm12,-0x180(%rdi,%rbx,4)
 a4d:	ff ff 
 a4f:	c5 7c 11 94 9f a0 fe 	vmovups %ymm10,-0x160(%rdi,%rbx,4)
 a56:	ff ff 
 a58:	c5 7c 11 8c 9f c0 fe 	vmovups %ymm9,-0x140(%rdi,%rbx,4)
 a5f:	ff ff 
 a61:	c5 7c 11 84 9f e0 fe 	vmovups %ymm8,-0x120(%rdi,%rbx,4)
 a68:	ff ff 
 a6a:	c5 fc 11 bc 9f 00 ff 	vmovups %ymm7,-0x100(%rdi,%rbx,4)
 a71:	ff ff 
 a73:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 a79:	c5 fc 11 bc 9f 20 ff 	vmovups %ymm7,-0xe0(%rdi,%rbx,4)
 a80:	ff ff 
 a82:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 a88:	c5 fc 11 b4 9f 40 ff 	vmovups %ymm6,-0xc0(%rdi,%rbx,4)
 a8f:	ff ff 
 a91:	c5 fc 11 bc 9f 60 ff 	vmovups %ymm7,-0xa0(%rdi,%rbx,4)
 a98:	ff ff 
 a9a:	c5 fc 11 6c 9f 80    	vmovups %ymm5,-0x80(%rdi,%rbx,4)
 aa0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 aa6:	c5 fc 11 6c 9f a0    	vmovups %ymm5,-0x60(%rdi,%rbx,4)
 aac:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 ab3:	00 00 
 ab5:	c5 fc 11 64 9f c0    	vmovups %ymm4,-0x40(%rdi,%rbx,4)
 abb:	c5 fc 11 6c 9f e0    	vmovups %ymm5,-0x20(%rdi,%rbx,4)
 ac1:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 ac6:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
 acd:	48 39 f3             	cmp    %rsi,%rbx
 ad0:	0f 8c 5a f7 ff ff    	jl     230 <_Z5benchv+0xd0>
 ad6:	e9 25 f7 ff ff       	jmpq   200 <_Z5benchv+0xa0>
 adb:	0f 31                	rdtsc  
 add:	48 c1 e2 20          	shl    $0x20,%rdx
 ae1:	48 09 c2             	or     %rax,%rdx
 ae4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aea <_Z5benchv+0x98a>
 aea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # af7 <_Z5benchv+0x997>
 af6:	00 
 af7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aff <_Z5benchv+0x99f>
 afe:	00 
 aff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b06 <_Z5benchv+0x9a6>
 b06:	01 c0                	add    %eax,%eax
 b08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b0e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b12:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b18:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 b1c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b20:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b24:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
 b2b:	5b                   	pop    %rbx
 b2c:	c5 f8 77             	vzeroupper 
 b2f:	c3                   	retq   

0000000000000b30 <_Z6enablev>:
 b30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b37 <_Z6enablev+0x7>
 b37:	b8 e0 00 00 00       	mov    $0xe0,%eax
 b3c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 b41:	0f 45 c8             	cmovne %eax,%ecx
 b44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b4a <_Z6enablev+0x1a>
 b4a:	0f 9e c1             	setle  %cl
 b4d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # b54 <_Z6enablev+0x24>
 b54:	0f 9f c0             	setg   %al
 b57:	20 c8                	and    %cl,%al
 b59:	c3                   	retq   
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 73 00 00 00       	mov    $0x73,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
