
matvec_ui16_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 80             	and    $0xffffff80,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 1f             	lea    0x1f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 e0             	and    $0xffffffe0,%edx
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
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
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
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
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
 130:	41 56                	push   %r14
 132:	53                   	push   %rbx
 133:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 13a:	0f 31                	rdtsc  
 13c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 143 <_Z5benchv+0x13>
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
 156:	00 
 157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
 15e:	00 
 15f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 165:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 169:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 16f:	45 85 c0             	test   %r8d,%r8d
 172:	0f 8e 8b 05 00 00    	jle    703 <_Z5benchv+0x5d3>
 178:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 17f <_Z5benchv+0x4f>
 17f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 186 <_Z5benchv+0x56>
 186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
 18d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 194 <_Z5benchv+0x64>
 194:	45 31 db             	xor    %r11d,%r11d
 197:	49 89 f9             	mov    %rdi,%r9
 19a:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1a1:	00 
 1a2:	49 c1 e1 04          	shl    $0x4,%r9
 1a6:	eb 18                	jmp    1c0 <_Z5benchv+0x90>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c3 04          	add    $0x4,%r11
 1b4:	4c 01 c9             	add    %r9,%rcx
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 43 05 00 00    	jae    703 <_Z5benchv+0x5d3>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1cb:	00 
 1cc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1d2:	48 89 c2             	mov    %rax,%rdx
 1d5:	48 89 c3             	mov    %rax,%rbx
 1d8:	48 83 c8 0c          	or     $0xc,%rax
 1dc:	48 83 ca 04          	or     $0x4,%rdx
 1e0:	48 83 cb 08          	or     $0x8,%rbx
 1e4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1ea:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 1f0:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 1f6:	31 d2                	xor    %edx,%edx
 1f8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 1ff:	00 00 
 201:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 208:	00 00 
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
 217:	00 00 
 219:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 21e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 225:	00 00 
 227:	c4 e2 25 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm1
 22d:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 234:	00 00 
 236:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
 23c:	c4 e2 25 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm0
 243:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 249:	c4 e2 25 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm5
 250:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 254:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 25b:	00 00 
 25d:	c4 62 25 a8 bc 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm15
 264:	01 00 00 
 267:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 26e:	00 00 
 270:	c4 62 25 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm8
 277:	00 00 00 
 27a:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
 281:	00 00 
 283:	c4 e2 25 a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm7
 28a:	01 00 00 
 28d:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 293:	c4 e2 25 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm6
 29a:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2a1:	00 00 
 2a3:	c4 62 25 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm9
 2aa:	00 00 00 
 2ad:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 2b4:	00 00 
 2b6:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2bd:	00 00 
 2bf:	c4 62 25 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm10
 2c6:	00 00 00 
 2c9:	c4 62 25 a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm12
 2d0:	01 00 00 
 2d3:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
 2da:	00 00 
 2dc:	c4 62 25 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm13
 2e3:	00 00 00 
 2e6:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2ea:	4c 01 f3             	add    %r14,%rbx
 2ed:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 2f3:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 2fa:	00 00 
 2fc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 302:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 308:	c4 62 25 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm14
 30f:	01 00 00 
 312:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 318:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 31e:	c4 e2 25 a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm11,%ymm1
 325:	01 00 00 
 328:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 32d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 333:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 339:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 33f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 345:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
 34c:	00 00 
 34e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 354:	c4 e2 25 a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm11,%ymm7
 35b:	01 00 00 
 35e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 365:	00 00 
 367:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
 36e:	00 00 
 370:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 376:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 37d:	00 00 
 37f:	c4 e2 25 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm11,%ymm0
 386:	01 00 00 
 389:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 38d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 394:	00 00 
 396:	c4 e2 6d b8 6c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm5
 39d:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 3a4:	01 00 00 
 3a7:	c4 62 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm8
 3ae:	00 00 00 
 3b1:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 3b8:	c4 62 6d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm15
 3be:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 3c5:	00 00 00 
 3c8:	c4 e2 25 a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm11,%ymm1
 3cf:	01 00 00 
 3d2:	c4 e2 6d b8 bc b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm7
 3d9:	01 00 00 
 3dc:	c4 62 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm14
 3e3:	01 00 00 
 3e6:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm10
 3ed:	00 00 00 
 3f0:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm12
 3f7:	01 00 00 
 3fa:	c4 62 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm13
 401:	00 00 00 
 404:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 40b:	01 00 00 
 40e:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm14
 415:	01 00 00 
 418:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm12
 41f:	01 00 00 
 422:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm10
 429:	00 00 00 
 42c:	c4 62 65 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm13
 433:	00 00 00 
 436:	c4 62 5d b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm12
 43d:	01 00 00 
 440:	c4 62 5d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm13
 447:	00 00 00 
 44a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 451:	00 00 
 453:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 45a:	00 00 
 45c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 461:	c4 e2 6d b8 6c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm5
 468:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 46e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 474:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 47a:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm6
 481:	01 00 00 
 484:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 48a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 491:	00 00 
 493:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 499:	c4 62 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm8
 4a0:	01 00 00 
 4a3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 4a7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 4ad:	c4 62 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm15
 4b4:	01 00 00 
 4b7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 4be:	00 00 
 4c0:	c4 e2 65 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm0
 4c7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 4cd:	c4 62 65 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm9
 4d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4da:	c4 62 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm8
 4e1:	01 00 00 
 4e4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 4ea:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm15
 4f1:	01 00 00 
 4f4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 4f8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 4ff:	00 00 
 501:	c4 62 65 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm10
 508:	01 00 00 
 50b:	c4 62 5d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm9
 512:	c4 62 5d b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm15
 519:	01 00 00 
 51c:	c4 62 5d b8 94 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm10
 523:	01 00 00 
 526:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 52b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 531:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 537:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 53b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 541:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm6
 548:	01 00 00 
 54b:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 552:	01 00 00 
 555:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 55c:	00 00 
 55e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 564:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm0
 56b:	00 00 00 
 56e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 573:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 57a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 581:	00 00 
 583:	c4 62 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm14
 58a:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 590:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 596:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 59d:	01 00 00 
 5a0:	c4 e2 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm7
 5a7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 5ad:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 5b3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 5b9:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 5c0:	01 00 00 
 5c3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 5c9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5d0:	00 00 
 5d2:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 5d9:	00 00 00 
 5dc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 5e2:	c4 62 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm8
 5e9:	00 00 00 
 5ec:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 5f2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 5f8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 5fd:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 601:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 607:	c4 62 5d b8 a4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm12
 60e:	01 00 00 
 611:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 618:	00 00 
 61a:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 61e:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 625:	01 00 00 
 628:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 62c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 632:	c4 62 5d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm11
 639:	00 00 00 
 63c:	c4 e2 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm2
 643:	01 00 00 
 646:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 64d:	00 00 
 64f:	c4 e2 5d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm5
 656:	00 00 00 
 659:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 660:	01 00 00 
 663:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 668:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 66e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 674:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 679:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 67f:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 685:	c5 7c 11 84 96 80 00 	vmovups %ymm8,0x80(%rsi,%rdx,4)
 68c:	00 00 
 68e:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 695:	00 00 
 697:	c5 7c 11 ac 96 c0 00 	vmovups %ymm13,0xc0(%rsi,%rdx,4)
 69e:	00 00 
 6a0:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
 6a7:	00 00 
 6a9:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 6b0:	00 00 
 6b2:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 6b9:	00 00 
 6bb:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
 6c2:	00 00 
 6c4:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 6cb:	00 00 
 6cd:	c5 fc 11 84 96 80 01 	vmovups %ymm0,0x180(%rsi,%rdx,4)
 6d4:	00 00 
 6d6:	c5 7c 11 94 96 a0 01 	vmovups %ymm10,0x1a0(%rsi,%rdx,4)
 6dd:	00 00 
 6df:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 6e6:	00 00 
 6e8:	c5 7c 11 a4 96 e0 01 	vmovups %ymm12,0x1e0(%rsi,%rdx,4)
 6ef:	00 00 
 6f1:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 6f5:	48 39 fa             	cmp    %rdi,%rdx
 6f8:	0f 8c 12 fb ff ff    	jl     210 <_Z5benchv+0xe0>
 6fe:	e9 ad fa ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 703:	0f 31                	rdtsc  
 705:	48 c1 e2 20          	shl    $0x20,%rdx
 709:	48 09 c2             	or     %rax,%rdx
 70c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 712 <_Z5benchv+0x5e2>
 712:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 717:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 71f <_Z5benchv+0x5ef>
 71e:	00 
 71f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 727 <_Z5benchv+0x5f7>
 726:	00 
 727:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 72e <_Z5benchv+0x5fe>
 72e:	01 c0                	add    %eax,%eax
 730:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 736:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 73a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 740:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 744:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 748:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 74c:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 753:	5b                   	pop    %rbx
 754:	41 5e                	pop    %r14
 756:	c5 f8 77             	vzeroupper 
 759:	c3                   	retq   
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z6enablev>:
 760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 767 <_Z6enablev+0x7>
 767:	b8 80 00 00 00       	mov    $0x80,%eax
 76c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 771:	0f 45 c8             	cmovne %eax,%ecx
 774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 77a <_Z6enablev+0x1a>
 77a:	0f 9e c1             	setle  %cl
 77d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 784 <_Z6enablev+0x24>
 784:	0f 9f c0             	setg   %al
 787:	20 c8                	and    %cl,%al
 789:	c3                   	retq   
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 54 00 00 00       	mov    $0x54,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
