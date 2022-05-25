
matvec_ui31_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
 161:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
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
 197:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19d:	45 85 c0             	test   %r8d,%r8d
 1a0:	0f 8e 3c 0a 00 00    	jle    be2 <_Z5benchv+0xa82>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x4d>
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
 1b4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bb <_Z5benchv+0x5b>
 1bb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c2 <_Z5benchv+0x62>
 1c2:	45 31 db             	xor    %r11d,%r11d
 1c5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1cc:	00 
 1cd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1d1:	48 8d 84 f1 c0 03 00 	lea    0x3c0(%rcx,%rsi,8),%rax
 1d8:	00 
 1d9:	48 8d 94 b1 c0 03 00 	lea    0x3c0(%rcx,%rsi,4),%rdx
 1e0:	00 
 1e1:	48 81 c1 c0 03 00 00 	add    $0x3c0,%rcx
 1e8:	48 81 c7 c0 03 00 00 	add    $0x3c0,%rdi
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
 210:	0f 83 cc 09 00 00    	jae    be2 <_Z5benchv+0xa82>
 216:	85 f6                	test   %esi,%esi
 218:	7e e6                	jle    200 <_Z5benchv+0xa0>
 21a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 220:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 227:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 22e:	31 db                	xor    %ebx,%ebx
 230:	c5 fc 10 ac 99 80 fc 	vmovups -0x380(%rcx,%rbx,4),%ymm5
 237:	ff ff 
 239:	c4 e2 75 a8 ac 9f 80 	vfmadd213ps -0x380(%rdi,%rbx,4),%ymm1,%ymm5
 240:	fc ff ff 
 243:	c5 7c 10 bc 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm15
 24a:	ff ff 
 24c:	c5 7c 10 9c 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm11
 253:	ff ff 
 255:	c4 62 75 a8 9c 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm11
 25c:	fd ff ff 
 25f:	c5 7c 10 84 99 e0 fc 	vmovups -0x320(%rcx,%rbx,4),%ymm8
 266:	ff ff 
 268:	c5 7c 10 a4 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm12
 26f:	ff ff 
 271:	c4 62 75 a8 84 9f e0 	vfmadd213ps -0x320(%rdi,%rbx,4),%ymm1,%ymm8
 278:	fc ff ff 
 27b:	c4 62 75 a8 a4 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm12
 282:	fd ff ff 
 285:	c5 7c 10 ac 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm13
 28c:	ff ff 
 28e:	c4 62 75 a8 ac 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm13
 295:	fd ff ff 
 298:	c5 fc 10 bc 99 c0 fc 	vmovups -0x340(%rcx,%rbx,4),%ymm7
 29f:	ff ff 
 2a1:	c5 7c 10 8c 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm9
 2a8:	ff ff 
 2aa:	c5 7c 10 b4 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm14
 2b1:	ff ff 
 2b3:	c4 e2 75 a8 bc 9f c0 	vfmadd213ps -0x340(%rdi,%rbx,4),%ymm1,%ymm7
 2ba:	fc ff ff 
 2bd:	c4 62 75 a8 8c 9f 00 	vfmadd213ps -0x300(%rdi,%rbx,4),%ymm1,%ymm9
 2c4:	fd ff ff 
 2c7:	c4 62 75 a8 b4 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm14
 2ce:	fd ff ff 
 2d1:	c5 fc 10 84 99 40 fc 	vmovups -0x3c0(%rcx,%rbx,4),%ymm0
 2d8:	ff ff 
 2da:	c4 e2 75 a8 84 9f 40 	vfmadd213ps -0x3c0(%rdi,%rbx,4),%ymm1,%ymm0
 2e1:	fc ff ff 
 2e4:	c5 7c 10 94 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm10
 2eb:	ff ff 
 2ed:	c4 62 75 a8 94 9f 20 	vfmadd213ps -0x2e0(%rdi,%rbx,4),%ymm1,%ymm10
 2f4:	fd ff ff 
 2f7:	c5 fc 10 b4 99 a0 fc 	vmovups -0x360(%rcx,%rbx,4),%ymm6
 2fe:	ff ff 
 300:	c4 e2 75 a8 b4 9f a0 	vfmadd213ps -0x360(%rdi,%rbx,4),%ymm1,%ymm6
 307:	fc ff ff 
 30a:	c5 fc 10 a4 99 60 fc 	vmovups -0x3a0(%rcx,%rbx,4),%ymm4
 311:	ff ff 
 313:	c4 e2 75 a8 a4 9f 60 	vfmadd213ps -0x3a0(%rdi,%rbx,4),%ymm1,%ymm4
 31a:	fc ff ff 
 31d:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x3c0(%rdx,%rbx,4),%ymm2,%ymm0
 324:	fc ff ff 
 327:	c4 e2 6d b8 b4 9a a0 	vfmadd231ps -0x360(%rdx,%rbx,4),%ymm2,%ymm6
 32e:	fc ff ff 
 331:	c4 e2 6d b8 a4 9a 60 	vfmadd231ps -0x3a0(%rdx,%rbx,4),%ymm2,%ymm4
 338:	fc ff ff 
 33b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 341:	c5 7c 10 bc 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm15
 348:	ff ff 
 34a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 351:	00 00 
 353:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 359:	c4 e2 75 a8 ac 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm5
 360:	fd ff ff 
 363:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 372:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 377:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 37e:	00 00 
 380:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 387:	00 00 
 389:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 38d:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 392:	c4 62 6d b8 8c 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm9
 399:	fd ff ff 
 39c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 3a2:	c4 e2 6d b8 bc 9a 00 	vfmadd231ps -0x300(%rdx,%rbx,4),%ymm2,%ymm7
 3a9:	fd ff ff 
 3ac:	c4 62 6d b8 84 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm8
 3b3:	fd ff ff 
 3b6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 3bb:	c5 7c 10 bc 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm15
 3c2:	ff ff 
 3c4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3cb:	00 00 
 3cd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 3d3:	c4 e2 6d b8 84 9a e0 	vfmadd231ps -0x320(%rdx,%rbx,4),%ymm2,%ymm0
 3da:	fc ff ff 
 3dd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 3ed:	00 00 
 3ef:	c4 e2 6d b8 b4 9a c0 	vfmadd231ps -0x340(%rdx,%rbx,4),%ymm2,%ymm6
 3f6:	fc ff ff 
 3f9:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 400:	00 00 
 402:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x340(%rax,%rbx,4),%ymm3,%ymm6
 409:	fc ff ff 
 40c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 412:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 417:	c4 e2 75 a8 ac 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm5
 41e:	fd ff ff 
 421:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 428:	00 00 
 42a:	c5 7c 10 bc 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm15
 431:	ff ff 
 433:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 43a:	00 00 
 43c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 443:	00 00 
 445:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 44c:	00 00 
 44e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 455:	00 00 
 457:	c4 e2 6d b8 bc 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm7
 45e:	fd ff ff 
 461:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 468:	00 00 
 46a:	c4 62 75 a8 94 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm10
 471:	fe ff ff 
 474:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 47a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 480:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0x2e0(%rdx,%rbx,4),%ymm2,%ymm0
 487:	fd ff ff 
 48a:	c4 e2 65 b8 bc 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm7
 491:	fd ff ff 
 494:	c4 62 6d b8 94 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm10
 49b:	fe ff ff 
 49e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 4a4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 4b2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 4b8:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm5
 4bf:	fe ff ff 
 4c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 4c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 4cf:	00 00 
 4d1:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm0
 4d8:	fd ff ff 
 4db:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 4e2:	00 00 
 4e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 4eb:	00 00 
 4ed:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 4f3:	c5 fc 10 ac 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm5
 4fa:	ff ff 
 4fc:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm5
 503:	fe ff ff 
 506:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 50c:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm4
 513:	fe ff ff 
 516:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 51d:	00 00 
 51f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 525:	c4 e2 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm0
 52c:	fd ff ff 
 52f:	c4 e2 65 b8 a4 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm4
 536:	fe ff ff 
 539:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 53f:	c5 fc 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm5
 546:	ff ff 
 548:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm5
 54f:	fe ff ff 
 552:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 558:	c4 62 6d b8 8c 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm9
 55f:	fe ff ff 
 562:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 568:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 56d:	c4 e2 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm0
 574:	fd ff ff 
 577:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 57d:	c4 e2 65 b8 84 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm0
 584:	fd ff ff 
 587:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 58d:	c5 fc 10 ac 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm5
 594:	ff ff 
 596:	c4 e2 75 a8 ac 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm5
 59d:	fe ff ff 
 5a0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 5a6:	c4 62 6d b8 94 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm10
 5ad:	fe ff ff 
 5b0:	c4 62 65 b8 94 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm10
 5b7:	fe ff ff 
 5ba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5bf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 5c6:	00 00 
 5c8:	c5 fc 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm5
 5cf:	ff ff 
 5d1:	c4 e2 75 a8 ac 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm5
 5d8:	fe ff ff 
 5db:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 5e2:	00 00 
 5e4:	c4 62 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm8
 5eb:	fe ff ff 
 5ee:	c4 62 65 b8 84 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm8
 5f5:	fe ff ff 
 5f8:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 5fc:	c5 fc 10 ac 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm5
 603:	ff ff 
 605:	c4 e2 75 a8 ac 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm5
 60c:	fe ff ff 
 60f:	c4 62 6d b8 9c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm11
 616:	fe ff ff 
 619:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 620:	00 00 
 622:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 629:	00 00 
 62b:	c5 fc 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm5
 632:	ff ff 
 634:	c4 e2 75 a8 ac 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm5
 63b:	fe ff ff 
 63e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 644:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 64b:	00 00 
 64d:	c4 62 6d b8 9c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm11
 654:	fe ff ff 
 657:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 65d:	c4 e2 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm0
 664:	fe ff ff 
 667:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 66b:	c5 fc 10 ac 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm5
 672:	ff ff 
 674:	c4 e2 75 a8 ac 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm5
 67b:	ff ff ff 
 67e:	c4 62 6d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm12
 685:	fe ff ff 
 688:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 68f:	00 00 
 691:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 697:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 69e:	00 00 
 6a0:	c5 fc 10 ac 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm5
 6a7:	ff ff 
 6a9:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm5
 6b0:	ff ff ff 
 6b3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 6b9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 6c0:	00 00 
 6c2:	c4 62 65 b8 a4 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm12
 6c9:	fe ff ff 
 6cc:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 6d3:	00 00 
 6d5:	c4 62 6d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm11
 6dc:	ff ff ff 
 6df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 6e5:	c4 e2 65 b8 84 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm0
 6ec:	fe ff ff 
 6ef:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 6f3:	c5 fc 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm5
 6fa:	ff ff 
 6fc:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm5
 703:	ff ff ff 
 706:	c4 62 6d b8 ac 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm13
 70d:	ff ff ff 
 710:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 717:	00 00 
 719:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 71f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 726:	00 00 
 728:	c4 62 65 b8 84 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm8
 72f:	ff ff ff 
 732:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 739:	00 00 
 73b:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 742:	ff ff 
 744:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm5
 74b:	ff ff ff 
 74e:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 755:	00 00 
 757:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 75d:	c4 62 65 b8 ac 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm13
 764:	fd ff ff 
 767:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 76e:	00 00 
 770:	c4 62 6d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm11
 777:	ff ff ff 
 77a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 781:	00 00 
 783:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm0
 78a:	ff ff ff 
 78d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 791:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 797:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 79e:	c4 62 6d b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm14
 7a5:	ff ff ff 
 7a8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 7af:	00 00 
 7b1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 7b8:	00 00 
 7ba:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 7c1:	00 00 
 7c3:	c4 e2 65 b8 bc 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm7
 7ca:	ff ff ff 
 7cd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 7d4:	00 00 
 7d6:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 7dc:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 7e3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 7ea:	00 00 
 7ec:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 7f3:	00 00 
 7f5:	c4 62 65 b8 b4 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm14
 7fc:	fd ff ff 
 7ff:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 806:	00 00 
 808:	c4 62 6d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm11
 80f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 816:	00 00 
 818:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm0
 81f:	ff ff ff 
 822:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 826:	c5 fc 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm5
 82c:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 833:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 83a:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 841:	00 00 
 843:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 84a:	00 00 
 84c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 853:	00 00 
 855:	c4 e2 65 b8 74 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm6
 85c:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 863:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 86a:	00 00 
 86c:	c5 fc 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm5
 872:	c4 e2 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm5
 879:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 880:	00 00 
 882:	c4 62 6d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm11
 889:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 88f:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 896:	00 00 
 898:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
 89d:	c4 e2 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm5
 8a3:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 8aa:	00 00 
 8ac:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 8b3:	00 00 
 8b5:	c4 62 6d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm11
 8bc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 8c3:	00 00 
 8c5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 8cc:	00 00 
 8ce:	c4 e2 6d b8 ac 9a 80 	vfmadd231ps -0x380(%rdx,%rbx,4),%ymm2,%ymm5
 8d5:	fc ff ff 
 8d8:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 8df:	00 00 
 8e1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 8e8:	00 00 
 8ea:	c4 62 6d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm11
 8f0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 8f7:	00 00 
 8f9:	c4 e2 65 b8 64 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm4
 900:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x380(%rax,%rbx,4),%ymm3,%ymm5
 907:	fc ff ff 
 90a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 911:	00 00 
 913:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 91a:	00 00 
 91c:	c4 62 65 b8 9c 98 40 	vfmadd231ps -0x3c0(%rax,%rbx,4),%ymm3,%ymm11
 923:	fc ff ff 
 926:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 92d:	00 00 
 92f:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 935:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 93c:	00 00 
 93e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 945:	00 00 
 947:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x360(%rax,%rbx,4),%ymm3,%ymm5
 94e:	fc ff ff 
 951:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 958:	00 00 
 95a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 961:	00 00 
 963:	c4 62 65 b8 9c 98 60 	vfmadd231ps -0x3a0(%rax,%rbx,4),%ymm3,%ymm11
 96a:	fc ff ff 
 96d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 974:	00 00 
 976:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 97d:	00 00 
 97f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 985:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x320(%rax,%rbx,4),%ymm3,%ymm5
 98c:	fc ff ff 
 98f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 996:	00 00 
 998:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 99d:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 9a4:	00 00 
 9a6:	c4 62 65 b8 9c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm11
 9ad:	fe ff ff 
 9b0:	c4 62 65 b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm9
 9b7:	fe ff ff 
 9ba:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 9c0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 9c7:	00 00 
 9c9:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x300(%rax,%rbx,4),%ymm3,%ymm5
 9d0:	fd ff ff 
 9d3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 9da:	00 00 
 9dc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 9e2:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x2e0(%rax,%rbx,4),%ymm3,%ymm5
 9e9:	fd ff ff 
 9ec:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 9f2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 9f9:	00 00 
 9fb:	c4 e2 65 b8 ac 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm5
 a02:	fd ff ff 
 a05:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 a0c:	00 00 
 a0e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 a15:	00 00 
 a17:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm5
 a1e:	fd ff ff 
 a21:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 a28:	00 00 
 a2a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 a31:	00 00 
 a33:	c4 e2 65 b8 6c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm5
 a3a:	c5 7c 11 bc 9f 40 fc 	vmovups %ymm15,-0x3c0(%rdi,%rbx,4)
 a41:	ff ff 
 a43:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 a4a:	00 00 
 a4c:	c5 7c 11 bc 9f 60 fc 	vmovups %ymm15,-0x3a0(%rdi,%rbx,4)
 a53:	ff ff 
 a55:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a5c:	00 00 
 a5e:	c5 7c 11 bc 9f 80 fc 	vmovups %ymm15,-0x380(%rdi,%rbx,4)
 a65:	ff ff 
 a67:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a6e:	00 00 
 a70:	c5 7c 11 bc 9f a0 fc 	vmovups %ymm15,-0x360(%rdi,%rbx,4)
 a77:	ff ff 
 a79:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a80:	00 00 
 a82:	c5 7c 11 bc 9f c0 fc 	vmovups %ymm15,-0x340(%rdi,%rbx,4)
 a89:	ff ff 
 a8b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 a91:	c5 7c 11 bc 9f e0 fc 	vmovups %ymm15,-0x320(%rdi,%rbx,4)
 a98:	ff ff 
 a9a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 aa1:	00 00 
 aa3:	c5 7c 11 bc 9f 00 fd 	vmovups %ymm15,-0x300(%rdi,%rbx,4)
 aaa:	ff ff 
 aac:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 ab2:	c5 7c 11 bc 9f 20 fd 	vmovups %ymm15,-0x2e0(%rdi,%rbx,4)
 ab9:	ff ff 
 abb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 ac2:	00 00 
 ac4:	c5 7c 11 bc 9f 40 fd 	vmovups %ymm15,-0x2c0(%rdi,%rbx,4)
 acb:	ff ff 
 acd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 ad4:	00 00 
 ad6:	c5 7c 11 bc 9f 60 fd 	vmovups %ymm15,-0x2a0(%rdi,%rbx,4)
 add:	ff ff 
 adf:	c5 7c 11 b4 9f 80 fd 	vmovups %ymm14,-0x280(%rdi,%rbx,4)
 ae6:	ff ff 
 ae8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 aef:	00 00 
 af1:	c5 7c 11 b4 9f a0 fd 	vmovups %ymm14,-0x260(%rdi,%rbx,4)
 af8:	ff ff 
 afa:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 aff:	c5 7c 11 ac 9f c0 fd 	vmovups %ymm13,-0x240(%rdi,%rbx,4)
 b06:	ff ff 
 b08:	c5 7c 11 b4 9f e0 fd 	vmovups %ymm14,-0x220(%rdi,%rbx,4)
 b0f:	ff ff 
 b11:	c5 7c 11 a4 9f 00 fe 	vmovups %ymm12,-0x200(%rdi,%rbx,4)
 b18:	ff ff 
 b1a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 b20:	c5 7c 11 a4 9f 20 fe 	vmovups %ymm12,-0x1e0(%rdi,%rbx,4)
 b27:	ff ff 
 b29:	c5 7c 11 9c 9f 40 fe 	vmovups %ymm11,-0x1c0(%rdi,%rbx,4)
 b30:	ff ff 
 b32:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 b39:	00 00 
 b3b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 b41:	c5 7c 11 94 9f 60 fe 	vmovups %ymm10,-0x1a0(%rdi,%rbx,4)
 b48:	ff ff 
 b4a:	c5 7c 11 a4 9f 80 fe 	vmovups %ymm12,-0x180(%rdi,%rbx,4)
 b51:	ff ff 
 b53:	c5 7c 11 9c 9f a0 fe 	vmovups %ymm11,-0x160(%rdi,%rbx,4)
 b5a:	ff ff 
 b5c:	c5 7c 11 8c 9f c0 fe 	vmovups %ymm9,-0x140(%rdi,%rbx,4)
 b63:	ff ff 
 b65:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b6b:	c5 7c 11 8c 9f e0 fe 	vmovups %ymm9,-0x120(%rdi,%rbx,4)
 b72:	ff ff 
 b74:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 b7b:	00 00 
 b7d:	c5 7c 11 84 9f 00 ff 	vmovups %ymm8,-0x100(%rdi,%rbx,4)
 b84:	ff ff 
 b86:	c5 7c 11 8c 9f 20 ff 	vmovups %ymm9,-0xe0(%rdi,%rbx,4)
 b8d:	ff ff 
 b8f:	c5 fc 11 bc 9f 40 ff 	vmovups %ymm7,-0xc0(%rdi,%rbx,4)
 b96:	ff ff 
 b98:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 b9f:	00 00 
 ba1:	c5 fc 11 bc 9f 60 ff 	vmovups %ymm7,-0xa0(%rdi,%rbx,4)
 ba8:	ff ff 
 baa:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 bb0:	c5 fc 11 74 9f 80    	vmovups %ymm6,-0x80(%rdi,%rbx,4)
 bb6:	c5 fc 11 7c 9f a0    	vmovups %ymm7,-0x60(%rdi,%rbx,4)
 bbc:	c5 fc 11 6c 9f c0    	vmovups %ymm5,-0x40(%rdi,%rbx,4)
 bc2:	c5 fc 11 64 9f e0    	vmovups %ymm4,-0x20(%rdi,%rbx,4)
 bc8:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 bcd:	48 81 c3 f8 00 00 00 	add    $0xf8,%rbx
 bd4:	48 39 f3             	cmp    %rsi,%rbx
 bd7:	0f 8c 53 f6 ff ff    	jl     230 <_Z5benchv+0xd0>
 bdd:	e9 1e f6 ff ff       	jmpq   200 <_Z5benchv+0xa0>
 be2:	0f 31                	rdtsc  
 be4:	48 c1 e2 20          	shl    $0x20,%rdx
 be8:	48 09 c2             	or     %rax,%rdx
 beb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bf1 <_Z5benchv+0xa91>
 bf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bfe <_Z5benchv+0xa9e>
 bfd:	00 
 bfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c06 <_Z5benchv+0xaa6>
 c05:	00 
 c06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c0d <_Z5benchv+0xaad>
 c0d:	01 c0                	add    %eax,%eax
 c0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c19:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 c1f:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c2b:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
 c32:	5b                   	pop    %rbx
 c33:	c5 f8 77             	vzeroupper 
 c36:	c3                   	retq   
 c37:	90                   	nop
 c38:	90                   	nop
 c39:	90                   	nop
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z6enablev>:
 c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c47 <_Z6enablev+0x7>
 c47:	b8 f8 00 00 00       	mov    $0xf8,%eax
 c4c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
 c51:	0f 45 c8             	cmovne %eax,%ecx
 c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c5a <_Z6enablev+0x1a>
 c5a:	0f 9e c1             	setle  %cl
 c5d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # c64 <_Z6enablev+0x24>
 c64:	0f 9f c0             	setg   %al
 c67:	20 c8                	and    %cl,%al
 c69:	c3                   	retq   
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z9n_reg_maxv>:
 c70:	b8 7f 00 00 00       	mov    $0x7f,%eax
 c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
