
matvec_fewstores_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
 15a:	48 83 ec 10          	sub    $0x10,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	85 c0                	test   %eax,%eax
 193:	0f 8e b1 04 00 00    	jle    64a <_Z5benchv+0x4fa>
 199:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x55>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x63>
 1b3:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ba <_Z5benchv+0x6a>
 1ba:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 1bf:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1c6:	00 
 1c7:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1ce:	00 
 1cf:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 1d6:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1db:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1e0:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
 1e4:	48 89 d0             	mov    %rdx,%rax
 1e7:	ba 20 00 00 00       	mov    $0x20,%edx
 1ec:	48 c1 e0 05          	shl    $0x5,%rax
 1f0:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1f5:	48 29 c2             	sub    %rax,%rdx
 1f8:	31 c0                	xor    %eax,%eax
 1fa:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1ff:	eb 6b                	jmp    26c <_Z5benchv+0x11c>
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
 210:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 215:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 21a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 21f:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 224:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 229:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 22f:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 235:	c5 fc 11 64 87 60    	vmovups %ymm4,0x60(%rdi,%rax,4)
 23b:	c5 fc 11 ac 87 80 00 	vmovups %ymm5,0x80(%rdi,%rax,4)
 242:	00 00 
 244:	c5 fc 11 b4 87 a0 00 	vmovups %ymm6,0xa0(%rdi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 87 c0 00 	vmovups %ymm7,0xc0(%rdi,%rax,4)
 254:	00 00 
 256:	48 83 c0 38          	add    $0x38,%rax
 25a:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 261:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 266:	0f 83 de 03 00 00    	jae    64a <_Z5benchv+0x4fa>
 26c:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 271:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 277:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 27d:	c5 fc 10 64 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm4
 283:	c5 fc 10 ac 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm5
 28a:	00 00 
 28c:	c5 fc 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm6
 293:	00 00 
 295:	c5 fc 10 bc 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm7
 29c:	00 00 
 29e:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 2a3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 2a8:	85 ed                	test   %ebp,%ebp
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 ff             	xor    %r15d,%r15d
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
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
 2c0:	49 8d ac 09 40 ff ff 	lea    -0xc0(%r9,%rcx,1),%rbp
 2c7:	ff 
 2c8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2cd:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 2d2:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 2d6:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 2db:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 2df:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 2e3:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2e8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 2ec:	48 89 14 24          	mov    %rdx,(%rsp)
 2f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 2f4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2f9:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 2fd:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 302:	c4 22 7d 18 34 b8    	vbroadcastss (%rax,%r15,4),%ymm14
 308:	c4 c2 0d b8 89 40 ff 	vfmadd231ps -0xc0(%r9),%ymm14,%ymm1
 30f:	ff ff 
 311:	c4 22 7d 18 64 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm12
 318:	c4 c2 0d b8 91 60 ff 	vfmadd231ps -0xa0(%r9),%ymm14,%ymm2
 31f:	ff ff 
 321:	c4 22 7d 18 6c b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm13
 328:	c4 22 7d 18 5c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm11
 32f:	c4 22 7d 18 54 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm10
 336:	c4 22 7d 18 4c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm9
 33d:	c4 22 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm8
 344:	c4 c2 0d b8 59 80    	vfmadd231ps -0x80(%r9),%ymm14,%ymm3
 34a:	c4 c2 0d b8 61 a0    	vfmadd231ps -0x60(%r9),%ymm14,%ymm4
 350:	c4 c2 0d b8 69 c0    	vfmadd231ps -0x40(%r9),%ymm14,%ymm5
 356:	c4 c2 0d b8 71 e0    	vfmadd231ps -0x20(%r9),%ymm14,%ymm6
 35c:	c4 c2 0d b8 39       	vfmadd231ps (%r9),%ymm14,%ymm7
 361:	c4 c2 1d b8 8c 09 40 	vfmadd231ps -0xc0(%r9,%rcx,1),%ymm12,%ymm1
 368:	ff ff ff 
 36b:	4c 03 4c 24 c0       	add    -0x40(%rsp),%r9
 370:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 374:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 37a:	c4 a2 1d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm2
 380:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 384:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 389:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 38d:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 392:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 397:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 39b:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 3a1:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 3a7:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 3ab:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 3b0:	48 89 c6             	mov    %rax,%rsi
 3b3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 3b7:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 3bc:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 3c1:	c4 22 7d 18 74 be 1c 	vbroadcastss 0x1c(%rsi,%r15,4),%ymm14
 3c8:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 3cd:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 3d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d6:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 3db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3df:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 3e5:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 3e9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 3ee:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 3f2:	c4 a2 1d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm3
 3f8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3fc:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 402:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 407:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 40d:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 411:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 415:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 41b:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 421:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 427:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 42d:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 433:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 438:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 43c:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 442:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 446:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 44c:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 451:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 456:	4c 89 54 24 80       	mov    %r10,-0x80(%rsp)
 45b:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 45f:	c4 a2 1d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm4
 465:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 469:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 46f:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 475:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 47b:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 481:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 486:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 48c:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 492:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 496:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 49c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4a0:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4a4:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4a8:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4ac:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 4b2:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4b6:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 4bb:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 4bf:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 4c3:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 4c9:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 4cf:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 4d3:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4d7:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4db:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 4e1:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 4e7:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4eb:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 4f1:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 4f7:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4fb:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 4ff:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 503:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 507:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 50d:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 513:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 517:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 51b:	c4 a2 35 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm5
 521:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 527:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 52d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 531:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 537:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 53b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 53f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 543:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 549:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 54f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 553:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 559:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 55d:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 563:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 567:	c4 e2 1d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm7
 56d:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 571:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 576:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 57c:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 582:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 586:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 58c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 590:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 596:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 59a:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 5a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5a4:	c4 22 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm9
 5ab:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5af:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
 5b5:	48 8b 3c 24          	mov    (%rsp),%rdi
 5b9:	c4 22 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm8
 5c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5c5:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 5cb:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5cf:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
 5d5:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 5db:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 5e1:	49 83 c7 0a          	add    $0xa,%r15
 5e5:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 5eb:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
 5f1:	c4 a2 35 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm5
 5f7:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 5fd:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 603:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 608:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 60e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 612:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 618:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 61d:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 623:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 629:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 62f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 634:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 63a:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 63f:	0f 8c 7b fc ff ff    	jl     2c0 <_Z5benchv+0x170>
 645:	e9 c6 fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 64a:	0f 31                	rdtsc  
 64c:	48 c1 e2 20          	shl    $0x20,%rdx
 650:	48 09 c2             	or     %rax,%rdx
 653:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 659 <_Z5benchv+0x509>
 659:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 65e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 666 <_Z5benchv+0x516>
 665:	00 
 666:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 66e <_Z5benchv+0x51e>
 66d:	00 
 66e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 675 <_Z5benchv+0x525>
 675:	01 c0                	add    %eax,%eax
 677:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 67d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 681:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 685:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 689:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 68d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 691:	48 83 c4 10          	add    $0x10,%rsp
 695:	5b                   	pop    %rbx
 696:	41 5c                	pop    %r12
 698:	41 5d                	pop    %r13
 69a:	41 5e                	pop    %r14
 69c:	41 5f                	pop    %r15
 69e:	5d                   	pop    %rbp
 69f:	c5 f8 77             	vzeroupper 
 6a2:	c3                   	retq   
 6a3:	90                   	nop
 6a4:	90                   	nop
 6a5:	90                   	nop
 6a6:	90                   	nop
 6a7:	90                   	nop
 6a8:	90                   	nop
 6a9:	90                   	nop
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z6enablev>:
 6b0:	31 c0                	xor    %eax,%eax
 6b2:	c3                   	retq   
 6b3:	90                   	nop
 6b4:	90                   	nop
 6b5:	90                   	nop
 6b6:	90                   	nop
 6b7:	90                   	nop
 6b8:	90                   	nop
 6b9:	90                   	nop
 6ba:	90                   	nop
 6bb:	90                   	nop
 6bc:	90                   	nop
 6bd:	90                   	nop
 6be:	90                   	nop
 6bf:	90                   	nop

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 57 00 00 00       	mov    $0x57,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
