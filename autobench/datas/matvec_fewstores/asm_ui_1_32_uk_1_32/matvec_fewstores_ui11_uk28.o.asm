
matvec_fewstores_ui11_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	45 85 d2             	test   %r10d,%r10d
 183:	0f 8e b1 0d 00 00    	jle    f3a <_Z5benchv+0xdea>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
 190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x4e>
 19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x55>
 1a5:	31 ff                	xor    %edi,%edi
 1a7:	eb 75                	jmp    21e <_Z5benchv+0xce>
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
 1b6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
 1bd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
 1c4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
 1cb:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
 1fa:	01 00 00 
 1fd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
 204:	01 00 00 
 207:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
 20e:	01 00 00 
 211:	48 83 c7 58          	add    $0x58,%rdi
 215:	4c 39 d7             	cmp    %r10,%rdi
 218:	0f 83 1c 0d 00 00    	jae    f3a <_Z5benchv+0xdea>
 21e:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
 224:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
 22b:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
 232:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
 239:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
 240:	00 00 00 
 243:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
 24a:	00 00 00 
 24d:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
 254:	00 00 00 
 257:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
 25e:	00 00 00 
 261:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
 268:	01 00 00 
 26b:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
 272:	01 00 00 
 275:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
 27c:	01 00 00 
 27f:	45 85 c0             	test   %r8d,%r8d
 282:	0f 8e 28 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 288:	31 db                	xor    %ebx,%ebx
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	49 89 db             	mov    %rbx,%r11
 293:	48 89 d8             	mov    %rbx,%rax
 296:	c4 62 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm12
 29c:	48 89 de             	mov    %rbx,%rsi
 29f:	4d 0f af da          	imul   %r10,%r11
 2a3:	48 83 c8 01          	or     $0x1,%rax
 2a7:	48 83 ce 02          	or     $0x2,%rsi
 2ab:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
 2b1:	49 0f af f2          	imul   %r10,%rsi
 2b5:	49 01 fb             	add    %rdi,%r11
 2b8:	c4 a2 1d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm12,%ymm1
 2be:	c4 a2 1d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm12,%ymm2
 2c5:	c4 a2 1d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm12,%ymm3
 2cc:	c4 a2 1d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm12,%ymm4
 2d3:	c4 a2 1d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm12,%ymm5
 2da:	00 00 00 
 2dd:	c4 a2 1d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm12,%ymm6
 2e4:	00 00 00 
 2e7:	c4 a2 1d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm12,%ymm7
 2ee:	00 00 00 
 2f1:	c4 22 1d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm12,%ymm8
 2f8:	00 00 00 
 2fb:	c4 22 1d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm12,%ymm9
 302:	01 00 00 
 305:	c4 22 1d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm12,%ymm10
 30c:	01 00 00 
 30f:	c4 22 1d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm12,%ymm11
 316:	01 00 00 
 319:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
 31f:	49 0f af c2          	imul   %r10,%rax
 323:	48 01 fe             	add    %rdi,%rsi
 326:	48 01 f8             	add    %rdi,%rax
 329:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 32f:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 336:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 33d:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 344:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 34b:	00 00 00 
 34e:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 355:	00 00 00 
 358:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 35f:	00 00 00 
 362:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 369:	00 00 00 
 36c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 373:	01 00 00 
 376:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 37d:	01 00 00 
 380:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 387:	01 00 00 
 38a:	48 89 d8             	mov    %rbx,%rax
 38d:	48 83 c8 03          	or     $0x3,%rax
 391:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
 397:	49 0f af c2          	imul   %r10,%rax
 39b:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
 3a1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
 3a8:	c4 e2 15 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm3
 3af:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
 3b6:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
 3bd:	00 00 00 
 3c0:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
 3c7:	00 00 00 
 3ca:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm7
 3d1:	00 00 00 
 3d4:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
 3db:	00 00 00 
 3de:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm9
 3e5:	01 00 00 
 3e8:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 3ef:	01 00 00 
 3f2:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 3f9:	01 00 00 
 3fc:	48 01 f8             	add    %rdi,%rax
 3ff:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 405:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 40c:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 413:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 41a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 421:	00 00 00 
 424:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 42b:	00 00 00 
 42e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 435:	00 00 00 
 438:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 43f:	00 00 00 
 442:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 449:	01 00 00 
 44c:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 453:	01 00 00 
 456:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 45d:	01 00 00 
 460:	48 8d 43 04          	lea    0x4(%rbx),%rax
 464:	c4 62 7d 18 64 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm12
 46b:	49 0f af c2          	imul   %r10,%rax
 46f:	48 01 f8             	add    %rdi,%rax
 472:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 478:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 47f:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 486:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 48d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 494:	00 00 00 
 497:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 49e:	00 00 00 
 4a1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 4a8:	00 00 00 
 4ab:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 4b2:	00 00 00 
 4b5:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 4bc:	01 00 00 
 4bf:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 4c6:	01 00 00 
 4c9:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 4d0:	01 00 00 
 4d3:	48 8d 43 05          	lea    0x5(%rbx),%rax
 4d7:	c4 62 7d 18 64 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm12
 4de:	49 0f af c2          	imul   %r10,%rax
 4e2:	48 01 f8             	add    %rdi,%rax
 4e5:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 4eb:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 4f2:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 4f9:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 500:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 507:	00 00 00 
 50a:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 511:	00 00 00 
 514:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 51b:	00 00 00 
 51e:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 525:	00 00 00 
 528:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 52f:	01 00 00 
 532:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 539:	01 00 00 
 53c:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 543:	01 00 00 
 546:	48 8d 43 06          	lea    0x6(%rbx),%rax
 54a:	c4 62 7d 18 64 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm12
 551:	49 0f af c2          	imul   %r10,%rax
 555:	48 01 f8             	add    %rdi,%rax
 558:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 55e:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 565:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 56c:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 573:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 57a:	00 00 00 
 57d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 584:	00 00 00 
 587:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 58e:	00 00 00 
 591:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 598:	00 00 00 
 59b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 5a2:	01 00 00 
 5a5:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 5ac:	01 00 00 
 5af:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 5b6:	01 00 00 
 5b9:	48 8d 43 07          	lea    0x7(%rbx),%rax
 5bd:	c4 62 7d 18 64 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm12
 5c4:	49 0f af c2          	imul   %r10,%rax
 5c8:	48 01 f8             	add    %rdi,%rax
 5cb:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 5d1:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 5d8:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 5df:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 5e6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 5ed:	00 00 00 
 5f0:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 5f7:	00 00 00 
 5fa:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 601:	00 00 00 
 604:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 60b:	00 00 00 
 60e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 615:	01 00 00 
 618:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 61f:	01 00 00 
 622:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 629:	01 00 00 
 62c:	48 8d 43 08          	lea    0x8(%rbx),%rax
 630:	c4 62 7d 18 64 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm12
 637:	49 0f af c2          	imul   %r10,%rax
 63b:	48 01 f8             	add    %rdi,%rax
 63e:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 644:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 64b:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 652:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 659:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 660:	00 00 00 
 663:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 66a:	00 00 00 
 66d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 674:	00 00 00 
 677:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 67e:	00 00 00 
 681:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 688:	01 00 00 
 68b:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 692:	01 00 00 
 695:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 69c:	01 00 00 
 69f:	48 8d 43 09          	lea    0x9(%rbx),%rax
 6a3:	c4 62 7d 18 64 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm12
 6aa:	49 0f af c2          	imul   %r10,%rax
 6ae:	48 01 f8             	add    %rdi,%rax
 6b1:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 6b7:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 6be:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 6c5:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 6cc:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 6d3:	00 00 00 
 6d6:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 6dd:	00 00 00 
 6e0:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 6e7:	00 00 00 
 6ea:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 6f1:	00 00 00 
 6f4:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 6fb:	01 00 00 
 6fe:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 705:	01 00 00 
 708:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 70f:	01 00 00 
 712:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 716:	c4 62 7d 18 64 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm12
 71d:	49 0f af c2          	imul   %r10,%rax
 721:	48 01 f8             	add    %rdi,%rax
 724:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 72a:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 731:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 738:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 73f:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 746:	00 00 00 
 749:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 750:	00 00 00 
 753:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 75a:	00 00 00 
 75d:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 764:	00 00 00 
 767:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 76e:	01 00 00 
 771:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 778:	01 00 00 
 77b:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 782:	01 00 00 
 785:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 789:	c4 62 7d 18 64 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm12
 790:	49 0f af c2          	imul   %r10,%rax
 794:	48 01 f8             	add    %rdi,%rax
 797:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 79d:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 7a4:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 7ab:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 7b2:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 7b9:	00 00 00 
 7bc:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 7c3:	00 00 00 
 7c6:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 7cd:	00 00 00 
 7d0:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 7d7:	00 00 00 
 7da:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 7e1:	01 00 00 
 7e4:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 7eb:	01 00 00 
 7ee:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 7f5:	01 00 00 
 7f8:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 7fc:	c4 62 7d 18 64 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm12
 803:	49 0f af c2          	imul   %r10,%rax
 807:	48 01 f8             	add    %rdi,%rax
 80a:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 810:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 817:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 81e:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 825:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 82c:	00 00 00 
 82f:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 836:	00 00 00 
 839:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 840:	00 00 00 
 843:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 84a:	00 00 00 
 84d:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 854:	01 00 00 
 857:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 85e:	01 00 00 
 861:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 868:	01 00 00 
 86b:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 86f:	c4 62 7d 18 64 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm12
 876:	49 0f af c2          	imul   %r10,%rax
 87a:	48 01 f8             	add    %rdi,%rax
 87d:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 883:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 88a:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 891:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 898:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 89f:	00 00 00 
 8a2:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 8a9:	00 00 00 
 8ac:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 8b3:	00 00 00 
 8b6:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 8bd:	00 00 00 
 8c0:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 8c7:	01 00 00 
 8ca:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 8d1:	01 00 00 
 8d4:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 8db:	01 00 00 
 8de:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 8e2:	c4 62 7d 18 64 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm12
 8e9:	49 0f af c2          	imul   %r10,%rax
 8ed:	48 01 f8             	add    %rdi,%rax
 8f0:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 8f6:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 8fd:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 904:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 90b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 912:	00 00 00 
 915:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 91c:	00 00 00 
 91f:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 926:	00 00 00 
 929:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 930:	00 00 00 
 933:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 93a:	01 00 00 
 93d:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 944:	01 00 00 
 947:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 94e:	01 00 00 
 951:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 955:	c4 62 7d 18 64 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm12
 95c:	49 0f af c2          	imul   %r10,%rax
 960:	48 01 f8             	add    %rdi,%rax
 963:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 969:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 970:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 977:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 97e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 985:	00 00 00 
 988:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 98f:	00 00 00 
 992:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 999:	00 00 00 
 99c:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 9a3:	00 00 00 
 9a6:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 9ad:	01 00 00 
 9b0:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 9b7:	01 00 00 
 9ba:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 9c1:	01 00 00 
 9c4:	48 8d 43 10          	lea    0x10(%rbx),%rax
 9c8:	c4 62 7d 18 64 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm12
 9cf:	49 0f af c2          	imul   %r10,%rax
 9d3:	48 01 f8             	add    %rdi,%rax
 9d6:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 9dc:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 9e3:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 9ea:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 9f1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 9f8:	00 00 00 
 9fb:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 a02:	00 00 00 
 a05:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a0c:	00 00 00 
 a0f:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a16:	00 00 00 
 a19:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a20:	01 00 00 
 a23:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 a2a:	01 00 00 
 a2d:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 a34:	01 00 00 
 a37:	48 8d 43 11          	lea    0x11(%rbx),%rax
 a3b:	c4 62 7d 18 64 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm12
 a42:	49 0f af c2          	imul   %r10,%rax
 a46:	48 01 f8             	add    %rdi,%rax
 a49:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 a4f:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 a56:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 a5d:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 a64:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 a6b:	00 00 00 
 a6e:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 a75:	00 00 00 
 a78:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a7f:	00 00 00 
 a82:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a89:	00 00 00 
 a8c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a93:	01 00 00 
 a96:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 a9d:	01 00 00 
 aa0:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 aa7:	01 00 00 
 aaa:	48 8d 43 12          	lea    0x12(%rbx),%rax
 aae:	c4 62 7d 18 64 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm12
 ab5:	49 0f af c2          	imul   %r10,%rax
 ab9:	48 01 f8             	add    %rdi,%rax
 abc:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 ac2:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 ac9:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 ad0:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 ad7:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 ade:	00 00 00 
 ae1:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 ae8:	00 00 00 
 aeb:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 af2:	00 00 00 
 af5:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 afc:	00 00 00 
 aff:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b06:	01 00 00 
 b09:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b10:	01 00 00 
 b13:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b1a:	01 00 00 
 b1d:	48 8d 43 13          	lea    0x13(%rbx),%rax
 b21:	c4 62 7d 18 64 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm12
 b28:	49 0f af c2          	imul   %r10,%rax
 b2c:	48 01 f8             	add    %rdi,%rax
 b2f:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 b35:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 b3c:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 b43:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 b4a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 b51:	00 00 00 
 b54:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 b5b:	00 00 00 
 b5e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 b65:	00 00 00 
 b68:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 b6f:	00 00 00 
 b72:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b79:	01 00 00 
 b7c:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b83:	01 00 00 
 b86:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b8d:	01 00 00 
 b90:	48 8d 43 14          	lea    0x14(%rbx),%rax
 b94:	c4 62 7d 18 64 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm12
 b9b:	49 0f af c2          	imul   %r10,%rax
 b9f:	48 01 f8             	add    %rdi,%rax
 ba2:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 ba8:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 baf:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 bb6:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 bbd:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 bc4:	00 00 00 
 bc7:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 bce:	00 00 00 
 bd1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 bd8:	00 00 00 
 bdb:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 be2:	00 00 00 
 be5:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 bec:	01 00 00 
 bef:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 bf6:	01 00 00 
 bf9:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 c00:	01 00 00 
 c03:	48 8d 43 15          	lea    0x15(%rbx),%rax
 c07:	c4 62 7d 18 64 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm12
 c0e:	49 0f af c2          	imul   %r10,%rax
 c12:	48 01 f8             	add    %rdi,%rax
 c15:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 c1b:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 c22:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 c29:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 c30:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 c37:	00 00 00 
 c3a:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 c41:	00 00 00 
 c44:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 c4b:	00 00 00 
 c4e:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 c55:	00 00 00 
 c58:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 c5f:	01 00 00 
 c62:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 c69:	01 00 00 
 c6c:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 c73:	01 00 00 
 c76:	48 8d 43 16          	lea    0x16(%rbx),%rax
 c7a:	c4 62 7d 18 64 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm12
 c81:	49 0f af c2          	imul   %r10,%rax
 c85:	48 01 f8             	add    %rdi,%rax
 c88:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 c8e:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 c95:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 c9c:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 ca3:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 caa:	00 00 00 
 cad:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 cb4:	00 00 00 
 cb7:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 cbe:	00 00 00 
 cc1:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 cc8:	00 00 00 
 ccb:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 cd2:	01 00 00 
 cd5:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 cdc:	01 00 00 
 cdf:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 ce6:	01 00 00 
 ce9:	48 8d 43 17          	lea    0x17(%rbx),%rax
 ced:	c4 62 7d 18 64 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm12
 cf4:	49 0f af c2          	imul   %r10,%rax
 cf8:	48 01 f8             	add    %rdi,%rax
 cfb:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 d01:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 d08:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 d0f:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 d16:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 d1d:	00 00 00 
 d20:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 d27:	00 00 00 
 d2a:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 d31:	00 00 00 
 d34:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 d3b:	00 00 00 
 d3e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 d45:	01 00 00 
 d48:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 d4f:	01 00 00 
 d52:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 d59:	01 00 00 
 d5c:	48 8d 43 18          	lea    0x18(%rbx),%rax
 d60:	c4 62 7d 18 64 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm12
 d67:	49 0f af c2          	imul   %r10,%rax
 d6b:	48 01 f8             	add    %rdi,%rax
 d6e:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 d74:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 d7b:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 d82:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 d89:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 d90:	00 00 00 
 d93:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 d9a:	00 00 00 
 d9d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 da4:	00 00 00 
 da7:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 dae:	00 00 00 
 db1:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 db8:	01 00 00 
 dbb:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 dc2:	01 00 00 
 dc5:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 dcc:	01 00 00 
 dcf:	48 8d 43 19          	lea    0x19(%rbx),%rax
 dd3:	c4 62 7d 18 64 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm12
 dda:	49 0f af c2          	imul   %r10,%rax
 dde:	48 01 f8             	add    %rdi,%rax
 de1:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 de7:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 dee:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 df5:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 dfc:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 e03:	00 00 00 
 e06:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 e0d:	00 00 00 
 e10:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 e17:	00 00 00 
 e1a:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 e21:	00 00 00 
 e24:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 e2b:	01 00 00 
 e2e:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 e35:	01 00 00 
 e38:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 e3f:	01 00 00 
 e42:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
 e46:	c4 62 7d 18 64 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm12
 e4d:	49 0f af c2          	imul   %r10,%rax
 e51:	48 01 f8             	add    %rdi,%rax
 e54:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 e5a:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 e61:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 e68:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 e6f:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 e76:	00 00 00 
 e79:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 e80:	00 00 00 
 e83:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 e8a:	00 00 00 
 e8d:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 e94:	00 00 00 
 e97:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 e9e:	01 00 00 
 ea1:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 ea8:	01 00 00 
 eab:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 eb2:	01 00 00 
 eb5:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
 eb9:	c4 62 7d 18 64 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm12
 ec0:	48 83 c3 1c          	add    $0x1c,%rbx
 ec4:	49 0f af c2          	imul   %r10,%rax
 ec8:	48 01 f8             	add    %rdi,%rax
 ecb:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 ed1:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 ed8:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 edf:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 ee6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 eed:	00 00 00 
 ef0:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 ef7:	00 00 00 
 efa:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 f01:	00 00 00 
 f04:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 f0b:	00 00 00 
 f0e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 f15:	01 00 00 
 f18:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 f1f:	01 00 00 
 f22:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 f29:	01 00 00 
 f2c:	4c 39 c3             	cmp    %r8,%rbx
 f2f:	0f 8c 5b f3 ff ff    	jl     290 <_Z5benchv+0x140>
 f35:	e9 76 f2 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 f3a:	0f 31                	rdtsc  
 f3c:	48 c1 e2 20          	shl    $0x20,%rdx
 f40:	48 09 c2             	or     %rax,%rdx
 f43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f49 <_Z5benchv+0xdf9>
 f49:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 f4e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # f56 <_Z5benchv+0xe06>
 f55:	00 
 f56:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # f5e <_Z5benchv+0xe0e>
 f5d:	00 
 f5e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f65 <_Z5benchv+0xe15>
 f65:	01 c0                	add    %eax,%eax
 f67:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f6d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f71:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f75:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 f79:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f7d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f81:	5b                   	pop    %rbx
 f82:	c5 f8 77             	vzeroupper 
 f85:	c3                   	retq   
 f86:	90                   	nop
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	31 c0                	xor    %eax,%eax
 f92:	c3                   	retq   
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 5b 01 00 00       	mov    $0x15b,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
