
matvec_ui11_uk3.o:     file format elf64-x86-64


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
  43:	48 c1 e9 22          	shr    $0x22,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a2 00 00 00    	jle    2de <.omp_outlined.+0xbe>
 23c:	83 c0 02             	add    $0x2,%eax
 23f:	44 8b 27             	mov    (%rdi),%r12d
 242:	48 89 cb             	mov    %rcx,%rbx
 245:	4d 89 c6             	mov    %r8,%r14
 248:	49 89 d7             	mov    %rdx,%r15
 24b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 252:	00 
 253:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25a:	00 
 25b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 262:	00 
 263:	48 98                	cltq   
 265:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
 26c:	48 89 c1             	mov    %rax,%rcx
 26f:	48 c1 e8 20          	shr    $0x20,%rax
 273:	48 c1 e9 3f          	shr    $0x3f,%rcx
 277:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27b:	44 8d 2c 08          	lea    (%rax,%rcx,1),%r13d
 27f:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 283:	48 83 ec 08          	sub    $0x8,%rsp
 287:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 291:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 296:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29b:	bf 00 00 00 00       	mov    $0x0,%edi
 2a0:	44 89 e6             	mov    %r12d,%esi
 2a3:	ba 22 00 00 00       	mov    $0x22,%edx
 2a8:	6a 01                	pushq  $0x1
 2aa:	6a 01                	pushq  $0x1
 2ac:	50                   	push   %rax
 2ad:	e8 00 00 00 00       	callq  2b2 <.omp_outlined.+0x92>
 2b2:	48 83 c4 20          	add    $0x20,%rsp
 2b6:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2ba:	4c 63 54 24 0c       	movslq 0xc(%rsp),%r10
 2bf:	44 39 e8             	cmp    %r13d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c9:	41 39 ea             	cmp    %ebp,%r10d
 2cc:	7e 1f                	jle    2ed <.omp_outlined.+0xcd>
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	44 89 e6             	mov    %r12d,%esi
 2d6:	c5 f8 77             	vzeroupper 
 2d9:	e8 00 00 00 00       	callq  2de <.omp_outlined.+0xbe>
 2de:	48 83 c4 18          	add    $0x18,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2f4 <.omp_outlined.+0xd4>
 2f4:	4c 89 d0             	mov    %r10,%rax
 2f7:	4c 63 c5             	movslq %ebp,%r8
 2fa:	49 0f af c3          	imul   %r11,%rax
 2fe:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 302:	4c 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%r13
 309:	00 
 30a:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 311:	00 
 312:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 316:	4b 8d 44 52 01       	lea    0x1(%r10,%r10,2),%rax
 31b:	49 0f af c3          	imul   %r11,%rax
 31f:	48 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%rbp
 326:	00 
 327:	4b 8d 44 52 02       	lea    0x2(%r10,%r10,2),%rax
 32c:	49 0f af c3          	imul   %r11,%rax
 330:	48 8d 14 85 40 01 00 	lea    0x140(,%rax,4),%rdx
 337:	00 
 338:	eb 1c                	jmp    356 <.omp_outlined.+0x136>
 33a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 340:	4d 01 cd             	add    %r9,%r13
 343:	4c 01 cd             	add    %r9,%rbp
 346:	4c 01 ca             	add    %r9,%rdx
 349:	4d 39 c2             	cmp    %r8,%r10
 34c:	4d 8d 52 01          	lea    0x1(%r10),%r10
 350:	0f 8d 78 ff ff ff    	jge    2ce <.omp_outlined.+0xae>
 356:	45 85 db             	test   %r11d,%r11d
 359:	7e e5                	jle    340 <.omp_outlined.+0x120>
 35b:	49 8b 07             	mov    (%r15),%rax
 35e:	4b 8d 0c 52          	lea    (%r10,%r10,2),%rcx
 362:	31 ff                	xor    %edi,%edi
 364:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
 36a:	c4 e2 7d 18 4c 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm1
 371:	c4 e2 7d 18 54 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm2
 378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 37f:	00 
 380:	49 8b 0e             	mov    (%r14),%rcx
 383:	48 8b 03             	mov    (%rbx),%rax
 386:	4a 8d 34 29          	lea    (%rcx,%r13,1),%rsi
 38a:	c5 7c 10 ac be c0 fe 	vmovups -0x140(%rsi,%rdi,4),%ymm13
 391:	ff ff 
 393:	c4 62 7d a8 2c b8    	vfmadd213ps (%rax,%rdi,4),%ymm0,%ymm13
 399:	c5 7c 10 a4 be e0 fe 	vmovups -0x120(%rsi,%rdi,4),%ymm12
 3a0:	ff ff 
 3a2:	c5 7c 10 9c be 00 ff 	vmovups -0x100(%rsi,%rdi,4),%ymm11
 3a9:	ff ff 
 3ab:	c5 7c 10 94 be 20 ff 	vmovups -0xe0(%rsi,%rdi,4),%ymm10
 3b2:	ff ff 
 3b4:	c5 7c 10 8c be 40 ff 	vmovups -0xc0(%rsi,%rdi,4),%ymm9
 3bb:	ff ff 
 3bd:	c5 7c 10 84 be 60 ff 	vmovups -0xa0(%rsi,%rdi,4),%ymm8
 3c4:	ff ff 
 3c6:	c5 fc 10 7c be 80    	vmovups -0x80(%rsi,%rdi,4),%ymm7
 3cc:	c5 fc 10 74 be a0    	vmovups -0x60(%rsi,%rdi,4),%ymm6
 3d2:	c5 fc 10 6c be c0    	vmovups -0x40(%rsi,%rdi,4),%ymm5
 3d8:	c5 fc 10 64 be e0    	vmovups -0x20(%rsi,%rdi,4),%ymm4
 3de:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
 3e3:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 3e7:	48 01 d1             	add    %rdx,%rcx
 3ea:	c4 62 7d a8 64 b8 20 	vfmadd213ps 0x20(%rax,%rdi,4),%ymm0,%ymm12
 3f1:	c4 62 7d a8 5c b8 40 	vfmadd213ps 0x40(%rax,%rdi,4),%ymm0,%ymm11
 3f8:	c4 62 7d a8 54 b8 60 	vfmadd213ps 0x60(%rax,%rdi,4),%ymm0,%ymm10
 3ff:	c4 62 7d a8 8c b8 80 	vfmadd213ps 0x80(%rax,%rdi,4),%ymm0,%ymm9
 406:	00 00 00 
 409:	c4 62 7d a8 84 b8 a0 	vfmadd213ps 0xa0(%rax,%rdi,4),%ymm0,%ymm8
 410:	00 00 00 
 413:	c4 e2 7d a8 bc b8 c0 	vfmadd213ps 0xc0(%rax,%rdi,4),%ymm0,%ymm7
 41a:	00 00 00 
 41d:	c4 e2 7d a8 b4 b8 e0 	vfmadd213ps 0xe0(%rax,%rdi,4),%ymm0,%ymm6
 424:	00 00 00 
 427:	c4 e2 7d a8 ac b8 00 	vfmadd213ps 0x100(%rax,%rdi,4),%ymm0,%ymm5
 42e:	01 00 00 
 431:	c4 e2 7d a8 a4 b8 20 	vfmadd213ps 0x120(%rax,%rdi,4),%ymm0,%ymm4
 438:	01 00 00 
 43b:	c4 e2 7d a8 9c b8 40 	vfmadd213ps 0x140(%rax,%rdi,4),%ymm0,%ymm3
 442:	01 00 00 
 445:	c4 62 75 b8 ac be c0 	vfmadd231ps -0x140(%rsi,%rdi,4),%ymm1,%ymm13
 44c:	fe ff ff 
 44f:	c4 62 75 b8 a4 be e0 	vfmadd231ps -0x120(%rsi,%rdi,4),%ymm1,%ymm12
 456:	fe ff ff 
 459:	c4 62 75 b8 9c be 00 	vfmadd231ps -0x100(%rsi,%rdi,4),%ymm1,%ymm11
 460:	ff ff ff 
 463:	c4 62 75 b8 94 be 20 	vfmadd231ps -0xe0(%rsi,%rdi,4),%ymm1,%ymm10
 46a:	ff ff ff 
 46d:	c4 62 75 b8 8c be 40 	vfmadd231ps -0xc0(%rsi,%rdi,4),%ymm1,%ymm9
 474:	ff ff ff 
 477:	c4 62 75 b8 84 be 60 	vfmadd231ps -0xa0(%rsi,%rdi,4),%ymm1,%ymm8
 47e:	ff ff ff 
 481:	c4 e2 75 b8 7c be 80 	vfmadd231ps -0x80(%rsi,%rdi,4),%ymm1,%ymm7
 488:	c4 e2 75 b8 74 be a0 	vfmadd231ps -0x60(%rsi,%rdi,4),%ymm1,%ymm6
 48f:	c4 e2 75 b8 6c be c0 	vfmadd231ps -0x40(%rsi,%rdi,4),%ymm1,%ymm5
 496:	c4 e2 75 b8 64 be e0 	vfmadd231ps -0x20(%rsi,%rdi,4),%ymm1,%ymm4
 49d:	c4 e2 75 b8 1c be    	vfmadd231ps (%rsi,%rdi,4),%ymm1,%ymm3
 4a3:	c4 62 6d b8 ac b9 c0 	vfmadd231ps -0x140(%rcx,%rdi,4),%ymm2,%ymm13
 4aa:	fe ff ff 
 4ad:	c4 62 6d b8 a4 b9 e0 	vfmadd231ps -0x120(%rcx,%rdi,4),%ymm2,%ymm12
 4b4:	fe ff ff 
 4b7:	c4 62 6d b8 9c b9 00 	vfmadd231ps -0x100(%rcx,%rdi,4),%ymm2,%ymm11
 4be:	ff ff ff 
 4c1:	c4 62 6d b8 94 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm2,%ymm10
 4c8:	ff ff ff 
 4cb:	c4 62 6d b8 8c b9 40 	vfmadd231ps -0xc0(%rcx,%rdi,4),%ymm2,%ymm9
 4d2:	ff ff ff 
 4d5:	c4 62 6d b8 84 b9 60 	vfmadd231ps -0xa0(%rcx,%rdi,4),%ymm2,%ymm8
 4dc:	ff ff ff 
 4df:	c4 e2 6d b8 7c b9 80 	vfmadd231ps -0x80(%rcx,%rdi,4),%ymm2,%ymm7
 4e6:	c4 e2 6d b8 74 b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm2,%ymm6
 4ed:	c4 e2 6d b8 6c b9 c0 	vfmadd231ps -0x40(%rcx,%rdi,4),%ymm2,%ymm5
 4f4:	c4 e2 6d b8 64 b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm2,%ymm4
 4fb:	c4 e2 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm3
 501:	c5 7c 11 2c b8       	vmovups %ymm13,(%rax,%rdi,4)
 506:	48 8b 03             	mov    (%rbx),%rax
 509:	c5 7c 11 64 b8 20    	vmovups %ymm12,0x20(%rax,%rdi,4)
 50f:	48 8b 03             	mov    (%rbx),%rax
 512:	c5 7c 11 5c b8 40    	vmovups %ymm11,0x40(%rax,%rdi,4)
 518:	48 8b 03             	mov    (%rbx),%rax
 51b:	c5 7c 11 54 b8 60    	vmovups %ymm10,0x60(%rax,%rdi,4)
 521:	48 8b 03             	mov    (%rbx),%rax
 524:	c5 7c 11 8c b8 80 00 	vmovups %ymm9,0x80(%rax,%rdi,4)
 52b:	00 00 
 52d:	48 8b 03             	mov    (%rbx),%rax
 530:	c5 7c 11 84 b8 a0 00 	vmovups %ymm8,0xa0(%rax,%rdi,4)
 537:	00 00 
 539:	48 8b 03             	mov    (%rbx),%rax
 53c:	c5 fc 11 bc b8 c0 00 	vmovups %ymm7,0xc0(%rax,%rdi,4)
 543:	00 00 
 545:	48 8b 03             	mov    (%rbx),%rax
 548:	c5 fc 11 b4 b8 e0 00 	vmovups %ymm6,0xe0(%rax,%rdi,4)
 54f:	00 00 
 551:	48 8b 03             	mov    (%rbx),%rax
 554:	c5 fc 11 ac b8 00 01 	vmovups %ymm5,0x100(%rax,%rdi,4)
 55b:	00 00 
 55d:	48 8b 03             	mov    (%rbx),%rax
 560:	c5 fc 11 a4 b8 20 01 	vmovups %ymm4,0x120(%rax,%rdi,4)
 567:	00 00 
 569:	48 8b 03             	mov    (%rbx),%rax
 56c:	c5 fc 11 9c b8 40 01 	vmovups %ymm3,0x140(%rax,%rdi,4)
 573:	00 00 
 575:	48 83 c7 58          	add    $0x58,%rdi
 579:	4c 39 df             	cmp    %r11,%rdi
 57c:	0f 8c fe fd ff ff    	jl     380 <.omp_outlined.+0x160>
 582:	e9 b9 fd ff ff       	jmpq   340 <.omp_outlined.+0x120>
 587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 58e:	00 00 

0000000000000590 <_Z6enablev>:
 590:	31 c0                	xor    %eax,%eax
 592:	c3                   	retq   
 593:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 59a:	84 00 00 00 00 00 

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
