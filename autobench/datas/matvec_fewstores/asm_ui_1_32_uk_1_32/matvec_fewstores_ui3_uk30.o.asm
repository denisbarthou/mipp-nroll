
matvec_fewstores_ui3_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
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
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 6e 07 00 00    	jle    910 <_Z5benchv+0x7c0>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c3 <_Z5benchv+0x73>
 1c3:	31 ff                	xor    %edi,%edi
 1c5:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 1ca:	49 83 c1 74          	add    $0x74,%r9
 1ce:	4c 6b c1 70          	imul   $0x70,%rcx,%r8
 1d2:	48 6b c1 78          	imul   $0x78,%rcx,%rax
 1d6:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1dd:	00 
 1de:	b9 20 00 00 00       	mov    $0x20,%ecx
 1e3:	48 83 c2 40          	add    $0x40,%rdx
 1e7:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1ec:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 1f1:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 1f6:	4c 29 c1             	sub    %r8,%rcx
 1f9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1fe:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 203:	eb 44                	jmp    249 <_Z5benchv+0xf9>
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
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 21a:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 21f:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 224:	c5 fc 11 4c bd 00    	vmovups %ymm1,0x0(%rbp,%rdi,4)
 22a:	c5 fc 11 54 bd 20    	vmovups %ymm2,0x20(%rbp,%rdi,4)
 230:	c5 fc 11 5c bd 40    	vmovups %ymm3,0x40(%rbp,%rdi,4)
 236:	48 83 c7 18          	add    $0x18,%rdi
 23a:	48 83 c2 60          	add    $0x60,%rdx
 23e:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 243:	0f 83 c7 06 00 00    	jae    910 <_Z5benchv+0x7c0>
 249:	c5 fc 10 4c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm1
 24f:	c5 fc 10 54 bd 20    	vmovups 0x20(%rbp,%rdi,4),%ymm2
 255:	c5 fc 10 5c bd 40    	vmovups 0x40(%rbp,%rdi,4),%ymm3
 25b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 260:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 265:	85 db                	test   %ebx,%ebx
 267:	7e a7                	jle    210 <_Z5benchv+0xc0>
 269:	45 31 d2             	xor    %r10d,%r10d
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 82 7d 18 74 93 b8 	vbroadcastss -0x48(%r11,%r10,4),%ymm6
 277:	c4 82 7d 18 44 93 8c 	vbroadcastss -0x74(%r11,%r10,4),%ymm0
 27e:	c4 e2 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm1
 284:	c4 02 7d 18 74 93 90 	vbroadcastss -0x70(%r11,%r10,4),%ymm14
 28b:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 290:	c4 02 7d 18 7c 93 94 	vbroadcastss -0x6c(%r11,%r10,4),%ymm15
 297:	c4 82 7d 18 64 93 a0 	vbroadcastss -0x60(%r11,%r10,4),%ymm4
 29e:	c4 02 7d 18 6c 93 9c 	vbroadcastss -0x64(%r11,%r10,4),%ymm13
 2a5:	c4 82 7d 18 6c 93 98 	vbroadcastss -0x68(%r11,%r10,4),%ymm5
 2ac:	c4 02 7d 18 4c 93 a8 	vbroadcastss -0x58(%r11,%r10,4),%ymm9
 2b3:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 2b9:	c4 e2 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm3
 2be:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 2c5:	00 
 2c6:	c4 02 7d 18 64 93 ac 	vbroadcastss -0x54(%r11,%r10,4),%ymm12
 2cd:	c4 02 7d 18 5c 93 b0 	vbroadcastss -0x50(%r11,%r10,4),%ymm11
 2d4:	c4 82 7d 18 44 93 cc 	vbroadcastss -0x34(%r11,%r10,4),%ymm0
 2db:	c4 02 7d 18 54 93 b4 	vbroadcastss -0x4c(%r11,%r10,4),%ymm10
 2e2:	c4 02 7d 18 44 93 bc 	vbroadcastss -0x44(%r11,%r10,4),%ymm8
 2e9:	c4 82 7d 18 7c 93 c0 	vbroadcastss -0x40(%r11,%r10,4),%ymm7
 2f0:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2f4:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 2f8:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 2fd:	c4 e2 0d b8 4c 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm14,%ymm1
 304:	4c 8d 0c 33          	lea    (%rbx,%rsi,1),%r9
 308:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
 30c:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 310:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 314:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 31b:	00 00 
 31d:	c4 82 7d 18 74 93 c4 	vbroadcastss -0x3c(%r11,%r10,4),%ymm6
 324:	c4 e2 05 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm1
 32a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 331:	00 00 
 333:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 33a:	00 00 
 33c:	c4 82 7d 18 64 93 a4 	vbroadcastss -0x5c(%r11,%r10,4),%ymm4
 343:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 347:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 34e:	00 00 
 350:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 354:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 35b:	00 00 
 35d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 364:	00 00 
 366:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 36d:	00 00 
 36f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 376:	00 00 
 378:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 37f:	00 00 
 381:	49 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%rax
 386:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 38b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 38f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 394:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 398:	c4 a2 55 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm1
 39e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3a3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3a7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3ac:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b0:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
 3b4:	48 89 c7             	mov    %rax,%rdi
 3b7:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 3bb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 3c2:	00 00 
 3c4:	c4 82 7d 18 74 93 c8 	vbroadcastss -0x38(%r11,%r10,4),%ymm6
 3cb:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 3d1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 3d6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3da:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 3df:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3e3:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3e8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ec:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 3f0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3f5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 3fa:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3ff:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 403:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 408:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 40c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 411:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 415:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 41c:	00 
 41d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 421:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 428:	00 00 
 42a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 42e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 432:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 436:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 43d:	00 00 
 43f:	c4 e2 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm1
 445:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 44c:	00 
 44d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 451:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 456:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 45d:	00 
 45e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 462:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 467:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 46b:	c4 a2 5d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm4,%ymm1
 471:	c4 a2 35 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm1
 477:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 47c:	c4 a2 1d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm12,%ymm1
 482:	c4 a2 25 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm11,%ymm1
 488:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 48d:	c4 a2 2d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm10,%ymm1
 493:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 49a:	00 00 
 49c:	c4 e2 2d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm1
 4a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 4a7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 4ac:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4b0:	c4 e2 3d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm1
 4b6:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 4bb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4c0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4c4:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 4ca:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 4cf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 4d6:	00 00 
 4d8:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 4de:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 4e3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 4ea:	00 00 
 4ec:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 4f2:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 4f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4fc:	c4 e2 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm2
 502:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 506:	c4 e2 0d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm2
 50c:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 510:	c4 e2 55 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm2
 516:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 51a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 51e:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 524:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 528:	c4 e2 5d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm2
 52e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 532:	c4 82 7d 18 64 93 d4 	vbroadcastss -0x2c(%r11,%r10,4),%ymm4
 539:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 53f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 543:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 54a:	00 00 
 54c:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 552:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 556:	49 8d 2c 31          	lea    (%r9,%rsi,1),%rbp
 55a:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
 55f:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 563:	c4 e2 1d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm2
 569:	c4 02 7d 18 64 93 d0 	vbroadcastss -0x30(%r11,%r10,4),%ymm12
 570:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 576:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 57a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 57f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 583:	48 89 04 24          	mov    %rax,(%rsp)
 587:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 58b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 590:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 594:	c4 a2 35 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm9,%ymm2
 59a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 5a1:	00 00 
 5a3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5a8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5ac:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
 5b0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 5b5:	4d 8d 24 36          	lea    (%r14,%rsi,1),%r12
 5b9:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 5bd:	c4 e2 25 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm11,%ymm2
 5c3:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 5c8:	49 8d 04 30          	lea    (%r8,%rsi,1),%rax
 5cc:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 5d1:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5d5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 5da:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5de:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 5e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 5e9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5ed:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 5f2:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5f6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 5fb:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5ff:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 604:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 608:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 60e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 615:	00 00 
 617:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 61e:	00 
 61f:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
 623:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 628:	49 8d 04 37          	lea    (%r15,%rsi,1),%rax
 62c:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 632:	48 01 c8             	add    %rcx,%rax
 635:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 63a:	c4 82 7d 18 74 93 d8 	vbroadcastss -0x28(%r11,%r10,4),%ymm6
 641:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 646:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 64c:	c4 02 7d 18 7c 93 dc 	vbroadcastss -0x24(%r11,%r10,4),%ymm15
 653:	48 01 f0             	add    %rsi,%rax
 656:	c4 e2 5d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm1
 65c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 661:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 667:	c4 02 7d 18 74 93 e0 	vbroadcastss -0x20(%r11,%r10,4),%ymm14
 66e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 672:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 678:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 67c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 683:	00 00 
 685:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 68b:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 690:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 696:	c4 02 7d 18 6c 93 e4 	vbroadcastss -0x1c(%r11,%r10,4),%ymm13
 69d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6a1:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 6a7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6ab:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 6af:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 6b5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 6ba:	c4 e2 0d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm1
 6c0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 6c5:	c4 e2 15 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm1
 6cb:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 6d0:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 6d6:	48 8b 0c 24          	mov    (%rsp),%rcx
 6da:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 6e0:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 6e5:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 6eb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 6f0:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 6f4:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 6fa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 701:	00 00 
 703:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 709:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 70d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 714:	00 00 
 716:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 71b:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 721:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 725:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 72c:	00 00 
 72e:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 734:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 738:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 73e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 745:	00 00 
 747:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 74c:	c4 e2 25 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm3
 752:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 756:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 75c:	c4 e2 2d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm3
 762:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 766:	c4 a2 4d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm6,%ymm2
 76c:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 772:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 776:	c4 a2 05 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm15,%ymm2
 77c:	c4 82 7d 18 44 93 e8 	vbroadcastss -0x18(%r11,%r10,4),%ymm0
 783:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 789:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 78d:	c4 a2 0d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm14,%ymm2
 793:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
 799:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 79d:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 7a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 7a8:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 7ae:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7b2:	c4 e2 45 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm3
 7b8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7bc:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7c2:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 7c7:	c4 e2 1d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm3
 7cd:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7d1:	c4 e2 5d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm3
 7d7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7db:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7e1:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 7e8:	00 
 7e9:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 7ef:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7f3:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 7f9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7fd:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 803:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 807:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 80d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 811:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 817:	c4 82 7d 18 44 93 ec 	vbroadcastss -0x14(%r11,%r10,4),%ymm0
 81e:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 824:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 829:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 82d:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 833:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 837:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 83d:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 844:	00 
 845:	c4 82 7d 18 44 93 f0 	vbroadcastss -0x10(%r11,%r10,4),%ymm0
 84c:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 852:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 856:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 85c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 861:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 867:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 86e:	00 
 86f:	c4 82 7d 18 44 93 f4 	vbroadcastss -0xc(%r11,%r10,4),%ymm0
 876:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 87c:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 880:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 886:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 88b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 891:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 896:	c4 82 7d 18 44 93 f8 	vbroadcastss -0x8(%r11,%r10,4),%ymm0
 89d:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 8a3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 8a7:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 8ad:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 8b2:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 8b8:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 8bd:	c4 82 7d 18 44 93 fc 	vbroadcastss -0x4(%r11,%r10,4),%ymm0
 8c4:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 8ca:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 8ce:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 8d4:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 8d9:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 8df:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 8e4:	c4 82 7d 18 04 93    	vbroadcastss (%r11,%r10,4),%ymm0
 8ea:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 8f0:	49 83 c2 1e          	add    $0x1e,%r10
 8f4:	c4 a2 7d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm0,%ymm2
 8fa:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 900:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
 905:	0f 8c 65 f9 ff ff    	jl     270 <_Z5benchv+0x120>
 90b:	e9 00 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 910:	0f 31                	rdtsc  
 912:	48 c1 e2 20          	shl    $0x20,%rdx
 916:	48 09 c2             	or     %rax,%rdx
 919:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 91f <_Z5benchv+0x7cf>
 91f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 924:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 92c <_Z5benchv+0x7dc>
 92b:	00 
 92c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 934 <_Z5benchv+0x7e4>
 933:	00 
 934:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 93b <_Z5benchv+0x7eb>
 93b:	01 c0                	add    %eax,%eax
 93d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 943:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 947:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 94d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 951:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 955:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 959:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 960:	5b                   	pop    %rbx
 961:	41 5c                	pop    %r12
 963:	41 5d                	pop    %r13
 965:	41 5e                	pop    %r14
 967:	41 5f                	pop    %r15
 969:	5d                   	pop    %rbp
 96a:	c5 f8 77             	vzeroupper 
 96d:	c3                   	retq   
 96e:	90                   	nop
 96f:	90                   	nop

0000000000000970 <_Z6enablev>:
 970:	31 c0                	xor    %eax,%eax
 972:	c3                   	retq   
 973:	90                   	nop
 974:	90                   	nop
 975:	90                   	nop
 976:	90                   	nop
 977:	90                   	nop
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 7b 00 00 00       	mov    $0x7b,%eax
 985:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
