
matvec_ui6_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
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
 163:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e f2 04 00 00    	jle    69a <_Z5benchv+0x53a>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	48 89 f8             	mov    %rdi,%rax
 1ca:	48 c1 e0 06          	shl    $0x6,%rax
 1ce:	4c 8d 04 b8          	lea    (%rax,%rdi,4),%r8
 1d2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d9:	00 
 1da:	eb 14                	jmp    1f0 <_Z5benchv+0x90>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 11          	add    $0x11,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 aa 04 00 00    	jae    69a <_Z5benchv+0x53a>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 201:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 208:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 20f:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 216:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 21d:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 224:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 22b:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 232:	31 d2                	xor    %edx,%edx
 234:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23b:	00 00 
 23d:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 244:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 24a:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 251:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 257:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 25e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 264:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 26b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 270:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 277:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 27d:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 284:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 28a:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 291:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 297:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 2a6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 2ad:	00 00 
 2af:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
 2b6:	c4 c1 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm4
 2bd:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
 2c4:	c4 c1 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm6
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 bc 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm7
 2d5:	00 00 00 
 2d8:	c4 e2 3d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm2
 2de:	c4 e2 3d a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm3
 2e5:	c4 e2 3d a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm4
 2ec:	c4 e2 3d a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm5
 2f3:	c4 e2 3d a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm6
 2fa:	00 00 00 
 2fd:	c4 e2 3d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm7
 304:	00 00 00 
 307:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 30b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 311:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 315:	48 01 c3             	add    %rax,%rbx
 318:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 31e:	c4 e2 3d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm3
 325:	c4 e2 3d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm4
 32c:	c4 e2 3d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm5
 333:	c4 e2 3d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm6
 33a:	00 00 00 
 33d:	c4 e2 3d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm7
 344:	00 00 00 
 347:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 34d:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 353:	c4 e2 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm3
 35a:	c4 e2 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm4
 361:	c4 e2 3d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm5
 368:	c4 e2 3d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm6
 36f:	00 00 00 
 372:	c4 e2 3d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm7
 379:	00 00 00 
 37c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 382:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 386:	c4 e2 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm2
 38c:	c4 e2 3d b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm3
 393:	c4 e2 3d b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm4
 39a:	c4 e2 3d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm5
 3a1:	c4 e2 3d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm6
 3a8:	00 00 00 
 3ab:	c4 e2 3d b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm8,%ymm7
 3b2:	00 00 00 
 3b5:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 3ba:	c4 e2 3d b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm2
 3c0:	c4 e2 3d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm3
 3c7:	c4 e2 3d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm4
 3ce:	c4 e2 3d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm5
 3d5:	c4 e2 3d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm6
 3dc:	00 00 00 
 3df:	c4 e2 3d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm7
 3e6:	00 00 00 
 3e9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3ed:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 3f3:	c4 e2 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm3
 3fa:	c4 e2 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm4
 401:	c4 e2 3d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm5
 408:	c4 e2 3d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm6
 40f:	00 00 00 
 412:	c4 e2 3d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm7
 419:	00 00 00 
 41c:	c4 e2 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm2
 422:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 426:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 42c:	c4 e2 3d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm3
 433:	c4 e2 3d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm4
 43a:	c4 e2 3d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm5
 441:	c4 e2 3d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm6
 448:	00 00 00 
 44b:	c4 e2 3d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm7
 452:	00 00 00 
 455:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 45b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 45f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 465:	c4 e2 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm3
 46c:	c4 e2 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm4
 473:	c4 e2 3d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm5
 47a:	c4 e2 3d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm6
 481:	00 00 00 
 484:	c4 e2 3d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm7
 48b:	00 00 00 
 48e:	c4 e2 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm2
 494:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 498:	c4 e2 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm3
 49f:	c4 e2 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm4
 4a6:	c4 e2 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm5
 4ad:	c4 e2 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm6
 4b4:	00 00 00 
 4b7:	c4 e2 35 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm7
 4be:	00 00 00 
 4c1:	c4 e2 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm2
 4c7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4cb:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 4d2:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 4d9:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 4e0:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 4e7:	00 00 00 
 4ea:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 4f1:	00 00 00 
 4f4:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 4fa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fe:	c4 e2 25 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm3
 505:	c4 e2 25 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm4
 50c:	c4 e2 25 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm5
 513:	c4 e2 25 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm6
 51a:	00 00 00 
 51d:	c4 e2 25 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm7
 524:	00 00 00 
 527:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 52d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 531:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 538:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 53f:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 546:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 54d:	00 00 00 
 550:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 557:	00 00 00 
 55a:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 560:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 564:	c4 e2 15 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm3
 56b:	c4 e2 15 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm4
 572:	c4 e2 15 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm5
 579:	c4 e2 15 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm6
 580:	00 00 00 
 583:	c4 e2 15 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm7
 58a:	00 00 00 
 58d:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 593:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 597:	c4 e2 0d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm3
 59e:	c4 e2 0d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm4
 5a5:	c4 e2 0d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm5
 5ac:	c4 e2 0d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm6
 5b3:	00 00 00 
 5b6:	c4 e2 0d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm7
 5bd:	00 00 00 
 5c0:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 5c6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ca:	c4 e2 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm3
 5d1:	c4 e2 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm4
 5d8:	c4 e2 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm5
 5df:	c4 e2 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm6
 5e6:	00 00 00 
 5e9:	c4 e2 05 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm7
 5f0:	00 00 00 
 5f3:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 5f9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5fd:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 604:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 60b:	c4 e2 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm5
 612:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm6
 619:	00 00 00 
 61c:	c4 e2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm7
 623:	00 00 00 
 626:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 62c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 630:	c4 e2 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm2
 636:	c4 e2 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm3
 63d:	c4 e2 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm4
 644:	c4 e2 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm5
 64b:	c4 e2 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm6
 652:	00 00 00 
 655:	c4 e2 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm7
 65c:	00 00 00 
 65f:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 664:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 66a:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 670:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 676:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 67d:	00 00 
 67f:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 686:	00 00 
 688:	48 83 c2 30          	add    $0x30,%rdx
 68c:	48 39 fa             	cmp    %rdi,%rdx
 68f:	0f 8c 0b fc ff ff    	jl     2a0 <_Z5benchv+0x140>
 695:	e9 46 fb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 69a:	0f 31                	rdtsc  
 69c:	48 c1 e2 20          	shl    $0x20,%rdx
 6a0:	48 09 c2             	or     %rax,%rdx
 6a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6a9 <_Z5benchv+0x549>
 6a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b6 <_Z5benchv+0x556>
 6b5:	00 
 6b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6be <_Z5benchv+0x55e>
 6bd:	00 
 6be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c5 <_Z5benchv+0x565>
 6c5:	01 c0                	add    %eax,%eax
 6c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6d1:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6d7:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 6db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e3:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 6ea:	5b                   	pop    %rbx
 6eb:	41 5e                	pop    %r14
 6ed:	c5 f8 77             	vzeroupper 
 6f0:	c3                   	retq   
 6f1:	90                   	nop
 6f2:	90                   	nop
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 707 <_Z6enablev+0x7>
 707:	b8 30 00 00 00       	mov    $0x30,%eax
 70c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 711:	0f 45 c8             	cmovne %eax,%ecx
 714:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 71a <_Z6enablev+0x1a>
 71a:	0f 9e c1             	setle  %cl
 71d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 724 <_Z6enablev+0x24>
 724:	0f 9f c0             	setg   %al
 727:	20 c8                	and    %cl,%al
 729:	c3                   	retq   
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 7d 00 00 00       	mov    $0x7d,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
