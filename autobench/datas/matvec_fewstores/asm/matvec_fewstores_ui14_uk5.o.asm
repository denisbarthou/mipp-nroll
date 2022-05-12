
matvec_fewstores_ui14_uk5.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 15a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e 21 05 00 00    	jle    6c6 <_Z5benchv+0x576>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c1 <_Z5benchv+0x71>
 1c1:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c7:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1cc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1d6:	49 81 c5 a0 01 00 00 	add    $0x1a0,%r13
 1dd:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1e2:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1e9:	00 
 1ea:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1ee:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1f2:	49 29 d3             	sub    %rdx,%r11
 1f5:	31 d2                	xor    %edx,%edx
 1f7:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1fc:	e9 a9 00 00 00       	jmpq   2aa <_Z5benchv+0x15a>
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
 210:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 215:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 21a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 21f:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 224:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 229:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
 22e:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 234:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 23a:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 241:	00 00 
 243:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 24a:	00 00 
 24c:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 253:	00 00 
 255:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 25c:	00 00 
 25e:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 265:	00 00 
 267:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 26e:	00 00 
 270:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 277:	00 00 
 279:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 280:	00 00 
 282:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 289:	00 00 
 28b:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 292:	00 00 
 294:	48 83 c2 70          	add    $0x70,%rdx
 298:	49 81 c5 c0 01 00 00 	add    $0x1c0,%r13
 29f:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 2a4:	0f 83 1c 04 00 00    	jae    6c6 <_Z5benchv+0x576>
 2aa:	48 89 d5             	mov    %rdx,%rbp
 2ad:	c5 fc 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm1
 2b2:	c5 fc 10 5c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm3
 2b8:	c5 fc 10 64 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm4
 2be:	c5 fc 10 ac 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm5
 2c5:	00 00 
 2c7:	c5 fc 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm6
 2ce:	00 00 
 2d0:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
 2d7:	00 00 
 2d9:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2e0:	00 00 
 2e2:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2e9:	00 00 
 2eb:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2f2:	00 00 
 2f4:	c5 7c 10 a4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm12
 2fb:	00 00 
 2fd:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 304:	00 00 
 306:	c5 7c 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm14
 30d:	00 00 
 30f:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
 316:	00 00 
 318:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
 31d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 322:	48 83 cd 08          	or     $0x8,%rbp
 326:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 32b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 330:	85 c9                	test   %ecx,%ecx
 332:	0f 8e d8 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 338:	31 d2                	xor    %edx,%edx
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 345:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 34a:	4d 8d b4 05 60 fe ff 	lea    -0x1a0(%r13,%rax,1),%r14
 351:	ff 
 352:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 357:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 35b:	c4 62 7d 18 7c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm15
 362:	c4 c2 05 b8 8d 60 fe 	vfmadd231ps -0x1a0(%r13),%ymm15,%ymm1
 369:	ff ff 
 36b:	c4 e2 7d 18 44 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm0
 372:	c4 c2 05 b8 55 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm2
 378:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 37d:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 381:	c4 42 05 b8 85 80 fe 	vfmadd231ps -0x180(%r13),%ymm15,%ymm8
 388:	ff ff 
 38a:	c4 c2 05 b8 9d a0 fe 	vfmadd231ps -0x160(%r13),%ymm15,%ymm3
 391:	ff ff 
 393:	c4 c2 05 b8 a5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm15,%ymm4
 39a:	ff ff 
 39c:	c4 c2 05 b8 ad e0 fe 	vfmadd231ps -0x120(%r13),%ymm15,%ymm5
 3a3:	ff ff 
 3a5:	c4 c2 05 b8 b5 00 ff 	vfmadd231ps -0x100(%r13),%ymm15,%ymm6
 3ac:	ff ff 
 3ae:	c4 c2 05 b8 bd 20 ff 	vfmadd231ps -0xe0(%r13),%ymm15,%ymm7
 3b5:	ff ff 
 3b7:	c4 42 05 b8 8d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm15,%ymm9
 3be:	ff ff 
 3c0:	c4 42 05 b8 95 60 ff 	vfmadd231ps -0xa0(%r13),%ymm15,%ymm10
 3c7:	ff ff 
 3c9:	c4 42 05 b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm15,%ymm11
 3cf:	c4 42 05 b8 65 a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm12
 3d5:	c4 42 05 b8 6d c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm13
 3db:	c4 42 05 b8 75 e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm14
 3e1:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 3e5:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 3ea:	4f 8d 14 19          	lea    (%r9,%r11,1),%r10
 3ee:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 3f2:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 3f6:	48 89 0c 24          	mov    %rcx,(%rsp)
 3fa:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 3fe:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 403:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
 407:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 40b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 411:	c4 e2 7d 18 44 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm0
 418:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 41d:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 421:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 426:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 42a:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
 42e:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 432:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 438:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 43e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 444:	c4 02 75 b8 04 0b    	vfmadd231ps (%r11,%r9,1),%ymm1,%ymm8
 44a:	c4 c2 75 b8 1c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm1,%ymm3
 450:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 455:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 459:	c4 c2 75 b8 24 33    	vfmadd231ps (%r11,%rsi,1),%ymm1,%ymm4
 45f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 465:	c4 c2 75 b8 94 05 60 	vfmadd231ps -0x1a0(%r13,%rax,1),%ymm1,%ymm2
 46c:	fe ff ff 
 46f:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 474:	c4 62 7d 18 7c 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm15
 47b:	48 8b 14 24          	mov    (%rsp),%rdx
 47f:	c4 22 7d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm8
 485:	c4 a2 7d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm3
 48b:	c4 a2 7d b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm4
 491:	c4 a2 7d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm2
 497:	c4 a2 05 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm3
 49d:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
 4a3:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 4a7:	4e 8d 34 1f          	lea    (%rdi,%r11,1),%r14
 4ab:	c4 c2 75 b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm5
 4b1:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 4b5:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 4b9:	c4 62 05 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm8
 4bf:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 4c4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 4c9:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4ce:	4e 8d 14 1a          	lea    (%rdx,%r11,1),%r10
 4d2:	c4 c2 75 b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm1,%ymm6
 4d8:	c4 a2 7d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm5
 4de:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 4e2:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 4e6:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 4ea:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 4ee:	c4 c2 75 b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm1,%ymm7
 4f4:	c4 a2 7d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm6
 4fa:	c4 e2 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm5
 500:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 504:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 508:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 50c:	c4 e2 05 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm4
 512:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 518:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 51e:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
 522:	c4 02 75 b8 0c 33    	vfmadd231ps (%r11,%r14,1),%ymm1,%ymm9
 528:	c4 e2 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm7
 52e:	c4 a2 05 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm6
 534:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 539:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 53e:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 542:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 546:	4a 8d 0c 1e          	lea    (%rsi,%r11,1),%rcx
 54a:	c4 42 75 b8 14 33    	vfmadd231ps (%r11,%rsi,1),%ymm1,%ymm10
 550:	c4 62 7d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm9
 556:	c4 e2 05 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm7
 55c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 561:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 565:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 569:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
 56d:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
 572:	c4 62 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm10
 578:	c4 62 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm9
 57e:	c4 42 75 b8 1c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm1,%ymm11
 584:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 588:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 58c:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 590:	c4 42 75 b8 24 0b    	vfmadd231ps (%r11,%rcx,1),%ymm1,%ymm12
 596:	c4 62 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm10
 59c:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 5a0:	c4 62 7d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm11
 5a6:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 5aa:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 5ae:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 5b3:	c4 62 7d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm12
 5b9:	c4 42 75 b8 2c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm1,%ymm13
 5bf:	c4 62 05 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm11
 5c5:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
 5c9:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 5cd:	c4 62 05 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm12
 5d3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 5d7:	c4 62 7d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm13
 5dd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5e1:	c4 42 75 b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm1,%ymm14
 5e7:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
 5eb:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 5ef:	c4 62 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm13
 5f5:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 5f9:	c4 62 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm14
 5ff:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 603:	c4 c2 75 b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm1,%ymm2
 609:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 60d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 613:	c4 62 05 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm14
 619:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 61d:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
 623:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 628:	c4 e2 05 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm2
 62e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 632:	c4 e2 7d 18 44 96 10 	vbroadcastss 0x10(%rsi,%rdx,4),%ymm0
 639:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 63e:	c4 62 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm14
 644:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 64a:	c4 a2 7d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm1
 650:	c4 a2 7d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm6
 656:	c4 a2 7d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm7
 65c:	c4 22 7d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm9
 662:	c4 22 7d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm10
 668:	c4 22 7d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm11
 66e:	c4 62 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm12
 674:	c4 62 7d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm13
 67a:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 67f:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 684:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
 68a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 68f:	49 01 fd             	add    %rdi,%r13
 692:	c4 e2 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm3
 698:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 69d:	c4 e2 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm4
 6a3:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 6a8:	c4 e2 7d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm5
 6ae:	48 89 d6             	mov    %rdx,%rsi
 6b1:	48 83 c6 05          	add    $0x5,%rsi
 6b5:	48 89 f2             	mov    %rsi,%rdx
 6b8:	48 39 ce             	cmp    %rcx,%rsi
 6bb:	0f 8c 7f fc ff ff    	jl     340 <_Z5benchv+0x1f0>
 6c1:	e9 4a fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 6c6:	0f 31                	rdtsc  
 6c8:	48 c1 e2 20          	shl    $0x20,%rdx
 6cc:	48 09 c2             	or     %rax,%rdx
 6cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d5 <_Z5benchv+0x585>
 6d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6e2 <_Z5benchv+0x592>
 6e1:	00 
 6e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ea <_Z5benchv+0x59a>
 6e9:	00 
 6ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6f1 <_Z5benchv+0x5a1>
 6f1:	01 c0                	add    %eax,%eax
 6f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6fd:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 703:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 707:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 70b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 70f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 716:	5b                   	pop    %rbx
 717:	41 5c                	pop    %r12
 719:	41 5d                	pop    %r13
 71b:	41 5e                	pop    %r14
 71d:	41 5f                	pop    %r15
 71f:	5d                   	pop    %rbp
 720:	c5 f8 77             	vzeroupper 
 723:	c3                   	retq   
 724:	90                   	nop
 725:	90                   	nop
 726:	90                   	nop
 727:	90                   	nop
 728:	90                   	nop
 729:	90                   	nop
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	90                   	nop
 734:	90                   	nop
 735:	90                   	nop
 736:	90                   	nop
 737:	90                   	nop
 738:	90                   	nop
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 59 00 00 00       	mov    $0x59,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
