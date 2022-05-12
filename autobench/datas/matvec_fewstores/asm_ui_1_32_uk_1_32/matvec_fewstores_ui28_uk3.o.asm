
matvec_fewstores_ui28_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 89 ca             	mov    %rcx,%rdx
  49:	48 c1 e9 22          	shr    $0x22,%rcx
  4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  51:	01 d1                	add    %edx,%ecx
  53:	c1 e1 03             	shl    $0x3,%ecx
  56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
 160:	0f 31                	rdtsc  
 162:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
 196:	00 00 
 198:	45 85 c0             	test   %r8d,%r8d
 19b:	0f 8e 02 0b 00 00    	jle    ca3 <_Z5benchv+0xb53>
 1a1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1af <_Z5benchv+0x5f>
 1af:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b6 <_Z5benchv+0x66>
 1b6:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1bd <_Z5benchv+0x6d>
 1bd:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1c4:	00 
 1c5:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1cc:	00 
 1cd:	31 ff                	xor    %edi,%edi
 1cf:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1d3:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1da:	e9 fe 01 00 00       	jmpq   3dd <_Z5benchv+0x28d>
 1df:	90                   	nop
 1e0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 1f9:	00 00 
 1fb:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 202:	c4 c1 7d 11 44 bd 00 	vmovupd %ymm0,0x0(%r13,%rdi,4)
 209:	c4 81 7c 11 54 b5 00 	vmovups %ymm2,0x0(%r13,%r14,4)
 210:	c4 81 7c 11 4c bd 00 	vmovups %ymm1,0x0(%r13,%r15,4)
 217:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 21e:	00 00 
 220:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 226:	c4 81 7c 11 54 a5 00 	vmovups %ymm2,0x0(%r13,%r12,4)
 22d:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x80(%r13,%rdi,4)
 234:	00 00 00 
 237:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 23d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 242:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0xa0(%r13,%rdi,4)
 249:	00 00 00 
 24c:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0xc0(%r13,%rdi,4)
 253:	00 00 00 
 256:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 25c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 262:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0xe0(%r13,%rdi,4)
 269:	00 00 00 
 26c:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x100(%r13,%rdi,4)
 273:	01 00 00 
 276:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 27c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 282:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x120(%r13,%rdi,4)
 289:	01 00 00 
 28c:	c4 c1 7c 11 8c bd 40 	vmovups %ymm1,0x140(%r13,%rdi,4)
 293:	01 00 00 
 296:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 29c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2a3:	00 00 
 2a5:	c4 c1 7c 11 94 bd 60 	vmovups %ymm2,0x160(%r13,%rdi,4)
 2ac:	01 00 00 
 2af:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x180(%r13,%rdi,4)
 2b6:	01 00 00 
 2b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2c0:	00 00 
 2c2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 2c9:	00 00 
 2cb:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0x1a0(%r13,%rdi,4)
 2d2:	01 00 00 
 2d5:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0x1c0(%r13,%rdi,4)
 2dc:	01 00 00 
 2df:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2e6:	00 00 
 2e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 2ef:	00 00 
 2f1:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0x1e0(%r13,%rdi,4)
 2f8:	01 00 00 
 2fb:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x200(%r13,%rdi,4)
 302:	02 00 00 
 305:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 30c:	00 00 
 30e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 315:	00 00 
 317:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x220(%r13,%rdi,4)
 31e:	02 00 00 
 321:	c4 c1 7c 11 8c bd 40 	vmovups %ymm1,0x240(%r13,%rdi,4)
 328:	02 00 00 
 32b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 332:	00 00 
 334:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
 33b:	00 00 
 33d:	c4 c1 7c 11 94 bd 60 	vmovups %ymm2,0x260(%r13,%rdi,4)
 344:	02 00 00 
 347:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x280(%r13,%rdi,4)
 34e:	02 00 00 
 351:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 358:	00 00 
 35a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 361:	00 00 
 363:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0x2a0(%r13,%rdi,4)
 36a:	02 00 00 
 36d:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0x2c0(%r13,%rdi,4)
 374:	02 00 00 
 377:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 37e:	00 00 
 380:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 387:	00 00 
 389:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0x2e0(%r13,%rdi,4)
 390:	02 00 00 
 393:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x300(%r13,%rdi,4)
 39a:	03 00 00 
 39d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3a4:	00 00 
 3a6:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 3ad:	00 00 
 3af:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x320(%r13,%rdi,4)
 3b6:	03 00 00 
 3b9:	c4 c1 7d 11 8c bd 40 	vmovupd %ymm1,0x340(%r13,%rdi,4)
 3c0:	03 00 00 
 3c3:	c4 c1 7c 11 9c bd 60 	vmovups %ymm3,0x360(%r13,%rdi,4)
 3ca:	03 00 00 
 3cd:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
 3d4:	4c 39 c7             	cmp    %r8,%rdi
 3d7:	0f 83 c6 08 00 00    	jae    ca3 <_Z5benchv+0xb53>
 3dd:	c4 c1 7c 10 9c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm3
 3e4:	02 00 00 
 3e7:	49 89 fe             	mov    %rdi,%r14
 3ea:	49 89 ff             	mov    %rdi,%r15
 3ed:	49 89 fc             	mov    %rdi,%r12
 3f0:	c4 c1 7c 10 7c bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm7
 3f7:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
 3fe:	00 00 00 
 401:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
 408:	00 00 00 
 40b:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
 412:	00 00 00 
 415:	c4 41 7c 10 84 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm8
 41c:	00 00 00 
 41f:	c4 41 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm9
 426:	01 00 00 
 429:	c4 41 7c 10 94 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm10
 430:	01 00 00 
 433:	c4 41 7c 10 9c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm11
 43a:	01 00 00 
 43d:	c4 41 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm12
 444:	01 00 00 
 447:	c4 41 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm13
 44e:	01 00 00 
 451:	c4 41 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm14
 458:	01 00 00 
 45b:	c4 41 7c 10 bc bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm15
 462:	01 00 00 
 465:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
 46c:	02 00 00 
 46f:	c4 c1 7c 10 94 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm2
 476:	02 00 00 
 479:	49 83 ce 08          	or     $0x8,%r14
 47d:	49 83 cf 10          	or     $0x10,%r15
 481:	49 83 cc 18          	or     $0x18,%r12
 485:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 48c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 493:	00 00 
 495:	c4 c1 7c 10 9c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm3
 49c:	02 00 00 
 49f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 4a6:	00 00 
 4a8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4b8:	00 00 
 4ba:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 4ca:	00 00 
 4cc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 4d2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4d8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 4de:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 4e3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 4e9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 4ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 4f5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 4fb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 502:	00 00 
 504:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 50b:	00 00 
 50d:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 514:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 51b:	00 00 
 51d:	c4 c1 7c 10 9c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm3
 524:	02 00 00 
 527:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 52e:	00 00 
 530:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 537:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 53e:	00 00 
 540:	c4 c1 7c 10 9c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm3
 547:	02 00 00 
 54a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 551:	00 00 
 553:	c4 c1 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm0
 55a:	01 00 00 
 55d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 564:	00 00 
 566:	c4 c1 7c 10 9c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm3
 56d:	02 00 00 
 570:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 577:	00 00 
 579:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 580:	00 00 
 582:	c4 c1 7c 10 9c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm3
 589:	02 00 00 
 58c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 593:	00 00 
 595:	c4 c1 7c 10 9c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm3
 59c:	03 00 00 
 59f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 5a6:	00 00 
 5a8:	c4 c1 7c 10 9c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm3
 5af:	03 00 00 
 5b2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 5b9:	00 00 
 5bb:	c4 c1 7c 10 9c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm3
 5c2:	03 00 00 
 5c5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 5cc:	00 00 
 5ce:	c4 c1 7c 10 9c bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm3
 5d5:	03 00 00 
 5d8:	45 85 db             	test   %r11d,%r11d
 5db:	0f 8e ff fb ff ff    	jle    1e0 <_Z5benchv+0x90>
 5e1:	4c 89 cb             	mov    %r9,%rbx
 5e4:	31 f6                	xor    %esi,%esi
 5e6:	90                   	nop
 5e7:	90                   	nop
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
 5f6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5fd:	00 00 
 5ff:	c4 e2 6d b8 83 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm2,%ymm0
 606:	ff ff 
 608:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 60f:	00 00 
 611:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 618:	00 00 
 61a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 621:	00 00 
 623:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 62a:	00 00 
 62c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 633:	00 00 
 635:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 63c:	00 00 
 63e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 645:	00 00 
 647:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 64e:	00 00 
 650:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 657:	00 00 
 659:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 660:	00 00 
 662:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 669:	00 00 
 66b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 672:	00 00 
 674:	c4 62 6d b8 9b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm11
 67b:	ff ff 
 67d:	c4 62 6d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm9
 684:	ff ff 
 686:	c4 62 6d b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm12
 68d:	ff ff 
 68f:	c4 62 6d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm10
 696:	ff ff 
 698:	c4 e2 6d b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm6
 69f:	ff ff 
 6a1:	c4 e2 6d b8 bb 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm7
 6a8:	ff ff 
 6aa:	c4 e2 6d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm5
 6b1:	ff ff 
 6b3:	c4 62 6d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm8
 6b9:	c4 62 6d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm2,%ymm13
 6bf:	c4 62 6d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm2,%ymm14
 6c5:	c4 62 6d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm2,%ymm15
 6cb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 6d2:	00 00 
 6d4:	c4 e2 6d b8 1b       	vfmadd231ps (%rbx),%ymm2,%ymm3
 6d9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 6dd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6e4:	00 00 
 6e6:	c4 e2 6d b8 83 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm2,%ymm0
 6ed:	ff ff 
 6ef:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 6f6:	00 00 
 6f8:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
 6ff:	c4 62 65 b8 9c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm3,%ymm11
 706:	fe ff ff 
 709:	c4 62 65 b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm3,%ymm9
 710:	fe ff ff 
 713:	c4 62 65 b8 a4 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm3,%ymm12
 71a:	fe ff ff 
 71d:	c4 62 65 b8 94 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm3,%ymm10
 724:	ff ff ff 
 727:	c4 e2 65 b8 b4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm3,%ymm6
 72e:	ff ff ff 
 731:	c4 e2 65 b8 bc 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm3,%ymm7
 738:	ff ff ff 
 73b:	c4 e2 65 b8 ac 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm3,%ymm5
 742:	ff ff ff 
 745:	c4 62 65 b8 44 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm3,%ymm8
 74c:	c4 62 65 b8 6c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm3,%ymm13
 753:	c4 62 65 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm3,%ymm14
 75a:	c4 62 65 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm3,%ymm15
 761:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 765:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 76c:	00 00 
 76e:	c4 e2 6d b8 83 e0 fc 	vfmadd231ps -0x320(%rbx),%ymm2,%ymm0
 775:	ff ff 
 777:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 77e:	00 00 
 780:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 787:	00 00 
 789:	c4 e2 6d b8 83 00 fd 	vfmadd231ps -0x300(%rbx),%ymm2,%ymm0
 790:	ff ff 
 792:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 799:	00 00 
 79b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7a1:	c4 e2 6d b8 83 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm2,%ymm0
 7a8:	ff ff 
 7aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7b0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7b6:	c4 e2 6d b8 83 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm2,%ymm0
 7bd:	ff ff 
 7bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7ca:	c4 e2 6d b8 83 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm2,%ymm0
 7d1:	ff ff 
 7d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 7d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 7de:	c4 e2 6d b8 83 80 fd 	vfmadd231ps -0x280(%rbx),%ymm2,%ymm0
 7e5:	ff ff 
 7e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 7ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7f3:	c4 e2 6d b8 83 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm0
 7fa:	ff ff 
 7fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 802:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 808:	c4 e2 6d b8 83 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm0
 80f:	ff ff 
 811:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 817:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 81d:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 824:	ff ff 
 826:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 82c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 832:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 839:	ff ff 
 83b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 841:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 848:	00 00 
 84a:	c4 e2 6d b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm0
 851:	ff ff 
 853:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 85a:	00 00 
 85c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 863:	00 00 
 865:	c4 e2 6d b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm0
 86c:	ff ff 
 86e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 875:	00 00 
 877:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 87e:	00 00 
 880:	c4 e2 6d b8 83 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm0
 887:	ff ff 
 889:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 890:	00 00 
 892:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 899:	00 00 
 89b:	c4 e2 6d b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm0
 8a2:	ff ff 
 8a4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 8ab:	00 00 
 8ad:	c4 e2 65 b8 94 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm3,%ymm2
 8b4:	fd ff ff 
 8b7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 8be:	00 00 
 8c0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8c6:	c4 e2 65 b8 94 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm3,%ymm2
 8cd:	fd ff ff 
 8d0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8d7:	00 00 
 8d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 8dd:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 8e1:	c4 e2 65 b8 8c 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm3,%ymm1
 8e8:	fc ff ff 
 8eb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 8f2:	00 00 
 8f4:	c4 e2 65 b8 84 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm3,%ymm0
 8fb:	fc ff ff 
 8fe:	c4 e2 65 b8 a4 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm3,%ymm4
 905:	fc ff ff 
 908:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 90e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 914:	c4 e2 65 b8 94 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm3,%ymm2
 91b:	fd ff ff 
 91e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 924:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 929:	c4 e2 65 b8 94 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm3,%ymm2
 930:	fd ff ff 
 933:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 938:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 93e:	c4 e2 65 b8 94 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm3,%ymm2
 945:	fd ff ff 
 948:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 94e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 954:	c4 e2 65 b8 94 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm3,%ymm2
 95b:	fd ff ff 
 95e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 964:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 96a:	c4 e2 65 b8 94 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm3,%ymm2
 971:	fd ff ff 
 974:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 97a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 980:	c4 e2 65 b8 94 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm3,%ymm2
 987:	fd ff ff 
 98a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 990:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 996:	c4 e2 65 b8 94 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm3,%ymm2
 99d:	fe ff ff 
 9a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9a6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 9ad:	00 00 
 9af:	c4 e2 65 b8 94 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm3,%ymm2
 9b6:	fe ff ff 
 9b9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 9c0:	00 00 
 9c2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 9c9:	00 00 
 9cb:	c4 e2 65 b8 94 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm3,%ymm2
 9d2:	fe ff ff 
 9d5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 9dc:	00 00 
 9de:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9e5:	00 00 
 9e7:	c4 e2 65 b8 94 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm3,%ymm2
 9ee:	fe ff ff 
 9f1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 9f8:	00 00 
 9fa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a01:	00 00 
 a03:	c4 e2 65 b8 94 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm3,%ymm2
 a0a:	fe ff ff 
 a0d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 a14:	00 00 
 a16:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 a1d:	00 00 
 a1f:	c4 e2 65 b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm3,%ymm2
 a25:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
 a2c:	c4 e2 65 b8 8c 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm3,%ymm1
 a33:	fc ff ff 
 a36:	c4 e2 65 b8 84 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm3,%ymm0
 a3d:	fc ff ff 
 a40:	c4 e2 65 b8 a4 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm3,%ymm4
 a47:	fc ff ff 
 a4a:	c4 62 65 b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm3,%ymm11
 a51:	fe ff ff 
 a54:	c4 62 65 b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm3,%ymm9
 a5b:	fe ff ff 
 a5e:	c4 62 65 b8 a4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm3,%ymm12
 a65:	fe ff ff 
 a68:	c4 62 65 b8 94 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm3,%ymm10
 a6f:	ff ff ff 
 a72:	c4 e2 65 b8 b4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm3,%ymm6
 a79:	ff ff ff 
 a7c:	c4 e2 65 b8 bc 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm3,%ymm7
 a83:	ff ff ff 
 a86:	c4 e2 65 b8 ac 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm3,%ymm5
 a8d:	ff ff ff 
 a90:	c4 62 65 b8 44 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm3,%ymm8
 a97:	c4 62 65 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm3,%ymm13
 a9e:	c4 62 65 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm3,%ymm14
 aa5:	c4 62 65 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm3,%ymm15
 aac:	48 83 c6 03          	add    $0x3,%rsi
 ab0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 ab7:	00 00 
 ab9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 abf:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm3,%ymm2
 ac6:	fd ff ff 
 ac9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 ad0:	00 00 
 ad2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 ad9:	00 00 
 adb:	c4 e2 65 b8 8c 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm3,%ymm1
 ae2:	fd ff ff 
 ae5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 aec:	00 00 
 aee:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 af5:	00 00 
 af7:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 afe:	00 00 
 b00:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 b07:	00 00 
 b09:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 b10:	00 00 
 b12:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
 b19:	00 00 
 b1b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 b22:	00 00 
 b24:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 b2b:	00 00 
 b2d:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 b34:	00 00 
 b36:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 b3d:	00 00 
 b3f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 b46:	00 00 
 b48:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 b4f:	00 00 
 b51:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 b58:	00 00 
 b5a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b60:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 b65:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm3,%ymm2
 b6c:	fd ff ff 
 b6f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 b76:	00 00 
 b78:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b7e:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm3,%ymm1
 b85:	fd ff ff 
 b88:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 b8d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 b93:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm3,%ymm2
 b9a:	fd ff ff 
 b9d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 ba3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ba9:	c4 e2 65 b8 8c 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm3,%ymm1
 bb0:	fd ff ff 
 bb3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bb9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 bbf:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm3,%ymm2
 bc6:	fd ff ff 
 bc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 bcf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 bd5:	c4 e2 65 b8 8c 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm3,%ymm1
 bdc:	fd ff ff 
 bdf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 be5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 bec:	00 00 
 bee:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm3,%ymm2
 bf5:	fe ff ff 
 bf8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 bfe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 c04:	c4 e2 65 b8 8c 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm3,%ymm1
 c0b:	fe ff ff 
 c0e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 c15:	00 00 
 c17:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 c1e:	00 00 
 c20:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm3,%ymm2
 c27:	fe ff ff 
 c2a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c30:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 c37:	00 00 
 c39:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm3,%ymm1
 c40:	fe ff ff 
 c43:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 c4a:	00 00 
 c4c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 c53:	00 00 
 c55:	c4 e2 65 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm2
 c5b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 c62:	00 00 
 c64:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c6b:	00 00 
 c6d:	c4 e2 65 b8 8c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm3,%ymm1
 c74:	fe ff ff 
 c77:	4c 01 d3             	add    %r10,%rbx
 c7a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 c81:	00 00 
 c83:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 c8a:	00 00 
 c8c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 c93:	00 00 
 c95:	4c 39 de             	cmp    %r11,%rsi
 c98:	0f 8c 52 f9 ff ff    	jl     5f0 <_Z5benchv+0x4a0>
 c9e:	e9 3d f5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 ca3:	0f 31                	rdtsc  
 ca5:	48 c1 e2 20          	shl    $0x20,%rdx
 ca9:	48 09 c2             	or     %rax,%rdx
 cac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cb2 <_Z5benchv+0xb62>
 cb2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cb7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cbf <_Z5benchv+0xb6f>
 cbe:	00 
 cbf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cc7 <_Z5benchv+0xb77>
 cc6:	00 
 cc7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cce <_Z5benchv+0xb7e>
 cce:	01 c0                	add    %eax,%eax
 cd0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cd6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cda:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
 ce1:	00 00 
 ce3:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 ce7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ceb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cef:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
 cf6:	5b                   	pop    %rbx
 cf7:	41 5c                	pop    %r12
 cf9:	41 5d                	pop    %r13
 cfb:	41 5e                	pop    %r14
 cfd:	41 5f                	pop    %r15
 cff:	c5 f8 77             	vzeroupper 
 d02:	c3                   	retq   
 d03:	90                   	nop
 d04:	90                   	nop
 d05:	90                   	nop
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	31 c0                	xor    %eax,%eax
 d12:	c3                   	retq   
 d13:	90                   	nop
 d14:	90                   	nop
 d15:	90                   	nop
 d16:	90                   	nop
 d17:	90                   	nop
 d18:	90                   	nop
 d19:	90                   	nop
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 73 00 00 00       	mov    $0x73,%eax
 d25:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
