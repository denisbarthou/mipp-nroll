
matvec_fewstores_ui4_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	45 85 c0             	test   %r8d,%r8d
 17c:	0f 8e a3 02 00 00    	jle    425 <_Z5benchv+0x2e5>
 182:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 189 <_Z5benchv+0x49>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19e <_Z5benchv+0x5e>
 19e:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1a5:	00 
 1a6:	be 20 00 00 00       	mov    $0x20,%esi
 1ab:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b2:	00 
 1b3:	45 31 db             	xor    %r11d,%r11d
 1b6:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
 1ba:	4c 89 c0             	mov    %r8,%rax
 1bd:	48 c1 e0 05          	shl    $0x5,%rax
 1c1:	48 29 c6             	sub    %rax,%rsi
 1c4:	49 83 c1 60          	add    $0x60,%r9
 1c8:	eb 2f                	jmp    1f9 <_Z5benchv+0xb9>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1d6:	49 83 c3 20          	add    $0x20,%r11
 1da:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1de:	c4 81 7c 11 14 b2    	vmovups %ymm2,(%r10,%r14,4)
 1e4:	c4 81 7c 11 1c ba    	vmovups %ymm3,(%r10,%r15,4)
 1ea:	c4 81 7c 11 24 a2    	vmovups %ymm4,(%r10,%r12,4)
 1f0:	4d 39 c3             	cmp    %r8,%r11
 1f3:	0f 83 2c 02 00 00    	jae    425 <_Z5benchv+0x2e5>
 1f9:	4d 89 de             	mov    %r11,%r14
 1fc:	4d 89 df             	mov    %r11,%r15
 1ff:	4d 89 dc             	mov    %r11,%r12
 202:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 208:	49 83 ce 08          	or     $0x8,%r14
 20c:	49 83 cf 10          	or     $0x10,%r15
 210:	49 83 cc 18          	or     $0x18,%r12
 214:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
 21a:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 220:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 226:	85 ff                	test   %edi,%edi
 228:	7e a6                	jle    1d0 <_Z5benchv+0x90>
 22a:	4c 89 cb             	mov    %r9,%rbx
 22d:	31 c0                	xor    %eax,%eax
 22f:	90                   	nop
 230:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 236:	c4 e2 0d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm1
 23c:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
 243:	48 8d 6c 0b a0       	lea    -0x60(%rbx,%rcx,1),%rbp
 248:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
 24f:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
 256:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
 25d:	c4 62 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm9
 264:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
 26b:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
 272:	c4 e2 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm6
 279:	c4 e2 0d b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm2
 27f:	c4 e2 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm5
 286:	c4 e2 0d b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm3
 28c:	c4 e2 0d b8 23       	vfmadd231ps (%rbx),%ymm14,%ymm4
 291:	48 83 c0 0a          	add    $0xa,%rax
 295:	c4 e2 15 b8 4c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm13,%ymm1
 29c:	4c 01 eb             	add    %r13,%rbx
 29f:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 2a5:	48 01 cd             	add    %rcx,%rbp
 2a8:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 2ae:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2b3:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 2b9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2be:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 2c4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2c9:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 2cf:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2d4:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 2da:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2df:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 2e5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2ea:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 2f0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2f5:	c4 e2 15 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm2
 2fb:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 300:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 306:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 30b:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 311:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 316:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 31c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 321:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 327:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 32c:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 332:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 337:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 33d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 342:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 348:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 34d:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 353:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 358:	c4 e2 15 b8 1c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm3
 35e:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 363:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 369:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 36e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 374:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 379:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 37f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 384:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 38a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 38f:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 395:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 39a:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 3a0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3a5:	c4 e2 4d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm3
 3ab:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3b0:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 3b6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3bb:	c4 e2 15 b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm4
 3c1:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3c6:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 3cc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3d1:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 3d7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3dc:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 3e2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3e7:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 3ed:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3f2:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 3f8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3fd:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 403:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 408:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 40e:	48 01 cd             	add    %rcx,%rbp
 411:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 417:	48 39 f8             	cmp    %rdi,%rax
 41a:	0f 8c 10 fe ff ff    	jl     230 <_Z5benchv+0xf0>
 420:	e9 ab fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 425:	0f 31                	rdtsc  
 427:	48 c1 e2 20          	shl    $0x20,%rdx
 42b:	48 09 c2             	or     %rax,%rdx
 42e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 434 <_Z5benchv+0x2f4>
 434:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 439:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 441 <_Z5benchv+0x301>
 440:	00 
 441:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 449 <_Z5benchv+0x309>
 448:	00 
 449:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 450 <_Z5benchv+0x310>
 450:	01 c0                	add    %eax,%eax
 452:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 458:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 45c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 460:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 464:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 468:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 46c:	5b                   	pop    %rbx
 46d:	41 5c                	pop    %r12
 46f:	41 5d                	pop    %r13
 471:	41 5e                	pop    %r14
 473:	41 5f                	pop    %r15
 475:	5d                   	pop    %rbp
 476:	c5 f8 77             	vzeroupper 
 479:	c3                   	retq   
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z6enablev>:
 480:	31 c0                	xor    %eax,%eax
 482:	c3                   	retq   
 483:	90                   	nop
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop

0000000000000490 <_Z9n_reg_maxv>:
 490:	b8 36 00 00 00       	mov    $0x36,%eax
 495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
