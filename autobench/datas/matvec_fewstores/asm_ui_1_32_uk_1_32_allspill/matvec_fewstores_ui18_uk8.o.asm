
matvec_fewstores_ui18_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 14a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 184:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 9b 0b 00 00    	jle    d2d <_Z5benchv+0xbed>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	bf 20 00 00 00       	mov    $0x20,%edi
 19e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1b3 <_Z5benchv+0x73>
 1b3:	31 d2                	xor    %edx,%edx
 1b5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ba:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1bf:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1c6:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1cb:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 1d0:	48 89 c5             	mov    %rax,%rbp
 1d3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1da:	00 
 1db:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e2:	00 
 1e3:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1e7:	48 c1 e5 05          	shl    $0x5,%rbp
 1eb:	48 29 c7             	sub    %rax,%rdi
 1ee:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1f3:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 1f8:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 1fd:	e9 23 01 00 00       	jmpq   325 <_Z5benchv+0x1e5>
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
 210:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 216:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 21b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 220:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 225:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 22c:	00 00 
 22e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 235:	00 00 
 237:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 23e:	00 00 
 240:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 245:	c5 fc 11 1c 93       	vmovups %ymm3,(%rbx,%rdx,4)
 24a:	c5 fd 11 04 83       	vmovupd %ymm0,(%rbx,%rax,4)
 24f:	c5 fc 11 54 93 40    	vmovups %ymm2,0x40(%rbx,%rdx,4)
 255:	c5 fc 11 74 93 60    	vmovups %ymm6,0x60(%rbx,%rdx,4)
 25b:	c5 7c 11 94 93 80 00 	vmovups %ymm10,0x80(%rbx,%rdx,4)
 262:	00 00 
 264:	c5 fc 11 a4 93 a0 00 	vmovups %ymm4,0xa0(%rbx,%rdx,4)
 26b:	00 00 
 26d:	c5 7c 11 a4 93 c0 00 	vmovups %ymm12,0xc0(%rbx,%rdx,4)
 274:	00 00 
 276:	c5 7c 11 9c 93 e0 00 	vmovups %ymm11,0xe0(%rbx,%rdx,4)
 27d:	00 00 
 27f:	c5 7c 11 8c 93 00 01 	vmovups %ymm9,0x100(%rbx,%rdx,4)
 286:	00 00 
 288:	c5 fc 11 ac 93 20 01 	vmovups %ymm5,0x120(%rbx,%rdx,4)
 28f:	00 00 
 291:	c5 fc 11 bc 93 40 01 	vmovups %ymm7,0x140(%rbx,%rdx,4)
 298:	00 00 
 29a:	c5 fc 11 8c 93 60 01 	vmovups %ymm1,0x160(%rbx,%rdx,4)
 2a1:	00 00 
 2a3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2aa:	00 00 
 2ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2b2:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 2b9:	c5 fc 11 94 93 80 01 	vmovups %ymm2,0x180(%rbx,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 11 8c 93 a0 01 	vmovups %ymm1,0x1a0(%rbx,%rdx,4)
 2c9:	00 00 
 2cb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2d2:	00 00 
 2d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2db:	00 00 
 2dd:	c5 fc 11 94 93 c0 01 	vmovups %ymm2,0x1c0(%rbx,%rdx,4)
 2e4:	00 00 
 2e6:	c5 fc 11 8c 93 e0 01 	vmovups %ymm1,0x1e0(%rbx,%rdx,4)
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 2ff:	00 00 
 301:	c5 fc 11 94 93 00 02 	vmovups %ymm2,0x200(%rbx,%rdx,4)
 308:	00 00 
 30a:	c5 fd 11 8c 93 20 02 	vmovupd %ymm1,0x220(%rbx,%rdx,4)
 311:	00 00 
 313:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 31a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 31f:	0f 83 08 0a 00 00    	jae    d2d <_Z5benchv+0xbed>
 325:	c5 fc 10 54 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm2
 32b:	c5 fc 10 8c 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm1
 332:	00 00 
 334:	48 89 d0             	mov    %rdx,%rax
 337:	c5 fc 10 44 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm0
 33d:	c5 7c 10 bc 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm15
 344:	00 00 
 346:	c5 7c 10 ac 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm13
 34d:	00 00 
 34f:	c5 fc 10 b4 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm6
 356:	00 00 
 358:	c5 fc 10 1c 93       	vmovups (%rbx,%rdx,4),%ymm3
 35d:	c5 7c 10 94 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm10
 364:	00 00 
 366:	c5 fc 10 a4 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm4
 36d:	00 00 
 36f:	c5 7c 10 a4 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm12
 376:	00 00 
 378:	c5 7c 10 9c 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm11
 37f:	00 00 
 381:	c5 7c 10 8c 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm9
 388:	00 00 
 38a:	c5 fc 10 ac 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm5
 391:	00 00 
 393:	c5 fc 10 bc 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm7
 39a:	00 00 
 39c:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 3a1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 3a6:	48 83 c8 08          	or     $0x8,%rax
 3aa:	c5 7c 10 04 83       	vmovups (%rbx,%rax,4),%ymm8
 3af:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 3b4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3ba:	c5 fc 10 94 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm2
 3c1:	00 00 
 3c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 3c9:	c5 fc 10 8c 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm1
 3d0:	00 00 
 3d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3d9:	00 00 
 3db:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3f4:	00 00 
 3f6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 3fd:	00 00 
 3ff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 406:	00 00 
 408:	c5 fc 10 94 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm2
 40f:	00 00 
 411:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 416:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 41d:	00 00 
 41f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 426:	00 00 
 428:	85 db                	test   %ebx,%ebx
 42a:	0f 8e e0 fd ff ff    	jle    210 <_Z5benchv+0xd0>
 430:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 436:	31 c0                	xor    %eax,%eax
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c4 42 7d 18 2c 87    	vbroadcastss (%r15,%rax,4),%ymm13
 446:	c4 e2 15 b8 9e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm13,%ymm3
 44d:	ff ff 
 44f:	c4 c2 7d 18 54 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm2
 456:	48 8d 94 0e e0 fd ff 	lea    -0x220(%rsi,%rcx,1),%rdx
 45d:	ff 
 45e:	c4 c2 7d 18 44 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm0
 465:	c4 42 7d 18 74 87 08 	vbroadcastss 0x8(%r15,%rax,4),%ymm14
 46c:	c4 c2 7d 18 4c 87 0c 	vbroadcastss 0xc(%r15,%rax,4),%ymm1
 473:	c4 42 7d 18 44 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm8
 47a:	c4 e2 15 b8 a6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm13,%ymm4
 481:	ff ff 
 483:	c4 62 15 b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm13,%ymm9
 48a:	ff ff 
 48c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 492:	c4 e2 15 b8 b6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm13,%ymm6
 499:	ff ff 
 49b:	c4 62 15 b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm13,%ymm10
 4a2:	ff ff 
 4a4:	c4 62 15 b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm13,%ymm12
 4ab:	ff ff 
 4ad:	c4 62 15 b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm13,%ymm11
 4b4:	ff ff 
 4b6:	c4 e2 15 b8 ae 00 ff 	vfmadd231ps -0x100(%rsi),%ymm13,%ymm5
 4bd:	ff ff 
 4bf:	c4 e2 15 b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm13,%ymm7
 4c6:	ff ff 
 4c8:	c4 62 15 b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm15
 4ce:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4d3:	48 89 04 24          	mov    %rax,(%rsp)
 4d7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4db:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 4e0:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 4e4:	c4 e2 6d b8 9c 0e e0 	vfmadd231ps -0x220(%rsi,%rcx,1),%ymm2,%ymm3
 4eb:	fd ff ff 
 4ee:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 4f2:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 4f6:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 4fb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4ff:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 504:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 508:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 50e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 515:	00 00 
 517:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 51b:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 520:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 527:	00 00 
 529:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 530:	00 00 
 532:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 539:	00 00 
 53b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 542:	00 00 
 544:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 54b:	00 00 
 54d:	c4 62 15 b8 b6 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm13,%ymm14
 554:	ff ff 
 556:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 55d:	00 00 
 55f:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 563:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 567:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 56c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 570:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 576:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 57b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 57f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 586:	00 00 
 588:	c4 e2 15 b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm1
 58e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 595:	00 00 
 597:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 59e:	00 00 
 5a0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 5a7:	00 00 
 5a9:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 5b0:	00 00 
 5b2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 5b9:	00 00 
 5bb:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 5c2:	00 00 
 5c4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 5cb:	00 00 
 5cd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 5d4:	00 00 
 5d6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 5dd:	00 00 
 5df:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 5e5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 5ec:	00 00 
 5ee:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
 5f5:	00 00 
 5f7:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 5fb:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 600:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 607:	00 00 
 609:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 610:	00 00 
 612:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
 616:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 61b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 61f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 625:	c4 c2 7d 18 44 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm0
 62c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 631:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 635:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 63a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 63e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 643:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 648:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 64c:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 651:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 656:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 65b:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 661:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 668:	00 00 
 66a:	c4 62 15 b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm13,%ymm8
 671:	ff ff 
 673:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 677:	c4 82 35 b8 34 0e    	vfmadd231ps (%r14,%r9,1),%ymm9,%ymm6
 67d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 684:	00 00 
 686:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 68c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 693:	00 00 
 695:	c4 e2 15 b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm0
 69c:	ff ff 
 69e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 6a5:	00 00 
 6a7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6ae:	00 00 
 6b0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6b7:	00 00 
 6b9:	c4 e2 15 b8 86 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm0
 6c0:	ff ff 
 6c2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 6c9:	00 00 
 6cb:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 6cf:	c4 e2 65 b8 16       	vfmadd231ps (%rsi),%ymm3,%ymm2
 6d4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 6db:	00 00 
 6dd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 6e4:	00 00 
 6e6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6ed:	00 00 
 6ef:	c4 e2 15 b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm0
 6f5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 6fc:	00 00 
 6fe:	c4 62 65 b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm3,%ymm13
 704:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 709:	c4 c2 7d 18 5c 87 1c 	vbroadcastss 0x1c(%r15,%rax,4),%ymm3
 710:	c4 e2 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm4
 716:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 71b:	c4 42 35 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm9,%ymm8
 721:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 725:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 72b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 732:	00 00 
 734:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 73b:	00 00 
 73d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 741:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 746:	c4 22 25 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm8
 74c:	c4 22 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm8
 752:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 756:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 75a:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 75e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 763:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 768:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 76f:	00 
 770:	c4 62 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm8
 776:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 77b:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 781:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 785:	4e 8d 0c 33          	lea    (%rbx,%r14,1),%r9
 789:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 78d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 791:	c4 62 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm8
 797:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 79c:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 7a0:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 7a6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 7ab:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 7b2:	00 00 
 7b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 7ba:	c4 42 35 b8 04 16    	vfmadd231ps (%r14,%rdx,1),%ymm9,%ymm8
 7c0:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 7c6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 7cb:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 7d1:	c4 62 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm8
 7d7:	c4 e2 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm6
 7dd:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 7e2:	c4 22 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm8
 7e8:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 7ee:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 7f2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 7f6:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 7fc:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 800:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 807:	00 
 808:	c4 a2 65 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm6
 80e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 812:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 817:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 81c:	c4 82 35 b8 2c 2e    	vfmadd231ps (%r14,%r13,1),%ymm9,%ymm5
 822:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 826:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 82a:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 82f:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 835:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 83b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 842:	00 00 
 844:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 84b:	00 00 
 84d:	c4 22 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm8
 853:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 857:	c4 e2 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm5
 85d:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 863:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 867:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 86c:	c4 a2 4d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm5
 872:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 878:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 87e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 885:	00 00 
 887:	c4 42 35 b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm9,%ymm8
 88d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 891:	c4 42 35 b8 24 1e    	vfmadd231ps (%r14,%rbx,1),%ymm9,%ymm12
 897:	c4 22 2d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm8
 89d:	4e 8d 0c 33          	lea    (%rbx,%r14,1),%r9
 8a1:	c4 22 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm12
 8a7:	c4 22 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm8
 8ad:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 8b1:	c4 22 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm12
 8b7:	c4 22 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm8
 8bd:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 8c1:	c4 22 5d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm12
 8c7:	c4 22 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm8
 8cd:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 8d1:	c4 22 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm12
 8d7:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 8dd:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 8e1:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 8e5:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
 8eb:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 8f0:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 8f4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8f8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8fc:	c4 22 65 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm12
 902:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 907:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 90b:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 90f:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 913:	4e 8d 1c 33          	lea    (%rbx,%r14,1),%r11
 917:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 91b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 922:	00 00 
 924:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 92b:	00 00 
 92d:	c4 42 35 b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm9,%ymm8
 933:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 937:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 93b:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 941:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 945:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 949:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 94f:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 953:	c4 62 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm8
 959:	4a 8d 2c 36          	lea    (%rsi,%r14,1),%rbp
 95d:	c4 22 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm8
 963:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 968:	c4 22 0d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm8
 96e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 975:	00 00 
 977:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 97e:	00 00 
 980:	c4 42 35 b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm9,%ymm8
 986:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 98a:	c4 22 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm8
 990:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 994:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 998:	c4 22 25 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm8
 99e:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 9a2:	c4 62 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm8
 9a8:	c4 62 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm8
 9ae:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 9b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
 9b6:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 9bc:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 9c3:	00 00 
 9c5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 9cc:	00 00 
 9ce:	c4 42 35 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm9,%ymm8
 9d4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9d8:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 9de:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9e2:	c4 22 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm8
 9e8:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 9ed:	c4 62 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm8
 9f3:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 9f7:	c4 22 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm8
 9fd:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 a01:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a05:	c4 22 0d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm8
 a0b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 a12:	00 00 
 a14:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 a1b:	00 00 
 a1d:	c4 42 35 b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm9,%ymm8
 a23:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 a27:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 a2d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a31:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 a37:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a3b:	c4 62 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm8
 a41:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a45:	c4 22 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm8
 a4b:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 a50:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 a54:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 a5a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 a61:	00 00 
 a63:	c4 42 35 b8 34 16    	vfmadd231ps (%r14,%rdx,1),%ymm9,%ymm14
 a69:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 a6d:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
 a73:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 a77:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
 a7d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a81:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 a88:	00 00 
 a8a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 a91:	00 00 
 a93:	c4 42 35 b8 04 16    	vfmadd231ps (%r14,%rdx,1),%ymm9,%ymm8
 a99:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 a9f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 aa3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 aa7:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 aad:	c4 62 4d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm14
 ab3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 ab7:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 abd:	c4 22 45 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm14
 ac3:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 ac8:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 acc:	c4 42 35 b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm9,%ymm15
 ad2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
 ad6:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 adc:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ae0:	c4 22 65 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm14
 ae6:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 aeb:	c4 62 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm15
 af1:	c4 62 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm8
 af7:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 afb:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 b01:	c4 62 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm8
 b07:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b0b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b10:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b14:	c4 62 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm15
 b1a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b1e:	c4 c2 35 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm9,%ymm0
 b24:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
 b28:	c4 22 65 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm8
 b2e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 b35:	00 00 
 b37:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b3b:	c4 62 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm15
 b41:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 b48:	00 
 b49:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 b4f:	c4 62 45 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm15
 b55:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 b59:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b5d:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 b63:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b67:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b6b:	c4 62 65 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm15
 b71:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 b77:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 b7b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 b82:	00 00 
 b84:	c4 c2 35 b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm9,%ymm1
 b8a:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 b90:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 b94:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 b9a:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 ba0:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ba4:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 baa:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bae:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 bb2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bb6:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 bbc:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 bc2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bc6:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 bcc:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 bd0:	c4 42 35 b8 2c 36    	vfmadd231ps (%r14,%rsi,1),%ymm9,%ymm13
 bd6:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 bdc:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
 be0:	c4 62 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm13
 be6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 bea:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bee:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 bf4:	48 8b 14 24          	mov    (%rsp),%rdx
 bf8:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
 bfe:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c02:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 c08:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c0c:	48 83 c2 08          	add    $0x8,%rdx
 c10:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 c16:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c1a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 c21:	00 00 
 c23:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 c29:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c2d:	c4 c2 35 b8 14 3e    	vfmadd231ps (%r14,%rdi,1),%ymm9,%ymm2
 c33:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 c37:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 c3e:	00 00 
 c40:	c4 22 65 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm9
 c46:	c4 62 65 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm13
 c4c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 c51:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 c57:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c5b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 c62:	00 00 
 c64:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 c6a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c6e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 c75:	00 00 
 c77:	c4 22 65 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm11
 c7d:	c4 e2 5d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm2
 c83:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c87:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 c8e:	00 00 
 c90:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 c96:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 c9c:	c4 e2 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm6
 ca2:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 ca9:	00 
 caa:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 cb5:	00 00 
 cb7:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cbb:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 cc1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 cc8:	00 00 
 cca:	c4 a2 65 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm7
 cd0:	c4 62 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm10
 cd6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 cdb:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 ce1:	48 89 d0             	mov    %rdx,%rax
 ce4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 cea:	c4 e2 65 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm5
 cf0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 cf5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 cfc:	00 00 
 cfe:	48 01 ee             	add    %rbp,%rsi
 d01:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 d05:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 d0c:	00 00 
 d0e:	c4 a2 65 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm5
 d14:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 d1b:	00 00 
 d1d:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 d22:	0f 8c 18 f7 ff ff    	jl     440 <_Z5benchv+0x300>
 d28:	e9 e9 f4 ff ff       	jmpq   216 <_Z5benchv+0xd6>
 d2d:	0f 31                	rdtsc  
 d2f:	48 c1 e2 20          	shl    $0x20,%rdx
 d33:	48 09 c2             	or     %rax,%rdx
 d36:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d3c <_Z5benchv+0xbfc>
 d3c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d41:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d49 <_Z5benchv+0xc09>
 d48:	00 
 d49:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d51 <_Z5benchv+0xc11>
 d50:	00 
 d51:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d58 <_Z5benchv+0xc18>
 d58:	01 c0                	add    %eax,%eax
 d5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d60:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d64:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 d6a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 d6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d76:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d7d:	5b                   	pop    %rbx
 d7e:	41 5c                	pop    %r12
 d80:	41 5d                	pop    %r13
 d82:	41 5e                	pop    %r14
 d84:	41 5f                	pop    %r15
 d86:	5d                   	pop    %rbp
 d87:	c5 f8 77             	vzeroupper 
 d8a:	c3                   	retq   
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z6enablev>:
 d90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d97 <_Z6enablev+0x7>
 d97:	b8 90 00 00 00       	mov    $0x90,%eax
 d9c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 da1:	0f 45 c8             	cmovne %eax,%ecx
 da4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # daa <_Z6enablev+0x1a>
 daa:	0f 9e c1             	setle  %cl
 dad:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # db4 <_Z6enablev+0x24>
 db4:	0f 9f c0             	setg   %al
 db7:	20 c8                	and    %cl,%al
 db9:	c3                   	retq   
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z9n_reg_maxv>:
 dc0:	b8 aa 00 00 00       	mov    $0xaa,%eax
 dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
