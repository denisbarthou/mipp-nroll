
matvec_fewstores_ui8_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 23          	shr    $0x23,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 53 03 00 00    	jle    4d8 <_Z5benchv+0x398>
 185:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 18a:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 191 <_Z5benchv+0x51>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x58>
 198:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a6 <_Z5benchv+0x66>
 1a6:	be 20 00 00 00       	mov    $0x20,%esi
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
 1b5:	00 
 1b6:	48 8d 0c ad 00 00 00 	lea    0x0(,%rbp,4),%rcx
 1bd:	00 
 1be:	48 c1 e5 04          	shl    $0x4,%rbp
 1c2:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
 1c9:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
 1cd:	48 29 ee             	sub    %rbp,%rsi
 1d0:	eb 68                	jmp    23a <_Z5benchv+0xfa>
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 1e5:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1eb:	49 83 c3 40          	add    $0x40,%r11
 1ef:	49 81 c6 00 01 00 00 	add    $0x100,%r14
 1f6:	c4 c1 7c 11 14 9a    	vmovups %ymm2,(%r10,%rbx,4)
 1fc:	c4 c1 7c 11 1c aa    	vmovups %ymm3,(%r10,%rbp,4)
 202:	c4 c1 7c 11 24 82    	vmovups %ymm4,(%r10,%rax,4)
 208:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 20d:	c4 c1 7c 11 2c ba    	vmovups %ymm5,(%r10,%rdi,4)
 213:	c4 c1 7c 11 34 82    	vmovups %ymm6,(%r10,%rax,4)
 219:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 21e:	c4 c1 7c 11 3c 82    	vmovups %ymm7,(%r10,%rax,4)
 224:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 229:	c4 41 7c 11 04 82    	vmovups %ymm8,(%r10,%rax,4)
 22f:	4c 3b 5c 24 d8       	cmp    -0x28(%rsp),%r11
 234:	0f 83 9e 02 00 00    	jae    4d8 <_Z5benchv+0x398>
 23a:	4d 89 d9             	mov    %r11,%r9
 23d:	4d 89 df             	mov    %r11,%r15
 240:	4d 89 dc             	mov    %r11,%r12
 243:	4c 89 df             	mov    %r11,%rdi
 246:	4c 89 db             	mov    %r11,%rbx
 249:	4c 89 dd             	mov    %r11,%rbp
 24c:	4c 89 d8             	mov    %r11,%rax
 24f:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 255:	49 83 c9 08          	or     $0x8,%r9
 259:	48 83 cb 28          	or     $0x28,%rbx
 25d:	48 83 cd 30          	or     $0x30,%rbp
 261:	48 83 c8 38          	or     $0x38,%rax
 265:	49 83 cf 10          	or     $0x10,%r15
 269:	49 83 cc 18          	or     $0x18,%r12
 26d:	48 83 cf 20          	or     $0x20,%rdi
 271:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
 277:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 27d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 283:	c4 c1 7c 10 2c ba    	vmovups (%r10,%rdi,4),%ymm5
 289:	c4 c1 7c 10 34 9a    	vmovups (%r10,%rbx,4),%ymm6
 28f:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
 295:	c4 41 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm8
 29b:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2a0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2a5:	4c 89 e0             	mov    %r12,%rax
 2a8:	4c 89 fd             	mov    %r15,%rbp
 2ab:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2b0:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2b5:	45 85 c0             	test   %r8d,%r8d
 2b8:	0f 8e 22 ff ff ff    	jle    1e0 <_Z5benchv+0xa0>
 2be:	4d 89 f1             	mov    %r14,%r9
 2c1:	45 31 ff             	xor    %r15d,%r15d
 2c4:	90                   	nop
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 22 7d 18 34 ba    	vbroadcastss (%rdx,%r15,4),%ymm14
 2d6:	c4 c2 0d b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm14,%ymm1
 2dd:	ff ff 
 2df:	c4 22 7d 18 6c ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm13
 2e6:	4d 8d a4 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%r12
 2ed:	ff 
 2ee:	c4 22 7d 18 64 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm12
 2f5:	c4 22 7d 18 5c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm11
 2fc:	c4 22 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm10
 303:	c4 c2 0d b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm14,%ymm2
 30a:	ff ff 
 30c:	c4 22 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm9
 313:	c4 c2 0d b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm14,%ymm3
 31a:	ff ff 
 31c:	c4 c2 0d b8 61 80    	vfmadd231ps -0x80(%r9),%ymm14,%ymm4
 322:	c4 c2 0d b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm14,%ymm5
 328:	c4 c2 0d b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm14,%ymm6
 32e:	c4 c2 0d b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm14,%ymm7
 334:	c4 42 0d b8 01       	vfmadd231ps (%r9),%ymm14,%ymm8
 339:	49 83 c7 06          	add    $0x6,%r15
 33d:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 341:	c4 c2 15 b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm13,%ymm1
 348:	ff ff ff 
 34b:	4d 01 e9             	add    %r13,%r9
 34e:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 354:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 35a:	48 01 cb             	add    %rcx,%rbx
 35d:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 363:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 367:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 36d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 371:	c4 e2 15 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm2
 377:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 37b:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 381:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 385:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 38b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 38f:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 395:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 399:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 39f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3a3:	c4 e2 15 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm3
 3a9:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ad:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 3b3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3b7:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 3bd:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3c1:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 3c7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3cb:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 3d1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3d5:	c4 e2 15 b8 24 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm4
 3db:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3df:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 3e5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3e9:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 3ef:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3f3:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 3f9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3fd:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 403:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 407:	c4 e2 15 b8 2c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm5
 40d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 411:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 417:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 41b:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 421:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 425:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 42b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 42f:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 435:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 439:	c4 e2 15 b8 34 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm6
 43f:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 443:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 449:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 44d:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 453:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 457:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 45d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 461:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 467:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 46b:	c4 e2 15 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm7
 471:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 475:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 47b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 47f:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 485:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 489:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 48f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 493:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 499:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 49d:	c4 62 15 b8 04 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm8
 4a3:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4a7:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 4ad:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4b1:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 4b7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4bb:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 4c1:	48 01 cb             	add    %rcx,%rbx
 4c4:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 4ca:	4d 39 c7             	cmp    %r8,%r15
 4cd:	0f 8c fd fd ff ff    	jl     2d0 <_Z5benchv+0x190>
 4d3:	e9 08 fd ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 4d8:	0f 31                	rdtsc  
 4da:	48 c1 e2 20          	shl    $0x20,%rdx
 4de:	48 09 c2             	or     %rax,%rdx
 4e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e7 <_Z5benchv+0x3a7>
 4e7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4ec:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4f4 <_Z5benchv+0x3b4>
 4f3:	00 
 4f4:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4fc <_Z5benchv+0x3bc>
 4fb:	00 
 4fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 503 <_Z5benchv+0x3c3>
 503:	01 c0                	add    %eax,%eax
 505:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 50b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 50f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 513:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 517:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 51b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 51f:	5b                   	pop    %rbx
 520:	41 5c                	pop    %r12
 522:	41 5d                	pop    %r13
 524:	41 5e                	pop    %r14
 526:	41 5f                	pop    %r15
 528:	5d                   	pop    %rbp
 529:	c5 f8 77             	vzeroupper 
 52c:	c3                   	retq   
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z6enablev>:
 530:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 537 <_Z6enablev+0x7>
 537:	b8 40 00 00 00       	mov    $0x40,%eax
 53c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 541:	0f 45 c8             	cmovne %eax,%ecx
 544:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 54a <_Z6enablev+0x1a>
 54a:	0f 9e c1             	setle  %cl
 54d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 554 <_Z6enablev+0x24>
 554:	0f 9f c0             	setg   %al
 557:	20 c8                	and    %cl,%al
 559:	c3                   	retq   
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 3e 00 00 00       	mov    $0x3e,%eax
 565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
