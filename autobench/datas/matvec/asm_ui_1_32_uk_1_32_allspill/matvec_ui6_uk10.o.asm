
matvec_ui6_uk10.o:     file format elf64-x86-64


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
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e 1b 03 00 00    	jle    4b6 <_Z5benchv+0x366>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c1:	00 
 1c2:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 1c9:	00 
 1ca:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1ce:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1d3:	eb 1f                	jmp    1f4 <_Z5benchv+0xa4>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 74 24 f0       	add    -0x10(%rsp),%r14
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 1ee:	0f 83 c2 02 00 00    	jae    4b6 <_Z5benchv+0x366>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 206:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 20d:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 214:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 21b:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 222:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 229:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 230:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 237:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 23e:	31 d2                	xor    %edx,%edx
 240:	48 83 c8 04          	or     $0x4,%rax
 244:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 256:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 25d:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 264:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 26b:	c4 41 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm15
 272:	00 00 00 
 275:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
 27c:	00 00 00 
 27f:	c4 62 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm11
 285:	c4 62 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm12
 28c:	c4 62 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm13
 293:	c4 62 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm14
 29a:	c4 62 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm15
 2a1:	00 00 00 
 2a4:	c4 e2 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm0
 2ab:	00 00 00 
 2ae:	4d 8d 0c 96          	lea    (%r14,%rdx,4),%r9
 2b2:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 2b6:	4d 01 e0             	add    %r12,%r8
 2b9:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 2bd:	c4 42 6d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm2,%ymm11
 2c3:	c4 42 6d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm2,%ymm12
 2ca:	c4 42 6d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm2,%ymm13
 2d1:	c4 42 6d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm2,%ymm14
 2d8:	c4 42 6d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm2,%ymm15
 2df:	00 00 00 
 2e2:	c4 c2 6d b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm2,%ymm0
 2e9:	00 00 00 
 2ec:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
 2f1:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 2f5:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 2f9:	4e 8d 2c 21          	lea    (%rcx,%r12,1),%r13
 2fd:	c4 42 65 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm3,%ymm11
 303:	c4 42 65 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm3,%ymm12
 30a:	c4 42 65 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm3,%ymm13
 311:	c4 42 65 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm3,%ymm14
 318:	c4 42 65 b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm3,%ymm15
 31f:	00 00 00 
 322:	c4 c2 65 b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm3,%ymm0
 329:	00 00 00 
 32c:	4f 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%r15
 331:	c4 42 5d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm11
 337:	c4 42 5d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm12
 33e:	c4 42 5d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm4,%ymm13
 345:	c4 42 5d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm4,%ymm14
 34c:	c4 42 5d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm4,%ymm15
 353:	00 00 00 
 356:	c4 c2 5d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm4,%ymm0
 35d:	00 00 00 
 360:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 366:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 36d:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 374:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 37b:	c4 42 55 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm5,%ymm15
 382:	00 00 00 
 385:	c4 c2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm5,%ymm0
 38c:	00 00 00 
 38f:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 395:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 39c:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 3a3:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 3aa:	c4 62 4d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm6,%ymm15
 3b1:	00 00 00 
 3b4:	c4 e2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm6,%ymm0
 3bb:	00 00 00 
 3be:	c4 62 45 b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm7,%ymm11
 3c4:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 3cb:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 3d2:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 3d9:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 3e0:	00 00 00 
 3e3:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 3ea:	00 00 00 
 3ed:	c4 62 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm11
 3f3:	c4 62 3d b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm8,%ymm12
 3fa:	c4 62 3d b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm8,%ymm13
 401:	c4 62 3d b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm8,%ymm14
 408:	c4 62 3d b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm8,%ymm15
 40f:	00 00 00 
 412:	c4 e2 3d b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm8,%ymm0
 419:	00 00 00 
 41c:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 423:	c4 62 35 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm12
 42a:	c4 62 35 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm13
 431:	c4 62 35 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm14
 438:	c4 62 35 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm15
 43f:	00 00 00 
 442:	c4 e2 35 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm0
 449:	00 00 00 
 44c:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 452:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 459:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 460:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 467:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 46e:	00 00 00 
 471:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 478:	00 00 00 
 47b:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 480:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 486:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 48c:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 492:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 499:	00 00 
 49b:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 4a2:	00 00 
 4a4:	48 83 c2 30          	add    $0x30,%rdx
 4a8:	48 39 fa             	cmp    %rdi,%rdx
 4ab:	0f 8c 9f fd ff ff    	jl     250 <_Z5benchv+0x100>
 4b1:	e9 2a fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 4b6:	0f 31                	rdtsc  
 4b8:	48 c1 e2 20          	shl    $0x20,%rdx
 4bc:	48 09 c2             	or     %rax,%rdx
 4bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4c5 <_Z5benchv+0x375>
 4c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d2 <_Z5benchv+0x382>
 4d1:	00 
 4d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4da <_Z5benchv+0x38a>
 4d9:	00 
 4da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e1 <_Z5benchv+0x391>
 4e1:	01 c0                	add    %eax,%eax
 4e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4ed:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 4f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4f7:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 4fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 503:	5b                   	pop    %rbx
 504:	41 5c                	pop    %r12
 506:	41 5d                	pop    %r13
 508:	41 5e                	pop    %r14
 50a:	41 5f                	pop    %r15
 50c:	5d                   	pop    %rbp
 50d:	c5 f8 77             	vzeroupper 
 510:	c3                   	retq   
 511:	90                   	nop
 512:	90                   	nop
 513:	90                   	nop
 514:	90                   	nop
 515:	90                   	nop
 516:	90                   	nop
 517:	90                   	nop
 518:	90                   	nop
 519:	90                   	nop
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z6enablev>:
 520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	b8 30 00 00 00       	mov    $0x30,%eax
 52c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 531:	0f 45 c8             	cmovne %eax,%ecx
 534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 53a <_Z6enablev+0x1a>
 53a:	0f 9e c1             	setle  %cl
 53d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 544 <_Z6enablev+0x24>
 544:	0f 9f c0             	setg   %al
 547:	20 c8                	and    %cl,%al
 549:	c3                   	retq   
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 4c 00 00 00       	mov    $0x4c,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
