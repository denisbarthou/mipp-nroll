
matvec_fewstores_ui16_uk7.o:     file format elf64-x86-64


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
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 05             	sar    $0x5,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 38             	imul   $0x38,%edx,%eax
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
 14a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e ba 09 00 00    	jle    b4c <_Z5benchv+0xa0c>
 192:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 1b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1be:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1c2:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
 1c9:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 1ce:	4c 89 b4 24 a8 00 00 	mov    %r14,0xa8(%rsp)
 1d5:	00 
 1d6:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1da:	48 01 cb             	add    %rcx,%rbx
 1dd:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e4:	00 
 1e5:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1e9:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 1f0:	00 
 1f1:	49 29 d4             	sub    %rdx,%r12
 1f4:	31 d2                	xor    %edx,%edx
 1f6:	e9 0b 01 00 00       	jmpq   306 <_Z5benchv+0x1c6>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 205:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 20a:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 211:	00 
 212:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 219:	00 00 
 21b:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 222:	00 
 223:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 229:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 230:	00 00 
 232:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 239:	00 
 23a:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 23f:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 244:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 249:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 250:	00 00 
 252:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 256:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 25d:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 262:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 267:	c5 fc 11 2c 87       	vmovups %ymm5,(%rdi,%rax,4)
 26c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 273:	00 
 274:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 279:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 27e:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 283:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 288:	c5 7c 11 0c 87       	vmovups %ymm9,(%rdi,%rax,4)
 28d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 292:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 297:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 29c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 2a1:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 2a6:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 2b1:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 2b6:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 2bb:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 2c2:	00 00 
 2c4:	c5 7c 11 3c 87       	vmovups %ymm15,(%rdi,%rax,4)
 2c9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 2ce:	c5 7c 11 2c 87       	vmovups %ymm13,(%rdi,%rax,4)
 2d3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 2d8:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
 2dd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 2e2:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
 2e7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 2ec:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 2f1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 2f6:	c5 fd 11 0c 87       	vmovupd %ymm1,(%rdi,%rax,4)
 2fb:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 300:	0f 83 46 08 00 00    	jae    b4c <_Z5benchv+0xa0c>
 306:	48 89 d6             	mov    %rdx,%rsi
 309:	48 89 d0             	mov    %rdx,%rax
 30c:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 311:	49 89 d0             	mov    %rdx,%r8
 314:	49 89 d2             	mov    %rdx,%r10
 317:	49 89 d3             	mov    %rdx,%r11
 31a:	49 89 d7             	mov    %rdx,%r15
 31d:	49 89 d5             	mov    %rdx,%r13
 320:	48 89 d5             	mov    %rdx,%rbp
 323:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 32a:	00 
 32b:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 332:	00 
 333:	48 83 ce 10          	or     $0x10,%rsi
 337:	48 83 c8 08          	or     $0x8,%rax
 33b:	49 83 c8 20          	or     $0x20,%r8
 33f:	49 83 ca 50          	or     $0x50,%r10
 343:	49 83 cb 58          	or     $0x58,%r11
 347:	49 83 cf 68          	or     $0x68,%r15
 34b:	49 83 cd 70          	or     $0x70,%r13
 34f:	48 83 cd 78          	or     $0x78,%rbp
 353:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 358:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 35f:	00 
 360:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 365:	48 89 d6             	mov    %rdx,%rsi
 368:	c4 21 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm11
 36e:	c4 21 7c 10 34 af    	vmovups (%rdi,%r13,4),%ymm14
 374:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 379:	c4 a1 7c 10 34 87    	vmovups (%rdi,%r8,4),%ymm6
 37f:	c4 21 7c 10 24 97    	vmovups (%rdi,%r10,4),%ymm12
 385:	c4 21 7c 10 2c 9f    	vmovups (%rdi,%r11,4),%ymm13
 38b:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 392:	00 
 393:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 398:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 39d:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 3a2:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 3a7:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 3ac:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 3b1:	48 83 ce 18          	or     $0x18,%rsi
 3b5:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 3ba:	48 89 d6             	mov    %rdx,%rsi
 3bd:	48 83 ce 28          	or     $0x28,%rsi
 3c1:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3c6:	48 89 d6             	mov    %rdx,%rsi
 3c9:	48 83 ce 30          	or     $0x30,%rsi
 3cd:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 3d2:	48 89 d6             	mov    %rdx,%rsi
 3d5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3dc:	00 00 
 3de:	48 83 ce 38          	or     $0x38,%rsi
 3e2:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 3e7:	48 89 d6             	mov    %rdx,%rsi
 3ea:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3f1:	00 00 
 3f3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 403:	00 00 
 405:	c5 fc 10 24 87       	vmovups (%rdi,%rax,4),%ymm4
 40a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 40f:	48 83 ce 40          	or     $0x40,%rsi
 413:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 418:	48 89 d6             	mov    %rdx,%rsi
 41b:	48 83 ce 48          	or     $0x48,%rsi
 41f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 424:	48 89 d6             	mov    %rdx,%rsi
 427:	48 83 ce 60          	or     $0x60,%rsi
 42b:	c5 7c 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm10
 430:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 435:	c5 fc 10 2c 87       	vmovups (%rdi,%rax,4),%ymm5
 43a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 43f:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 444:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 449:	c5 7c 10 0c 87       	vmovups (%rdi,%rax,4),%ymm9
 44e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 453:	c5 7c 10 3c 87       	vmovups (%rdi,%rax,4),%ymm15
 458:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 45d:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
 462:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 467:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 46d:	c5 fc 10 14 87       	vmovups (%rdi,%rax,4),%ymm2
 472:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 477:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 47c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 482:	85 ff                	test   %edi,%edi
 484:	0f 8e 76 fd ff ff    	jle    200 <_Z5benchv+0xc0>
 48a:	4d 89 c8             	mov    %r9,%r8
 48d:	31 c0                	xor    %eax,%eax
 48f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 494:	90                   	nop
 495:	90                   	nop
 496:	90                   	nop
 497:	90                   	nop
 498:	90                   	nop
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
 4a7:	c4 c2 7d 18 14 86    	vbroadcastss (%r14,%rax,4),%ymm2
 4ad:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 4b4:	00 00 
 4b6:	c4 42 6d b8 80 20 fe 	vfmadd231ps -0x1e0(%r8),%ymm2,%ymm8
 4bd:	ff ff 
 4bf:	c4 42 7d 18 74 86 04 	vbroadcastss 0x4(%r14,%rax,4),%ymm14
 4c6:	49 8d 94 08 20 fe ff 	lea    -0x1e0(%r8,%rcx,1),%rdx
 4cd:	ff 
 4ce:	c4 42 7d 18 5c 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm11
 4d5:	c4 c2 7d 18 4c 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm1
 4dc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4e3:	00 
 4e4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4eb:	00 00 
 4ed:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4f1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4f5:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4f9:	c4 42 0d b8 84 08 20 	vfmadd231ps -0x1e0(%r8,%rcx,1),%ymm14,%ymm8
 500:	fe ff ff 
 503:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 507:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 50e:	00 
 50f:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 514:	4b 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%rdi
 519:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 51d:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 524:	00 
 525:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 52c:	00 00 
 52e:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 534:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
 53b:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 53f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 546:	00 00 
 548:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 54c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 553:	00 00 
 555:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 55c:	00 00 
 55e:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
 565:	00 
 566:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 56a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 56e:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 575:	00 
 576:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 57a:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 581:	00 
 582:	4d 89 c2             	mov    %r8,%r10
 585:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 58b:	c4 42 6d b8 8a e0 fe 	vfmadd231ps -0x120(%r10),%ymm2,%ymm9
 592:	ff ff 
 594:	4e 8d 1c 27          	lea    (%rdi,%r12,1),%r11
 598:	c4 c2 6d b8 9a 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm2,%ymm3
 59f:	ff ff 
 5a1:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 5a8:	00 
 5a9:	c4 c2 6d b8 a2 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm2,%ymm4
 5b0:	ff ff 
 5b2:	c4 c2 6d b8 aa 80 fe 	vfmadd231ps -0x180(%r10),%ymm2,%ymm5
 5b9:	ff ff 
 5bb:	c4 c2 6d b8 b2 a0 fe 	vfmadd231ps -0x160(%r10),%ymm2,%ymm6
 5c2:	ff ff 
 5c4:	c4 42 6d b8 ba 60 ff 	vfmadd231ps -0xa0(%r10),%ymm2,%ymm15
 5cb:	ff ff 
 5cd:	c4 42 6d b8 6a 80    	vfmadd231ps -0x80(%r10),%ymm2,%ymm13
 5d3:	c4 42 6d b8 52 a0    	vfmadd231ps -0x60(%r10),%ymm2,%ymm10
 5d9:	c4 42 6d b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm2,%ymm14
 5df:	c4 42 6d b8 22       	vfmadd231ps (%r10),%ymm2,%ymm12
 5e4:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 5e8:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 5ec:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5f0:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 5f7:	00 
 5f8:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 5ff:	00 
 600:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 607:	00 00 
 609:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 60d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 613:	c4 c2 6d b8 ba 00 ff 	vfmadd231ps -0x100(%r10),%ymm2,%ymm7
 61a:	ff ff 
 61c:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 622:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 629:	00 00 
 62b:	c4 c2 6d b8 82 c0 fe 	vfmadd231ps -0x140(%r10),%ymm2,%ymm0
 632:	ff ff 
 634:	c4 42 6d b8 5a c0    	vfmadd231ps -0x40(%r10),%ymm2,%ymm11
 63a:	c4 82 75 b8 1c 2c    	vfmadd231ps (%r12,%r13,1),%ymm1,%ymm3
 640:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 647:	00 
 648:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 64c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 650:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 657:	00 
 658:	c4 82 75 b8 2c 04    	vfmadd231ps (%r12,%r8,1),%ymm1,%ymm5
 65e:	c4 c2 75 b8 24 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm4
 664:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 66b:	00 
 66c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 673:	00 00 
 675:	c4 42 7d 18 4c 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm9
 67c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 683:	00 
 684:	4f 8d 34 20          	lea    (%r8,%r12,1),%r14
 688:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 68e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 693:	c4 c2 6d b8 ba 20 ff 	vfmadd231ps -0xe0(%r10),%ymm2,%ymm7
 69a:	ff ff 
 69c:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 6a2:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 6a9:	00 
 6aa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 6af:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 6b5:	c4 c2 6d b8 ba 40 ff 	vfmadd231ps -0xc0(%r10),%ymm2,%ymm7
 6bc:	ff ff 
 6be:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6c5:	00 00 
 6c7:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 6cd:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6d1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 6d8:	00 00 
 6da:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 6df:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 6e4:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 6e8:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 6ef:	00 
 6f0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 6f6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 6fd:	00 00 
 6ff:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 705:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 70c:	00 
 70d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 714:	00 00 
 716:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 71d:	00 00 
 71f:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 725:	c4 a2 45 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm5
 72b:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 731:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
 737:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 73d:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
 743:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 747:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 74e:	00 
 74f:	c4 e2 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm4
 755:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 75c:	00 
 75d:	c4 a2 6d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm5
 763:	c4 c2 75 b8 34 04    	vfmadd231ps (%r12,%rax,1),%ymm1,%ymm6
 769:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 76f:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 775:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 779:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 77f:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 783:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 789:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 78d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 791:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 795:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 799:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 7a0:	00 
 7a1:	c4 a2 3d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm6
 7a7:	c4 c2 75 b8 04 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm0
 7ad:	4a 8d 1c 27          	lea    (%rdi,%r12,1),%rbx
 7b1:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 7b5:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 7b9:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 7be:	c4 a2 6d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm6
 7c4:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 7ca:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 7cf:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 7d3:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 7d7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7db:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 7e1:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
 7e7:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7eb:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 7ef:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 7f3:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 7f7:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 7fd:	4a 8d 1c 27          	lea    (%rdi,%r12,1),%rbx
 801:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 805:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 80a:	c4 a2 35 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm0
 810:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 817:	00 00 
 819:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 820:	00 00 
 822:	c4 c2 75 b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm1,%ymm0
 828:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 82c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 830:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 836:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 83b:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 841:	4a 8d 34 22          	lea    (%rdx,%r12,1),%rsi
 845:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
 84b:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 84f:	c4 a2 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm0
 855:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 85c:	00 00 
 85e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 864:	c4 c2 75 b8 04 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm0
 86a:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 86e:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 874:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 878:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 87c:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 882:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 886:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 88c:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 892:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 897:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 89d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 8a2:	c4 c2 75 b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm1,%ymm0
 8a8:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8ac:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 8b2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8b6:	c4 a2 3d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm0
 8bc:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8c0:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 8c4:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 8ca:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 8ce:	c4 42 75 b8 3c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm15
 8d4:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
 8da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 8df:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 8e5:	c4 c2 75 b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm1,%ymm0
 8eb:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
 8ef:	c4 62 45 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm15
 8f5:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 8fb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 900:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 906:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 90c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 910:	c4 62 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm15
 916:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
 91c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 920:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
 926:	c4 a2 35 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm0
 92c:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 930:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 934:	c4 42 75 b8 2c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm13
 93a:	4a 8d 1c 27          	lea    (%rdi,%r12,1),%rbx
 93e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 942:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 946:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 94a:	c4 62 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm13
 950:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 954:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 95b:	00 
 95c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 961:	c4 42 75 b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm1,%ymm10
 967:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 96d:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 971:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 977:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 97d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 983:	c4 62 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm13
 989:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 98d:	c4 62 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm10
 993:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 999:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 99d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9a1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9a5:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
 9ab:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9af:	c4 42 75 b8 1c 14    	vfmadd231ps (%r12,%rdx,1),%ymm1,%ymm11
 9b5:	4a 8d 34 22          	lea    (%rdx,%r12,1),%rsi
 9b9:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 9bf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9c3:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9c7:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 9cd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9d1:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
 9d7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9db:	c4 62 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm11
 9e1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9e5:	c4 42 75 b8 34 14    	vfmadd231ps (%r12,%rdx,1),%ymm1,%ymm14
 9eb:	c4 62 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm11
 9f1:	4a 8d 34 22          	lea    (%rdx,%r12,1),%rsi
 9f5:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 9fb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9ff:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a03:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 a09:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a0d:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 a13:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a17:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
 a1d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a21:	c4 42 75 b8 24 14    	vfmadd231ps (%r12,%rdx,1),%ymm1,%ymm12
 a27:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 a2e:	00 00 
 a30:	c4 e2 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm3
 a36:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 a3d:	00 
 a3e:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 a42:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 a48:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
 a4e:	c4 22 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm15
 a54:	c4 62 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm13
 a5a:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 a60:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
 a66:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 a6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a70:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 a77:	00 00 
 a79:	c4 a2 75 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm7
 a7f:	c4 e2 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm4
 a85:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 a8c:	00 
 a8d:	c4 62 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm12
 a93:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a97:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 a9c:	c4 22 75 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm8
 aa2:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
 aa8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 ab2:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 ab8:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
 abf:	00 
 ac0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 ac6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 aca:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 ad1:	00 00 
 ad3:	c4 e2 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm5
 ad9:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 ae0:	00 
 ae1:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 ae7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 aee:	00 00 
 af0:	c4 22 75 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm9
 af6:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 afd:	00 
 afe:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 b05:	00 00 
 b07:	c4 62 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm12
 b0d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 b12:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
 b18:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 b1f:	00 
 b20:	48 83 c2 07          	add    $0x7,%rdx
 b24:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 b2a:	48 89 d0             	mov    %rdx,%rax
 b2d:	49 01 da             	add    %rbx,%r10
 b30:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 b37:	00 00 
 b39:	4d 89 d0             	mov    %r10,%r8
 b3c:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 b41:	0f 8c 59 f9 ff ff    	jl     4a0 <_Z5benchv+0x360>
 b47:	e9 b9 f6 ff ff       	jmpq   205 <_Z5benchv+0xc5>
 b4c:	0f 31                	rdtsc  
 b4e:	48 c1 e2 20          	shl    $0x20,%rdx
 b52:	48 09 c2             	or     %rax,%rdx
 b55:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b5b <_Z5benchv+0xa1b>
 b5b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b60:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b68 <_Z5benchv+0xa28>
 b67:	00 
 b68:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b70 <_Z5benchv+0xa30>
 b6f:	00 
 b70:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b77 <_Z5benchv+0xa37>
 b77:	01 c0                	add    %eax,%eax
 b79:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b7f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b83:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
 b89:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 b8d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 b91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b99:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 ba0:	5b                   	pop    %rbx
 ba1:	41 5c                	pop    %r12
 ba3:	41 5d                	pop    %r13
 ba5:	41 5e                	pop    %r14
 ba7:	41 5f                	pop    %r15
 ba9:	5d                   	pop    %rbp
 baa:	c5 f8 77             	vzeroupper 
 bad:	c3                   	retq   
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z6enablev>:
 bb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bb7 <_Z6enablev+0x7>
 bb7:	b8 80 00 00 00       	mov    $0x80,%eax
 bbc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 bc1:	0f 45 c8             	cmovne %eax,%ecx
 bc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bca <_Z6enablev+0x1a>
 bca:	0f 9e c1             	setle  %cl
 bcd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # bd4 <_Z6enablev+0x24>
 bd4:	0f 9f c0             	setg   %al
 bd7:	20 c8                	and    %cl,%al
 bd9:	c3                   	retq   
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 87 00 00 00       	mov    $0x87,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
