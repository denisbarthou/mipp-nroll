
matvec_fewstores_ui16_uk9.o:     file format elf64-x86-64


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
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 14a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e eb 0b 00 00    	jle    d7d <_Z5benchv+0xc3d>
 192:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ac <_Z5benchv+0x6c>
 1ac:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b9:	45 31 c9             	xor    %r9d,%r9d
 1bc:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1c1:	48 8d 0c db          	lea    (%rbx,%rbx,8),%rcx
 1c5:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 1cc:	00 
 1cd:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 1d4:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 1d9:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 1e0:	00 
 1e1:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1e5:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
 1e9:	48 01 d9             	add    %rbx,%rcx
 1ec:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 1f3:	00 
 1f4:	49 29 c8             	sub    %rcx,%r8
 1f7:	e9 2d 01 00 00       	jmpq   329 <_Z5benchv+0x1e9>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 205:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 20a:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
 211:	00 
 212:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 219:	00 00 
 21b:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 222:	00 
 223:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 229:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
 230:	00 
 231:	c4 a1 7c 11 4c 8d 00 	vmovups %ymm1,0x0(%rbp,%r9,4)
 238:	c5 fc 11 5c 8d 00    	vmovups %ymm3,0x0(%rbp,%rcx,4)
 23e:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 243:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 24a:	00 00 
 24c:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 250:	49 81 c2 00 02 00 00 	add    $0x200,%r10
 257:	c5 fc 11 64 8d 00    	vmovups %ymm4,0x0(%rbp,%rcx,4)
 25d:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 262:	c5 fc 11 6c 8d 00    	vmovups %ymm5,0x0(%rbp,%rcx,4)
 268:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 26d:	c5 fc 11 74 8d 00    	vmovups %ymm6,0x0(%rbp,%rcx,4)
 273:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 278:	c5 fc 11 7c 8d 00    	vmovups %ymm7,0x0(%rbp,%rcx,4)
 27e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 283:	c5 fc 11 54 8d 00    	vmovups %ymm2,0x0(%rbp,%rcx,4)
 289:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 28e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 295:	00 00 
 297:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
 29d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 2a2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 2a7:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
 2ad:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 2b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 2b8:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
 2be:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 2c5:	00 
 2c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 2cc:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
 2d2:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 2d9:	00 
 2da:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 2e1:	00 00 
 2e3:	c5 7c 11 64 8d 00    	vmovups %ymm12,0x0(%rbp,%rcx,4)
 2e9:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 2f0:	00 
 2f1:	c5 7c 11 74 8d 00    	vmovups %ymm14,0x0(%rbp,%rcx,4)
 2f7:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 2fe:	00 
 2ff:	c5 fd 11 44 8d 00    	vmovupd %ymm0,0x0(%rbp,%rcx,4)
 305:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 30c:	00 
 30d:	c5 fc 11 54 8d 00    	vmovups %ymm2,0x0(%rbp,%rcx,4)
 313:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 318:	c5 fd 11 4c 8d 00    	vmovupd %ymm1,0x0(%rbp,%rcx,4)
 31e:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 323:	0f 83 54 0a 00 00    	jae    d7d <_Z5benchv+0xc3d>
 329:	4c 89 cb             	mov    %r9,%rbx
 32c:	4c 89 c9             	mov    %r9,%rcx
 32f:	4c 89 cf             	mov    %r9,%rdi
 332:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
 339:	4d 89 cb             	mov    %r9,%r11
 33c:	4d 89 ce             	mov    %r9,%r14
 33f:	4d 89 cf             	mov    %r9,%r15
 342:	4d 89 cc             	mov    %r9,%r12
 345:	4d 89 cd             	mov    %r9,%r13
 348:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 34f:	00 
 350:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 357:	00 
 358:	48 83 cb 10          	or     $0x10,%rbx
 35c:	48 83 c9 08          	or     $0x8,%rcx
 360:	48 83 cf 18          	or     $0x18,%rdi
 364:	49 83 cb 58          	or     $0x58,%r11
 368:	49 83 ce 60          	or     $0x60,%r14
 36c:	49 83 cf 68          	or     $0x68,%r15
 370:	49 83 cc 70          	or     $0x70,%r12
 374:	49 83 cd 78          	or     $0x78,%r13
 378:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 37d:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 384:	00 
 385:	c5 fc 10 5c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm3
 38b:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 390:	4c 89 cf             	mov    %r9,%rdi
 393:	4c 89 cb             	mov    %r9,%rbx
 396:	c4 21 7c 10 7c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm15
 39d:	c4 21 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm11
 3a4:	c4 a1 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm1
 3ab:	c4 21 7c 10 6c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm13
 3b2:	c4 21 7c 10 74 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm14
 3b9:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 3c0:	00 
 3c1:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
 3c8:	00 
 3c9:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
 3d0:	00 
 3d1:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 3d8:	00 
 3d9:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 3de:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 3e3:	48 83 cf 20          	or     $0x20,%rdi
 3e7:	48 83 cb 50          	or     $0x50,%rbx
 3eb:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 3f0:	4c 89 cf             	mov    %r9,%rdi
 3f3:	c5 7c 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm12
 3f9:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 400:	00 
 401:	48 83 cf 28          	or     $0x28,%rdi
 405:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 40a:	4c 89 cf             	mov    %r9,%rdi
 40d:	48 83 cf 30          	or     $0x30,%rdi
 411:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 416:	4c 89 cf             	mov    %r9,%rdi
 419:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 420:	00 00 
 422:	48 83 cf 38          	or     $0x38,%rdi
 426:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 42b:	4c 89 cf             	mov    %r9,%rdi
 42e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 435:	00 00 
 437:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 43e:	00 00 
 440:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 447:	00 00 
 449:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 44f:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 454:	48 83 cf 40          	or     $0x40,%rdi
 458:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 45d:	4c 89 cf             	mov    %r9,%rdi
 460:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 466:	48 83 cf 48          	or     $0x48,%rdi
 46a:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 46f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 474:	c5 fc 10 6c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm5
 47a:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 47f:	c5 fc 10 74 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm6
 485:	c5 fc 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm7
 48b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 490:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
 496:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 49b:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
 4a1:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 4a6:	c5 7c 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm10
 4ac:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 4b1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 4b7:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
 4bd:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 4c2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 4c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4cd:	85 ed                	test   %ebp,%ebp
 4cf:	0f 8e 2b fd ff ff    	jle    200 <_Z5benchv+0xc0>
 4d5:	4c 89 d7             	mov    %r10,%rdi
 4d8:	31 db                	xor    %ebx,%ebx
 4da:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 4df:	90                   	nop
 4e0:	4c 8d 8c 07 20 fe ff 	lea    -0x1e0(%rdi,%rax,1),%r9
 4e7:	ff 
 4e8:	49 89 fb             	mov    %rdi,%r11
 4eb:	48 89 d9             	mov    %rbx,%rcx
 4ee:	c4 62 7d 18 54 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm10
 4f5:	c4 e2 7d 18 44 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm0
 4fc:	c4 62 7d 18 6c 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm13
 503:	c4 62 7d 18 5c 9e 18 	vbroadcastss 0x18(%rsi,%rbx,4),%ymm11
 50a:	c4 e2 7d 18 4c 9e 20 	vbroadcastss 0x20(%rsi,%rbx,4),%ymm1
 511:	49 89 de             	mov    %rbx,%r14
 514:	c4 62 7d 18 0c 9e    	vbroadcastss (%rsi,%rbx,4),%ymm9
 51a:	c4 62 7d 18 7c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm15
 521:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 528:	00 00 
 52a:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
 52e:	c4 42 35 b8 83 20 fe 	vfmadd231ps -0x1e0(%r11),%ymm9,%ymm8
 535:	ff ff 
 537:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 53e:	00 
 53f:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
 543:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 548:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 54c:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 550:	c4 42 2d b8 84 03 20 	vfmadd231ps -0x1e0(%r11,%rax,1),%ymm10,%ymm8
 557:	fe ff ff 
 55a:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 55f:	48 89 eb             	mov    %rbp,%rbx
 562:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 566:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 56d:	00 
 56e:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 572:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 579:	00 
 57a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 581:	00 00 
 583:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 58a:	00 00 
 58c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 593:	00 00 
 595:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 59c:	00 00 
 59e:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 5a2:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 5a9:	00 00 
 5ab:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 5af:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 5b6:	00 
 5b7:	c4 22 7d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm8
 5bd:	c4 a2 7d 18 44 b6 14 	vbroadcastss 0x14(%rsi,%r14,4),%ymm0
 5c4:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 5c8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 5cc:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 5d3:	00 
 5d4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d8:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 5df:	00 
 5e0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e4:	c4 22 05 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm8
 5ea:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 5f1:	00 00 
 5f3:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 5f7:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 5fe:	00 
 5ff:	4c 89 d9             	mov    %r11,%rcx
 602:	c4 e2 35 b8 91 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm9,%ymm2
 609:	ff ff 
 60b:	c4 e2 35 b8 b1 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm9,%ymm6
 612:	ff ff 
 614:	c4 e2 35 b8 b9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm9,%ymm7
 61b:	ff ff 
 61d:	c4 e2 35 b8 99 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm9,%ymm3
 624:	ff ff 
 626:	c4 e2 35 b8 a1 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm9,%ymm4
 62d:	ff ff 
 62f:	c4 e2 35 b8 a9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm9,%ymm5
 636:	ff ff 
 638:	c4 62 35 b8 61 80    	vfmadd231ps -0x80(%rcx),%ymm9,%ymm12
 63e:	c4 62 35 b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm9,%ymm14
 644:	c4 62 35 b8 79 c0    	vfmadd231ps -0x40(%rcx),%ymm9,%ymm15
 64a:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 651:	00 
 652:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 657:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 65e:	00 
 65f:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
 663:	c4 22 15 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm8
 669:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 670:	00 00 
 672:	c4 62 35 b8 29       	vfmadd231ps (%rcx),%ymm9,%ymm13
 677:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 67e:	00 
 67f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 684:	4c 89 f5             	mov    %r14,%rbp
 687:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 68e:	00 00 
 690:	c4 62 7d 18 54 ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm10
 697:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
 69c:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 6a0:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
 6a4:	c4 62 7d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm8
 6aa:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 6ae:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 6b3:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 6ba:	00 
 6bb:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6bf:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 6c6:	00 
 6c7:	c4 22 25 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm8
 6cd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 6d4:	00 00 
 6d6:	c4 62 35 b8 59 e0    	vfmadd231ps -0x20(%rcx),%ymm9,%ymm11
 6dc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 6e3:	00 00 
 6e5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 6eb:	c4 e2 35 b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm9,%ymm2
 6f2:	ff ff 
 6f4:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 6fb:	00 00 
 6fd:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 704:	00 00 
 706:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 70d:	00 00 
 70f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 716:	00 00 
 718:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 71f:	00 00 
 721:	c4 62 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm8
 727:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 72e:	00 
 72f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 735:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 73a:	c4 e2 35 b8 91 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm9,%ymm2
 741:	ff ff 
 743:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 748:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 74e:	c4 e2 35 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm9,%ymm2
 755:	ff ff 
 757:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 75d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 763:	c4 e2 35 b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm9,%ymm2
 76a:	ff ff 
 76c:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 773:	00 
 774:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 77b:	00 00 
 77d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 783:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 78a:	00 00 
 78c:	c4 62 6d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm8
 792:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 799:	00 
 79a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 7a1:	00 00 
 7a3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 7aa:	00 00 
 7ac:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 7b3:	00 00 
 7b5:	c4 c2 3d b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm8,%ymm3
 7bb:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 7c2:	00 
 7c3:	c4 82 3d b8 24 38    	vfmadd231ps (%r8,%r15,1),%ymm8,%ymm4
 7c9:	c4 c2 3d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm5
 7cf:	c4 e2 35 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm3
 7d5:	4a 8d 0c 07          	lea    (%rdi,%r8,1),%rcx
 7d9:	c4 e2 35 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm5
 7df:	c4 a2 75 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm3
 7e5:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
 7eb:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 7ef:	c4 e2 75 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm5
 7f5:	c4 e2 45 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm3
 7fb:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 7ff:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 803:	c4 e2 4d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm5
 809:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 80d:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
 811:	c4 e2 6d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm3
 817:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 81e:	00 
 81f:	c4 a2 45 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm5
 825:	c4 a2 6d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm5
 82b:	c4 e2 2d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm3
 831:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 838:	00 
 839:	c4 a2 2d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm5
 83f:	c4 e2 35 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm4
 845:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 849:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 850:	00 
 851:	c4 a2 75 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm4
 857:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
 85b:	c4 82 3d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm0
 861:	c4 a2 4d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm6,%ymm4
 867:	4f 8d 74 05 00       	lea    0x0(%r13,%r8,1),%r14
 86c:	c4 a2 35 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm0
 872:	c4 a2 45 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm4
 878:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 87c:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
 882:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
 886:	c4 a2 6d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm4
 88c:	c4 e2 4d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm0
 892:	c4 e2 2d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm4
 898:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 89c:	c4 e2 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm0
 8a2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 8a7:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 8ab:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 8af:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 8b3:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 8ba:	00 
 8bb:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 8c2:	00 
 8c3:	c4 e2 6d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm0
 8c9:	4e 8d 24 06          	lea    (%rsi,%r8,1),%r12
 8cd:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 8d1:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
 8d5:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
 8d9:	c4 e2 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm0
 8df:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
 8e4:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 8e8:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 8ec:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
 8f0:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 8f4:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 8f8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 8ff:	00 00 
 901:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 908:	00 00 
 90a:	c4 c2 3d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm0
 910:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 914:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 918:	c4 a2 35 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm0
 91e:	c4 a2 75 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm0
 924:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
 929:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 92d:	c4 a2 4d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm0
 933:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 937:	c4 a2 45 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm7,%ymm0
 93d:	c4 a2 6d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm0
 943:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 947:	c4 a2 2d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm0
 94d:	4f 8d 0c 06          	lea    (%r14,%r8,1),%r9
 951:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 958:	00 00 
 95a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 961:	00 00 
 963:	c4 c2 3d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm8,%ymm0
 969:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 96d:	c4 e2 35 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm0
 973:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 977:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
 97d:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 981:	c4 e2 4d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm0
 987:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 98b:	c4 e2 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm0
 991:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 995:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 99a:	c4 a2 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm0
 9a0:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 9a5:	c4 a2 2d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm0
 9ab:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 9b2:	00 00 
 9b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9ba:	c4 82 3d b8 04 30    	vfmadd231ps (%r8,%r14,1),%ymm8,%ymm0
 9c0:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
 9c4:	c4 a2 35 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm0
 9ca:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 9ce:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
 9d4:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 9d8:	c4 e2 4d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm0
 9de:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 9e2:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
 9e8:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 9ec:	c4 e2 6d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm0
 9f2:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 9f6:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 9fa:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 a00:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
 a04:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a0a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a0f:	c4 82 3d b8 04 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm0
 a15:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
 a1a:	c4 a2 35 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm0
 a20:	c4 a2 75 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm0
 a26:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 a2a:	c4 e2 4d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm0
 a30:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 a34:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 a3a:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 a3e:	c4 e2 6d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm0
 a44:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 a48:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 a4c:	c4 e2 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm0
 a52:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 a56:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a61:	c4 c2 3d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm0
 a67:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 a6b:	c4 a2 35 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm9,%ymm0
 a71:	c4 a2 75 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm0
 a77:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
 a7c:	c4 e2 4d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm0
 a82:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 a86:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 a8c:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 a90:	c4 e2 6d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm0
 a96:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 a9a:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 a9e:	c4 a2 2d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm0
 aa4:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
 aa8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 aae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 ab4:	c4 c2 3d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm0
 aba:	c4 a2 35 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm0
 ac0:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 ac4:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
 aca:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 ace:	c4 42 3d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm8,%ymm12
 ad4:	c4 e2 4d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm0
 ada:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 ade:	c4 62 35 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm12
 ae4:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
 aea:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 aee:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 af2:	c4 62 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm12
 af8:	c4 a2 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm0
 afe:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
 b03:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 b07:	c4 62 4d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm12
 b0d:	c4 a2 2d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm0
 b13:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 b17:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 b1b:	c4 22 45 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm12
 b21:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 b25:	c4 42 3d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm14
 b2b:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 b30:	c4 62 6d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm12
 b36:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 b3a:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 b3e:	c4 62 35 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm14
 b44:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 b48:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 b4d:	c4 22 2d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm12
 b53:	c4 62 75 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm14
 b59:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 b5d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 b61:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 b67:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b6d:	c4 22 4d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm6,%ymm14
 b73:	c4 62 45 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm14
 b79:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 b7d:	c4 42 3d b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm15
 b83:	c4 62 6d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm14
 b89:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 b8e:	c4 62 35 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm15
 b94:	c4 62 2d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm14
 b9a:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 b9e:	c4 62 75 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm15
 ba4:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 ba8:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 bad:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 bb1:	c4 62 4d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm15
 bb7:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 bbb:	c4 62 45 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm15
 bc1:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 bc6:	c4 62 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm15
 bcc:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 bd0:	c4 42 3d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm8,%ymm11
 bd6:	c4 62 2d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm15
 bdc:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 be0:	c4 62 35 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm11
 be6:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 beb:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 bef:	c4 62 75 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm11
 bf5:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 bfa:	c4 62 4d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm11
 c00:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 c04:	c4 62 45 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm11
 c0a:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 c0f:	c4 62 6d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm11
 c15:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 c19:	c4 62 2d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm11
 c1f:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 c24:	c4 42 3d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm8,%ymm13
 c2a:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 c2e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 c33:	c4 62 35 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm13
 c39:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 c3d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 c43:	c4 62 75 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm13
 c49:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 c4d:	c4 62 4d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm13
 c53:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 c57:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 c5e:	00 00 
 c60:	c4 62 45 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm13
 c66:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 c6a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 c71:	00 00 
 c73:	c4 62 6d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm13
 c79:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 c7d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 c84:	00 00 
 c86:	c4 62 2d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm13
 c8c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 c93:	00 00 
 c95:	c4 e2 2d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm3
 c9b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 ca2:	00 
 ca3:	c4 22 2d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm8
 ca9:	c4 62 2d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm12
 caf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 cb3:	c4 62 2d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm9
 cb9:	c4 a2 2d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm0
 cbf:	c4 62 2d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm15
 cc5:	c4 a2 2d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm7
 ccb:	c4 a2 2d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm2
 cd1:	c4 22 2d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm14
 cd7:	c4 62 2d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm11
 cdd:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 ce4:	00 
 ce5:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 cec:	00 
 ced:	c4 62 2d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm13
 cf3:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 cfa:	00 
 cfb:	c4 e2 2d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm4
 d01:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 d08:	00 
 d09:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 d0e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 d14:	c4 22 2d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm8
 d1a:	48 83 c1 09          	add    $0x9,%rcx
 d1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 d24:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 d2a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 d31:	00 00 
 d33:	48 89 cb             	mov    %rcx,%rbx
 d36:	c4 e2 2d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm5
 d3c:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 d43:	00 
 d44:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 d4b:	00 00 
 d4d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 d54:	00 00 
 d56:	c4 e2 2d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm6
 d5c:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 d63:	00 
 d64:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 d6a:	48 01 d7             	add    %rdx,%rdi
 d6d:	48 3b 4c 24 d8       	cmp    -0x28(%rsp),%rcx
 d72:	0f 8c 68 f7 ff ff    	jl     4e0 <_Z5benchv+0x3a0>
 d78:	e9 88 f4 ff ff       	jmpq   205 <_Z5benchv+0xc5>
 d7d:	0f 31                	rdtsc  
 d7f:	48 c1 e2 20          	shl    $0x20,%rdx
 d83:	48 09 c2             	or     %rax,%rdx
 d86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8c <_Z5benchv+0xc4c>
 d8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d99 <_Z5benchv+0xc59>
 d98:	00 
 d99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da1 <_Z5benchv+0xc61>
 da0:	00 
 da1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da8 <_Z5benchv+0xc68>
 da8:	01 c0                	add    %eax,%eax
 daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db4:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
 dba:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 dbe:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 dc2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dca:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 dd1:	5b                   	pop    %rbx
 dd2:	41 5c                	pop    %r12
 dd4:	41 5d                	pop    %r13
 dd6:	41 5e                	pop    %r14
 dd8:	41 5f                	pop    %r15
 dda:	5d                   	pop    %rbp
 ddb:	c5 f8 77             	vzeroupper 
 dde:	c3                   	retq   
 ddf:	90                   	nop

0000000000000de0 <_Z6enablev>:
 de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # de7 <_Z6enablev+0x7>
 de7:	b8 80 00 00 00       	mov    $0x80,%eax
 dec:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 df1:	0f 45 c8             	cmovne %eax,%ecx
 df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dfa <_Z6enablev+0x1a>
 dfa:	0f 9e c1             	setle  %cl
 dfd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # e04 <_Z6enablev+0x24>
 e04:	0f 9f c0             	setg   %al
 e07:	20 c8                	and    %cl,%al
 e09:	c3                   	retq   
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 a9 00 00 00       	mov    $0xa9,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
