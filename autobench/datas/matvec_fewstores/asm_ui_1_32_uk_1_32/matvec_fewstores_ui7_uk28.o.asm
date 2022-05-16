
matvec_fewstores_ui7_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x10>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	85 c0                	test   %eax,%eax
 181:	0f 8e 03 09 00 00    	jle    a8a <_Z5benchv+0x93a>
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
 1a3:	31 f6                	xor    %esi,%esi
 1a5:	eb 4f                	jmp    1f6 <_Z5benchv+0xa6>
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1b6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1bd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1c4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1cb:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1e6:	00 00 00 
 1e9:	48 83 c6 38          	add    $0x38,%rsi
 1ed:	48 39 c6             	cmp    %rax,%rsi
 1f0:	0f 83 94 08 00 00    	jae    a8a <_Z5benchv+0x93a>
 1f6:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1fc:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 203:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 20a:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 211:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 218:	00 00 00 
 21b:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 222:	00 00 00 
 225:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 22c:	00 00 00 
 22f:	45 85 c9             	test   %r9d,%r9d
 232:	0f 8e 78 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 238:	31 db                	xor    %ebx,%ebx
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	49 89 db             	mov    %rbx,%r11
 243:	49 89 da             	mov    %rbx,%r10
 246:	c4 62 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm8
 24c:	48 89 df             	mov    %rbx,%rdi
 24f:	4c 0f af d8          	imul   %rax,%r11
 253:	49 83 ca 01          	or     $0x1,%r10
 257:	48 83 cf 02          	or     $0x2,%rdi
 25b:	c4 62 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm9
 261:	48 0f af f8          	imul   %rax,%rdi
 265:	49 01 f3             	add    %rsi,%r11
 268:	c4 a2 3d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm1
 26e:	c4 a2 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm8,%ymm2
 275:	c4 a2 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm8,%ymm3
 27c:	c4 a2 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm8,%ymm4
 283:	c4 a2 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm8,%ymm5
 28a:	00 00 00 
 28d:	c4 a2 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm8,%ymm6
 294:	00 00 00 
 297:	c4 a2 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm8,%ymm7
 29e:	00 00 00 
 2a1:	c4 22 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm8
 2a7:	4c 0f af d0          	imul   %rax,%r10
 2ab:	48 01 f7             	add    %rsi,%rdi
 2ae:	49 01 f2             	add    %rsi,%r10
 2b1:	c4 a2 3d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm8,%ymm1
 2b7:	c4 a2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm8,%ymm2
 2be:	c4 a2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm8,%ymm3
 2c5:	c4 a2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm8,%ymm4
 2cc:	c4 a2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm8,%ymm5
 2d3:	00 00 00 
 2d6:	c4 a2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm8,%ymm6
 2dd:	00 00 00 
 2e0:	c4 a2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm8,%ymm7
 2e7:	00 00 00 
 2ea:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 2f0:	c4 e2 35 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm2
 2f7:	c4 e2 35 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm3
 2fe:	c4 e2 35 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm4
 305:	c4 e2 35 b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm5
 30c:	00 00 00 
 30f:	c4 e2 35 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm6
 316:	00 00 00 
 319:	c4 e2 35 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm7
 320:	00 00 00 
 323:	48 89 df             	mov    %rbx,%rdi
 326:	48 83 cf 03          	or     $0x3,%rdi
 32a:	c4 62 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm8
 330:	48 0f af f8          	imul   %rax,%rdi
 334:	48 01 f7             	add    %rsi,%rdi
 337:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 33d:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 344:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 34b:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 352:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 359:	00 00 00 
 35c:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 363:	00 00 00 
 366:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 36d:	00 00 00 
 370:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 374:	c4 62 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm8
 37b:	48 0f af f8          	imul   %rax,%rdi
 37f:	48 01 f7             	add    %rsi,%rdi
 382:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 388:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 38f:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 396:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 39d:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3a4:	00 00 00 
 3a7:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 3ae:	00 00 00 
 3b1:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 3b8:	00 00 00 
 3bb:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 3bf:	c4 62 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm8
 3c6:	48 0f af f8          	imul   %rax,%rdi
 3ca:	48 01 f7             	add    %rsi,%rdi
 3cd:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 3d3:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 3da:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 3e1:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 3e8:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3ef:	00 00 00 
 3f2:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 3f9:	00 00 00 
 3fc:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 403:	00 00 00 
 406:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 40a:	c4 62 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm8
 411:	48 0f af f8          	imul   %rax,%rdi
 415:	48 01 f7             	add    %rsi,%rdi
 418:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 41e:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 425:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 42c:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 433:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 43a:	00 00 00 
 43d:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 444:	00 00 00 
 447:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 44e:	00 00 00 
 451:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 455:	c4 62 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm8
 45c:	48 0f af f8          	imul   %rax,%rdi
 460:	48 01 f7             	add    %rsi,%rdi
 463:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 469:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 470:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 477:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 47e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 485:	00 00 00 
 488:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 48f:	00 00 00 
 492:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 499:	00 00 00 
 49c:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 4a0:	c4 62 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm8
 4a7:	48 0f af f8          	imul   %rax,%rdi
 4ab:	48 01 f7             	add    %rsi,%rdi
 4ae:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4b4:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 4bb:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 4c2:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 4c9:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 4d0:	00 00 00 
 4d3:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 4da:	00 00 00 
 4dd:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 4e4:	00 00 00 
 4e7:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 4eb:	c4 62 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm8
 4f2:	48 0f af f8          	imul   %rax,%rdi
 4f6:	48 01 f7             	add    %rsi,%rdi
 4f9:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4ff:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 506:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 50d:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 514:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 51b:	00 00 00 
 51e:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 525:	00 00 00 
 528:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 52f:	00 00 00 
 532:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 536:	c4 62 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm8
 53d:	48 0f af f8          	imul   %rax,%rdi
 541:	48 01 f7             	add    %rsi,%rdi
 544:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 54a:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 551:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 558:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 55f:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 566:	00 00 00 
 569:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 570:	00 00 00 
 573:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 57a:	00 00 00 
 57d:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 581:	c4 62 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm8
 588:	48 0f af f8          	imul   %rax,%rdi
 58c:	48 01 f7             	add    %rsi,%rdi
 58f:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 595:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 59c:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 5a3:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 5aa:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 5b1:	00 00 00 
 5b4:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 5bb:	00 00 00 
 5be:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 5c5:	00 00 00 
 5c8:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 5cc:	c4 62 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm8
 5d3:	48 0f af f8          	imul   %rax,%rdi
 5d7:	48 01 f7             	add    %rsi,%rdi
 5da:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 5e0:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 5e7:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 5ee:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 5f5:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 5fc:	00 00 00 
 5ff:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 606:	00 00 00 
 609:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 610:	00 00 00 
 613:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 617:	c4 62 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm8
 61e:	48 0f af f8          	imul   %rax,%rdi
 622:	48 01 f7             	add    %rsi,%rdi
 625:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 62b:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 632:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 639:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 640:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 647:	00 00 00 
 64a:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 651:	00 00 00 
 654:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 65b:	00 00 00 
 65e:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 662:	c4 62 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm8
 669:	48 0f af f8          	imul   %rax,%rdi
 66d:	48 01 f7             	add    %rsi,%rdi
 670:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 676:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 67d:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 684:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 68b:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 692:	00 00 00 
 695:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 69c:	00 00 00 
 69f:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 6a6:	00 00 00 
 6a9:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 6ad:	c4 62 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm8
 6b4:	48 0f af f8          	imul   %rax,%rdi
 6b8:	48 01 f7             	add    %rsi,%rdi
 6bb:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 6c1:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 6c8:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 6cf:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 6d6:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 6dd:	00 00 00 
 6e0:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 6e7:	00 00 00 
 6ea:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 6f1:	00 00 00 
 6f4:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 6f8:	c4 62 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm8
 6ff:	48 0f af f8          	imul   %rax,%rdi
 703:	48 01 f7             	add    %rsi,%rdi
 706:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 70c:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 713:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 71a:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 721:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 728:	00 00 00 
 72b:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 732:	00 00 00 
 735:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 73c:	00 00 00 
 73f:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 743:	c4 62 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm8
 74a:	48 0f af f8          	imul   %rax,%rdi
 74e:	48 01 f7             	add    %rsi,%rdi
 751:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 757:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 75e:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 765:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 76c:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 773:	00 00 00 
 776:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 77d:	00 00 00 
 780:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 787:	00 00 00 
 78a:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 78e:	c4 62 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm8
 795:	48 0f af f8          	imul   %rax,%rdi
 799:	48 01 f7             	add    %rsi,%rdi
 79c:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 7a2:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 7a9:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 7b0:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 7b7:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 7be:	00 00 00 
 7c1:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 7c8:	00 00 00 
 7cb:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 7d2:	00 00 00 
 7d5:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 7d9:	c4 62 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm8
 7e0:	48 0f af f8          	imul   %rax,%rdi
 7e4:	48 01 f7             	add    %rsi,%rdi
 7e7:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 7ed:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 7f4:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 7fb:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 802:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 809:	00 00 00 
 80c:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 813:	00 00 00 
 816:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 81d:	00 00 00 
 820:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 824:	c4 62 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm8
 82b:	48 0f af f8          	imul   %rax,%rdi
 82f:	48 01 f7             	add    %rsi,%rdi
 832:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 838:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 83f:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 846:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 84d:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 854:	00 00 00 
 857:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 85e:	00 00 00 
 861:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 868:	00 00 00 
 86b:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 86f:	c4 62 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm8
 876:	48 0f af f8          	imul   %rax,%rdi
 87a:	48 01 f7             	add    %rsi,%rdi
 87d:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 883:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 88a:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 891:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 898:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 89f:	00 00 00 
 8a2:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 8a9:	00 00 00 
 8ac:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 8b3:	00 00 00 
 8b6:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 8ba:	c4 62 7d 18 44 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm8
 8c1:	48 0f af f8          	imul   %rax,%rdi
 8c5:	48 01 f7             	add    %rsi,%rdi
 8c8:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 8ce:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 8d5:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 8dc:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 8e3:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 8ea:	00 00 00 
 8ed:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 8f4:	00 00 00 
 8f7:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 8fe:	00 00 00 
 901:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 905:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
 90c:	48 0f af f8          	imul   %rax,%rdi
 910:	48 01 f7             	add    %rsi,%rdi
 913:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 919:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 920:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 927:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 92e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 935:	00 00 00 
 938:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 93f:	00 00 00 
 942:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 949:	00 00 00 
 94c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 950:	c4 62 7d 18 44 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm8
 957:	48 0f af f8          	imul   %rax,%rdi
 95b:	48 01 f7             	add    %rsi,%rdi
 95e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 964:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 96b:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 972:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 979:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 980:	00 00 00 
 983:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 98a:	00 00 00 
 98d:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 994:	00 00 00 
 997:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 99b:	c4 62 7d 18 44 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm8
 9a2:	48 0f af f8          	imul   %rax,%rdi
 9a6:	48 01 f7             	add    %rsi,%rdi
 9a9:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 9af:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 9b6:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 9bd:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 9c4:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 9cb:	00 00 00 
 9ce:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 9d5:	00 00 00 
 9d8:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 9df:	00 00 00 
 9e2:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 9e6:	c4 62 7d 18 44 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm8
 9ed:	48 0f af f8          	imul   %rax,%rdi
 9f1:	48 01 f7             	add    %rsi,%rdi
 9f4:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 9fa:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a01:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a08:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a0f:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a16:	00 00 00 
 a19:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a20:	00 00 00 
 a23:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a2a:	00 00 00 
 a2d:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 a31:	c4 62 7d 18 44 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm8
 a38:	48 83 c3 1c          	add    $0x1c,%rbx
 a3c:	48 0f af f8          	imul   %rax,%rdi
 a40:	48 01 f7             	add    %rsi,%rdi
 a43:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 a49:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a50:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a57:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a5e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a65:	00 00 00 
 a68:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a6f:	00 00 00 
 a72:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a79:	00 00 00 
 a7c:	4c 39 cb             	cmp    %r9,%rbx
 a7f:	0f 8c bb f7 ff ff    	jl     240 <_Z5benchv+0xf0>
 a85:	e9 26 f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 a8a:	0f 31                	rdtsc  
 a8c:	48 c1 e2 20          	shl    $0x20,%rdx
 a90:	48 09 c2             	or     %rax,%rdx
 a93:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a99 <_Z5benchv+0x949>
 a99:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a9e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # aa6 <_Z5benchv+0x956>
 aa5:	00 
 aa6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # aae <_Z5benchv+0x95e>
 aad:	00 
 aae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ab5 <_Z5benchv+0x965>
 ab5:	01 c0                	add    %eax,%eax
 ab7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 abd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ac1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ac5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 ac9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 acd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ad1:	5b                   	pop    %rbx
 ad2:	c5 f8 77             	vzeroupper 
 ad5:	c3                   	retq   
 ad6:	90                   	nop
 ad7:	90                   	nop
 ad8:	90                   	nop
 ad9:	90                   	nop
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop

0000000000000ae0 <_Z6enablev>:
 ae0:	31 c0                	xor    %eax,%eax
 ae2:	c3                   	retq   
 ae3:	90                   	nop
 ae4:	90                   	nop
 ae5:	90                   	nop
 ae6:	90                   	nop
 ae7:	90                   	nop
 ae8:	90                   	nop
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 e7 00 00 00       	mov    $0xe7,%eax
 af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
