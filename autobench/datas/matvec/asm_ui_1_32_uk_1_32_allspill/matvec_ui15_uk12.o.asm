
matvec_ui15_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 24          	shr    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e c1 09 00 00    	jle    b63 <_Z5benchv+0xa13>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
 1c5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ca:	eb 20                	jmp    1ec <_Z5benchv+0x9c>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1d5:	48 83 c2 0c          	add    $0xc,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1e1:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 1e6:	0f 83 77 09 00 00    	jae    b63 <_Z5benchv+0xa13>
 1ec:	85 ff                	test   %edi,%edi
 1ee:	7e e0                	jle    1d0 <_Z5benchv+0x80>
 1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1f5:	48 8d 5a 0a          	lea    0xa(%rdx),%rbx
 1f9:	49 89 d3             	mov    %rdx,%r11
 1fc:	49 89 d5             	mov    %rdx,%r13
 1ff:	48 89 d0             	mov    %rdx,%rax
 202:	4c 8d 42 06          	lea    0x6(%rdx),%r8
 206:	4c 8d 62 08          	lea    0x8(%rdx),%r12
 20a:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
 20e:	4c 8d 4a 0b          	lea    0xb(%rdx),%r9
 212:	4c 8d 72 07          	lea    0x7(%rdx),%r14
 216:	4c 8d 52 04          	lea    0x4(%rdx),%r10
 21a:	4c 8d 7a 05          	lea    0x5(%rdx),%r15
 21e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 223:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 228:	49 83 cb 01          	or     $0x1,%r11
 22c:	49 83 cd 02          	or     $0x2,%r13
 230:	48 83 c8 03          	or     $0x3,%rax
 234:	4c 0f af c7          	imul   %rdi,%r8
 238:	4c 0f af e7          	imul   %rdi,%r12
 23c:	48 0f af ef          	imul   %rdi,%rbp
 240:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 245:	49 89 d1             	mov    %rdx,%r9
 248:	4c 0f af f7          	imul   %rdi,%r14
 24c:	4c 0f af ff          	imul   %rdi,%r15
 250:	4c 0f af d7          	imul   %rdi,%r10
 254:	4c 0f af cf          	imul   %rdi,%r9
 258:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 25d:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 262:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 267:	49 89 ec             	mov    %rbp,%r12
 26a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 26f:	4c 89 74 24 c8       	mov    %r14,-0x38(%rsp)
 274:	45 31 f6             	xor    %r14d,%r14d
 277:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
 27c:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
 282:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
 288:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
 28e:	4c 0f af df          	imul   %rdi,%r11
 292:	4c 0f af ef          	imul   %rdi,%r13
 296:	48 0f af ef          	imul   %rdi,%rbp
 29a:	4c 0f af c7          	imul   %rdi,%r8
 29e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2a5:	00 00 
 2a7:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
 2ad:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2b4:	00 00 
 2b6:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
 2bd:	48 0f af c7          	imul   %rdi,%rax
 2c1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2c8:	00 00 
 2ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2d1:	00 00 
 2d3:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
 2da:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2e1:	00 00 
 2e3:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
 2ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2f1:	00 00 
 2f3:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
 2fa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 301:	00 00 
 303:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
 30a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 310:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
 317:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 31d:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
 324:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 32a:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
 331:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 336:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
 344:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 34b:	00 00 
 34d:	4f 8d 3c 33          	lea    (%r11,%r14,1),%r15
 351:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 356:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
 35b:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
 361:	c5 7c 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm15
 367:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
 36d:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
 374:	00 00 
 376:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
 37d:	00 00 
 37f:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
 386:	00 00 
 388:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
 38f:	00 00 
 391:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
 398:	00 00 
 39a:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
 3a1:	00 00 
 3a3:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
 3aa:	00 00 
 3ac:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
 3b3:	00 00 
 3b5:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
 3bc:	00 00 
 3be:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
 3c5:	00 00 
 3c7:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
 3ce:	00 00 
 3d0:	c4 22 1d a8 2c b6    	vfmadd213ps (%rsi,%r14,4),%ymm12,%ymm13
 3d6:	c4 22 1d a8 74 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm12,%ymm14
 3dd:	c4 22 1d a8 7c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm12,%ymm15
 3e4:	c4 a2 1d a8 44 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm12,%ymm0
 3eb:	c4 a2 1d a8 8c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm12,%ymm1
 3f2:	00 00 00 
 3f5:	c4 a2 1d a8 94 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm12,%ymm2
 3fc:	00 00 00 
 3ff:	c4 a2 1d a8 9c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm12,%ymm3
 406:	00 00 00 
 409:	c4 a2 1d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm12,%ymm4
 410:	00 00 00 
 413:	c4 a2 1d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm12,%ymm5
 41a:	01 00 00 
 41d:	c4 a2 1d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm12,%ymm6
 424:	01 00 00 
 427:	c4 a2 1d a8 bc b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm12,%ymm7
 42e:	01 00 00 
 431:	c4 22 1d a8 84 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm12,%ymm8
 438:	01 00 00 
 43b:	c4 22 1d a8 8c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm12,%ymm9
 442:	01 00 00 
 445:	c4 22 1d a8 94 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm12,%ymm10
 44c:	01 00 00 
 44f:	c4 22 1d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm12,%ymm11
 456:	01 00 00 
 459:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 460:	00 00 
 462:	4b 8d 5c 35 00       	lea    0x0(%r13,%r14,1),%rbx
 467:	c4 22 1d b8 2c b9    	vfmadd231ps (%rcx,%r15,4),%ymm12,%ymm13
 46d:	c4 22 1d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm12,%ymm14
 474:	c4 22 1d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm12,%ymm15
 47b:	c4 a2 1d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm12,%ymm0
 482:	c4 a2 1d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm12,%ymm1
 489:	00 00 00 
 48c:	c4 a2 1d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm12,%ymm2
 493:	00 00 00 
 496:	c4 a2 1d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm12,%ymm3
 49d:	00 00 00 
 4a0:	c4 a2 1d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm12,%ymm4
 4a7:	00 00 00 
 4aa:	c4 a2 1d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm12,%ymm5
 4b1:	01 00 00 
 4b4:	c4 a2 1d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm12,%ymm6
 4bb:	01 00 00 
 4be:	c4 a2 1d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm12,%ymm7
 4c5:	01 00 00 
 4c8:	c4 22 1d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm12,%ymm8
 4cf:	01 00 00 
 4d2:	c4 22 1d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm12,%ymm9
 4d9:	01 00 00 
 4dc:	c4 22 1d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm12,%ymm10
 4e3:	01 00 00 
 4e6:	c4 22 1d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm12,%ymm11
 4ed:	01 00 00 
 4f0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 4f7:	00 00 
 4f9:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 4fe:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 504:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 50b:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 512:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 519:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 520:	00 00 00 
 523:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 52a:	00 00 00 
 52d:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 534:	00 00 00 
 537:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 53e:	00 00 00 
 541:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 548:	01 00 00 
 54b:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 552:	01 00 00 
 555:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 55c:	01 00 00 
 55f:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 566:	01 00 00 
 569:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 570:	01 00 00 
 573:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 57a:	01 00 00 
 57d:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 584:	01 00 00 
 587:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 58b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 592:	00 00 
 594:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 59a:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 5a1:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 5a8:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 5af:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 5b6:	00 00 00 
 5b9:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 5c0:	00 00 00 
 5c3:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 5ca:	00 00 00 
 5cd:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 5d4:	00 00 00 
 5d7:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 5de:	01 00 00 
 5e1:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 5e8:	01 00 00 
 5eb:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 5f2:	01 00 00 
 5f5:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 5fc:	01 00 00 
 5ff:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 606:	01 00 00 
 609:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 610:	01 00 00 
 613:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 61a:	01 00 00 
 61d:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
 621:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 628:	00 00 
 62a:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 630:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 637:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 63e:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 645:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 64c:	00 00 00 
 64f:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 656:	00 00 00 
 659:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 660:	00 00 00 
 663:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 66a:	00 00 00 
 66d:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 674:	01 00 00 
 677:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 67e:	01 00 00 
 681:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 688:	01 00 00 
 68b:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 692:	01 00 00 
 695:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 69c:	01 00 00 
 69f:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 6a6:	01 00 00 
 6a9:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 6b0:	01 00 00 
 6b3:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
 6b7:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 6bc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 6c3:	00 00 
 6c5:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 6cb:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 6d2:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 6d9:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 6e0:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 6e7:	00 00 00 
 6ea:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 6f1:	00 00 00 
 6f4:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 6fb:	00 00 00 
 6fe:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 705:	00 00 00 
 708:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 70f:	01 00 00 
 712:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 719:	01 00 00 
 71c:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 723:	01 00 00 
 726:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 72d:	01 00 00 
 730:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 737:	01 00 00 
 73a:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 741:	01 00 00 
 744:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 74b:	01 00 00 
 74e:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
 752:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 757:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 75e:	00 00 
 760:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 766:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 76d:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 774:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 77b:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 782:	00 00 00 
 785:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 78c:	00 00 00 
 78f:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 796:	00 00 00 
 799:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 7a0:	00 00 00 
 7a3:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 7aa:	01 00 00 
 7ad:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 7b4:	01 00 00 
 7b7:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 7be:	01 00 00 
 7c1:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 7c8:	01 00 00 
 7cb:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 7d2:	01 00 00 
 7d5:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 7dc:	01 00 00 
 7df:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 7e6:	01 00 00 
 7e9:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
 7ed:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 7f3:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 7f9:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 800:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 807:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 80e:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 815:	00 00 00 
 818:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 81f:	00 00 00 
 822:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 829:	00 00 00 
 82c:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 833:	00 00 00 
 836:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 83d:	01 00 00 
 840:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 847:	01 00 00 
 84a:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 851:	01 00 00 
 854:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 85b:	01 00 00 
 85e:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 865:	01 00 00 
 868:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 86f:	01 00 00 
 872:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 879:	01 00 00 
 87c:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
 880:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 886:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 88c:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 893:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 89a:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 8a1:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 8a8:	00 00 00 
 8ab:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 8b2:	00 00 00 
 8b5:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 8bc:	00 00 00 
 8bf:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 8c6:	00 00 00 
 8c9:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 8d0:	01 00 00 
 8d3:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 8da:	01 00 00 
 8dd:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 8e4:	01 00 00 
 8e7:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 8ee:	01 00 00 
 8f1:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 8f8:	01 00 00 
 8fb:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 902:	01 00 00 
 905:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 90c:	01 00 00 
 90f:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
 913:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 919:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 91f:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 926:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 92d:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 934:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 93b:	00 00 00 
 93e:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 945:	00 00 00 
 948:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 94f:	00 00 00 
 952:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 959:	00 00 00 
 95c:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 963:	01 00 00 
 966:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 96d:	01 00 00 
 970:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 977:	01 00 00 
 97a:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 981:	01 00 00 
 984:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 98b:	01 00 00 
 98e:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 995:	01 00 00 
 998:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 99f:	01 00 00 
 9a2:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 9a7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 9ac:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 9b2:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 9b9:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 9c0:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 9c7:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 9ce:	00 00 00 
 9d1:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 9d8:	00 00 00 
 9db:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 9e2:	00 00 00 
 9e5:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 9ec:	00 00 00 
 9ef:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 9f6:	01 00 00 
 9f9:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 a00:	01 00 00 
 a03:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 a0a:	01 00 00 
 a0d:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 a14:	01 00 00 
 a17:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 a1e:	01 00 00 
 a21:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 a28:	01 00 00 
 a2b:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 a32:	01 00 00 
 a35:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
 a39:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 a3f:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 a45:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
 a4c:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
 a53:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
 a5a:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
 a61:	00 00 00 
 a64:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
 a6b:	00 00 00 
 a6e:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
 a75:	00 00 00 
 a78:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
 a7f:	00 00 00 
 a82:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
 a89:	01 00 00 
 a8c:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
 a93:	01 00 00 
 a96:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
 a9d:	01 00 00 
 aa0:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
 aa7:	01 00 00 
 aaa:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
 ab1:	01 00 00 
 ab4:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
 abb:	01 00 00 
 abe:	c4 62 1d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm11
 ac5:	01 00 00 
 ac8:	c4 21 7c 11 2c b6    	vmovups %ymm13,(%rsi,%r14,4)
 ace:	c4 21 7c 11 74 b6 20 	vmovups %ymm14,0x20(%rsi,%r14,4)
 ad5:	c4 21 7c 11 7c b6 40 	vmovups %ymm15,0x40(%rsi,%r14,4)
 adc:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
 ae3:	c4 a1 7c 11 8c b6 80 	vmovups %ymm1,0x80(%rsi,%r14,4)
 aea:	00 00 00 
 aed:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0xa0(%rsi,%r14,4)
 af4:	00 00 00 
 af7:	c4 a1 7c 11 9c b6 c0 	vmovups %ymm3,0xc0(%rsi,%r14,4)
 afe:	00 00 00 
 b01:	c4 a1 7c 11 a4 b6 e0 	vmovups %ymm4,0xe0(%rsi,%r14,4)
 b08:	00 00 00 
 b0b:	c4 a1 7c 11 ac b6 00 	vmovups %ymm5,0x100(%rsi,%r14,4)
 b12:	01 00 00 
 b15:	c4 a1 7c 11 b4 b6 20 	vmovups %ymm6,0x120(%rsi,%r14,4)
 b1c:	01 00 00 
 b1f:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x140(%rsi,%r14,4)
 b26:	01 00 00 
 b29:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x160(%rsi,%r14,4)
 b30:	01 00 00 
 b33:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x180(%rsi,%r14,4)
 b3a:	01 00 00 
 b3d:	c4 21 7c 11 94 b6 a0 	vmovups %ymm10,0x1a0(%rsi,%r14,4)
 b44:	01 00 00 
 b47:	c4 21 7c 11 9c b6 c0 	vmovups %ymm11,0x1c0(%rsi,%r14,4)
 b4e:	01 00 00 
 b51:	49 83 c6 78          	add    $0x78,%r14
 b55:	49 39 fe             	cmp    %rdi,%r14
 b58:	0f 8c e2 f7 ff ff    	jl     340 <_Z5benchv+0x1f0>
 b5e:	e9 6d f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b63:	0f 31                	rdtsc  
 b65:	48 c1 e2 20          	shl    $0x20,%rdx
 b69:	48 09 c2             	or     %rax,%rdx
 b6c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b72 <_Z5benchv+0xa22>
 b72:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b77:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b7f <_Z5benchv+0xa2f>
 b7e:	00 
 b7f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b87 <_Z5benchv+0xa37>
 b86:	00 
 b87:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b8e <_Z5benchv+0xa3e>
 b8e:	01 c0                	add    %eax,%eax
 b90:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b96:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b9a:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 ba0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 ba5:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 ba9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bb1:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 bb8:	5b                   	pop    %rbx
 bb9:	41 5c                	pop    %r12
 bbb:	41 5d                	pop    %r13
 bbd:	41 5e                	pop    %r14
 bbf:	41 5f                	pop    %r15
 bc1:	5d                   	pop    %rbp
 bc2:	c5 f8 77             	vzeroupper 
 bc5:	c3                   	retq   
 bc6:	90                   	nop
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bd7 <_Z6enablev+0x7>
 bd7:	b8 78 00 00 00       	mov    $0x78,%eax
 bdc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 be1:	0f 45 c8             	cmovne %eax,%ecx
 be4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bea <_Z6enablev+0x1a>
 bea:	0f 9e c1             	setle  %cl
 bed:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # bf4 <_Z6enablev+0x24>
 bf4:	0f 9f c0             	setg   %al
 bf7:	20 c8                	and    %cl,%al
 bf9:	c3                   	retq   
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 cf 00 00 00       	mov    $0xcf,%eax
 c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
