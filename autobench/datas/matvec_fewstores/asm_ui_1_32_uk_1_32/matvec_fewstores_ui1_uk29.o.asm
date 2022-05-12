
matvec_fewstores_ui1_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	45 85 c0             	test   %r8d,%r8d
 185:	0f 8e 5f 02 00 00    	jle    3ea <_Z5benchv+0x29a>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x42>
 192:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 199 <_Z5benchv+0x49>
 199:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a0 <_Z5benchv+0x50>
 1a0:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x57>
 1a7:	4d 6b f0 74          	imul   $0x74,%r8,%r14
 1ab:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b2:	00 
 1b3:	45 31 db             	xor    %r11d,%r11d
 1b6:	48 83 c2 70          	add    $0x70,%rdx
 1ba:	eb 1f                	jmp    1db <_Z5benchv+0x8b>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 1c4:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1ca:	49 83 c3 08          	add    $0x8,%r11
 1ce:	49 83 c2 20          	add    $0x20,%r10
 1d2:	4d 39 c3             	cmp    %r8,%r11
 1d5:	0f 83 0f 02 00 00    	jae    3ea <_Z5benchv+0x29a>
 1db:	c4 81 7c 10 14 99    	vmovups (%r9,%r11,4),%ymm2
 1e1:	85 f6                	test   %esi,%esi
 1e3:	7e db                	jle    1c0 <_Z5benchv+0x70>
 1e5:	4c 89 d1             	mov    %r10,%rcx
 1e8:	31 db                	xor    %ebx,%ebx
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c4 e2 7d 18 4c 9a 90 	vbroadcastss -0x70(%rdx,%rbx,4),%ymm1
 1f7:	c4 e2 6d 98 09       	vfmadd132ps (%rcx),%ymm2,%ymm1
 1fc:	c4 e2 7d 18 54 9a 94 	vbroadcastss -0x6c(%rdx,%rbx,4),%ymm2
 203:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 207:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
 20d:	c4 e2 7d 18 54 9a 98 	vbroadcastss -0x68(%rdx,%rbx,4),%ymm2
 214:	4c 01 f1             	add    %r14,%rcx
 217:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 21d:	48 01 c7             	add    %rax,%rdi
 220:	c4 e2 7d 18 54 9a 9c 	vbroadcastss -0x64(%rdx,%rbx,4),%ymm2
 227:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 22d:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 231:	c4 e2 7d 18 54 9a a0 	vbroadcastss -0x60(%rdx,%rbx,4),%ymm2
 238:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 23e:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 242:	c4 e2 7d 18 54 9a a4 	vbroadcastss -0x5c(%rdx,%rbx,4),%ymm2
 249:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 24f:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 253:	c4 e2 7d 18 54 9a a8 	vbroadcastss -0x58(%rdx,%rbx,4),%ymm2
 25a:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 260:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 264:	c4 e2 7d 18 54 9a ac 	vbroadcastss -0x54(%rdx,%rbx,4),%ymm2
 26b:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 271:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 275:	c4 e2 7d 18 54 9a b0 	vbroadcastss -0x50(%rdx,%rbx,4),%ymm2
 27c:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 282:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 286:	c4 e2 7d 18 54 9a b4 	vbroadcastss -0x4c(%rdx,%rbx,4),%ymm2
 28d:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 293:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 297:	c4 e2 7d 18 54 9a b8 	vbroadcastss -0x48(%rdx,%rbx,4),%ymm2
 29e:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2a4:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2a8:	c4 e2 7d 18 54 9a bc 	vbroadcastss -0x44(%rdx,%rbx,4),%ymm2
 2af:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2b5:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2b9:	c4 e2 7d 18 54 9a c0 	vbroadcastss -0x40(%rdx,%rbx,4),%ymm2
 2c0:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2c6:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2ca:	c4 e2 7d 18 54 9a c4 	vbroadcastss -0x3c(%rdx,%rbx,4),%ymm2
 2d1:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2d7:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2db:	c4 e2 7d 18 54 9a c8 	vbroadcastss -0x38(%rdx,%rbx,4),%ymm2
 2e2:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2e8:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2ec:	c4 e2 7d 18 54 9a cc 	vbroadcastss -0x34(%rdx,%rbx,4),%ymm2
 2f3:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 2f9:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 2fd:	c4 e2 7d 18 54 9a d0 	vbroadcastss -0x30(%rdx,%rbx,4),%ymm2
 304:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 30a:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 30e:	c4 e2 7d 18 54 9a d4 	vbroadcastss -0x2c(%rdx,%rbx,4),%ymm2
 315:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 31b:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 31f:	c4 e2 7d 18 54 9a d8 	vbroadcastss -0x28(%rdx,%rbx,4),%ymm2
 326:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 32c:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 330:	c4 e2 7d 18 54 9a dc 	vbroadcastss -0x24(%rdx,%rbx,4),%ymm2
 337:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 33d:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 341:	c4 e2 7d 18 54 9a e0 	vbroadcastss -0x20(%rdx,%rbx,4),%ymm2
 348:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 34e:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 352:	c4 e2 7d 18 54 9a e4 	vbroadcastss -0x1c(%rdx,%rbx,4),%ymm2
 359:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 35f:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 363:	c4 e2 7d 18 54 9a e8 	vbroadcastss -0x18(%rdx,%rbx,4),%ymm2
 36a:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 370:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 374:	c4 e2 7d 18 54 9a ec 	vbroadcastss -0x14(%rdx,%rbx,4),%ymm2
 37b:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 381:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 385:	c4 e2 7d 18 54 9a f0 	vbroadcastss -0x10(%rdx,%rbx,4),%ymm2
 38c:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 392:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 396:	c4 e2 7d 18 54 9a f4 	vbroadcastss -0xc(%rdx,%rbx,4),%ymm2
 39d:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 3a3:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 3a7:	c4 e2 7d 18 54 9a f8 	vbroadcastss -0x8(%rdx,%rbx,4),%ymm2
 3ae:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 3b4:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 3b8:	c4 e2 7d 18 54 9a fc 	vbroadcastss -0x4(%rdx,%rbx,4),%ymm2
 3bf:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 3c5:	48 01 c7             	add    %rax,%rdi
 3c8:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 3ce:	48 83 c3 1d          	add    $0x1d,%rbx
 3d2:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 3d8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 3dc:	48 39 f3             	cmp    %rsi,%rbx
 3df:	0f 8c 0b fe ff ff    	jl     1f0 <_Z5benchv+0xa0>
 3e5:	e9 da fd ff ff       	jmpq   1c4 <_Z5benchv+0x74>
 3ea:	0f 31                	rdtsc  
 3ec:	48 c1 e2 20          	shl    $0x20,%rdx
 3f0:	48 09 c2             	or     %rax,%rdx
 3f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f9 <_Z5benchv+0x2a9>
 3f9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3fe:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 406 <_Z5benchv+0x2b6>
 405:	00 
 406:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 40e <_Z5benchv+0x2be>
 40d:	00 
 40e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 415 <_Z5benchv+0x2c5>
 415:	01 c0                	add    %eax,%eax
 417:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 41d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 421:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 425:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 429:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 42d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 431:	5b                   	pop    %rbx
 432:	41 5e                	pop    %r14
 434:	c5 f8 77             	vzeroupper 
 437:	c3                   	retq   
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z6enablev>:
 440:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 447 <_Z6enablev+0x7>
 447:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 44b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 451 <_Z6enablev+0x11>
 451:	0f 9e c1             	setle  %cl
 454:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 45b <_Z6enablev+0x1b>
 45b:	0f 9f c0             	setg   %al
 45e:	20 c8                	and    %cl,%al
 460:	c3                   	retq   
 461:	90                   	nop
 462:	90                   	nop
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 3b 00 00 00       	mov    $0x3b,%eax
 475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
