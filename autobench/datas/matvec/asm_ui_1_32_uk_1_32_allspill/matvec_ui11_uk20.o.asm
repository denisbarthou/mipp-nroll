
matvec_ui11_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 05             	shl    $0x5,%ecx
  57:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e db 0b 00 00    	jle    d7d <_Z5benchv+0xc2d>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 db                	xor    %ebx,%ebx
 1c0:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c3 14          	add    $0x14,%rbx
 1d4:	48 3b 5c 24 c0       	cmp    -0x40(%rsp),%rbx
 1d9:	0f 83 9e 0b 00 00    	jae    d7d <_Z5benchv+0xc2d>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1e8:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 1ec:	49 89 da             	mov    %rbx,%r10
 1ef:	49 89 db             	mov    %rbx,%r11
 1f2:	49 89 dd             	mov    %rbx,%r13
 1f5:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 1f9:	4c 8d 43 05          	lea    0x5(%rbx),%r8
 1fd:	4c 8d 4b 06          	lea    0x6(%rbx),%r9
 201:	4c 8d 73 07          	lea    0x7(%rbx),%r14
 205:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
 209:	4c 8d 63 09          	lea    0x9(%rbx),%r12
 20d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 212:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 216:	49 83 ca 01          	or     $0x1,%r10
 21a:	49 83 cb 02          	or     $0x2,%r11
 21e:	49 83 cd 03          	or     $0x3,%r13
 222:	48 0f af ef          	imul   %rdi,%rbp
 226:	4c 0f af c7          	imul   %rdi,%r8
 22a:	4c 0f af cf          	imul   %rdi,%r9
 22e:	4c 0f af f7          	imul   %rdi,%r14
 232:	4c 0f af ff          	imul   %rdi,%r15
 236:	4c 0f af e7          	imul   %rdi,%r12
 23a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 23f:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 243:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 248:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 24c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 251:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 255:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 25a:	48 89 d8             	mov    %rbx,%rax
 25d:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 262:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
 266:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 26b:	4c 8d 43 11          	lea    0x11(%rbx),%r8
 26f:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 274:	4c 8d 4b 12          	lea    0x12(%rbx),%r9
 278:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 27d:	4c 8d 73 13          	lea    0x13(%rbx),%r14
 281:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
 286:	45 31 ff             	xor    %r15d,%r15d
 289:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 28e:	48 0f af c7          	imul   %rdi,%rax
 292:	48 0f af ef          	imul   %rdi,%rbp
 296:	4c 0f af c7          	imul   %rdi,%r8
 29a:	4c 0f af cf          	imul   %rdi,%r9
 29e:	4c 0f af f7          	imul   %rdi,%r14
 2a2:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
 2a8:	c4 a2 7d 18 14 9a    	vbroadcastss (%rdx,%r11,4),%ymm2
 2ae:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2b4:	c4 e2 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm3
 2bb:	c4 e2 7d 18 64 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm4
 2c2:	4c 0f af d7          	imul   %rdi,%r10
 2c6:	4c 0f af df          	imul   %rdi,%r11
 2ca:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2cf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2d4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
 2e3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 2ea:	00 00 
 2ec:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
 2f3:	4c 0f af ef          	imul   %rdi,%r13
 2f7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 2fe:	00 00 
 300:	48 0f af c7          	imul   %rdi,%rax
 304:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 309:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 30e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 315:	00 00 
 317:	c4 e2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm1
 31e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 325:	00 00 
 327:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
 32e:	48 0f af c7          	imul   %rdi,%rax
 332:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 339:	00 00 
 33b:	c4 e2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm1
 342:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 349:	00 00 
 34b:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
 352:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 357:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 35c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm1
 36c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 373:	00 00 
 375:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
 37c:	48 0f af c7          	imul   %rdi,%rax
 380:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 385:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 38a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 391:	00 00 
 393:	c4 e2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm1
 39a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3a1:	00 00 
 3a3:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
 3aa:	48 0f af c7          	imul   %rdi,%rax
 3ae:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3b5:	00 00 
 3b7:	c4 e2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm1
 3be:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3c4:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
 3cb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3d5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3db:	c4 e2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm1
 3e2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3e8:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
 3ef:	48 0f af c7          	imul   %rdi,%rax
 3f3:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3f8:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 3fc:	48 0f af c7          	imul   %rdi,%rax
 400:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 405:	c4 e2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm1
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 415:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 41c:	00 00 
 41e:	4f 8d 24 3a          	lea    (%r10,%r15,1),%r12
 422:	4c 01 fa             	add    %r15,%rdx
 425:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 42a:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 430:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 436:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 43c:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 443:	00 00 
 445:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 44c:	00 00 
 44e:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 455:	00 00 
 457:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 45e:	00 00 
 460:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 467:	00 00 
 469:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 470:	00 00 
 472:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 479:	00 00 
 47b:	c4 a2 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm5
 481:	c4 a2 7d a8 74 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm6
 488:	c4 a2 7d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm7
 48f:	c4 22 7d a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm8
 496:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm9
 49d:	00 00 00 
 4a0:	c4 22 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm10
 4a7:	00 00 00 
 4aa:	c4 22 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm11
 4b1:	00 00 00 
 4b4:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm12
 4bb:	00 00 00 
 4be:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm13
 4c5:	01 00 00 
 4c8:	c4 22 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm14
 4cf:	01 00 00 
 4d2:	c4 22 7d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm15
 4d9:	01 00 00 
 4dc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 4e3:	00 00 
 4e5:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 4e9:	c4 a2 7d b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm5
 4ef:	c4 a2 7d b8 74 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm6
 4f6:	c4 a2 7d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm7
 4fd:	c4 22 7d b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm8
 504:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm9
 50b:	00 00 00 
 50e:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm10
 515:	00 00 00 
 518:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm11
 51f:	00 00 00 
 522:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm12
 529:	00 00 00 
 52c:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm13
 533:	01 00 00 
 536:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm14
 53d:	01 00 00 
 540:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm15
 547:	01 00 00 
 54a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 551:	00 00 
 553:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 558:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 55e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 565:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 56c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 573:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 57a:	00 00 00 
 57d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 584:	00 00 00 
 587:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 58e:	00 00 00 
 591:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 598:	00 00 00 
 59b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 5a2:	01 00 00 
 5a5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 5ac:	01 00 00 
 5af:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 5b6:	01 00 00 
 5b9:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 5be:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5c5:	00 00 
 5c7:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 5cd:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 5d4:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 5db:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 5e2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 5e9:	00 00 00 
 5ec:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 5f3:	00 00 00 
 5f6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 5fd:	00 00 00 
 600:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 607:	00 00 00 
 60a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 611:	01 00 00 
 614:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 61b:	01 00 00 
 61e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 625:	01 00 00 
 628:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 62d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 634:	00 00 
 636:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 63a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 640:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 647:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 64e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 655:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 65c:	00 00 00 
 65f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 666:	00 00 00 
 669:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 670:	00 00 00 
 673:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 67a:	00 00 00 
 67d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 684:	01 00 00 
 687:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 68e:	01 00 00 
 691:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 698:	01 00 00 
 69b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 6a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6a7:	00 00 
 6a9:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6ad:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 6b3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 6ba:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 6c1:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 6c8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 6cf:	00 00 00 
 6d2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 6d9:	00 00 00 
 6dc:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 6e3:	00 00 00 
 6e6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 6ed:	00 00 00 
 6f0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 6f7:	01 00 00 
 6fa:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 701:	01 00 00 
 704:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 70b:	01 00 00 
 70e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 713:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 71a:	00 00 
 71c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 720:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 726:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 72d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 734:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 73b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 742:	00 00 00 
 745:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 74c:	00 00 00 
 74f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 756:	00 00 00 
 759:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 760:	00 00 00 
 763:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 76a:	01 00 00 
 76d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 774:	01 00 00 
 777:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 77e:	01 00 00 
 781:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 786:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 78d:	00 00 
 78f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 793:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 799:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 7a0:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 7a7:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 7ae:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 7b5:	00 00 00 
 7b8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 7bf:	00 00 00 
 7c2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 7c9:	00 00 00 
 7cc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 7d3:	00 00 00 
 7d6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 7dd:	01 00 00 
 7e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 7e7:	01 00 00 
 7ea:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 7f1:	01 00 00 
 7f4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 7f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 800:	00 00 
 802:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 806:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 80c:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 813:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 81a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 821:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 828:	00 00 00 
 82b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 832:	00 00 00 
 835:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 83c:	00 00 00 
 83f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 846:	00 00 00 
 849:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 850:	01 00 00 
 853:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 85a:	01 00 00 
 85d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 864:	01 00 00 
 867:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 86c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 873:	00 00 
 875:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 879:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 87f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 886:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 88d:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 894:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 89b:	00 00 00 
 89e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 8a5:	00 00 00 
 8a8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 8af:	00 00 00 
 8b2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 8b9:	00 00 00 
 8bc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 8c3:	01 00 00 
 8c6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 8cd:	01 00 00 
 8d0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 8d7:	01 00 00 
 8da:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8df:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8e6:	00 00 
 8e8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8ec:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 8f2:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 8f9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 900:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 907:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 90e:	00 00 00 
 911:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 918:	00 00 00 
 91b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 922:	00 00 00 
 925:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 92c:	00 00 00 
 92f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 936:	01 00 00 
 939:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 940:	01 00 00 
 943:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 94a:	01 00 00 
 94d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 952:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 959:	00 00 
 95b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 95f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 965:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 96c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 973:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 97a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 981:	00 00 00 
 984:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 98b:	00 00 00 
 98e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 995:	00 00 00 
 998:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 99f:	00 00 00 
 9a2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 9a9:	01 00 00 
 9ac:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 9b3:	01 00 00 
 9b6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 9bd:	01 00 00 
 9c0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9c5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9cb:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 9cf:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 9d5:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 9dc:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 9e3:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 9ea:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 9f1:	00 00 00 
 9f4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 9fb:	00 00 00 
 9fe:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 a05:	00 00 00 
 a08:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 a0f:	00 00 00 
 a12:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 a19:	01 00 00 
 a1c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 a23:	01 00 00 
 a26:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 a2d:	01 00 00 
 a30:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 a35:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a3b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a3f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 a45:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 a4c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 a53:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 a5a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 a61:	00 00 00 
 a64:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 a6b:	00 00 00 
 a6e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 a75:	00 00 00 
 a78:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 a7f:	00 00 00 
 a82:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 a89:	01 00 00 
 a8c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 a93:	01 00 00 
 a96:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 a9d:	01 00 00 
 aa0:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
 aa4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 aaa:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 ab0:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 ab7:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 abe:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 ac5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 acc:	00 00 00 
 acf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 ad6:	00 00 00 
 ad9:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 ae0:	00 00 00 
 ae3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 aea:	00 00 00 
 aed:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 af4:	01 00 00 
 af7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 afe:	01 00 00 
 b01:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 b08:	01 00 00 
 b0b:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 b0f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b14:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 b1a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 b21:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 b28:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 b2f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 b36:	00 00 00 
 b39:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 b40:	00 00 00 
 b43:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 b4a:	00 00 00 
 b4d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 b54:	00 00 00 
 b57:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 b5e:	01 00 00 
 b61:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 b68:	01 00 00 
 b6b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 b72:	01 00 00 
 b75:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 b7a:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 b80:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 b87:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 b8e:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 b95:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 b9c:	00 00 00 
 b9f:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 ba6:	00 00 00 
 ba9:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 bb0:	00 00 00 
 bb3:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 bba:	00 00 00 
 bbd:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 bc4:	01 00 00 
 bc7:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 bce:	01 00 00 
 bd1:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 bd8:	01 00 00 
 bdb:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
 bdf:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 be5:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 bec:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 bf3:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 bfa:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 c01:	00 00 00 
 c04:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 c0b:	00 00 00 
 c0e:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 c15:	00 00 00 
 c18:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 c1f:	00 00 00 
 c22:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 c29:	01 00 00 
 c2c:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 c33:	01 00 00 
 c36:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 c3d:	01 00 00 
 c40:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
 c44:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
 c4a:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
 c51:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
 c58:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
 c5f:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
 c66:	00 00 00 
 c69:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
 c70:	00 00 00 
 c73:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
 c7a:	00 00 00 
 c7d:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
 c84:	00 00 00 
 c87:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
 c8e:	01 00 00 
 c91:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
 c98:	01 00 00 
 c9b:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
 ca2:	01 00 00 
 ca5:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
 ca9:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
 caf:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
 cb6:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
 cbd:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
 cc4:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
 ccb:	00 00 00 
 cce:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
 cd5:	00 00 00 
 cd8:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
 cdf:	00 00 00 
 ce2:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
 ce9:	00 00 00 
 cec:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
 cf3:	01 00 00 
 cf6:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
 cfd:	01 00 00 
 d00:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
 d07:	01 00 00 
 d0a:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
 d10:	c4 a1 7c 11 74 be 20 	vmovups %ymm6,0x20(%rsi,%r15,4)
 d17:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
 d1e:	c4 21 7c 11 44 be 60 	vmovups %ymm8,0x60(%rsi,%r15,4)
 d25:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
 d2c:	00 00 00 
 d2f:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
 d36:	00 00 00 
 d39:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
 d40:	00 00 00 
 d43:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
 d4a:	00 00 00 
 d4d:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
 d54:	01 00 00 
 d57:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
 d5e:	01 00 00 
 d61:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
 d68:	01 00 00 
 d6b:	49 83 c7 58          	add    $0x58,%r15
 d6f:	49 39 ff             	cmp    %rdi,%r15
 d72:	0f 8c 98 f6 ff ff    	jl     410 <_Z5benchv+0x2c0>
 d78:	e9 53 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d7d:	0f 31                	rdtsc  
 d7f:	48 c1 e2 20          	shl    $0x20,%rdx
 d83:	48 09 c2             	or     %rax,%rdx
 d86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8c <_Z5benchv+0xc3c>
 d8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d99 <_Z5benchv+0xc49>
 d98:	00 
 d99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da1 <_Z5benchv+0xc51>
 da0:	00 
 da1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da8 <_Z5benchv+0xc58>
 da8:	01 c0                	add    %eax,%eax
 daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db4:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 dba:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 dbe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dc6:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 dcd:	5b                   	pop    %rbx
 dce:	41 5c                	pop    %r12
 dd0:	41 5d                	pop    %r13
 dd2:	41 5e                	pop    %r14
 dd4:	41 5f                	pop    %r15
 dd6:	5d                   	pop    %rbp
 dd7:	c5 f8 77             	vzeroupper 
 dda:	c3                   	retq   
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z6enablev>:
 de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # de7 <_Z6enablev+0x7>
 de7:	b8 58 00 00 00       	mov    $0x58,%eax
 dec:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 df1:	0f 45 c8             	cmovne %eax,%ecx
 df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dfa <_Z6enablev+0x1a>
 dfa:	0f 9e c1             	setle  %cl
 dfd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # e04 <_Z6enablev+0x24>
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
 e10:	b8 fb 00 00 00       	mov    $0xfb,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
