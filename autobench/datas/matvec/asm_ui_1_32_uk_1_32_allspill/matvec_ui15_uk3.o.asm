
matvec_ui15_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	53                   	push   %rbx
 151:	48 83 ec 70          	sub    $0x70,%rsp
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
 184:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18a:	45 85 c0             	test   %r8d,%r8d
 18d:	0f 8e a5 03 00 00    	jle    538 <_Z5benchv+0x3e8>
 193:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19a <_Z5benchv+0x4a>
 19a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a1 <_Z5benchv+0x51>
 1a1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a8 <_Z5benchv+0x58>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x5f>
 1af:	45 31 db             	xor    %r11d,%r11d
 1b2:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1b9:	00 
 1ba:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1be:	48 8d 84 f9 c0 01 00 	lea    0x1c0(%rcx,%rdi,8),%rax
 1c5:	00 
 1c6:	48 8d 94 b9 c0 01 00 	lea    0x1c0(%rcx,%rdi,4),%rdx
 1cd:	00 
 1ce:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
 1d5:	eb 1f                	jmp    1f6 <_Z5benchv+0xa6>
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 03          	add    $0x3,%r11
 1e4:	4c 01 d0             	add    %r10,%rax
 1e7:	4c 01 d2             	add    %r10,%rdx
 1ea:	4c 01 d1             	add    %r10,%rcx
 1ed:	4d 39 c3             	cmp    %r8,%r11
 1f0:	0f 83 42 03 00 00    	jae    538 <_Z5benchv+0x3e8>
 1f6:	85 ff                	test   %edi,%edi
 1f8:	7e e6                	jle    1e0 <_Z5benchv+0x90>
 1fa:	c4 82 7d 18 3c 99    	vbroadcastss (%r9,%r11,4),%ymm7
 200:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 207:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 20e:	31 db                	xor    %ebx,%ebx
 210:	c5 fc 10 8c 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm1
 217:	ff ff 
 219:	c5 7c 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm8
 21f:	c5 fc 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm0
 226:	ff ff 
 228:	c4 e2 45 a8 04 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm7,%ymm0
 22e:	c5 fc 10 b4 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm6
 235:	ff ff 
 237:	c4 e2 45 a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm7,%ymm6
 23e:	c5 fc 10 a4 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm4
 245:	ff ff 
 247:	c4 e2 45 a8 64 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm7,%ymm4
 24e:	c5 fc 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm5
 255:	ff ff 
 257:	c4 e2 45 a8 6c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm7,%ymm5
 25e:	c5 7c 10 8c 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm9
 265:	ff ff 
 267:	c5 7c 10 94 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm10
 26e:	ff ff 
 270:	c5 7c 10 9c 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm11
 277:	ff ff 
 279:	c5 7c 10 a4 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm12
 280:	ff ff 
 282:	c5 7c 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm13
 289:	ff ff 
 28b:	c5 7c 10 74 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm14
 291:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 297:	c4 62 45 a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm7,%ymm9
 29e:	00 00 00 
 2a1:	c4 62 45 a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm7,%ymm10
 2a8:	00 00 00 
 2ab:	c4 62 45 a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm7,%ymm11
 2b2:	00 00 00 
 2b5:	c4 62 45 a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm7,%ymm12
 2bc:	01 00 00 
 2bf:	c4 62 45 a8 ac 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm7,%ymm13
 2c6:	01 00 00 
 2c9:	c4 62 45 a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm7,%ymm14
 2d0:	01 00 00 
 2d3:	c4 62 45 a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm7,%ymm15
 2da:	01 00 00 
 2dd:	c4 e2 6d b8 a4 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm4
 2e4:	fe ff ff 
 2e7:	c4 e2 6d b8 ac 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm5
 2ee:	fe ff ff 
 2f1:	c4 62 6d b8 8c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm9
 2f8:	fe ff ff 
 2fb:	c4 62 6d b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm10
 302:	ff ff ff 
 305:	c4 62 6d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm11
 30c:	ff ff ff 
 30f:	c4 62 6d b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm12
 316:	ff ff ff 
 319:	c4 62 6d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm13
 320:	ff ff ff 
 323:	c4 62 6d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm14
 32a:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 331:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 337:	c5 fc 10 4c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm1
 33d:	c4 e2 45 a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm7,%ymm1
 344:	01 00 00 
 347:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 34d:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
 352:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm5
 359:	fe ff ff 
 35c:	c4 62 65 b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm9
 363:	fe ff ff 
 366:	c4 62 65 b8 94 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm10
 36d:	ff ff ff 
 370:	c4 62 65 b8 9c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm11
 377:	ff ff ff 
 37a:	c4 62 65 b8 a4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm12
 381:	ff ff ff 
 384:	c4 62 65 b8 ac 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm13
 38b:	ff ff ff 
 38e:	c4 62 65 b8 74 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm14
 395:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 39c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3a2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 3a8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 3ae:	c4 e2 6d b8 b4 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm6
 3b5:	fe ff ff 
 3b8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 3bd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 3c3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 3c9:	c4 62 45 a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm7,%ymm8
 3d0:	00 00 00 
 3d3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 3d8:	c4 e2 45 a8 84 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm7,%ymm0
 3df:	01 00 00 
 3e2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3e8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 3ee:	c4 e2 45 a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm7,%ymm1
 3f5:	01 00 00 
 3f8:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm8
 3ff:	fe ff ff 
 402:	c4 e2 6d b8 04 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm0
 408:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 40e:	c4 e2 6d b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm4
 415:	c4 e2 6d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm1
 41c:	c4 62 65 b8 84 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm8
 423:	fe ff ff 
 426:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 42c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 432:	c4 e2 6d b8 b4 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm6
 439:	fe ff ff 
 43c:	c4 e2 65 b8 64 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm4
 443:	c4 e2 65 b8 b4 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm6
 44a:	fe ff ff 
 44d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 452:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 458:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm0
 45f:	fe ff ff 
 462:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 468:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 46e:	c4 e2 65 b8 8c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm1
 475:	fe ff ff 
 478:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 47e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 482:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 487:	c4 e2 65 b8 2c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm5
 48d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 493:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 499:	c4 e2 65 b8 44 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm0
 4a0:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 4a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4ab:	c5 fc 11 4c 9e 20    	vmovups %ymm1,0x20(%rsi,%rbx,4)
 4b1:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 4b7:	c5 fd 11 4c 9e 40    	vmovupd %ymm1,0x40(%rsi,%rbx,4)
 4bd:	c5 fc 11 74 9e 60    	vmovups %ymm6,0x60(%rsi,%rbx,4)
 4c3:	c5 7c 11 84 9e 80 00 	vmovups %ymm8,0x80(%rsi,%rbx,4)
 4ca:	00 00 
 4cc:	c5 7c 11 8c 9e a0 00 	vmovups %ymm9,0xa0(%rsi,%rbx,4)
 4d3:	00 00 
 4d5:	c5 7c 11 94 9e c0 00 	vmovups %ymm10,0xc0(%rsi,%rbx,4)
 4dc:	00 00 
 4de:	c5 7c 11 9c 9e e0 00 	vmovups %ymm11,0xe0(%rsi,%rbx,4)
 4e5:	00 00 
 4e7:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
 4ee:	00 00 
 4f0:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
 4f7:	00 00 
 4f9:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
 500:	00 00 
 502:	c5 7c 11 bc 9e 60 01 	vmovups %ymm15,0x160(%rsi,%rbx,4)
 509:	00 00 
 50b:	c5 fc 11 a4 9e 80 01 	vmovups %ymm4,0x180(%rsi,%rbx,4)
 512:	00 00 
 514:	c5 fc 11 84 9e a0 01 	vmovups %ymm0,0x1a0(%rsi,%rbx,4)
 51b:	00 00 
 51d:	c5 fc 11 ac 9e c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbx,4)
 524:	00 00 
 526:	48 83 c3 78          	add    $0x78,%rbx
 52a:	48 39 fb             	cmp    %rdi,%rbx
 52d:	0f 8c dd fc ff ff    	jl     210 <_Z5benchv+0xc0>
 533:	e9 a8 fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 538:	0f 31                	rdtsc  
 53a:	48 c1 e2 20          	shl    $0x20,%rdx
 53e:	48 09 c2             	or     %rax,%rdx
 541:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 547 <_Z5benchv+0x3f7>
 547:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 54c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 554 <_Z5benchv+0x404>
 553:	00 
 554:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 55c <_Z5benchv+0x40c>
 55b:	00 
 55c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 563 <_Z5benchv+0x413>
 563:	01 c0                	add    %eax,%eax
 565:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 56b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 56f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 575:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 579:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 57d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 581:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 585:	48 83 c4 70          	add    $0x70,%rsp
 589:	5b                   	pop    %rbx
 58a:	c5 f8 77             	vzeroupper 
 58d:	c3                   	retq   
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z6enablev>:
 590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	b8 78 00 00 00       	mov    $0x78,%eax
 59c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 5a1:	0f 45 c8             	cmovne %eax,%ecx
 5a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5aa <_Z6enablev+0x1a>
 5aa:	0f 9e c1             	setle  %cl
 5ad:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 5b4 <_Z6enablev+0x24>
 5b4:	0f 9f c0             	setg   %al
 5b7:	20 c8                	and    %cl,%al
 5b9:	c3                   	retq   
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 3f 00 00 00       	mov    $0x3f,%eax
 5c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
