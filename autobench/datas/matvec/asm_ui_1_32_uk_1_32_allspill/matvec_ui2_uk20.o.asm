
matvec_ui2_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
 14c:	0f 31                	rdtsc  
 14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
 170:	00 
 171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 181:	45 85 c0             	test   %r8d,%r8d
 184:	0f 8e c8 02 00 00    	jle    452 <_Z5benchv+0x312>
 18a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 191 <_Z5benchv+0x51>
 191:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 198 <_Z5benchv+0x58>
 198:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x66>
 1a6:	45 31 db             	xor    %r11d,%r11d
 1a9:	48 89 f8             	mov    %rdi,%rax
 1ac:	48 c1 e0 04          	shl    $0x4,%rax
 1b0:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1b4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bb:	00 
 1bc:	eb 12                	jmp    1d0 <_Z5benchv+0x90>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 14          	add    $0x14,%r11
 1c4:	4d 01 cf             	add    %r9,%r15
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 82 02 00 00    	jae    452 <_Z5benchv+0x312>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1e1:	00 
 1e2:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 1e9:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1f0:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 1f7:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1fe:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 205:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 20c:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 213:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 21a:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 221:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 228:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 22f:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 236:	49 89 d6             	mov    %rdx,%r14
 239:	48 89 d3             	mov    %rdx,%rbx
 23c:	48 83 ca 0c          	or     $0xc,%rdx
 240:	49 83 ce 04          	or     $0x4,%r14
 244:	48 83 cb 08          	or     $0x8,%rbx
 248:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 24e:	c4 82 7d 18 04 32    	vbroadcastss (%r10,%r14,1),%ymm0
 254:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 25a:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 260:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 266:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 26c:	31 d2                	xor    %edx,%edx
 26e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 273:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 27a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 280:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 287:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 28d:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 294:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 29a:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2a1:	90                   	nop
 2a2:	90                   	nop
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 c1 7c 10 2c 97    	vmovups (%r15,%rdx,4),%ymm5
 2b6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 2bc:	c4 c1 7c 10 74 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm6
 2c3:	c4 e2 45 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm5
 2c9:	c4 e2 45 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm7,%ymm6
 2d0:	49 8d 0c 97          	lea    (%r15,%rdx,4),%rcx
 2d4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 2da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2de:	48 01 c3             	add    %rax,%rbx
 2e1:	c4 e2 45 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm5
 2e7:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 2ee:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 2f4:	c4 e2 45 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm5
 2fa:	c4 e2 45 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm6
 301:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 306:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 30a:	c4 e2 45 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm5
 310:	c4 e2 45 b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm7,%ymm6
 317:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 31d:	c4 e2 45 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm7,%ymm5
 323:	c4 e2 45 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm6
 32a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 32e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 334:	c4 e2 45 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm6
 33b:	c4 e2 45 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm5
 341:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 345:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 34b:	c4 e2 45 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm6
 352:	c4 e2 45 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm5
 358:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 35c:	c4 e2 3d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm6
 363:	c4 e2 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm5
 369:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 36d:	c4 e2 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm6
 374:	c4 e2 35 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm5
 37a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 37e:	c4 e2 2d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm6
 385:	c4 e2 2d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm5
 38b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 38f:	c4 e2 25 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm6
 396:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 39c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a0:	c4 e2 1d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm6
 3a7:	c4 e2 1d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm5
 3ad:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b1:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 3b8:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 3be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3c2:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 3c9:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 3cf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3d3:	c4 e2 05 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm6
 3da:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 3e0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3e4:	c4 e2 7d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm6
 3eb:	c4 e2 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm5
 3f1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f5:	c4 e2 75 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm6
 3fc:	c4 e2 75 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm5
 402:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 406:	c4 e2 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm6
 40d:	c4 e2 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm5
 413:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 417:	c4 e2 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm6
 41e:	c4 e2 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm5
 424:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 428:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 42e:	c4 e2 5d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm6
 435:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 43a:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 440:	48 83 c2 10          	add    $0x10,%rdx
 444:	48 39 fa             	cmp    %rdi,%rdx
 447:	0f 8c 63 fe ff ff    	jl     2b0 <_Z5benchv+0x170>
 44d:	e9 6e fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 452:	0f 31                	rdtsc  
 454:	48 c1 e2 20          	shl    $0x20,%rdx
 458:	48 09 c2             	or     %rax,%rdx
 45b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 461 <_Z5benchv+0x321>
 461:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 466:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46e <_Z5benchv+0x32e>
 46d:	00 
 46e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 476 <_Z5benchv+0x336>
 475:	00 
 476:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 47d <_Z5benchv+0x33d>
 47d:	01 c0                	add    %eax,%eax
 47f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 485:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 489:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 48f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 494:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 498:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4a0:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
 4a7:	5b                   	pop    %rbx
 4a8:	41 5e                	pop    %r14
 4aa:	41 5f                	pop    %r15
 4ac:	c5 f8 77             	vzeroupper 
 4af:	c3                   	retq   

00000000000004b0 <_Z6enablev>:
 4b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	b8 10 00 00 00       	mov    $0x10,%eax
 4bc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 4c1:	0f 45 c8             	cmovne %eax,%ecx
 4c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ca <_Z6enablev+0x1a>
 4ca:	0f 9e c1             	setle  %cl
 4cd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 4d4 <_Z6enablev+0x24>
 4d4:	0f 9f c0             	setg   %al
 4d7:	20 c8                	and    %cl,%al
 4d9:	c3                   	retq   
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
