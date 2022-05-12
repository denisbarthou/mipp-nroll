
matvec_fewstores_ui6_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
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
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e ae 0d 00 00    	jle    f50 <_Z5benchv+0xe00>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1c9:	31 f6                	xor    %esi,%esi
 1cb:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1d0:	49 83 c1 58          	add    $0x58,%r9
 1d4:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1d8:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1dc:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ea:	00 
 1eb:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1f0:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 1f5:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 1fa:	4d 29 c2             	sub    %r8,%r10
 1fd:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 202:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 207:	eb 5e                	jmp    267 <_Z5benchv+0x117>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 21a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 21f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 224:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 22e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 233:	c5 fc 11 54 b7 40    	vmovups %ymm2,0x40(%rdi,%rsi,4)
 239:	c5 fc 11 5c b7 60    	vmovups %ymm3,0x60(%rdi,%rsi,4)
 23f:	c5 fc 11 a4 b7 80 00 	vmovups %ymm4,0x80(%rdi,%rsi,4)
 246:	00 00 
 248:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
 24f:	00 00 
 251:	48 83 c6 30          	add    $0x30,%rsi
 255:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 25c:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 261:	0f 83 e9 0c 00 00    	jae    f50 <_Z5benchv+0xe00>
 267:	48 89 f0             	mov    %rsi,%rax
 26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 26f:	c5 fc 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm2
 275:	c5 fc 10 5c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm3
 27b:	c5 fc 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
 28b:	00 00 
 28d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 292:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 297:	48 83 c8 08          	or     $0x8,%rax
 29b:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 2a0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 2a5:	85 ed                	test   %ebp,%ebp
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 e4             	xor    %r12d,%r12d
 2b0:	c4 02 7d 18 7c a3 d0 	vbroadcastss -0x30(%r11,%r12,4),%ymm15
 2b7:	48 8d 84 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rax
 2be:	ff 
 2bf:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2c4:	c4 82 7d 18 7c a3 a8 	vbroadcastss -0x58(%r11,%r12,4),%ymm7
 2cb:	c4 02 7d 18 4c a3 b4 	vbroadcastss -0x4c(%r11,%r12,4),%ymm9
 2d2:	c4 82 7d 18 44 a3 ac 	vbroadcastss -0x54(%r11,%r12,4),%ymm0
 2d9:	c4 02 7d 18 44 a3 b0 	vbroadcastss -0x50(%r11,%r12,4),%ymm8
 2e0:	c4 02 7d 18 54 a3 bc 	vbroadcastss -0x44(%r11,%r12,4),%ymm10
 2e7:	c4 02 7d 18 5c a3 c0 	vbroadcastss -0x40(%r11,%r12,4),%ymm11
 2ee:	c4 02 7d 18 64 a3 c4 	vbroadcastss -0x3c(%r11,%r12,4),%ymm12
 2f5:	c4 02 7d 18 6c a3 c8 	vbroadcastss -0x38(%r11,%r12,4),%ymm13
 2fc:	c4 02 7d 18 74 a3 cc 	vbroadcastss -0x34(%r11,%r12,4),%ymm14
 303:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 307:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 30b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 30f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 313:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 317:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 31b:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 31f:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 326:	00 00 
 328:	c4 02 7d 18 7c a3 d4 	vbroadcastss -0x2c(%r11,%r12,4),%ymm15
 32f:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 333:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
 33a:	00 00 
 33c:	c4 02 7d 18 4c a3 b8 	vbroadcastss -0x48(%r11,%r12,4),%ymm9
 343:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 34a:	00 00 
 34c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 353:	00 00 
 355:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 365:	00 00 
 367:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 36e:	00 00 
 370:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
 377:	00 00 
 379:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 37d:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 381:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
 388:	00 
 389:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 38e:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 393:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 398:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 39d:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
 3a4:	00 
 3a5:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
 3aa:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 3af:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 3b4:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 3bb:	00 00 
 3bd:	c4 02 7d 18 7c a3 d8 	vbroadcastss -0x28(%r11,%r12,4),%ymm15
 3c4:	c4 c2 45 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm7,%ymm1
 3cb:	ff ff 
 3cd:	c4 c2 45 b8 75 80    	vfmadd231ps -0x80(%r13),%ymm7,%ymm6
 3d3:	c4 c2 45 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm7,%ymm2
 3d9:	c4 c2 45 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm7,%ymm3
 3df:	c4 c2 45 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm7,%ymm4
 3e5:	c4 c2 45 b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm7,%ymm5
 3eb:	c4 82 7d 18 7c a3 ec 	vbroadcastss -0x14(%r11,%r12,4),%ymm7
 3f2:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 3f9:	00 00 
 3fb:	c4 02 7d 18 7c a3 dc 	vbroadcastss -0x24(%r11,%r12,4),%ymm15
 402:	c4 c2 7d b8 8c 0d 60 	vfmadd231ps -0xa0(%r13,%rcx,1),%ymm0,%ymm1
 409:	ff ff ff 
 40c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 413:	00 00 
 415:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 41b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 420:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
 427:	00 
 428:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 433:	00 00 
 435:	c4 02 7d 18 7c a3 e0 	vbroadcastss -0x20(%r11,%r12,4),%ymm15
 43c:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 443:	00 
 444:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 448:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
 44f:	00 
 450:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 454:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 45b:	00 00 
 45d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
 464:	00 
 465:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 469:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
 470:	00 
 471:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 475:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
 47c:	00 
 47d:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 484:	00 00 
 486:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 48d:	00 00 
 48f:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 495:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 49a:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 4a0:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 4a6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 4ad:	00 00 
 4af:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 4b5:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4bb:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4bf:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
 4c6:	00 
 4c7:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
 4ce:	00 00 
 4d0:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 4d4:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4da:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
 4e1:	00 00 
 4e3:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 4e9:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 4f0:	00 00 
 4f2:	c4 a2 0d b8 34 16    	vfmadd231ps (%rsi,%r10,1),%ymm14,%ymm6
 4f8:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 4ff:	00 00 
 501:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 507:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 50d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 511:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 515:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 519:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 51d:	c4 a2 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm1
 523:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 52a:	00 00 
 52c:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 532:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 536:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 53c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 541:	c4 82 7d 18 44 a3 e4 	vbroadcastss -0x1c(%r11,%r12,4),%ymm0
 548:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 54e:	c4 a2 1d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm6
 554:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 55a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
 561:	00 
 562:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 569:	00 00 
 56b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 572:	00 00 
 574:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 57a:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 580:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 585:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 58a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 591:	00 00 
 593:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 599:	c4 82 7d 18 44 a3 e8 	vbroadcastss -0x18(%r11,%r12,4),%ymm0
 5a0:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5a4:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 5a8:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 5ad:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 5b1:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5b5:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5bb:	48 89 f5             	mov    %rsi,%rbp
 5be:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5c2:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5c9:	00 
 5ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ce:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 5d5:	00 
 5d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5da:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5e1:	00 00 
 5e3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 5ea:	00 00 
 5ec:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 5f2:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 5f6:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 5fd:	00 
 5fe:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 605:	00 00 
 607:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 60b:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 612:	00 
 613:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 61a:	00 
 61b:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 621:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 625:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 62c:	00 
 62d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 631:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 638:	00 
 639:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63d:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
 644:	00 
 645:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 649:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 64e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 652:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 658:	c4 82 7d 18 44 a3 f0 	vbroadcastss -0x10(%r11,%r12,4),%ymm0
 65f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 663:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 668:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 66c:	c4 e2 0d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm2
 672:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 676:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 67a:	c4 a2 2d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm6
 680:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 687:	00 00 
 689:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 68e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 692:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 699:	00 
 69a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69e:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 6a4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6ab:	00 
 6ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b0:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6b7:	00 
 6b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bc:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 6c2:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 6c9:	00 00 
 6cb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 6d2:	00 
 6d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6de:	00 
 6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e3:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 6e9:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 6f0:	00 
 6f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f5:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6fc:	00 
 6fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 701:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 707:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 70e:	00 00 
 710:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 717:	00 
 718:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 723:	00 
 724:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 728:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 72f:	00 
 730:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 734:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 73b:	00 
 73c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 740:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 747:	00 
 748:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 753:	00 
 754:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 758:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 75f:	00 
 760:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 764:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 76b:	00 
 76c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 770:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 777:	00 
 778:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 77c:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
 783:	00 
 784:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 788:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 78c:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
 793:	00 
 794:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 798:	c4 e2 0d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm3
 79e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7a2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7a6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7aa:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 7af:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7b3:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 7b9:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 7be:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7c2:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 7c7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7cb:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 7d2:	00 
 7d3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7d7:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 7dc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7e0:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 7e6:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
 7ed:	00 
 7ee:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 7f3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7f7:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 7fe:	00 
 7ff:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 803:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 80a:	00 
 80b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 80f:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 816:	00 
 817:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 81b:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 821:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 828:	00 
 829:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 82d:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 834:	00 
 835:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 839:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 840:	00 
 841:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 845:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 849:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 850:	00 
 851:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 858:	00 
 859:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 85d:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 861:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 868:	00 
 869:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 86d:	4c 89 94 24 b0 01 00 	mov    %r10,0x1b0(%rsp)
 874:	00 
 875:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
 87c:	00 
 87d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 881:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 885:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
 88c:	00 
 88d:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 891:	c4 a2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm4
 898:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 89c:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 8a1:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 8a5:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 8a9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 8b0:	00 
 8b1:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 8b7:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
 8be:	00 
 8bf:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 8c3:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8c7:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
 8ce:	00 
 8cf:	48 89 3c 24          	mov    %rdi,(%rsp)
 8d3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8d7:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 8dc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8e0:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 8e6:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 8eb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8ef:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 8f4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8f8:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 8fd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 901:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 906:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 90a:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 910:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 915:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 919:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 91e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 922:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 927:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 92b:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 930:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 934:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 939:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 93d:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 941:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 946:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 94d:	00 
 94e:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
 955:	00 
 956:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 95a:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 961:	00 
 962:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 966:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 96a:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
 971:	00 
 972:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
 979:	00 
 97a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 981:	00 00 
 983:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 98a:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 98e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 995:	00 00 
 997:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 99d:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
 9a4:	00 
 9a5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 9ac:	00 00 
 9ae:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 9b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9b8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 9bd:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 9c3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 9c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9cd:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 9d3:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 9da:	00 
 9db:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 9e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9e5:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 9eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ef:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 9f5:	c4 02 7d 18 54 a3 f4 	vbroadcastss -0xc(%r11,%r12,4),%ymm10
 9fc:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 a02:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 a09:	00 
 a0a:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a10:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a14:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 a19:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 a20:	00 00 
 a22:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 a29:	00 00 
 a2b:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 a31:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 a36:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a3c:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 a43:	00 
 a44:	c4 02 7d 18 44 a3 f8 	vbroadcastss -0x8(%r11,%r12,4),%ymm8
 a4b:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 a51:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 a58:	00 
 a59:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 a60:	00 00 
 a62:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 a69:	00 00 
 a6b:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 a71:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 a78:	00 
 a79:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 a7f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 a86:	00 
 a87:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a8d:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 a94:	00 
 a95:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 a9c:	00 00 
 a9e:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 aa4:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 aab:	00 
 aac:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 ab3:	00 00 
 ab5:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 abb:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 ac2:	00 
 ac3:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 ac9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 ad0:	00 
 ad1:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 ad8:	00 00 
 ada:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 ae0:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 ae7:	00 
 ae8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 aee:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 af5:	00 
 af6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 afd:	00 00 
 aff:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b05:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b0c:	00 
 b0d:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 b13:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 b1a:	00 
 b1b:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 b21:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 b28:	00 
 b29:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 b2f:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 b36:	00 
 b37:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 b3e:	00 00 
 b40:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 b46:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 b4d:	00 
 b4e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 b55:	00 00 
 b57:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 b5d:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 b64:	00 
 b65:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 b6c:	00 00 
 b6e:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 b74:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 b7b:	00 
 b7c:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 b82:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 b87:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 b8e:	00 00 
 b90:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 b96:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 b9b:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 ba1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 ba6:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 bac:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 bb3:	00 
 bb4:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 bba:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 bc1:	00 
 bc2:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 bc8:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 bcd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 bd4:	00 00 
 bd6:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 bdc:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 be1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 be7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 bee:	00 
 bef:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 bf5:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 bfc:	00 
 bfd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 c04:	00 00 
 c06:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 c0c:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 c13:	00 
 c14:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 c1a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 c21:	00 
 c22:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 c28:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 c2f:	00 
 c30:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 c37:	00 00 
 c39:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 c3f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 c46:	00 
 c47:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 c4e:	00 00 
 c50:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 c56:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 c5d:	00 
 c5e:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 c64:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 c6b:	00 
 c6c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 c73:	00 00 
 c75:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 c7b:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 c82:	00 
 c83:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 c8a:	00 00 
 c8c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 c92:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 c99:	00 
 c9a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 ca0:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 ca7:	00 
 ca8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 caf:	00 00 
 cb1:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 cb7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cbb:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 cc1:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 cc8:	00 
 cc9:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 ccf:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 cd6:	00 
 cd7:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 cde:	00 00 
 ce0:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 ce6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cea:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 cf0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cf4:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 cfa:	48 8b 14 24          	mov    (%rsp),%rdx
 cfe:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 d04:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 d09:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 d0f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 d14:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 d1b:	00 00 
 d1d:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d23:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d27:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 d2e:	00 00 
 d30:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d36:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d3a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d40:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 d47:	00 
 d48:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 d4f:	00 00 
 d51:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d57:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d5b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d61:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 d66:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 d6c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 d71:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 d78:	00 00 
 d7a:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 d80:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 d85:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 d8c:	00 00 
 d8e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d98:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 d9f:	00 00 
 da1:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 da7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dab:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 db1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 db6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 dba:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 dc1:	00 00 
 dc3:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 dc9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dcd:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 dd3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 dd8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 ddf:	00 00 
 de1:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 de7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 dec:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 df3:	00 00 
 df5:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 dfb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dff:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 e05:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e09:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 e0f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 e14:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 e1a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e1e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e24:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e28:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 e2e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 e33:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 e39:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 e3e:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e44:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 e4b:	00 
 e4c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 e53:	00 00 
 e55:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e5b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e5f:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 e65:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 e6c:	00 
 e6d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 e73:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 e7a:	00 
 e7b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 e81:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 e88:	00 
 e89:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e8f:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 e96:	00 
 e97:	c4 82 7d 18 44 a3 fc 	vbroadcastss -0x4(%r11,%r12,4),%ymm0
 e9e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 ea4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ea8:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 eae:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 eb3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 eb9:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 ec0:	00 
 ec1:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 ec7:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 ece:	00 
 ecf:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ed5:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 edc:	00 
 edd:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ee3:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 eea:	00 
 eeb:	c4 82 7d 18 04 a3    	vbroadcastss (%r11,%r12,4),%ymm0
 ef1:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 ef7:	49 83 c4 17          	add    $0x17,%r12
 efb:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 f01:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 f06:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 f0c:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 f13:	00 
 f14:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 f1a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 f21:	00 
 f22:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 f28:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 f2f:	00 
 f30:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 f36:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 f3b:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 f40:	4c 3b 64 24 a0       	cmp    -0x60(%rsp),%r12
 f45:	0f 8c 65 f3 ff ff    	jl     2b0 <_Z5benchv+0x160>
 f4b:	e9 c0 f2 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 f50:	0f 31                	rdtsc  
 f52:	48 c1 e2 20          	shl    $0x20,%rdx
 f56:	48 09 c2             	or     %rax,%rdx
 f59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f5f <_Z5benchv+0xe0f>
 f5f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f64:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f6c <_Z5benchv+0xe1c>
 f6b:	00 
 f6c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f74 <_Z5benchv+0xe24>
 f73:	00 
 f74:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f7b <_Z5benchv+0xe2b>
 f7b:	01 c0                	add    %eax,%eax
 f7d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f83:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f87:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 f8d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 f91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f99:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
 fa0:	5b                   	pop    %rbx
 fa1:	41 5c                	pop    %r12
 fa3:	41 5d                	pop    %r13
 fa5:	41 5e                	pop    %r14
 fa7:	41 5f                	pop    %r15
 fa9:	5d                   	pop    %rbp
 faa:	c5 f8 77             	vzeroupper 
 fad:	c3                   	retq   
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z6enablev>:
 fb0:	31 c0                	xor    %eax,%eax
 fb2:	c3                   	retq   
 fb3:	90                   	nop
 fb4:	90                   	nop
 fb5:	90                   	nop
 fb6:	90                   	nop
 fb7:	90                   	nop
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
