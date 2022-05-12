
matvec_fewstores_ui8_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 68             	imul   $0x68,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 14a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e ca 07 00 00    	jle    95c <_Z5benchv+0x81c>
 192:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 197:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19e <_Z5benchv+0x5e>
 19e:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x6b>
 1ab:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x72>
 1b2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b9 <_Z5benchv+0x79>
 1b9:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
 1be:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1c2:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 1c7:	4c 6b d9 34          	imul   $0x34,%rcx,%r11
 1cb:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1d2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d9:	00 
 1da:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1df:	49 29 c2             	sub    %rax,%r10
 1e2:	31 c0                	xor    %eax,%eax
 1e4:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 1e9:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 1ee:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 1f3:	eb 7f                	jmp    274 <_Z5benchv+0x134>
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 205:	48 8b 04 24          	mov    (%rsp),%rax
 209:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 20e:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 213:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 218:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 21d:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 222:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 227:	48 83 c0 40          	add    $0x40,%rax
 22b:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 232:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 237:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 23c:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 241:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 246:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 24b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 250:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 255:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 25a:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 25f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 264:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 269:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 26e:	0f 83 e8 06 00 00    	jae    95c <_Z5benchv+0x81c>
 274:	49 89 c7             	mov    %rax,%r15
 277:	49 89 c4             	mov    %rax,%r12
 27a:	49 89 c5             	mov    %rax,%r13
 27d:	48 89 c7             	mov    %rax,%rdi
 280:	48 89 c3             	mov    %rax,%rbx
 283:	48 89 c2             	mov    %rax,%rdx
 286:	48 89 c5             	mov    %rax,%rbp
 289:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 28e:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 293:	48 89 04 24          	mov    %rax,(%rsp)
 297:	49 83 cf 08          	or     $0x8,%r15
 29b:	49 83 cc 10          	or     $0x10,%r12
 29f:	49 83 cd 18          	or     $0x18,%r13
 2a3:	48 83 cf 20          	or     $0x20,%rdi
 2a7:	48 83 cb 28          	or     $0x28,%rbx
 2ab:	48 83 ca 30          	or     $0x30,%rdx
 2af:	48 83 cd 38          	or     $0x38,%rbp
 2b3:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
 2b9:	c4 a1 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm3
 2bf:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
 2c5:	c5 fc 10 2c be       	vmovups (%rsi,%rdi,4),%ymm5
 2ca:	c5 fc 10 34 9e       	vmovups (%rsi,%rbx,4),%ymm6
 2cf:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
 2d4:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 2d9:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 2de:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 2e3:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2e8:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 2ed:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2f2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2f7:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 2fc:	45 85 f6             	test   %r14d,%r14d
 2ff:	0f 8e fb fe ff ff    	jle    200 <_Z5benchv+0xc0>
 305:	4d 89 ca             	mov    %r9,%r10
 308:	45 31 ff             	xor    %r15d,%r15d
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 315:	49 8d ac 0a 20 ff ff 	lea    -0xe0(%r10,%rcx,1),%rbp
 31c:	ff 
 31d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 322:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 326:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 32a:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 32e:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 333:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 337:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 33b:	c4 22 7d 18 0c b8    	vbroadcastss (%rax,%r15,4),%ymm9
 341:	c4 a2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm0
 348:	c4 c2 35 b8 8a 20 ff 	vfmadd231ps -0xe0(%r10),%ymm9,%ymm1
 34f:	ff ff 
 351:	c4 22 7d 18 54 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm10
 358:	c4 22 7d 18 74 b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm14
 35f:	c4 22 7d 18 6c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm13
 366:	c4 22 7d 18 64 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm12
 36d:	c4 22 7d 18 5c b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm11
 374:	c4 22 7d 18 7c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm15
 37b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 37f:	c4 c2 35 b8 92 40 ff 	vfmadd231ps -0xc0(%r10),%ymm9,%ymm2
 386:	ff ff 
 388:	c4 c2 35 b8 9a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm9,%ymm3
 38f:	ff ff 
 391:	c4 c2 35 b8 62 80    	vfmadd231ps -0x80(%r10),%ymm9,%ymm4
 397:	c4 c2 35 b8 6a a0    	vfmadd231ps -0x60(%r10),%ymm9,%ymm5
 39d:	c4 c2 35 b8 72 c0    	vfmadd231ps -0x40(%r10),%ymm9,%ymm6
 3a3:	c4 c2 35 b8 7a e0    	vfmadd231ps -0x20(%r10),%ymm9,%ymm7
 3a9:	c4 42 35 b8 02       	vfmadd231ps (%r10),%ymm9,%ymm8
 3ae:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3b7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3bb:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3c0:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3c4:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 3c9:	c4 c2 2d b8 8c 0a 20 	vfmadd231ps -0xe0(%r10,%rcx,1),%ymm10,%ymm1
 3d0:	ff ff ff 
 3d3:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 3d7:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3dc:	4c 03 54 24 18       	add    0x18(%rsp),%r10
 3e1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3e5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3ea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3f0:	c4 a2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm0
 3f7:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 3fd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 401:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 408:	00 00 
 40a:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 40f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 416:	00 00 
 418:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 41f:	00 00 
 421:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 428:	00 00 
 42a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 42f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 436:	00 00 
 438:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 43d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 441:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 446:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44a:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 450:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 454:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 459:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 45f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 466:	00 00 
 468:	c4 a2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm0
 46f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 476:	00 00 
 478:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 47e:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 484:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 48b:	00 00 
 48d:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 491:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 496:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 49a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 49f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a3:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 4a9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 4ae:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 4b5:	00 00 
 4b7:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 4bd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4c3:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4c9:	c4 a2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm0
 4d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4d5:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4db:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4df:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 4e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4eb:	00 00 
 4ed:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4f4:	00 00 
 4f6:	c4 c2 05 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm3
 4fc:	c4 c2 05 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm2
 502:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 506:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 50c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 510:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 516:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 51b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 522:	00 00 
 524:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 52a:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 530:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 534:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 539:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 53f:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 543:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 547:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 54b:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 551:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 556:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 55b:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 561:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 567:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 56d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 572:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 577:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 57d:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 583:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 588:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 58f:	00 00 
 591:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 597:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 59b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5a2:	00 00 
 5a4:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 5aa:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 5b0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5b6:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5bb:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 5c1:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 5c5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 5cc:	00 00 
 5ce:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 5d4:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5df:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 5e5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5ec:	00 00 
 5ee:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5f2:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 5f7:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5fb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 600:	c4 82 05 b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm15,%ymm4
 606:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
 60a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 60e:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 614:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 618:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 61c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 622:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 626:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 62b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 62f:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 634:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 638:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 63e:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 643:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 647:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 64b:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 64f:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 655:	c4 c2 05 b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm5
 65b:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 65f:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 665:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 66b:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 66f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 674:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 678:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 67f:	00 00 
 681:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 687:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 68e:	00 00 
 690:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 696:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 69d:	00 00 
 69f:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 6a5:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 6a9:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 6af:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 6b5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 6bb:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 6c0:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 6c4:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 6ca:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 6d0:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 6d6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6dd:	00 00 
 6df:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 6e5:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 6e9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6f0:	00 00 
 6f2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 6f6:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 6fc:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 701:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 705:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 709:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 70e:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 712:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 718:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 71c:	c4 c2 15 b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm6
 722:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 727:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 72b:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 731:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 735:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 73c:	00 00 
 73e:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 742:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 748:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 74f:	00 00 
 751:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 755:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 75a:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 760:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 766:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 76a:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 770:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 775:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 779:	c4 a2 25 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm6
 77f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 786:	00 00 
 788:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 78c:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 792:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 796:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 79b:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 7a1:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 7a7:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 7ac:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 7b2:	c4 c2 15 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm7
 7b8:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 7be:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 7c2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7c6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7ca:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 7d0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7d7:	00 00 
 7d9:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 7df:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7e3:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 7e9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7ed:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 7f3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7f7:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 7fd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 801:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 807:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 80b:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 811:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 818:	00 00 
 81a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 81e:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 824:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 828:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 82c:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 832:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 839:	00 00 
 83b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 840:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 846:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 84a:	c4 42 15 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm8
 850:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 854:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 85a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 85e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 865:	00 00 
 867:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 86d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 871:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 877:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 87b:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 881:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 885:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 88b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 88f:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 895:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 899:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 89f:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 8a5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8a9:	c4 22 7d 18 4c b8 30 	vbroadcastss 0x30(%rax,%r15,4),%ymm9
 8b0:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 8b6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8ba:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 8c0:	c4 22 7d 18 54 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm10
 8c7:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 8cd:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8d2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 8d7:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 8dd:	c4 a2 2d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm5
 8e3:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 8e9:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 8ef:	49 83 c7 0d          	add    $0xd,%r15
 8f3:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
 8f9:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 8ff:	c4 a2 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm6
 905:	c4 a2 35 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm7
 90b:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 911:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 916:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 91c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 921:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 927:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 92b:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 930:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 936:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 93c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 940:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 946:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 94c:	4c 3b 7c 24 a8       	cmp    -0x58(%rsp),%r15
 951:	0f 8c b9 f9 ff ff    	jl     310 <_Z5benchv+0x1d0>
 957:	e9 a4 f8 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 95c:	0f 31                	rdtsc  
 95e:	48 c1 e2 20          	shl    $0x20,%rdx
 962:	48 09 c2             	or     %rax,%rdx
 965:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 96b <_Z5benchv+0x82b>
 96b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 970:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 978 <_Z5benchv+0x838>
 977:	00 
 978:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 980 <_Z5benchv+0x840>
 97f:	00 
 980:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 987 <_Z5benchv+0x847>
 987:	01 c0                	add    %eax,%eax
 989:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 98f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 993:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 999:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 99d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9a5:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 9ac:	5b                   	pop    %rbx
 9ad:	41 5c                	pop    %r12
 9af:	41 5d                	pop    %r13
 9b1:	41 5e                	pop    %r14
 9b3:	41 5f                	pop    %r15
 9b5:	5d                   	pop    %rbp
 9b6:	c5 f8 77             	vzeroupper 
 9b9:	c3                   	retq   
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	90                   	nop
 9c4:	90                   	nop
 9c5:	90                   	nop
 9c6:	90                   	nop
 9c7:	90                   	nop
 9c8:	90                   	nop
 9c9:	90                   	nop
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 7d 00 00 00       	mov    $0x7d,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
