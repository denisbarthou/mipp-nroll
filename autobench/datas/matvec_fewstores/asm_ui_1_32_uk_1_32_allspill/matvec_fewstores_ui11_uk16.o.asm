
matvec_fewstores_ui11_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 58             	imul   $0x58,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 80             	and    $0xffffff80,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
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
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 84 24 40 01 	vmovsd %xmm0,0x140(%rsp)
 18b:	00 00 
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 01 0d 00 00    	jle    e96 <_Z5benchv+0xd56>
 195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a3 <_Z5benchv+0x63>
 1a3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1aa <_Z5benchv+0x6a>
 1aa:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b1 <_Z5benchv+0x71>
 1b1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b7:	31 d2                	xor    %edx,%edx
 1b9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1be:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1c3:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 1ca:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 1d1:	00 
 1d2:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
 1d9:	00 
 1da:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 1de:	48 89 c3             	mov    %rax,%rbx
 1e1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1e8:	00 
 1e9:	48 c1 e3 06          	shl    $0x6,%rbx
 1ed:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 1f4:	00 
 1f5:	4d 29 c1             	sub    %r8,%r9
 1f8:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
 1ff:	00 
 200:	e9 90 00 00 00       	jmpq   295 <_Z5benchv+0x155>
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 217:	00 
 218:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 21f:	00 
 220:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 227:	00 
 228:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 22e:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
 234:	c5 fc 11 64 95 40    	vmovups %ymm4,0x40(%rbp,%rdx,4)
 23a:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 240:	c5 7c 11 b4 95 80 00 	vmovups %ymm14,0x80(%rbp,%rdx,4)
 247:	00 00 
 249:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
 250:	00 00 
 252:	c5 fc 11 bc 95 c0 00 	vmovups %ymm7,0xc0(%rbp,%rdx,4)
 259:	00 00 
 25b:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 262:	00 00 
 264:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 26b:	00 00 
 26d:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
 274:	00 00 
 276:	c5 7c 11 9c 95 40 01 	vmovups %ymm11,0x140(%rbp,%rdx,4)
 27d:	00 00 
 27f:	48 83 c2 58          	add    $0x58,%rdx
 283:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 28a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 28f:	0f 83 01 0c 00 00    	jae    e96 <_Z5benchv+0xd56>
 295:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 29b:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
 2a1:	c5 fc 10 64 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm4
 2a7:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 2ad:	c5 7c 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm14
 2b4:	00 00 
 2b6:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
 2bd:	00 00 
 2bf:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 2c6:	00 00 
 2c8:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 2cf:	00 00 
 2d1:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2d8:	00 00 
 2da:	c5 7c 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm10
 2e1:	00 00 
 2e3:	c5 7c 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm11
 2ea:	00 00 
 2ec:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2f1:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
 2f8:	00 
 2f9:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 300:	00 
 301:	85 c0                	test   %eax,%eax
 303:	0f 8e 07 ff ff ff    	jle    210 <_Z5benchv+0xd0>
 309:	31 ed                	xor    %ebp,%ebp
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
 317:	4c 8d ac 0e c0 fe ff 	lea    -0x140(%rsi,%rcx,1),%r13
 31e:	ff 
 31f:	c4 62 7d 18 24 af    	vbroadcastss (%rdi,%rbp,4),%ymm12
 325:	c4 62 7d 18 6c af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm13
 32c:	c4 e2 7d 18 4c af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm1
 333:	c4 62 7d 18 7c af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm15
 33a:	48 89 ea             	mov    %rbp,%rdx
 33d:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
 344:	00 
 345:	c4 e2 1d b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm12,%ymm2
 34c:	ff ff 
 34e:	49 89 f0             	mov    %rsi,%r8
 351:	c4 e2 1d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm12,%ymm3
 358:	ff ff 
 35a:	c4 e2 1d b8 a6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm12,%ymm4
 361:	ff ff 
 363:	c4 e2 1d b8 ae 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm12,%ymm5
 36a:	ff ff 
 36c:	c4 62 1d b8 b6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm12,%ymm14
 373:	ff ff 
 375:	c4 e2 1d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm12,%ymm6
 37c:	ff ff 
 37e:	c4 e2 1d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm12,%ymm7
 384:	c4 62 1d b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm12,%ymm8
 38a:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 391:	00 
 392:	c4 62 1d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm12,%ymm9
 398:	c4 62 1d b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm12,%ymm10
 39e:	c4 62 1d b8 1e       	vfmadd231ps (%rsi),%ymm12,%ymm11
 3a3:	c4 c2 15 b8 94 08 c0 	vfmadd231ps -0x140(%r8,%rcx,1),%ymm13,%ymm2
 3aa:	fe ff ff 
 3ad:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
 3b4:	00 
 3b5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3bb:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
 3c2:	c4 a2 75 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm2
 3c8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 3cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3d2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3d9:	00 00 
 3db:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 3e0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 3e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3ec:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
 3f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f9:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
 400:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 406:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
 40d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 413:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
 41a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 421:	00 00 
 423:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
 42a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 431:	00 00 
 433:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
 43a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 441:	00 00 
 443:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
 44a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 451:	00 00 
 453:	c4 e2 7d 18 44 af 34 	vbroadcastss 0x34(%rdi,%rbp,4),%ymm0
 45a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 461:	00 00 
 463:	c4 e2 7d 18 44 af 38 	vbroadcastss 0x38(%rdi,%rbp,4),%ymm0
 46a:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 46f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 474:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 47a:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 47e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 482:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 486:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 48a:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 490:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 494:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 498:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 49c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a3:	00 00 
 4a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 4ab:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4af:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 4b5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 4bb:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 4bf:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 4c3:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 4c8:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4cc:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 4d1:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 4d8:	00 
 4d9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4dd:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 4e3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4e9:	c4 c2 15 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm3
 4ef:	4e 8d 2c 07          	lea    (%rdi,%r8,1),%r13
 4f3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 4f9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 4fe:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 503:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 507:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 50d:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 513:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 519:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 51d:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 521:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 526:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 52c:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 532:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 536:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 53c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 541:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 545:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 549:	c4 e2 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm3
 54f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 556:	00 00 
 558:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 55e:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 562:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 569:	00 00 
 56b:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 571:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 575:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 579:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 580:	00 
 581:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 587:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 58b:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 591:	4e 8d 34 03          	lea    (%rbx,%r8,1),%r14
 595:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 59b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5a2:	00 00 
 5a4:	c4 a2 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm2
 5aa:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 5b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5b7:	00 00 
 5b9:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
 5bf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5c5:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 5c9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5cd:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 5d1:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 5d7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 5dc:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 5e0:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 5e6:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 5eb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 5f2:	00 00 
 5f4:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 5fa:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 5fe:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 604:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 60a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 60e:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 614:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 61a:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 61e:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 624:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 62a:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 62e:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 634:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 63b:	00 00 
 63d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 641:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 647:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 64b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 652:	00 00 
 654:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 65a:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 660:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 665:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 669:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 66f:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 674:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 67a:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 680:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 687:	00 00 
 689:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 68d:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 692:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 698:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 69d:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 6a2:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 6a8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 6af:	00 00 
 6b1:	c4 c2 15 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm13,%ymm5
 6b7:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 6bb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 6c1:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 6c7:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6cc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 6d0:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 6d6:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6da:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 6e0:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 6e5:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 6eb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6f2:	00 00 
 6f4:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 6fa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 700:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 704:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 708:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 70e:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 712:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 718:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 71e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 725:	00 00 
 727:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 72b:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 731:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 735:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 73a:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 740:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 744:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 74b:	00 00 
 74d:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 753:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 759:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 75d:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 761:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 766:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
 76c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 770:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 777:	00 00 
 779:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 77f:	c4 42 1d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm14
 785:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 789:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 78d:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 793:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 79a:	00 00 
 79c:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 7a2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7a9:	00 00 
 7ab:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 7b1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7b6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7ba:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 7be:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 7c4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 7ca:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 7d0:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 7d4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7d8:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
 7de:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7e2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 7e9:	00 00 
 7eb:	c4 a2 15 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm4
 7f1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 7f7:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 7fb:	c4 22 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm14
 801:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 808:	00 00 
 80a:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 810:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 816:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 81a:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 81e:	c4 62 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm14
 824:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 828:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 82f:	00 00 
 831:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 837:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 83d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 843:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 847:	c4 62 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm14
 84d:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 851:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 858:	00 00 
 85a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 85e:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 865:	00 
 866:	c4 62 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm14
 86c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 870:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 876:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
 87d:	00 
 87e:	c4 c2 1d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm6
 884:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 888:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 88f:	00 00 
 891:	c4 a2 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm5
 897:	c4 e2 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm6
 89d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a1:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 8a7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 8ad:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8b1:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 8b7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8be:	00 00 
 8c0:	c4 22 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm14
 8c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8cc:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8d1:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 8d7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8de:	00 00 
 8e0:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 8e4:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 8ea:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 8ee:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 8f3:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 8f9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 900:	00 00 
 902:	c4 22 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm14
 908:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 90e:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 912:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 916:	c4 a2 15 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm6
 91c:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 920:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 926:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 92a:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 930:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 937:	00 00 
 939:	c4 62 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm14
 93f:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 943:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 949:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 94e:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 952:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
 958:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 95d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 964:	00 00 
 966:	c4 a2 15 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm6
 96c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 973:	00 00 
 975:	c4 c2 1d b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm7
 97b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 97f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 986:	00 00 
 988:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 98e:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 994:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 998:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 99d:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 9a3:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 9a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 9b3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9b7:	c4 a2 15 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm6
 9bd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 9c3:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 9c9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9d0:	00 00 
 9d2:	c4 22 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm14
 9d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9de:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9e2:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 9e6:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9ec:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 9f0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9f7:	00 00 
 9f9:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 9ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a05:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 a09:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 a0f:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 a13:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a17:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 a1b:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 a1f:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 a25:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 a29:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a30:	00 00 
 a32:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a36:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 a3c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a43:	00 00 
 a45:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
 a4b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 a51:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
 a57:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 a5b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a62:	00 00 
 a64:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 a6a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a70:	c4 02 1d b8 04 30    	vfmadd231ps (%r8,%r14,1),%ymm12,%ymm8
 a76:	4f 8d 34 06          	lea    (%r14,%r8,1),%r14
 a7a:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 a80:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a87:	00 00 
 a89:	c4 22 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm8
 a8f:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 a93:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a98:	c4 22 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm8
 a9e:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 aa2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 aa8:	c4 22 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm8
 aae:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 ab2:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 ab6:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 abc:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 ac1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 ac7:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 acb:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
 ad1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ad5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 adc:	00 00 
 ade:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 ae4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 aeb:	00 00 
 aed:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 af3:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 af8:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 afc:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 b00:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 b06:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b0c:	c4 a2 05 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm7
 b12:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 b19:	00 00 
 b1b:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 b21:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b25:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b2c:	00 00 
 b2e:	c4 a2 05 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm7
 b34:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 b3b:	00 00 
 b3d:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 b41:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 b45:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 b4b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 b4f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b55:	c4 42 1d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm12,%ymm9
 b5b:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 b60:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 b66:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 b6c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b71:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b76:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 b7c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b81:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b88:	00 00 
 b8a:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b90:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 b96:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b9b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 ba1:	c4 22 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm8
 ba7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 bad:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 bb3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bb8:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 bbe:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 bc3:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 bc9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 bcd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 bd4:	00 00 
 bd6:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 bdc:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 be3:	00 00 
 be5:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 bea:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
 bf0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 bf6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bfa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bfe:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 c04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c08:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 c0d:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 c11:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 c17:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 c1b:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 c21:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 c28:	00 00 
 c2a:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c30:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c34:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c3b:	00 00 
 c3d:	c4 42 7d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm10
 c43:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 c47:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c4d:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 c53:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c59:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c5d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c62:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c6c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c72:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c78:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c7c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c82:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 c88:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c8c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 c92:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c98:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c9c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 ca3:	00 00 
 ca5:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 cab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 caf:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 cb4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 cbb:	00 00 
 cbd:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 cc3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 cce:	00 00 
 cd0:	c4 62 75 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm9
 cd6:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 cda:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 ce0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ce4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 ce8:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 cee:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 cf2:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 cf8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cfc:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 d00:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 d06:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 d0d:	00 00 
 d0f:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 d16:	00 
 d17:	c4 62 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm10
 d1d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 d22:	c4 42 15 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm11
 d28:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 d2c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 d32:	4c 8b 84 24 68 01 00 	mov    0x168(%rsp),%r8
 d39:	00 
 d3a:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d40:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d44:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 d49:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d4f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d53:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 d59:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d5f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d63:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 d69:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d6f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d73:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 d79:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d7f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d83:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 d89:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d8f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d93:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 d99:	c4 62 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm11
 d9f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 da3:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
 da9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 dad:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 db3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 db7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 dbe:	00 00 
 dc0:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
 dc6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 dca:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 dd0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 dd4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 ddb:	00 00 
 ddd:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 de3:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 de9:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 def:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 df5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 df9:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 dff:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 e06:	00 
 e07:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 e0d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e11:	c4 e2 7d 18 44 97 3c 	vbroadcastss 0x3c(%rdi,%rdx,4),%ymm0
 e18:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 e1e:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
 e25:	00 
 e26:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 e2c:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 e32:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 e38:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 e3e:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 e44:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 e4a:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
 e51:	00 
 e52:	48 83 c2 10          	add    $0x10,%rdx
 e56:	48 89 d5             	mov    %rdx,%rbp
 e59:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 e5f:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 e64:	4c 01 c6             	add    %r8,%rsi
 e67:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e6d:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 e72:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 e78:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 e7f:	00 
 e80:	c4 62 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm14
 e86:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 e8b:	0f 8c 7f f4 ff ff    	jl     310 <_Z5benchv+0x1d0>
 e91:	e9 7a f3 ff ff       	jmpq   210 <_Z5benchv+0xd0>
 e96:	0f 31                	rdtsc  
 e98:	48 c1 e2 20          	shl    $0x20,%rdx
 e9c:	48 09 c2             	or     %rax,%rdx
 e9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea5 <_Z5benchv+0xd65>
 ea5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eaa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eb2 <_Z5benchv+0xd72>
 eb1:	00 
 eb2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eba <_Z5benchv+0xd7a>
 eb9:	00 
 eba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ec1 <_Z5benchv+0xd81>
 ec1:	01 c0                	add    %eax,%eax
 ec3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ec9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ecd:	c5 fb 5c 84 24 40 01 	vsubsd 0x140(%rsp),%xmm0,%xmm0
 ed4:	00 00 
 ed6:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 eda:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ede:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ee2:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 ee9:	5b                   	pop    %rbx
 eea:	41 5c                	pop    %r12
 eec:	41 5d                	pop    %r13
 eee:	41 5e                	pop    %r14
 ef0:	41 5f                	pop    %r15
 ef2:	5d                   	pop    %rbp
 ef3:	c5 f8 77             	vzeroupper 
 ef6:	c3                   	retq   
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f07 <_Z6enablev+0x7>
 f07:	b8 58 00 00 00       	mov    $0x58,%eax
 f0c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 f11:	0f 45 c8             	cmovne %eax,%ecx
 f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f1a <_Z6enablev+0x1a>
 f1a:	0f 9e c1             	setle  %cl
 f1d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # f24 <_Z6enablev+0x24>
 f24:	0f 9f c0             	setg   %al
 f27:	20 c8                	and    %cl,%al
 f29:	c3                   	retq   
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 cb 00 00 00       	mov    $0xcb,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
