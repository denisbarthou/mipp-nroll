
matvec_ui10_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 15a:	48 83 ec 48          	sub    $0x48,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 30 05 00 00    	jle    6cf <_Z5benchv+0x57f>
 19f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c5:	00 
 1c6:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1cd:	00 
 1ce:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1d2:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1d7:	eb 1b                	jmp    1f4 <_Z5benchv+0xa4>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 db 04 00 00    	jae    6cf <_Z5benchv+0x57f>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 207:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20d:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 214:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 21b:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 222:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 229:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 230:	31 d2                	xor    %edx,%edx
 232:	48 83 c8 04          	or     $0x4,%rax
 236:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 23c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 242:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 249:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 24f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 254:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 25b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 261:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 276:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 27c:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 283:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 28a:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 291:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 298:	00 00 00 
 29b:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 2a2:	00 00 00 
 2a5:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2ac:	00 00 00 
 2af:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2b6:	00 00 00 
 2b9:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2c0:	01 00 00 
 2c3:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 2ca:	01 00 00 
 2cd:	c4 62 55 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm11
 2d3:	c4 62 55 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm12
 2da:	c4 62 55 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm13
 2e1:	c4 62 55 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm5,%ymm14
 2e8:	c4 62 55 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm5,%ymm15
 2ef:	00 00 00 
 2f2:	c4 e2 55 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm5,%ymm0
 2f9:	00 00 00 
 2fc:	c4 e2 55 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm5,%ymm1
 303:	00 00 00 
 306:	c4 e2 55 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm5,%ymm2
 30d:	00 00 00 
 310:	c4 e2 55 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm5,%ymm3
 317:	01 00 00 
 31a:	c4 e2 55 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm5,%ymm4
 321:	01 00 00 
 324:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 328:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 32d:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 331:	4d 01 f0             	add    %r14,%r8
 334:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 338:	c4 42 55 b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm5,%ymm11
 33e:	c4 42 55 b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm5,%ymm12
 345:	c4 42 55 b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm5,%ymm13
 34c:	c4 42 55 b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm5,%ymm14
 353:	c4 42 55 b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm5,%ymm15
 35a:	00 00 00 
 35d:	c4 c2 55 b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm5,%ymm0
 364:	00 00 00 
 367:	c4 c2 55 b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm5,%ymm1
 36e:	00 00 00 
 371:	c4 c2 55 b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm5,%ymm2
 378:	00 00 00 
 37b:	c4 c2 55 b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm5,%ymm3
 382:	01 00 00 
 385:	c4 c2 55 b8 a4 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm5,%ymm4
 38c:	01 00 00 
 38f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 395:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 39a:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 39e:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3a2:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3a6:	c4 42 55 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm5,%ymm11
 3ac:	c4 42 55 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm5,%ymm12
 3b3:	c4 42 55 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm5,%ymm13
 3ba:	c4 42 55 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm5,%ymm14
 3c1:	c4 42 55 b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm5,%ymm15
 3c8:	00 00 00 
 3cb:	c4 c2 55 b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm5,%ymm0
 3d2:	00 00 00 
 3d5:	c4 c2 55 b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm5,%ymm1
 3dc:	00 00 00 
 3df:	c4 c2 55 b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm5,%ymm2
 3e6:	00 00 00 
 3e9:	c4 c2 55 b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm5,%ymm3
 3f0:	01 00 00 
 3f3:	c4 c2 55 b8 a4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm5,%ymm4
 3fa:	01 00 00 
 3fd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 403:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 408:	c4 42 55 b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm5,%ymm11
 40e:	c4 42 55 b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm5,%ymm12
 415:	c4 42 55 b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm5,%ymm13
 41c:	c4 42 55 b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm5,%ymm14
 423:	c4 42 55 b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm5,%ymm15
 42a:	00 00 00 
 42d:	c4 c2 55 b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm5,%ymm0
 434:	00 00 00 
 437:	c4 c2 55 b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm5,%ymm1
 43e:	00 00 00 
 441:	c4 c2 55 b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm5,%ymm2
 448:	00 00 00 
 44b:	c4 c2 55 b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm5,%ymm3
 452:	01 00 00 
 455:	c4 c2 55 b8 a4 b8 20 	vfmadd231ps 0x120(%r8,%rdi,4),%ymm5,%ymm4
 45c:	01 00 00 
 45f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 465:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 46b:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 472:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 479:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 480:	c4 42 55 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm5,%ymm15
 487:	00 00 00 
 48a:	c4 c2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm5,%ymm0
 491:	00 00 00 
 494:	c4 c2 55 b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm5,%ymm1
 49b:	00 00 00 
 49e:	c4 c2 55 b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm5,%ymm2
 4a5:	00 00 00 
 4a8:	c4 c2 55 b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm5,%ymm3
 4af:	01 00 00 
 4b2:	c4 c2 55 b8 a4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm5,%ymm4
 4b9:	01 00 00 
 4bc:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 4c2:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 4c9:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 4d0:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 4d7:	c4 62 4d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm6,%ymm15
 4de:	00 00 00 
 4e1:	c4 e2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm6,%ymm0
 4e8:	00 00 00 
 4eb:	c4 e2 4d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm6,%ymm1
 4f2:	00 00 00 
 4f5:	c4 e2 4d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm6,%ymm2
 4fc:	00 00 00 
 4ff:	c4 e2 4d b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm6,%ymm3
 506:	01 00 00 
 509:	c4 e2 4d b8 a4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm6,%ymm4
 510:	01 00 00 
 513:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 519:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 520:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 527:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 52e:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 535:	00 00 00 
 538:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 53f:	00 00 00 
 542:	c4 e2 45 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm1
 549:	00 00 00 
 54c:	c4 e2 45 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm2
 553:	00 00 00 
 556:	c4 e2 45 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm7,%ymm3
 55d:	01 00 00 
 560:	c4 e2 45 b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm7,%ymm4
 567:	01 00 00 
 56a:	c4 62 3d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm11
 570:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 577:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 57e:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 585:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 58c:	00 00 00 
 58f:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 596:	00 00 00 
 599:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 5a0:	00 00 00 
 5a3:	c4 e2 3d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm2
 5aa:	00 00 00 
 5ad:	c4 e2 3d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm3
 5b4:	01 00 00 
 5b7:	c4 e2 3d b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm8,%ymm4
 5be:	01 00 00 
 5c1:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 5c8:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 5cf:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 5d6:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 5dd:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 5e4:	00 00 00 
 5e7:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 5ee:	00 00 00 
 5f1:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 5f8:	00 00 00 
 5fb:	c4 e2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm9,%ymm2
 602:	00 00 00 
 605:	c4 e2 35 b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm9,%ymm3
 60c:	01 00 00 
 60f:	c4 e2 35 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm9,%ymm4
 616:	01 00 00 
 619:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 61f:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 626:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 62d:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 634:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 63b:	00 00 00 
 63e:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 645:	00 00 00 
 648:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 64f:	00 00 00 
 652:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 659:	00 00 00 
 65c:	c4 c2 2d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm10,%ymm3
 663:	01 00 00 
 666:	c4 c2 2d b8 a4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm10,%ymm4
 66d:	01 00 00 
 670:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 675:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 67b:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 681:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 687:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 68e:	00 00 
 690:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 697:	00 00 
 699:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 6a0:	00 00 
 6a2:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 6a9:	00 00 
 6ab:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 6b2:	00 00 
 6b4:	c5 fc 11 a4 96 20 01 	vmovups %ymm4,0x120(%rsi,%rdx,4)
 6bb:	00 00 
 6bd:	48 83 c2 50          	add    $0x50,%rdx
 6c1:	48 39 fa             	cmp    %rdi,%rdx
 6c4:	0f 8c a6 fb ff ff    	jl     270 <_Z5benchv+0x120>
 6ca:	e9 11 fb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 6cf:	0f 31                	rdtsc  
 6d1:	48 c1 e2 20          	shl    $0x20,%rdx
 6d5:	48 09 c2             	or     %rax,%rdx
 6d8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6de <_Z5benchv+0x58e>
 6de:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6e3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6eb <_Z5benchv+0x59b>
 6ea:	00 
 6eb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f3 <_Z5benchv+0x5a3>
 6f2:	00 
 6f3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6fa <_Z5benchv+0x5aa>
 6fa:	01 c0                	add    %eax,%eax
 6fc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 702:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 706:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 70c:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 710:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 714:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 718:	48 83 c4 48          	add    $0x48,%rsp
 71c:	5b                   	pop    %rbx
 71d:	41 5c                	pop    %r12
 71f:	41 5d                	pop    %r13
 721:	41 5e                	pop    %r14
 723:	41 5f                	pop    %r15
 725:	5d                   	pop    %rbp
 726:	c5 f8 77             	vzeroupper 
 729:	c3                   	retq   
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	90                   	nop
 734:	90                   	nop
 735:	90                   	nop
 736:	90                   	nop
 737:	90                   	nop
 738:	90                   	nop
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 78 00 00 00       	mov    $0x78,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
