
matvec_fewstores_ui17_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 e9 22          	shr    $0x22,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 03             	shl    $0x3,%ecx
  5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
 167:	0f 31                	rdtsc  
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 176 <_Z5benchv+0x16>
 176:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x23>
 182:	00 
 183:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18b <_Z5benchv+0x2b>
 18a:	00 
 18b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 191:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 195:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 19b:	85 c0                	test   %eax,%eax
 19d:	0f 8e 23 05 00 00    	jle    6c6 <_Z5benchv+0x566>
 1a3:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1aa <_Z5benchv+0x4a>
 1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x51>
 1b1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b8 <_Z5benchv+0x58>
 1b8:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1bf <_Z5benchv+0x5f>
 1bf:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c6:	00 
 1c7:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1cb:	31 c9                	xor    %ecx,%ecx
 1cd:	49 81 c0 00 02 00 00 	add    $0x200,%r8
 1d4:	e9 0b 01 00 00       	jmpq   2e4 <_Z5benchv+0x184>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 c1 7c 11 14 8b    	vmovups %ymm2,(%r11,%rcx,4)
 1e6:	c4 c1 7c 11 5c 8b 20 	vmovups %ymm3,0x20(%r11,%rcx,4)
 1ed:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 1f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 1f9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1fe:	c4 c1 7c 11 64 8b 40 	vmovups %ymm4,0x40(%r11,%rcx,4)
 205:	c4 c1 7c 11 6c 8b 60 	vmovups %ymm5,0x60(%r11,%rcx,4)
 20c:	c4 c1 7c 11 b4 8b 80 	vmovups %ymm6,0x80(%r11,%rcx,4)
 213:	00 00 00 
 216:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 21d:	c4 c1 7d 11 8c 8b a0 	vmovupd %ymm1,0xa0(%r11,%rcx,4)
 224:	00 00 00 
 227:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0xc0(%r11,%rcx,4)
 22e:	00 00 00 
 231:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%r11,%rcx,4)
 238:	00 00 00 
 23b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 241:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 247:	c4 c1 7c 11 9c 8b 00 	vmovups %ymm3,0x100(%r11,%rcx,4)
 24e:	01 00 00 
 251:	c4 c1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%r11,%rcx,4)
 258:	01 00 00 
 25b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 262:	00 00 
 264:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 26a:	c4 c1 7c 11 9c 8b 40 	vmovups %ymm3,0x140(%r11,%rcx,4)
 271:	01 00 00 
 274:	c4 c1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%r11,%rcx,4)
 27b:	01 00 00 
 27e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 285:	00 00 
 287:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 28e:	00 00 
 290:	c4 c1 7c 11 9c 8b 80 	vmovups %ymm3,0x180(%r11,%rcx,4)
 297:	01 00 00 
 29a:	c4 c1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%r11,%rcx,4)
 2a1:	01 00 00 
 2a4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2ab:	00 00 
 2ad:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2b4:	00 00 
 2b6:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0x1c0(%r11,%rcx,4)
 2bd:	01 00 00 
 2c0:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%r11,%rcx,4)
 2c7:	01 00 00 
 2ca:	c4 c1 7d 11 84 8b 00 	vmovupd %ymm0,0x200(%r11,%rcx,4)
 2d1:	02 00 00 
 2d4:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
 2db:	48 39 c1             	cmp    %rax,%rcx
 2de:	0f 83 e2 03 00 00    	jae    6c6 <_Z5benchv+0x566>
 2e4:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
 2eb:	01 00 00 
 2ee:	c4 c1 7c 10 bc 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm7
 2f5:	00 00 00 
 2f8:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
 2ff:	00 00 00 
 302:	c4 41 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm9
 309:	00 00 00 
 30c:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
 313:	01 00 00 
 316:	c4 41 7c 10 9c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm11
 31d:	01 00 00 
 320:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
 327:	01 00 00 
 32a:	c4 41 7c 10 ac 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm13
 331:	01 00 00 
 334:	c4 41 7c 10 b4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm14
 33b:	01 00 00 
 33e:	c4 41 7c 10 bc 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm15
 345:	01 00 00 
 348:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
 34f:	01 00 00 
 352:	c4 c1 7c 10 14 8b    	vmovups (%r11,%rcx,4),%ymm2
 358:	c4 c1 7c 10 5c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm3
 35f:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
 366:	c4 c1 7c 10 6c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm5
 36d:	c4 c1 7c 10 b4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm6
 374:	00 00 00 
 377:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 37e:	00 00 
 380:	c4 c1 7d 10 84 8b 00 	vmovupd 0x200(%r11,%rcx,4),%ymm0
 387:	02 00 00 
 38a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 391:	00 00 
 393:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 39a:	00 00 
 39c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3a3:	00 00 
 3a5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 3ac:	00 00 
 3ae:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3b4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 3ba:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 3c0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 3c6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 3cb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 3d1:	45 85 d2             	test   %r10d,%r10d
 3d4:	0f 8e 06 fe ff ff    	jle    1e0 <_Z5benchv+0x80>
 3da:	4c 89 c7             	mov    %r8,%rdi
 3dd:	31 f6                	xor    %esi,%esi
 3df:	90                   	nop
 3e0:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 3e6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 3ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 3f2:	c4 e2 7d b8 8f a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm1
 3f9:	ff ff 
 3fb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 400:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 406:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 40c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 413:	00 00 
 415:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 41b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 422:	00 00 
 424:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 42b:	00 00 
 42d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 434:	00 00 
 436:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 43d:	00 00 
 43f:	c4 e2 7d b8 97 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm2
 446:	ff ff 
 448:	c4 e2 7d b8 9f 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm3
 44f:	ff ff 
 451:	c4 e2 7d b8 a7 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm4
 458:	ff ff 
 45a:	c4 e2 7d b8 af 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm5
 461:	ff ff 
 463:	c4 e2 7d b8 b7 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm6
 46a:	ff ff 
 46c:	c4 e2 7d b8 bf e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm7
 473:	ff ff 
 475:	c4 62 7d b8 8f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm9
 47c:	ff ff 
 47e:	c4 62 7d b8 87 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm8
 485:	ff ff 
 487:	c4 62 7d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm11
 48e:	ff ff 
 490:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 497:	ff ff 
 499:	c4 62 7d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm13
 49f:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 4a5:	c4 62 7d b8 77 c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm14
 4ab:	c4 62 7d b8 7f e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm15
 4b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4b7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4bd:	c4 e2 7d b8 8f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm1
 4c4:	ff ff 
 4c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 4cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4d2:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 4d7:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 4de:	c4 e2 7d b8 bc 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm0,%ymm7
 4e5:	fe ff ff 
 4e8:	c4 e2 7d b8 94 87 00 	vfmadd231ps -0x200(%rdi,%rax,4),%ymm0,%ymm2
 4ef:	fe ff ff 
 4f2:	c4 e2 7d b8 9c 87 20 	vfmadd231ps -0x1e0(%rdi,%rax,4),%ymm0,%ymm3
 4f9:	fe ff ff 
 4fc:	c4 e2 7d b8 a4 87 40 	vfmadd231ps -0x1c0(%rdi,%rax,4),%ymm0,%ymm4
 503:	fe ff ff 
 506:	c4 e2 7d b8 ac 87 60 	vfmadd231ps -0x1a0(%rdi,%rax,4),%ymm0,%ymm5
 50d:	fe ff ff 
 510:	c4 e2 7d b8 b4 87 80 	vfmadd231ps -0x180(%rdi,%rax,4),%ymm0,%ymm6
 517:	fe ff ff 
 51a:	c4 62 7d b8 8c 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm0,%ymm9
 521:	ff ff ff 
 524:	c4 62 7d b8 84 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm0,%ymm8
 52b:	ff ff ff 
 52e:	c4 62 7d b8 9c 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm0,%ymm11
 535:	ff ff ff 
 538:	c4 62 7d b8 94 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm0,%ymm10
 53f:	ff ff ff 
 542:	c4 62 7d b8 6c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm0,%ymm13
 549:	c4 62 7d b8 64 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm0,%ymm12
 550:	c4 62 7d b8 74 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm0,%ymm14
 557:	c4 62 7d b8 7c 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm0,%ymm15
 55e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 564:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 56a:	c4 e2 7d b8 8c 87 a0 	vfmadd231ps -0x160(%rdi,%rax,4),%ymm0,%ymm1
 571:	fe ff ff 
 574:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 57a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 580:	c4 e2 7d b8 8c 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm0,%ymm1
 587:	fe ff ff 
 58a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 590:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 596:	c4 e2 7d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm0,%ymm1
 59c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 5a3:	c4 e2 7d b8 bc c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm0,%ymm7
 5aa:	fe ff ff 
 5ad:	c4 62 7d b8 8c c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm0,%ymm9
 5b4:	ff ff ff 
 5b7:	c4 62 7d b8 84 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm0,%ymm8
 5be:	ff ff ff 
 5c1:	c4 62 7d b8 9c c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm0,%ymm11
 5c8:	ff ff ff 
 5cb:	c4 62 7d b8 94 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm0,%ymm10
 5d2:	ff ff ff 
 5d5:	c4 62 7d b8 6c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm0,%ymm13
 5dc:	c4 62 7d b8 64 c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm0,%ymm12
 5e3:	c4 62 7d b8 74 c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm0,%ymm14
 5ea:	c4 62 7d b8 7c c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm0,%ymm15
 5f1:	c4 e2 7d b8 94 c7 00 	vfmadd231ps -0x200(%rdi,%rax,8),%ymm0,%ymm2
 5f8:	fe ff ff 
 5fb:	c4 e2 7d b8 9c c7 20 	vfmadd231ps -0x1e0(%rdi,%rax,8),%ymm0,%ymm3
 602:	fe ff ff 
 605:	c4 e2 7d b8 a4 c7 40 	vfmadd231ps -0x1c0(%rdi,%rax,8),%ymm0,%ymm4
 60c:	fe ff ff 
 60f:	c4 e2 7d b8 ac c7 60 	vfmadd231ps -0x1a0(%rdi,%rax,8),%ymm0,%ymm5
 616:	fe ff ff 
 619:	c4 e2 7d b8 b4 c7 80 	vfmadd231ps -0x180(%rdi,%rax,8),%ymm0,%ymm6
 620:	fe ff ff 
 623:	48 83 c6 03          	add    $0x3,%rsi
 627:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 62d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 633:	c4 e2 7d b8 8c c7 a0 	vfmadd231ps -0x160(%rdi,%rax,8),%ymm0,%ymm1
 63a:	fe ff ff 
 63d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 642:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 648:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 64e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 655:	00 00 
 657:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 65d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 664:	00 00 
 666:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 66d:	00 00 
 66f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 676:	00 00 
 678:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 67f:	00 00 
 681:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 687:	c4 e2 7d b8 3c c7    	vfmadd231ps (%rdi,%rax,8),%ymm0,%ymm7
 68d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 693:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 699:	c4 e2 7d b8 8c c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm0,%ymm1
 6a0:	fe ff ff 
 6a3:	4c 01 cf             	add    %r9,%rdi
 6a6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 6ac:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 6b2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6b8:	4c 39 d6             	cmp    %r10,%rsi
 6bb:	0f 8c 1f fd ff ff    	jl     3e0 <_Z5benchv+0x280>
 6c1:	e9 1a fb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 6c6:	0f 31                	rdtsc  
 6c8:	48 c1 e2 20          	shl    $0x20,%rdx
 6cc:	48 09 c2             	or     %rax,%rdx
 6cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d5 <_Z5benchv+0x575>
 6d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6e2 <_Z5benchv+0x582>
 6e1:	00 
 6e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ea <_Z5benchv+0x58a>
 6e9:	00 
 6ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6f1 <_Z5benchv+0x591>
 6f1:	01 c0                	add    %eax,%eax
 6f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6fd:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 703:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 708:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 70c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 710:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 714:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
 71b:	c5 f8 77             	vzeroupper 
 71e:	c3                   	retq   
 71f:	90                   	nop

0000000000000720 <_Z6enablev>:
 720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 727 <_Z6enablev+0x7>
 727:	b8 88 00 00 00       	mov    $0x88,%eax
 72c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 731:	0f 45 c8             	cmovne %eax,%ecx
 734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 73a <_Z6enablev+0x1a>
 73a:	0f 9e c1             	setle  %cl
 73d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 744 <_Z6enablev+0x24>
 744:	0f 9f c0             	setg   %al
 747:	20 c8                	and    %cl,%al
 749:	c3                   	retq   
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 47 00 00 00       	mov    $0x47,%eax
 755:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
