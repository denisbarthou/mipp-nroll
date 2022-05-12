
matvec_fewstores_ui18_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 150:	53                   	push   %rbx
 151:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
 158:	0f 31                	rdtsc  
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 167 <_Z5benchv+0x17>
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 18c:	85 c0                	test   %eax,%eax
 18e:	0f 8e 8b 05 00 00    	jle    71f <_Z5benchv+0x5cf>
 194:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19b <_Z5benchv+0x4b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1b7:	00 
 1b8:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1bc:	31 c9                	xor    %ecx,%ecx
 1be:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 1c5:	e9 12 01 00 00       	jmpq   2dc <_Z5benchv+0x18c>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 1d6:	c5 fc 11 2c 8e       	vmovups %ymm5,(%rsi,%rcx,4)
 1db:	c4 a1 7c 11 3c 96    	vmovups %ymm7,(%rsi,%r10,4)
 1e1:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
 1e7:	c5 fc 11 4c 8e 60    	vmovups %ymm1,0x60(%rsi,%rcx,4)
 1ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1f3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 1f9:	c5 fc 11 a4 8e 80 00 	vmovups %ymm4,0x80(%rsi,%rcx,4)
 200:	00 00 
 202:	49 81 c0 40 02 00 00 	add    $0x240,%r8
 209:	c5 fc 11 94 8e a0 00 	vmovups %ymm2,0xa0(%rsi,%rcx,4)
 210:	00 00 
 212:	c5 fc 11 8c 8e c0 00 	vmovups %ymm1,0xc0(%rsi,%rcx,4)
 219:	00 00 
 21b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 221:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 227:	c5 fc 11 94 8e e0 00 	vmovups %ymm2,0xe0(%rsi,%rcx,4)
 22e:	00 00 
 230:	c5 fc 11 8c 8e 00 01 	vmovups %ymm1,0x100(%rsi,%rcx,4)
 237:	00 00 
 239:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 23f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 246:	00 00 
 248:	c5 fc 11 94 8e 20 01 	vmovups %ymm2,0x120(%rsi,%rcx,4)
 24f:	00 00 
 251:	c5 fc 11 8c 8e 40 01 	vmovups %ymm1,0x140(%rsi,%rcx,4)
 258:	00 00 
 25a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 260:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 267:	00 00 
 269:	c5 fc 11 94 8e 60 01 	vmovups %ymm2,0x160(%rsi,%rcx,4)
 270:	00 00 
 272:	c5 fc 11 8c 8e 80 01 	vmovups %ymm1,0x180(%rsi,%rcx,4)
 279:	00 00 
 27b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 282:	00 00 
 284:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 28b:	00 00 
 28d:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 294:	00 00 
 296:	c5 fc 11 8c 8e c0 01 	vmovups %ymm1,0x1c0(%rsi,%rcx,4)
 29d:	00 00 
 29f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2a6:	00 00 
 2a8:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 2af:	00 00 
 2b1:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2b8:	00 00 
 2ba:	c5 fd 11 8c 8e 00 02 	vmovupd %ymm1,0x200(%rsi,%rcx,4)
 2c1:	00 00 
 2c3:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 2ca:	00 00 
 2cc:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
 2d3:	48 39 c1             	cmp    %rax,%rcx
 2d6:	0f 83 43 04 00 00    	jae    71f <_Z5benchv+0x5cf>
 2dc:	49 89 ca             	mov    %rcx,%r10
 2df:	c5 fc 10 9c 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm3
 2e6:	00 00 
 2e8:	c5 fc 10 b4 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm6
 2ef:	00 00 
 2f1:	c5 fc 10 bc 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm7
 2f8:	00 00 
 2fa:	c5 7c 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm8
 301:	00 00 
 303:	c5 7c 10 8c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm9
 30a:	00 00 
 30c:	c5 7c 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm10
 313:	00 00 
 315:	c5 7c 10 9c 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm11
 31c:	00 00 
 31e:	c5 7c 10 a4 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm12
 325:	00 00 
 327:	c5 7c 10 ac 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm13
 32e:	00 00 
 330:	c5 7c 10 b4 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm14
 337:	00 00 
 339:	c5 7c 10 bc 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm15
 340:	00 00 
 342:	c5 fc 10 2c 8e       	vmovups (%rsi,%rcx,4),%ymm5
 347:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 34d:	c5 fc 10 4c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm1
 353:	c5 fc 10 a4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm4
 35a:	00 00 
 35c:	49 83 ca 08          	or     $0x8,%r10
 360:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
 366:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 36d:	00 00 
 36f:	c5 fc 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm3
 376:	00 00 
 378:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 37f:	00 00 
 381:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 388:	00 00 
 38a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 391:	00 00 
 393:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 39a:	00 00 
 39c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 3a2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 3a8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 3ae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 3b4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 3ba:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 3c0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 3c6:	c5 fc 10 94 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm2
 3cd:	00 00 
 3cf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3d6:	00 00 
 3d8:	45 85 db             	test   %r11d,%r11d
 3db:	0f 8e ef fd ff ff    	jle    1d0 <_Z5benchv+0x80>
 3e1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 3e7:	4c 89 c7             	mov    %r8,%rdi
 3ea:	31 db                	xor    %ebx,%ebx
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 3f6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 3fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 402:	c4 e2 6d b8 9f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm2,%ymm3
 409:	ff ff 
 40b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 411:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 417:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 41e:	00 00 
 420:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 426:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 42d:	00 00 
 42f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 436:	00 00 
 438:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 43f:	00 00 
 441:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 448:	00 00 
 44a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 451:	00 00 
 453:	c4 e2 6d b8 af e0 fd 	vfmadd231ps -0x220(%rdi),%ymm2,%ymm5
 45a:	ff ff 
 45c:	c4 e2 6d b8 bf 00 fe 	vfmadd231ps -0x200(%rdi),%ymm2,%ymm7
 463:	ff ff 
 465:	c4 e2 6d b8 87 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm2,%ymm0
 46c:	ff ff 
 46e:	c4 e2 6d b8 8f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm2,%ymm1
 475:	ff ff 
 477:	c4 e2 6d b8 a7 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm2,%ymm4
 47e:	ff ff 
 480:	c4 e2 6d b8 b7 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm2,%ymm6
 487:	ff ff 
 489:	c4 62 6d b8 87 00 ff 	vfmadd231ps -0x100(%rdi),%ymm2,%ymm8
 490:	ff ff 
 492:	c4 62 6d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm2,%ymm10
 499:	ff ff 
 49b:	c4 62 6d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm2,%ymm9
 4a2:	ff ff 
 4a4:	c4 62 6d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm2,%ymm12
 4ab:	ff ff 
 4ad:	c4 62 6d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm2,%ymm11
 4b3:	c4 62 6d b8 7f a0    	vfmadd231ps -0x60(%rdi),%ymm2,%ymm15
 4b9:	c4 62 6d b8 77 c0    	vfmadd231ps -0x40(%rdi),%ymm2,%ymm14
 4bf:	c4 62 6d b8 6f e0    	vfmadd231ps -0x20(%rdi),%ymm2,%ymm13
 4c5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 4cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 4d1:	c4 e2 6d b8 9f a0 fe 	vfmadd231ps -0x160(%rdi),%ymm2,%ymm3
 4d8:	ff ff 
 4da:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 4e0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4e6:	c4 e2 6d b8 9f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm2,%ymm3
 4ed:	ff ff 
 4ef:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 4f5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 4fb:	c4 e2 6d b8 1f       	vfmadd231ps (%rdi),%ymm2,%ymm3
 500:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 506:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 50c:	c4 e2 7d 18 5c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm3
 513:	c4 e2 65 b8 94 87 80 	vfmadd231ps -0x180(%rdi,%rax,4),%ymm3,%ymm2
 51a:	fe ff ff 
 51d:	c4 e2 65 b8 b4 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm3,%ymm6
 524:	fe ff ff 
 527:	c4 e2 65 b8 ac 87 e0 	vfmadd231ps -0x220(%rdi,%rax,4),%ymm3,%ymm5
 52e:	fd ff ff 
 531:	c4 e2 65 b8 bc 87 00 	vfmadd231ps -0x200(%rdi,%rax,4),%ymm3,%ymm7
 538:	fe ff ff 
 53b:	c4 e2 65 b8 84 87 20 	vfmadd231ps -0x1e0(%rdi,%rax,4),%ymm3,%ymm0
 542:	fe ff ff 
 545:	c4 e2 65 b8 8c 87 40 	vfmadd231ps -0x1c0(%rdi,%rax,4),%ymm3,%ymm1
 54c:	fe ff ff 
 54f:	c4 e2 65 b8 a4 87 60 	vfmadd231ps -0x1a0(%rdi,%rax,4),%ymm3,%ymm4
 556:	fe ff ff 
 559:	c4 62 65 b8 84 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm3,%ymm8
 560:	ff ff ff 
 563:	c4 62 65 b8 94 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm3,%ymm10
 56a:	ff ff ff 
 56d:	c4 62 65 b8 8c 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm3,%ymm9
 574:	ff ff ff 
 577:	c4 62 65 b8 a4 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm3,%ymm12
 57e:	ff ff ff 
 581:	c4 62 65 b8 5c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm3,%ymm11
 588:	c4 62 65 b8 7c 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm3,%ymm15
 58f:	c4 62 65 b8 74 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm3,%ymm14
 596:	c4 62 65 b8 6c 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm3,%ymm13
 59d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 5a3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 5a9:	c4 e2 65 b8 94 87 a0 	vfmadd231ps -0x160(%rdi,%rax,4),%ymm3,%ymm2
 5b0:	fe ff ff 
 5b3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5b9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5bf:	c4 e2 65 b8 94 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm3,%ymm2
 5c6:	fe ff ff 
 5c9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 5cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 5d5:	c4 e2 65 b8 14 87    	vfmadd231ps (%rdi,%rax,4),%ymm3,%ymm2
 5db:	c4 e2 7d 18 5c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm3
 5e2:	c4 e2 65 b8 b4 c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm3,%ymm6
 5e9:	fe ff ff 
 5ec:	c4 62 65 b8 84 c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm3,%ymm8
 5f3:	ff ff ff 
 5f6:	c4 62 65 b8 94 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm3,%ymm10
 5fd:	ff ff ff 
 600:	c4 62 65 b8 8c c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm3,%ymm9
 607:	ff ff ff 
 60a:	c4 62 65 b8 a4 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm3,%ymm12
 611:	ff ff ff 
 614:	c4 62 65 b8 5c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm3,%ymm11
 61b:	c4 62 65 b8 7c c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm3,%ymm15
 622:	c4 62 65 b8 74 c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm3,%ymm14
 629:	c4 62 65 b8 6c c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm3,%ymm13
 630:	c4 e2 65 b8 ac c7 e0 	vfmadd231ps -0x220(%rdi,%rax,8),%ymm3,%ymm5
 637:	fd ff ff 
 63a:	c4 e2 65 b8 bc c7 00 	vfmadd231ps -0x200(%rdi,%rax,8),%ymm3,%ymm7
 641:	fe ff ff 
 644:	c4 e2 65 b8 84 c7 20 	vfmadd231ps -0x1e0(%rdi,%rax,8),%ymm3,%ymm0
 64b:	fe ff ff 
 64e:	c4 e2 65 b8 8c c7 40 	vfmadd231ps -0x1c0(%rdi,%rax,8),%ymm3,%ymm1
 655:	fe ff ff 
 658:	c4 e2 65 b8 a4 c7 60 	vfmadd231ps -0x1a0(%rdi,%rax,8),%ymm3,%ymm4
 65f:	fe ff ff 
 662:	48 83 c3 03          	add    $0x3,%rbx
 666:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 66c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 672:	c4 e2 65 b8 94 c7 80 	vfmadd231ps -0x180(%rdi,%rax,8),%ymm3,%ymm2
 679:	fe ff ff 
 67c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 682:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 688:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 68f:	00 00 
 691:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 697:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 69e:	00 00 
 6a0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 6a7:	00 00 
 6a9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 6b0:	00 00 
 6b2:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 6b9:	00 00 
 6bb:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 6c2:	00 00 
 6c4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 6ca:	c4 e2 65 b8 34 c7    	vfmadd231ps (%rdi,%rax,8),%ymm3,%ymm6
 6d0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 6d6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 6dc:	c4 e2 65 b8 94 c7 a0 	vfmadd231ps -0x160(%rdi,%rax,8),%ymm3,%ymm2
 6e3:	fe ff ff 
 6e6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 6ec:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 6f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 6f8:	c4 e2 65 b8 94 c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm3,%ymm2
 6ff:	fe ff ff 
 702:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 708:	4c 01 cf             	add    %r9,%rdi
 70b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 711:	4c 39 db             	cmp    %r11,%rbx
 714:	0f 8c d6 fc ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 71a:	e9 b7 fa ff ff       	jmpq   1d6 <_Z5benchv+0x86>
 71f:	0f 31                	rdtsc  
 721:	48 c1 e2 20          	shl    $0x20,%rdx
 725:	48 09 c2             	or     %rax,%rdx
 728:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 72e <_Z5benchv+0x5de>
 72e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 733:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 73b <_Z5benchv+0x5eb>
 73a:	00 
 73b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 743 <_Z5benchv+0x5f3>
 742:	00 
 743:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 74a <_Z5benchv+0x5fa>
 74a:	01 c0                	add    %eax,%eax
 74c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 752:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 756:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 75c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 761:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 765:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 769:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 76d:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
 774:	5b                   	pop    %rbx
 775:	c5 f8 77             	vzeroupper 
 778:	c3                   	retq   
 779:	90                   	nop
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop

0000000000000780 <_Z6enablev>:
 780:	31 c0                	xor    %eax,%eax
 782:	c3                   	retq   
 783:	90                   	nop
 784:	90                   	nop
 785:	90                   	nop
 786:	90                   	nop
 787:	90                   	nop
 788:	90                   	nop
 789:	90                   	nop
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 4b 00 00 00       	mov    $0x4b,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
