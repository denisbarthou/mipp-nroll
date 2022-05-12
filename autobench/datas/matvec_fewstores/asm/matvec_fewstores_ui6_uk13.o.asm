
matvec_fewstores_ui6_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 28          	sub    $0x28,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 14 05 00 00    	jle    6b3 <_Z5benchv+0x563>
 19f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1ab:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b2 <_Z5benchv+0x62>
 1b2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b9 <_Z5benchv+0x69>
 1b9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c0 <_Z5benchv+0x70>
 1c0:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c5:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1ca:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1cf:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1d3:	48 6b e9 34          	imul   $0x34,%rcx,%rbp
 1d7:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
 1de:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e5:	00 
 1e6:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1eb:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 1f0:	48 29 c3             	sub    %rax,%rbx
 1f3:	31 c0                	xor    %eax,%eax
 1f5:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 1fa:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1ff:	eb 66                	jmp    267 <_Z5benchv+0x117>
 201:	90                   	nop
 202:	90                   	nop
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
 210:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 215:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 21a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 21f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 224:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 229:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 22e:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 233:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 239:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 23f:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
 25c:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 261:	0f 83 4c 04 00 00    	jae    6b3 <_Z5benchv+0x563>
 267:	48 89 c2             	mov    %rax,%rdx
 26a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 26f:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 275:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 27b:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 28b:	00 00 
 28d:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 292:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 297:	48 83 ca 08          	or     $0x8,%rdx
 29b:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
 2a0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2a5:	85 ff                	test   %edi,%edi
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 c0             	xor    %r8d,%r8d
 2b0:	c4 02 7d 18 3c 81    	vbroadcastss (%r9,%r8,4),%ymm15
 2b6:	c4 c2 05 b8 8c 24 60 	vfmadd231ps -0xa0(%r12),%ymm15,%ymm1
 2bd:	ff ff ff 
 2c0:	49 8d b4 0c 60 ff ff 	lea    -0xa0(%r12,%rcx,1),%rsi
 2c7:	ff 
 2c8:	c4 02 7d 18 74 81 04 	vbroadcastss 0x4(%r9,%r8,4),%ymm14
 2cf:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 2d4:	c4 02 7d 18 6c 81 08 	vbroadcastss 0x8(%r9,%r8,4),%ymm13
 2db:	c4 02 7d 18 64 81 0c 	vbroadcastss 0xc(%r9,%r8,4),%ymm12
 2e2:	c4 c2 05 b8 74 24 80 	vfmadd231ps -0x80(%r12),%ymm15,%ymm6
 2e9:	c4 02 7d 18 5c 81 10 	vbroadcastss 0x10(%r9,%r8,4),%ymm11
 2f0:	c4 02 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%r8,4),%ymm10
 2f7:	c4 02 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%r8,4),%ymm9
 2fe:	c4 02 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%r8,4),%ymm8
 305:	c4 82 7d 18 7c 81 20 	vbroadcastss 0x20(%r9,%r8,4),%ymm7
 30c:	c4 82 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%r8,4),%ymm0
 313:	c4 c2 05 b8 54 24 a0 	vfmadd231ps -0x60(%r12),%ymm15,%ymm2
 31a:	c4 c2 05 b8 5c 24 c0 	vfmadd231ps -0x40(%r12),%ymm15,%ymm3
 321:	c4 c2 05 b8 64 24 e0 	vfmadd231ps -0x20(%r12),%ymm15,%ymm4
 328:	c4 c2 05 b8 2c 24    	vfmadd231ps (%r12),%ymm15,%ymm5
 32e:	c4 02 7d 18 7c 81 28 	vbroadcastss 0x28(%r9,%r8,4),%ymm15
 335:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 33a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 33e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 342:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 346:	c4 c2 0d b8 8c 0c 60 	vfmadd231ps -0xa0(%r12,%rcx,1),%ymm14,%ymm1
 34d:	ff ff ff 
 350:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 354:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 358:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 35d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 361:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 367:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 36b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 370:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 375:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 37a:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 37f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 384:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 389:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 38e:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 394:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 399:	c4 e2 0d b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm6
 39f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 3ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3ba:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3bf:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 3c5:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 3c9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3cd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3d2:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 3d6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3da:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 3e0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3e4:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 3e8:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3ed:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 3f2:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 3f8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3fd:	4c 89 1c 24          	mov    %r11,(%rsp)
 401:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 405:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
 40a:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 410:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 416:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 41c:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 421:	c4 a2 45 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm1
 427:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 42d:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 432:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 438:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 43d:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 443:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 449:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 44d:	c4 e2 0d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm2
 453:	4c 8d 2c 3e          	lea    (%rsi,%rdi,1),%r13
 457:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
 45d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 462:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 466:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 46a:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 470:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 474:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 47a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 47e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 483:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 487:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 48d:	c4 a2 45 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm6
 493:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 497:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 49b:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 49f:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 4a4:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 4aa:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 4af:	c4 e2 0d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm3
 4b5:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 4bb:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 4bf:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 4c3:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
 4c9:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 4cf:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 4d5:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 4d9:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 4df:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 4e5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4e9:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 4ef:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 4f5:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4fa:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 4fe:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 504:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 508:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 50c:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 510:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 516:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
 51b:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 51f:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 525:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 529:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 52d:	c4 e2 0d b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm4
 533:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 537:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 53d:	4c 03 64 24 d0       	add    -0x30(%rsp),%r12
 542:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 548:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 54e:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 554:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 559:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 55f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 565:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 569:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 56d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 571:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 577:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 57c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 580:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 586:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 58c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 590:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 596:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 59a:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 5a0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5a5:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 5ab:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5af:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 5b5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5b9:	c4 e2 0d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm5
 5bf:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5c3:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 5c8:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 5ce:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 5d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5d8:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 5de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5e2:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 5e8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 5ed:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 5f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5f7:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 5fd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 601:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 607:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 60b:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 611:	c4 02 7d 18 44 81 2c 	vbroadcastss 0x2c(%r9,%r8,4),%ymm8
 618:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 61e:	48 8b 3c 24          	mov    (%rsp),%rdi
 622:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 626:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 62c:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 631:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 637:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
 63d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 641:	c4 82 7d 18 7c 81 30 	vbroadcastss 0x30(%r9,%r8,4),%ymm7
 648:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 64e:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 654:	49 83 c0 0d          	add    $0xd,%r8
 658:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 65e:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 664:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 669:	48 01 ca             	add    %rcx,%rdx
 66c:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 672:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 677:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 67d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 681:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 685:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 68b:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 691:	c4 e2 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm6
 697:	c4 a2 45 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm2
 69d:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 6a3:	4c 3b 44 24 98       	cmp    -0x68(%rsp),%r8
 6a8:	0f 8c 02 fc ff ff    	jl     2b0 <_Z5benchv+0x160>
 6ae:	e9 5d fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 6b3:	0f 31                	rdtsc  
 6b5:	48 c1 e2 20          	shl    $0x20,%rdx
 6b9:	48 09 c2             	or     %rax,%rdx
 6bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c2 <_Z5benchv+0x572>
 6c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6cf <_Z5benchv+0x57f>
 6ce:	00 
 6cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d7 <_Z5benchv+0x587>
 6d6:	00 
 6d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6de <_Z5benchv+0x58e>
 6de:	01 c0                	add    %eax,%eax
 6e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6ea:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 6f0:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 6f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6fc:	48 83 c4 28          	add    $0x28,%rsp
 700:	5b                   	pop    %rbx
 701:	41 5c                	pop    %r12
 703:	41 5d                	pop    %r13
 705:	41 5e                	pop    %r14
 707:	41 5f                	pop    %r15
 709:	5d                   	pop    %rbp
 70a:	c5 f8 77             	vzeroupper 
 70d:	c3                   	retq   
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z6enablev>:
 710:	31 c0                	xor    %eax,%eax
 712:	c3                   	retq   
 713:	90                   	nop
 714:	90                   	nop
 715:	90                   	nop
 716:	90                   	nop
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 61 00 00 00       	mov    $0x61,%eax
 725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
