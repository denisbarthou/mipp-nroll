
matvec_ui8_uk2.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	49 ff c2             	inc    %r10
  b3:	48 83 c1 02          	add    $0x2,%rcx
  b7:	4c 01 ce             	add    %r9,%rsi
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  cd:	00 00 00 
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  fb:	00 00 00 00 00 
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000130 <_Z5benchv>:
 130:	48 83 ec 28          	sub    $0x28,%rsp
 134:	0f 31                	rdtsc  
 136:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 13b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 140:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 145:	bf 00 00 00 00       	mov    $0x0,%edi
 14a:	be 03 00 00 00       	mov    $0x3,%esi
 14f:	48 c1 e2 20          	shl    $0x20,%rdx
 153:	48 09 c2             	or     %rax,%rdx
 156:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 15d <_Z5benchv+0x2d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x3a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	ba 00 00 00 00       	mov    $0x0,%edx
 177:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 17c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 183 <_Z5benchv+0x53>
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 193:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x6f>
 19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a4:	31 c0                	xor    %eax,%eax
 1a6:	e8 00 00 00 00       	callq  1ab <_Z5benchv+0x7b>
 1ab:	0f 31                	rdtsc  
 1ad:	48 c1 e2 20          	shl    $0x20,%rdx
 1b1:	48 09 c2             	or     %rax,%rdx
 1b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ba <_Z5benchv+0x8a>
 1ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c7 <_Z5benchv+0x97>
 1c6:	00 
 1c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf <_Z5benchv+0x9f>
 1ce:	00 
 1cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d6 <_Z5benchv+0xa6>
 1d6:	01 c0                	add    %eax,%eax
 1d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1e2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1e8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 1f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 1f4:	48 83 c4 28          	add    $0x28,%rsp
 1f8:	c3                   	retq   
 1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000200 <.omp_outlined.>:
 200:	55                   	push   %rbp
 201:	41 57                	push   %r15
 203:	41 56                	push   %r14
 205:	41 55                	push   %r13
 207:	41 54                	push   %r12
 209:	53                   	push   %rbx
 20a:	48 83 ec 18          	sub    $0x18,%rsp
 20e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 214 <.omp_outlined.+0x14>
 214:	85 c0                	test   %eax,%eax
 216:	0f 8e 97 00 00 00    	jle    2b3 <.omp_outlined.+0xb3>
 21c:	8b 37                	mov    (%rdi),%esi
 21e:	48 89 cb             	mov    %rcx,%rbx
 221:	89 c1                	mov    %eax,%ecx
 223:	4d 89 c6             	mov    %r8,%r14
 226:	49 89 d7             	mov    %rdx,%r15
 229:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 230:	00 
 231:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 238:	00 
 239:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 240:	00 
 241:	ff c1                	inc    %ecx
 243:	c1 e9 1f             	shr    $0x1f,%ecx
 246:	44 8d 6c 08 01       	lea    0x1(%rax,%rcx,1),%r13d
 24b:	41 d1 fd             	sar    %r13d
 24e:	41 8d 6d ff          	lea    -0x1(%r13),%ebp
 252:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 256:	48 83 ec 08          	sub    $0x8,%rsp
 25a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 25f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 264:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 269:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 26e:	bf 00 00 00 00       	mov    $0x0,%edi
 273:	89 74 24 14          	mov    %esi,0x14(%rsp)
 277:	ba 22 00 00 00       	mov    $0x22,%edx
 27c:	6a 01                	pushq  $0x1
 27e:	6a 01                	pushq  $0x1
 280:	50                   	push   %rax
 281:	e8 00 00 00 00       	callq  286 <.omp_outlined.+0x86>
 286:	48 83 c4 20          	add    $0x20,%rsp
 28a:	8b 44 24 04          	mov    0x4(%rsp),%eax
 28e:	44 39 e8             	cmp    %r13d,%eax
 291:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 296:	0f 4c e8             	cmovl  %eax,%ebp
 299:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 29d:	41 39 ed             	cmp    %ebp,%r13d
 2a0:	7e 20                	jle    2c2 <.omp_outlined.+0xc2>
 2a2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2a6:	bf 00 00 00 00       	mov    $0x0,%edi
 2ab:	c5 f8 77             	vzeroupper 
 2ae:	e8 00 00 00 00       	callq  2b3 <.omp_outlined.+0xb3>
 2b3:	48 83 c4 18          	add    $0x18,%rsp
 2b7:	5b                   	pop    %rbx
 2b8:	41 5c                	pop    %r12
 2ba:	41 5d                	pop    %r13
 2bc:	41 5e                	pop    %r14
 2be:	41 5f                	pop    %r15
 2c0:	5d                   	pop    %rbp
 2c1:	c3                   	retq   
 2c2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c9 <.omp_outlined.+0xc9>
 2c9:	45 89 eb             	mov    %r13d,%r11d
 2cc:	47 8d 54 2d 01       	lea    0x1(%r13,%r13,1),%r10d
 2d1:	4c 63 c5             	movslq %ebp,%r8
 2d4:	44 0f af d9          	imul   %ecx,%r11d
 2d8:	44 0f af d1          	imul   %ecx,%r10d
 2dc:	44 8d 0c 09          	lea    (%rcx,%rcx,1),%r9d
 2e0:	45 01 db             	add    %r11d,%r11d
 2e3:	eb 1a                	jmp    2ff <.omp_outlined.+0xff>
 2e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 2ec:	00 00 00 00 
 2f0:	45 01 ca             	add    %r9d,%r10d
 2f3:	45 01 cb             	add    %r9d,%r11d
 2f6:	4d 39 c5             	cmp    %r8,%r13
 2f9:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 2fd:	7d a3                	jge    2a2 <.omp_outlined.+0xa2>
 2ff:	85 c9                	test   %ecx,%ecx
 301:	7e ed                	jle    2f0 <.omp_outlined.+0xf0>
 303:	49 8b 3f             	mov    (%r15),%rdi
 306:	43 8d 74 2d 00       	lea    0x0(%r13,%r13,1),%esi
 30b:	49 63 d2             	movslq %r10d,%rdx
 30e:	49 63 eb             	movslq %r11d,%rbp
 311:	48 63 f6             	movslq %esi,%rsi
 314:	48 c1 e2 02          	shl    $0x2,%rdx
 318:	48 c1 e5 02          	shl    $0x2,%rbp
 31c:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 322:	43 8d 74 2d 01       	lea    0x1(%r13,%r13,1),%esi
 327:	48 63 f6             	movslq %esi,%rsi
 32a:	c4 e2 7d 18 0c b7    	vbroadcastss (%rdi,%rsi,4),%ymm1
 330:	31 f6                	xor    %esi,%esi
 332:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 339:	1f 84 00 00 00 00 00 
 340:	49 8b 06             	mov    (%r14),%rax
 343:	48 8b 3b             	mov    (%rbx),%rdi
 346:	4c 8d a4 28 e0 00 00 	lea    0xe0(%rax,%rbp,1),%r12
 34d:	00 
 34e:	48 8d 84 10 e0 00 00 	lea    0xe0(%rax,%rdx,1),%rax
 355:	00 
 356:	c4 41 7c 10 8c b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm9
 35d:	ff ff ff 
 360:	c4 62 7d a8 0c b7    	vfmadd213ps (%rdi,%rsi,4),%ymm0,%ymm9
 366:	c4 41 7c 10 84 b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm8
 36d:	ff ff ff 
 370:	c4 62 7d a8 44 b7 20 	vfmadd213ps 0x20(%rdi,%rsi,4),%ymm0,%ymm8
 377:	c4 c1 7c 10 bc b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm7
 37e:	ff ff ff 
 381:	c4 c1 7c 10 74 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm6
 388:	c4 c1 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm5
 38f:	c4 c1 7c 10 64 b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm4
 396:	c4 c1 7c 10 5c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm3
 39d:	c4 c1 7c 10 14 b4    	vmovups (%r12,%rsi,4),%ymm2
 3a3:	c4 e2 7d a8 7c b7 40 	vfmadd213ps 0x40(%rdi,%rsi,4),%ymm0,%ymm7
 3aa:	c4 e2 7d a8 74 b7 60 	vfmadd213ps 0x60(%rdi,%rsi,4),%ymm0,%ymm6
 3b1:	c4 e2 7d a8 ac b7 80 	vfmadd213ps 0x80(%rdi,%rsi,4),%ymm0,%ymm5
 3b8:	00 00 00 
 3bb:	c4 e2 7d a8 a4 b7 a0 	vfmadd213ps 0xa0(%rdi,%rsi,4),%ymm0,%ymm4
 3c2:	00 00 00 
 3c5:	c4 e2 7d a8 9c b7 c0 	vfmadd213ps 0xc0(%rdi,%rsi,4),%ymm0,%ymm3
 3cc:	00 00 00 
 3cf:	c4 e2 7d a8 94 b7 e0 	vfmadd213ps 0xe0(%rdi,%rsi,4),%ymm0,%ymm2
 3d6:	00 00 00 
 3d9:	c4 62 75 b8 8c b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm1,%ymm9
 3e0:	ff ff ff 
 3e3:	c4 62 75 b8 84 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm1,%ymm8
 3ea:	ff ff ff 
 3ed:	c4 e2 75 b8 bc b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm1,%ymm7
 3f4:	ff ff ff 
 3f7:	c4 e2 75 b8 74 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm1,%ymm6
 3fe:	c4 e2 75 b8 6c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm1,%ymm5
 405:	c4 e2 75 b8 64 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm1,%ymm4
 40c:	c4 e2 75 b8 5c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm1,%ymm3
 413:	c4 e2 75 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm1,%ymm2
 419:	c5 7c 11 0c b7       	vmovups %ymm9,(%rdi,%rsi,4)
 41e:	48 8b 03             	mov    (%rbx),%rax
 421:	c5 7c 11 44 b0 20    	vmovups %ymm8,0x20(%rax,%rsi,4)
 427:	48 8b 03             	mov    (%rbx),%rax
 42a:	c5 fc 11 7c b0 40    	vmovups %ymm7,0x40(%rax,%rsi,4)
 430:	48 8b 03             	mov    (%rbx),%rax
 433:	c5 fc 11 74 b0 60    	vmovups %ymm6,0x60(%rax,%rsi,4)
 439:	48 8b 03             	mov    (%rbx),%rax
 43c:	c5 fc 11 ac b0 80 00 	vmovups %ymm5,0x80(%rax,%rsi,4)
 443:	00 00 
 445:	48 8b 03             	mov    (%rbx),%rax
 448:	c5 fc 11 a4 b0 a0 00 	vmovups %ymm4,0xa0(%rax,%rsi,4)
 44f:	00 00 
 451:	48 8b 03             	mov    (%rbx),%rax
 454:	c5 fc 11 9c b0 c0 00 	vmovups %ymm3,0xc0(%rax,%rsi,4)
 45b:	00 00 
 45d:	48 8b 03             	mov    (%rbx),%rax
 460:	c5 fc 11 94 b0 e0 00 	vmovups %ymm2,0xe0(%rax,%rsi,4)
 467:	00 00 
 469:	48 83 c6 40          	add    $0x40,%rsi
 46d:	48 39 ce             	cmp    %rcx,%rsi
 470:	0f 8c ca fe ff ff    	jl     340 <.omp_outlined.+0x140>
 476:	e9 75 fe ff ff       	jmpq   2f0 <.omp_outlined.+0xf0>
 47b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000480 <_Z6enablev>:
 480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 487 <_Z6enablev+0x7>
 487:	b8 40 00 00 00       	mov    $0x40,%eax
 48c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 491:	0f 45 c8             	cmovne %eax,%ecx
 494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 49a <_Z6enablev+0x1a>
 49a:	0f 9e c1             	setle  %cl
 49d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 4a4 <_Z6enablev+0x24>
 4a4:	0f 9f c0             	setg   %al
 4a7:	20 c8                	and    %cl,%al
 4a9:	c3                   	retq   
 4aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 1a 00 00 00       	mov    $0x1a,%eax
 4b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
