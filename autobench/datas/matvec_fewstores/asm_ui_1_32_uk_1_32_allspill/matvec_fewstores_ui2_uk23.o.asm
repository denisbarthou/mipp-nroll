
matvec_fewstores_ui2_uk23.o:     file format elf64-x86-64


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
  33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
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
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 73 03 00 00    	jle    508 <_Z5benchv+0x3b8>
 195:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 19a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b6 <_Z5benchv+0x66>
 1b6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1bc:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1c1:	48 6b c1 54          	imul   $0x54,%rcx,%rax
 1c5:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1c9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d0:	00 
 1d1:	49 83 c3 20          	add    $0x20,%r11
 1d5:	49 83 c7 58          	add    $0x58,%r15
 1d9:	31 c9                	xor    %ecx,%ecx
 1db:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1e0:	49 29 c0             	sub    %rax,%r8
 1e3:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1e8:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1ed:	eb 34                	jmp    223 <_Z5benchv+0xd3>
 1ef:	90                   	nop
 1f0:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 1f5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 1fa:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1ff:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 204:	c5 fc 11 4c 8d 00    	vmovups %ymm1,0x0(%rbp,%rcx,4)
 20a:	48 83 c1 10          	add    $0x10,%rcx
 20e:	49 83 c3 40          	add    $0x40,%r11
 212:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 218:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 21d:	0f 83 e5 02 00 00    	jae    508 <_Z5benchv+0x3b8>
 223:	48 89 c8             	mov    %rcx,%rax
 226:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
 22c:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 231:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 236:	48 83 c8 08          	or     $0x8,%rax
 23a:	c5 fc 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm2
 240:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 245:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 24a:	85 ed                	test   %ebp,%ebp
 24c:	7e a2                	jle    1f0 <_Z5benchv+0xa0>
 24e:	31 c0                	xor    %eax,%eax
 250:	c4 42 7d 18 54 87 a8 	vbroadcastss -0x58(%r15,%rax,4),%ymm10
 257:	c4 c2 2d b8 4b e0    	vfmadd231ps -0x20(%r11),%ymm10,%ymm1
 25d:	c4 42 7d 18 4c 87 ac 	vbroadcastss -0x54(%r15,%rax,4),%ymm9
 264:	49 8d 4c 33 e0       	lea    -0x20(%r11,%rsi,1),%rcx
 269:	c4 42 7d 18 44 87 b0 	vbroadcastss -0x50(%r15,%rax,4),%ymm8
 270:	c4 c2 7d 18 7c 87 b4 	vbroadcastss -0x4c(%r15,%rax,4),%ymm7
 277:	c4 c2 7d 18 74 87 b8 	vbroadcastss -0x48(%r15,%rax,4),%ymm6
 27e:	c4 c2 7d 18 6c 87 bc 	vbroadcastss -0x44(%r15,%rax,4),%ymm5
 285:	c4 c2 7d 18 64 87 c0 	vbroadcastss -0x40(%r15,%rax,4),%ymm4
 28c:	c4 c2 7d 18 5c 87 c4 	vbroadcastss -0x3c(%r15,%rax,4),%ymm3
 293:	c4 c2 2d b8 13       	vfmadd231ps (%r11),%ymm10,%ymm2
 298:	c4 42 7d 18 54 87 c8 	vbroadcastss -0x38(%r15,%rax,4),%ymm10
 29f:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2a3:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 2a7:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 2ac:	c4 c2 35 b8 4c 33 e0 	vfmadd231ps -0x20(%r11,%rsi,1),%ymm9,%ymm1
 2b3:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 2b8:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2bc:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 2c0:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 2c4:	c4 e2 3d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm1
 2ca:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 2ce:	49 8d 14 36          	lea    (%r14,%rsi,1),%rdx
 2d2:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2d7:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2db:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2e0:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2e4:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 2ea:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2ef:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2f3:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 2f7:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2fc:	49 8d 14 34          	lea    (%r12,%rsi,1),%rdx
 300:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 304:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 309:	c4 e2 4d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm1
 30f:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 313:	48 89 ca             	mov    %rcx,%rdx
 316:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 31b:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 31f:	c4 a2 55 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm5,%ymm1
 325:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 32a:	c4 a2 5d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm1
 330:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 335:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 33b:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 33f:	c4 e2 2d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm1
 345:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 349:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 34f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 353:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 358:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 35e:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 362:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 368:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 36c:	c4 e2 4d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm2
 372:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 376:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 37c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 380:	c4 e2 5d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm2
 386:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 38a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 390:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 394:	c4 c2 7d 18 5c 87 cc 	vbroadcastss -0x34(%r15,%rax,4),%ymm3
 39b:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 3a1:	c4 e2 2d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm2
 3a7:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ab:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3b1:	c4 c2 7d 18 5c 87 d0 	vbroadcastss -0x30(%r15,%rax,4),%ymm3
 3b8:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 3be:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3c2:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3c8:	c4 c2 7d 18 5c 87 d4 	vbroadcastss -0x2c(%r15,%rax,4),%ymm3
 3cf:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3d5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 3da:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3de:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3e4:	c4 c2 7d 18 5c 87 d8 	vbroadcastss -0x28(%r15,%rax,4),%ymm3
 3eb:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ef:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3f5:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 3fa:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 400:	c4 c2 7d 18 5c 87 dc 	vbroadcastss -0x24(%r15,%rax,4),%ymm3
 407:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 40b:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 411:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 415:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 41b:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 420:	c4 c2 7d 18 5c 87 e0 	vbroadcastss -0x20(%r15,%rax,4),%ymm3
 427:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 42d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 431:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 437:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 43c:	c4 c2 7d 18 5c 87 e4 	vbroadcastss -0x1c(%r15,%rax,4),%ymm3
 443:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 449:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 44d:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 453:	c4 c2 7d 18 5c 87 e8 	vbroadcastss -0x18(%r15,%rax,4),%ymm3
 45a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 460:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 466:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 46a:	c4 c2 7d 18 5c 87 ec 	vbroadcastss -0x14(%r15,%rax,4),%ymm3
 471:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 476:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 47c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 480:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 486:	c4 c2 7d 18 5c 87 f0 	vbroadcastss -0x10(%r15,%rax,4),%ymm3
 48d:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 493:	48 01 f1             	add    %rsi,%rcx
 496:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 49c:	c4 c2 7d 18 5c 87 f4 	vbroadcastss -0xc(%r15,%rax,4),%ymm3
 4a3:	49 01 db             	add    %rbx,%r11
 4a6:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4ac:	48 01 f1             	add    %rsi,%rcx
 4af:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 4b5:	c4 c2 7d 18 5c 87 f8 	vbroadcastss -0x8(%r15,%rax,4),%ymm3
 4bc:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4c2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c6:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 4cc:	c4 c2 7d 18 5c 87 fc 	vbroadcastss -0x4(%r15,%rax,4),%ymm3
 4d3:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4d9:	48 01 f1             	add    %rsi,%rcx
 4dc:	c4 a2 65 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm3,%ymm1
 4e2:	c4 c2 7d 18 1c 87    	vbroadcastss (%r15,%rax,4),%ymm3
 4e8:	48 83 c0 17          	add    $0x17,%rax
 4ec:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4f2:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 4f8:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 4fd:	0f 8c 4d fd ff ff    	jl     250 <_Z5benchv+0x100>
 503:	e9 e8 fc ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 508:	0f 31                	rdtsc  
 50a:	48 c1 e2 20          	shl    $0x20,%rdx
 50e:	48 09 c2             	or     %rax,%rdx
 511:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 517 <_Z5benchv+0x3c7>
 517:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 51c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 524 <_Z5benchv+0x3d4>
 523:	00 
 524:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 52c <_Z5benchv+0x3dc>
 52b:	00 
 52c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 533 <_Z5benchv+0x3e3>
 533:	01 c0                	add    %eax,%eax
 535:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 53b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 53f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 543:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 547:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 54b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 54f:	5b                   	pop    %rbx
 550:	41 5c                	pop    %r12
 552:	41 5d                	pop    %r13
 554:	41 5e                	pop    %r14
 556:	41 5f                	pop    %r15
 558:	5d                   	pop    %rbp
 559:	c5 f8 77             	vzeroupper 
 55c:	c3                   	retq   
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z6enablev>:
 560:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 567 <_Z6enablev+0x7>
 567:	b8 10 00 00 00       	mov    $0x10,%eax
 56c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 571:	0f 45 c8             	cmovne %eax,%ecx
 574:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 57a <_Z6enablev+0x1a>
 57a:	0f 9e c1             	setle  %cl
 57d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 584 <_Z6enablev+0x24>
 584:	0f 9f c0             	setg   %al
 587:	20 c8                	and    %cl,%al
 589:	c3                   	retq   
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z9n_reg_maxv>:
 590:	b8 47 00 00 00       	mov    $0x47,%eax
 595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
