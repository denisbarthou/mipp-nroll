
matvec_fewstores_ui9_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 03             	shl    $0x3,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e ad 04 00 00    	jle    632 <_Z5benchv+0x4f2>
 185:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 193 <_Z5benchv+0x53>
 193:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1a7:	31 db                	xor    %ebx,%ebx
 1a9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1ae:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1b3:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1ba:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1bf:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1c4:	48 89 c5             	mov    %rax,%rbp
 1c7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ce:	00 
 1cf:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1d6:	00 
 1d7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1db:	48 c1 e5 05          	shl    $0x5,%rbp
 1df:	49 29 c0             	sub    %rax,%r8
 1e2:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1e7:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1ec:	eb 6b                	jmp    259 <_Z5benchv+0x119>
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1f5:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 1fa:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 1ff:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 204:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 20a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 210:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
 216:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
 21d:	00 00 
 21f:	c5 fc 11 b4 9f a0 00 	vmovups %ymm6,0xa0(%rdi,%rbx,4)
 226:	00 00 
 228:	c5 fc 11 bc 9f c0 00 	vmovups %ymm7,0xc0(%rdi,%rbx,4)
 22f:	00 00 
 231:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 238:	00 00 
 23a:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 241:	00 00 
 243:	48 83 c3 48          	add    $0x48,%rbx
 247:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 24e:	48 3b 5c 24 98       	cmp    -0x68(%rsp),%rbx
 253:	0f 83 d9 03 00 00    	jae    632 <_Z5benchv+0x4f2>
 259:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 25e:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 264:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 26a:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
 270:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
 277:	00 00 
 279:	c5 fc 10 b4 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm6
 280:	00 00 
 282:	c5 fc 10 bc 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm7
 289:	00 00 
 28b:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 292:	00 00 
 294:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 29b:	00 00 
 29d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2a2:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2a7:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 2ac:	85 c0                	test   %eax,%eax
 2ae:	0f 8e 3c ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 2b4:	31 db                	xor    %ebx,%ebx
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	4c 8d bc 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r15
 2c7:	ff 
 2c8:	c4 62 7d 18 3c 9e    	vbroadcastss (%rsi,%rbx,4),%ymm15
 2ce:	c4 62 7d 18 74 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm14
 2d5:	c4 62 7d 18 6c 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm13
 2dc:	c4 62 7d 18 64 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm12
 2e3:	c4 62 7d 18 5c 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm11
 2ea:	c4 62 7d 18 54 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm10
 2f1:	c4 e2 05 b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm15,%ymm1
 2f8:	ff ff 
 2fa:	c4 e2 05 b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm15,%ymm2
 301:	ff ff 
 303:	c4 e2 05 b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm15,%ymm3
 30a:	ff ff 
 30c:	c4 e2 05 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm15,%ymm4
 313:	ff ff 
 315:	c4 e2 05 b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm15,%ymm5
 31b:	c4 e2 05 b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm15,%ymm6
 321:	c4 e2 05 b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm7
 327:	c4 62 05 b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm8
 32d:	c4 62 05 b8 0a       	vfmadd231ps (%rdx),%ymm15,%ymm9
 332:	c4 62 7d 18 7c 9e 18 	vbroadcastss 0x18(%rsi,%rbx,4),%ymm15
 339:	48 89 df             	mov    %rbx,%rdi
 33c:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 341:	49 89 d0             	mov    %rdx,%r8
 344:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 349:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 34d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 352:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 356:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 35a:	c4 c2 0d b8 8c 08 00 	vfmadd231ps -0x100(%r8,%rcx,1),%ymm14,%ymm1
 361:	ff ff ff 
 364:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 369:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 372:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 376:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 37b:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 381:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 387:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 38b:	c4 e2 0d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm2
 391:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 395:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 399:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 39f:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 3a3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 3a7:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 3ad:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 3b1:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 3b5:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3ba:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 3c0:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 3c5:	c4 a2 0d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm3
 3cb:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 3cf:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 3d5:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 3d9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 3de:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 3e2:	48 89 d7             	mov    %rdx,%rdi
 3e5:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 3eb:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 3ef:	c4 a2 25 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm2
 3f5:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 3f9:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 3fe:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 403:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 407:	c4 a2 0d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm4
 40d:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 411:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 417:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 41b:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
 421:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 425:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 429:	c4 a2 15 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm4
 42f:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 435:	c4 a2 05 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm2
 43b:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 441:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 446:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 44b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44f:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 455:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 459:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 45f:	c4 e2 0d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm5
 465:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 46a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 46e:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 472:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 478:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 47c:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 482:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 488:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 48c:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 490:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 494:	c4 e2 0d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm6
 49a:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 4a0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4a4:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 4aa:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4af:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 4b3:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 4b9:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 4bd:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 4c3:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 4c7:	c4 a2 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm5
 4cd:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 4d1:	c4 e2 0d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm7
 4d7:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 4dd:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 4e1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4e6:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 4ec:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4f0:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 4f6:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 4fc:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 500:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 504:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 50a:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 50f:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 515:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 519:	c4 62 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm8
 51f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 523:	c4 a2 2d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm6
 529:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 52e:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 534:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 53a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 53e:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 544:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 548:	c4 a2 2d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm7
 54e:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 554:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 558:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 55c:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 562:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 567:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 56d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 571:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 577:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 57b:	c4 62 0d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm9
 581:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 585:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 58b:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 590:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 596:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 59a:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 5a0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5a4:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 5aa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ae:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5b2:	c4 62 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm9
 5b8:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 5bd:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 5c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c7:	c4 62 7d 18 54 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm10
 5ce:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 5d4:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 5d9:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 5df:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
 5e5:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
 5eb:	c4 a2 2d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm7
 5f1:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 5f7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5fc:	48 83 c7 08          	add    $0x8,%rdi
 600:	48 89 fb             	mov    %rdi,%rbx
 603:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 609:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 60e:	4c 01 c2             	add    %r8,%rdx
 611:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 617:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 61c:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 622:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
 627:	0f 8c 93 fc ff ff    	jl     2c0 <_Z5benchv+0x180>
 62d:	e9 be fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 632:	0f 31                	rdtsc  
 634:	48 c1 e2 20          	shl    $0x20,%rdx
 638:	48 09 c2             	or     %rax,%rdx
 63b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 641 <_Z5benchv+0x501>
 641:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 646:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 64e <_Z5benchv+0x50e>
 64d:	00 
 64e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 656 <_Z5benchv+0x516>
 655:	00 
 656:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 65d <_Z5benchv+0x51d>
 65d:	01 c0                	add    %eax,%eax
 65f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 665:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 669:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 66d:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 671:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 675:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 679:	5b                   	pop    %rbx
 67a:	41 5c                	pop    %r12
 67c:	41 5d                	pop    %r13
 67e:	41 5e                	pop    %r14
 680:	41 5f                	pop    %r15
 682:	5d                   	pop    %rbp
 683:	c5 f8 77             	vzeroupper 
 686:	c3                   	retq   
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z6enablev>:
 690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 697 <_Z6enablev+0x7>
 697:	b8 48 00 00 00       	mov    $0x48,%eax
 69c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 6a1:	0f 45 c8             	cmovne %eax,%ecx
 6a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6aa <_Z6enablev+0x1a>
 6aa:	0f 9e c1             	setle  %cl
 6ad:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 6b4 <_Z6enablev+0x24>
 6b4:	0f 9f c0             	setg   %al
 6b7:	20 c8                	and    %cl,%al
 6b9:	c3                   	retq   
 6ba:	90                   	nop
 6bb:	90                   	nop
 6bc:	90                   	nop
 6bd:	90                   	nop
 6be:	90                   	nop
 6bf:	90                   	nop

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 59 00 00 00       	mov    $0x59,%eax
 6c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
