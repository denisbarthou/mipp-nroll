
matvec_ui29_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 161:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
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
 1a0:	0f 8e 71 09 00 00    	jle    b17 <_Z5benchv+0x9b7>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x4d>
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
 1b4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bb <_Z5benchv+0x5b>
 1bb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c2 <_Z5benchv+0x62>
 1c2:	45 31 db             	xor    %r11d,%r11d
 1c5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1cc:	00 
 1cd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1d1:	48 8d 84 f1 80 03 00 	lea    0x380(%rcx,%rsi,8),%rax
 1d8:	00 
 1d9:	48 8d 94 b1 80 03 00 	lea    0x380(%rcx,%rsi,4),%rdx
 1e0:	00 
 1e1:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
 1e8:	48 81 c7 80 03 00 00 	add    $0x380,%rdi
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
 210:	0f 83 01 09 00 00    	jae    b17 <_Z5benchv+0x9b7>
 216:	85 f6                	test   %esi,%esi
 218:	7e e6                	jle    200 <_Z5benchv+0xa0>
 21a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 220:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 227:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 22e:	31 db                	xor    %ebx,%ebx
 230:	c5 fc 10 ac 99 c0 fc 	vmovups -0x340(%rcx,%rbx,4),%ymm5
 237:	ff ff 
 239:	c4 e2 75 a8 ac 9f c0 	vfmadd213ps -0x340(%rdi,%rbx,4),%ymm1,%ymm5
 240:	fc ff ff 
 243:	c5 7c 10 bc 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm15
 24a:	ff ff 
 24c:	c5 7c 10 9c 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm11
 253:	ff ff 
 255:	c4 62 75 a8 9c 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm11
 25c:	fd ff ff 
 25f:	c5 7c 10 84 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm8
 266:	ff ff 
 268:	c5 7c 10 a4 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm12
 26f:	ff ff 
 271:	c4 62 75 a8 84 9f 20 	vfmadd213ps -0x2e0(%rdi,%rbx,4),%ymm1,%ymm8
 278:	fd ff ff 
 27b:	c4 62 75 a8 a4 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm12
 282:	fd ff ff 
 285:	c5 7c 10 ac 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm13
 28c:	ff ff 
 28e:	c4 62 75 a8 ac 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm13
 295:	fd ff ff 
 298:	c5 fc 10 bc 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm7
 29f:	ff ff 
 2a1:	c5 7c 10 8c 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm9
 2a8:	ff ff 
 2aa:	c5 7c 10 b4 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm14
 2b1:	ff ff 
 2b3:	c4 e2 75 a8 bc 9f 00 	vfmadd213ps -0x300(%rdi,%rbx,4),%ymm1,%ymm7
 2ba:	fd ff ff 
 2bd:	c4 62 75 a8 8c 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm9
 2c4:	fd ff ff 
 2c7:	c4 62 75 a8 b4 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm14
 2ce:	fd ff ff 
 2d1:	c5 fc 10 84 99 80 fc 	vmovups -0x380(%rcx,%rbx,4),%ymm0
 2d8:	ff ff 
 2da:	c4 e2 75 a8 84 9f 80 	vfmadd213ps -0x380(%rdi,%rbx,4),%ymm1,%ymm0
 2e1:	fc ff ff 
 2e4:	c5 7c 10 94 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm10
 2eb:	ff ff 
 2ed:	c4 62 75 a8 94 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm10
 2f4:	fd ff ff 
 2f7:	c5 fc 10 b4 99 e0 fc 	vmovups -0x320(%rcx,%rbx,4),%ymm6
 2fe:	ff ff 
 300:	c4 e2 75 a8 b4 9f e0 	vfmadd213ps -0x320(%rdi,%rbx,4),%ymm1,%ymm6
 307:	fc ff ff 
 30a:	c5 fc 10 a4 99 a0 fc 	vmovups -0x360(%rcx,%rbx,4),%ymm4
 311:	ff ff 
 313:	c4 e2 75 a8 a4 9f a0 	vfmadd213ps -0x360(%rdi,%rbx,4),%ymm1,%ymm4
 31a:	fc ff ff 
 31d:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x380(%rdx,%rbx,4),%ymm2,%ymm0
 324:	fc ff ff 
 327:	c4 e2 6d b8 b4 9a e0 	vfmadd231ps -0x320(%rdx,%rbx,4),%ymm2,%ymm6
 32e:	fc ff ff 
 331:	c4 e2 6d b8 a4 9a a0 	vfmadd231ps -0x360(%rdx,%rbx,4),%ymm2,%ymm4
 338:	fc ff ff 
 33b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 341:	c5 7c 10 bc 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm15
 348:	ff ff 
 34a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 351:	00 00 
 353:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 359:	c4 e2 75 a8 ac 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm5
 360:	fe ff ff 
 363:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 372:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 377:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 37e:	00 00 
 380:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 387:	00 00 
 389:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 38d:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 392:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 399:	00 00 
 39b:	c4 e2 6d b8 bc 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm7
 3a2:	fd ff ff 
 3a5:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm8
 3ac:	fd ff ff 
 3af:	c4 62 6d b8 8c 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm9
 3b6:	fd ff ff 
 3b9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 3be:	c5 7c 10 bc 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm15
 3c5:	ff ff 
 3c7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3ce:	00 00 
 3d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 3d6:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0x2e0(%rdx,%rbx,4),%ymm2,%ymm0
 3dd:	fd ff ff 
 3e0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 3e6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 3ed:	00 00 
 3ef:	c4 e2 6d b8 b4 9a 00 	vfmadd231ps -0x300(%rdx,%rbx,4),%ymm2,%ymm6
 3f6:	fd ff ff 
 3f9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 400:	00 00 
 402:	c4 e2 65 b8 b4 98 00 	vfmadd231ps -0x300(%rax,%rbx,4),%ymm3,%ymm6
 409:	fd ff ff 
 40c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 412:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 417:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm5
 41e:	fe ff ff 
 421:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 428:	00 00 
 42a:	c5 7c 10 bc 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm15
 431:	ff ff 
 433:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 443:	00 00 
 445:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 44c:	00 00 
 44e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 455:	00 00 
 457:	c4 e2 6d b8 bc 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm7
 45e:	fd ff ff 
 461:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 468:	00 00 
 46a:	c4 62 75 a8 94 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm10
 471:	fe ff ff 
 474:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 47a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 481:	00 00 
 483:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm0
 48a:	fd ff ff 
 48d:	c4 e2 65 b8 bc 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm7
 494:	fd ff ff 
 497:	c4 62 6d b8 94 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm10
 49e:	fe ff ff 
 4a1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 4a7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 4b5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 4bb:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm5
 4c2:	fe ff ff 
 4c5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4cc:	00 00 
 4ce:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 4d5:	00 00 
 4d7:	c4 e2 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm0
 4de:	fd ff ff 
 4e1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 4e8:	00 00 
 4ea:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 4f1:	00 00 
 4f3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 4f9:	c5 fc 10 ac 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm5
 500:	ff ff 
 502:	c4 e2 75 a8 ac 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm5
 509:	fe ff ff 
 50c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 512:	c4 e2 6d b8 a4 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm4
 519:	fe ff ff 
 51c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 523:	00 00 
 525:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 52b:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 532:	fe ff ff 
 535:	c4 e2 65 b8 a4 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm4
 53c:	fe ff ff 
 53f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 545:	c5 fc 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm5
 54c:	ff ff 
 54e:	c4 e2 75 a8 ac 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm5
 555:	fe ff ff 
 558:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 55e:	c4 62 6d b8 94 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm10
 565:	fe ff ff 
 568:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 56e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 573:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm0
 57a:	fe ff ff 
 57d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 583:	c4 62 65 b8 94 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm10
 58a:	fe ff ff 
 58d:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm0
 594:	fe ff ff 
 597:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 59d:	c5 fc 10 ac 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm5
 5a4:	ff ff 
 5a6:	c4 e2 75 a8 ac 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm5
 5ad:	fe ff ff 
 5b0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 5b6:	c4 62 6d b8 8c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm9
 5bd:	fe ff ff 
 5c0:	c4 62 65 b8 8c 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm9
 5c7:	fe ff ff 
 5ca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5cf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 5d6:	00 00 
 5d8:	c5 fc 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm5
 5df:	ff ff 
 5e1:	c4 e2 75 a8 ac 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm5
 5e8:	fe ff ff 
 5eb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 5f2:	00 00 
 5f4:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm8
 5fb:	fe ff ff 
 5fe:	c4 62 65 b8 84 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm8
 605:	fe ff ff 
 608:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 60c:	c5 fc 10 ac 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm5
 613:	ff ff 
 615:	c4 e2 75 a8 ac 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm5
 61c:	ff ff ff 
 61f:	c4 62 6d b8 9c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm11
 626:	fe ff ff 
 629:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 630:	00 00 
 632:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 639:	00 00 
 63b:	c5 fc 10 ac 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm5
 642:	ff ff 
 644:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm5
 64b:	ff ff ff 
 64e:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 655:	00 00 
 657:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 65e:	00 00 
 660:	c4 62 6d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm11
 667:	ff ff ff 
 66a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 671:	00 00 
 673:	c4 62 65 b8 84 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm8
 67a:	fe ff ff 
 67d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 681:	c5 fc 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm5
 688:	ff ff 
 68a:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm5
 691:	ff ff ff 
 694:	c4 62 6d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm12
 69b:	ff ff ff 
 69e:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 6a5:	00 00 
 6a7:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 6ae:	00 00 
 6b0:	c4 e2 65 b8 bc 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm7
 6b7:	ff ff ff 
 6ba:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 6c1:	00 00 
 6c3:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 6ca:	ff ff 
 6cc:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm5
 6d3:	ff ff ff 
 6d6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 6dc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 6e2:	c4 62 65 b8 a4 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm12
 6e9:	fe ff ff 
 6ec:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 6f3:	00 00 
 6f5:	c4 62 6d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm11
 6fc:	ff ff ff 
 6ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 705:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm0
 70c:	ff ff ff 
 70f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 713:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 719:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 720:	c4 62 6d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm13
 727:	ff ff ff 
 72a:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 731:	00 00 
 733:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 739:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 740:	00 00 
 742:	c4 e2 65 b8 b4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm6
 749:	ff ff ff 
 74c:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 753:	00 00 
 755:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 75b:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 762:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 768:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 76f:	00 00 
 771:	c4 62 65 b8 ac 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm13
 778:	fd ff ff 
 77b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 782:	00 00 
 784:	c4 62 6d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm11
 78b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 791:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm0
 798:	ff ff ff 
 79b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 79f:	c5 fc 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm5
 7a5:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 7ac:	c4 62 6d b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm14
 7b3:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 7ba:	00 00 
 7bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7c2:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 7c9:	00 00 
 7cb:	c5 fc 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm5
 7d1:	c4 e2 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm5
 7d8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 7df:	00 00 
 7e1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 7e8:	00 00 
 7ea:	c4 62 65 b8 b4 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm14
 7f1:	fd ff ff 
 7f4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 7fb:	00 00 
 7fd:	c4 62 6d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm11
 804:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 80b:	00 00 
 80d:	c4 e2 65 b8 44 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm0
 814:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 818:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
 81d:	c4 e2 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm5
 823:	c4 62 6d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm15
 82a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 831:	00 00 
 833:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 83a:	00 00 
 83c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 843:	00 00 
 845:	c4 e2 65 b8 64 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm4
 84c:	c4 62 65 b8 7c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm15
 853:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 85a:	00 00 
 85c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 863:	00 00 
 865:	c4 e2 6d b8 ac 9a c0 	vfmadd231ps -0x340(%rdx,%rbx,4),%ymm2,%ymm5
 86c:	fc ff ff 
 86f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 876:	00 00 
 878:	c4 62 6d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm11
 87e:	c4 e2 65 b8 ac 98 c0 	vfmadd231ps -0x340(%rax,%rbx,4),%ymm3,%ymm5
 885:	fc ff ff 
 888:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 88e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 895:	00 00 
 897:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 89e:	00 00 
 8a0:	c4 62 65 b8 9c 98 80 	vfmadd231ps -0x380(%rax,%rbx,4),%ymm3,%ymm11
 8a7:	fc ff ff 
 8aa:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 8b1:	00 00 
 8b3:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 8b9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8c0:	00 00 
 8c2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 8c8:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x320(%rax,%rbx,4),%ymm3,%ymm5
 8cf:	fc ff ff 
 8d2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 8d9:	00 00 
 8db:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 8e2:	00 00 
 8e4:	c4 62 65 b8 9c 98 a0 	vfmadd231ps -0x360(%rax,%rbx,4),%ymm3,%ymm11
 8eb:	fc ff ff 
 8ee:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 8f5:	00 00 
 8f7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 8fd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 903:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x2e0(%rax,%rbx,4),%ymm3,%ymm5
 90a:	fd ff ff 
 90d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 914:	00 00 
 916:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 91d:	00 00 
 91f:	c4 62 65 b8 9c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm11
 926:	fe ff ff 
 929:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 92f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 936:	00 00 
 938:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm5
 93f:	fd ff ff 
 942:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 949:	00 00 
 94b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 952:	00 00 
 954:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm5
 95b:	fd ff ff 
 95e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 965:	00 00 
 967:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 96e:	00 00 
 970:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm5
 977:	fd ff ff 
 97a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 981:	00 00 
 983:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 98a:	00 00 
 98c:	c4 e2 65 b8 6c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm5
 993:	c5 7c 11 bc 9f 80 fc 	vmovups %ymm15,-0x380(%rdi,%rbx,4)
 99a:	ff ff 
 99c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 9a3:	00 00 
 9a5:	c5 7c 11 bc 9f a0 fc 	vmovups %ymm15,-0x360(%rdi,%rbx,4)
 9ac:	ff ff 
 9ae:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 9b5:	00 00 
 9b7:	c5 7c 11 bc 9f c0 fc 	vmovups %ymm15,-0x340(%rdi,%rbx,4)
 9be:	ff ff 
 9c0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9c6:	c5 7c 11 bc 9f e0 fc 	vmovups %ymm15,-0x320(%rdi,%rbx,4)
 9cd:	ff ff 
 9cf:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 9d6:	00 00 
 9d8:	c5 7c 11 bc 9f 00 fd 	vmovups %ymm15,-0x300(%rdi,%rbx,4)
 9df:	ff ff 
 9e1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 9e7:	c5 7c 11 bc 9f 20 fd 	vmovups %ymm15,-0x2e0(%rdi,%rbx,4)
 9ee:	ff ff 
 9f0:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 9f7:	00 00 
 9f9:	c5 7c 11 bc 9f 40 fd 	vmovups %ymm15,-0x2c0(%rdi,%rbx,4)
 a00:	ff ff 
 a02:	c5 7c 11 b4 9f 60 fd 	vmovups %ymm14,-0x2a0(%rdi,%rbx,4)
 a09:	ff ff 
 a0b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 a12:	00 00 
 a14:	c5 7c 11 b4 9f 80 fd 	vmovups %ymm14,-0x280(%rdi,%rbx,4)
 a1b:	ff ff 
 a1d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 a24:	00 00 
 a26:	c5 7c 11 b4 9f a0 fd 	vmovups %ymm14,-0x260(%rdi,%rbx,4)
 a2d:	ff ff 
 a2f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 a36:	00 00 
 a38:	c5 7c 11 ac 9f c0 fd 	vmovups %ymm13,-0x240(%rdi,%rbx,4)
 a3f:	ff ff 
 a41:	c5 7c 11 b4 9f e0 fd 	vmovups %ymm14,-0x220(%rdi,%rbx,4)
 a48:	ff ff 
 a4a:	c5 7c 11 a4 9f 00 fe 	vmovups %ymm12,-0x200(%rdi,%rbx,4)
 a51:	ff ff 
 a53:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 a58:	c5 7c 11 a4 9f 20 fe 	vmovups %ymm12,-0x1e0(%rdi,%rbx,4)
 a5f:	ff ff 
 a61:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a67:	c5 7c 11 9c 9f 40 fe 	vmovups %ymm11,-0x1c0(%rdi,%rbx,4)
 a6e:	ff ff 
 a70:	c5 7c 11 a4 9f 60 fe 	vmovups %ymm12,-0x1a0(%rdi,%rbx,4)
 a77:	ff ff 
 a79:	c5 7c 11 94 9f 80 fe 	vmovups %ymm10,-0x180(%rdi,%rbx,4)
 a80:	ff ff 
 a82:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a89:	00 00 
 a8b:	c5 7c 11 8c 9f a0 fe 	vmovups %ymm9,-0x160(%rdi,%rbx,4)
 a92:	ff ff 
 a94:	c5 7c 11 94 9f c0 fe 	vmovups %ymm10,-0x140(%rdi,%rbx,4)
 a9b:	ff ff 
 a9d:	c5 7c 11 84 9f e0 fe 	vmovups %ymm8,-0x120(%rdi,%rbx,4)
 aa4:	ff ff 
 aa6:	c5 fc 11 bc 9f 00 ff 	vmovups %ymm7,-0x100(%rdi,%rbx,4)
 aad:	ff ff 
 aaf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 ab5:	c5 fc 11 bc 9f 20 ff 	vmovups %ymm7,-0xe0(%rdi,%rbx,4)
 abc:	ff ff 
 abe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 ac4:	c5 fc 11 b4 9f 40 ff 	vmovups %ymm6,-0xc0(%rdi,%rbx,4)
 acb:	ff ff 
 acd:	c5 fc 11 bc 9f 60 ff 	vmovups %ymm7,-0xa0(%rdi,%rbx,4)
 ad4:	ff ff 
 ad6:	c5 fc 11 6c 9f 80    	vmovups %ymm5,-0x80(%rdi,%rbx,4)
 adc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 ae3:	00 00 
 ae5:	c5 fc 11 6c 9f a0    	vmovups %ymm5,-0x60(%rdi,%rbx,4)
 aeb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 af1:	c5 fc 11 64 9f c0    	vmovups %ymm4,-0x40(%rdi,%rbx,4)
 af7:	c5 fc 11 6c 9f e0    	vmovups %ymm5,-0x20(%rdi,%rbx,4)
 afd:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 b02:	48 81 c3 e8 00 00 00 	add    $0xe8,%rbx
 b09:	48 39 f3             	cmp    %rsi,%rbx
 b0c:	0f 8c 1e f7 ff ff    	jl     230 <_Z5benchv+0xd0>
 b12:	e9 e9 f6 ff ff       	jmpq   200 <_Z5benchv+0xa0>
 b17:	0f 31                	rdtsc  
 b19:	48 c1 e2 20          	shl    $0x20,%rdx
 b1d:	48 09 c2             	or     %rax,%rdx
 b20:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b26 <_Z5benchv+0x9c6>
 b26:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b2b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b33 <_Z5benchv+0x9d3>
 b32:	00 
 b33:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b3b <_Z5benchv+0x9db>
 b3a:	00 
 b3b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b42 <_Z5benchv+0x9e2>
 b42:	01 c0                	add    %eax,%eax
 b44:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b4a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b4e:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 b54:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 b58:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b5c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b60:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
 b67:	5b                   	pop    %rbx
 b68:	c5 f8 77             	vzeroupper 
 b6b:	c3                   	retq   
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b77 <_Z6enablev+0x7>
 b77:	b8 e8 00 00 00       	mov    $0xe8,%eax
 b7c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
 b81:	0f 45 c8             	cmovne %eax,%ecx
 b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b8a <_Z6enablev+0x1a>
 b8a:	0f 9e c1             	setle  %cl
 b8d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # b94 <_Z6enablev+0x24>
 b94:	0f 9f c0             	setg   %al
 b97:	20 c8                	and    %cl,%al
 b99:	c3                   	retq   
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 77 00 00 00       	mov    $0x77,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
