
matvec_fewstores_ui5_uk16.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 03             	shl    $0x3,%eax
  28:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 7f             	lea    0x7f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 80             	and    $0xffffff80,%edx
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
 14a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e ba 05 00 00    	jle    74c <_Z5benchv+0x60c>
 192:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 197:	bd 20 00 00 00       	mov    $0x20,%ebp
 19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x63>
 1a3:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1aa <_Z5benchv+0x6a>
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x71>
 1b1:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1b8 <_Z5benchv+0x78>
 1b8:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 1bc:	48 89 cf             	mov    %rcx,%rdi
 1bf:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1c3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ca:	00 
 1cb:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1d0:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 1d5:	48 c1 e7 06          	shl    $0x6,%rdi
 1d9:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1de:	48 29 c5             	sub    %rax,%rbp
 1e1:	31 c0                	xor    %eax,%eax
 1e3:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1e8:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 1ed:	eb 46                	jmp    235 <_Z5benchv+0xf5>
 1ef:	90                   	nop
 1f0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1f5:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 1fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1ff:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 204:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 20a:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 210:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 216:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 21d:	00 00 
 21f:	48 83 c0 28          	add    $0x28,%rax
 223:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 22a:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 22f:	0f 83 17 05 00 00    	jae    74c <_Z5benchv+0x60c>
 235:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 23a:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 240:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 246:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 24c:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 253:	00 00 
 255:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 25a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 25f:	45 85 e4             	test   %r12d,%r12d
 262:	7e 8c                	jle    1f0 <_Z5benchv+0xb0>
 264:	45 31 ff             	xor    %r15d,%r15d
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 275:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 27a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 27f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 284:	c4 22 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm8
 28b:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 291:	c4 22 7d 18 64 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm12
 298:	c4 22 7d 18 5c b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm11
 29f:	c4 22 7d 18 54 b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm10
 2a6:	c4 a2 7d 18 74 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm6
 2ad:	c4 22 7d 18 7c b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm15
 2b4:	c4 22 7d 18 74 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm14
 2bb:	c4 22 7d 18 6c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm13
 2c2:	c4 22 7d 18 4c b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm9
 2c9:	c4 a2 7d 18 7c b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm7
 2d0:	48 89 c3             	mov    %rax,%rbx
 2d3:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
 2d9:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
 2df:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 2e5:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 2eb:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 2f0:	c4 e2 05 b8 4c 0a 80 	vfmadd231ps -0x80(%rdx,%rcx,1),%ymm15,%ymm1
 2f7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 2fe:	00 00 
 300:	c4 22 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%r15,4),%ymm8
 307:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 30b:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 311:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 318:	00 00 
 31a:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 31e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 323:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 327:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 32e:	00 00 
 330:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 335:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 33c:	00 00 
 33e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 345:	00 00 
 347:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 34b:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 351:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 357:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 35b:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 35f:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 363:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 368:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 36c:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 371:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 375:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 37a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 37e:	48 89 34 24          	mov    %rsi,(%rsp)
 382:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 386:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 38c:	c4 22 7d 18 44 bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm8
 393:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 399:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 39e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3a2:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 3a7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3ab:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3b0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3b4:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 3b9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3bd:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 3c3:	c4 c2 4d b8 14 32    	vfmadd231ps (%r10,%rsi,1),%ymm6,%ymm2
 3c9:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
 3cd:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3d1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 3d6:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 3dc:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 3e0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 3e5:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 3eb:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3ef:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 3f3:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 3f9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 3fe:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 402:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 408:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 40d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 412:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 418:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 41e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 422:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 427:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 42b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 42f:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 434:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 43a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 43f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 446:	00 00 
 448:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 44e:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 452:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 458:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 45c:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 462:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 469:	00 00 
 46b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 46f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 474:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 479:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 47e:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 484:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 48b:	00 00 
 48d:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 493:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 499:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 49d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 4a3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4a7:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 4ac:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 4b1:	c4 c2 4d b8 1c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm6,%ymm3
 4b7:	4a 8d 1c 17          	lea    (%rdi,%r10,1),%rbx
 4bb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 4c2:	00 00 
 4c4:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4c8:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 4ce:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4d2:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 4d8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 4dd:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 4e2:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 4e6:	c4 a2 4d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm2
 4ec:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4f2:	48 8b 14 24          	mov    (%rsp),%rdx
 4f6:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 4fc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 503:	00 00 
 505:	4c 89 e7             	mov    %r12,%rdi
 508:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 50d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 511:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 515:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 519:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 51f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 524:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 528:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 52e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 533:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 539:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 53f:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 545:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 549:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 54e:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 552:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 557:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 55d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 563:	c4 a2 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm3
 569:	49 89 fc             	mov    %rdi,%r12
 56c:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 572:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 576:	c4 c2 25 b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm11,%ymm4
 57c:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 580:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 586:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 58c:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 592:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 596:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 59c:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 5a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5aa:	c4 a2 4d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm3
 5b0:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 5b6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5ba:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5be:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 5c4:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5c8:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 5cc:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 5d2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5d6:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 5da:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 5e0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 5e4:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 5ea:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5ee:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 5f4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 5f8:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 5fc:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 602:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 606:	c4 c2 45 b8 2c 02    	vfmadd231ps (%r10,%rax,1),%ymm7,%ymm5
 60c:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 610:	c4 a2 4d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm4
 616:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 61c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 620:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 626:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62a:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 630:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 634:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 63a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63e:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 644:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 648:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 64e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 652:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 658:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65c:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 662:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 666:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 66c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 672:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 678:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 67e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 683:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 688:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68c:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 692:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 696:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 69c:	c4 a2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%r15,4),%ymm0
 6a3:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 6a9:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 6ae:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 6b4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bd:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 6c3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 6c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cd:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 6d3:	c4 a2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%r15,4),%ymm0
 6da:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 6e0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 6e5:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 6eb:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 6f1:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fb:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 701:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 706:	c4 a2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%r15,4),%ymm0
 70d:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 713:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 719:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 71f:	49 83 c7 10          	add    $0x10,%r15
 723:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 729:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 72e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 734:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 739:	48 03 54 24 d0       	add    -0x30(%rsp),%rdx
 73e:	4d 39 e7             	cmp    %r12,%r15
 741:	0f 8c 29 fb ff ff    	jl     270 <_Z5benchv+0x130>
 747:	e9 a4 fa ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 74c:	0f 31                	rdtsc  
 74e:	48 c1 e2 20          	shl    $0x20,%rdx
 752:	48 09 c2             	or     %rax,%rdx
 755:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 75b <_Z5benchv+0x61b>
 75b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 760:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 768 <_Z5benchv+0x628>
 767:	00 
 768:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 770 <_Z5benchv+0x630>
 76f:	00 
 770:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 777 <_Z5benchv+0x637>
 777:	01 c0                	add    %eax,%eax
 779:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 77f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 783:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 789:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 78d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 791:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 795:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 79c:	5b                   	pop    %rbx
 79d:	41 5c                	pop    %r12
 79f:	41 5d                	pop    %r13
 7a1:	41 5e                	pop    %r14
 7a3:	41 5f                	pop    %r15
 7a5:	5d                   	pop    %rbp
 7a6:	c5 f8 77             	vzeroupper 
 7a9:	c3                   	retq   
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	31 c0                	xor    %eax,%eax
 7b2:	c3                   	retq   
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 65 00 00 00       	mov    $0x65,%eax
 7c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
