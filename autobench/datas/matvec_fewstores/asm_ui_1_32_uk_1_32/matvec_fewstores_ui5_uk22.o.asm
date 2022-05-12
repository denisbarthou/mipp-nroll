
matvec_fewstores_ui5_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 53 0a 00 00    	jle    bf5 <_Z5benchv+0xaa5>
 1a2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1a7:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 1ce:	48 6b f8 58          	imul   $0x58,%rax,%rdi
 1d2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d9:	00 
 1da:	48 c1 e0 04          	shl    $0x4,%rax
 1de:	48 83 c6 54          	add    $0x54,%rsi
 1e2:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
 1e6:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1eb:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1ef:	31 c0                	xor    %eax,%eax
 1f1:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1f6:	4d 29 c1             	sub    %r8,%r9
 1f9:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1fe:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 203:	eb 51                	jmp    256 <_Z5benchv+0x106>
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
 210:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 215:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 21a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 21f:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
 225:	c5 fc 11 54 85 20    	vmovups %ymm2,0x20(%rbp,%rax,4)
 22b:	c5 fc 11 5c 85 40    	vmovups %ymm3,0x40(%rbp,%rax,4)
 231:	c5 fc 11 64 85 60    	vmovups %ymm4,0x60(%rbp,%rax,4)
 237:	c5 fc 11 ac 85 80 00 	vmovups %ymm5,0x80(%rbp,%rax,4)
 23e:	00 00 
 240:	48 83 c0 28          	add    $0x28,%rax
 244:	48 81 c3 a0 00 00 00 	add    $0xa0,%rbx
 24b:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 250:	0f 83 9f 09 00 00    	jae    bf5 <_Z5benchv+0xaa5>
 256:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 25c:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 262:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 268:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 26e:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 275:	00 00 
 277:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 27c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 281:	45 85 ff             	test   %r15d,%r15d
 284:	7e 8a                	jle    210 <_Z5benchv+0xc0>
 286:	31 c0                	xor    %eax,%eax
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 62 7d 18 64 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm12
 297:	c4 e2 7d 18 44 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm0
 29e:	c4 e2 7d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm1
 2a4:	c4 e2 7d 18 7c 86 b0 	vbroadcastss -0x50(%rsi,%rax,4),%ymm7
 2ab:	c4 e2 7d 18 74 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm6
 2b2:	c4 62 7d 18 7c 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm15
 2b9:	c4 62 7d 18 74 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm14
 2c0:	c4 62 7d 18 6c 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm13
 2c7:	c4 62 7d 18 44 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm8
 2ce:	c4 62 7d 18 54 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm10
 2d5:	c4 62 7d 18 4c 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm9
 2dc:	c4 62 7d 18 5c 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm11
 2e3:	c4 e2 7d b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm2
 2e9:	c4 e2 7d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm3
 2ef:	c4 e2 7d b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm4
 2f5:	c4 e2 7d b8 2b       	vfmadd231ps (%rbx),%ymm0,%ymm5
 2fa:	c4 e2 7d 18 44 86 ec 	vbroadcastss -0x14(%rsi,%rax,4),%ymm0
 301:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 308:	00 
 309:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 310:	00 
 311:	c4 e2 45 b8 4c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm7,%ymm1
 318:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 31f:	00 00 
 321:	c4 62 7d 18 64 86 d8 	vbroadcastss -0x28(%rsi,%rax,4),%ymm12
 328:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 32f:	00 00 
 331:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 335:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 33c:	00 00 
 33e:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 345:	00 00 
 347:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 34e:	00 00 
 350:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 357:	00 00 
 359:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 360:	00 00 
 362:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 369:	00 00 
 36b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 372:	00 00 
 374:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 37b:	00 00 
 37d:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 384:	00 00 
 386:	c4 62 7d 18 64 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm12
 38d:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 394:	00 00 
 396:	c4 62 7d 18 64 86 e0 	vbroadcastss -0x20(%rsi,%rax,4),%ymm12
 39d:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
 3a4:	00 00 
 3a6:	c4 62 7d 18 64 86 e4 	vbroadcastss -0x1c(%rsi,%rax,4),%ymm12
 3ad:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 3b4:	00 00 
 3b6:	c4 62 7d 18 64 86 e8 	vbroadcastss -0x18(%rsi,%rax,4),%ymm12
 3bd:	48 8d 74 0b 80       	lea    -0x80(%rbx,%rcx,1),%rsi
 3c2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3c6:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 3cc:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3d0:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 3d5:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 3d9:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 3dd:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 3e3:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 3e8:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3ec:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 3f3:	00 00 
 3f5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 3f9:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 3fd:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 404:	00 00 
 406:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 40d:	00 00 
 40f:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 413:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 419:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 41e:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 422:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 427:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 42c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 430:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 434:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 439:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 43f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 443:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 448:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 44c:	48 89 c2             	mov    %rax,%rdx
 44f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 453:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 45a:	00 
 45b:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 462:	00 
 463:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 467:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 46d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 472:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 476:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 47d:	00 
 47e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 485:	00 
 486:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 48a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 491:	00 
 492:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 496:	c4 e2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm2
 49d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4a1:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 4a7:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 4ae:	00 00 
 4b0:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 4b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ba:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 4c5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 4cc:	00 00 
 4ce:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4d2:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 4d8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4dc:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 4e2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 4e9:	00 00 
 4eb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 4f2:	00 00 
 4f4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4f8:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 4fe:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 502:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
 508:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 50d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 511:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 515:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 51b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 51f:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 525:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 52b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 52f:	c4 a2 45 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm1
 535:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 53c:	00 
 53d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 541:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 545:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 54c:	00 
 54d:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 552:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 559:	00 
 55a:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 560:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 564:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 56b:	00 00 
 56d:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 571:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 578:	00 
 579:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 57e:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 585:	00 
 586:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 58c:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 593:	00 
 594:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 59a:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 59e:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 5a5:	00 
 5a6:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 5ac:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 5b1:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 5b5:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 5bb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5bf:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 5c4:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 5cb:	00 
 5cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d0:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 5d6:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5da:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 5e1:	00 00 
 5e3:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 5ea:	00 
 5eb:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 5f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f4:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 5f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 602:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 606:	c4 e2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm3
 60d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 611:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 617:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 61e:	00 00 
 620:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 626:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 62d:	00 00 
 62f:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 635:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 639:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 63e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 642:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 647:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 650:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 654:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 662:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 666:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 66b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 674:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 678:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 67d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 681:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 686:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 68f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 693:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 698:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 6aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ae:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 6b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 6be:	00 
 6bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c3:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6ca:	00 
 6cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cf:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 6d6:	00 
 6d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6db:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6e2:	00 
 6e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 6ee:	00 
 6ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f3:	c4 e2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm4
 6fa:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 6fe:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 702:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 706:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 70a:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 70e:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 714:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 718:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 71c:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 720:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 724:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 728:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 72d:	48 89 04 24          	mov    %rax,(%rsp)
 731:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 735:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 73a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 743:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 747:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 74e:	00 
 74f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 753:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 758:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75c:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 761:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 765:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 76c:	00 
 76d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 771:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 778:	00 
 779:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 77d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 784:	00 
 785:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 789:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 78d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 794:	00 
 795:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 79c:	00 
 79d:	c4 e2 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm5
 7a4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7a8:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 7ac:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 7b2:	c4 42 7d 18 5c 87 f0 	vbroadcastss -0x10(%r15,%rax,4),%ymm11
 7b9:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 7bf:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 7c4:	48 89 c5             	mov    %rax,%rbp
 7c7:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 7cc:	c4 62 7d 18 44 83 f4 	vbroadcastss -0xc(%rbx,%rax,4),%ymm8
 7d3:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 7da:	00 
 7db:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 7e2:	00 00 
 7e4:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
 7eb:	00 
 7ec:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 7f2:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 7f9:	00 
 7fa:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 801:	00 00 
 803:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 808:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 80e:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 815:	00 
 816:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 81c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 823:	00 
 824:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 82b:	00 00 
 82d:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 833:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 83a:	00 
 83b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 842:	00 00 
 844:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 84a:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 84f:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 855:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 85c:	00 
 85d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 864:	00 00 
 866:	48 01 fb             	add    %rdi,%rbx
 869:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 86f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 874:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 87b:	00 00 
 87d:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 883:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 888:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 88f:	00 00 
 891:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 897:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 89e:	00 00 
 8a0:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 8a6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 8ab:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 8b1:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 8b8:	00 
 8b9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 8c0:	00 00 
 8c2:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 8c8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 8cd:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 8d3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 8d8:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 8df:	00 00 
 8e1:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 8e7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 8ec:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 8f3:	00 00 
 8f5:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 8fb:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 902:	00 
 903:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 90a:	00 00 
 90c:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 912:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 917:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 91e:	00 00 
 920:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 926:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 92b:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 931:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 936:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 93c:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 943:	00 
 944:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 94a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 94f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 956:	00 00 
 958:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 95e:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 964:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 96b:	00 00 
 96d:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 973:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 978:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 97e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 982:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 988:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 98e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 993:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 999:	c4 a2 4d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm4
 99f:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 9a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 9aa:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 9b0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 9b5:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 9bb:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 9c0:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 9c6:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 9cd:	00 
 9ce:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 9d4:	48 8b 04 24          	mov    (%rsp),%rax
 9d8:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 9de:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 9e3:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 9e8:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 9ee:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 9f3:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 9f9:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 a00:	00 
 a01:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 a07:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 a0c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 a13:	00 00 
 a15:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 a1b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 a20:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a26:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a2a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 a31:	00 
 a32:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a38:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a3c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a43:	00 00 
 a45:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a4b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a4f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 a56:	00 00 
 a58:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a62:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 a69:	00 00 
 a6b:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a71:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a75:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a7b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a7f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 a86:	00 00 
 a88:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a8e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a92:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 a98:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a9c:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 aa2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aa6:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 aac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab0:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 ab6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aba:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 ac0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ac4:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 aca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ace:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 ad4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ad8:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 ade:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ae2:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 ae8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 aef:	00 00 
 af1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 af7:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 afe:	00 
 aff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b03:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b09:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b0d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b13:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 b1a:	00 
 b1b:	c4 e2 7d 18 44 ae f8 	vbroadcastss -0x8(%rsi,%rbp,4),%ymm0
 b22:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b28:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b2c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b32:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 b37:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b3d:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 b44:	00 
 b45:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b4b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 b52:	00 
 b53:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b59:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 b60:	00 
 b61:	c4 e2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%rbp,4),%ymm0
 b68:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b6e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b72:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b78:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 b7d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b83:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b8a:	00 
 b8b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b91:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 b98:	00 
 b99:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b9f:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 ba6:	00 
 ba7:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
 bad:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 bb3:	48 83 c5 16          	add    $0x16,%rbp
 bb7:	48 89 e8             	mov    %rbp,%rax
 bba:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 bc0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 bc5:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 bcb:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 bd2:	00 
 bd3:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bd9:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 be0:	00 
 be1:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 be7:	4c 39 fd             	cmp    %r15,%rbp
 bea:	0f 8c a0 f6 ff ff    	jl     290 <_Z5benchv+0x140>
 bf0:	e9 1b f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 bf5:	0f 31                	rdtsc  
 bf7:	48 c1 e2 20          	shl    $0x20,%rdx
 bfb:	48 09 c2             	or     %rax,%rdx
 bfe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c04 <_Z5benchv+0xab4>
 c04:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c09:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c11 <_Z5benchv+0xac1>
 c10:	00 
 c11:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c19 <_Z5benchv+0xac9>
 c18:	00 
 c19:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c20 <_Z5benchv+0xad0>
 c20:	01 c0                	add    %eax,%eax
 c22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c28:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c2c:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 c32:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 c36:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c3e:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 c45:	5b                   	pop    %rbx
 c46:	41 5c                	pop    %r12
 c48:	41 5d                	pop    %r13
 c4a:	41 5e                	pop    %r14
 c4c:	41 5f                	pop    %r15
 c4e:	5d                   	pop    %rbp
 c4f:	c5 f8 77             	vzeroupper 
 c52:	c3                   	retq   
 c53:	90                   	nop
 c54:	90                   	nop
 c55:	90                   	nop
 c56:	90                   	nop
 c57:	90                   	nop
 c58:	90                   	nop
 c59:	90                   	nop
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z6enablev>:
 c60:	31 c0                	xor    %eax,%eax
 c62:	c3                   	retq   
 c63:	90                   	nop
 c64:	90                   	nop
 c65:	90                   	nop
 c66:	90                   	nop
 c67:	90                   	nop
 c68:	90                   	nop
 c69:	90                   	nop
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z9n_reg_maxv>:
 c70:	b8 89 00 00 00       	mov    $0x89,%eax
 c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
