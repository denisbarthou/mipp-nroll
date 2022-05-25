
matvec_ui24_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 06             	shl    $0x6,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 9e 0b 00 00    	jle    d39 <_Z5benchv+0xbe9>
 19b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c6:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 59 0b 00 00    	jae    d39 <_Z5benchv+0xbe9>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1f1:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ff:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 20f:	00 00 
 211:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 218:	00 00 
 21a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 221:	00 00 
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
 237:	00 00 
 239:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
 240:	00 00 
 242:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 249:	00 00 
 24b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 250:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 254:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
 25b:	00 00 
 25d:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
 264:	00 00 
 266:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 26c:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 273:	00 00 
 275:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 27b:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 282:	00 00 
 284:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 28a:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 291:	00 00 
 293:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 29a:	00 00 
 29c:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 2a3:	00 00 
 2a5:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2a9:	4c 01 f3             	add    %r14,%rbx
 2ac:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 2b2:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
 2b9:	00 00 
 2bb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2c2:	00 00 
 2c4:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
 2cb:	00 00 
 2cd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 2d4:	00 00 
 2d6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 2dc:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 2e3:	00 00 
 2e5:	c4 e2 1d a8 94 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm12,%ymm2
 2ec:	fd ff ff 
 2ef:	c4 e2 1d a8 84 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm12,%ymm0
 2f6:	fd ff ff 
 2f9:	c4 e2 1d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm12,%ymm1
 300:	fe ff ff 
 303:	c4 62 1d a8 9c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm12,%ymm11
 30a:	fe ff ff 
 30d:	c4 e2 1d a8 bc 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm12,%ymm7
 314:	fd ff ff 
 317:	c4 62 1d a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm12,%ymm14
 31e:	fe ff ff 
 321:	c4 62 1d a8 84 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm12,%ymm8
 328:	fd ff ff 
 32b:	c4 62 1d a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm12,%ymm15
 332:	fe ff ff 
 335:	c4 e2 1d a8 b4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm12,%ymm6
 33c:	fd ff ff 
 33f:	c4 62 1d a8 8c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm12,%ymm9
 346:	fd ff ff 
 349:	c4 62 1d a8 94 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm12,%ymm10
 350:	fd ff ff 
 353:	c4 62 1d a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm12,%ymm13
 35a:	fe ff ff 
 35d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 363:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
 36a:	00 00 
 36c:	c4 e2 1d a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm12,%ymm2
 373:	ff ff ff 
 376:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 37c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 383:	00 00 
 385:	c4 e2 1d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm12,%ymm0
 38c:	fe ff ff 
 38f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 396:	00 00 
 398:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 39e:	c4 e2 1d a8 8c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm12,%ymm1
 3a5:	fe ff ff 
 3a8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3ad:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 3b1:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 3b5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 3bb:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
 3c2:	00 00 
 3c4:	c4 62 1d a8 84 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm12,%ymm8
 3cb:	ff ff ff 
 3ce:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 3db:	c5 7c 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm9
 3e2:	00 00 
 3e4:	c4 62 1d a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm12,%ymm9
 3eb:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
 3f2:	00 00 
 3f4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 3fb:	00 00 
 3fd:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
 404:	00 00 
 406:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 40c:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
 413:	00 00 
 415:	c4 62 1d a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm12,%ymm10
 41c:	c4 62 1d a8 5c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm12,%ymm11
 423:	c4 62 1d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm13
 429:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 42d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 434:	00 00 
 436:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 43c:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
 443:	00 00 
 445:	c4 e2 1d a8 94 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm12,%ymm2
 44c:	ff ff ff 
 44f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 455:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 45b:	c4 e2 1d a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm12,%ymm1
 462:	fe ff ff 
 465:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 46c:	00 00 
 46e:	c5 7c 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm9
 475:	00 00 
 477:	c4 62 1d a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm12,%ymm9
 47e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 485:	00 00 
 487:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 48e:	00 00 
 490:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm0
 497:	00 00 00 
 49a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4a0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4a7:	00 00 
 4a9:	c4 e2 1d a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm12,%ymm1
 4b0:	ff ff ff 
 4b3:	c4 62 6d b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm15
 4ba:	01 00 00 
 4bd:	c4 62 6d b8 84 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm8
 4c4:	02 00 00 
 4c7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 4cd:	c4 62 6d b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm12
 4d3:	c4 62 6d b8 94 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm10
 4da:	02 00 00 
 4dd:	c4 62 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm14
 4e4:	c4 e2 6d b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm7
 4eb:	01 00 00 
 4ee:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 4f5:	00 00 00 
 4f8:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 4ff:	02 00 00 
 502:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm9
 509:	02 00 00 
 50c:	c4 62 6d b8 ac b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm13
 513:	02 00 00 
 516:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 51d:	01 00 00 
 520:	c4 62 65 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm14
 527:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 52e:	00 00 
 530:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 537:	00 00 
 539:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 540:	01 00 00 
 543:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 54a:	00 00 
 54c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 553:	00 00 
 555:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 55b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 562:	00 00 
 564:	c4 62 6d b8 64 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm12
 56b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 572:	00 00 
 574:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 57b:	00 00 
 57d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 583:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
 58a:	01 00 00 
 58d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 594:	00 00 
 596:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 59d:	00 00 
 59f:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
 5a6:	00 00 00 
 5a9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 5b0:	00 00 
 5b2:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 5b9:	00 00 
 5bb:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 5c2:	00 00 
 5c4:	c4 62 65 b8 ac f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm13
 5cb:	02 00 00 
 5ce:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5dd:	c4 e2 6d b8 8c b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm1
 5e4:	02 00 00 
 5e7:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 5ee:	00 00 
 5f0:	c4 e2 65 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm7
 5f7:	01 00 00 
 5fa:	c4 e2 65 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm6
 601:	00 00 00 
 604:	c4 62 5d b8 ac bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm13
 60b:	02 00 00 
 60e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 615:	00 00 
 617:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 61d:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 624:	01 00 00 
 627:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 62e:	00 00 
 630:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 636:	c4 62 6d b8 64 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm12
 63d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 644:	00 00 
 646:	c4 62 65 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm8
 64d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 653:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 65a:	00 00 
 65c:	c4 e2 6d b8 8c b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm1
 663:	02 00 00 
 666:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 66c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 673:	00 00 
 675:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 67b:	c4 e2 65 b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm7
 682:	02 00 00 
 685:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 68c:	00 00 
 68e:	c4 e2 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm7
 695:	02 00 00 
 698:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 69e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6a3:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 6aa:	01 00 00 
 6ad:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 6b3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 6b9:	c4 62 6d b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm12
 6c0:	00 00 00 
 6c3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 6ca:	00 00 
 6cc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 6d3:	00 00 
 6d5:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 6dc:	00 00 00 
 6df:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 6e5:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
 6ec:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 6f2:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm10
 6f9:	01 00 00 
 6fc:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 703:	00 00 
 705:	c4 62 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm14
 70c:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 713:	01 00 00 
 716:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 71d:	00 00 
 71f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 726:	00 00 
 728:	c4 e2 6d b8 8c b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm1
 72f:	02 00 00 
 732:	c4 62 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm15
 739:	c4 62 55 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm14
 740:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 746:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 74c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 752:	c4 62 6d b8 a4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm12
 759:	01 00 00 
 75c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 763:	00 00 
 765:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 76c:	00 00 
 76e:	c4 62 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm8
 775:	00 00 00 
 778:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 77e:	c4 e2 65 b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm6
 785:	00 00 00 
 788:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 78d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 794:	00 00 
 796:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm0
 79d:	01 00 00 
 7a0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 7a7:	00 00 
 7a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7af:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
 7b5:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 7bb:	c4 e2 5d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm6
 7c2:	00 00 00 
 7c5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 7cc:	00 00 
 7ce:	c4 e2 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm1
 7d4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 7da:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 7df:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm12
 7e6:	02 00 00 
 7e9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 7f0:	00 00 
 7f2:	c4 62 65 b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm11
 7f9:	01 00 00 
 7fc:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 803:	00 00 
 805:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 80c:	00 00 
 80e:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 815:	01 00 00 
 818:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 81e:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 825:	01 00 00 
 828:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 82f:	00 00 
 831:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 838:	00 00 
 83a:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm0
 841:	02 00 00 
 844:	c4 62 5d b8 9c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm11
 84b:	01 00 00 
 84e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 854:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 85a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 85f:	c4 e2 5d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm1
 866:	01 00 00 
 869:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 86d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 874:	00 00 
 876:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm12
 87d:	02 00 00 
 880:	c4 e2 5d b8 94 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm2
 887:	02 00 00 
 88a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 891:	00 00 
 893:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 89a:	00 00 
 89c:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm8
 8a3:	01 00 00 
 8a6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 8ad:	00 00 
 8af:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 8b6:	01 00 00 
 8b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 8c0:	00 00 
 8c2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 8c9:	00 00 
 8cb:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm0
 8d2:	02 00 00 
 8d5:	c4 62 5d b8 a4 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm12
 8dc:	02 00 00 
 8df:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 8e6:	00 00 
 8e8:	c4 e2 55 b8 94 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm5,%ymm2
 8ef:	02 00 00 
 8f2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 8f9:	00 00 
 8fb:	c4 e2 5d b8 bc bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm7
 902:	02 00 00 
 905:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 90a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 911:	00 00 
 913:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm1
 91a:	01 00 00 
 91d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 924:	00 00 
 926:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 92d:	00 00 
 92f:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 936:	02 00 00 
 939:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 940:	00 00 
 942:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 949:	00 00 
 94b:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm0
 952:	02 00 00 
 955:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 95c:	00 00 
 95e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 965:	00 00 
 967:	c4 62 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm8
 96e:	02 00 00 
 971:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 978:	00 00 
 97a:	c4 62 5d b8 bc bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm15
 981:	02 00 00 
 984:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 98b:	00 00 
 98d:	c4 62 55 b8 ac fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm5,%ymm13
 994:	02 00 00 
 997:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 99e:	00 00 
 9a0:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
 9a4:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 9ab:	01 00 00 
 9ae:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 9b2:	c4 62 55 b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm9
 9b9:	01 00 00 
 9bc:	c4 62 55 b8 bc fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm5,%ymm15
 9c3:	02 00 00 
 9c6:	c4 e2 55 b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm5,%ymm1
 9cd:	01 00 00 
 9d0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 9d7:	00 00 
 9d9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9e0:	00 00 
 9e2:	c4 e2 5d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm0
 9e9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 9f0:	00 00 
 9f2:	c4 e2 5d b8 bc bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm7
 9f9:	02 00 00 
 9fc:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 a00:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 a07:	00 00 
 a09:	c4 62 55 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm5,%ymm8
 a10:	01 00 00 
 a13:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a20:	00 00 
 a22:	c4 e2 55 b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm5,%ymm1
 a29:	01 00 00 
 a2c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 a33:	00 00 
 a35:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a3c:	00 00 
 a3e:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm0
 a45:	00 00 00 
 a48:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 a4f:	00 00 
 a51:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 a57:	c4 e2 55 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm7
 a5d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 a64:	00 00 
 a66:	c4 62 55 b8 a4 fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm5,%ymm12
 a6d:	02 00 00 
 a70:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a77:	00 00 
 a79:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a80:	00 00 
 a82:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm0
 a89:	00 00 00 
 a8c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 a92:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 a99:	00 00 
 a9b:	c4 e2 55 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm7
 aa2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 aa8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 aaf:	00 00 
 ab1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 ab8:	00 00 
 aba:	c4 e2 5d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm0
 ac1:	00 00 00 
 ac4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 acb:	00 00 
 acd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 ad3:	c4 e2 55 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm7
 ada:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 ae1:	00 00 
 ae3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 aea:	00 00 
 aec:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm0
 af3:	01 00 00 
 af6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 afc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 b03:	00 00 
 b05:	c4 e2 55 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm7
 b0c:	00 00 00 
 b0f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 b16:	00 00 
 b18:	c4 62 55 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm11
 b1f:	00 00 00 
 b22:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 b29:	00 00 
 b2b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b31:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm0
 b38:	01 00 00 
 b3b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 b42:	00 00 
 b44:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 b4a:	c4 e2 55 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm7
 b51:	00 00 00 
 b54:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b5a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 b5e:	c4 e2 5d b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm0
 b65:	01 00 00 
 b68:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 b6f:	00 00 
 b71:	c4 62 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm10
 b78:	00 00 00 
 b7b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 b81:	c4 e2 55 b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm6
 b88:	01 00 00 
 b8b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 b91:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 b98:	00 00 
 b9a:	c4 e2 55 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm7
 ba1:	01 00 00 
 ba4:	c4 e2 55 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm0
 bab:	01 00 00 
 bae:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 bb4:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 bb8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 bbf:	00 00 
 bc1:	c4 e2 55 b8 b4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm5,%ymm6
 bc8:	02 00 00 
 bcb:	c4 e2 55 b8 9c fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm5,%ymm3
 bd2:	02 00 00 
 bd5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 bdb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 be0:	c4 e2 55 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm5,%ymm0
 be7:	01 00 00 
 bea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 bef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bf5:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm5,%ymm0
 bfc:	02 00 00 
 bff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 c05:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 c0c:	00 00 
 c0e:	c4 e2 55 b8 84 fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm5,%ymm0
 c15:	02 00 00 
 c18:	c5 7c 11 b4 96 20 fd 	vmovups %ymm14,-0x2e0(%rsi,%rdx,4)
 c1f:	ff ff 
 c21:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 c28:	00 00 
 c2a:	c5 7c 11 b4 96 40 fd 	vmovups %ymm14,-0x2c0(%rsi,%rdx,4)
 c31:	ff ff 
 c33:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 c3a:	00 00 
 c3c:	c5 7c 11 b4 96 60 fd 	vmovups %ymm14,-0x2a0(%rsi,%rdx,4)
 c43:	ff ff 
 c45:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 c4b:	c5 7c 11 b4 96 80 fd 	vmovups %ymm14,-0x280(%rsi,%rdx,4)
 c52:	ff ff 
 c54:	c5 7c 11 94 96 a0 fd 	vmovups %ymm10,-0x260(%rsi,%rdx,4)
 c5b:	ff ff 
 c5d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 c64:	00 00 
 c66:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 c6c:	c5 7c 11 94 96 c0 fd 	vmovups %ymm10,-0x240(%rsi,%rdx,4)
 c73:	ff ff 
 c75:	c5 7c 11 b4 96 e0 fd 	vmovups %ymm14,-0x220(%rsi,%rdx,4)
 c7c:	ff ff 
 c7e:	c5 7c 11 9c 96 00 fe 	vmovups %ymm11,-0x200(%rsi,%rdx,4)
 c85:	ff ff 
 c87:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 c8e:	ff ff 
 c90:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 c97:	ff ff 
 c99:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 c9f:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
 ca6:	ff ff 
 ca8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 cae:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 cb5:	ff ff 
 cb7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 cbc:	c5 fc 11 bc 96 a0 fe 	vmovups %ymm7,-0x160(%rsi,%rdx,4)
 cc3:	ff ff 
 cc5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 ccb:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 cd2:	ff ff 
 cd4:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 cdb:	ff ff 
 cdd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 ce3:	c5 fc 11 8c 96 00 ff 	vmovups %ymm1,-0x100(%rsi,%rdx,4)
 cea:	ff ff 
 cec:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 cf3:	ff ff 
 cf5:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 cfc:	ff ff 
 cfe:	c5 7c 11 ac 96 60 ff 	vmovups %ymm13,-0xa0(%rsi,%rdx,4)
 d05:	ff ff 
 d07:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 d0d:	c5 fc 11 5c 96 a0    	vmovups %ymm3,-0x60(%rsi,%rdx,4)
 d13:	c5 7c 11 64 96 c0    	vmovups %ymm12,-0x40(%rsi,%rdx,4)
 d19:	c5 fc 11 54 96 e0    	vmovups %ymm2,-0x20(%rsi,%rdx,4)
 d1f:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 d24:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 d2b:	48 39 fa             	cmp    %rdi,%rdx
 d2e:	0f 8c fc f4 ff ff    	jl     230 <_Z5benchv+0xe0>
 d34:	e9 97 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d39:	0f 31                	rdtsc  
 d3b:	48 c1 e2 20          	shl    $0x20,%rdx
 d3f:	48 09 c2             	or     %rax,%rdx
 d42:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d48 <_Z5benchv+0xbf8>
 d48:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d4d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d55 <_Z5benchv+0xc05>
 d54:	00 
 d55:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d5d <_Z5benchv+0xc0d>
 d5c:	00 
 d5d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d64 <_Z5benchv+0xc14>
 d64:	01 c0                	add    %eax,%eax
 d66:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d6c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d70:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
 d77:	00 00 
 d79:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d7d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d81:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d85:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 d8c:	5b                   	pop    %rbx
 d8d:	41 5e                	pop    %r14
 d8f:	c5 f8 77             	vzeroupper 
 d92:	c3                   	retq   
 d93:	90                   	nop
 d94:	90                   	nop
 d95:	90                   	nop
 d96:	90                   	nop
 d97:	90                   	nop
 d98:	90                   	nop
 d99:	90                   	nop
 d9a:	90                   	nop
 d9b:	90                   	nop
 d9c:	90                   	nop
 d9d:	90                   	nop
 d9e:	90                   	nop
 d9f:	90                   	nop

0000000000000da0 <_Z6enablev>:
 da0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # da7 <_Z6enablev+0x7>
 da7:	b8 c0 00 00 00       	mov    $0xc0,%eax
 dac:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 db1:	0f 45 c8             	cmovne %eax,%ecx
 db4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dba <_Z6enablev+0x1a>
 dba:	0f 9e c1             	setle  %cl
 dbd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # dc4 <_Z6enablev+0x24>
 dc4:	0f 9f c0             	setg   %al
 dc7:	20 c8                	and    %cl,%al
 dc9:	c3                   	retq   
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z9n_reg_maxv>:
 dd0:	b8 95 00 00 00       	mov    $0x95,%eax
 dd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
