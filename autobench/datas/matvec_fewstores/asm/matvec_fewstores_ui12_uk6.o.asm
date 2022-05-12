
matvec_fewstores_ui12_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 83 ec 20          	sub    $0x20,%rsp
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
 191:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 3f 05 00 00    	jle    6de <_Z5benchv+0x58e>
 19f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a4:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ab <_Z5benchv+0x5b>
 1ab:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b9 <_Z5benchv+0x69>
 1b9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c0 <_Z5benchv+0x70>
 1c0:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c6:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1cd:	00 
 1ce:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d5:	00 
 1d6:	48 c1 e2 04          	shl    $0x4,%rdx
 1da:	48 81 c3 60 01 00 00 	add    $0x160,%rbx
 1e1:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1e6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1ea:	49 29 d0             	sub    %rdx,%r8
 1ed:	31 d2                	xor    %edx,%edx
 1ef:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1f4:	e9 9d 00 00 00       	jmpq   296 <_Z5benchv+0x146>
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4d 89 c5             	mov    %r8,%r13
 203:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 208:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 20d:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 212:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 217:	4d 89 e8             	mov    %r13,%r8
 21a:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 21f:	c5 fc 11 2c ae       	vmovups %ymm5,(%rsi,%rbp,4)
 224:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 229:	48 81 c3 80 01 00 00 	add    $0x180,%rbx
 230:	c5 fc 11 3c ae       	vmovups %ymm7,(%rsi,%rbp,4)
 235:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 23a:	c5 7c 11 0c ae       	vmovups %ymm9,(%rsi,%rbp,4)
 23f:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 246:	00 00 
 248:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 24f:	00 00 
 251:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
 258:	00 00 
 25a:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 94 96 20 01 	vmovups %ymm10,0x120(%rsi,%rdx,4)
 273:	00 00 
 275:	c5 7c 11 9c 96 40 01 	vmovups %ymm11,0x140(%rsi,%rdx,4)
 27c:	00 00 
 27e:	c5 7c 11 a4 96 60 01 	vmovups %ymm12,0x160(%rsi,%rdx,4)
 285:	00 00 
 287:	48 83 c2 60          	add    $0x60,%rdx
 28b:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 290:	0f 83 48 04 00 00    	jae    6de <_Z5benchv+0x58e>
 296:	49 89 d1             	mov    %rdx,%r9
 299:	49 89 d2             	mov    %rdx,%r10
 29c:	48 89 d5             	mov    %rdx,%rbp
 29f:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
 2a4:	c5 fc 10 8c 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm1
 2ab:	00 00 
 2ad:	c5 fc 10 94 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm2
 2b4:	00 00 
 2b6:	c5 fc 10 a4 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm4
 2bd:	00 00 
 2bf:	c5 fc 10 b4 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm6
 2c6:	00 00 
 2c8:	c5 7c 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm8
 2cf:	00 00 
 2d1:	c5 7c 10 94 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm10
 2d8:	00 00 
 2da:	c5 7c 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm11
 2e1:	00 00 
 2e3:	c5 7c 10 a4 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm12
 2ea:	00 00 
 2ec:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 2f1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2f6:	49 83 c9 08          	or     $0x8,%r9
 2fa:	49 83 ca 10          	or     $0x10,%r10
 2fe:	48 83 cd 18          	or     $0x18,%rbp
 302:	c4 a1 7c 10 2c 8e    	vmovups (%rsi,%r9,4),%ymm5
 308:	c4 a1 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm7
 30e:	c5 7c 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm9
 313:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 318:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 31d:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 322:	85 ff                	test   %edi,%edi
 324:	0f 8e d6 fe ff ff    	jle    200 <_Z5benchv+0xb0>
 32a:	49 89 dd             	mov    %rbx,%r13
 32d:	48 89 da             	mov    %rbx,%rdx
 330:	31 ed                	xor    %ebp,%ebp
 332:	4d 89 c5             	mov    %r8,%r13
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	4c 8d b4 0a a0 fe ff 	lea    -0x160(%rdx,%rcx,1),%r14
 347:	ff 
 348:	c4 42 7d 18 3c ab    	vbroadcastss (%r11,%rbp,4),%ymm15
 34e:	c4 e2 05 b8 9a a0 fe 	vfmadd231ps -0x160(%rdx),%ymm15,%ymm3
 355:	ff ff 
 357:	48 89 ee             	mov    %rbp,%rsi
 35a:	c4 42 7d 18 74 ab 04 	vbroadcastss 0x4(%r11,%rbp,4),%ymm14
 361:	c4 42 7d 18 6c ab 10 	vbroadcastss 0x10(%r11,%rbp,4),%ymm13
 368:	c4 e2 05 b8 aa c0 fe 	vfmadd231ps -0x140(%rdx),%ymm15,%ymm5
 36f:	ff ff 
 371:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 376:	c4 e2 05 b8 ba e0 fe 	vfmadd231ps -0x120(%rdx),%ymm15,%ymm7
 37d:	ff ff 
 37f:	c4 62 05 b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm15,%ymm9
 386:	ff ff 
 388:	c4 e2 05 b8 8a 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm15,%ymm1
 38f:	ff ff 
 391:	c4 e2 05 b8 92 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm15,%ymm2
 398:	ff ff 
 39a:	c4 e2 05 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm15,%ymm4
 3a1:	ff ff 
 3a3:	c4 e2 05 b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm15,%ymm6
 3a9:	c4 62 05 b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm15,%ymm8
 3af:	c4 62 05 b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm10
 3b5:	c4 62 05 b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm11
 3bb:	c4 62 05 b8 22       	vfmadd231ps (%rdx),%ymm15,%ymm12
 3c0:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 3c4:	c4 c2 7d 18 44 b3 08 	vbroadcastss 0x8(%r11,%rsi,4),%ymm0
 3cb:	c4 42 7d 18 7c b3 0c 	vbroadcastss 0xc(%r11,%rsi,4),%ymm15
 3d2:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 3d7:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3db:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ed:	c4 e2 0d b8 9c 0a a0 	vfmadd231ps -0x160(%rdx,%rcx,1),%ymm14,%ymm3
 3f4:	fe ff ff 
 3f7:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 3fc:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
 400:	c4 c2 0d b8 6c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm14,%ymm5
 407:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 40c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 411:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 415:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 41a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 41f:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 425:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 42a:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 42e:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 433:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
 437:	c4 82 0d b8 7c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm14,%ymm7
 43e:	48 89 1c 24          	mov    %rbx,(%rsp)
 442:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 446:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 44b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 44f:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 455:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 45a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 45e:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 463:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 467:	4e 8d 24 2b          	lea    (%rbx,%r13,1),%r12
 46b:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 471:	4c 89 d8             	mov    %r11,%rax
 474:	c4 42 0d b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm14,%ymm9
 47b:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 47f:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 485:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 489:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 48e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 492:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 497:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 49c:	c4 a2 05 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm5
 4a2:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 4a8:	4e 8d 1c 2e          	lea    (%rsi,%r13,1),%r11
 4ac:	c4 c2 0d b8 4c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm14,%ymm1
 4b3:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4b7:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4bb:	c4 22 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm9
 4c1:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4c7:	49 89 c3             	mov    %rax,%r11
 4ca:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 4d0:	48 8b 14 24          	mov    (%rsp),%rdx
 4d4:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 4da:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 4e0:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 4e6:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 4ec:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4f1:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 4f7:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 4fb:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4ff:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 504:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 509:	4f 8d 34 28          	lea    (%r8,%r13,1),%r14
 50d:	c4 82 0d b8 54 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm14,%ymm2
 514:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 51a:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 520:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 524:	49 89 fe             	mov    %rdi,%r14
 527:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 52b:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 531:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 535:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 539:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 53e:	c4 c2 0d b8 64 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm14,%ymm4
 545:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 549:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 54f:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 553:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 557:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 55b:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 561:	c4 c2 0d b8 74 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm14,%ymm6
 568:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
 56c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 570:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 574:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 57a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 57f:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 585:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 589:	4a 8d 1c 2e          	lea    (%rsi,%r13,1),%rbx
 58d:	c4 42 0d b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm14,%ymm8
 594:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 598:	c4 a2 15 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm4
 59e:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5a2:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 5a8:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 5ac:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 5b0:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 5b6:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 5ba:	c4 42 0d b8 54 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm14,%ymm10
 5c1:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 5c7:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5cb:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5d0:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 5d6:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5da:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 5e0:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5e4:	c4 42 0d b8 5c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm14,%ymm11
 5eb:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 5ef:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5f3:	c4 22 15 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm8
 5f9:	c4 62 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm10
 5ff:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 603:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 608:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 60e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 613:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 619:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
 61f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 623:	c4 42 0d b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm14,%ymm12
 62a:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 62e:	c4 62 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm11
 634:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 639:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 63f:	c4 c2 7d 18 44 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm0
 646:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 64a:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 650:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 656:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 65c:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 662:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
 668:	48 83 c6 06          	add    $0x6,%rsi
 66c:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 672:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 677:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
 67d:	48 01 cf             	add    %rcx,%rdi
 680:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 684:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 68a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 68f:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
 695:	4c 89 f7             	mov    %r14,%rdi
 698:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 69e:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 6a3:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 6a9:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 6ae:	48 01 c2             	add    %rax,%rdx
 6b1:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 6b7:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 6bc:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 6c2:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 6c7:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 6cd:	48 89 f5             	mov    %rsi,%rbp
 6d0:	4c 39 f6             	cmp    %r14,%rsi
 6d3:	0f 8c 67 fc ff ff    	jl     340 <_Z5benchv+0x1f0>
 6d9:	e9 25 fb ff ff       	jmpq   203 <_Z5benchv+0xb3>
 6de:	0f 31                	rdtsc  
 6e0:	48 c1 e2 20          	shl    $0x20,%rdx
 6e4:	48 09 c2             	or     %rax,%rdx
 6e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ed <_Z5benchv+0x59d>
 6ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6fa <_Z5benchv+0x5aa>
 6f9:	00 
 6fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 702 <_Z5benchv+0x5b2>
 701:	00 
 702:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 709 <_Z5benchv+0x5b9>
 709:	01 c0                	add    %eax,%eax
 70b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 711:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 715:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 71b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 71f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 723:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 727:	48 83 c4 20          	add    $0x20,%rsp
 72b:	5b                   	pop    %rbx
 72c:	41 5c                	pop    %r12
 72e:	41 5d                	pop    %r13
 730:	41 5e                	pop    %r14
 732:	41 5f                	pop    %r15
 734:	5d                   	pop    %rbp
 735:	c5 f8 77             	vzeroupper 
 738:	c3                   	retq   
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	31 c0                	xor    %eax,%eax
 742:	c3                   	retq   
 743:	90                   	nop
 744:	90                   	nop
 745:	90                   	nop
 746:	90                   	nop
 747:	90                   	nop
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 5a 00 00 00       	mov    $0x5a,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
