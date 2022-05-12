
matvec_fewstores_ui3_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18a:	45 85 c0             	test   %r8d,%r8d
 18d:	0f 8e 71 02 00 00    	jle    404 <_Z5benchv+0x2b4>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1af <_Z5benchv+0x5f>
 1af:	49 6b c0 2c          	imul   $0x2c,%r8,%rax
 1b3:	4d 6b f0 34          	imul   $0x34,%r8,%r14
 1b7:	b9 20 00 00 00       	mov    $0x20,%ecx
 1bc:	4a 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%rsi
 1c3:	00 
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	48 29 c1             	sub    %rax,%rcx
 1ca:	49 83 c2 40          	add    $0x40,%r10
 1ce:	eb 25                	jmp    1f5 <_Z5benchv+0xa5>
 1d0:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1d6:	c4 81 7c 11 54 99 20 	vmovups %ymm2,0x20(%r9,%r11,4)
 1dd:	c4 81 7c 11 5c 99 40 	vmovups %ymm3,0x40(%r9,%r11,4)
 1e4:	49 83 c3 18          	add    $0x18,%r11
 1e8:	49 83 c2 60          	add    $0x60,%r10
 1ec:	4d 39 c3             	cmp    %r8,%r11
 1ef:	0f 83 0f 02 00 00    	jae    404 <_Z5benchv+0x2b4>
 1f5:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
 1fb:	c4 81 7c 10 54 99 20 	vmovups 0x20(%r9,%r11,4),%ymm2
 202:	c4 81 7c 10 5c 99 40 	vmovups 0x40(%r9,%r11,4),%ymm3
 209:	45 85 ff             	test   %r15d,%r15d
 20c:	7e c2                	jle    1d0 <_Z5benchv+0x80>
 20e:	4c 89 d3             	mov    %r10,%rbx
 211:	31 c0                	xor    %eax,%eax
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 226:	c4 e2 7d b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm1
 22c:	c4 62 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm15
 233:	48 8d 7c 33 c0       	lea    -0x40(%rbx,%rsi,1),%rdi
 238:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
 23f:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
 246:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
 24d:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
 254:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
 25b:	c4 62 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm9
 262:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
 269:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
 270:	c4 e2 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm6
 277:	c4 e2 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm5
 27e:	c4 e2 7d b8 53 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm2
 284:	c4 e2 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm4
 28b:	c4 e2 7d b8 1b       	vfmadd231ps (%rbx),%ymm0,%ymm3
 290:	48 83 c0 0d          	add    $0xd,%rax
 294:	c4 e2 05 b8 4c 33 c0 	vfmadd231ps -0x40(%rbx,%rsi,1),%ymm15,%ymm1
 29b:	4c 01 f3             	add    %r14,%rbx
 29e:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 2a4:	48 01 f7             	add    %rsi,%rdi
 2a7:	c4 e2 15 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm1
 2ad:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2b1:	c4 e2 1d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm1
 2b7:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2bb:	c4 e2 25 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm1
 2c1:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2c5:	c4 e2 2d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm1
 2cb:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2cf:	c4 e2 35 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm1
 2d5:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2d9:	c4 e2 3d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm1
 2df:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2e3:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 2e9:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2ed:	c4 e2 4d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm1
 2f3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2f7:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 2fd:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 301:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 307:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 30b:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 311:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 315:	c4 e2 0d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm2
 31b:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31f:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 325:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 329:	c4 e2 1d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm2
 32f:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 333:	c4 e2 25 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm2
 339:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 33d:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 343:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 347:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 34d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 351:	c4 e2 3d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm2
 357:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 35b:	c4 e2 45 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm2
 361:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 365:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 36b:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 36f:	c4 e2 55 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm2
 375:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 379:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 37f:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 383:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 389:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 38d:	c4 e2 0d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm3
 393:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 397:	c4 e2 15 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm3
 39d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3a1:	c4 e2 1d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm3
 3a7:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3ab:	c4 e2 25 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm3
 3b1:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3b5:	c4 e2 2d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm3
 3bb:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3bf:	c4 e2 35 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm3
 3c5:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3c9:	c4 e2 3d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm3
 3cf:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3d3:	c4 e2 45 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm3
 3d9:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3dd:	c4 e2 4d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm3
 3e3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3e7:	c4 e2 55 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm3
 3ed:	48 01 f7             	add    %rsi,%rdi
 3f0:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 3f6:	4c 39 f8             	cmp    %r15,%rax
 3f9:	0f 8c 21 fe ff ff    	jl     220 <_Z5benchv+0xd0>
 3ff:	e9 cc fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 404:	0f 31                	rdtsc  
 406:	48 c1 e2 20          	shl    $0x20,%rdx
 40a:	48 09 c2             	or     %rax,%rdx
 40d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 413 <_Z5benchv+0x2c3>
 413:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 418:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 420 <_Z5benchv+0x2d0>
 41f:	00 
 420:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 428 <_Z5benchv+0x2d8>
 427:	00 
 428:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 42f <_Z5benchv+0x2df>
 42f:	01 c0                	add    %eax,%eax
 431:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 437:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 43b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 441:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 446:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 44a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 44e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 452:	5b                   	pop    %rbx
 453:	41 5e                	pop    %r14
 455:	41 5f                	pop    %r15
 457:	c5 f8 77             	vzeroupper 
 45a:	c3                   	retq   
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z6enablev>:
 460:	31 c0                	xor    %eax,%eax
 462:	c3                   	retq   
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 37 00 00 00       	mov    $0x37,%eax
 475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
