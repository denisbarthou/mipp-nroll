
matvec_fewstores_ui2_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 0f             	lea    0xf(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 f0             	and    $0xfffffff0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 16e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e e4 03 00 00    	jle    569 <_Z5benchv+0x429>
 185:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 193 <_Z5benchv+0x53>
 193:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1a7:	31 db                	xor    %ebx,%ebx
 1a9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ae:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1b3:	48 83 c1 20          	add    $0x20,%rcx
 1b7:	49 83 c5 64          	add    $0x64,%r13
 1bb:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1c0:	48 6b e8 68          	imul   $0x68,%rax,%rbp
 1c4:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 1cb:	00 
 1cc:	48 c1 e0 05          	shl    $0x5,%rax
 1d0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1d4:	49 29 c0             	sub    %rax,%r8
 1d7:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1dc:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1e1:	eb 3e                	jmp    221 <_Z5benchv+0xe1>
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1f5:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 1fa:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 1ff:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 204:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 209:	48 83 c3 10          	add    $0x10,%rbx
 20d:	48 83 c1 40          	add    $0x40,%rcx
 211:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 216:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 21b:	0f 83 48 03 00 00    	jae    569 <_Z5benchv+0x429>
 221:	48 89 d8             	mov    %rbx,%rax
 224:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 229:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 22e:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 233:	48 83 c8 08          	or     $0x8,%rax
 237:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 23c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 241:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 246:	85 f6                	test   %esi,%esi
 248:	7e a6                	jle    1f0 <_Z5benchv+0xb0>
 24a:	49 89 cb             	mov    %rcx,%r11
 24d:	31 c0                	xor    %eax,%eax
 24f:	90                   	nop
 250:	c4 42 7d 18 6c 85 9c 	vbroadcastss -0x64(%r13,%rax,4),%ymm13
 257:	c4 c2 15 b8 4b e0    	vfmadd231ps -0x20(%r11),%ymm13,%ymm1
 25d:	4d 89 dc             	mov    %r11,%r12
 260:	c4 42 7d 18 64 85 a0 	vbroadcastss -0x60(%r13,%rax,4),%ymm12
 267:	49 8d 6c 3b e0       	lea    -0x20(%r11,%rdi,1),%rbp
 26c:	c4 42 7d 18 5c 85 a4 	vbroadcastss -0x5c(%r13,%rax,4),%ymm11
 273:	c4 42 7d 18 54 85 a8 	vbroadcastss -0x58(%r13,%rax,4),%ymm10
 27a:	c4 42 7d 18 4c 85 ac 	vbroadcastss -0x54(%r13,%rax,4),%ymm9
 281:	c4 42 7d 18 44 85 b0 	vbroadcastss -0x50(%r13,%rax,4),%ymm8
 288:	c4 c2 7d 18 7c 85 b4 	vbroadcastss -0x4c(%r13,%rax,4),%ymm7
 28f:	c4 c2 15 b8 13       	vfmadd231ps (%r11),%ymm13,%ymm2
 294:	c4 c2 7d 18 74 85 b8 	vbroadcastss -0x48(%r13,%rax,4),%ymm6
 29b:	c4 c2 7d 18 6c 85 bc 	vbroadcastss -0x44(%r13,%rax,4),%ymm5
 2a2:	c4 c2 7d 18 64 85 c0 	vbroadcastss -0x40(%r13,%rax,4),%ymm4
 2a9:	c4 c2 7d 18 5c 85 c4 	vbroadcastss -0x3c(%r13,%rax,4),%ymm3
 2b0:	c4 42 7d 18 6c 85 c8 	vbroadcastss -0x38(%r13,%rax,4),%ymm13
 2b7:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 2bc:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 2c0:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 2c4:	c4 c2 1d b8 4c 3c e0 	vfmadd231ps -0x20(%r12,%rdi,1),%ymm12,%ymm1
 2cb:	4d 8d 04 3e          	lea    (%r14,%rdi,1),%r8
 2cf:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 2d3:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 2d7:	4d 8d 1c 3a          	lea    (%r10,%rdi,1),%r11
 2db:	c4 e2 25 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm1
 2e1:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 2e5:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 2e9:	49 8d 1c 3f          	lea    (%r15,%rdi,1),%rbx
 2ed:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2f2:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 2f6:	c4 e2 2d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm1
 2fc:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 301:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 305:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 30a:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 30e:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 313:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 317:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 31b:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 320:	c4 a2 35 b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm9,%ymm1
 326:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 32b:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 32f:	c4 a2 3d b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm8,%ymm1
 335:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 339:	c4 a2 45 b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm7,%ymm1
 33f:	4d 8d 04 3e          	lea    (%r14,%rdi,1),%r8
 343:	c4 e2 4d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm1
 349:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 34d:	c4 a2 55 b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm5,%ymm1
 353:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 357:	49 8d 1c 3a          	lea    (%r10,%rdi,1),%rbx
 35b:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 360:	c4 a2 5d b8 0c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm4,%ymm1
 366:	4d 89 e3             	mov    %r12,%r11
 369:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 36f:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 373:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 377:	c4 a2 15 b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm13,%ymm1
 37d:	49 89 d7             	mov    %rdx,%r15
 380:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 385:	c4 e2 1d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm2
 38b:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 38f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 394:	c4 e2 25 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm11,%ymm2
 39a:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 39e:	c4 e2 2d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm2
 3a4:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3a8:	c4 e2 35 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm2
 3ae:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3b2:	c4 e2 3d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm2
 3b8:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3bc:	c4 e2 45 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm2
 3c2:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3c6:	c4 e2 4d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm6,%ymm2
 3cc:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3d0:	c4 e2 55 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm5,%ymm2
 3d6:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3da:	c4 e2 5d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm2
 3e0:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3e4:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 3ea:	c4 c2 7d 18 5c 85 cc 	vbroadcastss -0x34(%r13,%rax,4),%ymm3
 3f1:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 3f7:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3fc:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 400:	c4 e2 15 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm2
 406:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 40a:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 410:	c4 c2 7d 18 5c 85 d0 	vbroadcastss -0x30(%r13,%rax,4),%ymm3
 417:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 41d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 422:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 426:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 42c:	c4 c2 7d 18 5c 85 d4 	vbroadcastss -0x2c(%r13,%rax,4),%ymm3
 433:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 437:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 43d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 442:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 448:	c4 c2 7d 18 5c 85 d8 	vbroadcastss -0x28(%r13,%rax,4),%ymm3
 44f:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 453:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 459:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 45d:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 463:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 468:	c4 c2 7d 18 5c 85 dc 	vbroadcastss -0x24(%r13,%rax,4),%ymm3
 46f:	c4 e2 65 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm2
 475:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 47b:	c4 c2 7d 18 5c 85 e0 	vbroadcastss -0x20(%r13,%rax,4),%ymm3
 482:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 487:	c4 e2 65 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm3,%ymm1
 48d:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 491:	c4 e2 65 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm3,%ymm2
 497:	c4 c2 7d 18 5c 85 e4 	vbroadcastss -0x1c(%r13,%rax,4),%ymm3
 49e:	c4 e2 65 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm1
 4a4:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 4a9:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 4ae:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 4b4:	c4 c2 7d 18 5c 85 e8 	vbroadcastss -0x18(%r13,%rax,4),%ymm3
 4bb:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 4bf:	c4 a2 65 b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm3,%ymm1
 4c5:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 4cb:	c4 c2 7d 18 5c 85 ec 	vbroadcastss -0x14(%r13,%rax,4),%ymm3
 4d2:	48 01 fe             	add    %rdi,%rsi
 4d5:	c4 a2 65 b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm3,%ymm1
 4db:	49 01 eb             	add    %rbp,%r11
 4de:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 4e4:	c4 c2 7d 18 5c 85 f0 	vbroadcastss -0x10(%r13,%rax,4),%ymm3
 4eb:	48 01 fe             	add    %rdi,%rsi
 4ee:	c4 a2 65 b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm3,%ymm1
 4f4:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 4fa:	c4 c2 7d 18 5c 85 f4 	vbroadcastss -0xc(%r13,%rax,4),%ymm3
 501:	c4 e2 65 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm1
 507:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 50b:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 511:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 515:	c4 c2 7d 18 5c 85 f8 	vbroadcastss -0x8(%r13,%rax,4),%ymm3
 51c:	c4 a2 65 b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm3,%ymm1
 522:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 528:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 52c:	c4 c2 7d 18 5c 85 fc 	vbroadcastss -0x4(%r13,%rax,4),%ymm3
 533:	c4 e2 65 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm1
 539:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 53f:	48 01 f9             	add    %rdi,%rcx
 542:	c4 c2 7d 18 5c 85 00 	vbroadcastss 0x0(%r13,%rax,4),%ymm3
 549:	48 83 c0 1a          	add    $0x1a,%rax
 54d:	c4 a2 65 b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm3,%ymm1
 553:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 559:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 55e:	0f 8c ec fc ff ff    	jl     250 <_Z5benchv+0x110>
 564:	e9 87 fc ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 569:	0f 31                	rdtsc  
 56b:	48 c1 e2 20          	shl    $0x20,%rdx
 56f:	48 09 c2             	or     %rax,%rdx
 572:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 578 <_Z5benchv+0x438>
 578:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 57d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 585 <_Z5benchv+0x445>
 584:	00 
 585:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 58d <_Z5benchv+0x44d>
 58c:	00 
 58d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 594 <_Z5benchv+0x454>
 594:	01 c0                	add    %eax,%eax
 596:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 59c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5a0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5a4:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5b0:	5b                   	pop    %rbx
 5b1:	41 5c                	pop    %r12
 5b3:	41 5d                	pop    %r13
 5b5:	41 5e                	pop    %r14
 5b7:	41 5f                	pop    %r15
 5b9:	5d                   	pop    %rbp
 5ba:	c5 f8 77             	vzeroupper 
 5bd:	c3                   	retq   
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z6enablev>:
 5c0:	31 c0                	xor    %eax,%eax
 5c2:	c3                   	retq   
 5c3:	90                   	nop
 5c4:	90                   	nop
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 50 00 00 00       	mov    $0x50,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
