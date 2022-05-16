
matvec_fewstores_ui18_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 140:	53                   	push   %rbx
 141:	48 83 ec 70          	sub    $0x70,%rsp
 145:	0f 31                	rdtsc  
 147:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17a:	45 85 c0             	test   %r8d,%r8d
 17d:	0f 8e cf 02 00 00    	jle    452 <_Z5benchv+0x312>
 183:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18a <_Z5benchv+0x4a>
 18a:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 191 <_Z5benchv+0x51>
 191:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 198 <_Z5benchv+0x58>
 198:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 19e <_Z5benchv+0x5e>
 19e:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1a5:	00 
 1a6:	31 c9                	xor    %ecx,%ecx
 1a8:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 1af:	e9 df 00 00 00       	jmpq   293 <_Z5benchv+0x153>
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 1c6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 1cc:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 1d0:	c5 fc 11 34 8e       	vmovups %ymm6,(%rsi,%rcx,4)
 1d5:	c4 a1 7c 11 3c 96    	vmovups %ymm7,(%rsi,%r10,4)
 1db:	c5 fc 11 64 8e 40    	vmovups %ymm4,0x40(%rsi,%rcx,4)
 1e1:	c5 fc 11 4c 8e 60    	vmovups %ymm1,0x60(%rsi,%rcx,4)
 1e7:	c5 fc 11 84 8e 80 00 	vmovups %ymm0,0x80(%rsi,%rcx,4)
 1ee:	00 00 
 1f0:	c5 7c 11 8c 8e a0 00 	vmovups %ymm9,0xa0(%rsi,%rcx,4)
 1f7:	00 00 
 1f9:	c5 fc 11 94 8e c0 00 	vmovups %ymm2,0xc0(%rsi,%rcx,4)
 200:	00 00 
 202:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 208:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 20e:	c5 7c 11 bc 8e e0 00 	vmovups %ymm15,0xe0(%rsi,%rcx,4)
 215:	00 00 
 217:	c5 7c 11 b4 8e 00 01 	vmovups %ymm14,0x100(%rsi,%rcx,4)
 21e:	00 00 
 220:	c5 7c 11 ac 8e 20 01 	vmovups %ymm13,0x120(%rsi,%rcx,4)
 227:	00 00 
 229:	c5 7c 11 a4 8e 40 01 	vmovups %ymm12,0x140(%rsi,%rcx,4)
 230:	00 00 
 232:	c5 7c 11 9c 8e 60 01 	vmovups %ymm11,0x160(%rsi,%rcx,4)
 239:	00 00 
 23b:	c5 7c 11 94 8e 80 01 	vmovups %ymm10,0x180(%rsi,%rcx,4)
 242:	00 00 
 244:	49 81 c1 40 02 00 00 	add    $0x240,%r9
 24b:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 252:	00 00 
 254:	c5 fc 11 8c 8e c0 01 	vmovups %ymm1,0x1c0(%rsi,%rcx,4)
 25b:	00 00 
 25d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 263:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 268:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 26f:	00 00 
 271:	c5 fd 11 8c 8e 00 02 	vmovupd %ymm1,0x200(%rsi,%rcx,4)
 278:	00 00 
 27a:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 281:	00 00 
 283:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
 28a:	4c 39 c1             	cmp    %r8,%rcx
 28d:	0f 83 bf 01 00 00    	jae    452 <_Z5benchv+0x312>
 293:	49 89 ca             	mov    %rcx,%r10
 296:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 29b:	c5 7c 10 8c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm9
 2a2:	00 00 
 2a4:	c5 7c 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm8
 2ab:	00 00 
 2ad:	c5 fc 10 bc 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm7
 2b4:	00 00 
 2b6:	c5 fc 10 b4 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm6
 2bd:	00 00 
 2bf:	c5 fc 10 64 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm4
 2c5:	c5 fc 10 4c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm1
 2cb:	c5 fc 10 ac 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm5
 2d2:	00 00 
 2d4:	c5 7c 10 bc 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm15
 2db:	00 00 
 2dd:	c5 7c 10 b4 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm14
 2e4:	00 00 
 2e6:	c5 7c 10 ac 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm13
 2ed:	00 00 
 2ef:	c5 7c 10 a4 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm12
 2f6:	00 00 
 2f8:	c5 7c 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm11
 2ff:	00 00 
 301:	c5 7c 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm10
 308:	00 00 
 30a:	c5 fc 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm3
 311:	00 00 
 313:	49 83 ca 08          	or     $0x8,%r10
 317:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
 31d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 323:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 32a:	00 00 
 32c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 331:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 337:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 33d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 343:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 349:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
 350:	00 00 
 352:	85 ff                	test   %edi,%edi
 354:	0f 8e 66 fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 35a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 360:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 366:	4c 89 ca             	mov    %r9,%rdx
 369:	31 db                	xor    %ebx,%ebx
 36b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 36f:	90                   	nop
 370:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
 374:	c4 c2 7d 18 1c 9b    	vbroadcastss (%r11,%rbx,4),%ymm3
 37a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 380:	c4 62 65 b8 42 80    	vfmadd231ps -0x80(%rdx),%ymm3,%ymm8
 386:	c4 e2 65 b8 2a       	vfmadd231ps (%rdx),%ymm3,%ymm5
 38b:	c4 e2 65 b8 b2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm3,%ymm6
 392:	ff ff 
 394:	c4 e2 65 b8 ba 00 fe 	vfmadd231ps -0x200(%rdx),%ymm3,%ymm7
 39b:	ff ff 
 39d:	c4 e2 65 b8 a2 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm3,%ymm4
 3a4:	ff ff 
 3a6:	c4 e2 65 b8 8a 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm3,%ymm1
 3ad:	ff ff 
 3af:	c4 e2 65 b8 82 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm3,%ymm0
 3b6:	ff ff 
 3b8:	c4 62 65 b8 8a 80 fe 	vfmadd231ps -0x180(%rdx),%ymm3,%ymm9
 3bf:	ff ff 
 3c1:	c4 e2 65 b8 92 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm3,%ymm2
 3c8:	ff ff 
 3ca:	c4 62 65 b8 ba c0 fe 	vfmadd231ps -0x140(%rdx),%ymm3,%ymm15
 3d1:	ff ff 
 3d3:	c4 62 65 b8 b2 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm3,%ymm14
 3da:	ff ff 
 3dc:	c4 62 65 b8 aa 00 ff 	vfmadd231ps -0x100(%rdx),%ymm3,%ymm13
 3e3:	ff ff 
 3e5:	c4 62 65 b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm3,%ymm12
 3ec:	ff ff 
 3ee:	c4 62 65 b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm3,%ymm11
 3f5:	ff ff 
 3f7:	c4 62 65 b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm3,%ymm10
 3fe:	ff ff 
 400:	48 ff c3             	inc    %rbx
 403:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 409:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 40f:	c4 62 65 b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm3,%ymm8
 415:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 41b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 421:	c4 62 65 b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm3,%ymm8
 427:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 42d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 432:	c4 62 65 b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm3,%ymm8
 438:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 43c:	48 01 c2             	add    %rax,%rdx
 43f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 444:	48 39 df             	cmp    %rbx,%rdi
 447:	0f 85 23 ff ff ff    	jne    370 <_Z5benchv+0x230>
 44d:	e9 7e fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
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
 48f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 493:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 497:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 49f:	48 83 c4 70          	add    $0x70,%rsp
 4a3:	5b                   	pop    %rbx
 4a4:	c5 f8 77             	vzeroupper 
 4a7:	c3                   	retq   
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	b8 90 00 00 00       	mov    $0x90,%eax
 4bc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 4c1:	0f 45 c8             	cmovne %eax,%ecx
 4c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ca <_Z6enablev+0x1a>
 4ca:	0f 9e c1             	setle  %cl
 4cd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 4d4 <_Z6enablev+0x24>
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
 4e0:	b8 25 00 00 00       	mov    $0x25,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
