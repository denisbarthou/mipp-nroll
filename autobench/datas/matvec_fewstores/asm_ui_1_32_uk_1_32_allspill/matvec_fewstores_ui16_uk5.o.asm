
matvec_fewstores_ui16_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 159 <_Z5benchv+0x19>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 162:	48 09 c2             	or     %rax,%rdx
 165:	48 89 c8             	mov    %rcx,%rax
 168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x3d>
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
 18d:	85 c9                	test   %ecx,%ecx
 18f:	0f 8e ed 07 00 00    	jle    982 <_Z5benchv+0x842>
 195:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 19a:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a1 <_Z5benchv+0x61>
 1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x68>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x6f>
 1af:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1b6 <_Z5benchv+0x76>
 1b6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1bc:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1c3:	00 
 1c4:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 1cb:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 1d0:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1d4:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1d8:	49 29 d9             	sub    %rbx,%r9
 1db:	31 db                	xor    %ebx,%ebx
 1dd:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 1e4:	00 
 1e5:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 1ea:	e9 fc 00 00 00       	jmpq   2eb <_Z5benchv+0x1ab>
 1ef:	90                   	nop
 1f0:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 1f5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 1fa:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 1ff:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 204:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 20b:	00 
 20c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 213:	00 00 
 215:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 21a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 220:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
 227:	00 
 228:	c5 fc 11 0c 99       	vmovups %ymm1,(%rcx,%rbx,4)
 22d:	c5 fc 11 1c 91       	vmovups %ymm3,(%rcx,%rdx,4)
 232:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 237:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 23e:	00 00 
 240:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
 244:	49 81 c2 00 02 00 00 	add    $0x200,%r10
 24b:	c5 fc 11 24 91       	vmovups %ymm4,(%rcx,%rdx,4)
 250:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 255:	c5 fc 11 2c 91       	vmovups %ymm5,(%rcx,%rdx,4)
 25a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 25f:	c5 fc 11 34 91       	vmovups %ymm6,(%rcx,%rdx,4)
 264:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 269:	c5 fc 11 3c 91       	vmovups %ymm7,(%rcx,%rdx,4)
 26e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 273:	c5 7c 11 04 91       	vmovups %ymm8,(%rcx,%rdx,4)
 278:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 27d:	c5 fc 11 04 91       	vmovups %ymm0,(%rcx,%rdx,4)
 282:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 287:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 28c:	c5 fc 11 04 91       	vmovups %ymm0,(%rcx,%rdx,4)
 291:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 296:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 29d:	00 00 
 29f:	c5 7c 11 14 91       	vmovups %ymm10,(%rcx,%rdx,4)
 2a4:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 2a9:	c5 7c 11 1c 91       	vmovups %ymm11,(%rcx,%rdx,4)
 2ae:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 2b3:	c5 7c 11 24 91       	vmovups %ymm12,(%rcx,%rdx,4)
 2b8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 2bd:	c5 7c 11 34 91       	vmovups %ymm14,(%rcx,%rdx,4)
 2c2:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 2c7:	c5 7c 11 3c 91       	vmovups %ymm15,(%rcx,%rdx,4)
 2cc:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 2d1:	c5 fd 11 04 91       	vmovupd %ymm0,(%rcx,%rdx,4)
 2d6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 2db:	c5 fd 11 0c 91       	vmovupd %ymm1,(%rcx,%rdx,4)
 2e0:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 2e5:	0f 83 97 06 00 00    	jae    982 <_Z5benchv+0x842>
 2eb:	48 89 da             	mov    %rbx,%rdx
 2ee:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
 2f3:	49 89 d8             	mov    %rbx,%r8
 2f6:	49 89 d9             	mov    %rbx,%r9
 2f9:	49 89 db             	mov    %rbx,%r11
 2fc:	49 89 de             	mov    %rbx,%r14
 2ff:	49 89 df             	mov    %rbx,%r15
 302:	49 89 dd             	mov    %rbx,%r13
 305:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 30c:	00 
 30d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 314:	00 
 315:	48 83 ca 10          	or     $0x10,%rdx
 319:	49 83 c8 08          	or     $0x8,%r8
 31d:	49 83 c9 50          	or     $0x50,%r9
 321:	49 83 cb 58          	or     $0x58,%r11
 325:	49 83 ce 60          	or     $0x60,%r14
 329:	49 83 cf 68          	or     $0x68,%r15
 32d:	49 83 cd 70          	or     $0x70,%r13
 331:	48 89 d5             	mov    %rdx,%rbp
 334:	48 89 da             	mov    %rbx,%rdx
 337:	c4 21 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm9
 33d:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
 343:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
 349:	c4 21 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm13
 34f:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
 355:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
 35b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 360:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 365:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
 36a:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 36f:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
 374:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 379:	48 83 ca 18          	or     $0x18,%rdx
 37d:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 382:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
 387:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 38c:	48 89 da             	mov    %rbx,%rdx
 38f:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 394:	48 83 ca 20          	or     $0x20,%rdx
 398:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 39d:	48 89 da             	mov    %rbx,%rdx
 3a0:	48 83 ca 28          	or     $0x28,%rdx
 3a4:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 3a9:	48 89 da             	mov    %rbx,%rdx
 3ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3b3:	00 00 
 3b5:	48 83 ca 30          	or     $0x30,%rdx
 3b9:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 3be:	48 89 da             	mov    %rbx,%rdx
 3c1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 3c8:	00 00 
 3ca:	48 83 ca 38          	or     $0x38,%rdx
 3ce:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 3d3:	48 89 da             	mov    %rbx,%rdx
 3d6:	c5 fc 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm5
 3db:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3e0:	48 83 ca 40          	or     $0x40,%rdx
 3e4:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 3e9:	48 89 da             	mov    %rbx,%rdx
 3ec:	48 83 ca 48          	or     $0x48,%rdx
 3f0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 3f5:	48 89 da             	mov    %rbx,%rdx
 3f8:	48 83 ca 78          	or     $0x78,%rdx
 3fc:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 401:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 406:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
 40b:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 410:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 417:	00 00 
 419:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
 41e:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 423:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
 428:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 42d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
 432:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 437:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
 43c:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 441:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 447:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
 44c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 451:	45 85 e4             	test   %r12d,%r12d
 454:	0f 8e 96 fd ff ff    	jle    1f0 <_Z5benchv+0xb0>
 45a:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 45f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 464:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 469:	4c 89 d1             	mov    %r10,%rcx
 46c:	31 ed                	xor    %ebp,%ebp
 46e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 89 ea             	mov    %rbp,%rdx
 483:	c4 62 7d 18 2c ae    	vbroadcastss (%rsi,%rbp,4),%ymm13
 489:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 490:	00 00 
 492:	c4 e2 15 b8 81 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm13,%ymm0
 499:	ff ff 
 49b:	c4 62 7d 18 4c ae 04 	vbroadcastss 0x4(%rsi,%rbp,4),%ymm9
 4a2:	4c 8d bc 01 20 fe ff 	lea    -0x1e0(%rcx,%rax,1),%r15
 4a9:	ff 
 4aa:	c4 62 15 b8 81 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm13,%ymm8
 4b1:	ff ff 
 4b3:	c4 e2 7d 18 4c ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm1
 4ba:	c4 e2 15 b8 99 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm13,%ymm3
 4c1:	ff ff 
 4c3:	c4 e2 15 b8 a1 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm13,%ymm4
 4ca:	ff ff 
 4cc:	c4 e2 15 b8 a9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm13,%ymm5
 4d3:	ff ff 
 4d5:	c4 e2 15 b8 b1 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm13,%ymm6
 4dc:	ff ff 
 4de:	c4 e2 15 b8 b9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm13,%ymm7
 4e5:	ff ff 
 4e7:	c4 62 15 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm13,%ymm10
 4ee:	ff ff 
 4f0:	c4 62 15 b8 99 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm13,%ymm11
 4f7:	ff ff 
 4f9:	c4 62 15 b8 61 80    	vfmadd231ps -0x80(%rcx),%ymm13,%ymm12
 4ff:	c4 62 15 b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm13,%ymm14
 505:	c4 62 15 b8 79 c0    	vfmadd231ps -0x40(%rcx),%ymm13,%ymm15
 50b:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 512:	00 
 513:	c4 e2 7d 18 54 96 08 	vbroadcastss 0x8(%rsi,%rdx,4),%ymm2
 51a:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
 51e:	49 89 d6             	mov    %rdx,%r14
 521:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 528:	00 
 529:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 52d:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 532:	c4 e2 35 b8 84 01 20 	vfmadd231ps -0x1e0(%rcx,%rax,1),%ymm9,%ymm0
 539:	fe ff ff 
 53c:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
 540:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 547:	00 
 548:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 54c:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 551:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 555:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 559:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 560:	00 
 561:	c4 a2 6d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm0
 567:	4b 8d 3c 0a          	lea    (%r10,%r9,1),%rdi
 56b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 572:	00 00 
 574:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 57b:	00 00 
 57d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 584:	00 00 
 586:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 58a:	c4 62 15 b8 49 e0    	vfmadd231ps -0x20(%rcx),%ymm13,%ymm9
 590:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 597:	00 00 
 599:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 59f:	c4 e2 15 b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm13,%ymm2
 5a6:	ff ff 
 5a8:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 5af:	00 
 5b0:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 5b4:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 5bb:	00 
 5bc:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 5c0:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 5c7:	00 
 5c8:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 5cc:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 5d3:	00 
 5d4:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 5d8:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5df:	00 00 
 5e1:	c4 22 7d 18 44 b6 0c 	vbroadcastss 0xc(%rsi,%r14,4),%ymm8
 5e8:	c4 a2 3d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm0
 5ee:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 5f2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 5f7:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 5fe:	00 
 5ff:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 603:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 60a:	00 
 60b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 611:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 616:	c4 e2 15 b8 91 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm13,%ymm2
 61d:	ff ff 
 61f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 626:	00 00 
 628:	c4 62 75 b8 29       	vfmadd231ps (%rcx),%ymm1,%ymm13
 62d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 634:	00 00 
 636:	4c 89 e1             	mov    %r12,%rcx
 639:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
 63d:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
 641:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 645:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 649:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
 650:	00 
 651:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 656:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 65d:	00 00 
 65f:	c4 a2 6d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm0
 665:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 66c:	00 00 
 66e:	c4 c2 6d b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm3
 674:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 679:	c4 82 6d b8 24 11    	vfmadd231ps (%r9,%r10,1),%ymm2,%ymm4
 67f:	c4 c2 6d b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm6
 685:	c4 82 6d b8 3c 39    	vfmadd231ps (%r9,%r15,1),%ymm2,%ymm7
 68b:	c4 a2 75 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm3
 691:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
 695:	c4 a2 75 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm6
 69b:	49 89 f7             	mov    %rsi,%r15
 69e:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
 6a2:	c4 a2 75 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm7
 6a8:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 6ac:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 6b3:	00 
 6b4:	4d 8d 1c 03          	lea    (%r11,%rax,1),%r11
 6b8:	c4 e2 3d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm3
 6be:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 6c5:	00 
 6c6:	4f 8d 2c 0b          	lea    (%r11,%r9,1),%r13
 6ca:	c4 a2 3d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm8,%ymm6
 6d0:	c4 a2 3d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm7
 6d6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 6dd:	00 00 
 6df:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6e6:	00 00 
 6e8:	c4 82 6d b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm2,%ymm0
 6ee:	c4 e2 75 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm4
 6f4:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 6fb:	00 
 6fc:	c4 a2 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm0
 702:	c4 e2 3d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm4
 708:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 70f:	00 
 710:	c4 c2 6d b8 2c 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm5
 716:	c4 e2 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm5
 71c:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 721:	c4 e2 3d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm0
 727:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 72b:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 72f:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 734:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
 738:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 73c:	c4 e2 3d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm5
 742:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 746:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 74a:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
 74f:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 753:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 757:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 75b:	c4 42 6d b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm10
 761:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 768:	00 00 
 76a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 770:	c4 c2 6d b8 04 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm0
 776:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
 77a:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 781:	00 
 782:	c4 62 75 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm10
 788:	c4 a2 75 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm0
 78e:	49 89 cc             	mov    %rcx,%r12
 791:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 795:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 799:	c4 62 3d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm10
 79f:	c4 e2 3d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm0
 7a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 7ab:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7b0:	c4 c2 6d b8 04 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm0
 7b6:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 7ba:	c4 42 6d b8 1c 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm11
 7c0:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 7c6:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
 7cb:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 7cf:	c4 62 75 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm11
 7d5:	c4 a2 3d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm0
 7db:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 7df:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 7e3:	c4 62 3d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm11
 7e9:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
 7ed:	c4 42 6d b8 24 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm12
 7f3:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 7f7:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 7fc:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 800:	c4 62 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm12
 806:	c4 42 6d b8 34 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm14
 80c:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 810:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 814:	c4 62 75 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm14
 81a:	c4 62 3d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm12
 820:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 824:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 829:	c4 42 6d b8 3c 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm15
 82f:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 833:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 838:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 83e:	c4 62 3d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm14
 844:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 848:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 84c:	c4 62 75 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm15
 852:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 856:	c4 42 6d b8 0c 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm9
 85c:	c4 62 3d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm15
 862:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
 866:	c4 62 75 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm9
 86c:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 870:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 874:	c4 62 3d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm9
 87a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 87e:	c4 42 6d b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm13
 884:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 88b:	00 00 
 88d:	c4 e2 6d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm3
 893:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 89a:	00 
 89b:	c4 a2 6d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm0
 8a1:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 8a5:	c4 62 6d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm12
 8ab:	c4 22 6d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm10
 8b1:	c4 22 6d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm11
 8b7:	c4 62 6d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm14
 8bd:	c4 62 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm15
 8c3:	4c 89 fe             	mov    %r15,%rsi
 8c6:	c4 62 6d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm9
 8cc:	c4 62 75 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm13
 8d2:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 8d6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 8da:	c4 e2 6d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm4
 8e0:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 8e7:	00 
 8e8:	c4 62 3d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm13
 8ee:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 8f5:	00 00 
 8f7:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 8fe:	00 
 8ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 905:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 90a:	c4 a2 6d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm0
 910:	c4 62 6d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm13
 916:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 91d:	00 
 91e:	c4 e2 6d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm5
 924:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 92b:	00 
 92c:	48 83 c2 05          	add    $0x5,%rdx
 930:	48 89 d5             	mov    %rdx,%rbp
 933:	c4 e2 6d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm6
 939:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 940:	00 
 941:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 946:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 94d:	00 00 
 94f:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 956:	00 00 
 958:	c4 e2 6d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm7
 95e:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 963:	c4 62 6d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm8
 969:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 970:	00 
 971:	48 01 f9             	add    %rdi,%rcx
 974:	4c 39 e2             	cmp    %r12,%rdx
 977:	0f 8c 03 fb ff ff    	jl     480 <_Z5benchv+0x340>
 97d:	e9 7d f8 ff ff       	jmpq   1ff <_Z5benchv+0xbf>
 982:	0f 31                	rdtsc  
 984:	48 c1 e2 20          	shl    $0x20,%rdx
 988:	48 09 c2             	or     %rax,%rdx
 98b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 991 <_Z5benchv+0x851>
 991:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 996:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99e <_Z5benchv+0x85e>
 99d:	00 
 99e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a6 <_Z5benchv+0x866>
 9a5:	00 
 9a6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ad <_Z5benchv+0x86d>
 9ad:	01 c0                	add    %eax,%eax
 9af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9b9:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
 9bf:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 9c3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 9c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9cf:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 9d6:	5b                   	pop    %rbx
 9d7:	41 5c                	pop    %r12
 9d9:	41 5d                	pop    %r13
 9db:	41 5e                	pop    %r14
 9dd:	41 5f                	pop    %r15
 9df:	5d                   	pop    %rbp
 9e0:	c5 f8 77             	vzeroupper 
 9e3:	c3                   	retq   
 9e4:	90                   	nop
 9e5:	90                   	nop
 9e6:	90                   	nop
 9e7:	90                   	nop
 9e8:	90                   	nop
 9e9:	90                   	nop
 9ea:	90                   	nop
 9eb:	90                   	nop
 9ec:	90                   	nop
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z6enablev>:
 9f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9f7 <_Z6enablev+0x7>
 9f7:	b8 80 00 00 00       	mov    $0x80,%eax
 9fc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 a01:	0f 45 c8             	cmovne %eax,%ecx
 a04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a0a <_Z6enablev+0x1a>
 a0a:	0f 9e c1             	setle  %cl
 a0d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # a14 <_Z6enablev+0x24>
 a14:	0f 9f c0             	setg   %al
 a17:	20 c8                	and    %cl,%al
 a19:	c3                   	retq   
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 65 00 00 00       	mov    $0x65,%eax
 a25:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
