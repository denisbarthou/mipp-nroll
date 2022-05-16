
matvec_fewstores_ui25_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 69 09 00 00    	jle    b04 <_Z5benchv+0x9b4>
 19b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1be:	00 
 1bf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c6:	00 
 1c7:	31 ff                	xor    %edi,%edi
 1c9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cd:	49 81 c1 00 03 00 00 	add    $0x300,%r9
 1d4:	e9 ca 01 00 00       	jmpq   3a3 <_Z5benchv+0x253>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 1f9:	00 00 
 1fb:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 202:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 208:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 20f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 215:	c4 c1 7c 11 5c be 40 	vmovups %ymm3,0x40(%r14,%rdi,4)
 21c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 222:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 229:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 22f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 236:	00 00 00 
 239:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 23e:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 245:	00 00 00 
 248:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 24e:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 255:	00 00 00 
 258:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 25e:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 265:	00 00 00 
 268:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 26e:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 275:	01 00 00 
 278:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 27f:	00 00 
 281:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 288:	01 00 00 
 28b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 291:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 298:	01 00 00 
 29b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2a2:	00 00 
 2a4:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2ab:	01 00 00 
 2ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2b5:	00 00 
 2b7:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2be:	01 00 00 
 2c1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2c8:	00 00 
 2ca:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2d1:	01 00 00 
 2d4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2db:	00 00 
 2dd:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2e4:	01 00 00 
 2e7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 2ee:	00 00 
 2f0:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2f7:	01 00 00 
 2fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 301:	00 00 
 303:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 30a:	02 00 00 
 30d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 314:	00 00 
 316:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 31d:	02 00 00 
 320:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 327:	00 00 
 329:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 330:	02 00 00 
 333:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 33a:	00 00 
 33c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 343:	02 00 00 
 346:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 34d:	00 00 
 34f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 356:	02 00 00 
 359:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 360:	00 00 
 362:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 369:	02 00 00 
 36c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 373:	00 00 
 375:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%rdi,4)
 37c:	02 00 00 
 37f:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
 386:	02 00 00 
 389:	c4 c1 7d 11 84 be 00 	vmovupd %ymm0,0x300(%r14,%rdi,4)
 390:	03 00 00 
 393:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
 39a:	4c 39 c7             	cmp    %r8,%rdi
 39d:	0f 83 61 07 00 00    	jae    b04 <_Z5benchv+0x9b4>
 3a3:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 3aa:	01 00 00 
 3ad:	c4 c1 7c 10 2c be    	vmovups (%r14,%rdi,4),%ymm5
 3b3:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 3ba:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 3c1:	c4 c1 7c 10 54 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm2
 3c8:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 3cf:	00 00 00 
 3d2:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 3d9:	00 00 00 
 3dc:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 3e3:	00 00 00 
 3e6:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 3ed:	00 00 00 
 3f0:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 3f7:	01 00 00 
 3fa:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 401:	01 00 00 
 404:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 40b:	01 00 00 
 40e:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 415:	01 00 00 
 418:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 41f:	01 00 00 
 422:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 429:	01 00 00 
 42c:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 433:	01 00 00 
 436:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 43d:	00 00 
 43f:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 446:	02 00 00 
 449:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 450:	00 00 
 452:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 459:	00 00 
 45b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 462:	00 00 
 464:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 473:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 479:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 47f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 484:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 48a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 490:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 496:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 49d:	00 00 
 49f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 4a5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 4ac:	00 00 
 4ae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 4b5:	00 00 
 4b7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4be:	00 00 
 4c0:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 4c7:	02 00 00 
 4ca:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4d1:	00 00 
 4d3:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 4da:	02 00 00 
 4dd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4e4:	00 00 
 4e6:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 4ed:	02 00 00 
 4f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4f7:	00 00 
 4f9:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 500:	02 00 00 
 503:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 50a:	00 00 
 50c:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 513:	02 00 00 
 516:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 51d:	00 00 
 51f:	c4 c1 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm0
 526:	02 00 00 
 529:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 530:	00 00 
 532:	c4 c1 7c 10 84 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm0
 539:	02 00 00 
 53c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 543:	00 00 
 545:	c4 c1 7d 10 84 be 00 	vmovupd 0x300(%r14,%rdi,4),%ymm0
 54c:	03 00 00 
 54f:	45 85 db             	test   %r11d,%r11d
 552:	0f 8e 88 fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 558:	4c 89 cb             	mov    %r9,%rbx
 55b:	31 f6                	xor    %esi,%esi
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 567:	00 00 
 569:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 56f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 576:	00 00 
 578:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 57f:	ff ff 
 581:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 588:	00 00 
 58a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 591:	00 00 
 593:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 59a:	00 00 
 59c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5a3:	00 00 
 5a5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 5ac:	00 00 
 5ae:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 5b5:	00 00 
 5b7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 5be:	00 00 
 5c0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 5c7:	00 00 
 5c9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 5d0:	00 00 
 5d2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5d9:	00 00 
 5db:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 5e2:	00 00 
 5e4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5eb:	00 00 
 5ed:	c4 62 7d b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm8
 5f4:	ff ff 
 5f6:	c4 e2 7d b8 bb a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm7
 5fd:	ff ff 
 5ff:	c4 62 7d b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm10
 606:	ff ff 
 608:	c4 62 7d b8 bb e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm15
 60f:	ff ff 
 611:	c4 e2 7d b8 ab 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm5
 618:	ff ff 
 61a:	c4 e2 7d b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm4
 621:	ff ff 
 623:	c4 e2 7d b8 b3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm6
 62a:	ff ff 
 62c:	c4 62 7d b8 8b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm9
 633:	ff ff 
 635:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 63b:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 641:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 647:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 64d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 651:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 658:	00 00 
 65a:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 661:	ff ff 
 663:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 667:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 66e:	00 00 
 670:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 677:	ff ff 
 679:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 680:	00 00 
 682:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 688:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 68f:	ff ff 
 691:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 697:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 69d:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 6a4:	ff ff 
 6a6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6b2:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 6b9:	ff ff 
 6bb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6c6:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 6cd:	ff ff 
 6cf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6d4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6da:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 6e1:	ff ff 
 6e3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6e9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6ef:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 6f6:	ff ff 
 6f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 6fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 704:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 70b:	ff ff 
 70d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 713:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 71a:	00 00 
 71c:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 723:	ff ff 
 725:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 72c:	00 00 
 72e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 734:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 73b:	ff ff 
 73d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 743:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 74a:	00 00 
 74c:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 751:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 758:	c4 e2 7d b8 94 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm2
 75f:	fd ff ff 
 762:	c4 62 7d b8 84 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm8
 769:	fe ff ff 
 76c:	c4 e2 7d b8 bc 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm7
 773:	fe ff ff 
 776:	c4 62 7d b8 94 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm10
 77d:	fe ff ff 
 780:	c4 62 7d b8 bc 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm15
 787:	fe ff ff 
 78a:	c4 e2 7d b8 ac 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm5
 791:	ff ff ff 
 794:	c4 e2 7d b8 a4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm4
 79b:	ff ff ff 
 79e:	c4 e2 7d b8 b4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm6
 7a5:	ff ff ff 
 7a8:	c4 62 7d b8 8c 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm9
 7af:	ff ff ff 
 7b2:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 7b9:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 7c0:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 7c7:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 7ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7d5:	00 00 
 7d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7dd:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 7e4:	fd ff ff 
 7e7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 7ee:	00 00 
 7f0:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 7f4:	c4 e2 7d b8 94 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm2
 7fb:	fd ff ff 
 7fe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 805:	00 00 
 807:	c4 e2 7d b8 9c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm3
 80e:	fd ff ff 
 811:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 817:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 81d:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 824:	fd ff ff 
 827:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 82d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 833:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 83a:	fd ff ff 
 83d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 843:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 848:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 84f:	fd ff ff 
 852:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 857:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 85d:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 864:	fd ff ff 
 867:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 86d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 873:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 87a:	fe ff ff 
 87d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 883:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 889:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 890:	fe ff ff 
 893:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 899:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 8a0:	00 00 
 8a2:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 8a9:	fe ff ff 
 8ac:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 8b3:	00 00 
 8b5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 8bb:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 8c2:	fe ff ff 
 8c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 8cb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 8d2:	00 00 
 8d4:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 8da:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 8e1:	c4 e2 7d b8 94 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm2
 8e8:	fd ff ff 
 8eb:	c4 e2 7d b8 9c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm3
 8f2:	fd ff ff 
 8f5:	c4 62 7d b8 84 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm8
 8fc:	fe ff ff 
 8ff:	c4 e2 7d b8 bc 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm7
 906:	fe ff ff 
 909:	c4 62 7d b8 94 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm10
 910:	fe ff ff 
 913:	c4 62 7d b8 bc 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm15
 91a:	fe ff ff 
 91d:	c4 e2 7d b8 ac 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm5
 924:	ff ff ff 
 927:	c4 e2 7d b8 a4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm4
 92e:	ff ff ff 
 931:	c4 e2 7d b8 b4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm6
 938:	ff ff ff 
 93b:	c4 62 7d b8 8c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm9
 942:	ff ff ff 
 945:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 94c:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 953:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 95a:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 961:	48 83 c6 03          	add    $0x3,%rsi
 965:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 96c:	00 00 
 96e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 974:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 97b:	fd ff ff 
 97e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 985:	00 00 
 987:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 98d:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 994:	fd ff ff 
 997:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 99e:	00 00 
 9a0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9a7:	00 00 
 9a9:	c4 e2 7d b8 8c 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm1
 9b0:	fd ff ff 
 9b3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 9ba:	00 00 
 9bc:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 9c3:	00 00 
 9c5:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 9cc:	00 00 
 9ce:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 9d5:	00 00 
 9d7:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 9de:	00 00 
 9e0:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 9e7:	00 00 
 9e9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 9f0:	00 00 
 9f2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 9f9:	00 00 
 9fb:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 a02:	00 00 
 a04:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 a0b:	00 00 
 a0d:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 a14:	00 00 
 a16:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 a1d:	00 00 
 a1f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 a25:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a2a:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 a31:	fd ff ff 
 a34:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 a3a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 a40:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 a47:	fd ff ff 
 a4a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a51:	00 00 
 a53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a58:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 a5e:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 a65:	fe ff ff 
 a68:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 a6e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 a74:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 a7b:	fd ff ff 
 a7e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a84:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a8b:	00 00 
 a8d:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 a94:	fe ff ff 
 a97:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 a9d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 aa3:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 aaa:	fe ff ff 
 aad:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 ab4:	00 00 
 ab6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 abd:	00 00 
 abf:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 ac5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 acb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 ad1:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 ad8:	fe ff ff 
 adb:	4c 01 d3             	add    %r10,%rbx
 ade:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 ae5:	00 00 
 ae7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 aed:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 af4:	00 00 
 af6:	4c 39 de             	cmp    %r11,%rsi
 af9:	0f 8c 61 fa ff ff    	jl     560 <_Z5benchv+0x410>
 aff:	e9 dc f6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 b04:	0f 31                	rdtsc  
 b06:	48 c1 e2 20          	shl    $0x20,%rdx
 b0a:	48 09 c2             	or     %rax,%rdx
 b0d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b13 <_Z5benchv+0x9c3>
 b13:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b18:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b20 <_Z5benchv+0x9d0>
 b1f:	00 
 b20:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b28 <_Z5benchv+0x9d8>
 b27:	00 
 b28:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b2f <_Z5benchv+0x9df>
 b2f:	01 c0                	add    %eax,%eax
 b31:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b37:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b3b:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 b42:	00 00 
 b44:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 b48:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 b4c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b50:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b54:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 b5b:	5b                   	pop    %rbx
 b5c:	41 5e                	pop    %r14
 b5e:	c5 f8 77             	vzeroupper 
 b61:	c3                   	retq   
 b62:	90                   	nop
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	31 c0                	xor    %eax,%eax
 b72:	c3                   	retq   
 b73:	90                   	nop
 b74:	90                   	nop
 b75:	90                   	nop
 b76:	90                   	nop
 b77:	90                   	nop
 b78:	90                   	nop
 b79:	90                   	nop
 b7a:	90                   	nop
 b7b:	90                   	nop
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	90                   	nop
 b7f:	90                   	nop

0000000000000b80 <_Z9n_reg_maxv>:
 b80:	b8 67 00 00 00       	mov    $0x67,%eax
 b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
