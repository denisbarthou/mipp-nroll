
matvec_fewstores_ui17_uk1.o:     file format elf64-x86-64


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
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 07             	lea    0x7(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 f8             	and    $0xfffffff8,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	0f 31                	rdtsc  
 156:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15d <_Z5benchv+0xd>
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e 8d 02 00 00    	jle    41f <_Z5benchv+0x2cf>
 192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x49>
 199:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a0 <_Z5benchv+0x50>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x57>
 1a7:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1ad <_Z5benchv+0x5d>
 1ad:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1b4:	00 
 1b5:	31 c9                	xor    %ecx,%ecx
 1b7:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 1be:	e9 cb 00 00 00       	jmpq   28e <_Z5benchv+0x13e>
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
 1d0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d5:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 1d9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1df:	c5 fc 11 1c 8e       	vmovups %ymm3,(%rsi,%rcx,4)
 1e4:	c5 fc 11 4c 8e 20    	vmovups %ymm1,0x20(%rsi,%rcx,4)
 1ea:	c5 fc 11 6c 8e 40    	vmovups %ymm5,0x40(%rsi,%rcx,4)
 1f0:	c5 7c 11 7c 8e 60    	vmovups %ymm15,0x60(%rsi,%rcx,4)
 1f6:	c5 7c 11 b4 8e 80 00 	vmovups %ymm14,0x80(%rsi,%rcx,4)
 1fd:	00 00 
 1ff:	c5 7c 11 ac 8e a0 00 	vmovups %ymm13,0xa0(%rsi,%rcx,4)
 206:	00 00 
 208:	c5 7c 11 a4 8e c0 00 	vmovups %ymm12,0xc0(%rsi,%rcx,4)
 20f:	00 00 
 211:	c5 7c 11 9c 8e e0 00 	vmovups %ymm11,0xe0(%rsi,%rcx,4)
 218:	00 00 
 21a:	c5 7c 11 94 8e 00 01 	vmovups %ymm10,0x100(%rsi,%rcx,4)
 221:	00 00 
 223:	c5 7c 11 8c 8e 20 01 	vmovups %ymm9,0x120(%rsi,%rcx,4)
 22a:	00 00 
 22c:	c5 7c 11 84 8e 40 01 	vmovups %ymm8,0x140(%rsi,%rcx,4)
 233:	00 00 
 235:	c5 fc 11 bc 8e 60 01 	vmovups %ymm7,0x160(%rsi,%rcx,4)
 23c:	00 00 
 23e:	c5 fc 11 b4 8e 80 01 	vmovups %ymm6,0x180(%rsi,%rcx,4)
 245:	00 00 
 247:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 24d:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 254:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 25b:	00 00 
 25d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 263:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 26a:	00 00 
 26c:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 273:	00 00 
 275:	c5 fc 11 84 8e 00 02 	vmovups %ymm0,0x200(%rsi,%rcx,4)
 27c:	00 00 
 27e:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
 285:	4c 39 c1             	cmp    %r8,%rcx
 288:	0f 83 91 01 00 00    	jae    41f <_Z5benchv+0x2cf>
 28e:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 293:	c5 fc 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm5
 29a:	00 00 
 29c:	c5 fc 10 a4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm4
 2a3:	00 00 
 2a5:	c5 fc 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm3
 2ac:	00 00 
 2ae:	c5 fc 10 4c 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm1
 2b4:	c5 fc 10 54 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm2
 2ba:	c5 7c 10 7c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm15
 2c0:	c5 7c 10 b4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm14
 2c7:	00 00 
 2c9:	c5 7c 10 ac 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm13
 2d0:	00 00 
 2d2:	c5 7c 10 a4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm12
 2d9:	00 00 
 2db:	c5 7c 10 9c 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm11
 2e2:	00 00 
 2e4:	c5 7c 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm10
 2eb:	00 00 
 2ed:	c5 7c 10 8c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm9
 2f4:	00 00 
 2f6:	c5 7c 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm8
 2fd:	00 00 
 2ff:	c5 fc 10 bc 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm7
 306:	00 00 
 308:	c5 fc 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm6
 30f:	00 00 
 311:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 316:	c5 fc 10 84 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm0
 31d:	00 00 
 31f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 325:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 32b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 331:	85 ff                	test   %edi,%edi
 333:	0f 8e 97 fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 339:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 33e:	4c 89 ca             	mov    %r9,%rdx
 341:	31 c0                	xor    %eax,%eax
 343:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 354:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 35a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 360:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
 366:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 36b:	c4 e2 7d b8 9a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm3
 372:	ff ff 
 374:	c4 e2 7d b8 8a 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm1
 37b:	ff ff 
 37d:	c4 e2 7d b8 aa 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm5
 384:	ff ff 
 386:	c4 62 7d b8 ba 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm15
 38d:	ff ff 
 38f:	c4 62 7d b8 b2 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm14
 396:	ff ff 
 398:	c4 62 7d b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm13
 39f:	ff ff 
 3a1:	c4 62 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm12
 3a8:	ff ff 
 3aa:	c4 62 7d b8 9a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm11
 3b1:	ff ff 
 3b3:	c4 62 7d b8 92 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm10
 3ba:	ff ff 
 3bc:	c4 62 7d b8 8a 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm9
 3c3:	ff ff 
 3c5:	c4 62 7d b8 82 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm8
 3cc:	ff ff 
 3ce:	c4 e2 7d b8 ba 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm7
 3d5:	ff ff 
 3d7:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
 3dd:	48 ff c0             	inc    %rax
 3e0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 3e6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 3ec:	c4 e2 7d b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm4
 3f2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 3f8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 3fe:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 404:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 408:	4c 01 da             	add    %r11,%rdx
 40b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 411:	48 39 c7             	cmp    %rax,%rdi
 414:	0f 85 36 ff ff ff    	jne    350 <_Z5benchv+0x200>
 41a:	e9 ba fd ff ff       	jmpq   1d9 <_Z5benchv+0x89>
 41f:	0f 31                	rdtsc  
 421:	48 c1 e2 20          	shl    $0x20,%rdx
 425:	48 09 c2             	or     %rax,%rdx
 428:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 42e <_Z5benchv+0x2de>
 42e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 433:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43b <_Z5benchv+0x2eb>
 43a:	00 
 43b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 443 <_Z5benchv+0x2f3>
 442:	00 
 443:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 44a <_Z5benchv+0x2fa>
 44a:	01 c0                	add    %eax,%eax
 44c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 452:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 456:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 45c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 461:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 465:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 469:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 46d:	48 83 c4 38          	add    $0x38,%rsp
 471:	c5 f8 77             	vzeroupper 
 474:	c3                   	retq   
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z6enablev>:
 480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 487 <_Z6enablev+0x7>
 487:	b8 88 00 00 00       	mov    $0x88,%eax
 48c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 491:	0f 45 c8             	cmovne %eax,%ecx
 494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 49a <_Z6enablev+0x1a>
 49a:	0f 9e c1             	setle  %cl
 49d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 4a4 <_Z6enablev+0x24>
 4a4:	0f 9f c0             	setg   %al
 4a7:	20 c8                	and    %cl,%al
 4a9:	c3                   	retq   
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 23 00 00 00       	mov    $0x23,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
