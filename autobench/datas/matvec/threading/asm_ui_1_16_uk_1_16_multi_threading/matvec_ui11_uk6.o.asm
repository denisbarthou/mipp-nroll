
matvec_ui11_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 23          	shr    $0x23,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
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
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 22a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
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
 2e7:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
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
 330:	4c 8d 2c c5 40 01 00 	lea    0x140(,%rax,8),%r13
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
 35f:	4c 8d 34 95 40 01 00 	lea    0x140(,%rdx,4),%r14
 366:	00 
 367:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 36c:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 371:	48 8d 34 b5 40 01 00 	lea    0x140(,%rsi,4),%rsi
 378:	00 
 379:	49 0f af d3          	imul   %r11,%rdx
 37d:	49 0f af c3          	imul   %r11,%rax
 381:	48 8d 14 95 40 01 00 	lea    0x140(,%rdx,4),%rdx
 388:	00 
 389:	48 8d 04 85 40 01 00 	lea    0x140(,%rax,4),%rax
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
 402:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 408:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 40e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 413:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 41a:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 421:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 428:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 42f:	44 89 cd             	mov    %r9d,%ebp
 432:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 438:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 43e:	66 90                	xchg   %ax,%ax
 440:	4c 8b 0f             	mov    (%rdi),%r9
 443:	4c 8b 03             	mov    (%rbx),%r8
 446:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 44c:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 450:	4f 8d 14 21          	lea    (%r9,%r12,1),%r10
 454:	c4 a1 7c 10 84 b9 c0 	vmovups -0x140(%rcx,%r15,4),%ymm0
 45b:	fe ff ff 
 45e:	c4 82 75 a8 04 b8    	vfmadd213ps (%r8,%r15,4),%ymm1,%ymm0
 464:	c4 21 7c 10 bc b9 e0 	vmovups -0x120(%rcx,%r15,4),%ymm15
 46b:	fe ff ff 
 46e:	c4 21 7c 10 b4 b9 00 	vmovups -0x100(%rcx,%r15,4),%ymm14
 475:	ff ff ff 
 478:	c4 21 7c 10 ac b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm13
 47f:	ff ff ff 
 482:	c4 21 7c 10 a4 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm12
 489:	ff ff ff 
 48c:	c4 21 7c 10 9c b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm11
 493:	ff ff ff 
 496:	c4 21 7c 10 54 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm10
 49d:	c4 21 7c 10 4c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm9
 4a4:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 4ab:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 4b2:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 4b8:	c4 02 75 a8 7c b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm1,%ymm15
 4bf:	c4 02 75 a8 74 b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm1,%ymm14
 4c6:	c4 02 75 a8 6c b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm1,%ymm13
 4cd:	c4 02 75 a8 a4 b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm1,%ymm12
 4d4:	00 00 00 
 4d7:	c4 02 75 a8 9c b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm1,%ymm11
 4de:	00 00 00 
 4e1:	c4 02 75 a8 94 b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm1,%ymm10
 4e8:	00 00 00 
 4eb:	c4 02 75 a8 8c b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm1,%ymm9
 4f2:	00 00 00 
 4f5:	c4 02 75 a8 84 b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm1,%ymm8
 4fc:	01 00 00 
 4ff:	c4 82 75 a8 bc b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm1,%ymm7
 506:	01 00 00 
 509:	c4 82 75 a8 b4 b8 40 	vfmadd213ps 0x140(%r8,%r15,4),%ymm1,%ymm6
 510:	01 00 00 
 513:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 519:	4b 8d 0c 31          	lea    (%r9,%r14,1),%rcx
 51d:	c4 82 75 b8 04 ba    	vfmadd231ps (%r10,%r15,4),%ymm1,%ymm0
 523:	c4 02 75 b8 7c ba 20 	vfmadd231ps 0x20(%r10,%r15,4),%ymm1,%ymm15
 52a:	c4 02 75 b8 74 ba 40 	vfmadd231ps 0x40(%r10,%r15,4),%ymm1,%ymm14
 531:	c4 02 75 b8 6c ba 60 	vfmadd231ps 0x60(%r10,%r15,4),%ymm1,%ymm13
 538:	c4 02 75 b8 a4 ba 80 	vfmadd231ps 0x80(%r10,%r15,4),%ymm1,%ymm12
 53f:	00 00 00 
 542:	c4 02 75 b8 9c ba a0 	vfmadd231ps 0xa0(%r10,%r15,4),%ymm1,%ymm11
 549:	00 00 00 
 54c:	c4 02 75 b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%r15,4),%ymm1,%ymm10
 553:	00 00 00 
 556:	c4 02 75 b8 8c ba e0 	vfmadd231ps 0xe0(%r10,%r15,4),%ymm1,%ymm9
 55d:	00 00 00 
 560:	c4 02 75 b8 84 ba 00 	vfmadd231ps 0x100(%r10,%r15,4),%ymm1,%ymm8
 567:	01 00 00 
 56a:	c4 82 75 b8 bc ba 20 	vfmadd231ps 0x120(%r10,%r15,4),%ymm1,%ymm7
 571:	01 00 00 
 574:	c4 82 75 b8 b4 ba 40 	vfmadd231ps 0x140(%r10,%r15,4),%ymm1,%ymm6
 57b:	01 00 00 
 57e:	c4 a2 6d b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm2,%ymm0
 585:	fe ff ff 
 588:	c4 22 6d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm2,%ymm15
 58f:	fe ff ff 
 592:	c4 22 6d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm2,%ymm14
 599:	ff ff ff 
 59c:	c4 22 6d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm2,%ymm13
 5a3:	ff ff ff 
 5a6:	c4 22 6d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm2,%ymm12
 5ad:	ff ff ff 
 5b0:	c4 22 6d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm2,%ymm11
 5b7:	ff ff ff 
 5ba:	c4 22 6d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm2,%ymm10
 5c1:	c4 22 6d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm2,%ymm9
 5c8:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 5cf:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 5d6:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 5dc:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 5e0:	c4 a2 65 b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm3,%ymm0
 5e7:	fe ff ff 
 5ea:	c4 22 65 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm3,%ymm15
 5f1:	fe ff ff 
 5f4:	c4 22 65 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm3,%ymm14
 5fb:	ff ff ff 
 5fe:	c4 22 65 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm3,%ymm13
 605:	ff ff ff 
 608:	c4 22 65 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm3,%ymm12
 60f:	ff ff ff 
 612:	c4 22 65 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm3,%ymm11
 619:	ff ff ff 
 61c:	c4 22 65 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm3,%ymm10
 623:	c4 22 65 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm3,%ymm9
 62a:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 631:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 638:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 63e:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 642:	c4 a2 5d b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm4,%ymm0
 649:	fe ff ff 
 64c:	c4 22 5d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm4,%ymm15
 653:	fe ff ff 
 656:	c4 22 5d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm4,%ymm14
 65d:	ff ff ff 
 660:	c4 22 5d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm4,%ymm13
 667:	ff ff ff 
 66a:	c4 22 5d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm4,%ymm12
 671:	ff ff ff 
 674:	c4 22 5d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm4,%ymm11
 67b:	ff ff ff 
 67e:	c4 22 5d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm4,%ymm10
 685:	c4 22 5d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm4,%ymm9
 68c:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 693:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 69a:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 6a0:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 6a4:	c4 a2 55 b8 84 b9 c0 	vfmadd231ps -0x140(%rcx,%r15,4),%ymm5,%ymm0
 6ab:	fe ff ff 
 6ae:	c4 22 55 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm5,%ymm15
 6b5:	fe ff ff 
 6b8:	c4 22 55 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm5,%ymm14
 6bf:	ff ff ff 
 6c2:	c4 22 55 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm5,%ymm13
 6c9:	ff ff ff 
 6cc:	c4 22 55 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm5,%ymm12
 6d3:	ff ff ff 
 6d6:	c4 22 55 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm5,%ymm11
 6dd:	ff ff ff 
 6e0:	c4 22 55 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm5,%ymm10
 6e7:	c4 22 55 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm5,%ymm9
 6ee:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 6f5:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 6fc:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 702:	c4 81 7c 11 04 b8    	vmovups %ymm0,(%r8,%r15,4)
 708:	48 8b 0b             	mov    (%rbx),%rcx
 70b:	c4 21 7c 11 7c b9 20 	vmovups %ymm15,0x20(%rcx,%r15,4)
 712:	48 8b 0b             	mov    (%rbx),%rcx
 715:	c4 21 7c 11 74 b9 40 	vmovups %ymm14,0x40(%rcx,%r15,4)
 71c:	48 8b 0b             	mov    (%rbx),%rcx
 71f:	c4 21 7c 11 6c b9 60 	vmovups %ymm13,0x60(%rcx,%r15,4)
 726:	48 8b 0b             	mov    (%rbx),%rcx
 729:	c4 21 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%rcx,%r15,4)
 730:	00 00 00 
 733:	48 8b 0b             	mov    (%rbx),%rcx
 736:	c4 21 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%rcx,%r15,4)
 73d:	00 00 00 
 740:	48 8b 0b             	mov    (%rbx),%rcx
 743:	c4 21 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%rcx,%r15,4)
 74a:	00 00 00 
 74d:	48 8b 0b             	mov    (%rbx),%rcx
 750:	c4 21 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%rcx,%r15,4)
 757:	00 00 00 
 75a:	48 8b 0b             	mov    (%rbx),%rcx
 75d:	c4 21 7c 11 84 b9 00 	vmovups %ymm8,0x100(%rcx,%r15,4)
 764:	01 00 00 
 767:	48 8b 0b             	mov    (%rbx),%rcx
 76a:	c4 a1 7c 11 bc b9 20 	vmovups %ymm7,0x120(%rcx,%r15,4)
 771:	01 00 00 
 774:	48 8b 0b             	mov    (%rbx),%rcx
 777:	c4 a1 7c 11 b4 b9 40 	vmovups %ymm6,0x140(%rcx,%r15,4)
 77e:	01 00 00 
 781:	49 83 c7 58          	add    $0x58,%r15
 785:	4d 39 df             	cmp    %r11,%r15
 788:	0f 8c b2 fc ff ff    	jl     440 <.omp_outlined.+0x220>
 78e:	e9 0d fc ff ff       	jmpq   3a0 <.omp_outlined.+0x180>
 793:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 79a:	84 00 00 00 00 00 

00000000000007a0 <_Z6enablev>:
 7a0:	31 c0                	xor    %eax,%eax
 7a2:	c3                   	retq   
 7a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7aa:	84 00 00 00 00 00 

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 53 00 00 00       	mov    $0x53,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
