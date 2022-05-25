
matvec_ui17_uk2.o:     file format elf64-x86-64


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
  3d:	8d 51 0f             	lea    0xf(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 f0             	and    $0xfffffff0,%edx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	48 83 ec 78          	sub    $0x78,%rsp
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
 18c:	0f 8e 5b 03 00 00    	jle    4ed <_Z5benchv+0x39d>
 192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
 199:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a0 <_Z5benchv+0x50>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x57>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x5e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1b8:	00 
 1b9:	48 8d 84 b9 00 02 00 	lea    0x200(%rcx,%rdi,4),%rax
 1c0:	00 
 1c1:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
 1c8:	eb 19                	jmp    1e3 <_Z5benchv+0x93>
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
 1dd:	0f 83 0a 03 00 00    	jae    4ed <_Z5benchv+0x39d>
 1e3:	85 ff                	test   %edi,%edi
 1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
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
 210:	c5 fc 10 84 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm0
 217:	ff ff 
 219:	c5 fc 10 6c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm5
 21f:	c5 fc 10 9c 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm3
 226:	ff ff 
 228:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 22e:	c5 fc 10 a4 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm4
 235:	ff ff 
 237:	c4 e2 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm4
 23e:	c5 fc 10 b4 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm6
 245:	ff ff 
 247:	c4 e2 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm6
 24e:	c5 fc 10 bc 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm7
 255:	ff ff 
 257:	c5 7c 10 84 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm8
 25e:	ff ff 
 260:	c5 7c 10 8c 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm9
 267:	ff ff 
 269:	c5 7c 10 94 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm10
 270:	ff ff 
 272:	c5 7c 10 9c 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm11
 279:	ff ff 
 27b:	c5 7c 10 a4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm12
 282:	ff ff 
 284:	c5 7c 10 ac 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm13
 28b:	ff ff 
 28d:	c5 7c 10 b4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm14
 294:	ff ff 
 296:	c5 7c 10 7c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm15
 29c:	c4 62 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 2a3:	00 00 00 
 2a6:	c4 62 75 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 2ad:	00 00 00 
 2b0:	c4 62 75 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 2b7:	00 00 00 
 2ba:	c4 62 75 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm11
 2c1:	01 00 00 
 2c4:	c4 62 75 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm12
 2cb:	01 00 00 
 2ce:	c4 62 75 a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2d5:	01 00 00 
 2d8:	c4 62 75 a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm14
 2df:	01 00 00 
 2e2:	c4 62 75 a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm15
 2e9:	01 00 00 
 2ec:	c4 e2 6d b8 9c 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm3
 2f3:	fe ff ff 
 2f6:	c4 e2 6d b8 b4 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm6
 2fd:	fe ff ff 
 300:	c4 62 6d b8 84 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm8
 307:	fe ff ff 
 30a:	c4 62 6d b8 8c 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm9
 311:	fe ff ff 
 314:	c4 62 6d b8 94 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm10
 31b:	fe ff ff 
 31e:	c4 62 6d b8 9c 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm11
 325:	ff ff ff 
 328:	c4 62 6d b8 a4 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm12
 32f:	ff ff ff 
 332:	c4 62 6d b8 ac 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm13
 339:	ff ff ff 
 33c:	c4 62 6d b8 b4 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm14
 343:	ff ff ff 
 346:	c4 62 6d b8 7c 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm15
 34d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 353:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
 359:	c4 e2 75 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm0
 360:	01 00 00 
 363:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 368:	c5 fc 10 6c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm5
 36e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 374:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 378:	c4 e2 75 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm4
 37f:	00 00 00 
 382:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
 387:	c4 e2 75 a8 bc 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm1,%ymm7
 38e:	02 00 00 
 391:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 397:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 39d:	c4 e2 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm5
 3a4:	c4 e2 6d b8 a4 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm4
 3ab:	fe ff ff 
 3ae:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 3b4:	c4 e2 6d b8 3c 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm7
 3ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 3c5:	c4 e2 75 a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm0
 3cc:	01 00 00 
 3cf:	c4 e2 6d b8 ac 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm5
 3d6:	fe ff ff 
 3d9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 3e4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 3ea:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 3f0:	c4 e2 6d b8 9c 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm3
 3f7:	fe ff ff 
 3fa:	c4 e2 75 a8 84 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm1,%ymm0
 401:	01 00 00 
 404:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 40a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 40e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 414:	c4 e2 6d b8 64 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm4
 41b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 421:	c4 e2 6d b8 44 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm0
 428:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 42e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 433:	c4 e2 6d b8 5c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm3
 43a:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 43f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 445:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 44b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 451:	c5 fc 11 74 96 40    	vmovups %ymm6,0x40(%rsi,%rdx,4)
 457:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 45d:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 463:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 46a:	00 00 
 46c:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 473:	00 00 
 475:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 47c:	00 00 
 47e:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 485:	00 00 
 487:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 48e:	00 00 
 490:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
 497:	00 00 
 499:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 4a0:	00 00 
 4a2:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 4a9:	00 00 
 4ab:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 4b2:	00 00 
 4b4:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
 4bb:	00 00 
 4bd:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
 4c4:	00 00 
 4c6:	c5 fc 11 84 96 e0 01 	vmovups %ymm0,0x1e0(%rsi,%rdx,4)
 4cd:	00 00 
 4cf:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
 4d6:	00 00 
 4d8:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 4df:	48 39 fa             	cmp    %rdi,%rdx
 4e2:	0f 8c 28 fd ff ff    	jl     210 <_Z5benchv+0xc0>
 4e8:	e9 e3 fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 4ed:	0f 31                	rdtsc  
 4ef:	48 c1 e2 20          	shl    $0x20,%rdx
 4f3:	48 09 c2             	or     %rax,%rdx
 4f6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4fc <_Z5benchv+0x3ac>
 4fc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 501:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 509 <_Z5benchv+0x3b9>
 508:	00 
 509:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 511 <_Z5benchv+0x3c1>
 510:	00 
 511:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 518 <_Z5benchv+0x3c8>
 518:	01 c0                	add    %eax,%eax
 51a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 520:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 524:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 52a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 52e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 532:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 536:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 53a:	48 83 c4 78          	add    $0x78,%rsp
 53e:	c5 f8 77             	vzeroupper 
 541:	c3                   	retq   
 542:	90                   	nop
 543:	90                   	nop
 544:	90                   	nop
 545:	90                   	nop
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z6enablev>:
 550:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 557 <_Z6enablev+0x7>
 557:	b8 88 00 00 00       	mov    $0x88,%eax
 55c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 561:	0f 45 c8             	cmovne %eax,%ecx
 564:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 56a <_Z6enablev+0x1a>
 56a:	0f 9e c1             	setle  %cl
 56d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 574 <_Z6enablev+0x24>
 574:	0f 9f c0             	setg   %al
 577:	20 c8                	and    %cl,%al
 579:	c3                   	retq   
 57a:	90                   	nop
 57b:	90                   	nop
 57c:	90                   	nop
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 35 00 00 00       	mov    $0x35,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
