
matvec_fewstores_ui8_uk9.o:     file format elf64-x86-64


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
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 14a:	48 83 ec 48          	sub    $0x48,%rsp
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
 181:	85 c0                	test   %eax,%eax
 183:	0f 8e 17 05 00 00    	jle    6a0 <_Z5benchv+0x560>
 189:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 18e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 195 <_Z5benchv+0x55>
 195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x63>
 1a3:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1aa <_Z5benchv+0x6a>
 1aa:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b0:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
 1b5:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1b9:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1c0:	00 
 1c1:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1c8:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1cd:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 1d2:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1d6:	4c 8d 14 c0          	lea    (%rax,%rax,8),%r10
 1da:	48 01 f1             	add    %rsi,%rcx
 1dd:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 1e2:	49 29 c8             	sub    %rcx,%r8
 1e5:	31 c9                	xor    %ecx,%ecx
 1e7:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1ec:	eb 77                	jmp    265 <_Z5benchv+0x125>
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 1f5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 1fa:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 1ff:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 204:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 209:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 20e:	c5 fc 11 14 b7       	vmovups %ymm2,(%rdi,%rsi,4)
 213:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 218:	48 83 c1 40          	add    $0x40,%rcx
 21c:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 223:	c5 fc 11 1c b7       	vmovups %ymm3,(%rdi,%rsi,4)
 228:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 22d:	c5 fc 11 24 b7       	vmovups %ymm4,(%rdi,%rsi,4)
 232:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 237:	c5 fc 11 2c b7       	vmovups %ymm5,(%rdi,%rsi,4)
 23c:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 241:	c5 fc 11 34 b7       	vmovups %ymm6,(%rdi,%rsi,4)
 246:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 24b:	c5 fc 11 3c b7       	vmovups %ymm7,(%rdi,%rsi,4)
 250:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 255:	c5 7c 11 04 b7       	vmovups %ymm8,(%rdi,%rsi,4)
 25a:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 25f:	0f 83 3b 04 00 00    	jae    6a0 <_Z5benchv+0x560>
 265:	49 89 ce             	mov    %rcx,%r14
 268:	49 89 cf             	mov    %rcx,%r15
 26b:	49 89 cc             	mov    %rcx,%r12
 26e:	49 89 cd             	mov    %rcx,%r13
 271:	48 89 cb             	mov    %rcx,%rbx
 274:	48 89 cd             	mov    %rcx,%rbp
 277:	48 89 ce             	mov    %rcx,%rsi
 27a:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
 27f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 284:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 289:	49 83 ce 08          	or     $0x8,%r14
 28d:	49 83 cf 10          	or     $0x10,%r15
 291:	49 83 cc 18          	or     $0x18,%r12
 295:	49 83 cd 20          	or     $0x20,%r13
 299:	48 83 cb 28          	or     $0x28,%rbx
 29d:	48 83 cd 30          	or     $0x30,%rbp
 2a1:	48 83 ce 38          	or     $0x38,%rsi
 2a5:	c4 a1 7c 10 14 b7    	vmovups (%rdi,%r14,4),%ymm2
 2ab:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
 2b1:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
 2b7:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 2bd:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
 2c2:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
 2c7:	c5 7c 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm8
 2cc:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 2d1:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 2d6:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 2db:	4c 89 6c 24 b8       	mov    %r13,-0x48(%rsp)
 2e0:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 2e5:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 2ea:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 2ef:	45 85 db             	test   %r11d,%r11d
 2f2:	0f 8e f8 fe ff ff    	jle    1f0 <_Z5benchv+0xb0>
 2f8:	4d 89 cf             	mov    %r9,%r15
 2fb:	31 d2                	xor    %edx,%edx
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 305:	49 8d 9c 07 20 ff ff 	lea    -0xe0(%r15,%rax,1),%rbx
 30c:	ff 
 30d:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 312:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 317:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 31b:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
 31f:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 323:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 327:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 32c:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 330:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 334:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 339:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 33e:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 343:	c4 62 7d 18 2c 91    	vbroadcastss (%rcx,%rdx,4),%ymm13
 349:	c4 c2 15 b8 97 40 ff 	vfmadd231ps -0xc0(%r15),%ymm13,%ymm2
 350:	ff ff 
 352:	c4 62 7d 18 5c 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm11
 359:	c4 c2 15 b8 8f 20 ff 	vfmadd231ps -0xe0(%r15),%ymm13,%ymm1
 360:	ff ff 
 362:	4b 8d 2c 0c          	lea    (%r12,%r9,1),%rbp
 366:	c4 62 7d 18 64 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm12
 36d:	c4 62 7d 18 54 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm10
 374:	c4 62 7d 18 74 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm14
 37b:	c4 62 7d 18 4c 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm9
 382:	c4 c2 15 b8 9f 60 ff 	vfmadd231ps -0xa0(%r15),%ymm13,%ymm3
 389:	ff ff 
 38b:	c4 c2 15 b8 67 80    	vfmadd231ps -0x80(%r15),%ymm13,%ymm4
 391:	c4 c2 15 b8 6f a0    	vfmadd231ps -0x60(%r15),%ymm13,%ymm5
 397:	c4 c2 15 b8 77 c0    	vfmadd231ps -0x40(%r15),%ymm13,%ymm6
 39d:	c4 c2 15 b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm13,%ymm7
 3a3:	c4 42 15 b8 07       	vfmadd231ps (%r15),%ymm13,%ymm8
 3a8:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
 3ad:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
 3b1:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 3b6:	c4 82 25 b8 14 21    	vfmadd231ps (%r9,%r12,1),%ymm11,%ymm2
 3bc:	c4 c2 25 b8 8c 07 20 	vfmadd231ps -0xe0(%r15,%rax,1),%ymm11,%ymm1
 3c3:	ff ff ff 
 3c6:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 3cb:	48 01 c7             	add    %rax,%rdi
 3ce:	4c 03 7c 24 f0       	add    -0x10(%rsp),%r15
 3d3:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 3d8:	48 01 c7             	add    %rax,%rdi
 3db:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 3df:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 3e4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 3e9:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3ed:	c4 e2 1d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm2
 3f3:	c4 e2 1d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm1
 3f9:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 3fe:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 403:	c4 a2 2d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm2
 409:	c4 a2 2d b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm1
 40f:	4e 8d 04 0e          	lea    (%rsi,%r9,1),%r8
 413:	48 89 ce             	mov    %rcx,%rsi
 416:	c4 62 7d 18 6c 96 18 	vbroadcastss 0x18(%rsi,%rdx,4),%ymm13
 41d:	48 89 f2             	mov    %rsi,%rdx
 420:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 425:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 429:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 42d:	c4 a2 0d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm2
 433:	c4 a2 0d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm1
 439:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 43d:	c4 e2 35 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm2
 443:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 448:	c4 a2 35 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm9,%ymm1
 44e:	c4 e2 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm1
 454:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 458:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 45c:	48 89 2c 24          	mov    %rbp,(%rsp)
 460:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 465:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 46a:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 46f:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
 475:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 47a:	c4 c2 25 b8 24 29    	vfmadd231ps (%r9,%rbp,1),%ymm11,%ymm4
 480:	4e 8d 64 0d 00       	lea    0x0(%rbp,%r9,1),%r12
 485:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 489:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 48d:	c4 a2 1d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm4
 493:	c4 c2 25 b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm11,%ymm3
 499:	c4 a2 2d b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm4
 49f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 4a4:	c4 a2 1d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm3
 4aa:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 4ae:	c4 a2 0d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm4
 4b4:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
 4b8:	c4 e2 2d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm3
 4be:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 4c3:	c4 a2 35 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm4
 4c9:	c4 e2 0d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm3
 4cf:	c4 a2 15 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm4
 4d5:	c4 a2 35 b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm3
 4db:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 4df:	c4 e2 15 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm3
 4e5:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 4e9:	c4 c2 25 b8 2c 31    	vfmadd231ps (%r9,%rsi,1),%ymm11,%ymm5
 4ef:	4a 8d 0c 0e          	lea    (%rsi,%r9,1),%rcx
 4f3:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 4f7:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 4fc:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 500:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 506:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 50a:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
 50e:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 512:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 517:	c4 e2 2d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm5
 51d:	c4 c2 25 b8 34 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm6
 523:	4a 8d 2c 09          	lea    (%rcx,%r9,1),%rbp
 527:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 52c:	c4 a2 0d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm5
 532:	c4 e2 1d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm6
 538:	c4 a2 35 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm9,%ymm5
 53e:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 542:	c4 e2 2d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm6
 548:	c4 a2 15 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm5
 54e:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 552:	c4 a2 0d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm6
 558:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 55c:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 560:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 565:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 569:	c4 a2 35 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm6
 56f:	c4 c2 25 b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm11,%ymm7
 575:	4e 8d 04 0e          	lea    (%rsi,%r9,1),%r8
 579:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 57f:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 583:	c4 a2 1d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm7
 589:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 58d:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 591:	c4 e2 2d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm7
 597:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 59b:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 59f:	c4 e2 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm7
 5a5:	48 89 d6             	mov    %rdx,%rsi
 5a8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5ad:	c4 a2 35 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm7
 5b3:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 5b7:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 5bd:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 5c1:	c4 42 25 b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm8
 5c7:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
 5cb:	c4 62 7d 18 5c 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm11
 5d2:	c4 e2 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm1
 5d8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 5dd:	c4 e2 25 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm4
 5e3:	48 89 d7             	mov    %rdx,%rdi
 5e6:	c4 a2 25 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm5
 5ec:	c4 e2 25 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm6
 5f2:	48 83 c7 09          	add    $0x9,%rdi
 5f6:	c4 a2 25 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm7
 5fc:	c4 62 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm8
 602:	48 01 c1             	add    %rax,%rcx
 605:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 60b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60f:	c4 62 7d 18 54 96 20 	vbroadcastss 0x20(%rsi,%rdx,4),%ymm10
 616:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 61b:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
 621:	48 8b 1c 24          	mov    (%rsp),%rbx
 625:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 62a:	c4 a2 2d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm4
 630:	c4 a2 2d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm5
 636:	c4 a2 2d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm6
 63c:	c4 a2 2d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm7
 642:	c4 62 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm8
 648:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 64c:	c4 62 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm8
 652:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 656:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 65c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 661:	c4 e2 25 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm3
 667:	c4 e2 2d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm1
 66d:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
 673:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 677:	c4 62 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm8
 67d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 681:	c4 e2 2d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm3
 687:	48 89 fa             	mov    %rdi,%rdx
 68a:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 690:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
 695:	0f 8c 65 fc ff ff    	jl     300 <_Z5benchv+0x1c0>
 69b:	e9 50 fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 6a0:	0f 31                	rdtsc  
 6a2:	48 c1 e2 20          	shl    $0x20,%rdx
 6a6:	48 09 c2             	or     %rax,%rdx
 6a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6af <_Z5benchv+0x56f>
 6af:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 6b4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 6bc <_Z5benchv+0x57c>
 6bb:	00 
 6bc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 6c4 <_Z5benchv+0x584>
 6c3:	00 
 6c4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6cb <_Z5benchv+0x58b>
 6cb:	01 c0                	add    %eax,%eax
 6cd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6d3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6d7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6db:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 6df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e7:	48 83 c4 48          	add    $0x48,%rsp
 6eb:	5b                   	pop    %rbx
 6ec:	41 5c                	pop    %r12
 6ee:	41 5d                	pop    %r13
 6f0:	41 5e                	pop    %r14
 6f2:	41 5f                	pop    %r15
 6f4:	5d                   	pop    %rbp
 6f5:	c5 f8 77             	vzeroupper 
 6f8:	c3                   	retq   
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 707 <_Z6enablev+0x7>
 707:	b8 40 00 00 00       	mov    $0x40,%eax
 70c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 711:	0f 45 c8             	cmovne %eax,%ecx
 714:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 71a <_Z6enablev+0x1a>
 71a:	0f 9e c1             	setle  %cl
 71d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 724 <_Z6enablev+0x24>
 724:	0f 9f c0             	setg   %al
 727:	20 c8                	and    %cl,%al
 729:	c3                   	retq   
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 59 00 00 00       	mov    $0x59,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
