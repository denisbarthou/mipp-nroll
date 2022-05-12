
matvec_ui5_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 18d:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e d3 02 00 00    	jle    46e <_Z5benchv+0x31e>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1be:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 1c5:	00 
 1c6:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 1cb:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1d0:	eb 22                	jmp    1f4 <_Z5benchv+0xa4>
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
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
 1e5:	49 83 c3 0b          	add    $0xb,%r11
 1e9:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 1ee:	0f 83 7a 02 00 00    	jae    46e <_Z5benchv+0x31e>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 0c 98    	vbroadcastss (%rax,%r11,4),%ymm1
 205:	c4 a2 7d 18 54 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm2
 20c:	c4 a2 7d 18 5c 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm3
 213:	c4 a2 7d 18 64 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm4
 21a:	c4 a2 7d 18 6c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm5
 221:	c4 a2 7d 18 74 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm6
 228:	c4 a2 7d 18 7c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm7
 22f:	c4 22 7d 18 44 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm8
 236:	c4 22 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm9
 23d:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 244:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 41 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm12
 256:	c4 41 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm13
 25d:	c4 41 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm14
 264:	c4 41 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm15
 26b:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
 272:	00 00 00 
 275:	c4 42 75 a8 64 95 00 	vfmadd213ps 0x0(%r13,%rdx,4),%ymm1,%ymm12
 27c:	c4 42 75 a8 6c 95 20 	vfmadd213ps 0x20(%r13,%rdx,4),%ymm1,%ymm13
 283:	c4 42 75 a8 74 95 40 	vfmadd213ps 0x40(%r13,%rdx,4),%ymm1,%ymm14
 28a:	c4 42 75 a8 7c 95 60 	vfmadd213ps 0x60(%r13,%rdx,4),%ymm1,%ymm15
 291:	c4 c2 75 a8 84 95 80 	vfmadd213ps 0x80(%r13,%rdx,4),%ymm1,%ymm0
 298:	00 00 00 
 29b:	4d 8d 14 96          	lea    (%r14,%rdx,4),%r10
 29f:	4f 8d 0c 22          	lea    (%r10,%r12,1),%r9
 2a3:	4d 01 e1             	add    %r12,%r9
 2a6:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 2aa:	c4 42 6d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm2,%ymm12
 2b0:	c4 42 6d b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm2,%ymm13
 2b7:	c4 42 6d b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm2,%ymm14
 2be:	c4 42 6d b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm2,%ymm15
 2c5:	c4 c2 6d b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm2,%ymm0
 2cc:	00 00 00 
 2cf:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 2d3:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 2d8:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
 2dc:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 2e0:	c4 42 65 b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm3,%ymm12
 2e6:	c4 42 65 b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm3,%ymm13
 2ed:	c4 42 65 b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm3,%ymm14
 2f4:	c4 42 65 b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm3,%ymm15
 2fb:	c4 c2 65 b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm3,%ymm0
 302:	00 00 00 
 305:	4a 8d 1c 21          	lea    (%rcx,%r12,1),%rbx
 309:	4e 8d 3c 23          	lea    (%rbx,%r12,1),%r15
 30d:	c4 42 5d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm4,%ymm12
 313:	c4 42 5d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm4,%ymm13
 31a:	c4 42 5d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm4,%ymm14
 321:	c4 42 5d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm4,%ymm15
 328:	c4 c2 5d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm4,%ymm0
 32f:	00 00 00 
 332:	c4 42 55 b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm5,%ymm12
 338:	c4 42 55 b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm5,%ymm13
 33f:	c4 42 55 b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm5,%ymm14
 346:	c4 42 55 b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm5,%ymm15
 34d:	c4 c2 55 b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm5,%ymm0
 354:	00 00 00 
 357:	c4 62 4d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm6,%ymm12
 35e:	c4 42 4d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm6,%ymm13
 365:	c4 42 4d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm6,%ymm14
 36c:	c4 42 4d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm6,%ymm15
 373:	c4 c2 4d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm6,%ymm0
 37a:	00 00 00 
 37d:	c4 62 45 b8 24 be    	vfmadd231ps (%rsi,%rdi,4),%ymm7,%ymm12
 383:	c4 62 45 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm7,%ymm13
 38a:	c4 62 45 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm7,%ymm14
 391:	c4 62 45 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm7,%ymm15
 398:	c4 e2 45 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm7,%ymm0
 39f:	00 00 00 
 3a2:	c4 62 3d b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm12
 3a8:	c4 62 3d b8 6c fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm8,%ymm13
 3af:	c4 62 3d b8 74 fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm8,%ymm14
 3b6:	c4 62 3d b8 7c fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm8,%ymm15
 3bd:	c4 e2 3d b8 84 fe 80 	vfmadd231ps 0x80(%rsi,%rdi,8),%ymm8,%ymm0
 3c4:	00 00 00 
 3c7:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 3cd:	c4 62 35 b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm13
 3d4:	c4 62 35 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm14
 3db:	c4 62 35 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm15
 3e2:	c4 e2 35 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm0
 3e9:	00 00 00 
 3ec:	c4 62 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm12
 3f2:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 3f9:	c4 62 2d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm14
 400:	c4 62 2d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm15
 407:	c4 e2 2d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm0
 40e:	00 00 00 
 411:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 417:	c4 62 25 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm13
 41e:	c4 62 25 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm14
 425:	c4 62 25 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm15
 42c:	c4 e2 25 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm0
 433:	00 00 00 
 436:	c4 41 7c 11 64 95 00 	vmovups %ymm12,0x0(%r13,%rdx,4)
 43d:	c4 41 7c 11 6c 95 20 	vmovups %ymm13,0x20(%r13,%rdx,4)
 444:	c4 41 7c 11 74 95 40 	vmovups %ymm14,0x40(%r13,%rdx,4)
 44b:	c4 41 7c 11 7c 95 60 	vmovups %ymm15,0x60(%r13,%rdx,4)
 452:	c4 c1 7c 11 84 95 80 	vmovups %ymm0,0x80(%r13,%rdx,4)
 459:	00 00 00 
 45c:	48 83 c2 28          	add    $0x28,%rdx
 460:	48 39 fa             	cmp    %rdi,%rdx
 463:	0f 8c e7 fd ff ff    	jl     250 <_Z5benchv+0x100>
 469:	e9 72 fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 46e:	0f 31                	rdtsc  
 470:	48 c1 e2 20          	shl    $0x20,%rdx
 474:	48 09 c2             	or     %rax,%rdx
 477:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 47d <_Z5benchv+0x32d>
 47d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 482:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 48a <_Z5benchv+0x33a>
 489:	00 
 48a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 492 <_Z5benchv+0x342>
 491:	00 
 492:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 499 <_Z5benchv+0x349>
 499:	01 c0                	add    %eax,%eax
 49b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4a5:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
 4ab:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4af:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 4b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4bb:	5b                   	pop    %rbx
 4bc:	41 5c                	pop    %r12
 4be:	41 5d                	pop    %r13
 4c0:	41 5e                	pop    %r14
 4c2:	41 5f                	pop    %r15
 4c4:	5d                   	pop    %rbp
 4c5:	c5 f8 77             	vzeroupper 
 4c8:	c3                   	retq   
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	31 c0                	xor    %eax,%eax
 4d2:	c3                   	retq   
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 47 00 00 00       	mov    $0x47,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
