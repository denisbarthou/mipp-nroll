
matvec_fewstores_ui6_uk30.o:     file format elf64-x86-64


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
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
 181:	0f 8e 59 08 00 00    	jle    9e0 <_Z5benchv+0x890>
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a3 <_Z5benchv+0x53>
 1a3:	31 f6                	xor    %esi,%esi
 1a5:	eb 44                	jmp    1eb <_Z5benchv+0x9b>
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
 1b6:	c4 81 7c 11 34 88    	vmovups %ymm6,(%r8,%r9,4)
 1bc:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
 1c3:	c4 c1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%r8,%rsi,4)
 1ca:	c4 c1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%r8,%rsi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac b0 a0 	vmovups %ymm5,0xa0(%r8,%rsi,4)
 1db:	00 00 00 
 1de:	48 83 c6 30          	add    $0x30,%rsi
 1e2:	48 39 c6             	cmp    %rax,%rsi
 1e5:	0f 83 f5 07 00 00    	jae    9e0 <_Z5benchv+0x890>
 1eb:	49 89 f1             	mov    %rsi,%r9
 1ee:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1f4:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
 1fb:	c4 c1 7c 10 5c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm3
 202:	c4 c1 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm4
 209:	00 00 00 
 20c:	c4 c1 7c 10 ac b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm5
 213:	00 00 00 
 216:	49 83 c9 08          	or     $0x8,%r9
 21a:	c4 81 7c 10 34 88    	vmovups (%r8,%r9,4),%ymm6
 220:	45 85 d2             	test   %r10d,%r10d
 223:	7e 8b                	jle    1b0 <_Z5benchv+0x60>
 225:	31 db                	xor    %ebx,%ebx
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	49 89 db             	mov    %rbx,%r11
 233:	48 89 df             	mov    %rbx,%rdi
 236:	c4 e2 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm7
 23c:	4c 0f af d8          	imul   %rax,%r11
 240:	48 83 cf 01          	or     $0x1,%rdi
 244:	49 01 f3             	add    %rsi,%r11
 247:	c4 a2 45 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm1
 24d:	c4 a2 45 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm7,%ymm6
 254:	c4 a2 45 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm7,%ymm2
 25b:	c4 a2 45 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm7,%ymm3
 262:	c4 a2 45 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm7,%ymm4
 269:	00 00 00 
 26c:	c4 a2 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm7,%ymm5
 273:	00 00 00 
 276:	c4 e2 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm7
 27c:	48 0f af f8          	imul   %rax,%rdi
 280:	48 01 f7             	add    %rsi,%rdi
 283:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 289:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 290:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 297:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 29e:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 2a5:	00 00 00 
 2a8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 2af:	00 00 00 
 2b2:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
 2b6:	c4 e2 7d 18 7c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm7
 2bd:	48 0f af f8          	imul   %rax,%rdi
 2c1:	48 01 f7             	add    %rsi,%rdi
 2c4:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 2ca:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 2d1:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 2d8:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 2df:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 2e6:	00 00 00 
 2e9:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 2f0:	00 00 00 
 2f3:	48 8d 7b 03          	lea    0x3(%rbx),%rdi
 2f7:	c4 e2 7d 18 7c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm7
 2fe:	48 0f af f8          	imul   %rax,%rdi
 302:	48 01 f7             	add    %rsi,%rdi
 305:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 30b:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 312:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 319:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 320:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 327:	00 00 00 
 32a:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 331:	00 00 00 
 334:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 338:	c4 e2 7d 18 7c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm7
 33f:	48 0f af f8          	imul   %rax,%rdi
 343:	48 01 f7             	add    %rsi,%rdi
 346:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 34c:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 353:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 35a:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 361:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 368:	00 00 00 
 36b:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 372:	00 00 00 
 375:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 379:	c4 e2 7d 18 7c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm7
 380:	48 0f af f8          	imul   %rax,%rdi
 384:	48 01 f7             	add    %rsi,%rdi
 387:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 38d:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 394:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 39b:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 3a2:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 3a9:	00 00 00 
 3ac:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 3b3:	00 00 00 
 3b6:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 3ba:	c4 e2 7d 18 7c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm7
 3c1:	48 0f af f8          	imul   %rax,%rdi
 3c5:	48 01 f7             	add    %rsi,%rdi
 3c8:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 3ce:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 3d5:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 3dc:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 3e3:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 3ea:	00 00 00 
 3ed:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 3f4:	00 00 00 
 3f7:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 3fb:	c4 e2 7d 18 7c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm7
 402:	48 0f af f8          	imul   %rax,%rdi
 406:	48 01 f7             	add    %rsi,%rdi
 409:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 40f:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 416:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 41d:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 424:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 42b:	00 00 00 
 42e:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 435:	00 00 00 
 438:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 43c:	c4 e2 7d 18 7c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm7
 443:	48 0f af f8          	imul   %rax,%rdi
 447:	48 01 f7             	add    %rsi,%rdi
 44a:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 450:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 457:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 45e:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 465:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 46c:	00 00 00 
 46f:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 476:	00 00 00 
 479:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 47d:	c4 e2 7d 18 7c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm7
 484:	48 0f af f8          	imul   %rax,%rdi
 488:	48 01 f7             	add    %rsi,%rdi
 48b:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 491:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 498:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 49f:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 4a6:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 4ad:	00 00 00 
 4b0:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 4b7:	00 00 00 
 4ba:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 4be:	c4 e2 7d 18 7c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm7
 4c5:	48 0f af f8          	imul   %rax,%rdi
 4c9:	48 01 f7             	add    %rsi,%rdi
 4cc:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 4d2:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 4d9:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 4e0:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 4e7:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 4ee:	00 00 00 
 4f1:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 4f8:	00 00 00 
 4fb:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 4ff:	c4 e2 7d 18 7c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm7
 506:	48 0f af f8          	imul   %rax,%rdi
 50a:	48 01 f7             	add    %rsi,%rdi
 50d:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 513:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 51a:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 521:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 528:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 52f:	00 00 00 
 532:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 539:	00 00 00 
 53c:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 540:	c4 e2 7d 18 7c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm7
 547:	48 0f af f8          	imul   %rax,%rdi
 54b:	48 01 f7             	add    %rsi,%rdi
 54e:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 554:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 55b:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 562:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 569:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 570:	00 00 00 
 573:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 57a:	00 00 00 
 57d:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 581:	c4 e2 7d 18 7c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm7
 588:	48 0f af f8          	imul   %rax,%rdi
 58c:	48 01 f7             	add    %rsi,%rdi
 58f:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 595:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 59c:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 5a3:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 5aa:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 5b1:	00 00 00 
 5b4:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 5bb:	00 00 00 
 5be:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 5c2:	c4 e2 7d 18 7c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm7
 5c9:	48 0f af f8          	imul   %rax,%rdi
 5cd:	48 01 f7             	add    %rsi,%rdi
 5d0:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 5d6:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 5dd:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 5e4:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 5eb:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 5f2:	00 00 00 
 5f5:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 5fc:	00 00 00 
 5ff:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 603:	c4 e2 7d 18 7c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm7
 60a:	48 0f af f8          	imul   %rax,%rdi
 60e:	48 01 f7             	add    %rsi,%rdi
 611:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 617:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 61e:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 625:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 62c:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 633:	00 00 00 
 636:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 63d:	00 00 00 
 640:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 644:	c4 e2 7d 18 7c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm7
 64b:	48 0f af f8          	imul   %rax,%rdi
 64f:	48 01 f7             	add    %rsi,%rdi
 652:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 658:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 65f:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 666:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 66d:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 674:	00 00 00 
 677:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 67e:	00 00 00 
 681:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 685:	c4 e2 7d 18 7c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm7
 68c:	48 0f af f8          	imul   %rax,%rdi
 690:	48 01 f7             	add    %rsi,%rdi
 693:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 699:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 6a0:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 6a7:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 6ae:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 6b5:	00 00 00 
 6b8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 6bf:	00 00 00 
 6c2:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 6c6:	c4 e2 7d 18 7c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm7
 6cd:	48 0f af f8          	imul   %rax,%rdi
 6d1:	48 01 f7             	add    %rsi,%rdi
 6d4:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 6da:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 6e1:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 6e8:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 6ef:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 6f6:	00 00 00 
 6f9:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 700:	00 00 00 
 703:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 707:	c4 e2 7d 18 7c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm7
 70e:	48 0f af f8          	imul   %rax,%rdi
 712:	48 01 f7             	add    %rsi,%rdi
 715:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 71b:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 722:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 729:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 730:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 737:	00 00 00 
 73a:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 741:	00 00 00 
 744:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 748:	c4 e2 7d 18 7c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm7
 74f:	48 0f af f8          	imul   %rax,%rdi
 753:	48 01 f7             	add    %rsi,%rdi
 756:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 75c:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 763:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 76a:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 771:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 778:	00 00 00 
 77b:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 782:	00 00 00 
 785:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 789:	c4 e2 7d 18 7c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm7
 790:	48 0f af f8          	imul   %rax,%rdi
 794:	48 01 f7             	add    %rsi,%rdi
 797:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 79d:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 7a4:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 7ab:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 7b2:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 7b9:	00 00 00 
 7bc:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 7c3:	00 00 00 
 7c6:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 7ca:	c4 e2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm7
 7d1:	48 0f af f8          	imul   %rax,%rdi
 7d5:	48 01 f7             	add    %rsi,%rdi
 7d8:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 7de:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 7e5:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 7ec:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 7f3:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 7fa:	00 00 00 
 7fd:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 804:	00 00 00 
 807:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 80b:	c4 e2 7d 18 7c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm7
 812:	48 0f af f8          	imul   %rax,%rdi
 816:	48 01 f7             	add    %rsi,%rdi
 819:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 81f:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 826:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 82d:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 834:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 83b:	00 00 00 
 83e:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 845:	00 00 00 
 848:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 84c:	c4 e2 7d 18 7c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm7
 853:	48 0f af f8          	imul   %rax,%rdi
 857:	48 01 f7             	add    %rsi,%rdi
 85a:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 860:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 867:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 86e:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 875:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 87c:	00 00 00 
 87f:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 886:	00 00 00 
 889:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 88d:	c4 e2 7d 18 7c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm7
 894:	48 0f af f8          	imul   %rax,%rdi
 898:	48 01 f7             	add    %rsi,%rdi
 89b:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 8a1:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 8a8:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 8af:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 8b6:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 8bd:	00 00 00 
 8c0:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 8c7:	00 00 00 
 8ca:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 8ce:	c4 e2 7d 18 7c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm7
 8d5:	48 0f af f8          	imul   %rax,%rdi
 8d9:	48 01 f7             	add    %rsi,%rdi
 8dc:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 8e2:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 8e9:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 8f0:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 8f7:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 8fe:	00 00 00 
 901:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 908:	00 00 00 
 90b:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 90f:	c4 e2 7d 18 7c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm7
 916:	48 0f af f8          	imul   %rax,%rdi
 91a:	48 01 f7             	add    %rsi,%rdi
 91d:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 923:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 92a:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 931:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 938:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 93f:	00 00 00 
 942:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 949:	00 00 00 
 94c:	48 8d 7b 1c          	lea    0x1c(%rbx),%rdi
 950:	c4 e2 7d 18 7c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm7
 957:	48 0f af f8          	imul   %rax,%rdi
 95b:	48 01 f7             	add    %rsi,%rdi
 95e:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 964:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 96b:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 972:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 979:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 980:	00 00 00 
 983:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 98a:	00 00 00 
 98d:	48 8d 7b 1d          	lea    0x1d(%rbx),%rdi
 991:	c4 e2 7d 18 7c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm7
 998:	48 83 c3 1e          	add    $0x1e,%rbx
 99c:	48 0f af f8          	imul   %rax,%rdi
 9a0:	48 01 f7             	add    %rsi,%rdi
 9a3:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 9a9:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 9b0:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 9b7:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 9be:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 9c5:	00 00 00 
 9c8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 9cf:	00 00 00 
 9d2:	4c 39 d3             	cmp    %r10,%rbx
 9d5:	0f 8c 55 f8 ff ff    	jl     230 <_Z5benchv+0xe0>
 9db:	e9 d0 f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 9e0:	0f 31                	rdtsc  
 9e2:	48 c1 e2 20          	shl    $0x20,%rdx
 9e6:	48 09 c2             	or     %rax,%rdx
 9e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ef <_Z5benchv+0x89f>
 9ef:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 9f4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 9fc <_Z5benchv+0x8ac>
 9fb:	00 
 9fc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a04 <_Z5benchv+0x8b4>
 a03:	00 
 a04:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a0b <_Z5benchv+0x8bb>
 a0b:	01 c0                	add    %eax,%eax
 a0d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a13:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a17:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a1b:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 a1f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a23:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a27:	5b                   	pop    %rbx
 a28:	c5 f8 77             	vzeroupper 
 a2b:	c3                   	retq   
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z6enablev>:
 a30:	31 c0                	xor    %eax,%eax
 a32:	c3                   	retq   
 a33:	90                   	nop
 a34:	90                   	nop
 a35:	90                   	nop
 a36:	90                   	nop
 a37:	90                   	nop
 a38:	90                   	nop
 a39:	90                   	nop
 a3a:	90                   	nop
 a3b:	90                   	nop
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z9n_reg_maxv>:
 a40:	b8 d8 00 00 00       	mov    $0xd8,%eax
 a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
