
matvec_ui16_uk8.o:     file format elf64-x86-64


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
  2b:	8d 50 3f             	lea    0x3f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 c0             	and    $0xffffffc0,%edx
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
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 176:	45 85 c0             	test   %r8d,%r8d
 179:	0f 8e 10 08 00 00    	jle    98f <_Z5benchv+0x85f>
 17f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 186 <_Z5benchv+0x56>
 186:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	45 31 db             	xor    %r11d,%r11d
 19e:	49 89 f9             	mov    %rdi,%r9
 1a1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1a8:	00 
 1a9:	49 c1 e1 05          	shl    $0x5,%r9
 1ad:	eb 11                	jmp    1c0 <_Z5benchv+0x90>
 1af:	90                   	nop
 1b0:	49 83 c3 08          	add    $0x8,%r11
 1b4:	4d 01 cc             	add    %r9,%r12
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 cf 07 00 00    	jae    98f <_Z5benchv+0x85f>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1cb:	00 
 1cc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1d2:	49 89 c7             	mov    %rax,%r15
 1d5:	49 89 c5             	mov    %rax,%r13
 1d8:	48 89 c3             	mov    %rax,%rbx
 1db:	48 89 c5             	mov    %rax,%rbp
 1de:	48 89 c1             	mov    %rax,%rcx
 1e1:	48 89 c2             	mov    %rax,%rdx
 1e4:	48 83 c8 1c          	or     $0x1c,%rax
 1e8:	49 83 cf 04          	or     $0x4,%r15
 1ec:	49 83 cd 08          	or     $0x8,%r13
 1f0:	48 83 cb 0c          	or     $0xc,%rbx
 1f4:	48 83 cd 10          	or     $0x10,%rbp
 1f8:	48 83 c9 14          	or     $0x14,%rcx
 1fc:	48 83 ca 18          	or     $0x18,%rdx
 200:	c4 82 7d 18 0c 3a    	vbroadcastss (%r10,%r15,1),%ymm1
 206:	c4 82 7d 18 14 2a    	vbroadcastss (%r10,%r13,1),%ymm2
 20c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 213:	00 00 
 215:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 21c:	00 00 
 21e:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 224:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 22b:	00 00 
 22d:	c4 c2 7d 18 14 2a    	vbroadcastss (%r10,%rbp,1),%ymm2
 233:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 23a:	00 00 
 23c:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 242:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 248:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 24e:	31 d2                	xor    %edx,%edx
 250:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 256:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 25c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 262:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
 277:	01 00 00 
 27a:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 280:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 287:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 28e:	01 00 00 
 291:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
 298:	01 00 00 
 29b:	c4 c1 7c 10 a4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm4
 2a2:	01 00 00 
 2a5:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 2ac:	c4 c1 7c 10 9c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm3
 2b3:	01 00 00 
 2b6:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 2ba:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 2c1:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 2c8:	00 00 00 
 2cb:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 2d2:	00 00 00 
 2d5:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 2dc:	00 00 00 
 2df:	c4 c1 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm6
 2e6:	00 00 00 
 2e9:	c4 c1 7c 10 ac 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm5
 2f0:	01 00 00 
 2f3:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 2f8:	4c 01 f3             	add    %r14,%rbx
 2fb:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 2ff:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 303:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 307:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 30c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 312:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
 319:	01 00 00 
 31c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 322:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
 329:	01 00 00 
 32c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 332:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 339:	00 00 
 33b:	c4 62 7d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm8
 341:	c4 62 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm10
 348:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm2
 34f:	01 00 00 
 352:	c4 e2 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm1
 359:	01 00 00 
 35c:	c4 e2 7d a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm4
 363:	01 00 00 
 366:	c4 e2 7d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm7
 36d:	c4 e2 7d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm3
 374:	01 00 00 
 377:	c4 62 7d a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm12
 37e:	c4 62 7d a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm13
 385:	00 00 00 
 388:	c4 62 7d a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm14
 38f:	00 00 00 
 392:	c4 62 7d a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm15
 399:	00 00 00 
 39c:	c4 e2 7d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm6
 3a3:	00 00 00 
 3a6:	c4 e2 7d a8 ac 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm5
 3ad:	01 00 00 
 3b0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 3b5:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 3ba:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 3be:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 3c4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 3c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 3ce:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm2
 3d5:	01 00 00 
 3d8:	c4 e2 7d a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm1
 3df:	01 00 00 
 3e2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 3e9:	00 00 
 3eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 3f1:	c4 e2 7d a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm4
 3f8:	01 00 00 
 3fb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 402:	00 00 
 404:	c4 62 7d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm0,%ymm9
 40b:	c4 e2 7d b8 7c bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm0,%ymm7
 412:	c4 e2 7d b8 9c bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm0,%ymm3
 419:	01 00 00 
 41c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 422:	c4 62 7d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm0,%ymm11
 429:	c4 62 7d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm0,%ymm12
 430:	c4 62 7d b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm0,%ymm13
 437:	00 00 00 
 43a:	c4 62 7d b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm0,%ymm14
 441:	00 00 00 
 444:	c4 62 7d b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm0,%ymm15
 44b:	00 00 00 
 44e:	c4 e2 7d b8 b4 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm0,%ymm6
 455:	00 00 00 
 458:	c4 62 7d b8 94 bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm0,%ymm10
 45f:	01 00 00 
 462:	c4 62 7d b8 84 bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm0,%ymm8
 469:	01 00 00 
 46c:	c4 e2 7d b8 8c bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm0,%ymm1
 473:	01 00 00 
 476:	c4 e2 7d b8 94 bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm0,%ymm2
 47d:	01 00 00 
 480:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 486:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 48c:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 490:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 497:	00 00 
 499:	c4 e2 7d b8 9c bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm0,%ymm3
 4a0:	01 00 00 
 4a3:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 4a7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 4ad:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 4b1:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 4b5:	c4 e2 7d b8 94 bd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,4),%ymm0,%ymm2
 4bc:	01 00 00 
 4bf:	c4 e2 7d b8 8c bd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,4),%ymm0,%ymm1
 4c6:	01 00 00 
 4c9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4d0:	00 00 
 4d2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 4d8:	c4 e2 7d b8 64 fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm0,%ymm4
 4df:	c4 e2 7d b8 b4 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm6
 4e6:	00 00 00 
 4e9:	c4 62 7d b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm11
 4f0:	c4 e2 7d b8 9c fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm3
 4f7:	01 00 00 
 4fa:	c4 62 7d b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm12
 501:	c4 62 7d b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm13
 508:	00 00 00 
 50b:	c4 62 7d b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm14
 512:	00 00 00 
 515:	c4 62 7d b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm15
 51c:	00 00 00 
 51f:	c4 62 7d b8 94 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm10
 526:	01 00 00 
 529:	c4 62 7d b8 84 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm8
 530:	01 00 00 
 533:	c4 62 7d b8 8c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm9
 53a:	01 00 00 
 53d:	c4 e2 7d b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm7
 544:	01 00 00 
 547:	c4 e2 7d b8 ac fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm5
 54e:	01 00 00 
 551:	c4 e2 7d b8 8c fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm1
 558:	01 00 00 
 55b:	c4 e2 7d b8 94 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm2
 562:	01 00 00 
 565:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 56b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 571:	c4 e2 7d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm4
 578:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 57f:	00 00 
 581:	c4 62 7d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm11
 588:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 58e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 592:	c4 62 7d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm12
 599:	c4 62 7d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm13
 5a0:	00 00 00 
 5a3:	c4 62 7d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm14
 5aa:	00 00 00 
 5ad:	c4 62 7d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm15
 5b4:	00 00 00 
 5b7:	c4 62 7d b8 94 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm10
 5be:	01 00 00 
 5c1:	c4 62 7d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm8
 5c8:	01 00 00 
 5cb:	c4 62 7d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm9
 5d2:	01 00 00 
 5d5:	c4 e2 7d b8 bc bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm7
 5dc:	01 00 00 
 5df:	c4 e2 7d b8 ac bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm5
 5e6:	01 00 00 
 5e9:	c4 e2 7d b8 b4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm6
 5f0:	01 00 00 
 5f3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 5f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5fd:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 603:	c4 e2 7d b8 9c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm3
 60a:	01 00 00 
 60d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 613:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 617:	c4 e2 7d b8 a4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm4
 61e:	01 00 00 
 621:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 627:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 62d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 633:	c4 e2 7d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm2
 63a:	c4 62 7d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm11
 641:	00 00 00 
 644:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 64a:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 650:	c4 62 7d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm12
 657:	c4 62 7d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm13
 65e:	00 00 00 
 661:	c4 62 7d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm14
 668:	00 00 00 
 66b:	c4 62 7d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm15
 672:	00 00 00 
 675:	c4 62 7d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm10
 67c:	01 00 00 
 67f:	c4 62 7d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm8
 686:	01 00 00 
 689:	c4 62 7d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm9
 690:	01 00 00 
 693:	c4 e2 7d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm7
 69a:	01 00 00 
 69d:	c4 e2 7d b8 ac fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm5
 6a4:	01 00 00 
 6a7:	c4 e2 7d b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm6
 6ae:	01 00 00 
 6b1:	c4 e2 7d b8 9c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm3
 6b8:	01 00 00 
 6bb:	c4 e2 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm4
 6c2:	01 00 00 
 6c5:	c4 e2 7d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm2
 6cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 6d8:	c4 e2 7d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm1
 6df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6e5:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 6e9:	c4 e2 7d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm1
 6f0:	00 00 00 
 6f3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6f9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 6ff:	c4 62 7d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm11
 705:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 70c:	c4 62 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm12
 713:	c4 62 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm13
 71a:	00 00 00 
 71d:	c4 62 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm14
 724:	00 00 00 
 727:	c4 62 7d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm15
 72e:	00 00 00 
 731:	c4 62 7d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm10
 738:	01 00 00 
 73b:	c4 62 7d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm8
 742:	01 00 00 
 745:	c4 62 7d b8 8c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm9
 74c:	01 00 00 
 74f:	c4 e2 7d b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm7
 756:	01 00 00 
 759:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm5
 760:	01 00 00 
 763:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm6
 76a:	01 00 00 
 76d:	c4 e2 7d b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm4
 774:	01 00 00 
 777:	c4 e2 7d b8 9c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm3
 77e:	01 00 00 
 781:	c4 e2 7d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm1
 788:	00 00 00 
 78b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 791:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 797:	c4 62 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm11
 79e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7a4:	c4 e2 7d b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm2
 7ab:	c4 62 7d b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm12
 7b2:	c4 62 7d b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm13
 7b9:	00 00 00 
 7bc:	c4 62 7d b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm14
 7c3:	00 00 00 
 7c6:	c4 62 7d b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm15
 7cd:	00 00 00 
 7d0:	c4 62 7d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm10
 7d7:	01 00 00 
 7da:	c4 62 7d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm8
 7e1:	01 00 00 
 7e4:	c4 62 7d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm9
 7eb:	01 00 00 
 7ee:	c4 e2 7d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm7
 7f5:	01 00 00 
 7f8:	c4 e2 7d b8 ac f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm5
 7ff:	01 00 00 
 802:	c4 e2 7d b8 b4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm6
 809:	01 00 00 
 80c:	c4 e2 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm4
 813:	01 00 00 
 816:	c4 e2 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm3
 81d:	01 00 00 
 820:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 826:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 82c:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 833:	c4 62 7d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm11
 83a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 840:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 846:	c4 e2 7d b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm2
 84d:	00 00 00 
 850:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 855:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 85b:	c4 42 7d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm11
 862:	c4 42 7d b8 64 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm12
 869:	c4 42 7d b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm13
 870:	00 00 00 
 873:	c4 42 7d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm14
 87a:	00 00 00 
 87d:	c4 42 7d b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm15
 884:	00 00 00 
 887:	c4 42 7d b8 94 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm10
 88e:	01 00 00 
 891:	c4 42 7d b8 84 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm8
 898:	01 00 00 
 89b:	c4 42 7d b8 8c fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm9
 8a2:	01 00 00 
 8a5:	c4 c2 7d b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm7
 8ac:	01 00 00 
 8af:	c4 c2 7d b8 ac fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm5
 8b6:	01 00 00 
 8b9:	c4 c2 7d b8 b4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm6
 8c0:	01 00 00 
 8c3:	c4 c2 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm4
 8ca:	01 00 00 
 8cd:	c4 c2 7d b8 9c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm3
 8d4:	01 00 00 
 8d7:	c4 c2 7d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm2
 8de:	00 00 00 
 8e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 8e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 8ed:	c4 c2 7d b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm1
 8f4:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 8fa:	c5 fd 11 04 96       	vmovupd %ymm0,(%rsi,%rdx,4)
 8ff:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 905:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 90b:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 911:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 918:	00 00 
 91a:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
 921:	00 00 
 923:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 92a:	00 00 
 92c:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 933:	00 00 
 935:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 93c:	00 00 
 93e:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 945:	00 00 
 947:	c5 7c 11 8c 96 40 01 	vmovups %ymm9,0x140(%rsi,%rdx,4)
 94e:	00 00 
 950:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 957:	00 00 
 959:	c5 fc 11 ac 96 80 01 	vmovups %ymm5,0x180(%rsi,%rdx,4)
 960:	00 00 
 962:	c5 fc 11 b4 96 a0 01 	vmovups %ymm6,0x1a0(%rsi,%rdx,4)
 969:	00 00 
 96b:	c5 fc 11 a4 96 c0 01 	vmovups %ymm4,0x1c0(%rsi,%rdx,4)
 972:	00 00 
 974:	c5 fc 11 9c 96 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rdx,4)
 97b:	00 00 
 97d:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 981:	48 39 fa             	cmp    %rdi,%rdx
 984:	0f 8c e6 f8 ff ff    	jl     270 <_Z5benchv+0x140>
 98a:	e9 21 f8 ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 98f:	0f 31                	rdtsc  
 991:	48 c1 e2 20          	shl    $0x20,%rdx
 995:	48 09 c2             	or     %rax,%rdx
 998:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 99e <_Z5benchv+0x86e>
 99e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ab <_Z5benchv+0x87b>
 9aa:	00 
 9ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9b3 <_Z5benchv+0x883>
 9b2:	00 
 9b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ba <_Z5benchv+0x88a>
 9ba:	01 c0                	add    %eax,%eax
 9bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9c2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9c6:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 9cc:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 9d1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 9d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9dd:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 9e4:	5b                   	pop    %rbx
 9e5:	41 5c                	pop    %r12
 9e7:	41 5d                	pop    %r13
 9e9:	41 5e                	pop    %r14
 9eb:	41 5f                	pop    %r15
 9ed:	5d                   	pop    %rbp
 9ee:	c5 f8 77             	vzeroupper 
 9f1:	c3                   	retq   
 9f2:	90                   	nop
 9f3:	90                   	nop
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a07 <_Z6enablev+0x7>
 a07:	b8 80 00 00 00       	mov    $0x80,%eax
 a0c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 a11:	0f 45 c8             	cmovne %eax,%ecx
 a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a1a <_Z6enablev+0x1a>
 a1a:	0f 9e c1             	setle  %cl
 a1d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # a24 <_Z6enablev+0x24>
 a24:	0f 9f c0             	setg   %al
 a27:	20 c8                	and    %cl,%al
 a29:	c3                   	retq   
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 98 00 00 00       	mov    $0x98,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
