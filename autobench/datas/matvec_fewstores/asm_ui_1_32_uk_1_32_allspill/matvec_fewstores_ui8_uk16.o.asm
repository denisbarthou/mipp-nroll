
matvec_fewstores_ui8_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 7f             	lea    0x7f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 80             	and    $0xffffff80,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e e1 09 00 00    	jle    b63 <_Z5benchv+0xa33>
 182:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 187:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
 195:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19c <_Z5benchv+0x6c>
 19c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a3 <_Z5benchv+0x73>
 1a3:	ba 20 00 00 00       	mov    $0x20,%edx
 1a8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1ad:	31 c0                	xor    %eax,%eax
 1af:	4c 89 c3             	mov    %r8,%rbx
 1b2:	44 89 c5             	mov    %r8d,%ebp
 1b5:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1bc:	00 
 1bd:	4d 6b c0 38          	imul   $0x38,%r8,%r8
 1c1:	4d 8d 96 e0 00 00 00 	lea    0xe0(%r14),%r10
 1c8:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1cd:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 1d2:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1d7:	48 c1 e3 06          	shl    $0x6,%rbx
 1db:	c1 e5 04             	shl    $0x4,%ebp
 1de:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 1e3:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1e7:	4c 29 c2             	sub    %r8,%rdx
 1ea:	41 b8 08 00 00 00    	mov    $0x8,%r8d
 1f0:	48 89 14 24          	mov    %rdx,(%rsp)
 1f4:	e9 80 00 00 00       	jmpq   279 <_Z5benchv+0x149>
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 205:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 20a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 20f:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 214:	44 8b 44 24 88       	mov    -0x78(%rsp),%r8d
 219:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 21e:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 223:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 228:	48 83 c0 40          	add    $0x40,%rax
 22c:	49 81 c2 00 01 00 00 	add    $0x100,%r10
 233:	41 83 c0 40          	add    $0x40,%r8d
 237:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 23c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 241:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 246:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 24b:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
 250:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 255:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 25a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 25f:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 264:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 269:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
 26e:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 273:	0f 83 ea 08 00 00    	jae    b63 <_Z5benchv+0xa33>
 279:	48 89 c2             	mov    %rax,%rdx
 27c:	49 89 c7             	mov    %rax,%r15
 27f:	49 89 c4             	mov    %rax,%r12
 282:	49 89 c5             	mov    %rax,%r13
 285:	49 89 c1             	mov    %rax,%r9
 288:	49 89 c3             	mov    %rax,%r11
 28b:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 290:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 295:	44 89 44 24 88       	mov    %r8d,-0x78(%rsp)
 29a:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 29f:	48 83 ca 10          	or     $0x10,%rdx
 2a3:	49 83 cf 08          	or     $0x8,%r15
 2a7:	49 83 cc 18          	or     $0x18,%r12
 2ab:	49 83 cd 20          	or     $0x20,%r13
 2af:	49 83 c9 30          	or     $0x30,%r9
 2b3:	49 83 cb 38          	or     $0x38,%r11
 2b7:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2bc:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 2c1:	c4 a1 7c 10 14 bf    	vmovups (%rdi,%r15,4),%ymm2
 2c7:	48 89 c2             	mov    %rax,%rdx
 2ca:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
 2d0:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 2d6:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 2db:	c4 a1 7c 10 3c 8f    	vmovups (%rdi,%r9,4),%ymm7
 2e1:	c4 21 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm8
 2e7:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2ec:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 2f1:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 2f6:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2fb:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 300:	48 83 ca 28          	or     $0x28,%rdx
 304:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 309:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 30e:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
 314:	45 85 c9             	test   %r9d,%r9d
 317:	0f 8e e3 fe ff ff    	jle    200 <_Z5benchv+0xd0>
 31d:	44 89 c0             	mov    %r8d,%eax
 320:	31 ff                	xor    %edi,%edi
 322:	90                   	nop
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 62 7d 18 54 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm10
 337:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
 33d:	c4 c2 7d b8 8a 20 ff 	vfmadd231ps -0xe0(%r10),%ymm0,%ymm1
 344:	ff ff 
 346:	48 98                	cltq   
 348:	4d 8d 84 0a 20 ff ff 	lea    -0xe0(%r10,%rcx,1),%r8
 34f:	ff 
 350:	c4 62 7d 18 6c be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm13
 357:	c4 62 7d 18 7c be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm15
 35e:	c4 62 7d 18 74 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm14
 365:	c4 62 7d 18 64 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm12
 36c:	c4 62 7d 18 5c be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm11
 373:	c4 c2 7d b8 9a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm0,%ymm3
 37a:	ff ff 
 37c:	c4 c2 7d b8 62 80    	vfmadd231ps -0x80(%r10),%ymm0,%ymm4
 382:	c4 c2 7d b8 6a a0    	vfmadd231ps -0x60(%r10),%ymm0,%ymm5
 388:	c4 c2 7d b8 72 c0    	vfmadd231ps -0x40(%r10),%ymm0,%ymm6
 38e:	c4 c2 7d b8 7a e0    	vfmadd231ps -0x20(%r10),%ymm0,%ymm7
 394:	c4 42 7d b8 02       	vfmadd231ps (%r10),%ymm0,%ymm8
 399:	4c 89 d3             	mov    %r10,%rbx
 39c:	48 89 fa             	mov    %rdi,%rdx
 39f:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 3a4:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 3a9:	c4 c2 7d b8 14 86    	vfmadd231ps (%r14,%rax,4),%ymm0,%ymm2
 3af:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
 3b6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3bb:	c4 e2 1d b8 8c 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm12,%ymm1
 3c2:	ff ff ff 
 3c5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3cc:	00 00 
 3ce:	c4 62 7d 18 54 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm10
 3d5:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 3db:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3fd:	00 00 
 3ff:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 403:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 409:	c4 62 7d 18 54 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm10
 410:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 417:	00 00 
 419:	c4 62 7d 18 54 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm10
 420:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 427:	00 00 
 429:	c4 62 7d 18 54 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm10
 430:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 437:	00 00 
 439:	c4 62 7d 18 54 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm10
 440:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 447:	00 00 
 449:	c4 62 7d 18 54 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm10
 450:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 454:	4c 8b 04 24          	mov    (%rsp),%r8
 458:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 45c:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 462:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 467:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 46e:	00 00 
 470:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 474:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 47b:	00 00 
 47d:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 482:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 486:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 48a:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 490:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 494:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 498:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 49c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4ac:	00 00 
 4ae:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 4b3:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 4b9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 4bf:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4c3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4cc:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 4d0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4d5:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 4d9:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 4de:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 4e4:	c4 c2 1d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm12,%ymm2
 4ea:	4e 8d 0c 03          	lea    (%rbx,%r8,1),%r9
 4ee:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4f2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4f6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 4fa:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 500:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 506:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 50a:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 50f:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 513:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 519:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 51d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 524:	00 00 
 526:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 52a:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 530:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 534:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 53b:	00 00 
 53d:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 543:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 547:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 54d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 551:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 557:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 55b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 560:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 565:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 56a:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 570:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 574:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 57b:	00 00 
 57d:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 583:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 588:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 58d:	c4 82 1d b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm12,%ymm3
 593:	c4 a2 25 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm2
 599:	4f 8d 0c 02          	lea    (%r10,%r8,1),%r9
 59d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5a4:	00 00 
 5a6:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 5ac:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 5b2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 5b9:	00 00 
 5bb:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 5c1:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 5c5:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 5ca:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 5d1:	00 00 
 5d3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 5d9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5dd:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 5e4:	00 00 
 5e6:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 5eb:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 5ef:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5f5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5fc:	00 00 
 5fe:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 604:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 608:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 60e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 613:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 617:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 61b:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 621:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 625:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 62b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 632:	00 00 
 634:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 63b:	00 00 
 63d:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 642:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 646:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 64a:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 650:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 655:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 65b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 661:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 668:	00 00 
 66a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 66e:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 674:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 67a:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 680:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 684:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 68a:	c4 c2 0d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm4
 690:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 694:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 69a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 69e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 6a5:	00 00 
 6a7:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 6ad:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6b1:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 6b7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6bb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 6c2:	00 00 
 6c4:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 6ca:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6d1:	00 00 
 6d3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6d7:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6dd:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 6e1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 6e5:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 6eb:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 6ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6f6:	00 00 
 6f8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6fc:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 702:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 706:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 70d:	00 00 
 70f:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 715:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 71a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 71e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 723:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 727:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 72d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 733:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 73a:	00 00 
 73c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 743:	00 00 
 745:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 74b:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 74f:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 755:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 75c:	00 00 
 75e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 765:	00 00 
 767:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 76b:	c4 c2 0d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm5
 771:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 775:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 77c:	00 00 
 77e:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 784:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 78a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 791:	00 00 
 793:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 799:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 79d:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 7a3:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 7a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7ad:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7b1:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 7b7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 7bb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 7c2:	00 00 
 7c4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7c8:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 7ce:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7d2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7d6:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 7dc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 7e3:	00 00 
 7e5:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 7eb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 7f1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7f5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 7f9:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 7ff:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 806:	00 00 
 808:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 80e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 812:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 816:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 81c:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 821:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 827:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 82e:	00 00 
 830:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 835:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 839:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 83f:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 843:	c4 c2 25 b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm6
 849:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 84d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 854:	00 00 
 856:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 85c:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 862:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 866:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 86c:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 872:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 876:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 87d:	00 00 
 87f:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 885:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 88c:	00 00 
 88e:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 894:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 898:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 89e:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 8a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 8af:	00 00 
 8b1:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 8b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8bb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8bf:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 8c5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8c9:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 8cd:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 8d3:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8d7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8db:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 8e1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8e5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 8ec:	00 00 
 8ee:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 8f4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8fb:	00 00 
 8fd:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 901:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 905:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 90b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 912:	00 00 
 914:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 919:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 91f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 924:	c4 c2 15 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm13,%ymm7
 92a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 92e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 935:	00 00 
 937:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 93d:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 943:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 947:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 94e:	00 00 
 950:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 956:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 95a:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 960:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 964:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 96b:	00 00 
 96d:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 973:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 977:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 97e:	00 00 
 980:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 986:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 98a:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 990:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 994:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 99b:	00 00 
 99d:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 9a3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9a7:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 9ad:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9b1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 9b8:	00 00 
 9ba:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9be:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 9c4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9c8:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 9ce:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9d2:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 9d8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9dc:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 9e2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9e6:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 9ec:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9f0:	c4 42 25 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm11,%ymm8
 9f6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9fa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 a01:	00 00 
 a03:	44 8b 44 24 8c       	mov    -0x74(%rsp),%r8d
 a08:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 a0e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a12:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 a19:	00 00 
 a1b:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 a21:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a25:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 a2b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a2f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 a36:	00 00 
 a38:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 a3e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a42:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 a48:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a4c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 a52:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 a58:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a5c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 a63:	00 00 
 a65:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 a6b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a6f:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 a75:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a79:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 a7f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a83:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 a89:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a8d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a91:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 a97:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 a9c:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 aa2:	c4 e2 7d 18 44 93 38 	vbroadcastss 0x38(%rbx,%rdx,4),%ymm0
 aa9:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 aae:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 ab4:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 ab9:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 abf:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 ac4:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 ac9:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 acf:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 ad5:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 adb:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 ae0:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ae6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aea:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 af0:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 af5:	c4 62 7d 18 4c 96 3c 	vbroadcastss 0x3c(%rsi,%rdx,4),%ymm9
 afc:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 b02:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 b08:	c4 a2 35 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm4
 b0e:	c4 a2 35 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm5
 b14:	c4 a2 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm6
 b1a:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 b20:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 b25:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 b2a:	48 83 c2 10          	add    $0x10,%rdx
 b2e:	48 89 d7             	mov    %rdx,%rdi
 b31:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 b37:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 b3c:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 b42:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 b47:	44 01 c0             	add    %r8d,%eax
 b4a:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 b50:	49 01 da             	add    %rbx,%r10
 b53:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 b58:	0f 8c d2 f7 ff ff    	jl     330 <_Z5benchv+0x200>
 b5e:	e9 9d f6 ff ff       	jmpq   200 <_Z5benchv+0xd0>
 b63:	0f 31                	rdtsc  
 b65:	48 c1 e2 20          	shl    $0x20,%rdx
 b69:	48 09 c2             	or     %rax,%rdx
 b6c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b72 <_Z5benchv+0xa42>
 b72:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b77:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b7f <_Z5benchv+0xa4f>
 b7e:	00 
 b7f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b87 <_Z5benchv+0xa57>
 b86:	00 
 b87:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b8e <_Z5benchv+0xa5e>
 b8e:	01 c0                	add    %eax,%eax
 b90:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b96:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b9a:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 ba0:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 ba4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ba8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bac:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 bb3:	5b                   	pop    %rbx
 bb4:	41 5c                	pop    %r12
 bb6:	41 5d                	pop    %r13
 bb8:	41 5e                	pop    %r14
 bba:	41 5f                	pop    %r15
 bbc:	5d                   	pop    %rbp
 bbd:	c5 f8 77             	vzeroupper 
 bc0:	c3                   	retq   
 bc1:	90                   	nop
 bc2:	90                   	nop
 bc3:	90                   	nop
 bc4:	90                   	nop
 bc5:	90                   	nop
 bc6:	90                   	nop
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bd7 <_Z6enablev+0x7>
 bd7:	b8 40 00 00 00       	mov    $0x40,%eax
 bdc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 be1:	0f 45 c8             	cmovne %eax,%ecx
 be4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bea <_Z6enablev+0x1a>
 bea:	0f 9e c1             	setle  %cl
 bed:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # bf4 <_Z6enablev+0x24>
 bf4:	0f 9f c0             	setg   %al
 bf7:	20 c8                	and    %cl,%al
 bf9:	c3                   	retq   
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 98 00 00 00       	mov    $0x98,%eax
 c05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
