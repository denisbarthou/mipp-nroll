
matvec_fewstores_ui3_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 17e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 2b 04 00 00    	jle    5c0 <_Z5benchv+0x470>
 195:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 19a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a1 <_Z5benchv+0x51>
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
 1b6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1bc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1c1:	48 89 e8             	mov    %rbp,%rax
 1c4:	48 83 c3 4c          	add    $0x4c,%rbx
 1c8:	48 83 c2 40          	add    $0x40,%rdx
 1cc:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
 1d3:	00 
 1d4:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1d9:	48 c1 e0 04          	shl    $0x4,%rax
 1dd:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 1e2:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
 1e6:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
 1ed:	00 
 1ee:	31 ed                	xor    %ebp,%ebp
 1f0:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 1f4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1f9:	49 29 c1             	sub    %rax,%r9
 1fc:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 201:	eb 40                	jmp    243 <_Z5benchv+0xf3>
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
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
 210:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 215:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 21a:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 21f:	c5 fc 11 0c a9       	vmovups %ymm1,(%rcx,%rbp,4)
 224:	c5 fc 11 54 a9 20    	vmovups %ymm2,0x20(%rcx,%rbp,4)
 22a:	c5 fc 11 5c a9 40    	vmovups %ymm3,0x40(%rcx,%rbp,4)
 230:	48 83 c5 18          	add    $0x18,%rbp
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
 23d:	0f 83 7d 03 00 00    	jae    5c0 <_Z5benchv+0x470>
 243:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
 248:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
 24e:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
 254:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 259:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 25e:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xc0>
 267:	45 31 c0             	xor    %r8d,%r8d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 22 7d 18 7c 83 b4 	vbroadcastss -0x4c(%rbx,%r8,4),%ymm15
 277:	c4 e2 05 b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm1
 27d:	48 8d 4c 3a c0       	lea    -0x40(%rdx,%rdi,1),%rcx
 282:	c4 22 7d 18 74 83 b8 	vbroadcastss -0x48(%rbx,%r8,4),%ymm14
 289:	c4 22 7d 18 6c 83 bc 	vbroadcastss -0x44(%rbx,%r8,4),%ymm13
 290:	c4 22 7d 18 64 83 c0 	vbroadcastss -0x40(%rbx,%r8,4),%ymm12
 297:	c4 22 7d 18 5c 83 c4 	vbroadcastss -0x3c(%rbx,%r8,4),%ymm11
 29e:	c4 22 7d 18 54 83 c8 	vbroadcastss -0x38(%rbx,%r8,4),%ymm10
 2a5:	c4 22 7d 18 4c 83 cc 	vbroadcastss -0x34(%rbx,%r8,4),%ymm9
 2ac:	c4 22 7d 18 44 83 d0 	vbroadcastss -0x30(%rbx,%r8,4),%ymm8
 2b3:	c4 a2 7d 18 7c 83 d4 	vbroadcastss -0x2c(%rbx,%r8,4),%ymm7
 2ba:	c4 a2 7d 18 74 83 d8 	vbroadcastss -0x28(%rbx,%r8,4),%ymm6
 2c1:	c4 a2 7d 18 6c 83 dc 	vbroadcastss -0x24(%rbx,%r8,4),%ymm5
 2c8:	c4 a2 7d 18 64 83 e0 	vbroadcastss -0x20(%rbx,%r8,4),%ymm4
 2cf:	c4 e2 05 b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm2
 2d5:	c4 e2 05 b8 1a       	vfmadd231ps (%rdx),%ymm15,%ymm3
 2da:	c4 22 7d 18 7c 83 e4 	vbroadcastss -0x1c(%rbx,%r8,4),%ymm15
 2e1:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2e6:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
 2ea:	49 8d 2c 39          	lea    (%r9,%rdi,1),%rbp
 2ee:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 2f3:	c4 e2 0d b8 4c 3a c0 	vfmadd231ps -0x40(%rdx,%rdi,1),%ymm14,%ymm1
 2fa:	49 8d 1c 3b          	lea    (%r11,%rdi,1),%rbx
 2fe:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
 302:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 306:	4d 8d 24 3f          	lea    (%r15,%rdi,1),%r12
 30a:	c4 e2 15 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm1
 310:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 314:	49 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%rax
 319:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 31d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 322:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 326:	c4 a2 1d b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm12,%ymm1
 32c:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 331:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 336:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 33a:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 33f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 343:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
 347:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 34c:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 350:	c4 e2 25 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm1
 356:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 35b:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 35f:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 364:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 368:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 36c:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 371:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 376:	c4 a2 2d b8 0c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm10,%ymm1
 37c:	c4 c2 0d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm14,%ymm2
 382:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
 386:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 38b:	c4 e2 35 b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm1
 391:	c4 e2 15 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm2
 397:	c4 a2 3d b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm8,%ymm1
 39d:	c4 a2 1d b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm12,%ymm2
 3a3:	4d 8d 34 3b          	lea    (%r11,%rdi,1),%r14
 3a7:	c4 a2 45 b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm7,%ymm1
 3ad:	c4 a2 25 b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm11,%ymm2
 3b3:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 3b7:	c4 a2 4d b8 0c 27    	vfmadd231ps (%rdi,%r12,1),%ymm6,%ymm1
 3bd:	c4 a2 2d b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm10,%ymm2
 3c3:	4d 8d 24 3f          	lea    (%r15,%rdi,1),%r12
 3c7:	c4 a2 55 b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm5,%ymm1
 3cd:	c4 a2 35 b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm9,%ymm2
 3d3:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 3d7:	c4 e2 5d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm1
 3dd:	c4 a2 3d b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm8,%ymm2
 3e3:	c4 e2 05 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm1
 3e9:	49 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%rsi
 3ee:	c4 e2 45 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm7,%ymm2
 3f4:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 3f8:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 3fd:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 401:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 406:	49 8d 0c 3b          	lea    (%r11,%rdi,1),%rcx
 40a:	c4 e2 4d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm6,%ymm2
 410:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 414:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 419:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 41d:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
 421:	4d 8d 64 3d 00       	lea    0x0(%r13,%rdi,1),%r12
 426:	c4 e2 55 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm5,%ymm2
 42c:	4d 8d 3c 3c          	lea    (%r12,%rdi,1),%r15
 430:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 435:	4d 8d 34 3f          	lea    (%r15,%rdi,1),%r14
 439:	c4 a2 5d b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm4,%ymm2
 43f:	4d 8d 1c 3e          	lea    (%r14,%rdi,1),%r11
 443:	c4 e2 05 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm2
 449:	49 8d 0c 3b          	lea    (%r11,%rdi,1),%rcx
 44d:	c4 c2 0d b8 1c 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm3
 453:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
 457:	c4 e2 15 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm3
 45d:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 461:	c4 e2 1d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm3
 467:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 46b:	c4 e2 25 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm3
 471:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 475:	c4 e2 2d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm3
 47b:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 47f:	c4 e2 35 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm3
 485:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 489:	c4 e2 3d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm3
 48f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 493:	c4 e2 45 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm3
 499:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 49d:	c4 e2 4d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm3
 4a3:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4a7:	c4 e2 55 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm5,%ymm3
 4ad:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4b1:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 4b7:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4bb:	c4 a2 7d 18 64 83 e8 	vbroadcastss -0x18(%rbx,%r8,4),%ymm4
 4c2:	c4 e2 5d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm2
 4c8:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 4cd:	c4 e2 5d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm4,%ymm1
 4d3:	c4 e2 05 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm3
 4d9:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4dd:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 4e3:	c4 a2 7d 18 64 83 ec 	vbroadcastss -0x14(%rbx,%r8,4),%ymm4
 4ea:	c4 e2 5d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm2
 4f0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 4f5:	c4 e2 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm1
 4fb:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4ff:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 504:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 50a:	c4 a2 7d 18 64 83 f0 	vbroadcastss -0x10(%rbx,%r8,4),%ymm4
 511:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 515:	c4 a2 5d b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm4,%ymm2
 51b:	c4 e2 5d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm1
 521:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 527:	c4 a2 7d 18 64 83 f4 	vbroadcastss -0xc(%rbx,%r8,4),%ymm4
 52e:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 532:	c4 a2 5d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm4,%ymm2
 538:	c4 a2 5d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm4,%ymm1
 53e:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 544:	c4 a2 7d 18 64 83 f8 	vbroadcastss -0x8(%rbx,%r8,4),%ymm4
 54b:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 54f:	c4 a2 5d b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm4,%ymm2
 555:	c4 e2 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm1
 55b:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 560:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 566:	c4 a2 7d 18 64 83 fc 	vbroadcastss -0x4(%rbx,%r8,4),%ymm4
 56d:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 571:	c4 a2 5d b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm4,%ymm2
 577:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 57d:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 581:	c4 e2 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm1
 587:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 58c:	c4 a2 7d 18 24 83    	vbroadcastss (%rbx,%r8,4),%ymm4
 592:	c4 a2 5d b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm4,%ymm2
 598:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 59e:	49 83 c0 14          	add    $0x14,%r8
 5a2:	c4 e2 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm1
 5a8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5ad:	48 01 f2             	add    %rsi,%rdx
 5b0:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 5b5:	0f 8c b5 fc ff ff    	jl     270 <_Z5benchv+0x120>
 5bb:	e9 50 fc ff ff       	jmpq   210 <_Z5benchv+0xc0>
 5c0:	0f 31                	rdtsc  
 5c2:	48 c1 e2 20          	shl    $0x20,%rdx
 5c6:	48 09 c2             	or     %rax,%rdx
 5c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cf <_Z5benchv+0x47f>
 5cf:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5d4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5dc <_Z5benchv+0x48c>
 5db:	00 
 5dc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5e4 <_Z5benchv+0x494>
 5e3:	00 
 5e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5eb <_Z5benchv+0x49b>
 5eb:	01 c0                	add    %eax,%eax
 5ed:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5f3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5f7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5fb:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 5ff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 603:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 607:	5b                   	pop    %rbx
 608:	41 5c                	pop    %r12
 60a:	41 5d                	pop    %r13
 60c:	41 5e                	pop    %r14
 60e:	41 5f                	pop    %r15
 610:	5d                   	pop    %rbp
 611:	c5 f8 77             	vzeroupper 
 614:	c3                   	retq   
 615:	90                   	nop
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z6enablev>:
 620:	31 c0                	xor    %eax,%eax
 622:	c3                   	retq   
 623:	90                   	nop
 624:	90                   	nop
 625:	90                   	nop
 626:	90                   	nop
 627:	90                   	nop
 628:	90                   	nop
 629:	90                   	nop
 62a:	90                   	nop
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 53 00 00 00       	mov    $0x53,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
