
matvec_ui4_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 25          	shr    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 06             	shl    $0x6,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 14a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 186:	45 85 c9             	test   %r9d,%r9d
 189:	0f 8e 17 05 00 00    	jle    6a6 <_Z5benchv+0x566>
 18f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 196 <_Z5benchv+0x56>
 196:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a4 <_Z5benchv+0x64>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x6b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 89 f8             	mov    %rdi,%rax
 1b1:	48 c1 e0 05          	shl    $0x5,%rax
 1b5:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1b9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c0:	00 
 1c1:	eb 1d                	jmp    1e0 <_Z5benchv+0xa0>
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 18          	add    $0x18,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 c6 04 00 00    	jae    6a6 <_Z5benchv+0x566>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1f1:	00 
 1f2:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f9:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 200:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 207:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 20e:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 215:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 21c:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 223:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 22a:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 231:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 238:	49 89 cf             	mov    %rcx,%r15
 23b:	49 89 cc             	mov    %rcx,%r12
 23e:	49 89 cd             	mov    %rcx,%r13
 241:	48 89 cb             	mov    %rcx,%rbx
 244:	48 89 ca             	mov    %rcx,%rdx
 247:	48 89 cd             	mov    %rcx,%rbp
 24a:	48 83 c9 1c          	or     $0x1c,%rcx
 24e:	49 83 cf 04          	or     $0x4,%r15
 252:	49 83 cc 08          	or     $0x8,%r12
 256:	49 83 cd 0c          	or     $0xc,%r13
 25a:	48 83 cb 10          	or     $0x10,%rbx
 25e:	48 83 ca 14          	or     $0x14,%rdx
 262:	48 83 cd 18          	or     $0x18,%rbp
 266:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 04 3a    	vbroadcastss (%r10,%r15,1),%ymm0
 275:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 27c:	00 00 
 27e:	c4 82 7d 18 04 22    	vbroadcastss (%r10,%r12,1),%ymm0
 284:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 28b:	00 00 
 28d:	c4 82 7d 18 04 2a    	vbroadcastss (%r10,%r13,1),%ymm0
 293:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 29a:	00 00 
 29c:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 2a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2a9:	00 00 
 2ab:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 2b1:	31 d2                	xor    %edx,%edx
 2b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2ba:	00 00 
 2bc:	c4 c2 7d 18 04 2a    	vbroadcastss (%r10,%rbp,1),%ymm0
 2c2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2c8:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 2ce:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2d4:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2db:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2e1:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2e8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2ed:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2fa:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 301:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 307:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 30e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 314:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 41 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm9
 326:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 32d:	00 00 
 32f:	c4 41 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm10
 336:	c4 41 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm11
 33d:	c4 41 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm12
 344:	c4 62 15 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm9
 34a:	c4 62 15 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm10
 351:	c4 62 15 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm11
 358:	c4 62 15 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm12
 35f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 363:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 36a:	00 00 
 36c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 370:	48 01 c3             	add    %rax,%rbx
 373:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 379:	c4 62 15 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm13,%ymm10
 380:	c4 62 15 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm13,%ymm11
 387:	c4 62 15 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm13,%ymm12
 38e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 395:	00 00 
 397:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 39d:	c4 62 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm10
 3a4:	c4 62 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm11
 3ab:	c4 62 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm12
 3b2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 3b9:	00 00 
 3bb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3bf:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 3c5:	c4 62 15 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm13,%ymm10
 3cc:	c4 62 15 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm13,%ymm11
 3d3:	c4 62 15 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm13,%ymm12
 3da:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 3e1:	00 00 
 3e3:	c4 62 15 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm9
 3e9:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 3f0:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 3f7:	c4 62 15 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm12
 3fe:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 402:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 409:	00 00 
 40b:	c4 62 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm10
 412:	c4 62 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm11
 419:	c4 62 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm12
 420:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 426:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 430:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 437:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 43e:	c4 62 15 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm12
 445:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 44b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 44f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 455:	c4 62 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm10
 45c:	c4 62 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm11
 463:	c4 62 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm12
 46a:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 470:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 474:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 47a:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 481:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 488:	c4 62 15 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm12
 48f:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 495:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 499:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 49e:	c4 62 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm10
 4a5:	c4 62 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm11
 4ac:	c4 62 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm12
 4b3:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 4b9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4bd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 4c3:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 4ca:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 4d1:	c4 62 15 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm12
 4d8:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 4de:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 4e8:	c4 62 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm10
 4ef:	c4 62 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm11
 4f6:	c4 62 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm12
 4fd:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 503:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 507:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 50d:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 514:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 51b:	c4 62 15 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm12
 522:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 528:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 52c:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 533:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 53a:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 541:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 547:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 54b:	c4 62 05 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm10
 552:	c4 62 05 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm11
 559:	c4 62 05 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm12
 560:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 566:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 56a:	c4 62 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm10
 571:	c4 62 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm11
 578:	c4 62 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm12
 57f:	c4 62 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm9
 585:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 589:	c4 62 75 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm10
 590:	c4 62 75 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm11
 597:	c4 62 75 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm12
 59e:	c4 62 75 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm9
 5a4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a8:	c4 62 6d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm10
 5af:	c4 62 6d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm11
 5b6:	c4 62 6d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm12
 5bd:	c4 62 6d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm9
 5c3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5c7:	c4 62 65 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm10
 5ce:	c4 62 65 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm11
 5d5:	c4 62 65 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm12
 5dc:	c4 62 65 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm9
 5e2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e6:	c4 62 5d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm10
 5ed:	c4 62 5d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm11
 5f4:	c4 62 5d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm12
 5fb:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 601:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 605:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 60c:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 613:	c4 62 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm12
 61a:	c4 62 55 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm9
 620:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 624:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 62b:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 632:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 639:	c4 62 4d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm9
 63f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 643:	c4 62 45 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm10
 64a:	c4 62 45 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm11
 651:	c4 62 45 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm12
 658:	c4 62 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm9
 65e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 662:	c4 62 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm9
 668:	c4 62 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm10
 66f:	c4 62 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm11
 676:	c4 62 3d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm12
 67d:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 682:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 688:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 68e:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 694:	48 83 c2 20          	add    $0x20,%rdx
 698:	48 39 fa             	cmp    %rdi,%rdx
 69b:	0f 8c 7f fc ff ff    	jl     320 <_Z5benchv+0x1e0>
 6a1:	e9 2a fb ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 6a6:	0f 31                	rdtsc  
 6a8:	48 c1 e2 20          	shl    $0x20,%rdx
 6ac:	48 09 c2             	or     %rax,%rdx
 6af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b5 <_Z5benchv+0x575>
 6b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6c2 <_Z5benchv+0x582>
 6c1:	00 
 6c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ca <_Z5benchv+0x58a>
 6c9:	00 
 6ca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6d1 <_Z5benchv+0x591>
 6d1:	01 c0                	add    %eax,%eax
 6d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6dd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6e3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 6e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ef:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 6f6:	5b                   	pop    %rbx
 6f7:	41 5c                	pop    %r12
 6f9:	41 5d                	pop    %r13
 6fb:	41 5e                	pop    %r14
 6fd:	41 5f                	pop    %r15
 6ff:	5d                   	pop    %rbp
 700:	c5 f8 77             	vzeroupper 
 703:	c3                   	retq   
 704:	90                   	nop
 705:	90                   	nop
 706:	90                   	nop
 707:	90                   	nop
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z6enablev>:
 710:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 717 <_Z6enablev+0x7>
 717:	b8 20 00 00 00       	mov    $0x20,%eax
 71c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 721:	0f 45 c8             	cmovne %eax,%ecx
 724:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 72a <_Z6enablev+0x1a>
 72a:	0f 9e c1             	setle  %cl
 72d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 734 <_Z6enablev+0x24>
 734:	0f 9f c0             	setg   %al
 737:	20 c8                	and    %cl,%al
 739:	c3                   	retq   
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 7c 00 00 00       	mov    $0x7c,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
