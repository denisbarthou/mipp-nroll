
axya_ui3_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	89 c1                	mov    %eax,%ecx
  1e:	c1 e1 08             	shl    $0x8,%ecx
  21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  24:	48 63 f8             	movslq %eax,%rdi
  27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
  2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  34:	00 
  35:	48 0f af fb          	imul   %rbx,%rdi
  39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
  3e:	48 89 df             	mov    %rbx,%rdi
  41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
  48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
  4d:	48 89 df             	mov    %rbx,%rdi
  50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 89 df             	mov    %rbx,%rdi
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	5b                   	pop    %rbx
  73:	c3                   	retq   
  74:	90                   	nop
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	48 81 ec 10 04 00 00 	sub    $0x410,%rsp
 13f:	0f 31                	rdtsc  
 141:	48 c1 e2 20          	shl    $0x20,%rdx
 145:	48 09 c2             	or     %rax,%rdx
 148:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14e <_Z5benchv+0x1e>
 14e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 153:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x33>
 162:	00 
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e cb 06 00 00    	jle    846 <_Z5benchv+0x716>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 40 01 00 00 	add    $0x140,%r9
 1af:	90                   	nop
 1b0:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 54 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm2
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e6:	31 db                	xor    %ebx,%ebx
 1e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 1ef:	00 00 
 1f1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 1f8:	00 00 
 1fa:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 201:	00 00 
 203:	90                   	nop
 204:	90                   	nop
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
 210:	c5 fc 10 84 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm0
 217:	ff ff 
 219:	c5 7c 10 64 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm12
 21f:	c5 fc 10 a4 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm4
 226:	ff ff 
 228:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 22f:	00 00 
 231:	c5 fc 10 ac 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm5
 238:	ff ff 
 23a:	c5 fc 10 9c 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm3
 241:	ff ff 
 243:	c5 7c 10 8c 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm9
 24a:	ff ff 
 24c:	c5 7c 10 94 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm10
 253:	ff ff 
 255:	c5 7c 10 ac 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm13
 25c:	ff ff 
 25e:	c5 fc 10 7c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm7
 264:	c5 7c 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm8
 26a:	c5 7c 10 5c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm11
 270:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 277:	ff ff 
 279:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 27f:	c5 fc 10 84 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm0
 286:	ff ff 
 288:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 28e:	c5 7c 10 64 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm12
 294:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 29b:	00 00 
 29d:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 2a4:	00 00 
 2a6:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
 2ad:	00 00 
 2af:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 2b6:	00 00 
 2b8:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 2bf:	00 00 
 2c1:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 2c8:	00 00 
 2ca:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
 2d1:	00 00 
 2d3:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 2da:	00 00 
 2dc:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 2e3:	00 00 
 2e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2ec:	00 00 
 2ee:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
 2f5:	ff ff 
 2f7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 2fd:	c5 7c 10 64 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm12
 303:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 30a:	00 00 
 30c:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 313:	ff ff 
 315:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 31b:	c5 7c 10 64 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm12
 321:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 327:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 32e:	ff ff 
 330:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 337:	00 00 
 339:	c5 7c 10 64 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm12
 33f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 346:	00 00 
 348:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
 34f:	ff ff 
 351:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 358:	00 00 
 35a:	c5 7c 10 64 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm12
 360:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 367:	00 00 
 369:	c5 fc 10 84 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm0
 370:	ff ff 
 372:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 379:	00 00 
 37b:	c5 7c 10 64 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm12
 381:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 387:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
 38e:	ff ff 
 390:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 397:	00 00 
 399:	c5 7c 10 64 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm12
 39f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3a4:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
 3ab:	ff ff 
 3ad:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 10 64 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm12
 3bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3c3:	00 00 
 3c5:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
 3cc:	ff ff 
 3ce:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm12
 3dd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 3eb:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 3f2:	00 00 
 3f4:	c5 7c 10 24 9a       	vmovups (%rdx,%rbx,4),%ymm12
 3f9:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 3fe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 405:	00 00 
 407:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 40e:	00 00 
 410:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
 415:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 41a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 421:	00 00 
 423:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 42a:	00 00 
 42c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 433:	00 00 
 435:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
 43a:	c5 fc 10 9c 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm3
 441:	ff ff 
 443:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 448:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 44e:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 455:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 45c:	00 00 
 45e:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 465:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
 46c:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 472:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 478:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 47f:	00 00 00 
 482:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 487:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
 48d:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 493:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 499:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 4a0:	01 00 00 
 4a3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 4aa:	00 00 00 
 4ad:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 4b4:	00 00 00 
 4b7:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 4bd:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 4c4:	00 00 
 4c6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 4cd:	00 00 00 
 4d0:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 4d5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 4dc:	00 00 
 4de:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 4e3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 4ea:	00 00 
 4ec:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 4f3:	00 00 
 4f5:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 4fc:	00 00 
 4fe:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 503:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 50a:	00 00 
 50c:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 511:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 518:	00 00 
 51a:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 51f:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 526:	00 00 
 528:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 52f:	00 00 
 531:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 536:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 53d:	00 00 
 53f:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 544:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 54b:	00 00 
 54d:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 552:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 558:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 55f:	00 00 
 561:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 568:	00 00 
 56a:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 571:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 578:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 57f:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 586:	00 00 
 588:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 58f:	00 00 
 591:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 596:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 59b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 5a2:	01 00 00 
 5a5:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 5ac:	00 00 
 5ae:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 5b5:	00 00 
 5b7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 5be:	01 00 00 
 5c1:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 5c6:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 5cb:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 5d2:	00 00 
 5d4:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 5db:	00 00 
 5dd:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 5e2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 5e9:	01 00 00 
 5ec:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 5f3:	00 00 
 5f5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 5fc:	00 00 
 5fe:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
 605:	01 00 00 
 608:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 60e:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 615:	00 00 
 617:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 61c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 623:	03 00 00 
 626:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 62b:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 632:	00 00 
 634:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 639:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 63f:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 646:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 64d:	00 00 
 64f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 654:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 659:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 65f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 666:	00 00 
 668:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 66e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 675:	00 00 
 677:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 67c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
 681:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 687:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 68e:	00 00 00 
 691:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 696:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 69d:	00 00 
 69f:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
 6a4:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 6ab:	00 00 
 6ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 6b4:	03 00 00 
 6b7:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 6bc:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 6c1:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 6c8:	00 00 
 6ca:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 6d1:	00 00 
 6d3:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 6da:	00 00 
 6dc:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 6e1:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 6e6:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 6eb:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 6f2:	00 00 
 6f4:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 6fb:	00 00 
 6fd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 704:	03 00 00 
 707:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 70d:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 712:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 719:	00 00 
 71b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 720:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 727:	00 00 
 729:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 72f:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 736:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 73b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 740:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 747:	00 00 
 749:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 750:	01 00 00 
 753:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 757:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 75c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 760:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 767:	00 00 
 769:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 76e:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 775:	00 00 
 777:	c5 fc 10 94 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm2
 77e:	00 00 
 780:	48 83 c3 58          	add    $0x58,%rbx
 784:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 789:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm1
 790:	01 00 00 
 793:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
 798:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 79d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 7a1:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
 7a6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
 7ab:	48 39 c3             	cmp    %rax,%rbx
 7ae:	0f 82 5c fa ff ff    	jb     210 <_Z5benchv+0xe0>
 7b4:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 7ba:	45 01 d3             	add    %r10d,%r11d
 7bd:	45 01 d7             	add    %r10d,%r15d
 7c0:	45 01 d6             	add    %r10d,%r14d
 7c3:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 7c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7d1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 7d5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 7d9:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 7df:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 7e5:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 7eb:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 7ef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7f5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7f9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 7fd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 801:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 808:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 80f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 815:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 819:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 81f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 823:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 827:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 82b:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 832:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 839:	49 83 c4 03          	add    $0x3,%r12
 83d:	49 39 c4             	cmp    %rax,%r12
 840:	0f 82 6a f9 ff ff    	jb     1b0 <_Z5benchv+0x80>
 846:	0f 31                	rdtsc  
 848:	48 c1 e2 20          	shl    $0x20,%rdx
 84c:	48 09 c2             	or     %rax,%rdx
 84f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 855 <_Z5benchv+0x725>
 855:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 85a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 862 <_Z5benchv+0x732>
 861:	00 
 862:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 86a <_Z5benchv+0x73a>
 869:	00 
 86a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 86d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 871:	0f af d1             	imul   %ecx,%edx
 874:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 87a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 87e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 884:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
 888:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
 88c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 890:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 894:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 898:	48 81 c4 10 04 00 00 	add    $0x410,%rsp
 89f:	5b                   	pop    %rbx
 8a0:	41 5c                	pop    %r12
 8a2:	41 5e                	pop    %r14
 8a4:	41 5f                	pop    %r15
 8a6:	5d                   	pop    %rbp
 8a7:	c5 f8 77             	vzeroupper 
 8aa:	c3                   	retq   
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z6enablev>:
 8b0:	31 c0                	xor    %eax,%eax
 8b2:	c3                   	retq   
 8b3:	90                   	nop
 8b4:	90                   	nop
 8b5:	90                   	nop
 8b6:	90                   	nop
 8b7:	90                   	nop
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 32 00 00 00       	mov    $0x32,%eax
 8c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
