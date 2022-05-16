
matvec_ui4_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 24          	shr    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 05             	shl    $0x5,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 78          	sub    $0x78,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 229:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 22e:	85 c0                	test   %eax,%eax
 230:	0f 8e a1 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 236:	83 c0 0b             	add    $0xb,%eax
 239:	8b 37                	mov    (%rdi),%esi
 23b:	48 89 cb             	mov    %rcx,%rbx
 23e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 245:	00 
 246:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 24d:	00 
 24e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 255:	00 
 256:	48 98                	cltq   
 258:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 25f:	48 89 c1             	mov    %rax,%rcx
 262:	48 c1 f8 21          	sar    $0x21,%rax
 266:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 272:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 276:	48 83 ec 08          	sub    $0x8,%rsp
 27a:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 27f:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 284:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 289:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 28e:	bf 00 00 00 00       	mov    $0x0,%edi
 293:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 297:	ba 22 00 00 00       	mov    $0x22,%edx
 29c:	6a 01                	pushq  $0x1
 29e:	6a 01                	pushq  $0x1
 2a0:	50                   	push   %rax
 2a1:	e8 00 00 00 00       	callq  2a6 <.omp_outlined.+0x96>
 2a6:	48 83 c4 20          	add    $0x20,%rsp
 2aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2ae:	44 39 f0             	cmp    %r14d,%eax
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2b9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	7e 20                	jle    2e6 <.omp_outlined.+0xd6>
 2c6:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 83 c4 78          	add    $0x78,%rsp
 2db:	5b                   	pop    %rbx
 2dc:	41 5c                	pop    %r12
 2de:	41 5d                	pop    %r13
 2e0:	41 5e                	pop    %r14
 2e2:	41 5f                	pop    %r15
 2e4:	5d                   	pop    %rbp
 2e5:	c3                   	retq   
 2e6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 2eb:	48 63 c5             	movslq %ebp,%rax
 2ee:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2f5 <.omp_outlined.+0xe5>
 2f5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 2fa:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 301:	8d 14 40             	lea    (%rax,%rax,2),%edx
 304:	89 d0                	mov    %edx,%eax
 306:	83 c8 03             	or     $0x3,%eax
 309:	41 0f af c0          	imul   %r8d,%eax
 30d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 311:	42 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%eax
 318:	00 
 319:	8d 04 40             	lea    (%rax,%rax,2),%eax
 31c:	89 44 24 28          	mov    %eax,0x28(%rsp)
 320:	89 d0                	mov    %edx,%eax
 322:	83 ca 01             	or     $0x1,%edx
 325:	83 c8 02             	or     $0x2,%eax
 328:	41 0f af d0          	imul   %r8d,%edx
 32c:	41 0f af c0          	imul   %r8d,%eax
 330:	89 54 24 10          	mov    %edx,0x10(%rsp)
 334:	89 44 24 08          	mov    %eax,0x8(%rsp)
 338:	48 89 c8             	mov    %rcx,%rax
 33b:	49 0f af c0          	imul   %r8,%rax
 33f:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 343:	4c 89 c0             	mov    %r8,%rax
 346:	48 c1 e0 04          	shl    $0x4,%rax
 34a:	49 c1 e6 04          	shl    $0x4,%r14
 34e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 352:	49 83 c6 60          	add    $0x60,%r14
 356:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 35b:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 362:	00 
 363:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 368:	49 0f af c8          	imul   %r8,%rcx
 36c:	4c 8d 24 8d 60 00 00 	lea    0x60(,%rcx,4),%r12
 373:	00 
 374:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 379:	49 0f af c8          	imul   %r8,%rcx
 37d:	4c 8d 1c 8d 60 00 00 	lea    0x60(,%rcx,4),%r11
 384:	00 
 385:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 38a:	49 0f af c8          	imul   %r8,%rcx
 38e:	4c 8d 14 8d 60 00 00 	lea    0x60(,%rcx,4),%r10
 395:	00 
 396:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 39b:	49 0f af c8          	imul   %r8,%rcx
 39f:	4c 8d 3c 8d 60 00 00 	lea    0x60(,%rcx,4),%r15
 3a6:	00 
 3a7:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3ac:	49 0f af c8          	imul   %r8,%rcx
 3b0:	48 8d 34 8d 60 00 00 	lea    0x60(,%rcx,4),%rsi
 3b7:	00 
 3b8:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3bd:	49 0f af c8          	imul   %r8,%rcx
 3c1:	48 8d 14 8d 60 00 00 	lea    0x60(,%rcx,4),%rdx
 3c8:	00 
 3c9:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3ce:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3d3:	49 0f af c0          	imul   %r8,%rax
 3d7:	49 0f af c8          	imul   %r8,%rcx
 3db:	48 8d 3c 8d 60 00 00 	lea    0x60(,%rcx,4),%rdi
 3e2:	00 
 3e3:	48 8d 04 85 60 00 00 	lea    0x60(,%rax,4),%rax
 3ea:	00 
 3eb:	eb 6f                	jmp    45c <.omp_outlined.+0x24c>
 3ed:	0f 1f 00             	nopl   (%rax)
 3f0:	8b 44 24 28          	mov    0x28(%rsp),%eax
 3f4:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 3f9:	4d 89 c6             	mov    %r8,%r14
 3fc:	4d 89 ca             	mov    %r9,%r10
 3ff:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 404:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 409:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 40e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 413:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 418:	01 44 24 0c          	add    %eax,0xc(%rsp)
 41c:	01 44 24 08          	add    %eax,0x8(%rsp)
 420:	01 44 24 10          	add    %eax,0x10(%rsp)
 424:	49 8d 40 01          	lea    0x1(%r8),%rax
 428:	4d 01 e9             	add    %r13,%r9
 42b:	4c 01 e9             	add    %r13,%rcx
 42e:	4d 01 ee             	add    %r13,%r14
 431:	4d 01 ec             	add    %r13,%r12
 434:	4d 01 eb             	add    %r13,%r11
 437:	4d 01 ea             	add    %r13,%r10
 43a:	4d 01 ef             	add    %r13,%r15
 43d:	4c 01 ea             	add    %r13,%rdx
 440:	4c 01 ef             	add    %r13,%rdi
 443:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 448:	48 89 c8             	mov    %rcx,%rax
 44b:	4c 3b 44 24 70       	cmp    0x70(%rsp),%r8
 450:	49 89 f0             	mov    %rsi,%r8
 453:	4c 89 ce             	mov    %r9,%rsi
 456:	0f 8d 6a fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 45c:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 461:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 466:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 46b:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 470:	4c 89 c6             	mov    %r8,%rsi
 473:	4d 89 d1             	mov    %r10,%r9
 476:	45 85 c0             	test   %r8d,%r8d
 479:	4d 89 f0             	mov    %r14,%r8
 47c:	0f 8e 6e ff ff ff    	jle    3f0 <.omp_outlined.+0x1e0>
 482:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 487:	49 89 f5             	mov    %rsi,%r13
 48a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 48f:	4c 63 54 24 0c       	movslq 0xc(%rsp),%r10
 494:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 499:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 49e:	49 c1 e2 02          	shl    $0x2,%r10
 4a2:	48 c1 e0 02          	shl    $0x2,%rax
 4a6:	48 c1 e2 02          	shl    $0x2,%rdx
 4aa:	48 8b 3f             	mov    (%rdi),%rdi
 4ad:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
 4b4:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 4b8:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4bb:	48 c1 e5 04          	shl    $0x4,%rbp
 4bf:	41 89 ce             	mov    %ecx,%r14d
 4c2:	89 ce                	mov    %ecx,%esi
 4c4:	83 c9 03             	or     $0x3,%ecx
 4c7:	83 ce 02             	or     $0x2,%esi
 4ca:	41 83 ce 01          	or     $0x1,%r14d
 4ce:	48 63 c9             	movslq %ecx,%rcx
 4d1:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 4d5:	49 63 f6             	movslq %r14d,%rsi
 4d8:	45 31 f6             	xor    %r14d,%r14d
 4db:	c4 e2 7d 18 0c b7    	vbroadcastss (%rdi,%rsi,4),%ymm1
 4e1:	48 63 74 24 2c       	movslq 0x2c(%rsp),%rsi
 4e6:	c4 e2 7d 18 04 2f    	vbroadcastss (%rdi,%rbp,1),%ymm0
 4ec:	c4 e2 7d 18 1c 8f    	vbroadcastss (%rdi,%rcx,4),%ymm3
 4f2:	c4 e2 7d 18 64 2f 10 	vbroadcastss 0x10(%rdi,%rbp,1),%ymm4
 4f9:	c4 e2 7d 18 6c 2f 14 	vbroadcastss 0x14(%rdi,%rbp,1),%ymm5
 500:	c4 e2 7d 18 74 2f 18 	vbroadcastss 0x18(%rdi,%rbp,1),%ymm6
 507:	c4 e2 7d 18 7c 2f 1c 	vbroadcastss 0x1c(%rdi,%rbp,1),%ymm7
 50e:	c4 62 7d 18 44 2f 20 	vbroadcastss 0x20(%rdi,%rbp,1),%ymm8
 515:	c4 62 7d 18 4c 2f 24 	vbroadcastss 0x24(%rdi,%rbp,1),%ymm9
 51c:	c4 62 7d 18 54 2f 28 	vbroadcastss 0x28(%rdi,%rbp,1),%ymm10
 523:	c4 62 7d 18 5c 2f 2c 	vbroadcastss 0x2c(%rdi,%rbp,1),%ymm11
 52a:	c4 e2 7d 18 14 b7    	vbroadcastss (%rdi,%rsi,4),%ymm2
 530:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 53c:	00 00 00 00 
 540:	48 8b 2f             	mov    (%rdi),%rbp
 543:	48 8b 0b             	mov    (%rbx),%rcx
 546:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 54b:	c4 21 7c 10 7c b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm15
 552:	c4 21 7c 10 74 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm14
 559:	c4 21 7c 10 6c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm13
 560:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 566:	c4 22 7d a8 3c b1    	vfmadd213ps (%rcx,%r14,4),%ymm0,%ymm15
 56c:	c4 22 7d a8 74 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm0,%ymm14
 573:	c4 22 7d a8 6c b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm0,%ymm13
 57a:	c4 22 7d a8 64 b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm0,%ymm12
 581:	48 8d 74 15 60       	lea    0x60(%rbp,%rdx,1),%rsi
 586:	c4 22 75 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm1,%ymm15
 58d:	c4 22 75 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm1,%ymm14
 594:	c4 22 75 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm1,%ymm13
 59b:	c4 22 75 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm1,%ymm12
 5a1:	48 8d 74 05 60       	lea    0x60(%rbp,%rax,1),%rsi
 5a6:	c4 22 6d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm2,%ymm15
 5ad:	c4 22 6d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm2,%ymm14
 5b4:	c4 22 6d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm2,%ymm13
 5bb:	c4 22 6d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm2,%ymm12
 5c1:	4a 8d 74 15 60       	lea    0x60(%rbp,%r10,1),%rsi
 5c6:	c4 22 65 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm3,%ymm15
 5cd:	c4 22 65 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm3,%ymm14
 5d4:	c4 22 65 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm3,%ymm13
 5db:	c4 22 65 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm3,%ymm12
 5e1:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 5e6:	c4 22 5d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm4,%ymm15
 5ed:	c4 22 5d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm4,%ymm14
 5f4:	c4 22 5d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm4,%ymm13
 5fb:	c4 22 5d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm4,%ymm12
 601:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 606:	c4 22 55 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm5,%ymm15
 60d:	c4 22 55 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm5,%ymm14
 614:	c4 22 55 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm5,%ymm13
 61b:	c4 22 55 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm5,%ymm12
 621:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
 626:	c4 22 4d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm6,%ymm15
 62d:	c4 22 4d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm6,%ymm14
 634:	c4 22 4d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm6,%ymm13
 63b:	c4 22 4d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm6,%ymm12
 641:	4a 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%rsi
 646:	c4 22 45 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm7,%ymm15
 64d:	c4 22 45 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm7,%ymm14
 654:	c4 22 45 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm7,%ymm13
 65b:	c4 22 45 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm7,%ymm12
 661:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 666:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 66b:	c4 22 3d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm8,%ymm15
 672:	c4 22 3d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm8,%ymm14
 679:	c4 22 3d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm8,%ymm13
 680:	c4 22 3d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm8,%ymm12
 686:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 68b:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 690:	c4 22 35 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm9,%ymm15
 697:	c4 22 35 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm9,%ymm14
 69e:	c4 22 35 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm9,%ymm13
 6a5:	c4 22 35 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm9,%ymm12
 6ab:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 6b0:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 6b5:	c4 22 2d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm10,%ymm15
 6bc:	c4 22 2d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm10,%ymm14
 6c3:	c4 22 2d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm10,%ymm13
 6ca:	c4 22 2d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm10,%ymm12
 6d0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 6d5:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 6da:	c4 22 25 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm11,%ymm15
 6e1:	c4 22 25 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm11,%ymm14
 6e8:	c4 22 25 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm11,%ymm13
 6ef:	c4 22 25 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm11,%ymm12
 6f5:	4c 89 ee             	mov    %r13,%rsi
 6f8:	c4 21 7c 11 3c b1    	vmovups %ymm15,(%rcx,%r14,4)
 6fe:	48 8b 0b             	mov    (%rbx),%rcx
 701:	c4 21 7c 11 74 b1 20 	vmovups %ymm14,0x20(%rcx,%r14,4)
 708:	48 8b 0b             	mov    (%rbx),%rcx
 70b:	c4 21 7c 11 6c b1 40 	vmovups %ymm13,0x40(%rcx,%r14,4)
 712:	48 8b 0b             	mov    (%rbx),%rcx
 715:	c4 21 7c 11 64 b1 60 	vmovups %ymm12,0x60(%rcx,%r14,4)
 71c:	49 83 c6 20          	add    $0x20,%r14
 720:	4d 39 ee             	cmp    %r13,%r14
 723:	0f 8c 17 fe ff ff    	jl     540 <.omp_outlined.+0x330>
 729:	e9 c2 fc ff ff       	jmpq   3f0 <.omp_outlined.+0x1e0>
 72e:	66 90                	xchg   %ax,%ax

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 73a:	84 00 00 00 00 00 

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 40 00 00 00       	mov    $0x40,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
