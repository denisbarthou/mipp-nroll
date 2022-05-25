
matvec_fewstores_ui8_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 70             	imul   $0x70,%edx,%eax
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
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 9f 08 00 00    	jle    a31 <_Z5benchv+0x8f1>
 192:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 197:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b9:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 1be:	4c 6b d0 38          	imul   $0x38,%rax,%r10
 1c2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c9:	00 
 1ca:	48 c1 e0 04          	shl    $0x4,%rax
 1ce:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
 1d5:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 1da:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1df:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1e3:	49 29 c1             	sub    %rax,%r9
 1e6:	31 c0                	xor    %eax,%eax
 1e8:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 1ed:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 1f2:	e9 7d 00 00 00       	jmpq   274 <_Z5benchv+0x134>
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 205:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 20a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 20f:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 214:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 219:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 21e:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 223:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 228:	48 83 c0 40          	add    $0x40,%rax
 22c:	49 81 c3 00 01 00 00 	add    $0x100,%r11
 233:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 238:	48 8b 14 24          	mov    (%rsp),%rdx
 23c:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 241:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 246:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 24b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 250:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 255:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 25a:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 25f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 264:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 269:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 26e:	0f 83 bd 07 00 00    	jae    a31 <_Z5benchv+0x8f1>
 274:	49 89 c7             	mov    %rax,%r15
 277:	49 89 c4             	mov    %rax,%r12
 27a:	49 89 c5             	mov    %rax,%r13
 27d:	48 89 c7             	mov    %rax,%rdi
 280:	48 89 c2             	mov    %rax,%rdx
 283:	48 89 c3             	mov    %rax,%rbx
 286:	48 89 c5             	mov    %rax,%rbp
 289:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 28e:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 293:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 298:	49 83 cf 08          	or     $0x8,%r15
 29c:	49 83 cc 10          	or     $0x10,%r12
 2a0:	49 83 cd 18          	or     $0x18,%r13
 2a4:	48 83 cf 20          	or     $0x20,%rdi
 2a8:	48 83 ca 28          	or     $0x28,%rdx
 2ac:	48 83 cb 30          	or     $0x30,%rbx
 2b0:	48 83 cd 38          	or     $0x38,%rbp
 2b4:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
 2ba:	c4 a1 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm3
 2c0:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
 2c6:	c5 fc 10 2c be       	vmovups (%rsi,%rdi,4),%ymm5
 2cb:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
 2d0:	c5 fc 10 3c 9e       	vmovups (%rsi,%rbx,4),%ymm7
 2d5:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 2da:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 2df:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 2e4:	4c 89 2c 24          	mov    %r13,(%rsp)
 2e8:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 2ed:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2f2:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2f7:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2fc:	45 85 f6             	test   %r14d,%r14d
 2ff:	0f 8e fb fe ff ff    	jle    200 <_Z5benchv+0xc0>
 305:	45 31 ff             	xor    %r15d,%r15d
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 315:	4d 89 d9             	mov    %r11,%r9
 318:	4d 8d a4 0b 20 ff ff 	lea    -0xe0(%r11,%rcx,1),%r12
 31f:	ff 
 320:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 325:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 329:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 32d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 331:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 335:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 339:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 33d:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 342:	c4 22 7d 18 0c b8    	vbroadcastss (%rax,%r15,4),%ymm9
 348:	c4 a2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm0
 34f:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 356:	ff ff 
 358:	c4 22 7d 18 54 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm10
 35f:	c4 22 7d 18 5c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm11
 366:	c4 22 7d 18 7c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm15
 36d:	c4 22 7d 18 6c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm13
 374:	c4 22 7d 18 74 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm14
 37b:	c4 22 7d 18 64 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm12
 382:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 386:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 38b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 38f:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 394:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 399:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 39d:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 3a2:	c4 c2 2d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm10,%ymm1
 3a9:	ff ff ff 
 3ac:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 3b1:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 3b6:	4c 89 cd             	mov    %r9,%rbp
 3b9:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 3be:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 3c2:	c4 e2 35 b8 95 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm9,%ymm2
 3c9:	ff ff 
 3cb:	c4 e2 35 b8 9d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm9,%ymm3
 3d2:	ff ff 
 3d4:	c4 e2 35 b8 65 80    	vfmadd231ps -0x80(%rbp),%ymm9,%ymm4
 3da:	c4 e2 35 b8 6d a0    	vfmadd231ps -0x60(%rbp),%ymm9,%ymm5
 3e0:	c4 e2 35 b8 75 c0    	vfmadd231ps -0x40(%rbp),%ymm9,%ymm6
 3e6:	c4 e2 35 b8 7d e0    	vfmadd231ps -0x20(%rbp),%ymm9,%ymm7
 3ec:	c4 62 35 b8 45 00    	vfmadd231ps 0x0(%rbp),%ymm9,%ymm8
 3f2:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 3f7:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 3fc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 400:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 405:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 409:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 40f:	c4 a2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm0
 416:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 41c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 423:	00 00 
 425:	c4 22 7d 18 74 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm14
 42c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 433:	00 00 
 435:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 439:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 43e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 445:	00 00 
 447:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 44e:	00 00 
 450:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 457:	00 00 
 459:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 460:	00 00 
 462:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 468:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 46c:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 472:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 479:	00 00 
 47b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 481:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 488:	00 00 
 48a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 48f:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 493:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 497:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 49e:	00 00 
 4a0:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 4a6:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4aa:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 4b1:	00 00 
 4b3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4b7:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4bd:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 4c1:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4c7:	c4 a2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm0
 4ce:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 4d2:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4d8:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 4dc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4e3:	00 00 
 4e5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4ec:	00 00 
 4ee:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
 4f4:	c4 a2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm0
 4fb:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 500:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 505:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 509:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 50d:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 513:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 518:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 51f:	00 00 
 521:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 528:	00 00 
 52a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 52f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 534:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 53a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 53f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 546:	00 00 
 548:	c4 c2 0d b8 14 03    	vfmadd231ps (%r11,%rax,1),%ymm14,%ymm2
 54e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 553:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 558:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 55f:	00 00 
 561:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 567:	4b 8d 44 1d 00       	lea    0x0(%r13,%r11,1),%rax
 56c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 570:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 575:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 57b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 580:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 586:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 58c:	c4 a2 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm2
 592:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 596:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 59c:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 5a0:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 5a6:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5aa:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 5b0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 5b7:	00 00 
 5b9:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 5bd:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 5c3:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 5c7:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 5cd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5d4:	00 00 
 5d6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5da:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 5e0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 5e7:	00 00 
 5e9:	c4 82 7d b8 1c 2b    	vfmadd231ps (%r11,%r13,1),%ymm0,%ymm3
 5ef:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 5f3:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 5f7:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 5fc:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 602:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 606:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 60d:	00 00 
 60f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 614:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 61a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 61e:	c4 c2 7d b8 24 2b    	vfmadd231ps (%r11,%rbp,1),%ymm0,%ymm4
 624:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 629:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 630:	00 00 
 632:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 638:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 63c:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 641:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 647:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 64d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 654:	00 00 
 656:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 65c:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 662:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 666:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 66d:	00 00 
 66f:	c4 a2 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm4
 675:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 67b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 67f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 686:	00 00 
 688:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 68e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 692:	c4 a2 05 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm3
 698:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 69e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 6a3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 6aa:	00 00 
 6ac:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 6b2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6b6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 6bc:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 6c2:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 6c8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6cc:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6d3:	00 00 
 6d5:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6db:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 6e1:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6e5:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 6e9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6ee:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 6f2:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 6f8:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 6fc:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 701:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 705:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 709:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 70f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 714:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 718:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 71c:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 720:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 726:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 72d:	00 00 
 72f:	c4 c2 1d b8 2c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm12,%ymm5
 735:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 73a:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 73e:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 744:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 74b:	00 00 
 74d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 751:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 757:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 75b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 760:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 766:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 76a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 771:	00 00 
 773:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 777:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 77b:	c4 a2 15 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm5
 781:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 787:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 78d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 792:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 798:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 79c:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 7a0:	c4 c2 1d b8 34 03    	vfmadd231ps (%r11,%rax,1),%ymm12,%ymm6
 7a6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7ad:	00 00 
 7af:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 7b5:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
 7b9:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 7bf:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 7c5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 7c9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 7d0:	00 00 
 7d2:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 7d8:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 7de:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7e2:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 7e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 7ef:	00 00 
 7f1:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 7f7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7fb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 801:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 805:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 809:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 80d:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 813:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 81a:	00 00 
 81c:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 820:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 824:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 82a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 82e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 832:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 836:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 83c:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 841:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 847:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 84b:	c4 c2 7d b8 3c 13    	vfmadd231ps (%r11,%rdx,1),%ymm0,%ymm7
 851:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 858:	00 00 
 85a:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
 860:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 865:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 86b:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 86f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 876:	00 00 
 878:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 87e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 885:	00 00 
 887:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 88d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 891:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 897:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 89b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 89f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8a3:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 8a9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8ad:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 8b3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8b7:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 8bd:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8c1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 8c8:	00 00 
 8ca:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 8d0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8d4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 8db:	00 00 
 8dd:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 8e3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8e7:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 8ed:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8f1:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 8f7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8fb:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 901:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 905:	c4 42 25 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm11,%ymm8
 90b:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 90f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 916:	00 00 
 918:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 91d:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 923:	48 01 cf             	add    %rcx,%rdi
 926:	4c 03 5c 24 30       	add    0x30(%rsp),%r11
 92b:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 931:	48 01 cf             	add    %rcx,%rdi
 934:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 93a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 93e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 945:	00 00 
 947:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 94d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 951:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 957:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 95b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 961:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 967:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 96b:	c4 a2 7d 18 44 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm0
 972:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 978:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 97d:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 983:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 988:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 98e:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 994:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 99a:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 9a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9a4:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 9aa:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9ae:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 9b4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 9b9:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 9bf:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9c3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9c7:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 9cd:	c4 22 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm9
 9d4:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 9da:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 9df:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 9e5:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 9eb:	c4 a2 35 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm5
 9f1:	c4 a2 35 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm6
 9f7:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 9fd:	49 83 c7 0e          	add    $0xe,%r15
 a01:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 a07:	48 01 c8             	add    %rcx,%rax
 a0a:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 a10:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 a15:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 a1b:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 a21:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
 a26:	0f 8c e4 f8 ff ff    	jl     310 <_Z5benchv+0x1d0>
 a2c:	e9 cf f7 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 a31:	0f 31                	rdtsc  
 a33:	48 c1 e2 20          	shl    $0x20,%rdx
 a37:	48 09 c2             	or     %rax,%rdx
 a3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a40 <_Z5benchv+0x900>
 a40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a4d <_Z5benchv+0x90d>
 a4c:	00 
 a4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a55 <_Z5benchv+0x915>
 a54:	00 
 a55:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a5c <_Z5benchv+0x91c>
 a5c:	01 c0                	add    %eax,%eax
 a5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a64:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a68:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 a6e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 a72:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a76:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a7a:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 a81:	5b                   	pop    %rbx
 a82:	41 5c                	pop    %r12
 a84:	41 5d                	pop    %r13
 a86:	41 5e                	pop    %r14
 a88:	41 5f                	pop    %r15
 a8a:	5d                   	pop    %rbp
 a8b:	c5 f8 77             	vzeroupper 
 a8e:	c3                   	retq   
 a8f:	90                   	nop

0000000000000a90 <_Z6enablev>:
 a90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a97 <_Z6enablev+0x7>
 a97:	b8 40 00 00 00       	mov    $0x40,%eax
 a9c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 aa1:	0f 45 c8             	cmovne %eax,%ecx
 aa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aaa <_Z6enablev+0x1a>
 aaa:	0f 9e c1             	setle  %cl
 aad:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # ab4 <_Z6enablev+0x24>
 ab4:	0f 9f c0             	setg   %al
 ab7:	20 c8                	and    %cl,%al
 ab9:	c3                   	retq   
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 86 00 00 00       	mov    $0x86,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
