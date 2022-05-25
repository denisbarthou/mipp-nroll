
matvec_fewstores_ui3_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	0f 31                	rdtsc  
 16c:	48 c1 e2 20          	shl    $0x20,%rdx
 170:	48 09 c2             	or     %rax,%rdx
 173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
 179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
 185:	00 
 186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
 18d:	00 
 18e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 96 03 00 00    	jle    53b <_Z5benchv+0x3db>
 1a5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x51>
 1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x58>
 1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x5f>
 1bf:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c6 <_Z5benchv+0x66>
 1c6:	31 ed                	xor    %ebp,%ebp
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 6b d1 3c          	imul   $0x3c,%rcx,%rdx
 1d1:	48 89 c8             	mov    %rcx,%rax
 1d4:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1db:	00 
 1dc:	49 83 c2 40          	add    $0x40,%r10
 1e0:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1e5:	48 c1 e0 06          	shl    $0x6,%rax
 1e9:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1ed:	b9 20 00 00 00       	mov    $0x20,%ecx
 1f2:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1f7:	48 29 d1             	sub    %rdx,%rcx
 1fa:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1ff:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 204:	eb 3d                	jmp    243 <_Z5benchv+0xe3>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 215:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 21a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21f:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 224:	c5 fc 11 54 af 20    	vmovups %ymm2,0x20(%rdi,%rbp,4)
 22a:	c5 fc 11 5c af 40    	vmovups %ymm3,0x40(%rdi,%rbp,4)
 230:	48 83 c5 18          	add    $0x18,%rbp
 234:	49 83 c2 60          	add    $0x60,%r10
 238:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
 23d:	0f 83 f8 02 00 00    	jae    53b <_Z5benchv+0x3db>
 243:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 248:	c5 fc 10 54 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm2
 24e:	c5 fc 10 5c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm3
 254:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 259:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 25e:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xb0>
 267:	31 c0                	xor    %eax,%eax
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	49 8d 5c 32 c0       	lea    -0x40(%r10,%rsi,1),%rbx
 275:	c4 42 7d 18 24 81    	vbroadcastss (%r9,%rax,4),%ymm12
 27b:	c4 c2 1d b8 4a c0    	vfmadd231ps -0x40(%r10),%ymm12,%ymm1
 281:	c4 42 7d 18 5c 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm11
 288:	c4 42 7d 18 54 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm10
 28f:	c4 c2 1d b8 52 e0    	vfmadd231ps -0x20(%r10),%ymm12,%ymm2
 295:	c4 42 7d 18 4c 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm9
 29c:	c4 42 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm8
 2a3:	c4 c2 7d 18 7c 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm7
 2aa:	c4 c2 7d 18 74 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm6
 2b1:	c4 c2 7d 18 6c 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm5
 2b8:	c4 c2 7d 18 64 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm4
 2bf:	c4 c2 1d b8 1a       	vfmadd231ps (%r10),%ymm12,%ymm3
 2c4:	c4 42 7d 18 64 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm12
 2cb:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 2cf:	4c 8d 1c 32          	lea    (%rdx,%rsi,1),%r11
 2d3:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 2d7:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 2db:	c4 c2 25 b8 4c 32 c0 	vfmadd231ps -0x40(%r10,%rsi,1),%ymm11,%ymm1
 2e2:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 2e6:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 2eb:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
 2ef:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 2f3:	c4 e2 2d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm1
 2f9:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 2fe:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 302:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 307:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 30b:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 310:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 314:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 319:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31d:	c4 e2 35 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm1
 323:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 328:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 32c:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 330:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 335:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 33a:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 33f:	c4 c2 25 b8 14 1c    	vfmadd231ps (%r12,%rbx,1),%ymm11,%ymm2
 345:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 349:	c4 a2 3d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm1
 34f:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 353:	4c 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%r11
 358:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 35e:	c4 a2 45 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm7,%ymm1
 364:	c4 e2 35 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm2
 36a:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 370:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 374:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 378:	c4 a2 3d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm2
 37e:	c4 a2 55 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm5,%ymm1
 384:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 38a:	c4 a2 5d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm1
 390:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 394:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 39a:	c4 a2 1d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm12,%ymm1
 3a0:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
 3a4:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 3a9:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 3ad:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 3b1:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 3b5:	c4 a2 55 b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm2
 3bb:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 3c0:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 3c5:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 3ca:	4c 8d 1c 31          	lea    (%rcx,%rsi,1),%r11
 3ce:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 3d2:	c4 a2 5d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm4,%ymm2
 3d8:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 3dc:	c4 e2 1d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm2
 3e2:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 3e6:	4d 01 c2             	add    %r8,%r10
 3e9:	c4 c2 25 b8 1c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm11,%ymm3
 3ef:	4c 01 e3             	add    %r12,%rbx
 3f2:	c4 e2 2d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm3
 3f8:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3fc:	c4 e2 35 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm3
 402:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 406:	c4 e2 3d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm3
 40c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 410:	c4 e2 45 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm3
 416:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 41a:	c4 e2 4d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm3
 420:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 424:	c4 e2 55 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm3
 42a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 42e:	c4 e2 5d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm3
 434:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 438:	c4 c2 7d 18 64 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm4
 43f:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 445:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 44b:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 44f:	c4 e2 1d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm3
 455:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 45a:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 460:	c4 c2 7d 18 64 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm4
 467:	c4 e2 5d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm2
 46d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 471:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 477:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 47c:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 482:	c4 c2 7d 18 64 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm4
 489:	c4 a2 5d b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm4,%ymm2
 48f:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 493:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 499:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 49f:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 4a4:	c4 c2 7d 18 64 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm4
 4ab:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 4b1:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4b5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 4ba:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4c0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c4:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 4ca:	c4 c2 7d 18 64 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm4
 4d1:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4d7:	c4 a2 5d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm4,%ymm2
 4dd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4e1:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4e7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4ec:	c4 c2 7d 18 64 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm4
 4f3:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4f9:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 4ff:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 503:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 509:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 50e:	c4 c2 7d 18 64 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm4
 515:	c4 a2 5d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm4,%ymm2
 51b:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 521:	48 83 c0 11          	add    $0x11,%rax
 525:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 52b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 530:	0f 8c 3a fd ff ff    	jl     270 <_Z5benchv+0x110>
 536:	e9 d5 fc ff ff       	jmpq   210 <_Z5benchv+0xb0>
 53b:	0f 31                	rdtsc  
 53d:	48 c1 e2 20          	shl    $0x20,%rdx
 541:	48 09 c2             	or     %rax,%rdx
 544:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 54a <_Z5benchv+0x3ea>
 54a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 54f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 557 <_Z5benchv+0x3f7>
 556:	00 
 557:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 55f <_Z5benchv+0x3ff>
 55e:	00 
 55f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 566 <_Z5benchv+0x406>
 566:	01 c0                	add    %eax,%eax
 568:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 56e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 572:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 576:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 57a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 57e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 582:	5b                   	pop    %rbx
 583:	41 5c                	pop    %r12
 585:	41 5d                	pop    %r13
 587:	41 5e                	pop    %r14
 589:	41 5f                	pop    %r15
 58b:	5d                   	pop    %rbp
 58c:	c5 f8 77             	vzeroupper 
 58f:	c3                   	retq   

0000000000000590 <_Z6enablev>:
 590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	b8 18 00 00 00       	mov    $0x18,%eax
 59c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 5a1:	0f 45 c8             	cmovne %eax,%ecx
 5a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5aa <_Z6enablev+0x1a>
 5aa:	0f 9e c1             	setle  %cl
 5ad:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 5b4 <_Z6enablev+0x24>
 5b4:	0f 9f c0             	setg   %al
 5b7:	20 c8                	and    %cl,%al
 5b9:	c3                   	retq   
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 47 00 00 00       	mov    $0x47,%eax
 5c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
