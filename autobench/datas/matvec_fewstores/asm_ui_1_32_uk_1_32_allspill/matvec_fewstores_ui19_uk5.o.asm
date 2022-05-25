
matvec_fewstores_ui19_uk5.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e 8c 09 00 00    	jle    b31 <_Z5benchv+0x9e1>
 1a5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1aa:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c6 <_Z5benchv+0x76>
 1c6:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1cc:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 1d3:	00 
 1d4:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1db:	00 
 1dc:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
 1e3:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 1e8:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 1ef:	00 
 1f0:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f4:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1f8:	49 29 d3             	sub    %rdx,%r11
 1fb:	31 d2                	xor    %edx,%edx
 1fd:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 204:	00 
 205:	e9 31 01 00 00       	jmpq   33b <_Z5benchv+0x1eb>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 214:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 219:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 21e:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 223:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 229:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 22f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 236:	00 00 
 238:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 23d:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
 242:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
 248:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 24e:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
 254:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 259:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
 260:	00 00 
 262:	48 81 c1 60 02 00 00 	add    $0x260,%rcx
 269:	c5 fd 11 84 97 a0 00 	vmovupd %ymm0,0xa0(%rdi,%rdx,4)
 270:	00 00 
 272:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
 279:	00 00 
 27b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 281:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 288:	00 00 
 28a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 290:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 297:	00 00 
 299:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2a0:	00 00 
 2a2:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
 2a9:	00 00 
 2ab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 2b2:	00 00 
 2b4:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 2bb:	00 00 
 2bd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2c4:	00 00 
 2c6:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2cd:	00 00 
 2cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 2d6:	00 00 
 2d8:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
 2df:	00 00 
 2e1:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2e8:	00 00 
 2ea:	c5 7c 11 8c 97 c0 01 	vmovups %ymm9,0x1c0(%rdi,%rdx,4)
 2f1:	00 00 
 2f3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2fa:	00 00 
 2fc:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
 303:	00 00 
 305:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 30c:	00 00 
 30e:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 315:	00 00 
 317:	c5 7c 11 ac 97 20 02 	vmovups %ymm13,0x220(%rdi,%rdx,4)
 31e:	00 00 
 320:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 327:	00 00 
 329:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 330:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 335:	0f 83 f6 07 00 00    	jae    b31 <_Z5benchv+0x9e1>
 33b:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
 341:	c5 7c 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm11
 348:	00 00 
 34a:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
 351:	00 00 
 353:	c5 fc 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm3
 35a:	00 00 
 35c:	c5 7c 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm14
 363:	00 00 
 365:	c5 7c 10 8c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm9
 36c:	00 00 
 36e:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
 375:	00 00 
 377:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
 37e:	00 00 
 380:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 387:	00 00 
 389:	c5 fc 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm5
 38e:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
 394:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
 39a:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
 3a1:	00 00 
 3a3:	c5 fc 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm2
 3aa:	00 00 
 3ac:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 3b3:	00 00 
 3b5:	c5 7c 10 ac 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm13
 3bc:	00 00 
 3be:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 3c3:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 3c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 3ce:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 3d5:	00 00 
 3d7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 3de:	00 00 
 3e0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 3e7:	00 00 
 3e9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 3f0:	00 00 
 3f2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3f9:	00 00 
 3fb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 401:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 408:	00 00 
 40a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 411:	00 00 
 413:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 418:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 41e:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 425:	00 00 
 427:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 42d:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 434:	00 00 
 436:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 43d:	00 00 
 43f:	85 f6                	test   %esi,%esi
 441:	0f 8e c9 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 447:	31 d2                	xor    %edx,%edx
 449:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 44d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 452:	90                   	nop
 453:	90                   	nop
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c4 c2 7d 18 24 94    	vbroadcastss (%r12,%rdx,4),%ymm4
 466:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 46b:	c4 e2 5d b8 81 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm4,%ymm0
 472:	ff ff 
 474:	c4 42 7d 18 44 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm8
 47b:	c4 e2 5d b8 a9 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm4,%ymm5
 482:	ff ff 
 484:	c4 c2 7d 18 54 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm2
 48b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 491:	c4 42 7d 18 64 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm12
 498:	48 89 d6             	mov    %rdx,%rsi
 49b:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 4a2:	00 
 4a3:	48 8d 94 01 c0 fd ff 	lea    -0x240(%rcx,%rax,1),%rdx
 4aa:	ff 
 4ab:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4bb:	00 00 
 4bd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 4c4:	00 00 
 4c6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 4cd:	00 00 
 4cf:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 4d6:	00 
 4d7:	c4 e2 5d b8 b1 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm4,%ymm6
 4de:	ff ff 
 4e0:	c4 e2 5d b8 b9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm4,%ymm7
 4e7:	ff ff 
 4e9:	c4 e2 5d b8 99 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm4,%ymm3
 4f0:	ff ff 
 4f2:	c4 62 5d b8 b9 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm4,%ymm15
 4f9:	ff ff 
 4fb:	c4 62 5d b8 49 80    	vfmadd231ps -0x80(%rcx),%ymm4,%ymm9
 501:	c4 62 5d b8 51 c0    	vfmadd231ps -0x40(%rcx),%ymm4,%ymm10
 507:	c4 62 5d b8 31       	vfmadd231ps (%rcx),%ymm4,%ymm14
 50c:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 510:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 517:	00 
 518:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 51c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 520:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 527:	00 
 528:	c4 e2 6d b8 ac 01 c0 	vfmadd231ps -0x240(%rcx,%rax,1),%ymm2,%ymm5
 52f:	fd ff ff 
 532:	4a 8d 2c 1b          	lea    (%rbx,%r11,1),%rbp
 536:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 53b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 53f:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 543:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 54a:	00 00 
 54c:	c4 e2 3d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm5
 552:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 558:	c4 62 5d b8 81 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm4,%ymm8
 55f:	ff ff 
 561:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 568:	00 00 
 56a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 571:	00 00 
 573:	c4 e2 5d b8 51 a0    	vfmadd231ps -0x60(%rcx),%ymm4,%ymm2
 579:	4f 8d 14 19          	lea    (%r9,%r11,1),%r10
 57d:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 581:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 588:	00 00 
 58a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 591:	00 00 
 593:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
 597:	c4 c2 25 b8 34 1b    	vfmadd231ps (%r11,%rbx,1),%ymm11,%ymm6
 59d:	c4 82 25 b8 3c 0b    	vfmadd231ps (%r11,%r9,1),%ymm11,%ymm7
 5a3:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 5a8:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
 5af:	00 
 5b0:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 5b4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5bf:	c4 e2 5d b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm4,%ymm0
 5c6:	ff ff 
 5c8:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 5cf:	00 
 5d0:	4f 8d 04 18          	lea    (%r8,%r11,1),%r8
 5d4:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 5d8:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
 5df:	00 
 5e0:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
 5e4:	4c 89 bc 24 d8 00 00 	mov    %r15,0xd8(%rsp)
 5eb:	00 
 5ec:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 5f0:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 5f7:	00 
 5f8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 5fe:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 604:	c4 62 5d b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm4,%ymm8
 60b:	ff ff 
 60d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 613:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 619:	c4 e2 5d b8 81 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm4,%ymm0
 620:	ff ff 
 622:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 628:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 62f:	00 00 
 631:	c4 62 5d b8 41 e0    	vfmadd231ps -0x20(%rcx),%ymm4,%ymm8
 637:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 63d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 644:	00 00 
 646:	c4 e2 5d b8 81 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm4,%ymm0
 64d:	ff ff 
 64f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 656:	00 00 
 658:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 65f:	00 00 
 661:	c4 e2 3d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm6
 667:	c4 a2 3d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm7
 66d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 674:	00 00 
 676:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 67c:	c4 e2 5d b8 81 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm4,%ymm0
 683:	ff ff 
 685:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 68a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 690:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 696:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 69d:	00 00 
 69f:	c4 e2 5d b8 81 00 ff 	vfmadd231ps -0x100(%rcx),%ymm4,%ymm0
 6a6:	ff ff 
 6a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 6af:	00 00 
 6b1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6b8:	00 00 
 6ba:	c4 e2 5d b8 81 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm4,%ymm0
 6c1:	ff ff 
 6c3:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 6ca:	00 
 6cb:	c4 c2 7d 18 64 b4 0c 	vbroadcastss 0xc(%r12,%rsi,4),%ymm4
 6d2:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 6d6:	c4 e2 5d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm6
 6dc:	c4 a2 5d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm7
 6e2:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 6e6:	c4 a2 1d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm6
 6ec:	c4 e2 5d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm5
 6f2:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 6f9:	00 
 6fa:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 700:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 704:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 708:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 70f:	00 
 710:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 715:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 719:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 71d:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 721:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 728:	00 
 729:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 730:	00 
 731:	4f 8d 24 1f          	lea    (%r15,%r11,1),%r12
 735:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 739:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
 73d:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
 741:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 748:	00 
 749:	4f 8d 4c 1d 00       	lea    0x0(%r13,%r11,1),%r9
 74e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 752:	c4 e2 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm7
 758:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 75f:	00 
 760:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 765:	c4 42 25 b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm11,%ymm8
 76b:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 772:	00 
 773:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 779:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 77f:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
 785:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 78c:	00 
 78d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 793:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 799:	c4 62 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm8
 79f:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 7a6:	00 
 7a7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 7ad:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 7b3:	c4 62 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm8
 7b9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7be:	c4 c2 25 b8 0c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm11,%ymm1
 7c4:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 7c8:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 7cf:	00 
 7d0:	c4 e2 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm1
 7d6:	c4 a2 5d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm1
 7dc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 7e2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 7e8:	c4 42 25 b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm11,%ymm8
 7ee:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 7f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7fd:	c4 82 25 b8 0c 3b    	vfmadd231ps (%r11,%r15,1),%ymm11,%ymm1
 803:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 809:	c4 a2 1d b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm1
 80f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 815:	c4 62 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm8
 81b:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 81f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 826:	00 00 
 828:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 82c:	c4 e2 5d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm1
 832:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 838:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 83e:	c4 22 5d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm8
 844:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 849:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 84d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 853:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 859:	c4 82 25 b8 0c 2b    	vfmadd231ps (%r11,%r13,1),%ymm11,%ymm1
 85f:	4a 8d 0c 1f          	lea    (%rdi,%r11,1),%rcx
 863:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 867:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 86b:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
 86f:	c4 a2 1d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm12,%ymm1
 875:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
 879:	c4 a2 5d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm1
 87f:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 883:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 887:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 88d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 893:	c4 42 25 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm11,%ymm8
 899:	c4 62 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm8
 89f:	c4 22 5d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm8
 8a5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8ab:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 8b2:	00 00 
 8b4:	c4 c2 25 b8 0c 13    	vfmadd231ps (%r11,%rdx,1),%ymm11,%ymm1
 8ba:	c4 e2 1d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm1
 8c0:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 8c4:	c4 c2 25 b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm11,%ymm0
 8ca:	c4 e2 5d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm1
 8d0:	4a 8d 2c 1e          	lea    (%rsi,%r11,1),%rbp
 8d4:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 8d9:	c4 e2 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm0
 8df:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 8e5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 8ec:	00 00 
 8ee:	c4 42 25 b8 04 1b    	vfmadd231ps (%r11,%rbx,1),%ymm11,%ymm8
 8f4:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 8f8:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 8fd:	4a 8d 1c 19          	lea    (%rcx,%r11,1),%rbx
 901:	c4 c2 25 b8 1c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm11,%ymm3
 907:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 90e:	00 
 90f:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 913:	c4 e2 5d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm0
 919:	c4 22 1d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm8
 91f:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 926:	00 
 927:	c4 e2 1d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm3
 92d:	c4 22 5d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm8
 933:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 937:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 93b:	c4 42 25 b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm11,%ymm15
 941:	4a 8d 2c 1e          	lea    (%rsi,%r11,1),%rbp
 945:	c4 e2 5d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm3
 94b:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 950:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 954:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 958:	c4 62 1d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm15
 95e:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 962:	c4 42 25 b8 0c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm11,%ymm9
 968:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 96c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 970:	c4 62 5d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm15
 976:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 97b:	c4 62 1d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm9
 981:	c4 c2 25 b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm11,%ymm2
 987:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 98b:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 98f:	c4 62 5d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm9
 995:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 999:	c4 e2 1d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm2
 99f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 9a3:	c4 42 25 b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm11,%ymm10
 9a9:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 9ad:	c4 e2 5d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm2
 9b3:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 9b7:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 9bb:	c4 62 1d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm10
 9c1:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 9c5:	c4 42 25 b8 2c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm11,%ymm13
 9cb:	c4 62 5d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm10
 9d1:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 9d5:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 9d9:	c4 62 1d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm13
 9df:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 9e3:	c4 62 5d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm13
 9e9:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 9ed:	c4 42 25 b8 34 1b    	vfmadd231ps (%r11,%rbx,1),%ymm11,%ymm14
 9f3:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 9f7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 9fc:	c4 62 1d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm14
 a02:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 a06:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 a0c:	c4 62 5d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm14
 a12:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 a19:	00 00 
 a1b:	c4 62 5d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm12
 a21:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 a28:	00 
 a29:	c4 a2 5d b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm1
 a2f:	c4 22 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm8
 a35:	c4 62 5d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm10
 a3b:	c4 22 5d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm15
 a41:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 a47:	c4 a2 5d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm0
 a4d:	c4 a2 5d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm3
 a53:	c4 62 5d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm9
 a59:	c4 62 5d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm13
 a5f:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 a66:	00 
 a67:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 a6e:	00 
 a6f:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 a76:	00 
 a77:	c4 62 5d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm11
 a7d:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 a84:	00 
 a85:	48 83 c7 05          	add    $0x5,%rdi
 a89:	48 89 fa             	mov    %rdi,%rdx
 a8c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a93:	00 00 
 a95:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a9b:	c4 a2 5d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm1
 aa1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 aa8:	00 00 
 aaa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 ab1:	00 00 
 ab3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 aba:	00 00 
 abc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 ac3:	00 00 
 ac5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 aca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 ad0:	c4 62 5d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm11
 ad6:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 add:	00 
 ade:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 ae5:	00 00 
 ae7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 aed:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 af3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 af9:	c4 62 5d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm11
 aff:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 b03:	c4 62 5d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm14
 b09:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 b10:	00 
 b11:	4c 01 c9             	add    %r9,%rcx
 b14:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 b1a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 b21:	00 00 
 b23:	48 39 f7             	cmp    %rsi,%rdi
 b26:	0f 8c 34 f9 ff ff    	jl     460 <_Z5benchv+0x310>
 b2c:	e9 e8 f6 ff ff       	jmpq   219 <_Z5benchv+0xc9>
 b31:	0f 31                	rdtsc  
 b33:	48 c1 e2 20          	shl    $0x20,%rdx
 b37:	48 09 c2             	or     %rax,%rdx
 b3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b40 <_Z5benchv+0x9f0>
 b40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b4d <_Z5benchv+0x9fd>
 b4c:	00 
 b4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b55 <_Z5benchv+0xa05>
 b54:	00 
 b55:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b5c <_Z5benchv+0xa0c>
 b5c:	01 c0                	add    %eax,%eax
 b5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b64:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b68:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
 b6e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 b73:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 b77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b7b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7f:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 b86:	5b                   	pop    %rbx
 b87:	41 5c                	pop    %r12
 b89:	41 5d                	pop    %r13
 b8b:	41 5e                	pop    %r14
 b8d:	41 5f                	pop    %r15
 b8f:	5d                   	pop    %rbp
 b90:	c5 f8 77             	vzeroupper 
 b93:	c3                   	retq   
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z6enablev>:
 ba0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ba7 <_Z6enablev+0x7>
 ba7:	b8 98 00 00 00       	mov    $0x98,%eax
 bac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 bb1:	0f 45 c8             	cmovne %eax,%ecx
 bb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bba <_Z6enablev+0x1a>
 bba:	0f 9e c1             	setle  %cl
 bbd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # bc4 <_Z6enablev+0x24>
 bc4:	0f 9f c0             	setg   %al
 bc7:	20 c8                	and    %cl,%al
 bc9:	c3                   	retq   
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z9n_reg_maxv>:
 bd0:	b8 77 00 00 00       	mov    $0x77,%eax
 bd5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
