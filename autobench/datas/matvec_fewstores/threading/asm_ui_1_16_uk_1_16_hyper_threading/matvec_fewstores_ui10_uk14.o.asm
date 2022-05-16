
matvec_fewstores_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
  c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d0:	49 ff c3             	inc    %r11
  d3:	41 83 c2 02          	add    $0x2,%r10d
  d7:	49 83 c1 04          	add    $0x4,%r9
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	4c 89 c1             	mov    %r8,%rcx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	44 89 d0             	mov    %r10d,%eax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	66 90                	xchg   %ax,%ax
  f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f4:	ff c0                	inc    %eax
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c9             	dec    %rcx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 119:	1f 84 00 00 00 00 00 
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
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 15b:	00 
 15c:	0f 31                	rdtsc  
 15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 16d:	bf 00 00 00 00       	mov    $0x0,%edi
 172:	be 04 00 00 00       	mov    $0x4,%esi
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
 185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
 199:	00 
 19a:	ba 00 00 00 00       	mov    $0x0,%edx
 19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
 1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
 1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1d1:	48 89 04 24          	mov    %rax,(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
 1dc:	0f 31                	rdtsc  
 1de:	48 c1 e2 20          	shl    $0x20,%rdx
 1e2:	48 09 c2             	or     %rax,%rdx
 1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
 1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
 1f7:	00 
 1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
 1ff:	00 
 200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
 207:	01 c0                	add    %eax,%eax
 209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 225:	48 83 c4 38          	add    $0x38,%rsp
 229:	c3                   	retq   
 22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 24e:	00 
 24f:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 4f             	add    $0x4f,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cb             	mov    %rcx,%rbx
 267:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
 26e:	00 
 26f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 276:	00 
 277:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 25          	sar    $0x25,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	ba 22 00 00 00       	mov    $0x22,%edx
 2a8:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 2ad:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 2b2:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
 2b7:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2d7:	48 63 54 24 2c       	movslq 0x2c(%rsp),%rdx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c e8             	cmovl  %eax,%ebp
 2e2:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2e6:	39 ea                	cmp    %ebp,%edx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 44          	mov    0x44(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
 314:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 318:	48 63 cd             	movslq %ebp,%rcx
 31b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 321:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
 328:	00 
 329:	48 c1 e6 04          	shl    $0x4,%rsi
 32d:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 334:	00 
 335:	48 83 c6 48          	add    $0x48,%rsi
 339:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 33e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 345 <.omp_outlined.+0x115>
 345:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 349:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 350:	00 
 351:	48 c1 e0 04          	shl    $0x4,%rax
 355:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 359:	49 29 c0             	sub    %rax,%r8
 35c:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
 363:	00 
 364:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
 36b:	00 
 36c:	e9 bc 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 371:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 378:	0f 1f 84 00 00 00 00 
 37f:	00 
 380:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
 387:	00 
 388:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 38f:	00 
 390:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 397:	00 
 398:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 39f:	00 
 3a0:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 3a7:	00 
 3a8:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3ad:	48 83 c6 50          	add    $0x50,%rsi
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3b9:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 3c0:	00 
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3ca:	48 8b 03             	mov    (%rbx),%rax
 3cd:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3d3:	48 8b 03             	mov    (%rbx),%rax
 3d6:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3dd:	00 00 
 3df:	48 8b 03             	mov    (%rbx),%rax
 3e2:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3e9:	00 00 
 3eb:	48 8b 03             	mov    (%rbx),%rax
 3ee:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3f5:	00 00 
 3f7:	48 8b 03             	mov    (%rbx),%rax
 3fa:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 401:	00 00 
 403:	48 8b 03             	mov    (%rbx),%rax
 406:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 40d:	00 00 
 40f:	48 8b 03             	mov    (%rbx),%rax
 412:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 419:	00 00 
 41b:	48 3b 94 24 08 01 00 	cmp    0x108(%rsp),%rdx
 422:	00 
 423:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 427:	0f 8d bd fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 42d:	48 8b 1b             	mov    (%rbx),%rbx
 430:	89 d1                	mov    %edx,%ecx
 432:	48 89 d0             	mov    %rdx,%rax
 435:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 43c:	00 
 43d:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
 444:	00 
 445:	c1 e1 04             	shl    $0x4,%ecx
 448:	48 c1 e0 04          	shl    $0x4,%rax
 44c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 44f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 453:	83 c9 08             	or     $0x8,%ecx
 456:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 45d:	00 
 45e:	4c 63 c9             	movslq %ecx,%r9
 461:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 466:	4c 89 8c 24 18 01 00 	mov    %r9,0x118(%rsp)
 46d:	00 
 46e:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 473:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
 479:	c5 fc 10 4c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm1
 47f:	c5 fc 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm2
 486:	00 00 
 488:	c4 21 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm9
 48e:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
 495:	00 00 
 497:	c5 fc 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm5
 49e:	00 00 
 4a0:	c5 fc 10 b4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm6
 4a7:	00 00 
 4a9:	c5 fc 10 bc 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm7
 4b0:	00 00 
 4b2:	c5 7c 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm8
 4b9:	00 00 
 4bb:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 4c2:	00 
 4c3:	85 c9                	test   %ecx,%ecx
 4c5:	0f 8e b5 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 4cb:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 4d2:	00 
 4d3:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 4da:	00 
 4db:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 4e2:	00 
 4e3:	48 8b 00             	mov    (%rax),%rax
 4e6:	48 03 0a             	add    (%rdx),%rcx
 4e9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4ee:	48 89 c8             	mov    %rcx,%rax
 4f1:	31 c9                	xor    %ecx,%ecx
 4f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4fa:	84 00 00 00 00 00 
 500:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 505:	4c 8d 8c 28 e0 fe ff 	lea    -0x120(%rax,%rbp,1),%r9
 50c:	ff 
 50d:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 514:	00 
 515:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
 51c:	00 
 51d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 524:	00 
 525:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 529:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 52d:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 531:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 535:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 539:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 53d:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 542:	c4 62 7d 18 64 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm12
 549:	c4 62 7d 18 14 8a    	vbroadcastss (%rdx,%rcx,4),%ymm10
 54f:	c4 e2 2d b8 98 e0 fe 	vfmadd231ps -0x120(%rax),%ymm10,%ymm3
 556:	ff ff 
 558:	c4 62 7d 18 5c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm11
 55f:	c4 62 7d 18 6c 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm13
 566:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 56d:	00 
 56e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 572:	c4 62 2d b8 88 00 ff 	vfmadd231ps -0x100(%rax),%ymm10,%ymm9
 579:	ff ff 
 57b:	c4 62 7d 18 74 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm14
 582:	49 89 fc             	mov    %rdi,%r12
 585:	c4 62 7d 18 7c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm15
 58c:	c4 e2 2d b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm10,%ymm0
 593:	ff ff 
 595:	c4 e2 2d b8 88 40 ff 	vfmadd231ps -0xc0(%rax),%ymm10,%ymm1
 59c:	ff ff 
 59e:	c4 e2 2d b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm10,%ymm2
 5a5:	ff ff 
 5a7:	c4 e2 2d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm10,%ymm4
 5ad:	c4 e2 2d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm10,%ymm5
 5b3:	c4 e2 2d b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm10,%ymm6
 5b9:	c4 e2 2d b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm10,%ymm7
 5bf:	c4 62 2d b8 00       	vfmadd231ps (%rax),%ymm10,%ymm8
 5c4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 5c9:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5cd:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 5d2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5d6:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 5db:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5df:	c4 e2 25 b8 9c 28 e0 	vfmadd231ps -0x120(%rax,%rbp,1),%ymm11,%ymm3
 5e6:	fe ff ff 
 5e9:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 5ed:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
 5f4:	00 
 5f5:	4c 89 e0             	mov    %r12,%rax
 5f8:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 5fc:	c4 42 25 b8 0c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm11,%ymm9
 602:	48 89 d7             	mov    %rdx,%rdi
 605:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 60c:	00 00 
 60e:	c4 62 7d 18 64 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm12
 615:	c4 a2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm3
 61c:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 623:	00 00 
 625:	c4 62 7d 18 6c 8f 0c 	vbroadcastss 0xc(%rdi,%rcx,4),%ymm13
 62c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 632:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 639:	00 00 
 63b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 642:	00 00 
 644:	c4 62 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm9
 64b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 652:	00 00 
 654:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 65b:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 662:	00 00 
 664:	c4 62 7d 18 64 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm12
 66b:	c4 a2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm3
 672:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 679:	00 00 
 67b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 682:	00 00 
 684:	c4 a2 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm3
 68b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 692:	00 00 
 694:	c4 62 7d 18 64 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm12
 69b:	c4 a2 0d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm3
 6a2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 6a9:	00 00 
 6ab:	c4 62 7d 18 64 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm12
 6b2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 6b9:	00 00 
 6bb:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 6c2:	00 00 
 6c4:	c4 62 7d 18 64 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm12
 6cb:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 6d2:	00 00 
 6d4:	c4 62 7d 18 64 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm12
 6db:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 6df:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
 6e6:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 6ea:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 6f1:	00 00 
 6f3:	c4 a2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm3
 6fa:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 6fe:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 702:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 706:	c4 62 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm9
 70d:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 711:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 718:	00 
 719:	c4 a2 25 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm3
 720:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 727:	00 00 
 729:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 72d:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 731:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 735:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 73c:	00 00 
 73e:	c4 22 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm9
 745:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 749:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 750:	00 00 
 752:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 759:	00 
 75a:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 75e:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 765:	00 
 766:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 76a:	4e 8d 0c 22          	lea    (%rdx,%r12,1),%r9
 76e:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
 775:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 77c:	00 00 
 77e:	c4 c2 0d b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm14,%ymm0
 784:	c4 e2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm3
 78b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 790:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 794:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 798:	c4 62 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm9
 79f:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 7a4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 7ab:	00 00 
 7ad:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 7b1:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 7b5:	c4 62 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm9
 7bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 7c2:	c4 a2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm0
 7c9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 7d0:	00 00 
 7d2:	c4 e2 1d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm3
 7d9:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 7de:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 7e2:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 7e6:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 7ea:	c4 e2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm0
 7f1:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 7f5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 7fc:	00 00 
 7fe:	c4 22 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm9
 805:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 80c:	00 00 
 80e:	c4 a2 15 b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm0
 815:	c4 e2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm3
 81c:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 820:	c4 22 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm9
 827:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 82e:	00 00 
 830:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 834:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 839:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 83e:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 842:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 847:	c4 a2 0d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm1
 84d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 853:	c4 e2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm0
 85a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 861:	00 00 
 863:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 868:	c4 22 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm9
 86f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 876:	00 00 
 878:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 87c:	c4 e2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm1
 883:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
 88a:	00 
 88b:	c4 a2 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm0
 892:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 896:	c4 e2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm3
 89d:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 8a4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8ab:	00 00 
 8ad:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 8b1:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 8b5:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 8ba:	c4 62 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm9
 8c1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8c8:	00 00 
 8ca:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 8ce:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 8d5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 8dc:	00 00 
 8de:	c4 a2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm1
 8e5:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 8e9:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 8f0:	00 00 
 8f2:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 8f6:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 8fa:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 8fe:	c4 a2 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm1
 905:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 909:	c4 a2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm0
 910:	49 89 ff             	mov    %rdi,%r15
 913:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 918:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 91d:	c4 e2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm1
 924:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 928:	c4 a2 1d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm0
 92f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 936:	00 00 
 938:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 93c:	c4 a2 25 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm1
 943:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 94a:	00 00 
 94c:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 950:	c4 a2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm1
 957:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 95e:	00 00 
 960:	c4 e2 25 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm2
 966:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 96d:	00 00 
 96f:	c4 e2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm0
 976:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 97d:	00 00 
 97f:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 984:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 988:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 98c:	c4 a2 0d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm2
 993:	c4 a2 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm1
 99a:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 99e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 9a5:	00 00 
 9a7:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 9ab:	c4 a2 25 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm2
 9b2:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 9b6:	c4 e2 05 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm1
 9bd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 9c4:	00 00 
 9c6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 9cd:	00 00 
 9cf:	c4 e2 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm0
 9d6:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 9db:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 9df:	c4 a2 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm2
 9e6:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 9ed:	00 00 
 9ef:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 9f3:	c4 a2 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm1
 9fa:	c4 e2 2d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm2
 a01:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 a05:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 a0c:	00 00 
 a0e:	c4 a2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm1
 a15:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 a1b:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 a1f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 a24:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 a2b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 a2f:	c4 a2 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm1
 a36:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 a3d:	00 00 
 a3f:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 a43:	c4 a2 0d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm2
 a4a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 a51:	00 00 
 a53:	c4 e2 0d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm4
 a59:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 a5d:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 a61:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 a65:	c4 e2 2d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm4
 a6c:	c4 e2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm2
 a73:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a7a:	00 00 
 a7c:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 a80:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 a87:	00 00 
 a89:	c4 e2 1d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm4
 a90:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 a94:	c4 a2 25 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm2
 a9b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 aa2:	00 00 
 aa4:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 aa8:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 aac:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 ab0:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 ab7:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 abc:	c4 a2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm2
 ac3:	c4 a2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm4
 aca:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 ace:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 ad4:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 ad8:	c4 e2 0d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm5
 ade:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 ae2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 ae9:	00 00 
 aeb:	c4 a2 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm2
 af2:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 af9:	c4 e2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm5
 b00:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 b04:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 b0b:	00 00 
 b0d:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 b11:	c4 e2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm4
 b18:	c4 e2 1d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm5
 b1f:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 b23:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 b27:	c4 e2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm5
 b2e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 b35:	00 00 
 b37:	c4 e2 2d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm4
 b3e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 b45:	00 00 
 b47:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 b4b:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 b4f:	c4 e2 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm5
 b56:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b5a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 b61:	00 00 
 b63:	c4 e2 2d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm4
 b6a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 b71:	00 00 
 b73:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 b77:	c4 e2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm5
 b7e:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 b82:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 b89:	00 00 
 b8b:	c4 a2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm4
 b92:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 b96:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 b9a:	c4 e2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm5
 ba1:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 ba5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 bac:	00 00 
 bae:	c4 a2 0d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm4
 bb5:	c4 e2 2d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm6
 bbb:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 bbf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 bc5:	c4 e2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm6
 bcc:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 bd0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 bd7:	00 00 
 bd9:	c4 e2 2d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm5
 be0:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
 be7:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 beb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 bf2:	00 00 
 bf4:	c4 e2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm5
 bfb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 c02:	00 00 
 c04:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 c08:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
 c0f:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 c13:	c4 e2 05 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm5
 c1a:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 c1e:	c4 e2 25 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm6
 c25:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 c29:	c4 e2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm5
 c30:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 c34:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 c3b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 c42:	00 00 
 c44:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 c48:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 c4c:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 c50:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 c55:	c4 e2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm6
 c5c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 c63:	00 00 
 c65:	c4 e2 2d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm6
 c6c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 c73:	00 00 
 c75:	c4 e2 2d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm6
 c7c:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 c80:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 c86:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 c8a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 c90:	c4 e2 05 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm6
 c97:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
 c9e:	00 
 c9f:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 ca6:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 caa:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 cb1:	00 00 
 cb3:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 cba:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 cc1:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 cc5:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 ccc:	00 00 
 cce:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 cd5:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 cd9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 ce0:	00 00 
 ce2:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 ce9:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 ced:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 cf4:	00 00 
 cf6:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 cfd:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d01:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 d05:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 d0c:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 d10:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 d14:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
 d1b:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 d1f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 d26:	00 00 
 d28:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 d2f:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 d33:	c4 e2 05 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm7
 d3a:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 d3e:	c4 e2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm7
 d45:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 d49:	c4 62 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm8
 d4f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
 d53:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 d59:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 d60:	00 
 d61:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 d68:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d6c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 d73:	00 00 
 d75:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 d7c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d80:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 d87:	00 00 
 d89:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 d90:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d94:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 d9b:	00 00 
 d9d:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 da4:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 da8:	c4 62 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm8
 daf:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 db3:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 dba:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 dbe:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 dc5:	00 00 
 dc7:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 dce:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 dd2:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 dd9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 de0:	00 00 
 de2:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 de9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 dee:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 df2:	c4 a2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm2
 df9:	c4 a2 2d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm4
 e00:	c4 a2 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm5
 e07:	c4 a2 2d b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm6
 e0e:	c4 62 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm8
 e15:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 e19:	c4 62 7d 18 5c b1 34 	vbroadcastss 0x34(%rcx,%rsi,4),%ymm11
 e20:	48 8b 8c 24 78 01 00 	mov    0x178(%rsp),%rcx
 e27:	00 
 e28:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
 e2f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 e33:	c4 a2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm4
 e3a:	c4 a2 25 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm5
 e41:	c4 a2 25 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm6
 e48:	c4 e2 25 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm7
 e4f:	48 83 c6 0e          	add    $0xe,%rsi
 e53:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 e5a:	48 01 e8             	add    %rbp,%rax
 e5d:	c4 e2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm3
 e64:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
 e6b:	00 
 e6c:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 e73:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 e7a:	00 
 e7b:	c4 62 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm9
 e82:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 e87:	48 01 f8             	add    %rdi,%rax
 e8a:	c4 e2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm0
 e91:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 e96:	c4 e2 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm1
 e9d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 ea2:	c4 e2 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm2
 ea9:	48 89 f1             	mov    %rsi,%rcx
 eac:	48 3b 74 24 50       	cmp    0x50(%rsp),%rsi
 eb1:	0f 8c 49 f6 ff ff    	jl     500 <.omp_outlined.+0x2d0>
 eb7:	e9 c4 f4 ff ff       	jmpq   380 <.omp_outlined.+0x150>
 ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ec0 <_Z6enablev>:
 ec0:	31 c0                	xor    %eax,%eax
 ec2:	c3                   	retq   
 ec3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eca:	84 00 00 00 00 00 

0000000000000ed0 <_Z9n_reg_maxv>:
 ed0:	b8 a4 00 00 00       	mov    $0xa4,%eax
 ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
