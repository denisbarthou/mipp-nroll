
matvec_fewstores_ui6_uk8.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
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
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	45 85 c0             	test   %r8d,%r8d
 179:	0f 8e f9 02 00 00    	jle    478 <_Z5benchv+0x338>
 17f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 186 <_Z5benchv+0x46>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x54>
 194:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 19b <_Z5benchv+0x5b>
 19b:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1a2:	00 
 1a3:	4d 89 c7             	mov    %r8,%r15
 1a6:	be 20 00 00 00       	mov    $0x20,%esi
 1ab:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b2:	00 
 1b3:	45 31 db             	xor    %r11d,%r11d
 1b6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1ba:	49 c1 e7 05          	shl    $0x5,%r15
 1be:	48 29 c6             	sub    %rax,%rsi
 1c1:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 1c8:	eb 48                	jmp    212 <_Z5benchv+0xd2>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 24 9a    	vmovups %ymm4,(%r10,%r11,4)
 1d6:	c4 81 7c 11 34 b2    	vmovups %ymm6,(%r10,%r14,4)
 1dc:	c4 81 7c 11 4c 9a 40 	vmovups %ymm1,0x40(%r10,%r11,4)
 1e3:	c4 81 7c 11 54 9a 60 	vmovups %ymm2,0x60(%r10,%r11,4)
 1ea:	c4 81 7c 11 9c 9a 80 	vmovups %ymm3,0x80(%r10,%r11,4)
 1f1:	00 00 00 
 1f4:	c4 81 7c 11 ac 9a a0 	vmovups %ymm5,0xa0(%r10,%r11,4)
 1fb:	00 00 00 
 1fe:	49 83 c3 30          	add    $0x30,%r11
 202:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 209:	4d 39 c3             	cmp    %r8,%r11
 20c:	0f 83 66 02 00 00    	jae    478 <_Z5benchv+0x338>
 212:	4d 89 de             	mov    %r11,%r14
 215:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
 21b:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
 222:	c4 81 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm2
 229:	c4 81 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm3
 230:	00 00 00 
 233:	c4 81 7c 10 ac 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm5
 23a:	00 00 00 
 23d:	49 83 ce 08          	or     $0x8,%r14
 241:	c4 81 7c 10 34 b2    	vmovups (%r10,%r14,4),%ymm6
 247:	45 85 e4             	test   %r12d,%r12d
 24a:	7e 84                	jle    1d0 <_Z5benchv+0x90>
 24c:	4c 89 cb             	mov    %r9,%rbx
 24f:	31 c0                	xor    %eax,%eax
 251:	90                   	nop
 252:	90                   	nop
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 266:	c4 e2 0d b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm4
 26d:	ff ff 
 26f:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
 276:	48 8d bc 0b 60 ff ff 	lea    -0xa0(%rbx,%rcx,1),%rdi
 27d:	ff 
 27e:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
 285:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
 28c:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
 293:	c4 62 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm9
 29a:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
 2a1:	c4 e2 0d b8 73 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm6
 2a7:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
 2ae:	c4 e2 0d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm1
 2b4:	c4 e2 0d b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm2
 2ba:	c4 e2 0d b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm3
 2c0:	c4 e2 0d b8 2b       	vfmadd231ps (%rbx),%ymm14,%ymm5
 2c5:	48 83 c0 08          	add    $0x8,%rax
 2c9:	c4 e2 15 b8 a4 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm13,%ymm4
 2d0:	ff ff ff 
 2d3:	4c 01 fb             	add    %r15,%rbx
 2d6:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 2dc:	48 01 cf             	add    %rcx,%rdi
 2df:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 2e5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2e9:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 2ef:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2f3:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 2f9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2fd:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 303:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 307:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 30d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 311:	c4 e2 15 b8 34 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm6
 317:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31b:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 321:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 325:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 32b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 32f:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 335:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 339:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 33f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 343:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 349:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 34d:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 353:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 357:	c4 e2 15 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm1
 35d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 361:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 367:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 36b:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 371:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 375:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 37b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 37f:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 385:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 389:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 38f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 393:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 399:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 39d:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 3a3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3a7:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 3ad:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b1:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 3b7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3bb:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 3c1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3c5:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 3cb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3cf:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 3d5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3d9:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 3df:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e3:	c4 e2 15 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm3
 3e9:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3ed:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 3f3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3f7:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 3fd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 401:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 407:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 40b:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 411:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 415:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 41b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 41f:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 425:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 429:	c4 e2 15 b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm5
 42f:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 433:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 439:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 43d:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 443:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 447:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 44d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 451:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 457:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 45b:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 461:	48 01 cf             	add    %rcx,%rdi
 464:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 46a:	4c 39 e0             	cmp    %r12,%rax
 46d:	0f 8c ed fd ff ff    	jl     260 <_Z5benchv+0x120>
 473:	e9 58 fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 478:	0f 31                	rdtsc  
 47a:	48 c1 e2 20          	shl    $0x20,%rdx
 47e:	48 09 c2             	or     %rax,%rdx
 481:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 487 <_Z5benchv+0x347>
 487:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 48c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 494 <_Z5benchv+0x354>
 493:	00 
 494:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 49c <_Z5benchv+0x35c>
 49b:	00 
 49c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4a3 <_Z5benchv+0x363>
 4a3:	01 c0                	add    %eax,%eax
 4a5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ab:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4af:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4b3:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4bf:	5b                   	pop    %rbx
 4c0:	41 5c                	pop    %r12
 4c2:	41 5e                	pop    %r14
 4c4:	41 5f                	pop    %r15
 4c6:	c5 f8 77             	vzeroupper 
 4c9:	c3                   	retq   
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
 4e0:	b8 3e 00 00 00       	mov    $0x3e,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
