
matvec_fewstores_ui21_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e a0 0d 00 00    	jle    f32 <_Z5benchv+0xdf2>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	bb 20 00 00 00       	mov    $0x20,%ebx
 19e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x73>
 1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1b8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1bd:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1c4:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 1cb:	00 
 1cc:	4c 89 a4 24 a8 00 00 	mov    %r12,0xa8(%rsp)
 1d3:	00 
 1d4:	48 89 c5             	mov    %rax,%rbp
 1d7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1de:	00 
 1df:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e6:	00 
 1e7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1eb:	48 c1 e5 05          	shl    $0x5,%rbp
 1ef:	48 29 d3             	sub    %rdx,%rbx
 1f2:	31 d2                	xor    %edx,%edx
 1f4:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 1fb:	00 
 1fc:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 203:	00 
 204:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
 20b:	00 
 20c:	e9 68 01 00 00       	jmpq   379 <_Z5benchv+0x239>
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 227:	00 00 
 229:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 22e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 233:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 23a:	00 
 23b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 242:	00 
 243:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 24a:	00 00 
 24c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 253:	00 00 
 255:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 25c:	00 00 
 25e:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 265:	00 
 266:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 26b:	c5 fd 11 4c 97 20    	vmovupd %ymm1,0x20(%rdi,%rdx,4)
 271:	c5 fc 11 6c 97 40    	vmovups %ymm5,0x40(%rdi,%rdx,4)
 277:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
 27d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 284:	00 00 
 286:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 28d:	00 00 
 28f:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 296:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 29d:	00 00 
 29f:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
 2a6:	00 00 
 2a8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 2ae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2b4:	c5 7c 11 8c 97 c0 00 	vmovups %ymm9,0xc0(%rdi,%rdx,4)
 2bb:	00 00 
 2bd:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
 2c4:	00 00 
 2c6:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 2cd:	00 00 
 2cf:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 2d6:	00 00 
 2d8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 2dd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 2e3:	c5 fc 11 ac 97 40 01 	vmovups %ymm5,0x140(%rdi,%rdx,4)
 2ea:	00 00 
 2ec:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
 2f3:	00 00 
 2f5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 2fc:	00 00 
 2fe:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 305:	00 00 
 307:	c5 fc 11 ac 97 80 01 	vmovups %ymm5,0x180(%rdi,%rdx,4)
 30e:	00 00 
 310:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
 317:	00 00 
 319:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 320:	00 00 
 322:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 328:	c5 fc 11 ac 97 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rdx,4)
 32f:	00 00 
 331:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
 338:	00 00 
 33a:	c5 7c 11 a4 97 00 02 	vmovups %ymm12,0x200(%rdi,%rdx,4)
 341:	00 00 
 343:	c5 fc 11 a4 97 20 02 	vmovups %ymm4,0x220(%rdi,%rdx,4)
 34a:	00 00 
 34c:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 353:	00 00 
 355:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
 35c:	00 00 
 35e:	c5 7c 11 ac 97 80 02 	vmovups %ymm13,0x280(%rdi,%rdx,4)
 365:	00 00 
 367:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 36e:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 373:	0f 83 b9 0b 00 00    	jae    f32 <_Z5benchv+0xdf2>
 379:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
 37f:	c5 7c 10 4c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm9
 385:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 38c:	00 00 
 38e:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 395:	00 00 
 397:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
 39e:	00 00 
 3a0:	c5 fc 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm5
 3a7:	00 00 
 3a9:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
 3b0:	00 00 
 3b2:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
 3b9:	00 00 
 3bb:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 3c0:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 3c7:	00 00 
 3c9:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
 3d0:	00 00 
 3d2:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 3d9:	00 00 
 3db:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
 3e2:	00 00 
 3e4:	c5 7c 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm13
 3eb:	00 00 
 3ed:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 3f2:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 3f9:	00 
 3fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 401:	00 
 402:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 409:	00 00 
 40b:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
 411:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 418:	00 00 
 41a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 421:	00 00 
 423:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 42a:	00 00 
 42c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 432:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 437:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 43d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 444:	00 00 
 446:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 44d:	00 00 
 44f:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 456:	00 00 
 458:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 45f:	00 00 
 461:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 468:	00 00 
 46a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 471:	00 00 
 473:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 47a:	00 00 
 47c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 483:	00 00 
 485:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 48c:	00 00 
 48e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 494:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 49b:	00 00 
 49d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 4a3:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 4aa:	00 00 
 4ac:	85 c0                	test   %eax,%eax
 4ae:	0f 8e 6c fd ff ff    	jle    220 <_Z5benchv+0xe0>
 4b4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 4bb:	00 00 
 4bd:	31 d2                	xor    %edx,%edx
 4bf:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 4c4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	48 89 f5             	mov    %rsi,%rbp
 4d3:	c4 42 7d 18 1c 94    	vbroadcastss (%r12,%rdx,4),%ymm11
 4d9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 4e0:	00 00 
 4e2:	c4 42 7d 18 7c 94 1c 	vbroadcastss 0x1c(%r12,%rdx,4),%ymm15
 4e9:	c4 42 7d 18 54 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm10
 4f0:	48 8d bc 0e 80 fd ff 	lea    -0x280(%rsi,%rcx,1),%rdi
 4f7:	ff 
 4f8:	c4 c2 7d 18 6c 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm5
 4ff:	c4 c2 7d 18 4c 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm1
 506:	c4 c2 7d 18 7c 94 14 	vbroadcastss 0x14(%r12,%rdx,4),%ymm7
 50d:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 514:	00 
 515:	c4 e2 25 b8 9d 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm11,%ymm3
 51c:	ff ff 
 51e:	c4 e2 25 b8 b5 80 fd 	vfmadd231ps -0x280(%rbp),%ymm11,%ymm6
 525:	ff ff 
 527:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 52b:	c4 62 25 b8 b5 80 fe 	vfmadd231ps -0x180(%rbp),%ymm11,%ymm14
 532:	ff ff 
 534:	c4 62 25 b8 8d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm11,%ymm9
 53b:	ff ff 
 53d:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 544:	00 
 545:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 549:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 54d:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 551:	c4 e2 2d b8 b4 0d 80 	vfmadd231ps -0x280(%rbp,%rcx,1),%ymm10,%ymm6
 558:	fd ff ff 
 55b:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 55f:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 563:	4b 8d 44 15 00       	lea    0x0(%r13,%r10,1),%rax
 568:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 56f:	00 00 
 571:	c4 42 7d 18 7c 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm15
 578:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 57f:	00 00 
 581:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 588:	00 00 
 58a:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 58e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 593:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 599:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 59d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 5a4:	00 00 
 5a6:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 5aa:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 5af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b3:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 5b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bc:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 5c1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 5c8:	00 00 
 5ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 5d0:	c4 e2 25 b8 9d 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm11,%ymm3
 5d7:	ff ff 
 5d9:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
 5df:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 5e6:	00 00 
 5e8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 5f8:	00 00 
 5fa:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 5ff:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 604:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 608:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 60f:	00 
 610:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 614:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 619:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61d:	c4 e2 55 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm6
 623:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 62a:	00 00 
 62c:	c4 e2 25 b8 ad c0 fd 	vfmadd231ps -0x240(%rbp),%ymm11,%ymm5
 633:	ff ff 
 635:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 63c:	00 
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 648:	00 
 649:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 654:	00 
 655:	c4 a2 45 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm6
 65b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 662:	00 00 
 664:	c4 e2 25 b8 bd a0 fd 	vfmadd231ps -0x260(%rbp),%ymm11,%ymm7
 66b:	ff ff 
 66d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 673:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 679:	c4 e2 25 b8 9d a0 fe 	vfmadd231ps -0x160(%rbp),%ymm11,%ymm3
 680:	ff ff 
 682:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 689:	00 00 
 68b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 692:	00 00 
 694:	c4 e2 25 b8 ad e0 fd 	vfmadd231ps -0x220(%rbp),%ymm11,%ymm5
 69b:	ff ff 
 69d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 6a4:	00 00 
 6a6:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 6aa:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 6ae:	c4 62 4d b8 65 80    	vfmadd231ps -0x80(%rbp),%ymm6,%ymm12
 6b4:	c4 e2 4d b8 65 a0    	vfmadd231ps -0x60(%rbp),%ymm6,%ymm4
 6ba:	c4 e2 4d b8 55 c0    	vfmadd231ps -0x40(%rbp),%ymm6,%ymm2
 6c0:	c4 e2 4d b8 45 e0    	vfmadd231ps -0x20(%rbp),%ymm6,%ymm0
 6c6:	c4 62 4d b8 6d 00    	vfmadd231ps 0x0(%rbp),%ymm6,%ymm13
 6cc:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 6d3:	00 00 
 6d5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6db:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 6e0:	c4 e2 25 b8 9d c0 fe 	vfmadd231ps -0x140(%rbp),%ymm11,%ymm3
 6e7:	ff ff 
 6e9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 6f0:	00 00 
 6f2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 6f9:	00 00 
 6fb:	c4 e2 25 b8 ad 00 fe 	vfmadd231ps -0x200(%rbp),%ymm11,%ymm5
 702:	ff ff 
 704:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 709:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 70f:	c4 e2 25 b8 9d e0 fe 	vfmadd231ps -0x120(%rbp),%ymm11,%ymm3
 716:	ff ff 
 718:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 71e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 725:	00 00 
 727:	c4 e2 25 b8 9d 00 ff 	vfmadd231ps -0x100(%rbp),%ymm11,%ymm3
 72e:	ff ff 
 730:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 737:	00 00 
 739:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 740:	00 00 
 742:	c4 e2 25 b8 9d 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm11,%ymm3
 749:	ff ff 
 74b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 752:	00 00 
 754:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 75b:	00 00 
 75d:	c4 e2 25 b8 9d 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm11,%ymm3
 764:	ff ff 
 766:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 76c:	c4 62 4d b8 9d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm6,%ymm11
 773:	ff ff 
 775:	c4 c2 7d 18 74 94 18 	vbroadcastss 0x18(%r12,%rdx,4),%ymm6
 77c:	c4 a2 4d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm7
 782:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 786:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 78b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 78f:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 793:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 797:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 79e:	00 00 
 7a0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 7a7:	00 00 
 7a9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 7b0:	00 00 
 7b2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 7b9:	00 00 
 7bb:	c4 a2 3d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm7
 7c1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 7c8:	00 00 
 7ca:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 7ce:	c4 82 2d b8 3c 2a    	vfmadd231ps (%r10,%r13,1),%ymm10,%ymm7
 7d4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 7db:	00 00 
 7dd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 7e4:	00 00 
 7e6:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 7ec:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7f1:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 7f8:	00 
 7f9:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 7fd:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 802:	c4 a2 75 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm7
 808:	c4 a2 2d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm7
 80e:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 814:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 819:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 81d:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 821:	4f 8d 04 11          	lea    (%r9,%r10,1),%r8
 825:	c4 82 35 b8 2c 0a    	vfmadd231ps (%r10,%r9,1),%ymm9,%ymm5
 82b:	c4 e2 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm7
 831:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 836:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 83a:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 83f:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 843:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 847:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 84b:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 851:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 856:	c4 c2 35 b8 1c 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm3
 85c:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 863:	00 
 864:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 86b:	00 00 
 86d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 871:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 877:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 87c:	c4 e2 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm3
 882:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 889:	00 
 88a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 891:	00 00 
 893:	c4 c2 35 b8 0c 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm1
 899:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 89f:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 8a5:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 8ac:	00 
 8ad:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 8b3:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 8b9:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 8c0:	00 
 8c1:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 8c7:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 8cb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 8d0:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 8d6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8da:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 8e1:	00 
 8e2:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 8e6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8ea:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8ee:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 8f4:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8f9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 8fe:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 904:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 908:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 90f:	00 00 
 911:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 915:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 91a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 91f:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 925:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
 92b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 92f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 934:	4f 8d 0c 17          	lea    (%r15,%r10,1),%r9
 938:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 93e:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 942:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 947:	c4 a2 45 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm5
 94d:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 951:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 958:	00 00 
 95a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 961:	00 00 
 963:	c4 c2 35 b8 0c 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm1
 969:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 96d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 971:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 976:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 97a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 97f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 984:	c4 a2 2d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm5
 98a:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 990:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 994:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 999:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 99f:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 9a5:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 9a9:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 9af:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 9b5:	4f 8d 34 14          	lea    (%r12,%r10,1),%r14
 9b9:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 9bd:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 9c1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9c5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9c9:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 9cf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 9d4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9d9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9dd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 9e2:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 9e8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 9ed:	c4 a2 4d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm1
 9f3:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 9f7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 9fe:	00 00 
 a00:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 a07:	00 00 
 a09:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 a0f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 a14:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 a1b:	00 00 
 a1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a24:	00 00 
 a26:	c4 82 35 b8 0c 3a    	vfmadd231ps (%r10,%r15,1),%ymm9,%ymm1
 a2c:	4f 8d 7c 15 00       	lea    0x0(%r13,%r10,1),%r15
 a31:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 a37:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 a3b:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 a3f:	c4 e2 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm1
 a45:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 a4a:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 a50:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 a54:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a58:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 a5e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 a63:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 a69:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a6d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 a72:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a79:	00 00 
 a7b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a81:	c4 82 35 b8 0c 22    	vfmadd231ps (%r10,%r12,1),%ymm9,%ymm1
 a87:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a8b:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
 a91:	4f 8d 34 14          	lea    (%r12,%r10,1),%r14
 a95:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 a9b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 a9f:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 aa5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 aa9:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 aaf:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 ab3:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 ab9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 abe:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ac2:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 ac7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 acd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 ad4:	00 00 
 ad6:	c4 82 35 b8 0c 2a    	vfmadd231ps (%r10,%r13,1),%ymm9,%ymm1
 adc:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 ae2:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 ae6:	c4 a2 65 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm1
 aec:	4f 8d 0c 17          	lea    (%r15,%r10,1),%r9
 af0:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 af6:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 afa:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 b00:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 b04:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 b0a:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 b0e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b12:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 b19:	00 00 
 b1b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b21:	c4 82 35 b8 0c 22    	vfmadd231ps (%r10,%r12,1),%ymm9,%ymm1
 b27:	4c 8b a4 24 a8 00 00 	mov    0xa8(%rsp),%r12
 b2e:	00 
 b2f:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
 b35:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 b39:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 b3f:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 b43:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 b49:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 b4d:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 b53:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b57:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 b5d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 b62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 b68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 b6d:	c4 82 35 b8 0c 3a    	vfmadd231ps (%r10,%r15,1),%ymm9,%ymm1
 b73:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 b77:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 b7d:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 b81:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 b85:	c4 a2 65 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm1
 b8b:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 b90:	c4 82 35 b8 2c 02    	vfmadd231ps (%r10,%r8,1),%ymm9,%ymm5
 b96:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 b9c:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 ba2:	4b 8d 14 10          	lea    (%r8,%r10,1),%rdx
 ba6:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 bac:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 bb2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bb6:	c4 e2 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm5
 bbc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 bc1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 bc7:	c4 c2 35 b8 0c 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm1
 bcd:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bd1:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 bd7:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 bdd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 be1:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 be7:	c4 e2 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm1
 bed:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bf1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 bf8:	00 00 
 bfa:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 bff:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 c05:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 c0b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 c0f:	c4 c2 35 b8 1c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm9,%ymm3
 c15:	c4 a2 3d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm5
 c1b:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 c21:	c4 a2 4d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm1
 c27:	4e 8d 0c 17          	lea    (%rdi,%r10,1),%r9
 c2b:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 c2f:	c4 a2 05 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm3
 c35:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 c39:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c3d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c41:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 c45:	c4 a2 2d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm3
 c4b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 c52:	00 00 
 c54:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 c58:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
 c5c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 c60:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 c66:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 c6b:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 c6f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c75:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 c7c:	00 00 
 c7e:	c4 c2 35 b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm9,%ymm1
 c84:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 c8a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c8e:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 c92:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 c96:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 c9c:	c4 42 35 b8 1c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm9,%ymm11
 ca2:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 ca8:	4a 8d 34 13          	lea    (%rbx,%r10,1),%rsi
 cac:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 cb2:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 cb8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 cbc:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cc1:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
 cc7:	c4 a2 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm1
 ccd:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
 cd3:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 cd8:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 cde:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 ce2:	c4 62 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm11
 ce8:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 cee:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 cf2:	c4 62 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm11
 cf8:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 cfc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 d03:	00 00 
 d05:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 d09:	c4 42 35 b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm12
 d0f:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 d13:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 d17:	c4 62 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm11
 d1d:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 d23:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 d27:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d2b:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 d31:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d35:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 d39:	c4 22 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm11
 d3f:	c4 62 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm12
 d45:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 d49:	c4 c2 35 b8 24 3a    	vfmadd231ps (%r10,%rdi,1),%ymm9,%ymm4
 d4f:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 d55:	4a 8d 14 17          	lea    (%rdi,%r10,1),%rdx
 d59:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 d5f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 d66:	00 00 
 d68:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
 d6e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d72:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 d78:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 d7e:	c4 62 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm12
 d84:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d88:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 d8c:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 d92:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 d96:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d9a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d9e:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
 da4:	c4 c2 35 b8 14 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm2
 daa:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 db0:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
 db4:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 dba:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 dc0:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 dc4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 dc8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 dcc:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 dd2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 dd6:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 ddc:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 de2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 de6:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 dec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 df0:	c4 c2 35 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm9,%ymm0
 df6:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 dfc:	4a 8d 14 17          	lea    (%rdi,%r10,1),%rdx
 e00:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
 e06:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 e0a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 e0e:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 e14:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 e1b:	00 
 e1c:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 e22:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 e26:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 e2c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 e30:	c4 e2 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm0
 e36:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 e3a:	c4 e2 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm0
 e40:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 e44:	c4 42 35 b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm13
 e4a:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
 e4e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 e55:	00 00 
 e57:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 e5d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 e62:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 e68:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
 e6e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 e72:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 e77:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
 e7d:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
 e83:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 e87:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 e8d:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
 e93:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 e99:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 e9f:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 ea5:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 eaa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 eae:	c4 62 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm13
 eb4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 ebb:	00 00 
 ebd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ec1:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 ec6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 eca:	c4 62 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm14
 ed0:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 ed5:	c4 62 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm13
 edb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 ee2:	00 00 
 ee4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 eea:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 ef0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 ef6:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 efc:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 f03:	00 
 f04:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 f0a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 f11:	00 
 f12:	48 83 c0 08          	add    $0x8,%rax
 f16:	48 89 c2             	mov    %rax,%rdx
 f19:	48 01 ee             	add    %rbp,%rsi
 f1c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 f22:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 f27:	0f 8c a3 f5 ff ff    	jl     4d0 <_Z5benchv+0x390>
 f2d:	e9 01 f3 ff ff       	jmpq   233 <_Z5benchv+0xf3>
 f32:	0f 31                	rdtsc  
 f34:	48 c1 e2 20          	shl    $0x20,%rdx
 f38:	48 09 c2             	or     %rax,%rdx
 f3b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f41 <_Z5benchv+0xe01>
 f41:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f46:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f4e <_Z5benchv+0xe0e>
 f4d:	00 
 f4e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f56 <_Z5benchv+0xe16>
 f55:	00 
 f56:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5d <_Z5benchv+0xe1d>
 f5d:	01 c0                	add    %eax,%eax
 f5f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f65:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f69:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 f6f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 f74:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 f78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f80:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 f87:	5b                   	pop    %rbx
 f88:	41 5c                	pop    %r12
 f8a:	41 5d                	pop    %r13
 f8c:	41 5e                	pop    %r14
 f8e:	41 5f                	pop    %r15
 f90:	5d                   	pop    %rbp
 f91:	c5 f8 77             	vzeroupper 
 f94:	c3                   	retq   
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z6enablev>:
 fa0:	31 c0                	xor    %eax,%eax
 fa2:	c3                   	retq   
 fa3:	90                   	nop
 fa4:	90                   	nop
 fa5:	90                   	nop
 fa6:	90                   	nop
 fa7:	90                   	nop
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 c5 00 00 00       	mov    $0xc5,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
