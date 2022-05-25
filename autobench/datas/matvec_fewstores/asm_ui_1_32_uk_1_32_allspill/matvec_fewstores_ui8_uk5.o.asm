
matvec_fewstores_ui8_uk5.o:     file format elf64-x86-64


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
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 14c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 152 <_Z5benchv+0x12>
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	48 89 c8             	mov    %rcx,%rax
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	85 c9                	test   %ecx,%ecx
 182:	0f 8e e9 02 00 00    	jle    471 <_Z5benchv+0x331>
 188:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a9 <_Z5benchv+0x69>
 1a9:	bf 20 00 00 00       	mov    $0x20,%edi
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1b8:	00 
 1b9:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
 1c0:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1c4:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
 1c8:	48 29 ef             	sub    %rbp,%rdi
 1cb:	eb 5d                	jmp    22a <_Z5benchv+0xea>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 1d5:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1db:	49 83 c3 40          	add    $0x40,%r11
 1df:	49 81 c6 00 01 00 00 	add    $0x100,%r14
 1e6:	c4 c1 7c 11 14 9a    	vmovups %ymm2,(%r10,%rbx,4)
 1ec:	c4 c1 7c 11 1c aa    	vmovups %ymm3,(%r10,%rbp,4)
 1f2:	c4 c1 7c 11 24 8a    	vmovups %ymm4,(%r10,%rcx,4)
 1f8:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 1fd:	c4 c1 7c 11 2c b2    	vmovups %ymm5,(%r10,%rsi,4)
 203:	c4 c1 7c 11 34 8a    	vmovups %ymm6,(%r10,%rcx,4)
 209:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 20e:	c4 c1 7c 11 3c 8a    	vmovups %ymm7,(%r10,%rcx,4)
 214:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 219:	c4 41 7c 11 04 8a    	vmovups %ymm8,(%r10,%rcx,4)
 21f:	4c 3b 5c 24 d8       	cmp    -0x28(%rsp),%r11
 224:	0f 83 47 02 00 00    	jae    471 <_Z5benchv+0x331>
 22a:	4d 89 d9             	mov    %r11,%r9
 22d:	4d 89 df             	mov    %r11,%r15
 230:	4d 89 dc             	mov    %r11,%r12
 233:	4c 89 de             	mov    %r11,%rsi
 236:	4c 89 db             	mov    %r11,%rbx
 239:	4c 89 dd             	mov    %r11,%rbp
 23c:	4c 89 d9             	mov    %r11,%rcx
 23f:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 245:	49 83 c9 08          	or     $0x8,%r9
 249:	48 83 cb 28          	or     $0x28,%rbx
 24d:	48 83 cd 30          	or     $0x30,%rbp
 251:	48 83 c9 38          	or     $0x38,%rcx
 255:	49 83 cf 10          	or     $0x10,%r15
 259:	49 83 cc 18          	or     $0x18,%r12
 25d:	48 83 ce 20          	or     $0x20,%rsi
 261:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
 267:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 26d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 273:	c4 c1 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm5
 279:	c4 c1 7c 10 34 9a    	vmovups (%r10,%rbx,4),%ymm6
 27f:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
 285:	c4 41 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm8
 28b:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 290:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 295:	4c 89 e1             	mov    %r12,%rcx
 298:	4c 89 fd             	mov    %r15,%rbp
 29b:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2a0:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2a5:	45 85 c0             	test   %r8d,%r8d
 2a8:	0f 8e 22 ff ff ff    	jle    1d0 <_Z5benchv+0x90>
 2ae:	4d 89 f1             	mov    %r14,%r9
 2b1:	45 31 ff             	xor    %r15d,%r15d
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 22 7d 18 2c ba    	vbroadcastss (%rdx,%r15,4),%ymm13
 2c6:	c4 c2 15 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm13,%ymm1
 2cd:	ff ff 
 2cf:	c4 22 7d 18 64 ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm12
 2d6:	4d 8d a4 01 20 ff ff 	lea    -0xe0(%r9,%rax,1),%r12
 2dd:	ff 
 2de:	c4 22 7d 18 5c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm11
 2e5:	c4 22 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm10
 2ec:	c4 c2 15 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm13,%ymm2
 2f3:	ff ff 
 2f5:	c4 22 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm9
 2fc:	c4 c2 15 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm13,%ymm3
 303:	ff ff 
 305:	c4 c2 15 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm13,%ymm4
 30b:	c4 c2 15 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm13,%ymm5
 311:	c4 c2 15 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm13,%ymm6
 317:	c4 c2 15 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm13,%ymm7
 31d:	c4 42 15 b8 01       	vfmadd231ps (%r9),%ymm13,%ymm8
 322:	49 83 c7 05          	add    $0x5,%r15
 326:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 32a:	c4 c2 1d b8 8c 01 20 	vfmadd231ps -0xe0(%r9,%rax,1),%ymm12,%ymm1
 331:	ff ff ff 
 334:	4d 01 e9             	add    %r13,%r9
 337:	c4 a2 25 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm1
 33d:	c4 e2 2d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm1
 343:	48 01 c3             	add    %rax,%rbx
 346:	c4 e2 35 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm1
 34c:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 350:	c4 e2 1d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm2
 356:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 35a:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
 360:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 364:	c4 e2 2d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm2
 36a:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 36e:	c4 e2 35 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm2
 374:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 378:	c4 e2 1d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm3
 37e:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 382:	c4 e2 25 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm3
 388:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 38c:	c4 e2 2d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm3
 392:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 396:	c4 e2 35 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm3
 39c:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3a0:	c4 e2 1d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm4
 3a6:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3aa:	c4 e2 25 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm4
 3b0:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3b4:	c4 e2 2d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm4
 3ba:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3be:	c4 e2 35 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm4
 3c4:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3c8:	c4 e2 1d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm5
 3ce:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3d2:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
 3d8:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3dc:	c4 e2 2d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm5
 3e2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3e6:	c4 e2 35 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm5
 3ec:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3f0:	c4 e2 1d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm6
 3f6:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 3fa:	c4 e2 25 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm6
 400:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 404:	c4 e2 2d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm6
 40a:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 40e:	c4 e2 35 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm6
 414:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 418:	c4 e2 1d b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm7
 41e:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 422:	c4 e2 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm7
 428:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 42c:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 432:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 436:	c4 e2 35 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm7
 43c:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 440:	c4 62 1d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm8
 446:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 44a:	c4 62 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm8
 450:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 454:	c4 62 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm8
 45a:	48 01 c3             	add    %rax,%rbx
 45d:	c4 62 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm8
 463:	4d 39 c7             	cmp    %r8,%r15
 466:	0f 8c 54 fe ff ff    	jl     2c0 <_Z5benchv+0x180>
 46c:	e9 5f fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 471:	0f 31                	rdtsc  
 473:	48 c1 e2 20          	shl    $0x20,%rdx
 477:	48 09 c2             	or     %rax,%rdx
 47a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 480 <_Z5benchv+0x340>
 480:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 485:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 48d <_Z5benchv+0x34d>
 48c:	00 
 48d:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 495 <_Z5benchv+0x355>
 494:	00 
 495:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 49c <_Z5benchv+0x35c>
 49c:	01 c0                	add    %eax,%eax
 49e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4a4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4a8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4ac:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 4b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4b8:	5b                   	pop    %rbx
 4b9:	41 5c                	pop    %r12
 4bb:	41 5d                	pop    %r13
 4bd:	41 5e                	pop    %r14
 4bf:	41 5f                	pop    %r15
 4c1:	5d                   	pop    %rbp
 4c2:	c5 f8 77             	vzeroupper 
 4c5:	c3                   	retq   
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4d7 <_Z6enablev+0x7>
 4d7:	b8 40 00 00 00       	mov    $0x40,%eax
 4dc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 4e1:	0f 45 c8             	cmovne %eax,%ecx
 4e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ea <_Z6enablev+0x1a>
 4ea:	0f 9e c1             	setle  %cl
 4ed:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 4f4 <_Z6enablev+0x24>
 4f4:	0f 9f c0             	setg   %al
 4f7:	20 c8                	and    %cl,%al
 4f9:	c3                   	retq   
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 35 00 00 00       	mov    $0x35,%eax
 505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
