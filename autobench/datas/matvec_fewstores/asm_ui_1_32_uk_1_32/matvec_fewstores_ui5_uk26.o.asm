
matvec_fewstores_ui5_uk26.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
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
 19c:	0f 8e fd 0c 00 00    	jle    e9f <_Z5benchv+0xd4f>
 1a2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1a7:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 1ce:	48 6b d0 68          	imul   $0x68,%rax,%rdx
 1d2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d9:	00 
 1da:	48 c1 e0 05          	shl    $0x5,%rax
 1de:	48 83 c6 64          	add    $0x64,%rsi
 1e2:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
 1e6:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1eb:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1ef:	31 c0                	xor    %eax,%eax
 1f1:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1f6:	4d 29 c1             	sub    %r8,%r9
 1f9:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1fe:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
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
 250:	0f 83 49 0c 00 00    	jae    e9f <_Z5benchv+0xd4f>
 256:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 25c:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 262:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 268:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 26e:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 275:	00 00 
 277:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 27c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 281:	85 ff                	test   %edi,%edi
 283:	7e 8b                	jle    210 <_Z5benchv+0xc0>
 285:	31 c0                	xor    %eax,%eax
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 e2 7d 18 74 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm6
 297:	c4 e2 7d 18 44 86 9c 	vbroadcastss -0x64(%rsi,%rax,4),%ymm0
 29e:	c4 e2 7d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm1
 2a4:	c4 62 7d 18 4c 86 a0 	vbroadcastss -0x60(%rsi,%rax,4),%ymm9
 2ab:	c4 62 7d 18 64 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm12
 2b2:	c4 e2 7d 18 7c 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm7
 2b9:	c4 62 7d 18 5c 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm11
 2c0:	c4 62 7d 18 44 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm8
 2c7:	c4 62 7d 18 6c 86 a4 	vbroadcastss -0x5c(%rsi,%rax,4),%ymm13
 2ce:	c4 62 7d 18 54 86 a8 	vbroadcastss -0x58(%rsi,%rax,4),%ymm10
 2d5:	c4 62 7d 18 7c 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm15
 2dc:	c4 e2 7d b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm2
 2e2:	c4 e2 7d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm3
 2e8:	c4 e2 7d b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm4
 2ee:	c4 e2 7d b8 2b       	vfmadd231ps (%rbx),%ymm0,%ymm5
 2f3:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 2fa:	00 
 2fb:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
 302:	00 
 303:	c4 e2 35 b8 4c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm9,%ymm1
 30a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 311:	00 00 
 313:	c4 e2 7d 18 74 86 b0 	vbroadcastss -0x50(%rsi,%rax,4),%ymm6
 31a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 321:	00 00 
 323:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
 32a:	00 00 
 32c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 333:	00 00 
 335:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
 33c:	00 00 
 33e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 345:	00 00 
 347:	c4 e2 7d 18 74 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm6
 34e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 355:	00 00 
 357:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 35e:	00 00 
 360:	c4 e2 7d 18 74 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm6
 367:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 36e:	00 00 
 370:	c4 e2 7d 18 74 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm6
 377:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 37e:	00 00 
 380:	c4 e2 7d 18 74 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm6
 387:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 38e:	00 00 
 390:	c4 e2 7d 18 74 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm6
 397:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
 39e:	00 00 
 3a0:	c4 e2 7d 18 74 86 d8 	vbroadcastss -0x28(%rsi,%rax,4),%ymm6
 3a7:	48 8d 74 0b 80       	lea    -0x80(%rbx,%rcx,1),%rsi
 3ac:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 3b2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3b6:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 3ba:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 3be:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 3c3:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 3c9:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 3cd:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3d1:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 3d5:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
 3dc:	00 00 
 3de:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 3e5:	00 00 
 3e7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 3eb:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 3f1:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 3f5:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3f9:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 3fe:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 403:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 407:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 40d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 411:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 416:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 41d:	00 00 
 41f:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
 426:	00 
 427:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 42b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 42f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 433:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
 43a:	00 
 43b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 440:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 446:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
 44d:	00 
 44e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 452:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 459:	00 
 45a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 45e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 462:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
 469:	00 
 46a:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 471:	00 
 472:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 476:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 47c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 483:	00 
 484:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 488:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
 48f:	00 
 490:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 494:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
 49b:	00 
 49c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a0:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
 4a7:	00 
 4a8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4ac:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 4b1:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 4b7:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 4bc:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 4c2:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 4c9:	00 00 
 4cb:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 4cf:	c4 e2 35 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm2
 4d5:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 4da:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 4e0:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4e4:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 4ea:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 4f0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 4f7:	00 00 
 4f9:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 4ff:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 505:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 50c:	00 00 
 50e:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 514:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 519:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
 520:	00 
 521:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 528:	00 00 
 52a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 52e:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 534:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 539:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 53d:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 544:	00 
 545:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 549:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 54f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
 556:	00 00 
 558:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 55d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 561:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 566:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 56a:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 571:	00 
 572:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 576:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 57d:	00 
 57e:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 584:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
 58b:	00 
 58c:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 590:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 596:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 59a:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 5a1:	00 
 5a2:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 5a9:	00 
 5aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ae:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 5b5:	00 
 5b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ba:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 5c1:	00 
 5c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5c6:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 5cd:	00 
 5ce:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5d2:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 5d9:	00 
 5da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5de:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 5e5:	00 
 5e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ea:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 5f1:	00 
 5f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5f6:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 5fd:	00 
 5fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 602:	c4 c2 7d 18 74 b3 e0 	vbroadcastss -0x20(%r11,%rsi,4),%ymm6
 609:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 60f:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 614:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 61b:	00 
 61c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 620:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 627:	00 
 628:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 62c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 633:	00 
 634:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 638:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 63f:	00 
 640:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 644:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
 64b:	00 
 64c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 650:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 655:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 659:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 65e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 662:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 666:	c4 e2 35 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm3
 66c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 673:	00 00 
 675:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 67c:	00 00 
 67e:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 684:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 68b:	00 
 68c:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 690:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 694:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 699:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 69d:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 6a3:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
 6aa:	00 
 6ab:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 6b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6b4:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 6bb:	00 
 6bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c0:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 6c7:	00 
 6c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6cc:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 6d3:	00 
 6d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6d8:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 6de:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 6e4:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 6eb:	00 
 6ec:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6f0:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 6f7:	00 
 6f8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6fc:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 703:	00 
 704:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 708:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 70f:	00 
 710:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 714:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 71a:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 721:	00 
 722:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 726:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 72d:	00 
 72e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 732:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 739:	00 
 73a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 73e:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 745:	00 
 746:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 74a:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 750:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 757:	00 
 758:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 75c:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 763:	00 
 764:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 768:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 76f:	00 
 770:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 774:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 77b:	00 
 77c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 780:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
 787:	00 
 788:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 78c:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
 793:	00 
 794:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 798:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
 79f:	00 
 7a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7a4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7a8:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 7af:	00 
 7b0:	c4 e2 35 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm4
 7b6:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 7ba:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7be:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 7c2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 7c6:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 7ca:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 7d0:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 7d5:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 7d9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 7de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7e2:	48 89 14 24          	mov    %rdx,(%rsp)
 7e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7ea:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 7ef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7f3:	c4 a2 2d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm4
 7f9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 7fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 802:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 807:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 80b:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 810:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 814:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 819:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 81d:	c4 62 7d 18 44 b7 e4 	vbroadcastss -0x1c(%rdi,%rsi,4),%ymm8
 824:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 82a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 82f:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 834:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 838:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 83d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 841:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 846:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 84a:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 84f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 853:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 859:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 85e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 862:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 867:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 86b:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 870:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 874:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 879:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 87d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 884:	00 00 
 886:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 88c:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 893:	00 
 894:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 898:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 89f:	00 
 8a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8a4:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
 8ab:	00 
 8ac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8b0:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
 8b7:	00 
 8b8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8bc:	c4 e2 35 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm5
 8c2:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 8c6:	48 89 f0             	mov    %rsi,%rax
 8c9:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
 8d0:	00 
 8d1:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 8d8:	00 00 
 8da:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 8de:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 8e4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8e9:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 8ee:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 8f4:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 8f9:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 8ff:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 906:	00 00 
 908:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 90d:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 914:	00 00 
 916:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 91c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 921:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 927:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 92c:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 932:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
 939:	00 00 
 93b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 942:	00 00 
 944:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 94a:	c4 e2 7d 18 7c 82 e8 	vbroadcastss -0x18(%rdx,%rax,4),%ymm7
 951:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 958:	00 
 959:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 95e:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 964:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 96b:	00 
 96c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 973:	00 00 
 975:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 97c:	00 00 
 97e:	c4 62 7d 18 74 86 ec 	vbroadcastss -0x14(%rsi,%rax,4),%ymm14
 985:	c4 e2 7d 18 44 86 f0 	vbroadcastss -0x10(%rsi,%rax,4),%ymm0
 98c:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 992:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 999:	00 
 99a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 9a1:	00 00 
 9a3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 9aa:	00 00 
 9ac:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 9b3:	00 00 
 9b5:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 9bb:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 9c2:	00 
 9c3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 9ca:	00 00 
 9cc:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 9d2:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9d9:	00 
 9da:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 9e0:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 9e7:	00 
 9e8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
 9ef:	00 00 
 9f1:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 9f7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9fe:	00 
 9ff:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a05:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 a0a:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 a10:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 a17:	00 
 a18:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 a1e:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 a23:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 a29:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a2e:	48 89 c5             	mov    %rax,%rbp
 a31:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 a37:	c4 62 7d 18 7c 86 f4 	vbroadcastss -0xc(%rsi,%rax,4),%ymm15
 a3e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
 a45:	00 
 a46:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 a4c:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 a53:	00 
 a54:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 a5a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 a61:	00 
 a62:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 a68:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 a6f:	00 
 a70:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 a76:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 a7d:	00 
 a7e:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 a84:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 a8b:	00 
 a8c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 a93:	00 00 
 a95:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 a9b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 aa2:	00 
 aa3:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 aa9:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 ab0:	00 
 ab1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 ab8:	00 00 
 aba:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 ac0:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 ac7:	00 
 ac8:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 acf:	00 00 
 ad1:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 ad7:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 ade:	00 
 adf:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
 ae6:	00 00 
 ae8:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 aee:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 af5:	00 
 af6:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 afc:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 b03:	00 
 b04:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 b0b:	00 00 
 b0d:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 b13:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 b1a:	00 
 b1b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 b21:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 b28:	00 
 b29:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 b2f:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 b36:	00 
 b37:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 b3d:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 b44:	00 
 b45:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 b4b:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
 b52:	00 
 b53:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 b59:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 b60:	00 
 b61:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 b67:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 b6e:	00 
 b6f:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 b75:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 b7c:	00 
 b7d:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 b84:	00 00 
 b86:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 b8c:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 b93:	00 
 b94:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 b9b:	00 00 
 b9d:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 ba3:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 baa:	00 
 bab:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 bb1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 bb6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 bbd:	00 00 
 bbf:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 bc5:	48 8b 04 24          	mov    (%rsp),%rax
 bc9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 bd0:	00 00 
 bd2:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 bd8:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 bdf:	00 
 be0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 be7:	00 00 
 be9:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 bef:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 bf4:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 bfa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 bff:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 c06:	00 00 
 c08:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 c0e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 c13:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 c19:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 c20:	00 
 c21:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 c26:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 c2c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 c31:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
 c38:	00 00 
 c3a:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 c40:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 c45:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 c49:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 c4f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 c54:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 c5b:	00 00 
 c5d:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 c63:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 c68:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 c6e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 c73:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 c79:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 c7e:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 c84:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 c89:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 c8f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 c94:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 c98:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 c9e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 ca3:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 ca9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 cae:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 cb3:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 cb9:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 cbd:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
 cc4:	00 00 
 cc6:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
 ccd:	00 
 cce:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 cd4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cd8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 cdf:	00 00 
 ce1:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 ce7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ceb:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 cf2:	00 00 
 cf4:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 cfa:	48 8b 9c 24 90 01 00 	mov    0x190(%rsp),%rbx
 d01:	00 
 d02:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d08:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d0c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 d13:	00 00 
 d15:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 d1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d1f:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 d25:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
 d2c:	00 
 d2d:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d33:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d37:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 d3e:	00 00 
 d40:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d46:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4a:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
 d51:	00 00 
 d53:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d59:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d5d:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d63:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d67:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d6d:	c4 e2 7d 18 44 ae f8 	vbroadcastss -0x8(%rsi,%rbp,4),%ymm0
 d74:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 d7a:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
 d81:	00 
 d82:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d86:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 d8c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d90:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 d96:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 d9c:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
 da3:	00 
 da4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 da8:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 dae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 db2:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 db8:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 dbe:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
 dc5:	00 
 dc6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dca:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 dd0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dd4:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 dda:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 de0:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
 de7:	00 
 de8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dec:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 df2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 df6:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 dfc:	c4 e2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%rbp,4),%ymm0
 e03:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 e09:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 e0e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e12:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e18:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e1c:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 e22:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
 e29:	00 
 e2a:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 e30:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
 e37:	00 
 e38:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e3e:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
 e45:	00 
 e46:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
 e4c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e52:	48 83 c5 1a          	add    $0x1a,%rbp
 e56:	48 89 e8             	mov    %rbp,%rax
 e59:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 e5f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 e64:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 e6a:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
 e71:	00 
 e72:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 e78:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
 e7f:	00 
 e80:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e86:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
 e8d:	00 
 e8e:	48 01 d3             	add    %rdx,%rbx
 e91:	48 39 fd             	cmp    %rdi,%rbp
 e94:	0f 8c f6 f3 ff ff    	jl     290 <_Z5benchv+0x140>
 e9a:	e9 71 f3 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 e9f:	0f 31                	rdtsc  
 ea1:	48 c1 e2 20          	shl    $0x20,%rdx
 ea5:	48 09 c2             	or     %rax,%rdx
 ea8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eae <_Z5benchv+0xd5e>
 eae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ebb <_Z5benchv+0xd6b>
 eba:	00 
 ebb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ec3 <_Z5benchv+0xd73>
 ec2:	00 
 ec3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eca <_Z5benchv+0xd7a>
 eca:	01 c0                	add    %eax,%eax
 ecc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed6:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 edc:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 ee0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ee8:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 eef:	5b                   	pop    %rbx
 ef0:	41 5c                	pop    %r12
 ef2:	41 5d                	pop    %r13
 ef4:	41 5e                	pop    %r14
 ef6:	41 5f                	pop    %r15
 ef8:	5d                   	pop    %rbp
 ef9:	c5 f8 77             	vzeroupper 
 efc:	c3                   	retq   
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	31 c0                	xor    %eax,%eax
 f02:	c3                   	retq   
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 a1 00 00 00       	mov    $0xa1,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
