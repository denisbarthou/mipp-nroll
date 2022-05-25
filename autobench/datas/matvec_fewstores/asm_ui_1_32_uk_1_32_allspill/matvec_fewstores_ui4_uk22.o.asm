
matvec_fewstores_ui4_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e bf 07 00 00    	jle    951 <_Z5benchv+0x811>
 192:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 1c0:	4c 6b d0 58          	imul   $0x58,%rax,%r10
 1c4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1cb:	00 
 1cc:	48 c1 e0 04          	shl    $0x4,%rax
 1d0:	48 83 c2 60          	add    $0x60,%rdx
 1d4:	49 83 c1 54          	add    $0x54,%r9
 1d8:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 1dd:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1e1:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 1e6:	4d 29 c3             	sub    %r8,%r11
 1e9:	4c 89 1c 24          	mov    %r11,(%rsp)
 1ed:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 1f2:	eb 5a                	jmp    24e <_Z5benchv+0x10e>
 1f4:	90                   	nop
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
 200:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 205:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 20a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 20f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 214:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 219:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
 21f:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 225:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 22a:	48 83 c6 20          	add    $0x20,%rsi
 22e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 232:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
 238:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 23d:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
 243:	48 3b 74 24 b8       	cmp    -0x48(%rsp),%rsi
 248:	0f 83 03 07 00 00    	jae    951 <_Z5benchv+0x811>
 24e:	48 89 f3             	mov    %rsi,%rbx
 251:	48 89 f0             	mov    %rsi,%rax
 254:	48 89 f7             	mov    %rsi,%rdi
 257:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 25d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 262:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 267:	48 83 cb 08          	or     $0x8,%rbx
 26b:	48 83 c8 10          	or     $0x10,%rax
 26f:	48 83 cf 18          	or     $0x18,%rdi
 273:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 279:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 27f:	c5 fc 10 64 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm4
 285:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 28a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 28f:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 294:	45 85 f6             	test   %r14d,%r14d
 297:	0f 8e 63 ff ff ff    	jle    200 <_Z5benchv+0xc0>
 29d:	45 31 c9             	xor    %r9d,%r9d
 2a0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2a5:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 2ac:	00 
 2ad:	c4 a2 7d 18 74 88 dc 	vbroadcastss -0x24(%rax,%r9,4),%ymm6
 2b4:	c4 a2 7d 18 44 88 ac 	vbroadcastss -0x54(%rax,%r9,4),%ymm0
 2bb:	c4 e2 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm1
 2c1:	c4 22 7d 18 4c 88 b0 	vbroadcastss -0x50(%rax,%r9,4),%ymm9
 2c8:	c4 a2 7d 18 6c 88 bc 	vbroadcastss -0x44(%rax,%r9,4),%ymm5
 2cf:	c4 22 7d 18 7c 88 c0 	vbroadcastss -0x40(%rax,%r9,4),%ymm15
 2d6:	c4 22 7d 18 44 88 d0 	vbroadcastss -0x30(%rax,%r9,4),%ymm8
 2dd:	c4 22 7d 18 54 88 d4 	vbroadcastss -0x2c(%rax,%r9,4),%ymm10
 2e4:	c4 22 7d 18 5c 88 d8 	vbroadcastss -0x28(%rax,%r9,4),%ymm11
 2eb:	c4 a2 7d 18 7c 88 b4 	vbroadcastss -0x4c(%rax,%r9,4),%ymm7
 2f2:	c4 22 7d 18 74 88 c4 	vbroadcastss -0x3c(%rax,%r9,4),%ymm14
 2f9:	c4 22 7d 18 6c 88 c8 	vbroadcastss -0x38(%rax,%r9,4),%ymm13
 300:	c4 22 7d 18 64 88 cc 	vbroadcastss -0x34(%rax,%r9,4),%ymm12
 307:	49 89 c0             	mov    %rax,%r8
 30a:	c4 e2 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm2
 310:	c4 e2 7d b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm3
 316:	c4 e2 7d b8 22       	vfmadd231ps (%rdx),%ymm0,%ymm4
 31b:	c4 82 7d 18 44 88 b8 	vbroadcastss -0x48(%r8,%r9,4),%ymm0
 322:	4c 8b 04 24          	mov    (%rsp),%r8
 326:	c4 e2 35 b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm9,%ymm1
 32d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 334:	00 00 
 336:	c4 a2 7d 18 74 88 e0 	vbroadcastss -0x20(%rax,%r9,4),%ymm6
 33d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 344:	00 00 
 346:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 34d:	00 00 
 34f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 356:	00 00 
 358:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 35f:	00 00 
 361:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 368:	00 00 
 36a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 371:	00 00 
 373:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 37a:	00 00 
 37c:	c4 a2 7d 18 74 88 e4 	vbroadcastss -0x1c(%rax,%r9,4),%ymm6
 383:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 38a:	00 00 
 38c:	c4 a2 7d 18 74 88 e8 	vbroadcastss -0x18(%rax,%r9,4),%ymm6
 393:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 39a:	00 00 
 39c:	c4 a2 7d 18 74 88 ec 	vbroadcastss -0x14(%rax,%r9,4),%ymm6
 3a3:	48 8d 44 0a a0       	lea    -0x60(%rdx,%rcx,1),%rax
 3a8:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 3ae:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3b2:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 3b6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3ba:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 3be:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 3c4:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 3c9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3cd:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 3d1:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
 3d6:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 3da:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 3e1:	00 00 
 3e3:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 3e7:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 3eb:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 3f1:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 3f6:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 3fa:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 401:	00 00 
 403:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
 408:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 40c:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 410:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
 415:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 41a:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 420:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 424:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 428:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 42c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 431:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 435:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 43b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 442:	00 
 443:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 447:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 44c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 453:	00 
 454:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 458:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 45f:	00 
 460:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 464:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 468:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 46f:	00 
 470:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 475:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 47b:	c4 c2 35 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm9,%ymm2
 481:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 485:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 48b:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 491:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 495:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 49a:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 4a0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4a5:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 4ab:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4af:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 4b6:	00 00 
 4b8:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 4bc:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 4c0:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 4c6:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4ca:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 4ce:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4d2:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 4d8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 4dd:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 4e3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4e7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 4ee:	00 00 
 4f0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4f4:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 4fa:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4ff:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 503:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 507:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 50b:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 511:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 516:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 51c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 523:	00 00 
 525:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 52b:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 531:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 535:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 53b:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 540:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 545:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 549:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 54e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 552:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 557:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 55b:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 561:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 566:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56a:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 570:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 577:	00 00 
 579:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 580:	00 
 581:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 585:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 58a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 593:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 597:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 59d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 5ac:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5b3:	00 00 
 5b5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5b9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5be:	c4 c2 35 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm9,%ymm3
 5c4:	c4 a2 55 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm1
 5ca:	c4 a2 4d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm2
 5d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 5d4:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 5da:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
 5de:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 5e2:	c4 a2 45 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm3
 5e8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 5ef:	00 00 
 5f1:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5f5:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 5f9:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 5fe:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 602:	c4 a2 45 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm3
 608:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 60f:	00 00 
 611:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 615:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 619:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 61d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 622:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 627:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 62d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 632:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 637:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 63c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 641:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 646:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 64b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 650:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 656:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 65d:	00 00 
 65f:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 664:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 668:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 66c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 671:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 676:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 67b:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 67f:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 684:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 688:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 68e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 693:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 698:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 69d:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 6a1:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 6a8:	00 
 6a9:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 6ad:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 6b1:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 6b8:	00 
 6b9:	c4 82 35 b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm9,%ymm4
 6bf:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 6c5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 6cc:	00 00 
 6ce:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 6d5:	00 
 6d6:	c4 22 7d 18 4c 8b f0 	vbroadcastss -0x10(%rbx,%r9,4),%ymm9
 6dd:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 6e2:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 6e8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 6ef:	00 00 
 6f1:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 6f8:	00 
 6f9:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 6ff:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 705:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 70a:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 710:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 715:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 71b:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 721:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 726:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 72c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 731:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 737:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 73c:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 742:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 747:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 74d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 752:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 759:	00 00 
 75b:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 761:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 766:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 76c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 771:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 777:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 77d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 782:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 788:	4b 8d 04 03          	lea    (%r11,%r8,1),%rax
 78c:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 792:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 796:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 79d:	00 00 
 79f:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 7a5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 7aa:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 7bb:	00 00 
 7bd:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 7c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c7:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7d1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 7d8:	00 00 
 7da:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7e4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 7eb:	00 00 
 7ed:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 7f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7f7:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 7fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 801:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 807:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 80b:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 811:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 815:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 81b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 81f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 826:	00 00 
 828:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 82e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 832:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 838:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 83c:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 842:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 846:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 84c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 850:	c4 a2 7d 18 2c 8a    	vbroadcastss (%rdx,%r9,4),%ymm5
 856:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 85c:	c4 a2 7d 18 44 8a f4 	vbroadcastss -0xc(%rdx,%r9,4),%ymm0
 863:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 869:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 86e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 872:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 878:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 87c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 882:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 887:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 88d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 891:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 897:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 89e:	00 
 89f:	c4 a2 7d 18 44 8a f8 	vbroadcastss -0x8(%rdx,%r9,4),%ymm0
 8a6:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b0:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8b6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 8bb:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8c1:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 8c6:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 8cc:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 8d3:	00 
 8d4:	c4 a2 7d 18 44 8a fc 	vbroadcastss -0x4(%rdx,%r9,4),%ymm0
 8db:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 8e2:	00 
 8e3:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8e9:	48 01 c8             	add    %rcx,%rax
 8ec:	49 83 c1 16          	add    $0x16,%r9
 8f0:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 8f6:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8fc:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 901:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 907:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 90c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 912:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 919:	00 
 91a:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 920:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 927:	00 
 928:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 92e:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 934:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 93b:	00 
 93c:	48 03 54 24 08       	add    0x8(%rsp),%rdx
 941:	4c 3b 4c 24 c0       	cmp    -0x40(%rsp),%r9
 946:	0f 8c 54 f9 ff ff    	jl     2a0 <_Z5benchv+0x160>
 94c:	e9 af f8 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 951:	0f 31                	rdtsc  
 953:	48 c1 e2 20          	shl    $0x20,%rdx
 957:	48 09 c2             	or     %rax,%rdx
 95a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 960 <_Z5benchv+0x820>
 960:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 965:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 96d <_Z5benchv+0x82d>
 96c:	00 
 96d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 975 <_Z5benchv+0x835>
 974:	00 
 975:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 97c <_Z5benchv+0x83c>
 97c:	01 c0                	add    %eax,%eax
 97e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 984:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 988:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 98e:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 992:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 996:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 99a:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 9a1:	5b                   	pop    %rbx
 9a2:	41 5c                	pop    %r12
 9a4:	41 5d                	pop    %r13
 9a6:	41 5e                	pop    %r14
 9a8:	41 5f                	pop    %r15
 9aa:	5d                   	pop    %rbp
 9ab:	c5 f8 77             	vzeroupper 
 9ae:	c3                   	retq   
 9af:	90                   	nop

00000000000009b0 <_Z6enablev>:
 9b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9b7 <_Z6enablev+0x7>
 9b7:	b8 20 00 00 00       	mov    $0x20,%eax
 9bc:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 9c1:	0f 45 c8             	cmovne %eax,%ecx
 9c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ca <_Z6enablev+0x1a>
 9ca:	0f 9e c1             	setle  %cl
 9cd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 9d4 <_Z6enablev+0x24>
 9d4:	0f 9f c0             	setg   %al
 9d7:	20 c8                	and    %cl,%al
 9d9:	c3                   	retq   
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 72 00 00 00       	mov    $0x72,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
