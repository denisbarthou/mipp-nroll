
matvec_fewstores_ui10_uk8.o:     file format elf64-x86-64


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
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 83 ec 20          	sub    $0x20,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 187:	85 c0                	test   %eax,%eax
 189:	0f 8e 3c 05 00 00    	jle    6cb <_Z5benchv+0x58b>
 18f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 196 <_Z5benchv+0x56>
 196:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a4 <_Z5benchv+0x64>
 1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x6b>
 1ab:	bf 20 00 00 00       	mov    $0x20,%edi
 1b0:	31 ed                	xor    %ebp,%ebp
 1b2:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1b7:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1bc:	49 81 c3 20 01 00 00 	add    $0x120,%r11
 1c3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c8:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
 1cd:	48 89 c6             	mov    %rax,%rsi
 1d0:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d7:	00 
 1d8:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1df:	00 
 1e0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1e4:	48 c1 e6 05          	shl    $0x5,%rsi
 1e8:	48 29 c7             	sub    %rax,%rdi
 1eb:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1f0:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1f5:	eb 7f                	jmp    276 <_Z5benchv+0x136>
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 205:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 20a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 20f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 214:	c5 fc 11 0c aa       	vmovups %ymm1,(%rdx,%rbp,4)
 219:	c5 fc 11 3c 82       	vmovups %ymm7,(%rdx,%rax,4)
 21e:	c5 fc 11 54 aa 40    	vmovups %ymm2,0x40(%rdx,%rbp,4)
 224:	c5 fc 11 5c aa 60    	vmovups %ymm3,0x60(%rdx,%rbp,4)
 22a:	c5 fc 11 a4 aa 80 00 	vmovups %ymm4,0x80(%rdx,%rbp,4)
 231:	00 00 
 233:	c5 fc 11 ac aa a0 00 	vmovups %ymm5,0xa0(%rdx,%rbp,4)
 23a:	00 00 
 23c:	c5 fc 11 b4 aa c0 00 	vmovups %ymm6,0xc0(%rdx,%rbp,4)
 243:	00 00 
 245:	c5 7c 11 84 aa e0 00 	vmovups %ymm8,0xe0(%rdx,%rbp,4)
 24c:	00 00 
 24e:	c5 7c 11 8c aa 00 01 	vmovups %ymm9,0x100(%rdx,%rbp,4)
 255:	00 00 
 257:	c5 7c 11 94 aa 20 01 	vmovups %ymm10,0x120(%rdx,%rbp,4)
 25e:	00 00 
 260:	48 83 c5 50          	add    $0x50,%rbp
 264:	49 81 c3 40 01 00 00 	add    $0x140,%r11
 26b:	48 3b 6c 24 88       	cmp    -0x78(%rsp),%rbp
 270:	0f 83 55 04 00 00    	jae    6cb <_Z5benchv+0x58b>
 276:	48 89 eb             	mov    %rbp,%rbx
 279:	c5 fc 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm1
 27e:	c5 fc 10 54 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm2
 284:	c5 fc 10 5c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm3
 28a:	c5 fc 10 a4 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm4
 291:	00 00 
 293:	c5 fc 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm5
 29a:	00 00 
 29c:	c5 fc 10 b4 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm6
 2a3:	00 00 
 2a5:	c5 7c 10 84 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm8
 2ac:	00 00 
 2ae:	c5 7c 10 8c aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm9
 2b5:	00 00 
 2b7:	c5 7c 10 94 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm10
 2be:	00 00 
 2c0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 2c5:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 2ca:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 2cf:	48 83 cb 08          	or     $0x8,%rbx
 2d3:	c5 fc 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm7
 2d8:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 2dd:	85 c0                	test   %eax,%eax
 2df:	0f 8e 1b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 2e5:	31 d2                	xor    %edx,%edx
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	4c 89 db             	mov    %r11,%rbx
 2f3:	c4 42 7d 18 7c 95 00 	vbroadcastss 0x0(%r13,%rdx,4),%ymm15
 2fa:	4d 8d 94 0b e0 fe ff 	lea    -0x120(%r11,%rcx,1),%r10
 301:	ff 
 302:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 307:	c4 42 7d 18 74 95 04 	vbroadcastss 0x4(%r13,%rdx,4),%ymm14
 30e:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 313:	c4 c2 7d 18 44 95 08 	vbroadcastss 0x8(%r13,%rdx,4),%ymm0
 31a:	c4 42 7d 18 6c 95 10 	vbroadcastss 0x10(%r13,%rdx,4),%ymm13
 321:	c4 42 7d 18 64 95 14 	vbroadcastss 0x14(%r13,%rdx,4),%ymm12
 328:	c4 42 7d 18 5c 95 18 	vbroadcastss 0x18(%r13,%rdx,4),%ymm11
 32f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 334:	c4 e2 05 b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm15,%ymm1
 33b:	ff ff 
 33d:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 341:	c4 e2 05 b8 bb 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm7
 348:	ff ff 
 34a:	c4 e2 05 b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm2
 351:	ff ff 
 353:	c4 e2 05 b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm3
 35a:	ff ff 
 35c:	c4 e2 05 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm4
 363:	ff ff 
 365:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 36b:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 371:	c4 62 05 b8 43 c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm8
 377:	c4 62 05 b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm9
 37d:	c4 62 05 b8 13       	vfmadd231ps (%rbx),%ymm15,%ymm10
 382:	c4 42 7d 18 7c 95 0c 	vbroadcastss 0xc(%r13,%rdx,4),%ymm15
 389:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 38d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 391:	48 89 04 24          	mov    %rax,(%rsp)
 395:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 399:	c4 e2 0d b8 8c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm14,%ymm1
 3a0:	fe ff ff 
 3a3:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 3a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ac:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b5:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
 3b9:	c4 c2 0d b8 3c 03    	vfmadd231ps (%r11,%rax,1),%ymm14,%ymm7
 3bf:	48 8b 04 24          	mov    (%rsp),%rax
 3c3:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
 3c9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3cd:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 3d2:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 3d6:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 3da:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 3e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 3e5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e9:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 3ef:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3f3:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 3f8:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 3fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 402:	4f 8d 34 18          	lea    (%r8,%r11,1),%r14
 406:	c4 82 0d b8 14 03    	vfmadd231ps (%r11,%r8,1),%ymm14,%ymm2
 40c:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 410:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 416:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 41a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 41f:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 423:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 429:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 42e:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 434:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 439:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 43d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 442:	4b 8d 34 1f          	lea    (%r15,%r11,1),%rsi
 446:	c4 82 0d b8 1c 3b    	vfmadd231ps (%r11,%r15,1),%ymm14,%ymm3
 44c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 450:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 456:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 45a:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 460:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 466:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 46c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 471:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 477:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 47d:	c4 a2 15 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm7
 483:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 489:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 48f:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 494:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 49a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 49f:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 4a5:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4a9:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4ad:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 4b3:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 4b7:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4bb:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 4c0:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 4c5:	4e 8d 34 1f          	lea    (%rdi,%r11,1),%r14
 4c9:	c4 c2 0d b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm4
 4cf:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 4d3:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 4d9:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4dd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4e1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4e5:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 4eb:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 4f0:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 4f6:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 4fa:	4a 8d 3c 1b          	lea    (%rbx,%r11,1),%rdi
 4fe:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 504:	c4 c2 0d b8 2c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm14,%ymm5
 50a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 50e:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 512:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 516:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 51a:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 520:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 526:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 52a:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 52e:	c4 c2 0d b8 34 1b    	vfmadd231ps (%r11,%rbx,1),%ymm14,%ymm6
 534:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 538:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 53c:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 542:	c4 a2 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm5
 548:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 54c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 550:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 556:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 55a:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 55e:	c4 a2 15 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm5
 564:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 56a:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 56f:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 573:	c4 42 0d b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm14,%ymm8
 579:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 57f:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 583:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 589:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 58d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 591:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 597:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 59d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5a1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5a5:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
 5ab:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 5b1:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 5b7:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 5bb:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5bf:	c4 42 0d b8 0c 03    	vfmadd231ps (%r11,%rax,1),%ymm14,%ymm9
 5c5:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 5c9:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 5cf:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 5d5:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 5db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5df:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5e3:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 5e9:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 5ef:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5f3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5f7:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 5fd:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 602:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 608:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 60c:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 612:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 616:	c4 42 0d b8 14 03    	vfmadd231ps (%r11,%rax,1),%ymm14,%ymm10
 61c:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 620:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 625:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 62b:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 630:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 636:	48 01 c8             	add    %rcx,%rax
 639:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 63f:	48 01 c8             	add    %rcx,%rax
 642:	49 01 f3             	add    %rsi,%r11
 645:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 64b:	48 01 c8             	add    %rcx,%rax
 64e:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 654:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 658:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 65e:	c4 42 7d 18 5c bd 1c 	vbroadcastss 0x1c(%r13,%rdi,4),%ymm11
 665:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 66b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 670:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 674:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 67a:	c4 a2 25 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm5
 680:	c4 a2 25 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm6
 686:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 68c:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 692:	48 83 c7 08          	add    $0x8,%rdi
 696:	48 89 fa             	mov    %rdi,%rdx
 699:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 69f:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 6a5:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 6aa:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 6b0:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 6b5:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 6bb:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
 6c0:	0f 8c 2a fc ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 6c6:	e9 35 fb ff ff       	jmpq   200 <_Z5benchv+0xc0>
 6cb:	0f 31                	rdtsc  
 6cd:	48 c1 e2 20          	shl    $0x20,%rdx
 6d1:	48 09 c2             	or     %rax,%rdx
 6d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6da <_Z5benchv+0x59a>
 6da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6e7 <_Z5benchv+0x5a7>
 6e6:	00 
 6e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ef <_Z5benchv+0x5af>
 6ee:	00 
 6ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6f6 <_Z5benchv+0x5b6>
 6f6:	01 c0                	add    %eax,%eax
 6f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 702:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 708:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 70c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 710:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 714:	48 83 c4 20          	add    $0x20,%rsp
 718:	5b                   	pop    %rbx
 719:	41 5c                	pop    %r12
 71b:	41 5d                	pop    %r13
 71d:	41 5e                	pop    %r14
 71f:	41 5f                	pop    %r15
 721:	5d                   	pop    %rbp
 722:	c5 f8 77             	vzeroupper 
 725:	c3                   	retq   
 726:	90                   	nop
 727:	90                   	nop
 728:	90                   	nop
 729:	90                   	nop
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z6enablev>:
 730:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 737 <_Z6enablev+0x7>
 737:	b8 50 00 00 00       	mov    $0x50,%eax
 73c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 741:	0f 45 c8             	cmovne %eax,%ecx
 744:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 74a <_Z6enablev+0x1a>
 74a:	0f 9e c1             	setle  %cl
 74d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 754 <_Z6enablev+0x24>
 754:	0f 9f c0             	setg   %al
 757:	20 c8                	and    %cl,%al
 759:	c3                   	retq   
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z9n_reg_maxv>:
 760:	b8 62 00 00 00       	mov    $0x62,%eax
 765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
