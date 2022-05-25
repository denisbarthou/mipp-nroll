
matvec_ui19_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
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
 140:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17c:	45 85 c0             	test   %r8d,%r8d
 17f:	0f 8e fa 03 00 00    	jle    57f <_Z5benchv+0x43f>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 193 <_Z5benchv+0x53>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1ab:	00 
 1ac:	48 8d 84 b9 40 02 00 	lea    0x240(%rcx,%rdi,4),%rax
 1b3:	00 
 1b4:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
 1bb:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1c2:	eb 1f                	jmp    1e3 <_Z5benchv+0xa3>
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
 1d0:	49 83 c3 02          	add    $0x2,%r11
 1d4:	4c 01 d0             	add    %r10,%rax
 1d7:	4c 01 d1             	add    %r10,%rcx
 1da:	4d 39 c3             	cmp    %r8,%r11
 1dd:	0f 83 9c 03 00 00    	jae    57f <_Z5benchv+0x43f>
 1e3:	85 ff                	test   %edi,%edi
 1e5:	7e e9                	jle    1d0 <_Z5benchv+0x90>
 1e7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1ee:	00 
 1ef:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1f5:	48 83 ca 04          	or     $0x4,%rdx
 1f9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1ff:	31 d2                	xor    %edx,%edx
 201:	90                   	nop
 202:	90                   	nop
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
 210:	c5 fc 10 84 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm0
 217:	ff ff 
 219:	c4 e2 75 a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm0
 220:	fd ff ff 
 223:	c5 fc 10 b4 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm6
 22a:	ff ff 
 22c:	c4 e2 75 a8 b4 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm6
 233:	fe ff ff 
 236:	c5 fc 10 9c 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm3
 23d:	ff ff 
 23f:	c4 e2 75 a8 9c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm3
 246:	fd ff ff 
 249:	c5 fc 10 a4 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm4
 250:	ff ff 
 252:	c4 e2 75 a8 a4 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm4
 259:	fe ff ff 
 25c:	c5 fc 10 7c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm7
 262:	c5 fc 10 ac 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm5
 269:	ff ff 
 26b:	c5 7c 10 84 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm8
 272:	ff ff 
 274:	c4 62 75 a8 84 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm8
 27b:	fe ff ff 
 27e:	c5 7c 10 8c 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm9
 285:	ff ff 
 287:	c5 7c 10 94 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm10
 28e:	ff ff 
 290:	c5 7c 10 9c 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm11
 297:	ff ff 
 299:	c5 7c 10 a4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm12
 2a0:	ff ff 
 2a2:	c5 7c 10 ac 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm13
 2a9:	ff ff 
 2ab:	c5 7c 10 b4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm14
 2b2:	ff ff 
 2b4:	c5 7c 10 bc 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm15
 2bb:	ff ff 
 2bd:	c4 62 75 a8 8c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm9
 2c4:	fe ff ff 
 2c7:	c4 62 75 a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm10
 2ce:	fe ff ff 
 2d1:	c4 62 75 a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm11
 2d8:	fe ff ff 
 2db:	c4 62 75 a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm12
 2e2:	fe ff ff 
 2e5:	c4 62 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm13
 2ec:	ff ff ff 
 2ef:	c4 62 75 a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm14
 2f6:	ff ff ff 
 2f9:	c4 62 75 a8 bc 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm15
 300:	ff ff ff 
 303:	c4 62 6d b8 8c 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm9
 30a:	fe ff ff 
 30d:	c4 62 6d b8 94 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm10
 314:	fe ff ff 
 317:	c4 62 6d b8 9c 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm11
 31e:	fe ff ff 
 321:	c4 62 6d b8 a4 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm12
 328:	fe ff ff 
 32b:	c4 62 6d b8 ac 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm13
 332:	ff ff ff 
 335:	c4 62 6d b8 b4 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm14
 33c:	ff ff ff 
 33f:	c4 62 6d b8 bc 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm15
 346:	ff ff ff 
 349:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 34f:	c5 fc 10 7c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm7
 355:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 35b:	c5 fc 10 ac 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm5
 362:	ff ff 
 364:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 36b:	ff ff ff 
 36e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 374:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 37a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 380:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 386:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 38c:	c4 e2 75 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm0
 393:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 398:	c4 e2 75 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm4
 39e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm8
 3ad:	c4 62 75 a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm8
 3b4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 3ba:	c4 e2 6d b8 b4 90 c0 	vfmadd231ps -0x240(%rax,%rdx,4),%ymm2,%ymm6
 3c1:	fd ff ff 
 3c4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 3c9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 3cf:	c4 e2 75 a8 bc 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm7
 3d6:	fe ff ff 
 3d9:	c4 e2 6d b8 44 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm0
 3e0:	c4 62 6d b8 44 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm8
 3e7:	c4 e2 6d b8 24 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm4
 3ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 3f2:	c4 e2 75 a8 5c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm3
 3f9:	c4 e2 6d b8 bc 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm7
 400:	fe ff ff 
 403:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 40a:	00 00 
 40c:	c5 fc 10 6c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm5
 412:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 419:	c4 e2 6d b8 6c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm5
 420:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 426:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 42c:	c4 e2 6d b8 b4 90 e0 	vfmadd231ps -0x220(%rax,%rdx,4),%ymm2,%ymm6
 433:	fd ff ff 
 436:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 43c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 441:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 448:	00 00 
 44a:	c4 e2 6d b8 9c 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm3
 451:	ff ff ff 
 454:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 459:	c4 e2 6d b8 44 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm0
 460:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 466:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 46d:	00 00 
 46f:	c4 e2 6d b8 bc 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm7
 476:	fe ff ff 
 479:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 47f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 485:	c4 e2 6d b8 b4 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm6
 48c:	fe ff ff 
 48f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 495:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 49b:	c4 e2 6d b8 b4 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm6
 4a2:	fe ff ff 
 4a5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 4ab:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 4b1:	c5 fc 11 b4 96 c0 fd 	vmovups %ymm6,-0x240(%rsi,%rdx,4)
 4b8:	ff ff 
 4ba:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 4c0:	c5 fc 11 b4 96 e0 fd 	vmovups %ymm6,-0x220(%rsi,%rdx,4)
 4c7:	ff ff 
 4c9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 4cf:	c5 fc 11 b4 96 00 fe 	vmovups %ymm6,-0x200(%rsi,%rdx,4)
 4d6:	ff ff 
 4d8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 4de:	c5 fc 11 b4 96 20 fe 	vmovups %ymm6,-0x1e0(%rsi,%rdx,4)
 4e5:	ff ff 
 4e7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 4ed:	c5 fc 11 b4 96 40 fe 	vmovups %ymm6,-0x1c0(%rsi,%rdx,4)
 4f4:	ff ff 
 4f6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 4fc:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
 503:	ff ff 
 505:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 50c:	ff ff 
 50e:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 515:	ff ff 
 517:	c5 7c 11 9c 96 c0 fe 	vmovups %ymm11,-0x140(%rsi,%rdx,4)
 51e:	ff ff 
 520:	c5 7c 11 a4 96 e0 fe 	vmovups %ymm12,-0x120(%rsi,%rdx,4)
 527:	ff ff 
 529:	c5 7c 11 ac 96 00 ff 	vmovups %ymm13,-0x100(%rsi,%rdx,4)
 530:	ff ff 
 532:	c5 7c 11 b4 96 20 ff 	vmovups %ymm14,-0xe0(%rsi,%rdx,4)
 539:	ff ff 
 53b:	c5 7c 11 bc 96 40 ff 	vmovups %ymm15,-0xc0(%rsi,%rdx,4)
 542:	ff ff 
 544:	c5 fc 11 9c 96 60 ff 	vmovups %ymm3,-0xa0(%rsi,%rdx,4)
 54b:	ff ff 
 54d:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 553:	c5 fc 11 44 96 a0    	vmovups %ymm0,-0x60(%rsi,%rdx,4)
 559:	c5 7c 11 44 96 c0    	vmovups %ymm8,-0x40(%rsi,%rdx,4)
 55f:	c5 fc 11 6c 96 e0    	vmovups %ymm5,-0x20(%rsi,%rdx,4)
 565:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 56a:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 571:	48 39 fa             	cmp    %rdi,%rdx
 574:	0f 8c 96 fc ff ff    	jl     210 <_Z5benchv+0xd0>
 57a:	e9 51 fc ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 57f:	0f 31                	rdtsc  
 581:	48 c1 e2 20          	shl    $0x20,%rdx
 585:	48 09 c2             	or     %rax,%rdx
 588:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58e <_Z5benchv+0x44e>
 58e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 593:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 59b <_Z5benchv+0x45b>
 59a:	00 
 59b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5a3 <_Z5benchv+0x463>
 5a2:	00 
 5a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5aa <_Z5benchv+0x46a>
 5aa:	01 c0                	add    %eax,%eax
 5ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5b6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5bc:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 5c0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5c8:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 5cf:	c5 f8 77             	vzeroupper 
 5d2:	c3                   	retq   
 5d3:	90                   	nop
 5d4:	90                   	nop
 5d5:	90                   	nop
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z6enablev>:
 5e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5e7 <_Z6enablev+0x7>
 5e7:	b8 98 00 00 00       	mov    $0x98,%eax
 5ec:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 5f1:	0f 45 c8             	cmovne %eax,%ecx
 5f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5fa <_Z6enablev+0x1a>
 5fa:	0f 9e c1             	setle  %cl
 5fd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 604 <_Z6enablev+0x24>
 604:	0f 9f c0             	setg   %al
 607:	20 c8                	and    %cl,%al
 609:	c3                   	retq   
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z9n_reg_maxv>:
 610:	b8 3b 00 00 00       	mov    $0x3b,%eax
 615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
