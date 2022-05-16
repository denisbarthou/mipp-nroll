
matvec_fewstores_ui4_uk11.o:     file format elf64-x86-64


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
  2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 58             	imul   $0x58,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
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
 17c:	0f 8e c6 02 00 00    	jle    448 <_Z5benchv+0x308>
 182:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 189 <_Z5benchv+0x49>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19e <_Z5benchv+0x5e>
 19e:	4d 6b e8 2c          	imul   $0x2c,%r8,%r13
 1a2:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1a9:	00 
 1aa:	be 20 00 00 00       	mov    $0x20,%esi
 1af:	45 31 db             	xor    %r11d,%r11d
 1b2:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1b6:	48 29 c6             	sub    %rax,%rsi
 1b9:	49 83 c1 60          	add    $0x60,%r9
 1bd:	eb 2a                	jmp    1e9 <_Z5benchv+0xa9>
 1bf:	90                   	nop
 1c0:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1c6:	49 83 c3 20          	add    $0x20,%r11
 1ca:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1ce:	c4 81 7c 11 14 b2    	vmovups %ymm2,(%r10,%r14,4)
 1d4:	c4 81 7c 11 1c ba    	vmovups %ymm3,(%r10,%r15,4)
 1da:	c4 81 7c 11 24 a2    	vmovups %ymm4,(%r10,%r12,4)
 1e0:	4d 39 c3             	cmp    %r8,%r11
 1e3:	0f 83 5f 02 00 00    	jae    448 <_Z5benchv+0x308>
 1e9:	4d 89 de             	mov    %r11,%r14
 1ec:	4d 89 df             	mov    %r11,%r15
 1ef:	4d 89 dc             	mov    %r11,%r12
 1f2:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 1f8:	49 83 ce 08          	or     $0x8,%r14
 1fc:	49 83 cf 10          	or     $0x10,%r15
 200:	49 83 cc 18          	or     $0x18,%r12
 204:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
 20a:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 210:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 216:	85 ff                	test   %edi,%edi
 218:	7e a6                	jle    1c0 <_Z5benchv+0x80>
 21a:	4c 89 cb             	mov    %r9,%rbx
 21d:	31 c0                	xor    %eax,%eax
 21f:	90                   	nop
 220:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
 226:	c4 e2 05 b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm1
 22c:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
 233:	48 8d 6c 0b a0       	lea    -0x60(%rbx,%rcx,1),%rbp
 238:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
 23f:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 246:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
 24d:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
 254:	c4 62 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm9
 25b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
 262:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
 269:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
 270:	c4 e2 05 b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm2
 276:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
 27d:	c4 e2 05 b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm3
 283:	c4 e2 05 b8 23       	vfmadd231ps (%rbx),%ymm15,%ymm4
 288:	48 83 c0 0b          	add    $0xb,%rax
 28c:	c4 e2 0d b8 4c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm14,%ymm1
 293:	4c 01 eb             	add    %r13,%rbx
 296:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 29c:	48 01 cd             	add    %rcx,%rbp
 29f:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 2a5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2aa:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 2b0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2b5:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 2bb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2c0:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 2c6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2cb:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 2d1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2d6:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 2dc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2e1:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 2e7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2ec:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 2f2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 2f7:	c4 e2 0d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm2
 2fd:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 302:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 308:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 30d:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 313:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 318:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 31e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 323:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 329:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 32e:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 334:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 339:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 33f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 344:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 34a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 34f:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 355:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 35a:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 360:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 365:	c4 e2 0d b8 1c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm3
 36b:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 370:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 376:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 37b:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 381:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 386:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 38c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 391:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 397:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 39c:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 3a2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3a7:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 3ad:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3b2:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 3b8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3bd:	c4 e2 4d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm3
 3c3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3c8:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 3ce:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3d3:	c4 e2 0d b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm4
 3d9:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3de:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 3e4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3e9:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 3ef:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3f4:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 3fa:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3ff:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 405:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 40a:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 410:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 415:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 41b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 420:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 426:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 42b:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 431:	48 01 cd             	add    %rcx,%rbp
 434:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 43a:	48 39 f8             	cmp    %rdi,%rax
 43d:	0f 8c dd fd ff ff    	jl     220 <_Z5benchv+0xe0>
 443:	e9 78 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 448:	0f 31                	rdtsc  
 44a:	48 c1 e2 20          	shl    $0x20,%rdx
 44e:	48 09 c2             	or     %rax,%rdx
 451:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 457 <_Z5benchv+0x317>
 457:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 45c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 464 <_Z5benchv+0x324>
 463:	00 
 464:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 46c <_Z5benchv+0x32c>
 46b:	00 
 46c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 473 <_Z5benchv+0x333>
 473:	01 c0                	add    %eax,%eax
 475:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 47b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 47f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 483:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 488:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 48c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 490:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 494:	5b                   	pop    %rbx
 495:	41 5c                	pop    %r12
 497:	41 5d                	pop    %r13
 499:	41 5e                	pop    %r14
 49b:	41 5f                	pop    %r15
 49d:	5d                   	pop    %rbp
 49e:	c5 f8 77             	vzeroupper 
 4a1:	c3                   	retq   
 4a2:	90                   	nop
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	31 c0                	xor    %eax,%eax
 4b2:	c3                   	retq   
 4b3:	90                   	nop
 4b4:	90                   	nop
 4b5:	90                   	nop
 4b6:	90                   	nop
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop

00000000000004c0 <_Z9n_reg_maxv>:
 4c0:	b8 3b 00 00 00       	mov    $0x3b,%eax
 4c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
