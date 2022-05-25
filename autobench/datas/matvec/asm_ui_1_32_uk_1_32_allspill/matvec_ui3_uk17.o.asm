
matvec_ui3_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
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
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 83 ec 48          	sub    $0x48,%rsp
 167:	0f 31                	rdtsc  
 169:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 170 <_Z5benchv+0x10>
 170:	48 c1 e2 20          	shl    $0x20,%rdx
 174:	48 09 c2             	or     %rax,%rdx
 177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
 183:	00 
 184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
 18b:	00 
 18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 196:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19c:	45 85 c0             	test   %r8d,%r8d
 19f:	0f 8e d2 02 00 00    	jle    477 <_Z5benchv+0x317>
 1a5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b3 <_Z5benchv+0x53>
 1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
 1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
 1c1:	45 31 db             	xor    %r11d,%r11d
 1c4:	48 89 f8             	mov    %rdi,%rax
 1c7:	48 c1 e0 06          	shl    $0x6,%rax
 1cb:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9
 1cf:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d6:	00 
 1d7:	eb 17                	jmp    1f0 <_Z5benchv+0x90>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 11          	add    $0x11,%r11
 1e4:	4d 01 ce             	add    %r9,%r14
 1e7:	4d 39 c3             	cmp    %r8,%r11
 1ea:	0f 83 87 02 00 00    	jae    477 <_Z5benchv+0x317>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 201:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 208:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 20f:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 216:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 21d:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 224:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 22b:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 232:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 239:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 240:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 247:	31 d2                	xor    %edx,%edx
 249:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 24f:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 256:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 25b:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 262:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 268:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 26f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 275:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 27c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 282:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 296:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 29c:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
 2a3:	c4 c1 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm4
 2aa:	c4 e2 55 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm2
 2b0:	c4 e2 55 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm3
 2b7:	c4 e2 55 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm4
 2be:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 2c7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2cb:	48 01 c3             	add    %rax,%rbx
 2ce:	c4 e2 55 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm2
 2d4:	c4 e2 55 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm3
 2db:	c4 e2 55 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm4
 2e2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 2e8:	c4 e2 55 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm2
 2ee:	c4 e2 55 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm3
 2f5:	c4 e2 55 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm4
 2fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 302:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 306:	c4 e2 55 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm2
 30c:	c4 e2 55 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm5,%ymm3
 313:	c4 e2 55 b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm5,%ymm4
 31a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 320:	c4 e2 55 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm3
 327:	c4 e2 55 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm4
 32e:	c4 e2 55 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm2
 334:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 338:	c4 e2 4d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm3
 33f:	c4 e2 4d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm4
 346:	c4 e2 4d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm2
 34c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 350:	c4 e2 45 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm3
 357:	c4 e2 45 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm4
 35e:	c4 e2 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm2
 364:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 368:	c4 e2 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm3
 36f:	c4 e2 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm4
 376:	c4 e2 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm2
 37c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 380:	c4 e2 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm3
 387:	c4 e2 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm4
 38e:	c4 e2 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm2
 394:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 398:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 39f:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 3a6:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 3ac:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b0:	c4 e2 25 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm3
 3b7:	c4 e2 25 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm4
 3be:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 3c4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3c8:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 3cf:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 3d6:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 3dc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e0:	c4 e2 15 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm3
 3e7:	c4 e2 15 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm4
 3ee:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 3f4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3f8:	c4 e2 0d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm3
 3ff:	c4 e2 0d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm4
 406:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 40c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 410:	c4 e2 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm3
 417:	c4 e2 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm4
 41e:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 424:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 428:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 42f:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 436:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 43c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 440:	c4 e2 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm2
 446:	c4 e2 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm3
 44d:	c4 e2 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm4
 454:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 459:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 45f:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 465:	48 83 c2 18          	add    $0x18,%rdx
 469:	48 39 fa             	cmp    %rdi,%rdx
 46c:	0f 8c 1e fe ff ff    	jl     290 <_Z5benchv+0x130>
 472:	e9 69 fd ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 477:	0f 31                	rdtsc  
 479:	48 c1 e2 20          	shl    $0x20,%rdx
 47d:	48 09 c2             	or     %rax,%rdx
 480:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 486 <_Z5benchv+0x326>
 486:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 48b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 493 <_Z5benchv+0x333>
 492:	00 
 493:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 49b <_Z5benchv+0x33b>
 49a:	00 
 49b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4a2 <_Z5benchv+0x342>
 4a2:	01 c0                	add    %eax,%eax
 4a4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4aa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4ae:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4b4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 4b8:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 4bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4c4:	48 83 c4 48          	add    $0x48,%rsp
 4c8:	5b                   	pop    %rbx
 4c9:	41 5e                	pop    %r14
 4cb:	c5 f8 77             	vzeroupper 
 4ce:	c3                   	retq   
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4d7 <_Z6enablev+0x7>
 4d7:	b8 18 00 00 00       	mov    $0x18,%eax
 4dc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 4e1:	0f 45 c8             	cmovne %eax,%ecx
 4e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ea <_Z6enablev+0x1a>
 4ea:	0f 9e c1             	setle  %cl
 4ed:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 4f4 <_Z6enablev+0x24>
 4f4:	0f 9f c0             	setg   %al
 4f7:	20 c8                	and    %cl,%al
 4f9:	c3                   	retq   
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 47 00 00 00       	mov    $0x47,%eax
 505:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
