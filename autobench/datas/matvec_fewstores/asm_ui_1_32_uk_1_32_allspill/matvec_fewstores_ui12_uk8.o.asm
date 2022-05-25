
matvec_fewstores_ui12_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e ab 06 00 00    	jle    83d <_Z5benchv+0x6fd>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	41 be 20 00 00 00    	mov    $0x20,%r14d
 1b4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1be:	49 81 c5 60 01 00 00 	add    $0x160,%r13
 1c5:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ca:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1cf:	49 89 c0             	mov    %rax,%r8
 1d2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d9:	00 
 1da:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e1:	00 
 1e2:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e6:	49 c1 e0 05          	shl    $0x5,%r8
 1ea:	49 29 d6             	sub    %rdx,%r14
 1ed:	31 d2                	xor    %edx,%edx
 1ef:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 1f4:	e9 97 00 00 00       	jmpq   290 <_Z5benchv+0x150>
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 205:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 20a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20f:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 214:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 219:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 21e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 223:	49 81 c5 80 01 00 00 	add    $0x180,%r13
 22a:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
 22f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 234:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
 239:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
 240:	00 00 
 242:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
 249:	00 00 
 24b:	c5 fc 11 ac 97 c0 00 	vmovups %ymm5,0xc0(%rdi,%rdx,4)
 252:	00 00 
 254:	c5 fc 11 bc 97 e0 00 	vmovups %ymm7,0xe0(%rdi,%rdx,4)
 25b:	00 00 
 25d:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 264:	00 00 
 266:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 26d:	00 00 
 26f:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 276:	00 00 
 278:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 27f:	00 00 
 281:	48 83 c2 60          	add    $0x60,%rdx
 285:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 28a:	0f 83 ad 05 00 00    	jae    83d <_Z5benchv+0x6fd>
 290:	48 89 d5             	mov    %rdx,%rbp
 293:	48 89 d3             	mov    %rdx,%rbx
 296:	48 89 d0             	mov    %rdx,%rax
 299:	c5 fc 10 24 97       	vmovups (%rdi,%rdx,4),%ymm4
 29e:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
 2a5:	00 00 
 2a7:	c5 fc 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm3
 2ae:	00 00 
 2b0:	c5 fc 10 ac 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm5
 2b7:	00 00 
 2b9:	c5 fc 10 bc 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm7
 2c0:	00 00 
 2c2:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
 2c9:	00 00 
 2cb:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 2d2:	00 00 
 2d4:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 2db:	00 00 
 2dd:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
 2e4:	00 00 
 2e6:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2eb:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2f0:	48 83 cd 08          	or     $0x8,%rbp
 2f4:	48 83 cb 10          	or     $0x10,%rbx
 2f8:	48 83 c8 18          	or     $0x18,%rax
 2fc:	c5 fc 10 34 af       	vmovups (%rdi,%rbp,4),%ymm6
 301:	c5 7c 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm8
 306:	c5 7c 10 14 87       	vmovups (%rdi,%rax,4),%ymm10
 30b:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 310:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 315:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 31a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 31f:	85 ff                	test   %edi,%edi
 321:	0f 8e d9 fe ff ff    	jle    200 <_Z5benchv+0xc0>
 327:	31 c0                	xor    %eax,%eax
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 336:	c4 c2 7d b8 95 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm2
 33d:	ff ff 
 33f:	c4 62 7d 18 6c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm13
 346:	c4 62 7d 18 7c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm15
 34d:	4d 8d a4 0d a0 fe ff 	lea    -0x160(%r13,%rcx,1),%r12
 354:	ff 
 355:	c4 c2 7d b8 ad 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm5
 35c:	ff ff 
 35e:	c4 c2 7d b8 a5 a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm4
 365:	ff ff 
 367:	c4 62 7d 18 74 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm14
 36e:	c4 c2 7d b8 b5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm6
 375:	ff ff 
 377:	c4 c2 7d b8 9d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm3
 37e:	ff ff 
 380:	c4 42 7d b8 85 e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm8
 387:	ff ff 
 389:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 38e:	c4 42 7d b8 95 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm10
 395:	ff ff 
 397:	c4 c2 7d b8 4d 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm1
 39d:	c4 c2 7d b8 7d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm7
 3a3:	c4 42 7d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm9
 3a9:	c4 42 7d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm11
 3af:	c4 42 7d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm12
 3b5:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 3b9:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 3be:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 3c2:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3c7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3cb:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 3d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3d4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3d8:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3dd:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
 3e1:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3f1:	00 00 
 3f3:	c4 62 7d 18 7c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm15
 3fa:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 401:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 406:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 40a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 40e:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 412:	48 89 14 24          	mov    %rdx,(%rsp)
 416:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 41a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 420:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 427:	00 00 
 429:	c4 c2 6d b8 a4 0d a0 	vfmadd231ps -0x160(%r13,%rcx,1),%ymm2,%ymm4
 430:	fe ff ff 
 433:	c4 c2 6d b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm2,%ymm6
 439:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 43e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 442:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 448:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 44e:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
 452:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 459:	00 00 
 45b:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 45f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 464:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 46a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 470:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 474:	c4 02 6d b8 04 0e    	vfmadd231ps (%r14,%r9,1),%ymm2,%ymm8
 47a:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
 480:	c4 e2 7d 18 6c 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm5
 487:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 48d:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 491:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 496:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 49d:	00 00 
 49f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 4a6:	00 00 
 4a8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4ac:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 4b3:	00 00 
 4b5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4b9:	c4 22 65 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm8
 4bf:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 4c5:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4c9:	c4 a2 55 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm6
 4cf:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4d4:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 4d9:	c4 62 55 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm8
 4df:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 4e5:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 4e9:	48 8b 14 24          	mov    (%rsp),%rdx
 4ed:	c4 a2 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm6
 4f3:	c4 02 6d b8 14 3e    	vfmadd231ps (%r14,%r15,1),%ymm2,%ymm10
 4f9:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 4ff:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 505:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
 509:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 50d:	c4 62 65 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm10
 513:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 517:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 51d:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 521:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 525:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 52b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 530:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 534:	c4 22 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm10
 53a:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 53e:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 543:	c4 62 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm8
 549:	4e 8d 04 36          	lea    (%rsi,%r14,1),%r8
 54d:	c4 c2 6d b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm2,%ymm0
 553:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 557:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 55b:	c4 22 15 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm10
 561:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 565:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 569:	c4 a2 65 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm0
 56f:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 573:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 579:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 57e:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 582:	c4 22 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm10
 588:	c4 c2 6d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm2,%ymm1
 58e:	4a 8d 74 35 00       	lea    0x0(%rbp,%r14,1),%rsi
 593:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 599:	c4 22 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm10
 59f:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 5a5:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 5ab:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 5b1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5b5:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 5b9:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 5bf:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 5c3:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
 5c9:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 5cd:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5d1:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 5d5:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 5db:	4a 8d 7c 35 00       	lea    0x0(%rbp,%r14,1),%rdi
 5e0:	c4 a2 05 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm0
 5e6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5ea:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5ee:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5f2:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 5f6:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 5fa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 600:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 606:	c4 c2 6d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm2,%ymm1
 60c:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 610:	c4 c2 6d b8 3c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm2,%ymm7
 616:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 61c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 622:	c4 a2 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm0
 628:	c4 e2 65 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm1
 62e:	4a 8d 7c 35 00       	lea    0x0(%rbp,%r14,1),%rdi
 633:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 637:	c4 e2 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm7
 63d:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
 643:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 649:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 64d:	c4 a2 55 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm7
 653:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 659:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 65d:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 661:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 667:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 66c:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 670:	c4 42 6d b8 0c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm2,%ymm9
 676:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 67c:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
 680:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 684:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 68a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 690:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 694:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 698:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 69c:	c4 62 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm9
 6a2:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
 6a8:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 6ac:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6b1:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 6b5:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 6bb:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 6bf:	c4 42 6d b8 1c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm2,%ymm11
 6c5:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 6cb:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 6cf:	c4 62 65 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm11
 6d5:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 6db:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 6df:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6e3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 6e7:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6ec:	c4 62 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm11
 6f2:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
 6f8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6fc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 702:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 709:	00 00 
 70b:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 70f:	c4 42 6d b8 24 36    	vfmadd231ps (%r14,%rsi,1),%ymm2,%ymm12
 715:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 719:	c4 62 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm11
 71f:	c4 22 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm9
 725:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 72a:	c4 62 65 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm12
 730:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 734:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 738:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 73e:	c4 62 55 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm12
 744:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 748:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 74c:	c4 62 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm11
 752:	4d 01 c5             	add    %r8,%r13
 755:	c4 62 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm12
 75b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 760:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
 766:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 76a:	c4 c2 6d b8 0c 36    	vfmadd231ps (%r14,%rsi,1),%ymm2,%ymm1
 770:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 774:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 77a:	c4 62 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm12
 780:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 785:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 78b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 78f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 795:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 79b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 79f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 7a5:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 7ab:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7af:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7b3:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 7b9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 7be:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 7c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c8:	c4 e2 7d 18 44 ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm0
 7cf:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7d5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 7da:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 7e0:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 7e6:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 7ec:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 7f2:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 7f8:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 7fe:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 804:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 80a:	48 83 c5 08          	add    $0x8,%rbp
 80e:	48 89 e8             	mov    %rbp,%rax
 811:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 817:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 81c:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 822:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 827:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 82d:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
 832:	0f 8c f8 fa ff ff    	jl     330 <_Z5benchv+0x1f0>
 838:	e9 c3 f9 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 83d:	0f 31                	rdtsc  
 83f:	48 c1 e2 20          	shl    $0x20,%rdx
 843:	48 09 c2             	or     %rax,%rdx
 846:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 84c <_Z5benchv+0x70c>
 84c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 851:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 859 <_Z5benchv+0x719>
 858:	00 
 859:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 861 <_Z5benchv+0x721>
 860:	00 
 861:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 868 <_Z5benchv+0x728>
 868:	01 c0                	add    %eax,%eax
 86a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 870:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 874:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 87a:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 87e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 882:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 886:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 88d:	5b                   	pop    %rbx
 88e:	41 5c                	pop    %r12
 890:	41 5d                	pop    %r13
 892:	41 5e                	pop    %r14
 894:	41 5f                	pop    %r15
 896:	5d                   	pop    %rbp
 897:	c5 f8 77             	vzeroupper 
 89a:	c3                   	retq   
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z6enablev>:
 8a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8a7 <_Z6enablev+0x7>
 8a7:	b8 60 00 00 00       	mov    $0x60,%eax
 8ac:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 8b1:	0f 45 c8             	cmovne %eax,%ecx
 8b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8ba <_Z6enablev+0x1a>
 8ba:	0f 9e c1             	setle  %cl
 8bd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 8c4 <_Z6enablev+0x24>
 8c4:	0f 9f c0             	setg   %al
 8c7:	20 c8                	and    %cl,%al
 8c9:	c3                   	retq   
 8ca:	90                   	nop
 8cb:	90                   	nop
 8cc:	90                   	nop
 8cd:	90                   	nop
 8ce:	90                   	nop
 8cf:	90                   	nop

00000000000008d0 <_Z9n_reg_maxv>:
 8d0:	b8 74 00 00 00       	mov    $0x74,%eax
 8d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
