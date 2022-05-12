
matvec_fewstores_ui11_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e a8 0a 00 00    	jle    c4d <_Z5benchv+0xafd>
 1a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cc:	31 ed                	xor    %ebp,%ebp
 1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d3:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1d7:	48 6b d9 34          	imul   $0x34,%rcx,%rbx
 1db:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1e2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e9:	00 
 1ea:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 1f1:	00 
 1f2:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 1f9:	00 
 1fa:	49 29 c0             	sub    %rax,%r8
 1fd:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 204:	00 
 205:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
 20c:	00 
 20d:	e9 92 00 00 00       	jmpq   2a4 <_Z5benchv+0x154>
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
 220:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 227:	00 
 228:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 22f:	00 
 230:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 237:	00 
 238:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 23d:	c5 fc 11 54 af 20    	vmovups %ymm2,0x20(%rdi,%rbp,4)
 243:	c5 fc 11 5c af 40    	vmovups %ymm3,0x40(%rdi,%rbp,4)
 249:	c5 fc 11 64 af 60    	vmovups %ymm4,0x60(%rdi,%rbp,4)
 24f:	c5 fc 11 ac af 80 00 	vmovups %ymm5,0x80(%rdi,%rbp,4)
 256:	00 00 
 258:	c5 fc 11 b4 af a0 00 	vmovups %ymm6,0xa0(%rdi,%rbp,4)
 25f:	00 00 
 261:	c5 fc 11 bc af c0 00 	vmovups %ymm7,0xc0(%rdi,%rbp,4)
 268:	00 00 
 26a:	c5 7c 11 84 af e0 00 	vmovups %ymm8,0xe0(%rdi,%rbp,4)
 271:	00 00 
 273:	c5 7c 11 8c af 00 01 	vmovups %ymm9,0x100(%rdi,%rbp,4)
 27a:	00 00 
 27c:	c5 7c 11 94 af 20 01 	vmovups %ymm10,0x120(%rdi,%rbp,4)
 283:	00 00 
 285:	c5 7c 11 9c af 40 01 	vmovups %ymm11,0x140(%rdi,%rbp,4)
 28c:	00 00 
 28e:	48 83 c5 58          	add    $0x58,%rbp
 292:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 299:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 29e:	0f 83 a9 09 00 00    	jae    c4d <_Z5benchv+0xafd>
 2a4:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 2a9:	c5 fc 10 54 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm2
 2af:	c5 fc 10 5c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm3
 2b5:	c5 fc 10 64 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm4
 2bb:	c5 fc 10 ac af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm5
 2c2:	00 00 
 2c4:	c5 fc 10 b4 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm6
 2cb:	00 00 
 2cd:	c5 fc 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm7
 2d4:	00 00 
 2d6:	c5 7c 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm8
 2dd:	00 00 
 2df:	c5 7c 10 8c af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm9
 2e6:	00 00 
 2e8:	c5 7c 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm10
 2ef:	00 00 
 2f1:	c5 7c 10 9c af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm11
 2f8:	00 00 
 2fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2ff:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 306:	00 
 307:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 30e:	00 
 30f:	85 c0                	test   %eax,%eax
 311:	0f 8e 09 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 317:	31 ed                	xor    %ebp,%ebp
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 62 7d 18 64 ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm12
 327:	4c 8d b4 0a c0 fe ff 	lea    -0x140(%rdx,%rcx,1),%r14
 32e:	ff 
 32f:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
 335:	c4 e2 7d b8 8a c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm1
 33c:	ff ff 
 33e:	48 89 ef             	mov    %rbp,%rdi
 341:	c4 62 7d 18 74 ae 04 	vbroadcastss 0x4(%rsi,%rbp,4),%ymm14
 348:	c4 62 7d 18 6c ae 08 	vbroadcastss 0x8(%rsi,%rbp,4),%ymm13
 34f:	c4 62 7d 18 7c ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm15
 356:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 35d:	00 
 35e:	c4 e2 7d b8 92 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm2
 365:	ff ff 
 367:	c4 e2 7d b8 9a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm3
 36e:	ff ff 
 370:	c4 e2 7d b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm4
 377:	ff ff 
 379:	c4 e2 7d b8 aa 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm5
 380:	ff ff 
 382:	c4 e2 7d b8 b2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm6
 389:	ff ff 
 38b:	c4 e2 7d b8 7a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm7
 391:	c4 62 7d b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm8
 397:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 39e:	00 
 39f:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 3a3:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 3aa:	00 
 3ab:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 3af:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 3b3:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 3b7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c0:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 3c7:	00 
 3c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cc:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3db:	c4 62 7d 18 64 ae 18 	vbroadcastss 0x18(%rsi,%rbp,4),%ymm12
 3e2:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3eb:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 3f1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 3f6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 3fc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 401:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 405:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 40a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 415:	00 
 416:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 41d:	00 00 
 41f:	c4 62 7d 18 64 ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm12
 426:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 42d:	00 00 
 42f:	c4 62 7d 18 64 ae 20 	vbroadcastss 0x20(%rsi,%rbp,4),%ymm12
 436:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 43d:	00 00 
 43f:	c4 62 7d 18 64 ae 24 	vbroadcastss 0x24(%rsi,%rbp,4),%ymm12
 446:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 44d:	00 00 
 44f:	c4 62 7d 18 64 ae 2c 	vbroadcastss 0x2c(%rsi,%rbp,4),%ymm12
 456:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 45a:	48 89 d0             	mov    %rdx,%rax
 45d:	c4 e2 0d b8 8c 08 c0 	vfmadd231ps -0x140(%rax,%rcx,1),%ymm14,%ymm1
 464:	fe ff ff 
 467:	c4 e2 0d b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm14,%ymm2
 46d:	c4 62 7d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm9
 473:	c4 62 7d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm10
 479:	c4 62 7d b8 18       	vfmadd231ps (%rax),%ymm0,%ymm11
 47e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 483:	4c 8d 64 1d 00       	lea    0x0(%rbp,%rbx,1),%r12
 488:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 48c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 493:	00 00 
 495:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 499:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 49d:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 4a3:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 4a9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4b0:	00 00 
 4b2:	c4 62 7d 18 64 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm12
 4b9:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4bf:	c4 62 7d 18 64 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm12
 4c6:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4cc:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
 4d2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4d6:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 4da:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 4de:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4e2:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 4e8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 4ee:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 4f2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 4f8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4ff:	00 00 
 501:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
 507:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 50d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 514:	00 00 
 516:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 51a:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 520:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 525:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 529:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 52e:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 532:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 537:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 53d:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 544:	00 
 545:	c4 e2 05 b8 1c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm15,%ymm3
 54b:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
 54f:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 555:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 55c:	00 00 
 55e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 563:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 567:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 56b:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 571:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 576:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 57c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 582:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 586:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 58a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 58e:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 592:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 598:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 59d:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 5a3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 5a8:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 5ad:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 5b3:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5b9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5c4:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5ca:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 5ce:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 5d5:	00 00 
 5d7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e0:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 5e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f2:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 5f8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5fe:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 604:	c4 e2 0d b8 24 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm4
 60a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 60f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 616:	00 00 
 618:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 61d:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 623:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 629:	4c 8d 0c 18          	lea    (%rax,%rbx,1),%r9
 62d:	48 89 d8             	mov    %rbx,%rax
 630:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 636:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 63d:	00 00 
 63f:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 643:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 649:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 64d:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 653:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 659:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 65f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 666:	00 00 
 668:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 66c:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 670:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 674:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 67a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 680:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 686:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 68c:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 690:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 696:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 69d:	00 00 
 69f:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 6a3:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 6a7:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 6ad:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 6b3:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 6b8:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 6be:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6c2:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 6c7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6cb:	c4 e2 0d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm5
 6d1:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 6d5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6db:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 6e1:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 6e7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 6ed:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 6f3:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 6f8:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 6fe:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 705:	00 00 
 707:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 70d:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 713:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 718:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 71e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 725:	00 00 
 727:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 72d:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 731:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 735:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 739:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 73d:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 743:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 748:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 74e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 754:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 75a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 761:	00 00 
 763:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 767:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 76b:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 76f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 775:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 779:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 77f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 786:	00 00 
 788:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 78e:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 792:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 796:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 79c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7a1:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
 7a7:	c4 a2 15 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm5
 7ad:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7b1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 7b8:	00 00 
 7ba:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 7c0:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 7c6:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 7ca:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 7d0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 7d6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 7dc:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 7e1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7e5:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7ea:	c4 a2 0d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm6
 7f0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7f7:	00 00 
 7f9:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 7ff:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 803:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 809:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 810:	00 00 
 812:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 816:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 81a:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 81e:	c4 a2 05 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm6
 824:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 82a:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 82e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 834:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 83a:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 83e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 845:	00 00 
 847:	c4 e2 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm7
 84d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 854:	00 00 
 856:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 85c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 860:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 866:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 86c:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 872:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 877:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 87d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 881:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 885:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 88b:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 890:	c4 a2 15 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm5
 896:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 89c:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 8a2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8a6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 8ad:	00 00 
 8af:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 8b3:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 8b8:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 8bc:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 8c2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8c9:	00 00 
 8cb:	c4 a2 05 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm6
 8d1:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 8d5:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 8db:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 8e1:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 8e5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 8ec:	00 00 
 8ee:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 8f3:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 8f9:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8fd:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 903:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 909:	c4 62 1d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm8
 90f:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 913:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 919:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 91d:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 923:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 929:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 92d:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 933:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 937:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 93e:	00 00 
 940:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 946:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 94c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 950:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
 956:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 95c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 961:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 968:	00 00 
 96a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 96e:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 974:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 97a:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 980:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 984:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 988:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 98d:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 991:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 997:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 99c:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 9a2:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 9a6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 9ac:	c4 62 7d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm9
 9b2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 9b6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9bc:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 9c2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 9c8:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 9ce:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9d2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 9d9:	00 00 
 9db:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9e1:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 9e5:	c4 62 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm9
 9eb:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 9ef:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 9f5:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 9fb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 9ff:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 a05:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a0c:	00 00 
 a0e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a12:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 a18:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a1c:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 a22:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a26:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a2b:	c4 22 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm8
 a31:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 a38:	00 00 
 a3a:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 a3e:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 a44:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 a49:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 a4d:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 a54:	00 
 a55:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a5b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a60:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 a67:	00 
 a68:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 a6e:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 a72:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 a78:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 a7c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a82:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 a88:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 a8e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a92:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a98:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 a9e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aa2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 aa8:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 aae:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ab2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 ab9:	00 00 
 abb:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 abf:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 ac5:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 aca:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 ad0:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 ad6:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 ada:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 ae0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 ae4:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 aea:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 aef:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 af5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 af9:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 aff:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b03:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 b08:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 b0e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b13:	c4 62 1d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm11
 b19:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 b1d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 b23:	c4 62 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm11
 b29:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b2d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 b33:	c4 62 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm11
 b39:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b3d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 b43:	c4 62 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm11
 b49:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b4d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 b53:	c4 62 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm11
 b59:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b5d:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 b63:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b67:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b6e:	00 00 
 b70:	c4 62 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm11
 b76:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b7a:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
 b80:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b84:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 b8a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b8e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 b95:	00 00 
 b97:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 b9d:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 ba3:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 ba9:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 baf:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 bb6:	00 
 bb7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bbb:	c4 62 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm11
 bc1:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 bc8:	00 
 bc9:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 bcf:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
 bd6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bda:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 be0:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 be6:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 bec:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 bf2:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 bf8:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 bfe:	48 83 c7 0d          	add    $0xd,%rdi
 c02:	48 89 fd             	mov    %rdi,%rbp
 c05:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c0b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 c10:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 c16:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c1c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 c21:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c27:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 c2c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c32:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 c39:	00 
 c3a:	48 01 da             	add    %rbx,%rdx
 c3d:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
 c42:	0f 8c d8 f6 ff ff    	jl     320 <_Z5benchv+0x1d0>
 c48:	e9 d3 f5 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 c4d:	0f 31                	rdtsc  
 c4f:	48 c1 e2 20          	shl    $0x20,%rdx
 c53:	48 09 c2             	or     %rax,%rdx
 c56:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c5c <_Z5benchv+0xb0c>
 c5c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c61:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c69 <_Z5benchv+0xb19>
 c68:	00 
 c69:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c71 <_Z5benchv+0xb21>
 c70:	00 
 c71:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c78 <_Z5benchv+0xb28>
 c78:	01 c0                	add    %eax,%eax
 c7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c80:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c84:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
 c8b:	00 00 
 c8d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 c91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c99:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 ca0:	5b                   	pop    %rbx
 ca1:	41 5c                	pop    %r12
 ca3:	41 5d                	pop    %r13
 ca5:	41 5e                	pop    %r14
 ca7:	41 5f                	pop    %r15
 ca9:	5d                   	pop    %rbp
 caa:	c5 f8 77             	vzeroupper 
 cad:	c3                   	retq   
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z6enablev>:
 cb0:	31 c0                	xor    %eax,%eax
 cb2:	c3                   	retq   
 cb3:	90                   	nop
 cb4:	90                   	nop
 cb5:	90                   	nop
 cb6:	90                   	nop
 cb7:	90                   	nop
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z9n_reg_maxv>:
 cc0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
