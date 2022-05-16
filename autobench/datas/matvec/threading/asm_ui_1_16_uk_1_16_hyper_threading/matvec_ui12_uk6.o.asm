
matvec_ui12_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
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
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
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
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 23c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9e 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 249:	83 c0 05             	add    $0x5,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 258:	00 
 259:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 260:	00 
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 e8 20          	shr    $0x20,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 285:	89 2c 24             	mov    %ebp,(%rsp)
 288:	48 83 ec 08          	sub    $0x8,%rsp
 28c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 291:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 296:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a9:	ba 22 00 00 00       	mov    $0x22,%edx
 2ae:	6a 01                	pushq  $0x1
 2b0:	6a 01                	pushq  $0x1
 2b2:	50                   	push   %rax
 2b3:	e8 00 00 00 00       	callq  2b8 <.omp_outlined.+0x98>
 2b8:	48 83 c4 20          	add    $0x20,%rsp
 2bc:	8b 04 24             	mov    (%rsp),%eax
 2bf:	44 39 f8             	cmp    %r15d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2ca:	89 2c 24             	mov    %ebp,(%rsp)
 2cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 23                	jle    2f9 <.omp_outlined.+0xd9>
 2d6:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 2fe:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 305 <.omp_outlined.+0xe5>
 305:	48 63 c5             	movslq %ebp,%rax
 308:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 30d:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 310:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 313:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
 317:	8d 04 40             	lea    (%rax,%rax,2),%eax
 31a:	83 cd 01             	or     $0x1,%ebp
 31d:	89 44 24 14          	mov    %eax,0x14(%rsp)
 321:	48 89 c8             	mov    %rcx,%rax
 324:	41 0f af eb          	imul   %r11d,%ebp
 328:	49 0f af c3          	imul   %r11,%rax
 32c:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 330:	4c 8d 2c c5 60 01 00 	lea    0x160(,%rax,8),%r13
 337:	00 
 338:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
 33f:	00 
 340:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 344:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 349:	48 8d 04 09          	lea    (%rcx,%rcx,1),%rax
 34d:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
 352:	48 8d 74 40 04       	lea    0x4(%rax,%rax,2),%rsi
 357:	49 0f af d3          	imul   %r11,%rdx
 35b:	49 0f af f3          	imul   %r11,%rsi
 35f:	4c 8d 34 95 60 01 00 	lea    0x160(,%rdx,4),%r14
 366:	00 
 367:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 36c:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 371:	48 8d 34 b5 60 01 00 	lea    0x160(,%rsi,4),%rsi
 378:	00 
 379:	49 0f af d3          	imul   %r11,%rdx
 37d:	49 0f af c3          	imul   %r11,%rax
 381:	48 8d 14 95 60 01 00 	lea    0x160(,%rdx,4),%rdx
 388:	00 
 389:	48 8d 04 85 60 01 00 	lea    0x160(,%rax,4),%rax
 390:	00 
 391:	eb 3e                	jmp    3d1 <.omp_outlined.+0x1b1>
 393:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 39a:	84 00 00 00 00 00 
 3a0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 3a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 3aa:	03 6c 24 14          	add    0x14(%rsp),%ebp
 3ae:	49 01 cd             	add    %rcx,%r13
 3b1:	49 01 ce             	add    %rcx,%r14
 3b4:	48 01 ca             	add    %rcx,%rdx
 3b7:	48 01 ce             	add    %rcx,%rsi
 3ba:	48 01 c8             	add    %rcx,%rax
 3bd:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
 3c1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3c6:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
 3cb:	0f 8d 05 ff ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 3d1:	45 85 db             	test   %r11d,%r11d
 3d4:	7e ca                	jle    3a0 <.omp_outlined.+0x180>
 3d6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 3db:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 3e0:	4c 63 e5             	movslq %ebp,%r12
 3e3:	41 89 e9             	mov    %ebp,%r9d
 3e6:	45 31 ff             	xor    %r15d,%r15d
 3e9:	49 c1 e4 02          	shl    $0x2,%r12
 3ed:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 3f0:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 3f4:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 3f8:	49 8b 0a             	mov    (%r10),%rcx
 3fb:	41 83 c8 01          	or     $0x1,%r8d
 3ff:	49 63 f8             	movslq %r8d,%rdi
 402:	c4 e2 7d 18 14 b9    	vbroadcastss (%rcx,%rdi,4),%ymm2
 408:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 40e:	c4 e2 7d 18 4c e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm1
 415:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 41a:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 421:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 428:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 42f:	44 89 cd             	mov    %r9d,%ebp
 432:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 439:	00 00 
 43b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 441:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 44e:	00 00 
 450:	4c 8b 0f             	mov    (%rdi),%r9
 453:	4c 8b 03             	mov    (%rbx),%r8
 456:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 45d:	00 00 
 45f:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 463:	4f 8d 14 21          	lea    (%r9,%r12,1),%r10
 467:	c4 a1 7c 10 8c b9 a0 	vmovups -0x160(%rcx,%r15,4),%ymm1
 46e:	fe ff ff 
 471:	c4 82 6d a8 0c b8    	vfmadd213ps (%r8,%r15,4),%ymm2,%ymm1
 477:	c4 a1 7c 10 84 b9 c0 	vmovups -0x140(%rcx,%r15,4),%ymm0
 47e:	fe ff ff 
 481:	c4 21 7c 10 bc b9 e0 	vmovups -0x120(%rcx,%r15,4),%ymm15
 488:	fe ff ff 
 48b:	c4 21 7c 10 b4 b9 00 	vmovups -0x100(%rcx,%r15,4),%ymm14
 492:	ff ff ff 
 495:	c4 21 7c 10 ac b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm13
 49c:	ff ff ff 
 49f:	c4 21 7c 10 a4 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm12
 4a6:	ff ff ff 
 4a9:	c4 21 7c 10 9c b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm11
 4b0:	ff ff ff 
 4b3:	c4 21 7c 10 54 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm10
 4ba:	c4 21 7c 10 4c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm9
 4c1:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 4c8:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 4cf:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 4d5:	c4 82 6d a8 44 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm2,%ymm0
 4dc:	c4 02 6d a8 7c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm2,%ymm15
 4e3:	c4 02 6d a8 74 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm2,%ymm14
 4ea:	c4 02 6d a8 ac b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm2,%ymm13
 4f1:	00 00 00 
 4f4:	c4 02 6d a8 a4 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm2,%ymm12
 4fb:	00 00 00 
 4fe:	c4 02 6d a8 9c b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm2,%ymm11
 505:	00 00 00 
 508:	c4 02 6d a8 94 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm2,%ymm10
 50f:	00 00 00 
 512:	c4 02 6d a8 8c b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm2,%ymm9
 519:	01 00 00 
 51c:	c4 02 6d a8 84 b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm2,%ymm8
 523:	01 00 00 
 526:	c4 82 6d a8 bc b8 40 	vfmadd213ps 0x140(%r8,%r15,4),%ymm2,%ymm7
 52d:	01 00 00 
 530:	c4 82 6d a8 b4 b8 60 	vfmadd213ps 0x160(%r8,%r15,4),%ymm2,%ymm6
 537:	01 00 00 
 53a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 540:	4b 8d 0c 31          	lea    (%r9,%r14,1),%rcx
 544:	c4 82 6d b8 0c ba    	vfmadd231ps (%r10,%r15,4),%ymm2,%ymm1
 54a:	c4 82 6d b8 44 ba 20 	vfmadd231ps 0x20(%r10,%r15,4),%ymm2,%ymm0
 551:	c4 02 6d b8 7c ba 40 	vfmadd231ps 0x40(%r10,%r15,4),%ymm2,%ymm15
 558:	c4 02 6d b8 74 ba 60 	vfmadd231ps 0x60(%r10,%r15,4),%ymm2,%ymm14
 55f:	c4 02 6d b8 ac ba 80 	vfmadd231ps 0x80(%r10,%r15,4),%ymm2,%ymm13
 566:	00 00 00 
 569:	c4 02 6d b8 a4 ba a0 	vfmadd231ps 0xa0(%r10,%r15,4),%ymm2,%ymm12
 570:	00 00 00 
 573:	c4 02 6d b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%r15,4),%ymm2,%ymm11
 57a:	00 00 00 
 57d:	c4 02 6d b8 94 ba e0 	vfmadd231ps 0xe0(%r10,%r15,4),%ymm2,%ymm10
 584:	00 00 00 
 587:	c4 02 6d b8 8c ba 00 	vfmadd231ps 0x100(%r10,%r15,4),%ymm2,%ymm9
 58e:	01 00 00 
 591:	c4 02 6d b8 84 ba 20 	vfmadd231ps 0x120(%r10,%r15,4),%ymm2,%ymm8
 598:	01 00 00 
 59b:	c4 82 6d b8 bc ba 40 	vfmadd231ps 0x140(%r10,%r15,4),%ymm2,%ymm7
 5a2:	01 00 00 
 5a5:	c4 82 6d b8 b4 ba 60 	vfmadd231ps 0x160(%r10,%r15,4),%ymm2,%ymm6
 5ac:	01 00 00 
 5af:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 5b5:	c4 a2 6d b8 8c b9 a0 	vfmadd231ps -0x160(%rcx,%r15,4),%ymm2,%ymm1
 5bc:	fe ff ff 
 5bf:	c4 a2 6d b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm2,%ymm0
 5c6:	fe ff ff 
 5c9:	c4 22 6d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm2,%ymm15
 5d0:	fe ff ff 
 5d3:	c4 22 6d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm2,%ymm14
 5da:	ff ff ff 
 5dd:	c4 22 6d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm2,%ymm13
 5e4:	ff ff ff 
 5e7:	c4 22 6d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm2,%ymm12
 5ee:	ff ff ff 
 5f1:	c4 22 6d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm2,%ymm11
 5f8:	ff ff ff 
 5fb:	c4 22 6d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm2,%ymm10
 602:	c4 22 6d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm2,%ymm9
 609:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 610:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 617:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 61d:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 621:	c4 a2 65 b8 8c b9 a0 	vfmadd231ps -0x160(%rcx,%r15,4),%ymm3,%ymm1
 628:	fe ff ff 
 62b:	c4 a2 65 b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm3,%ymm0
 632:	fe ff ff 
 635:	c4 22 65 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm3,%ymm15
 63c:	fe ff ff 
 63f:	c4 22 65 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm3,%ymm14
 646:	ff ff ff 
 649:	c4 22 65 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm3,%ymm13
 650:	ff ff ff 
 653:	c4 22 65 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm3,%ymm12
 65a:	ff ff ff 
 65d:	c4 22 65 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm3,%ymm11
 664:	ff ff ff 
 667:	c4 22 65 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm3,%ymm10
 66e:	c4 22 65 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm3,%ymm9
 675:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 67c:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 683:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 689:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 68d:	c4 a2 5d b8 8c b9 a0 	vfmadd231ps -0x160(%rcx,%r15,4),%ymm4,%ymm1
 694:	fe ff ff 
 697:	c4 a2 5d b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm4,%ymm0
 69e:	fe ff ff 
 6a1:	c4 22 5d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm4,%ymm15
 6a8:	fe ff ff 
 6ab:	c4 22 5d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm4,%ymm14
 6b2:	ff ff ff 
 6b5:	c4 22 5d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm4,%ymm13
 6bc:	ff ff ff 
 6bf:	c4 22 5d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm4,%ymm12
 6c6:	ff ff ff 
 6c9:	c4 22 5d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm4,%ymm11
 6d0:	ff ff ff 
 6d3:	c4 22 5d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm4,%ymm10
 6da:	c4 22 5d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm4,%ymm9
 6e1:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 6e8:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 6ef:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 6f5:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 6f9:	c4 a2 55 b8 8c b9 a0 	vfmadd231ps -0x160(%rcx,%r15,4),%ymm5,%ymm1
 700:	fe ff ff 
 703:	c4 a2 55 b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm5,%ymm0
 70a:	fe ff ff 
 70d:	c4 22 55 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm5,%ymm15
 714:	fe ff ff 
 717:	c4 22 55 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm5,%ymm14
 71e:	ff ff ff 
 721:	c4 22 55 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm5,%ymm13
 728:	ff ff ff 
 72b:	c4 22 55 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm5,%ymm12
 732:	ff ff ff 
 735:	c4 22 55 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm5,%ymm11
 73c:	ff ff ff 
 73f:	c4 22 55 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm5,%ymm10
 746:	c4 22 55 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm5,%ymm9
 74d:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 754:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 75b:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 761:	c4 81 7c 11 0c b8    	vmovups %ymm1,(%r8,%r15,4)
 767:	48 8b 0b             	mov    (%rbx),%rcx
 76a:	c4 a1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%rcx,%r15,4)
 771:	48 8b 0b             	mov    (%rbx),%rcx
 774:	c4 21 7c 11 7c b9 40 	vmovups %ymm15,0x40(%rcx,%r15,4)
 77b:	48 8b 0b             	mov    (%rbx),%rcx
 77e:	c4 21 7c 11 74 b9 60 	vmovups %ymm14,0x60(%rcx,%r15,4)
 785:	48 8b 0b             	mov    (%rbx),%rcx
 788:	c4 21 7c 11 ac b9 80 	vmovups %ymm13,0x80(%rcx,%r15,4)
 78f:	00 00 00 
 792:	48 8b 0b             	mov    (%rbx),%rcx
 795:	c4 21 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%rcx,%r15,4)
 79c:	00 00 00 
 79f:	48 8b 0b             	mov    (%rbx),%rcx
 7a2:	c4 21 7c 11 9c b9 c0 	vmovups %ymm11,0xc0(%rcx,%r15,4)
 7a9:	00 00 00 
 7ac:	48 8b 0b             	mov    (%rbx),%rcx
 7af:	c4 21 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%rcx,%r15,4)
 7b6:	00 00 00 
 7b9:	48 8b 0b             	mov    (%rbx),%rcx
 7bc:	c4 21 7c 11 8c b9 00 	vmovups %ymm9,0x100(%rcx,%r15,4)
 7c3:	01 00 00 
 7c6:	48 8b 0b             	mov    (%rbx),%rcx
 7c9:	c4 21 7c 11 84 b9 20 	vmovups %ymm8,0x120(%rcx,%r15,4)
 7d0:	01 00 00 
 7d3:	48 8b 0b             	mov    (%rbx),%rcx
 7d6:	c4 a1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%rcx,%r15,4)
 7dd:	01 00 00 
 7e0:	48 8b 0b             	mov    (%rbx),%rcx
 7e3:	c4 a1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%rcx,%r15,4)
 7ea:	01 00 00 
 7ed:	49 83 c7 60          	add    $0x60,%r15
 7f1:	4d 39 df             	cmp    %r11,%r15
 7f4:	0f 8c 56 fc ff ff    	jl     450 <.omp_outlined.+0x230>
 7fa:	e9 a1 fb ff ff       	jmpq   3a0 <.omp_outlined.+0x180>
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	31 c0                	xor    %eax,%eax
 802:	c3                   	retq   
 803:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 80a:	84 00 00 00 00 00 

0000000000000810 <_Z9n_reg_maxv>:
 810:	b8 5a 00 00 00       	mov    $0x5a,%eax
 815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
