
matvec_fewstores_ui13_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7f 0b 00 00    	jle    d21 <_Z5benchv+0xbd1>
 1a2:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c9 <_Z5benchv+0x79>
 1c9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ce:	48 89 d8             	mov    %rbx,%rax
 1d1:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 1d8:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 1df:	00 
 1e0:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 1e5:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f2:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
 1f9:	00 
 1fa:	31 db                	xor    %ebx,%ebx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 20d:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 212:	e9 9c 00 00 00       	jmpq   2b3 <_Z5benchv+0x163>
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 225:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 22a:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 22f:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 234:	c5 fc 11 54 9d 00    	vmovups %ymm2,0x0(%rbp,%rbx,4)
 23a:	c5 fc 11 5c 9d 20    	vmovups %ymm3,0x20(%rbp,%rbx,4)
 240:	c5 fc 11 64 9d 40    	vmovups %ymm4,0x40(%rbp,%rbx,4)
 246:	c5 fc 11 6c 9d 60    	vmovups %ymm5,0x60(%rbp,%rbx,4)
 24c:	c5 fc 11 b4 9d 80 00 	vmovups %ymm6,0x80(%rbp,%rbx,4)
 253:	00 00 
 255:	c5 fc 11 bc 9d a0 00 	vmovups %ymm7,0xa0(%rbp,%rbx,4)
 25c:	00 00 
 25e:	c5 7c 11 84 9d c0 00 	vmovups %ymm8,0xc0(%rbp,%rbx,4)
 265:	00 00 
 267:	c5 7c 11 8c 9d e0 00 	vmovups %ymm9,0xe0(%rbp,%rbx,4)
 26e:	00 00 
 270:	c5 7c 11 bc 9d 00 01 	vmovups %ymm15,0x100(%rbp,%rbx,4)
 277:	00 00 
 279:	c5 7c 11 9c 9d 20 01 	vmovups %ymm11,0x120(%rbp,%rbx,4)
 280:	00 00 
 282:	c5 7c 11 a4 9d 40 01 	vmovups %ymm12,0x140(%rbp,%rbx,4)
 289:	00 00 
 28b:	c5 7c 11 94 9d 60 01 	vmovups %ymm10,0x160(%rbp,%rbx,4)
 292:	00 00 
 294:	c5 fc 11 8c 9d 80 01 	vmovups %ymm1,0x180(%rbp,%rbx,4)
 29b:	00 00 
 29d:	48 83 c3 68          	add    $0x68,%rbx
 2a1:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 2a8:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 2ad:	0f 83 6e 0a 00 00    	jae    d21 <_Z5benchv+0xbd1>
 2b3:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 2b9:	c5 fc 10 5c 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm3
 2bf:	c5 fc 10 64 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm4
 2c5:	c5 fc 10 6c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm5
 2cb:	c5 fc 10 b4 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm6
 2d2:	00 00 
 2d4:	c5 fc 10 bc 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm7
 2db:	00 00 
 2dd:	c5 7c 10 84 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm8
 2e4:	00 00 
 2e6:	c5 7c 10 8c 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm9
 2ed:	00 00 
 2ef:	c5 7c 10 bc 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm15
 2f6:	00 00 
 2f8:	c5 7c 10 9c 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm11
 2ff:	00 00 
 301:	c5 7c 10 a4 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm12
 308:	00 00 
 30a:	c5 7c 10 ac 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm13
 311:	00 00 
 313:	c5 fc 10 8c 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm1
 31a:	00 00 
 31c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 321:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 326:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 32b:	85 c0                	test   %eax,%eax
 32d:	0f 8e ed fe ff ff    	jle    220 <_Z5benchv+0xd0>
 333:	31 ed                	xor    %ebp,%ebp
 335:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
 347:	c4 62 7d 18 34 af    	vbroadcastss (%rdi,%rbp,4),%ymm14
 34d:	c4 e2 0d b8 0e       	vfmadd231ps (%rsi),%ymm14,%ymm1
 352:	48 8d 94 0e 80 fe ff 	lea    -0x180(%rsi,%rcx,1),%rdx
 359:	ff 
 35a:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 35f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 364:	c4 e2 0d b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm14,%ymm6
 36b:	ff ff 
 36d:	c4 e2 0d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm14,%ymm7
 374:	ff ff 
 376:	c4 62 0d b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm14,%ymm8
 37d:	ff ff 
 37f:	c4 62 0d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm14,%ymm9
 386:	ff ff 
 388:	c4 62 0d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm15
 38e:	c4 62 0d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm11
 394:	c4 e2 0d b8 96 80 fe 	vfmadd231ps -0x180(%rsi),%ymm14,%ymm2
 39b:	ff ff 
 39d:	c4 e2 0d b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm14,%ymm3
 3a4:	ff ff 
 3a6:	c4 e2 0d b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm14,%ymm4
 3ad:	ff ff 
 3af:	c4 e2 0d b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm14,%ymm5
 3b6:	ff ff 
 3b8:	49 89 f2             	mov    %rsi,%r10
 3bb:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 3c0:	c4 62 0d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm14,%ymm13
 3c6:	c4 62 0d b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm14,%ymm10
 3cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3d2:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
 3d9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 3e0:	00 00 
 3e2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 3e8:	c4 c2 75 b8 94 0a 80 	vfmadd231ps -0x180(%r10,%rcx,1),%ymm1,%ymm2
 3ef:	fe ff ff 
 3f2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 402:	00 00 
 404:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 40b:	00 00 
 40d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 414:	00 00 
 416:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 41d:	00 00 
 41f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 426:	00 00 
 428:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 42e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 435:	00 00 
 437:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
 43e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 445:	00 00 
 447:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 44d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 451:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 458:	00 00 
 45a:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
 461:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 468:	00 00 
 46a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 46f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 475:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
 47c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 483:	00 00 
 485:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
 48c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 493:	00 00 
 495:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 49b:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
 4a2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 4a8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4af:	00 00 
 4b1:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
 4b8:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 4bf:	00 00 
 4c1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 4c8:	00 00 
 4ca:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
 4d1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4d8:	00 00 
 4da:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
 4e1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4e5:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4e9:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 4ef:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4f4:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 4f8:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 4fc:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 500:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 504:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 508:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 50d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 511:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 518:	00 00 
 51a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 520:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 526:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 52b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 52f:	c4 c2 75 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm3
 535:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
 539:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 540:	00 00 
 542:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 546:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 54b:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 551:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 555:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 55b:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 55f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 566:	00 00 
 568:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 56c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 570:	c4 a2 4d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm2
 576:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 57b:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 581:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 585:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 589:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 58e:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 593:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 598:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 59d:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 5a3:	4e 8d 2c 06          	lea    (%rsi,%r8,1),%r13
 5a7:	c4 c2 3d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm4
 5ad:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 5b3:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 5b9:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 5be:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5c5:	00 00 
 5c7:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 5cd:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 5d3:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 5d9:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 5dd:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 5e1:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 5e5:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 5eb:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
 5f1:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 5f7:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 5fb:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 5ff:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 603:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 609:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 60f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 613:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 618:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 61f:	00 00 
 621:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 627:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 62c:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 630:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 635:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
 63a:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 63e:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 644:	c4 82 45 b8 2c 18    	vfmadd231ps (%r8,%r11,1),%ymm7,%ymm5
 64a:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 650:	4b 8d 2c 03          	lea    (%r11,%r8,1),%rbp
 654:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 65b:	00 00 
 65d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 664:	00 00 
 666:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 66b:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 66f:	c4 a2 4d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm4
 675:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 679:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 67f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 685:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 68c:	00 00 
 68e:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 692:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 696:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 69a:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 6a0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 6a4:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 6aa:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 6ae:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 6b4:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6b8:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6bc:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 6c1:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 6c7:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 6cb:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 6d1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 6d7:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6dc:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 6e0:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 6e4:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6ea:	c4 a2 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm5
 6f0:	c4 a2 4d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm5
 6f6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 6fd:	00 00 
 6ff:	c4 c2 3d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm8,%ymm6
 705:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 709:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 70d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 711:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
 717:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 71b:	c4 a2 0d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm5
 721:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 726:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 72a:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 730:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 737:	00 00 
 739:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 73f:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 743:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 749:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 74f:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 754:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 758:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 75e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 765:	00 00 
 767:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 76d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 774:	00 00 
 776:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 77c:	c4 a2 5d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm6
 782:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 788:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 78c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 790:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 796:	c4 e2 45 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm6
 79c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 7a3:	00 00 
 7a5:	c4 c2 3d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm7
 7ab:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 7af:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 7b6:	00 00 
 7b8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7bc:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7c0:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 7c6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7ca:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 7d0:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7d4:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 7da:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 7de:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 7e4:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 7e8:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
 7ee:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 7f5:	00 00 
 7f7:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 7fb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7ff:	c4 e2 5d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm7
 805:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 80a:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 80e:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
 814:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 81a:	c4 42 7d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm8
 820:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 824:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 82b:	00 00 
 82d:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 833:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 838:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 83e:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 844:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 84a:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 84e:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 854:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 85b:	00 00 
 85d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 861:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 865:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 869:	c4 22 1d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm8
 86f:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 875:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 87b:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 881:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 885:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 88c:	00 00 
 88e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 895:	00 00 
 897:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 89c:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8a0:	c4 22 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm8
 8a6:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 8ac:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 8b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8b9:	00 00 
 8bb:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 8c1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 8c7:	c4 42 5d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm4,%ymm9
 8cd:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 8d1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8d5:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 8d9:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 8df:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 8e3:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8e9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 8ed:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 8f3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 8fa:	00 00 
 8fc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 902:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 906:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 90d:	00 00 
 90f:	c4 22 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm8
 915:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 919:	c4 22 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm9
 91f:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 923:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 927:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 92b:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 931:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 937:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 93d:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 941:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 948:	00 00 
 94a:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 950:	c4 42 5d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm4,%ymm12
 956:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 95a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 961:	00 00 
 963:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 967:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
 96d:	c4 62 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm12
 973:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 977:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 97e:	00 00 
 980:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 984:	c4 22 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm9
 98a:	c4 62 5d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm12
 990:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 997:	00 00 
 999:	c4 62 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm8
 99f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9a3:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9a7:	c4 22 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm9
 9ad:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 9b3:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 9b8:	c4 62 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm12
 9be:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9c3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 9ca:	00 00 
 9cc:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 9d0:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 9d4:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 9d8:	c4 62 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm9
 9de:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 9e5:	00 00 
 9e7:	c4 62 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm12
 9ed:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 9f4:	00 00 
 9f6:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 9fc:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 a00:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 a07:	00 00 
 a09:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 a0f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 a16:	00 00 
 a18:	c4 42 3d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm11
 a1e:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 a22:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
 a28:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 a2e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a32:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a36:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 a3d:	00 00 
 a3f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 a45:	c4 62 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm12
 a4b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a52:	00 00 
 a54:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 a5a:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a5f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 a65:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a69:	c4 22 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm12
 a6f:	c4 62 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm11
 a75:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a79:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a7e:	c4 62 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm11
 a84:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a88:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a8c:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 a90:	c4 62 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm11
 a96:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 a9a:	c4 42 3d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm13
 aa0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 aa4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 aab:	00 00 
 aad:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 ab3:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 ab7:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 abd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ac1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 ac8:	00 00 
 aca:	c4 62 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm11
 ad0:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 ad4:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 ada:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ade:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ae5:	00 00 
 ae7:	c4 22 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm12
 aed:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 af1:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 af7:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
 afd:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b02:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b06:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 b0c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 b13:	00 00 
 b15:	c4 62 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm13
 b1b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b1f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 b26:	00 00 
 b28:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 b2d:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 b33:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b37:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 b3d:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 b41:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
 b47:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 b4b:	c4 42 45 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm10
 b51:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 b55:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 b5c:	00 00 
 b5e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 b63:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 b69:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b6d:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
 b73:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b77:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 b7d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b81:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 b88:	00 00 
 b8a:	c4 62 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm13
 b90:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 b95:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b99:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 b9f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 ba5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ba9:	c4 62 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm13
 baf:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bb3:	c4 62 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm10
 bb9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bbd:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 bc3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bc7:	c4 62 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm10
 bcd:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bd1:	c4 62 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm10
 bd7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bdb:	c4 c2 45 b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm1
 be1:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 be5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 bec:	00 00 
 bee:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 bf4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bf8:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 bfe:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c02:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 c08:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 c0e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c12:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 c19:	00 00 
 c1b:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 c21:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c25:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 c2c:	00 00 
 c2e:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 c34:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c38:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 c3f:	00 00 
 c41:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 c47:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c4b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c52:	00 00 
 c54:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 c5a:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c60:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 c65:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 c6b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c6f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 c76:	00 00 
 c78:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c7c:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 c82:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 c87:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 c8d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c91:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
 c98:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c9e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 ca3:	c4 22 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm12
 ca9:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
 caf:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 cb5:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 cbb:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 cc1:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 cc7:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 ccd:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 cd3:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 cd9:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 cde:	48 89 e8             	mov    %rbp,%rax
 ce1:	48 83 c0 0c          	add    $0xc,%rax
 ce5:	48 89 c5             	mov    %rax,%rbp
 ce8:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cee:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 cf3:	4c 01 ce             	add    %r9,%rsi
 cf6:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 cfb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 d00:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d06:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 d0b:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 d11:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 d16:	0f 8c 24 f6 ff ff    	jl     340 <_Z5benchv+0x1f0>
 d1c:	e9 04 f5 ff ff       	jmpq   225 <_Z5benchv+0xd5>
 d21:	0f 31                	rdtsc  
 d23:	48 c1 e2 20          	shl    $0x20,%rdx
 d27:	48 09 c2             	or     %rax,%rdx
 d2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d30 <_Z5benchv+0xbe0>
 d30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d3d <_Z5benchv+0xbed>
 d3c:	00 
 d3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d45 <_Z5benchv+0xbf5>
 d44:	00 
 d45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d4c <_Z5benchv+0xbfc>
 d4c:	01 c0                	add    %eax,%eax
 d4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d58:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 d5e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 d62:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d66:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d6a:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 d71:	5b                   	pop    %rbx
 d72:	41 5c                	pop    %r12
 d74:	41 5d                	pop    %r13
 d76:	41 5e                	pop    %r14
 d78:	41 5f                	pop    %r15
 d7a:	5d                   	pop    %rbp
 d7b:	c5 f8 77             	vzeroupper 
 d7e:	c3                   	retq   
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	31 c0                	xor    %eax,%eax
 d82:	c3                   	retq   
 d83:	90                   	nop
 d84:	90                   	nop
 d85:	90                   	nop
 d86:	90                   	nop
 d87:	90                   	nop
 d88:	90                   	nop
 d89:	90                   	nop
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z9n_reg_maxv>:
 d90:	b8 b5 00 00 00       	mov    $0xb5,%eax
 d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
