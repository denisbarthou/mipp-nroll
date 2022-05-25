
matvec_fewstores_ui2_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 16e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e f4 03 00 00    	jle    579 <_Z5benchv+0x439>
 185:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 18a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 191 <_Z5benchv+0x51>
 191:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 198 <_Z5benchv+0x58>
 198:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a6 <_Z5benchv+0x66>
 1a6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1ac:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1b1:	48 6b c1 64          	imul   $0x64,%rcx,%rax
 1b5:	48 6b d9 6c          	imul   $0x6c,%rcx,%rbx
 1b9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1c0:	00 
 1c1:	48 83 c7 20          	add    $0x20,%rdi
 1c5:	49 83 c5 68          	add    $0x68,%r13
 1c9:	31 c9                	xor    %ecx,%ecx
 1cb:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1d0:	49 29 c0             	sub    %rax,%r8
 1d3:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1d8:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 1dd:	eb 34                	jmp    213 <_Z5benchv+0xd3>
 1df:	90                   	nop
 1e0:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 1e5:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 1ea:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1ef:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1f4:	c5 fc 11 4c 8d 00    	vmovups %ymm1,0x0(%rbp,%rcx,4)
 1fa:	48 83 c1 10          	add    $0x10,%rcx
 1fe:	48 83 c7 40          	add    $0x40,%rdi
 202:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 208:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 20d:	0f 83 66 03 00 00    	jae    579 <_Z5benchv+0x439>
 213:	48 89 c8             	mov    %rcx,%rax
 216:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
 21c:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 221:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 226:	48 83 c8 08          	or     $0x8,%rax
 22a:	c5 fc 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm2
 230:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 235:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 23a:	85 ed                	test   %ebp,%ebp
 23c:	7e a2                	jle    1e0 <_Z5benchv+0xa0>
 23e:	31 c0                	xor    %eax,%eax
 240:	c4 42 7d 18 74 85 98 	vbroadcastss -0x68(%r13,%rax,4),%ymm14
 247:	c4 e2 0d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm14,%ymm1
 24d:	c4 42 7d 18 6c 85 9c 	vbroadcastss -0x64(%r13,%rax,4),%ymm13
 254:	48 8d 6c 37 e0       	lea    -0x20(%rdi,%rsi,1),%rbp
 259:	c4 42 7d 18 64 85 a0 	vbroadcastss -0x60(%r13,%rax,4),%ymm12
 260:	c4 42 7d 18 5c 85 a4 	vbroadcastss -0x5c(%r13,%rax,4),%ymm11
 267:	c4 42 7d 18 54 85 a8 	vbroadcastss -0x58(%r13,%rax,4),%ymm10
 26e:	c4 42 7d 18 4c 85 ac 	vbroadcastss -0x54(%r13,%rax,4),%ymm9
 275:	c4 42 7d 18 44 85 b0 	vbroadcastss -0x50(%r13,%rax,4),%ymm8
 27c:	c4 c2 7d 18 7c 85 b4 	vbroadcastss -0x4c(%r13,%rax,4),%ymm7
 283:	c4 c2 7d 18 74 85 b8 	vbroadcastss -0x48(%r13,%rax,4),%ymm6
 28a:	c4 c2 7d 18 6c 85 bc 	vbroadcastss -0x44(%r13,%rax,4),%ymm5
 291:	c4 c2 7d 18 64 85 c0 	vbroadcastss -0x40(%r13,%rax,4),%ymm4
 298:	c4 e2 0d b8 17       	vfmadd231ps (%rdi),%ymm14,%ymm2
 29d:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 2a2:	c4 c2 7d 18 5c 85 c4 	vbroadcastss -0x3c(%r13,%rax,4),%ymm3
 2a9:	c4 42 7d 18 74 85 c8 	vbroadcastss -0x38(%r13,%rax,4),%ymm14
 2b0:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 2b5:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2b9:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 2bd:	c4 e2 15 b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm13,%ymm1
 2c4:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 2c8:	4d 8d 1c 36          	lea    (%r14,%rsi,1),%r11
 2cc:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 2d0:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 2d4:	c4 e2 1d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm12,%ymm1
 2da:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 2de:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 2e2:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 2e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2eb:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 2f0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2f4:	c4 a2 25 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm11,%ymm1
 2fa:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 2ff:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 303:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 307:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 30c:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 310:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 314:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 319:	c4 a2 2d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm10,%ymm1
 31f:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 324:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 328:	c4 a2 35 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm9,%ymm1
 32e:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 332:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 338:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 33c:	c4 a2 45 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm7,%ymm1
 342:	4d 8d 1c 36          	lea    (%r14,%rsi,1),%r11
 346:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 34a:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 34e:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 353:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 357:	c4 e2 4d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm1
 35d:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 362:	c4 a2 55 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm5,%ymm1
 368:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
 36c:	c4 a2 5d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm4,%ymm1
 372:	49 89 fc             	mov    %rdi,%r12
 375:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 37a:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 380:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 385:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 38b:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 38f:	c4 e2 15 b8 14 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm13,%ymm2
 395:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 399:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 39e:	c4 e2 1d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm2
 3a4:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3a8:	c4 e2 25 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm2
 3ae:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3b2:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 3b8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3bc:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 3c2:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3c6:	c4 e2 3d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm2
 3cc:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3d0:	c4 e2 45 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm2
 3d6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3da:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 3e0:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3e4:	c4 e2 55 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm2
 3ea:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3ee:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 3f4:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3f8:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 3fe:	c4 c2 7d 18 5c 85 cc 	vbroadcastss -0x34(%r13,%rax,4),%ymm3
 405:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 40b:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 410:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 414:	c4 e2 0d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm2
 41a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 41e:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 424:	c4 c2 7d 18 5c 85 d0 	vbroadcastss -0x30(%r13,%rax,4),%ymm3
 42b:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 431:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 436:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 43a:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 440:	c4 c2 7d 18 5c 85 d4 	vbroadcastss -0x2c(%r13,%rax,4),%ymm3
 447:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 44d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 451:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 457:	c4 c2 7d 18 5c 85 d8 	vbroadcastss -0x28(%r13,%rax,4),%ymm3
 45e:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 464:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 468:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 46d:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 473:	c4 c2 7d 18 5c 85 dc 	vbroadcastss -0x24(%r13,%rax,4),%ymm3
 47a:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 480:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 484:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 48a:	c4 c2 7d 18 5c 85 e0 	vbroadcastss -0x20(%r13,%rax,4),%ymm3
 491:	c4 a2 65 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm3,%ymm1
 497:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 49b:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 4a1:	c4 c2 7d 18 5c 85 e4 	vbroadcastss -0x1c(%r13,%rax,4),%ymm3
 4a8:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 4ae:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 4b2:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 4b8:	c4 c2 7d 18 5c 85 e8 	vbroadcastss -0x18(%r13,%rax,4),%ymm3
 4bf:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 4c5:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 4c9:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 4cf:	c4 c2 7d 18 5c 85 ec 	vbroadcastss -0x14(%r13,%rax,4),%ymm3
 4d6:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 4dc:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 4e0:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 4e6:	c4 c2 7d 18 5c 85 f0 	vbroadcastss -0x10(%r13,%rax,4),%ymm3
 4ed:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 4f3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 4f7:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 4fd:	c4 c2 7d 18 5c 85 f4 	vbroadcastss -0xc(%r13,%rax,4),%ymm3
 504:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 50a:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
 50e:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 513:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 519:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 51d:	c4 c2 7d 18 5c 85 f8 	vbroadcastss -0x8(%r13,%rax,4),%ymm3
 524:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 52a:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 530:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 534:	c4 c2 7d 18 5c 85 fc 	vbroadcastss -0x4(%r13,%rax,4),%ymm3
 53b:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 540:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 546:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 54c:	48 01 f1             	add    %rsi,%rcx
 54f:	c4 c2 7d 18 5c 85 00 	vbroadcastss 0x0(%r13,%rax,4),%ymm3
 556:	48 83 c0 1b          	add    $0x1b,%rax
 55a:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 560:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 566:	48 01 df             	add    %rbx,%rdi
 569:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 56e:	0f 8c cc fc ff ff    	jl     240 <_Z5benchv+0x100>
 574:	e9 67 fc ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 579:	0f 31                	rdtsc  
 57b:	48 c1 e2 20          	shl    $0x20,%rdx
 57f:	48 09 c2             	or     %rax,%rdx
 582:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 588 <_Z5benchv+0x448>
 588:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 58d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 595 <_Z5benchv+0x455>
 594:	00 
 595:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 59d <_Z5benchv+0x45d>
 59c:	00 
 59d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5a4 <_Z5benchv+0x464>
 5a4:	01 c0                	add    %eax,%eax
 5a6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5ac:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5b0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5b4:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5c0:	5b                   	pop    %rbx
 5c1:	41 5c                	pop    %r12
 5c3:	41 5d                	pop    %r13
 5c5:	41 5e                	pop    %r14
 5c7:	41 5f                	pop    %r15
 5c9:	5d                   	pop    %rbp
 5ca:	c5 f8 77             	vzeroupper 
 5cd:	c3                   	retq   
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z6enablev>:
 5d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5d7 <_Z6enablev+0x7>
 5d7:	b8 10 00 00 00       	mov    $0x10,%eax
 5dc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 5e1:	0f 45 c8             	cmovne %eax,%ecx
 5e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ea <_Z6enablev+0x1a>
 5ea:	0f 9e c1             	setle  %cl
 5ed:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 5f4 <_Z6enablev+0x24>
 5f4:	0f 9f c0             	setg   %al
 5f7:	20 c8                	and    %cl,%al
 5f9:	c3                   	retq   
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 53 00 00 00       	mov    $0x53,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
