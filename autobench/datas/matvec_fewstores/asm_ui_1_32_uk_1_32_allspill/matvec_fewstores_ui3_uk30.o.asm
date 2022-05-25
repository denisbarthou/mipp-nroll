
matvec_fewstores_ui3_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 6e 07 00 00    	jle    920 <_Z5benchv+0x7c0>
 1b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1d3 <_Z5benchv+0x73>
 1d3:	31 ff                	xor    %edi,%edi
 1d5:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 1da:	49 83 c1 74          	add    $0x74,%r9
 1de:	4c 6b c1 70          	imul   $0x70,%rcx,%r8
 1e2:	48 6b c1 78          	imul   $0x78,%rcx,%rax
 1e6:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1ed:	00 
 1ee:	b9 20 00 00 00       	mov    $0x20,%ecx
 1f3:	48 83 c2 40          	add    $0x40,%rdx
 1f7:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1fc:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 201:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 206:	4c 29 c1             	sub    %r8,%rcx
 209:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 20e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 213:	eb 44                	jmp    259 <_Z5benchv+0xf9>
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
 220:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 225:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 22a:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 22f:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 234:	c5 fc 11 4c bd 00    	vmovups %ymm1,0x0(%rbp,%rdi,4)
 23a:	c5 fc 11 54 bd 20    	vmovups %ymm2,0x20(%rbp,%rdi,4)
 240:	c5 fc 11 5c bd 40    	vmovups %ymm3,0x40(%rbp,%rdi,4)
 246:	48 83 c7 18          	add    $0x18,%rdi
 24a:	48 83 c2 60          	add    $0x60,%rdx
 24e:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 253:	0f 83 c7 06 00 00    	jae    920 <_Z5benchv+0x7c0>
 259:	c5 fc 10 4c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm1
 25f:	c5 fc 10 54 bd 20    	vmovups 0x20(%rbp,%rdi,4),%ymm2
 265:	c5 fc 10 5c bd 40    	vmovups 0x40(%rbp,%rdi,4),%ymm3
 26b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 270:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 275:	85 db                	test   %ebx,%ebx
 277:	7e a7                	jle    220 <_Z5benchv+0xc0>
 279:	45 31 d2             	xor    %r10d,%r10d
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 82 7d 18 74 93 b8 	vbroadcastss -0x48(%r11,%r10,4),%ymm6
 287:	c4 82 7d 18 44 93 8c 	vbroadcastss -0x74(%r11,%r10,4),%ymm0
 28e:	c4 e2 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm1
 294:	c4 02 7d 18 74 93 90 	vbroadcastss -0x70(%r11,%r10,4),%ymm14
 29b:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 2a0:	c4 02 7d 18 7c 93 94 	vbroadcastss -0x6c(%r11,%r10,4),%ymm15
 2a7:	c4 82 7d 18 64 93 a0 	vbroadcastss -0x60(%r11,%r10,4),%ymm4
 2ae:	c4 02 7d 18 6c 93 9c 	vbroadcastss -0x64(%r11,%r10,4),%ymm13
 2b5:	c4 82 7d 18 6c 93 98 	vbroadcastss -0x68(%r11,%r10,4),%ymm5
 2bc:	c4 02 7d 18 4c 93 a8 	vbroadcastss -0x58(%r11,%r10,4),%ymm9
 2c3:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 2c9:	c4 e2 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm3
 2ce:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 2d5:	00 
 2d6:	c4 02 7d 18 64 93 ac 	vbroadcastss -0x54(%r11,%r10,4),%ymm12
 2dd:	c4 02 7d 18 5c 93 b0 	vbroadcastss -0x50(%r11,%r10,4),%ymm11
 2e4:	c4 82 7d 18 44 93 cc 	vbroadcastss -0x34(%r11,%r10,4),%ymm0
 2eb:	c4 02 7d 18 54 93 b4 	vbroadcastss -0x4c(%r11,%r10,4),%ymm10
 2f2:	c4 02 7d 18 44 93 bc 	vbroadcastss -0x44(%r11,%r10,4),%ymm8
 2f9:	c4 82 7d 18 7c 93 c0 	vbroadcastss -0x40(%r11,%r10,4),%ymm7
 300:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 304:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 308:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 30d:	c4 e2 0d b8 4c 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm14,%ymm1
 314:	4c 8d 0c 33          	lea    (%rbx,%rsi,1),%r9
 318:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
 31c:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 320:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 324:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 32b:	00 00 
 32d:	c4 82 7d 18 74 93 c4 	vbroadcastss -0x3c(%r11,%r10,4),%ymm6
 334:	c4 e2 05 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm1
 33a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 341:	00 00 
 343:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 34a:	00 00 
 34c:	c4 82 7d 18 64 93 a4 	vbroadcastss -0x5c(%r11,%r10,4),%ymm4
 353:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 357:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 35e:	00 00 
 360:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 364:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 374:	00 00 
 376:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 37d:	00 00 
 37f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 386:	00 00 
 388:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 38f:	00 00 
 391:	49 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%rax
 396:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 39b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 39f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3a4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3a8:	c4 a2 55 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm1
 3ae:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3b3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3bc:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3c0:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
 3c4:	48 89 c7             	mov    %rax,%rdi
 3c7:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 3cb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 3d2:	00 00 
 3d4:	c4 82 7d 18 74 93 c8 	vbroadcastss -0x38(%r11,%r10,4),%ymm6
 3db:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 3e1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 3e6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ea:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 3ef:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3f3:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3f8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3fc:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 400:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 405:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 40a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 40f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 413:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 418:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 41c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 421:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 425:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 42c:	00 
 42d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 431:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 438:	00 00 
 43a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 43e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 442:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 446:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 44d:	00 00 
 44f:	c4 e2 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm1
 455:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 45c:	00 
 45d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 461:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 466:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 46d:	00 
 46e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 472:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 477:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 47b:	c4 a2 5d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm4,%ymm1
 481:	c4 a2 35 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm1
 487:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 48c:	c4 a2 1d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm12,%ymm1
 492:	c4 a2 25 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm11,%ymm1
 498:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 49d:	c4 a2 2d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm10,%ymm1
 4a3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 4aa:	00 00 
 4ac:	c4 e2 2d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm1
 4b2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 4b7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 4bc:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4c0:	c4 e2 3d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm1
 4c6:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 4cb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4d0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4d4:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 4da:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 4df:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 4e6:	00 00 
 4e8:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 4ee:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 4f3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 4fa:	00 00 
 4fc:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 502:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 508:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 50c:	c4 e2 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm2
 512:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 516:	c4 e2 0d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm2
 51c:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 520:	c4 e2 55 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm2
 526:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 52a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 52e:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 534:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 538:	c4 e2 5d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm2
 53e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 542:	c4 82 7d 18 64 93 d4 	vbroadcastss -0x2c(%r11,%r10,4),%ymm4
 549:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 54f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 553:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 55a:	00 00 
 55c:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 562:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 566:	49 8d 2c 31          	lea    (%r9,%rsi,1),%rbp
 56a:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
 56f:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 573:	c4 e2 1d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm2
 579:	c4 02 7d 18 64 93 d0 	vbroadcastss -0x30(%r11,%r10,4),%ymm12
 580:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 586:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 58a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 58f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 593:	48 89 04 24          	mov    %rax,(%rsp)
 597:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 59b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 5a0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5a4:	c4 a2 35 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm9,%ymm2
 5aa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 5b1:	00 00 
 5b3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5b8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5bc:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
 5c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 5c5:	4d 8d 24 36          	lea    (%r14,%rsi,1),%r12
 5c9:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 5cd:	c4 e2 25 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm11,%ymm2
 5d3:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 5d8:	49 8d 04 30          	lea    (%r8,%rsi,1),%rax
 5dc:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 5e1:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5e5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 5ea:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5ee:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 5f4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 5f9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5fd:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 602:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 606:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 60b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 60f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 614:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 618:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 61e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 625:	00 00 
 627:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 62e:	00 
 62f:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
 633:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 638:	49 8d 04 37          	lea    (%r15,%rsi,1),%rax
 63c:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 642:	48 01 c8             	add    %rcx,%rax
 645:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 64a:	c4 82 7d 18 74 93 d8 	vbroadcastss -0x28(%r11,%r10,4),%ymm6
 651:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 656:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 65c:	c4 02 7d 18 7c 93 dc 	vbroadcastss -0x24(%r11,%r10,4),%ymm15
 663:	48 01 f0             	add    %rsi,%rax
 666:	c4 e2 5d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm1
 66c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 671:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 677:	c4 02 7d 18 74 93 e0 	vbroadcastss -0x20(%r11,%r10,4),%ymm14
 67e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 682:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 688:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 68c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 693:	00 00 
 695:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 69b:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 6a0:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 6a6:	c4 02 7d 18 6c 93 e4 	vbroadcastss -0x1c(%r11,%r10,4),%ymm13
 6ad:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6b1:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 6b7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6bb:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 6bf:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 6c5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 6ca:	c4 e2 0d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm1
 6d0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 6d5:	c4 e2 15 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm1
 6db:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 6e0:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 6e6:	48 8b 0c 24          	mov    (%rsp),%rcx
 6ea:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 6f0:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 6f5:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 6fb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 700:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 704:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 70a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 711:	00 00 
 713:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 719:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 71d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 724:	00 00 
 726:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 72b:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 731:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 735:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 73c:	00 00 
 73e:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 744:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 748:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 74e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 755:	00 00 
 757:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 75c:	c4 e2 25 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm3
 762:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 766:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 76c:	c4 e2 2d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm3
 772:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 776:	c4 a2 4d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm6,%ymm2
 77c:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 782:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 786:	c4 a2 05 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm15,%ymm2
 78c:	c4 82 7d 18 44 93 e8 	vbroadcastss -0x18(%r11,%r10,4),%ymm0
 793:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 799:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 79d:	c4 a2 0d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm14,%ymm2
 7a3:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
 7a9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7ad:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 7b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 7b8:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 7be:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7c2:	c4 e2 45 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm3
 7c8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7cc:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7d2:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 7d7:	c4 e2 1d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm3
 7dd:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7e1:	c4 e2 5d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm3
 7e7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7eb:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7f1:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 7f8:	00 
 7f9:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 7ff:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 803:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 809:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 80d:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 813:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 817:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 81d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 821:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 827:	c4 82 7d 18 44 93 ec 	vbroadcastss -0x14(%r11,%r10,4),%ymm0
 82e:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 834:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 839:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 83d:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 843:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 847:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 84d:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 854:	00 
 855:	c4 82 7d 18 44 93 f0 	vbroadcastss -0x10(%r11,%r10,4),%ymm0
 85c:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 862:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 866:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 86c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 871:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 877:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 87e:	00 
 87f:	c4 82 7d 18 44 93 f4 	vbroadcastss -0xc(%r11,%r10,4),%ymm0
 886:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 88c:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 890:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 896:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 89b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 8a1:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 8a6:	c4 82 7d 18 44 93 f8 	vbroadcastss -0x8(%r11,%r10,4),%ymm0
 8ad:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 8b3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 8b7:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 8bd:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 8c2:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 8c8:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 8cd:	c4 82 7d 18 44 93 fc 	vbroadcastss -0x4(%r11,%r10,4),%ymm0
 8d4:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 8da:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 8de:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 8e4:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 8e9:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 8ef:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 8f4:	c4 82 7d 18 04 93    	vbroadcastss (%r11,%r10,4),%ymm0
 8fa:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 900:	49 83 c2 1e          	add    $0x1e,%r10
 904:	c4 a2 7d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm0,%ymm2
 90a:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 910:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
 915:	0f 8c 65 f9 ff ff    	jl     280 <_Z5benchv+0x120>
 91b:	e9 00 f9 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 920:	0f 31                	rdtsc  
 922:	48 c1 e2 20          	shl    $0x20,%rdx
 926:	48 09 c2             	or     %rax,%rdx
 929:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 92f <_Z5benchv+0x7cf>
 92f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 934:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 93c <_Z5benchv+0x7dc>
 93b:	00 
 93c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 944 <_Z5benchv+0x7e4>
 943:	00 
 944:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 94b <_Z5benchv+0x7eb>
 94b:	01 c0                	add    %eax,%eax
 94d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 953:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 957:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 95d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 961:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 965:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 969:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 970:	5b                   	pop    %rbx
 971:	41 5c                	pop    %r12
 973:	41 5d                	pop    %r13
 975:	41 5e                	pop    %r14
 977:	41 5f                	pop    %r15
 979:	5d                   	pop    %rbp
 97a:	c5 f8 77             	vzeroupper 
 97d:	c3                   	retq   
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z6enablev>:
 980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 987 <_Z6enablev+0x7>
 987:	b8 18 00 00 00       	mov    $0x18,%eax
 98c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 991:	0f 45 c8             	cmovne %eax,%ecx
 994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 99a <_Z6enablev+0x1a>
 99a:	0f 9e c1             	setle  %cl
 99d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 9a4 <_Z6enablev+0x24>
 9a4:	0f 9f c0             	setg   %al
 9a7:	20 c8                	and    %cl,%al
 9a9:	c3                   	retq   
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 7b 00 00 00       	mov    $0x7b,%eax
 9b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
