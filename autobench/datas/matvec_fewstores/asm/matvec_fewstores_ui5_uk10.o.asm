
matvec_fewstores_ui5_uk10.o:     file format elf64-x86-64


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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e f8 02 00 00    	jle    485 <_Z5benchv+0x335>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1a9 <_Z5benchv+0x59>
 1a9:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1b0:	00 
 1b1:	be 20 00 00 00       	mov    $0x20,%esi
 1b6:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1bd:	00 
 1be:	45 31 db             	xor    %r11d,%r11d
 1c1:	4c 8d 34 80          	lea    (%rax,%rax,4),%r14
 1c5:	4c 89 c0             	mov    %r8,%rax
 1c8:	48 c1 e0 05          	shl    $0x5,%rax
 1cc:	48 29 c6             	sub    %rax,%rsi
 1cf:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1d3:	eb 44                	jmp    219 <_Z5benchv+0xc9>
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
 1e0:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1e6:	c4 81 7c 11 54 9a 20 	vmovups %ymm2,0x20(%r10,%r11,4)
 1ed:	c4 81 7c 11 5c 9a 40 	vmovups %ymm3,0x40(%r10,%r11,4)
 1f4:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
 1fb:	c4 81 7c 11 ac 9a 80 	vmovups %ymm5,0x80(%r10,%r11,4)
 202:	00 00 00 
 205:	49 83 c3 28          	add    $0x28,%r11
 209:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 210:	4d 39 c3             	cmp    %r8,%r11
 213:	0f 83 6c 02 00 00    	jae    485 <_Z5benchv+0x335>
 219:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 21f:	c4 81 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm2
 226:	c4 81 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm3
 22d:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
 234:	c4 81 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm5
 23b:	00 00 00 
 23e:	45 85 ff             	test   %r15d,%r15d
 241:	7e 9d                	jle    1e0 <_Z5benchv+0x90>
 243:	4c 89 cb             	mov    %r9,%rbx
 246:	31 c0                	xor    %eax,%eax
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
 256:	c4 e2 05 b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm1
 25c:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
 263:	48 8d 7c 0b 80       	lea    -0x80(%rbx,%rcx,1),%rdi
 268:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
 26f:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 276:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
 27d:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
 284:	c4 62 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm9
 28b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
 292:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
 299:	c4 e2 05 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm2
 29f:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
 2a6:	c4 e2 05 b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm3
 2ac:	c4 e2 05 b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm4
 2b2:	c4 e2 05 b8 2b       	vfmadd231ps (%rbx),%ymm15,%ymm5
 2b7:	48 83 c0 0a          	add    $0xa,%rax
 2bb:	c4 e2 0d b8 4c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm14,%ymm1
 2c2:	4c 01 f3             	add    %r14,%rbx
 2c5:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 2cb:	48 01 cf             	add    %rcx,%rdi
 2ce:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 2d4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2d8:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 2de:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2e2:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 2e8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2ec:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 2f2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2f6:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 2fc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 300:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 306:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 30a:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 310:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 314:	c4 e2 0d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm2
 31a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31e:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 324:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 328:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 32e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 332:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 338:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 33c:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 342:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 346:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 34c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 350:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 356:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 35a:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 360:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 364:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 36a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 36e:	c4 e2 0d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm3
 374:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 378:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 37e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 382:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 388:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 38c:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 392:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 396:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 39c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3a0:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 3a6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3aa:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 3b0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b4:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 3ba:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3be:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 3c4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3c8:	c4 e2 0d b8 24 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm4
 3ce:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3d2:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 3d8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3dc:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 3e2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e6:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 3ec:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3f0:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 3f6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3fa:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 400:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 404:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 40a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 40e:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 414:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 418:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 41e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 422:	c4 e2 0d b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm5
 428:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 42c:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 432:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 436:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 43c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 440:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 446:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 44a:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 450:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 454:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 45a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 45e:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 464:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 468:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 46e:	48 01 cf             	add    %rcx,%rdi
 471:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 477:	4c 39 f8             	cmp    %r15,%rax
 47a:	0f 8c d0 fd ff ff    	jl     250 <_Z5benchv+0x100>
 480:	e9 5b fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 485:	0f 31                	rdtsc  
 487:	48 c1 e2 20          	shl    $0x20,%rdx
 48b:	48 09 c2             	or     %rax,%rdx
 48e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 494 <_Z5benchv+0x344>
 494:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 499:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4a1 <_Z5benchv+0x351>
 4a0:	00 
 4a1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4a9 <_Z5benchv+0x359>
 4a8:	00 
 4a9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b0 <_Z5benchv+0x360>
 4b0:	01 c0                	add    %eax,%eax
 4b2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4b8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4bc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4c0:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4c8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4cc:	5b                   	pop    %rbx
 4cd:	41 5e                	pop    %r14
 4cf:	41 5f                	pop    %r15
 4d1:	c5 f8 77             	vzeroupper 
 4d4:	c3                   	retq   
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

00000000000004e0 <_Z6enablev>:
 4e0:	31 c0                	xor    %eax,%eax
 4e2:	c3                   	retq   
 4e3:	90                   	nop
 4e4:	90                   	nop
 4e5:	90                   	nop
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z9n_reg_maxv>:
 4f0:	b8 41 00 00 00       	mov    $0x41,%eax
 4f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
