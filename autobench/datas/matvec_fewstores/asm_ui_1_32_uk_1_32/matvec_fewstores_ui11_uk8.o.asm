
matvec_fewstores_ui11_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 3f             	lea    0x3f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 c0             	and    $0xffffffc0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
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
 14a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e af 05 00 00    	jle    741 <_Z5benchv+0x601>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x67>
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x6e>
 1ae:	bf 20 00 00 00       	mov    $0x20,%edi
 1b3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1b8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1bd:	48 81 c3 40 01 00 00 	add    $0x140,%rbx
 1c4:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1c9:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 1ce:	48 89 c5             	mov    %rax,%rbp
 1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d8:	00 
 1d9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e0:	00 
 1e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e5:	48 c1 e5 05          	shl    $0x5,%rbp
 1e9:	48 29 d7             	sub    %rdx,%rdi
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1f3:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1f8:	e9 7e 00 00 00       	jmpq   27b <_Z5benchv+0x13b>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 205:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 20a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 20f:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 214:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 21a:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 220:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 226:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 22d:	00 00 
 22f:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 236:	00 00 
 238:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 23f:	00 00 
 241:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 248:	00 00 
 24a:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 251:	00 00 
 253:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 25a:	00 00 
 25c:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
 263:	00 00 
 265:	48 83 c2 58          	add    $0x58,%rdx
 269:	48 81 c3 60 01 00 00 	add    $0x160,%rbx
 270:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 275:	0f 83 c6 04 00 00    	jae    741 <_Z5benchv+0x601>
 27b:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 280:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
 286:	c5 fc 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm4
 28c:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 292:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 299:	00 00 
 29b:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 2a2:	00 00 
 2a4:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 2ab:	00 00 
 2ad:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2b4:	00 00 
 2b6:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2bd:	00 00 
 2bf:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2c6:	00 00 
 2c8:	c5 7c 10 bc 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm15
 2cf:	00 00 
 2d1:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 2d6:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 2db:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2e0:	85 c0                	test   %eax,%eax
 2e2:	0f 8e 18 ff ff ff    	jle    200 <_Z5benchv+0xc0>
 2e8:	49 89 df             	mov    %rbx,%r15
 2eb:	31 f6                	xor    %esi,%esi
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	49 8d bc 0f c0 fe ff 	lea    -0x140(%r15,%rcx,1),%rdi
 2f7:	ff 
 2f8:	c4 c2 7d 18 4c b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm1
 2ff:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 305:	c4 c2 7d b8 97 c0 fe 	vfmadd231ps -0x140(%r15),%ymm0,%ymm2
 30c:	ff ff 
 30e:	4d 89 fe             	mov    %r15,%r14
 311:	c4 42 7d 18 74 b3 04 	vbroadcastss 0x4(%r11,%rsi,4),%ymm14
 318:	c4 42 7d b8 3f       	vfmadd231ps (%r15),%ymm0,%ymm15
 31d:	c4 c2 7d b8 9f e0 fe 	vfmadd231ps -0x120(%r15),%ymm0,%ymm3
 324:	ff ff 
 326:	c4 42 7d 18 64 b3 08 	vbroadcastss 0x8(%r11,%rsi,4),%ymm12
 32d:	48 89 f2             	mov    %rsi,%rdx
 330:	c4 42 7d 18 6c b3 0c 	vbroadcastss 0xc(%r11,%rsi,4),%ymm13
 337:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 33c:	c4 c2 7d b8 a7 00 ff 	vfmadd231ps -0x100(%r15),%ymm0,%ymm4
 343:	ff ff 
 345:	c4 c2 7d b8 af 20 ff 	vfmadd231ps -0xe0(%r15),%ymm0,%ymm5
 34c:	ff ff 
 34e:	c4 c2 7d b8 b7 40 ff 	vfmadd231ps -0xc0(%r15),%ymm0,%ymm6
 355:	ff ff 
 357:	c4 c2 7d b8 bf 60 ff 	vfmadd231ps -0xa0(%r15),%ymm0,%ymm7
 35e:	ff ff 
 360:	c4 42 7d b8 47 80    	vfmadd231ps -0x80(%r15),%ymm0,%ymm8
 366:	c4 42 7d b8 4f a0    	vfmadd231ps -0x60(%r15),%ymm0,%ymm9
 36c:	c4 42 7d b8 57 c0    	vfmadd231ps -0x40(%r15),%ymm0,%ymm10
 372:	c4 42 7d b8 5f e0    	vfmadd231ps -0x20(%r15),%ymm0,%ymm11
 378:	c4 c2 7d 18 44 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm0
 37f:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 384:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 388:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 38d:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 391:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 395:	c4 c2 0d b8 94 0e c0 	vfmadd231ps -0x140(%r14,%rcx,1),%ymm14,%ymm2
 39c:	fe ff ff 
 39f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 3a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3ad:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3b1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 3b6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3bc:	c4 c2 7d 18 4c b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm1
 3c3:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 3c9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 3ce:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 3d4:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3da:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 3e0:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 3e4:	c4 e2 0d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm3
 3ea:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 3ee:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 3f2:	c4 a2 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm2
 3f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3fe:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 402:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 408:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 40c:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 412:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 417:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 41b:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 41f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 424:	c4 a2 75 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm2
 42a:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 42f:	c4 a2 0d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm4
 435:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 439:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 43f:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 443:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 448:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 44c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 451:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 457:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 45b:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 461:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 467:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 46b:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 470:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 474:	c4 a2 0d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm5
 47a:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 47e:	c4 a2 15 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm4
 484:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 488:	c4 a2 75 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm3
 48e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 492:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 496:	c4 a2 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm5
 49c:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 4a1:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 4a7:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 4ab:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 4b0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 4b5:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 4bb:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 4bf:	c4 a2 0d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm6
 4c5:	c4 a2 15 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm5
 4cb:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 4d0:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 4d4:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 4da:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 4e0:	c4 e2 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm4
 4e6:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 4ea:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 4ee:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 4f4:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 4f8:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
 4fe:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 502:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 508:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 50c:	c4 a2 0d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm7
 512:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 516:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 51c:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 520:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 526:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 52a:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 52f:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 535:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 539:	c4 e2 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm6
 53f:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 543:	c4 22 0d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm8
 549:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 54d:	c4 a2 15 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm7
 553:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 557:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 55b:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 561:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 565:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 56b:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 56f:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 575:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 57a:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 57e:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 582:	c4 62 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm9
 588:	c4 22 15 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm8
 58e:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 592:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 598:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 59c:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 5a1:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 5a7:	c4 22 05 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm8
 5ad:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 5b1:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 5b5:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
 5bb:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 5bf:	c4 62 0d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm10
 5c5:	c4 22 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm9
 5cb:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 5cf:	c4 62 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm8
 5d5:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 5d9:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5dd:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 5e3:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 5e9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 5ed:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 5f2:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 5f8:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 5fc:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 602:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 606:	c4 22 75 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm9
 60c:	c4 62 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm11
 612:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 616:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 61c:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 622:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 627:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 62d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 631:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 636:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 63a:	c4 62 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm10
 640:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 646:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 64a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 64f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 653:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 658:	c4 22 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm10
 65e:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
 664:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 66a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 66f:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
 675:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 679:	c4 62 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm15
 67f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 683:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 688:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 68d:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 693:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 698:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
 69e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6a2:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
 6a8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6ac:	c4 62 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm15
 6b2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6b6:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 6bc:	c4 c2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm1
 6c3:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 6c9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 6ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6d2:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
 6d8:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 6de:	c4 22 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm8
 6e4:	c4 22 75 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm9
 6ea:	c4 22 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm10
 6f0:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 6f6:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 6fb:	48 83 c2 08          	add    $0x8,%rdx
 6ff:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 705:	c4 e2 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm3
 70b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 710:	49 01 ef             	add    %rbp,%r15
 713:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 719:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 71e:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
 724:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 728:	48 89 d6             	mov    %rdx,%rsi
 72b:	c4 62 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm15
 731:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 736:	0f 8c b4 fb ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 73c:	e9 bf fa ff ff       	jmpq   200 <_Z5benchv+0xc0>
 741:	0f 31                	rdtsc  
 743:	48 c1 e2 20          	shl    $0x20,%rdx
 747:	48 09 c2             	or     %rax,%rdx
 74a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 750 <_Z5benchv+0x610>
 750:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 755:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 75d <_Z5benchv+0x61d>
 75c:	00 
 75d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 765 <_Z5benchv+0x625>
 764:	00 
 765:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 76c <_Z5benchv+0x62c>
 76c:	01 c0                	add    %eax,%eax
 76e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 774:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 778:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 77e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 783:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 787:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 78b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 78f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 796:	5b                   	pop    %rbx
 797:	41 5c                	pop    %r12
 799:	41 5d                	pop    %r13
 79b:	41 5e                	pop    %r14
 79d:	41 5f                	pop    %r15
 79f:	5d                   	pop    %rbp
 7a0:	c5 f8 77             	vzeroupper 
 7a3:	c3                   	retq   
 7a4:	90                   	nop
 7a5:	90                   	nop
 7a6:	90                   	nop
 7a7:	90                   	nop
 7a8:	90                   	nop
 7a9:	90                   	nop
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
 7c0:	b8 6b 00 00 00       	mov    $0x6b,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
