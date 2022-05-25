
matvec_ui10_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 19c:	0f 8e eb 09 00 00    	jle    b8d <_Z5benchv+0xa3d>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
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
 1d0:	48 83 c0 12          	add    $0x12,%rax
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 ae 09 00 00    	jae    b8d <_Z5benchv+0xa3d>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	49 89 c2             	mov    %rax,%r10
 1ea:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1ee:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1f2:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1f6:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1fa:	48 8d 58 03          	lea    0x3(%rax),%rbx
 1fe:	4c 8d 60 06          	lea    0x6(%rax),%r12
 202:	4c 8d 68 07          	lea    0x7(%rax),%r13
 206:	4c 8d 40 04          	lea    0x4(%rax),%r8
 20a:	4c 8d 48 05          	lea    0x5(%rax),%r9
 20e:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 213:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 217:	49 83 ca 01          	or     $0x1,%r10
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 0f af df          	imul   %rdi,%r11
 223:	4c 0f af f7          	imul   %rdi,%r14
 227:	4c 89 3c 24          	mov    %r15,(%rsp)
 22b:	48 0f af df          	imul   %rdi,%rbx
 22f:	4c 0f af e7          	imul   %rdi,%r12
 233:	4c 0f af ef          	imul   %rdi,%r13
 237:	49 89 c7             	mov    %rax,%r15
 23a:	4c 0f af c7          	imul   %rdi,%r8
 23e:	4c 0f af cf          	imul   %rdi,%r9
 242:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 247:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24b:	4c 0f af ff          	imul   %rdi,%r15
 24f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 254:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 258:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 25d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 262:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 267:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26c:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 271:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 276:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 27b:	4c 8b 34 24          	mov    (%rsp),%r14
 27f:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 284:	48 8d 58 11          	lea    0x11(%rax),%rbx
 288:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 28d:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 291:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 296:	4c 8d 68 10          	lea    0x10(%rax),%r13
 29a:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 29f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2a4:	4c 0f af e7          	imul   %rdi,%r12
 2a8:	4c 0f af ef          	imul   %rdi,%r13
 2ac:	48 0f af df          	imul   %rdi,%rbx
 2b0:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2b6:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
 2bd:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2c4:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2cb:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2d2:	48 0f af ef          	imul   %rdi,%rbp
 2d6:	4c 0f af df          	imul   %rdi,%r11
 2da:	4c 0f af f7          	imul   %rdi,%r14
 2de:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2e3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2e8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2ef:	00 00 
 2f1:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 2f7:	4c 0f af d7          	imul   %rdi,%r10
 2fb:	48 0f af ef          	imul   %rdi,%rbp
 2ff:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 306:	00 00 
 308:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 30f:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 314:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 319:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 320:	00 00 
 322:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 329:	48 0f af ef          	imul   %rdi,%rbp
 32d:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 332:	31 ed                	xor    %ebp,%ebp
 334:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 33b:	00 00 
 33d:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 344:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 34b:	00 00 
 34d:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 354:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 35b:	00 00 
 35d:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 364:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 36b:	00 00 
 36d:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 374:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 37b:	00 00 
 37d:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 384:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 38b:	00 00 
 38d:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 394:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 39a:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3a7:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3b4:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3bb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3c0:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3d4:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 3db:	00 
 3dc:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 3e3:	00 00 
 3e5:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 3e9:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 3ee:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 3f4:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
 3fa:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 401:	00 00 
 403:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
 40a:	00 00 
 40c:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
 413:	00 00 
 415:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 41c:	00 00 
 41e:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 425:	00 00 
 427:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 42e:	00 00 
 430:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
 436:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 43b:	49 83 c8 20          	or     $0x20,%r8
 43f:	c4 e2 15 a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm13,%ymm3
 445:	c4 e2 15 a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm13,%ymm5
 44c:	c4 e2 15 a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm13,%ymm6
 453:	c4 e2 15 a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm13,%ymm7
 45a:	00 00 00 
 45d:	c4 62 15 a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm13,%ymm8
 464:	00 00 00 
 467:	c4 62 15 a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm13,%ymm9
 46e:	00 00 00 
 471:	c4 62 15 a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm13,%ymm10
 478:	00 00 00 
 47b:	c4 62 15 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm13,%ymm11
 482:	01 00 00 
 485:	c4 62 15 a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm13,%ymm12
 48c:	01 00 00 
 48f:	c4 a2 15 a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm13,%ymm4
 495:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 49c:	00 00 
 49e:	c4 a2 15 b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm13,%ymm3
 4a4:	c4 a2 15 b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm13,%ymm5
 4ab:	c4 a2 15 b8 74 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm13,%ymm6
 4b2:	c4 a2 15 b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm13,%ymm7
 4b9:	00 00 00 
 4bc:	c4 22 15 b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm13,%ymm8
 4c3:	00 00 00 
 4c6:	c4 22 15 b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm13,%ymm9
 4cd:	00 00 00 
 4d0:	c4 22 15 b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm13,%ymm10
 4d7:	00 00 00 
 4da:	c4 22 15 b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm13,%ymm11
 4e1:	01 00 00 
 4e4:	c4 22 15 b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm13,%ymm12
 4eb:	01 00 00 
 4ee:	c4 a2 15 b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm13,%ymm4
 4f5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 4fc:	00 00 
 4fe:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 503:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 507:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 50d:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 514:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 51b:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 522:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 529:	00 00 00 
 52c:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 533:	00 00 00 
 536:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 53d:	00 00 00 
 540:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 547:	00 00 00 
 54a:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 551:	01 00 00 
 554:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 55b:	01 00 00 
 55e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 563:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 56a:	00 00 
 56c:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 570:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 576:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 57d:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 584:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 58b:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 592:	00 00 00 
 595:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 59c:	00 00 00 
 59f:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 5a6:	00 00 00 
 5a9:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 5b0:	00 00 00 
 5b3:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 5ba:	01 00 00 
 5bd:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 5c4:	01 00 00 
 5c7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5cc:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5d3:	00 00 
 5d5:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5d9:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 5df:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 5e6:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 5ed:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 5f4:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 5fb:	00 00 00 
 5fe:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 605:	00 00 00 
 608:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 60f:	00 00 00 
 612:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 619:	00 00 00 
 61c:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 623:	01 00 00 
 626:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 62d:	01 00 00 
 630:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 635:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 63c:	00 00 
 63e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 642:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 648:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 64f:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 656:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 65d:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 664:	00 00 00 
 667:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 66e:	00 00 00 
 671:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 678:	00 00 00 
 67b:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 682:	00 00 00 
 685:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 68c:	01 00 00 
 68f:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 696:	01 00 00 
 699:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 69e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 6a5:	00 00 
 6a7:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6ab:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 6b1:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 6b8:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 6bf:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 6c6:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 6cd:	00 00 00 
 6d0:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 6d7:	00 00 00 
 6da:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 6e1:	00 00 00 
 6e4:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 6eb:	00 00 00 
 6ee:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 6f5:	01 00 00 
 6f8:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 6ff:	01 00 00 
 702:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 707:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 70e:	00 00 
 710:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 714:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 71a:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 721:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 728:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 72f:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 736:	00 00 00 
 739:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 740:	00 00 00 
 743:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 74a:	00 00 00 
 74d:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 754:	00 00 00 
 757:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 75e:	01 00 00 
 761:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 768:	01 00 00 
 76b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 770:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 777:	00 00 
 779:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 77d:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 783:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 78a:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 791:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 798:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 79f:	00 00 00 
 7a2:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 7a9:	00 00 00 
 7ac:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 7b3:	00 00 00 
 7b6:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 7bd:	00 00 00 
 7c0:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 7c7:	01 00 00 
 7ca:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 7d1:	01 00 00 
 7d4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 7d9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7df:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7e3:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 7e9:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 7f0:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 7f7:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 7fe:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 805:	00 00 00 
 808:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 80f:	00 00 00 
 812:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 819:	00 00 00 
 81c:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 823:	00 00 00 
 826:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 82d:	01 00 00 
 830:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 837:	01 00 00 
 83a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 83f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 845:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 849:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 84f:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 856:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 85d:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 864:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 86b:	00 00 00 
 86e:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 875:	00 00 00 
 878:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 87f:	00 00 00 
 882:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 889:	00 00 00 
 88c:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 893:	01 00 00 
 896:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 89d:	01 00 00 
 8a0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8a5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 8ab:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8af:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 8b5:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 8bc:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 8c3:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 8ca:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 8d1:	00 00 00 
 8d4:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 8db:	00 00 00 
 8de:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 8e5:	00 00 00 
 8e8:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 8ef:	00 00 00 
 8f2:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 8f9:	01 00 00 
 8fc:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 903:	01 00 00 
 906:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 90a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 90f:	c4 e2 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm3
 915:	c4 e2 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm4
 91c:	c4 e2 15 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm5
 923:	c4 e2 15 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm6
 92a:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm7
 931:	00 00 00 
 934:	c4 62 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm8
 93b:	00 00 00 
 93e:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm9
 945:	00 00 00 
 948:	c4 62 15 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm10
 94f:	00 00 00 
 952:	c4 62 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm11
 959:	01 00 00 
 95c:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
 963:	01 00 00 
 966:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 96a:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 970:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 977:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 97e:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 985:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 98c:	00 00 00 
 98f:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 996:	00 00 00 
 999:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 9a0:	00 00 00 
 9a3:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 9aa:	00 00 00 
 9ad:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 9b4:	01 00 00 
 9b7:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 9be:	01 00 00 
 9c1:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 9c5:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 9cb:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 9d2:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 9d9:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 9e0:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 9e7:	00 00 00 
 9ea:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 9f1:	00 00 00 
 9f4:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 9fb:	00 00 00 
 9fe:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 a05:	00 00 00 
 a08:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 a0f:	01 00 00 
 a12:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 a19:	01 00 00 
 a1c:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 a20:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 a26:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 a2d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 a34:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 a3b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 a42:	00 00 00 
 a45:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 a4c:	00 00 00 
 a4f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 a56:	00 00 00 
 a59:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 a60:	00 00 00 
 a63:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 a6a:	01 00 00 
 a6d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 a74:	01 00 00 
 a77:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 a7c:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 a82:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 a89:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 a90:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 a97:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 a9e:	00 00 00 
 aa1:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 aa8:	00 00 00 
 aab:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 ab2:	00 00 00 
 ab5:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 abc:	00 00 00 
 abf:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 ac6:	01 00 00 
 ac9:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 ad0:	01 00 00 
 ad3:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 ad7:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
 add:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
 ae4:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
 aeb:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
 af2:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
 af9:	00 00 00 
 afc:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
 b03:	00 00 00 
 b06:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
 b0d:	00 00 00 
 b10:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
 b17:	00 00 00 
 b1a:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
 b21:	01 00 00 
 b24:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
 b2b:	01 00 00 
 b2e:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
 b33:	c4 a1 7c 11 24 06    	vmovups %ymm4,(%rsi,%r8,1)
 b39:	c5 fc 11 6c ae 40    	vmovups %ymm5,0x40(%rsi,%rbp,4)
 b3f:	c5 fc 11 74 ae 60    	vmovups %ymm6,0x60(%rsi,%rbp,4)
 b45:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
 b4c:	00 00 
 b4e:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
 b55:	00 00 
 b57:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
 b5e:	00 00 
 b60:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
 b67:	00 00 
 b69:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
 b70:	00 00 
 b72:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
 b79:	00 00 
 b7b:	48 83 c5 50          	add    $0x50,%rbp
 b7f:	48 39 fd             	cmp    %rdi,%rbp
 b82:	0f 8c 48 f8 ff ff    	jl     3d0 <_Z5benchv+0x280>
 b88:	e9 43 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b8d:	0f 31                	rdtsc  
 b8f:	48 c1 e2 20          	shl    $0x20,%rdx
 b93:	48 09 c2             	or     %rax,%rdx
 b96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b9c <_Z5benchv+0xa4c>
 b9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ba1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ba9 <_Z5benchv+0xa59>
 ba8:	00 
 ba9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bb1 <_Z5benchv+0xa61>
 bb0:	00 
 bb1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bb8 <_Z5benchv+0xa68>
 bb8:	01 c0                	add    %eax,%eax
 bba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bc0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bc4:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 bca:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 bce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bd2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bd6:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 bdd:	5b                   	pop    %rbx
 bde:	41 5c                	pop    %r12
 be0:	41 5d                	pop    %r13
 be2:	41 5e                	pop    %r14
 be4:	41 5f                	pop    %r15
 be6:	5d                   	pop    %rbp
 be7:	c5 f8 77             	vzeroupper 
 bea:	c3                   	retq   
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z6enablev>:
 bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bf7 <_Z6enablev+0x7>
 bf7:	b8 50 00 00 00       	mov    $0x50,%eax
 bfc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 c01:	0f 45 c8             	cmovne %eax,%ecx
 c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c0a <_Z6enablev+0x1a>
 c0a:	0f 9e c1             	setle  %cl
 c0d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # c14 <_Z6enablev+0x24>
 c14:	0f 9f c0             	setg   %al
 c17:	20 c8                	and    %cl,%al
 c19:	c3                   	retq   
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 d0 00 00 00       	mov    $0xd0,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
