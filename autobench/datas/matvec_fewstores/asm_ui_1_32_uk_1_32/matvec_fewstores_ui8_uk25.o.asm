
matvec_fewstores_ui8_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	85 c0                	test   %eax,%eax
 17a:	0f 8e 2d 09 00 00    	jle    aad <_Z5benchv+0x96d>
 180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x47>
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x4e>
 18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x55>
 195:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19c <_Z5benchv+0x5c>
 19c:	31 f6                	xor    %esi,%esi
 19e:	eb 3d                	jmp    1dd <_Z5benchv+0x9d>
 1a0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1a6:	48 83 c6 40          	add    $0x40,%rsi
 1aa:	c4 81 7c 11 14 88    	vmovups %ymm2,(%r8,%r9,4)
 1b0:	c4 81 7c 11 1c 90    	vmovups %ymm3,(%r8,%r10,4)
 1b6:	c4 81 7c 11 24 98    	vmovups %ymm4,(%r8,%r11,4)
 1bc:	c4 81 7c 11 2c b0    	vmovups %ymm5,(%r8,%r14,4)
 1c2:	c4 81 7c 11 34 b8    	vmovups %ymm6,(%r8,%r15,4)
 1c8:	c4 81 7c 11 3c a0    	vmovups %ymm7,(%r8,%r12,4)
 1ce:	c4 01 7c 11 04 a8    	vmovups %ymm8,(%r8,%r13,4)
 1d4:	48 39 c6             	cmp    %rax,%rsi
 1d7:	0f 83 d0 08 00 00    	jae    aad <_Z5benchv+0x96d>
 1dd:	49 89 f1             	mov    %rsi,%r9
 1e0:	49 89 f2             	mov    %rsi,%r10
 1e3:	49 89 f3             	mov    %rsi,%r11
 1e6:	49 89 f6             	mov    %rsi,%r14
 1e9:	49 89 f7             	mov    %rsi,%r15
 1ec:	49 89 f4             	mov    %rsi,%r12
 1ef:	49 89 f5             	mov    %rsi,%r13
 1f2:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1f8:	49 83 c9 08          	or     $0x8,%r9
 1fc:	49 83 ca 10          	or     $0x10,%r10
 200:	49 83 cb 18          	or     $0x18,%r11
 204:	49 83 ce 20          	or     $0x20,%r14
 208:	49 83 cf 28          	or     $0x28,%r15
 20c:	49 83 cc 30          	or     $0x30,%r12
 210:	49 83 cd 38          	or     $0x38,%r13
 214:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
 21a:	c4 81 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm3
 220:	c4 81 7c 10 24 98    	vmovups (%r8,%r11,4),%ymm4
 226:	c4 81 7c 10 2c b0    	vmovups (%r8,%r14,4),%ymm5
 22c:	c4 81 7c 10 34 b8    	vmovups (%r8,%r15,4),%ymm6
 232:	c4 81 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm7
 238:	c4 01 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm8
 23e:	85 ff                	test   %edi,%edi
 240:	0f 8e 5a ff ff ff    	jle    1a0 <_Z5benchv+0x60>
 246:	31 db                	xor    %ebx,%ebx
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 89 dd             	mov    %rbx,%rbp
 253:	c4 62 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm9
 259:	48 0f af e8          	imul   %rax,%rbp
 25d:	48 01 f5             	add    %rsi,%rbp
 260:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 266:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 26d:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 274:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 27b:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 282:	00 00 00 
 285:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 28c:	00 00 00 
 28f:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 296:	00 00 00 
 299:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 2a0:	00 00 00 
 2a3:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
 2a7:	c4 62 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm9
 2ae:	48 0f af e8          	imul   %rax,%rbp
 2b2:	48 01 f5             	add    %rsi,%rbp
 2b5:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 2bb:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 2c2:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 2c9:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 2d0:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 2d7:	00 00 00 
 2da:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 2e1:	00 00 00 
 2e4:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 2eb:	00 00 00 
 2ee:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 2f5:	00 00 00 
 2f8:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
 2fc:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
 303:	48 0f af e8          	imul   %rax,%rbp
 307:	48 01 f5             	add    %rsi,%rbp
 30a:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 310:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 317:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 31e:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 325:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 32c:	00 00 00 
 32f:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 336:	00 00 00 
 339:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 340:	00 00 00 
 343:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 34a:	00 00 00 
 34d:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
 351:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
 358:	48 0f af e8          	imul   %rax,%rbp
 35c:	48 01 f5             	add    %rsi,%rbp
 35f:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 365:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 36c:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 373:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 37a:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 381:	00 00 00 
 384:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 38b:	00 00 00 
 38e:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 395:	00 00 00 
 398:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 39f:	00 00 00 
 3a2:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 3a6:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
 3ad:	48 0f af e8          	imul   %rax,%rbp
 3b1:	48 01 f5             	add    %rsi,%rbp
 3b4:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 3ba:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 3c1:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 3c8:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 3cf:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 3d6:	00 00 00 
 3d9:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 3e0:	00 00 00 
 3e3:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3ea:	00 00 00 
 3ed:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 3f4:	00 00 00 
 3f7:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
 3fb:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
 402:	48 0f af e8          	imul   %rax,%rbp
 406:	48 01 f5             	add    %rsi,%rbp
 409:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 40f:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 416:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 41d:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 424:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 42b:	00 00 00 
 42e:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 435:	00 00 00 
 438:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 43f:	00 00 00 
 442:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 449:	00 00 00 
 44c:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
 450:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
 457:	48 0f af e8          	imul   %rax,%rbp
 45b:	48 01 f5             	add    %rsi,%rbp
 45e:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 464:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 46b:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 472:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 479:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 480:	00 00 00 
 483:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 48a:	00 00 00 
 48d:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 494:	00 00 00 
 497:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 49e:	00 00 00 
 4a1:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
 4a5:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
 4ac:	48 0f af e8          	imul   %rax,%rbp
 4b0:	48 01 f5             	add    %rsi,%rbp
 4b3:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 4b9:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 4c0:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 4c7:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 4ce:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 4d5:	00 00 00 
 4d8:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 4df:	00 00 00 
 4e2:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 4e9:	00 00 00 
 4ec:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 4f3:	00 00 00 
 4f6:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
 4fa:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
 501:	48 0f af e8          	imul   %rax,%rbp
 505:	48 01 f5             	add    %rsi,%rbp
 508:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 50e:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 515:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 51c:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 523:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 52a:	00 00 00 
 52d:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 534:	00 00 00 
 537:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 53e:	00 00 00 
 541:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 548:	00 00 00 
 54b:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
 54f:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
 556:	48 0f af e8          	imul   %rax,%rbp
 55a:	48 01 f5             	add    %rsi,%rbp
 55d:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 563:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 56a:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 571:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 578:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 57f:	00 00 00 
 582:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 589:	00 00 00 
 58c:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 593:	00 00 00 
 596:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 59d:	00 00 00 
 5a0:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
 5a4:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
 5ab:	48 0f af e8          	imul   %rax,%rbp
 5af:	48 01 f5             	add    %rsi,%rbp
 5b2:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 5b8:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 5bf:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 5c6:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 5cd:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 5d4:	00 00 00 
 5d7:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 5de:	00 00 00 
 5e1:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 5e8:	00 00 00 
 5eb:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 5f2:	00 00 00 
 5f5:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
 5f9:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
 600:	48 0f af e8          	imul   %rax,%rbp
 604:	48 01 f5             	add    %rsi,%rbp
 607:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 60d:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 614:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 61b:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 622:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 629:	00 00 00 
 62c:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 633:	00 00 00 
 636:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 63d:	00 00 00 
 640:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 647:	00 00 00 
 64a:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
 64e:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
 655:	48 0f af e8          	imul   %rax,%rbp
 659:	48 01 f5             	add    %rsi,%rbp
 65c:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 662:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 669:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 670:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 677:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 67e:	00 00 00 
 681:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 688:	00 00 00 
 68b:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 692:	00 00 00 
 695:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 69c:	00 00 00 
 69f:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
 6a3:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
 6aa:	48 0f af e8          	imul   %rax,%rbp
 6ae:	48 01 f5             	add    %rsi,%rbp
 6b1:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 6b7:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 6be:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 6c5:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 6cc:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 6d3:	00 00 00 
 6d6:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 6dd:	00 00 00 
 6e0:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 6e7:	00 00 00 
 6ea:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 6f1:	00 00 00 
 6f4:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
 6f8:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
 6ff:	48 0f af e8          	imul   %rax,%rbp
 703:	48 01 f5             	add    %rsi,%rbp
 706:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 70c:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 713:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 71a:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 721:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 728:	00 00 00 
 72b:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 732:	00 00 00 
 735:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 73c:	00 00 00 
 73f:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 746:	00 00 00 
 749:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
 74d:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
 754:	48 0f af e8          	imul   %rax,%rbp
 758:	48 01 f5             	add    %rsi,%rbp
 75b:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 761:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 768:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 76f:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 776:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 77d:	00 00 00 
 780:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 787:	00 00 00 
 78a:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 791:	00 00 00 
 794:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 79b:	00 00 00 
 79e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
 7a2:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
 7a9:	48 0f af e8          	imul   %rax,%rbp
 7ad:	48 01 f5             	add    %rsi,%rbp
 7b0:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 7b6:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 7bd:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 7c4:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 7cb:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 7d2:	00 00 00 
 7d5:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 7dc:	00 00 00 
 7df:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 7e6:	00 00 00 
 7e9:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 7f0:	00 00 00 
 7f3:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
 7f7:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
 7fe:	48 0f af e8          	imul   %rax,%rbp
 802:	48 01 f5             	add    %rsi,%rbp
 805:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 80b:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 812:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 819:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 820:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 827:	00 00 00 
 82a:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 831:	00 00 00 
 834:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 83b:	00 00 00 
 83e:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 845:	00 00 00 
 848:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
 84c:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
 853:	48 0f af e8          	imul   %rax,%rbp
 857:	48 01 f5             	add    %rsi,%rbp
 85a:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 860:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 867:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 86e:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 875:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 87c:	00 00 00 
 87f:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 886:	00 00 00 
 889:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 890:	00 00 00 
 893:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 89a:	00 00 00 
 89d:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
 8a1:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
 8a8:	48 0f af e8          	imul   %rax,%rbp
 8ac:	48 01 f5             	add    %rsi,%rbp
 8af:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 8b5:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 8bc:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 8c3:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 8ca:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 8d1:	00 00 00 
 8d4:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 8db:	00 00 00 
 8de:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 8e5:	00 00 00 
 8e8:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 8ef:	00 00 00 
 8f2:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
 8f6:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
 8fd:	48 0f af e8          	imul   %rax,%rbp
 901:	48 01 f5             	add    %rsi,%rbp
 904:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 90a:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 911:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 918:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 91f:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 926:	00 00 00 
 929:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 930:	00 00 00 
 933:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 93a:	00 00 00 
 93d:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 944:	00 00 00 
 947:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
 94b:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
 952:	48 0f af e8          	imul   %rax,%rbp
 956:	48 01 f5             	add    %rsi,%rbp
 959:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 95f:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 966:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 96d:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 974:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 97b:	00 00 00 
 97e:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 985:	00 00 00 
 988:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 98f:	00 00 00 
 992:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 999:	00 00 00 
 99c:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
 9a0:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
 9a7:	48 0f af e8          	imul   %rax,%rbp
 9ab:	48 01 f5             	add    %rsi,%rbp
 9ae:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 9b4:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 9bb:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 9c2:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 9c9:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 9d0:	00 00 00 
 9d3:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 9da:	00 00 00 
 9dd:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 9e4:	00 00 00 
 9e7:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 9ee:	00 00 00 
 9f1:	48 8d 6b 17          	lea    0x17(%rbx),%rbp
 9f5:	c4 62 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm9
 9fc:	48 0f af e8          	imul   %rax,%rbp
 a00:	48 01 f5             	add    %rsi,%rbp
 a03:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 a09:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 a10:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 a17:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 a1e:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 a25:	00 00 00 
 a28:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 a2f:	00 00 00 
 a32:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 a39:	00 00 00 
 a3c:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 a43:	00 00 00 
 a46:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
 a4a:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
 a51:	48 83 c3 19          	add    $0x19,%rbx
 a55:	48 0f af e8          	imul   %rax,%rbp
 a59:	48 01 f5             	add    %rsi,%rbp
 a5c:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 a62:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 a69:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 a70:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 a77:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 a7e:	00 00 00 
 a81:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 a88:	00 00 00 
 a8b:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 a92:	00 00 00 
 a95:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 a9c:	00 00 00 
 a9f:	48 39 fb             	cmp    %rdi,%rbx
 aa2:	0f 8c a8 f7 ff ff    	jl     250 <_Z5benchv+0x110>
 aa8:	e9 f3 f6 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 aad:	0f 31                	rdtsc  
 aaf:	48 c1 e2 20          	shl    $0x20,%rdx
 ab3:	48 09 c2             	or     %rax,%rdx
 ab6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # abc <_Z5benchv+0x97c>
 abc:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ac1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ac9 <_Z5benchv+0x989>
 ac8:	00 
 ac9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ad1 <_Z5benchv+0x991>
 ad0:	00 
 ad1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ad8 <_Z5benchv+0x998>
 ad8:	01 c0                	add    %eax,%eax
 ada:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ae0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ae4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ae8:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 aec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 af0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af4:	5b                   	pop    %rbx
 af5:	41 5c                	pop    %r12
 af7:	41 5d                	pop    %r13
 af9:	41 5e                	pop    %r14
 afb:	41 5f                	pop    %r15
 afd:	5d                   	pop    %rbp
 afe:	c5 f8 77             	vzeroupper 
 b01:	c3                   	retq   
 b02:	90                   	nop
 b03:	90                   	nop
 b04:	90                   	nop
 b05:	90                   	nop
 b06:	90                   	nop
 b07:	90                   	nop
 b08:	90                   	nop
 b09:	90                   	nop
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z6enablev>:
 b10:	31 c0                	xor    %eax,%eax
 b12:	c3                   	retq   
 b13:	90                   	nop
 b14:	90                   	nop
 b15:	90                   	nop
 b16:	90                   	nop
 b17:	90                   	nop
 b18:	90                   	nop
 b19:	90                   	nop
 b1a:	90                   	nop
 b1b:	90                   	nop
 b1c:	90                   	nop
 b1d:	90                   	nop
 b1e:	90                   	nop
 b1f:	90                   	nop

0000000000000b20 <_Z9n_reg_maxv>:
 b20:	b8 e9 00 00 00       	mov    $0xe9,%eax
 b25:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
