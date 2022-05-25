
matvec_fewstores_ui16_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 22          	shr    $0x22,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
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
 14a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 185:	85 c0                	test   %eax,%eax
 187:	0f 8e dc 04 00 00    	jle    669 <_Z5benchv+0x529>
 18d:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a9 <_Z5benchv+0x69>
 1a9:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1b0:	00 
 1b1:	31 ed                	xor    %ebp,%ebp
 1b3:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
 1b7:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1bc:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 1c1:	49 81 c7 e0 01 00 00 	add    $0x1e0,%r15
 1c8:	e9 e5 00 00 00       	jmpq   2b2 <_Z5benchv+0x172>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4d 89 fe             	mov    %r15,%r14
 1d3:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 1d8:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1dd:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 1e2:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 1e7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 1ec:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 1f1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 1f6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 1fb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 200:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 205:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 20a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 20e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 214:	49 81 c7 00 02 00 00 	add    $0x200,%r15
 21b:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
 220:	c4 a1 7c 11 1c b6    	vmovups %ymm3,(%rsi,%r14,4)
 226:	c5 fc 11 24 8e       	vmovups %ymm4,(%rsi,%rcx,4)
 22b:	c5 fc 11 2c be       	vmovups %ymm5,(%rsi,%rdi,4)
 230:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 235:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 23a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 240:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 244:	c5 fc 11 34 be       	vmovups %ymm6,(%rsi,%rdi,4)
 249:	c5 fc 11 3c 8e       	vmovups %ymm7,(%rsi,%rcx,4)
 24e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 253:	c5 fc 11 14 8e       	vmovups %ymm2,(%rsi,%rcx,4)
 258:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 25d:	c5 7c 11 04 8e       	vmovups %ymm8,(%rsi,%rcx,4)
 262:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 267:	c4 21 7c 11 0c ae    	vmovups %ymm9,(%rsi,%r13,4)
 26d:	c4 21 7c 11 14 a6    	vmovups %ymm10,(%rsi,%r12,4)
 273:	c5 7c 11 1c 8e       	vmovups %ymm11,(%rsi,%rcx,4)
 278:	48 8b 0c 24          	mov    (%rsp),%rcx
 27c:	c5 7c 11 24 8e       	vmovups %ymm12,(%rsi,%rcx,4)
 281:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 286:	c5 7c 11 2c 8e       	vmovups %ymm13,(%rsi,%rcx,4)
 28b:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 290:	c5 7c 11 34 8e       	vmovups %ymm14,(%rsi,%rcx,4)
 295:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 29a:	c5 7c 11 3c 8e       	vmovups %ymm15,(%rsi,%rcx,4)
 29f:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 2a4:	c5 fd 11 04 8e       	vmovupd %ymm0,(%rsi,%rcx,4)
 2a9:	48 39 c5             	cmp    %rax,%rbp
 2ac:	0f 83 b7 03 00 00    	jae    669 <_Z5benchv+0x529>
 2b2:	48 89 e9             	mov    %rbp,%rcx
 2b5:	48 89 ef             	mov    %rbp,%rdi
 2b8:	49 89 eb             	mov    %rbp,%r11
 2bb:	49 89 e8             	mov    %rbp,%r8
 2be:	49 89 ec             	mov    %rbp,%r12
 2c1:	49 89 ed             	mov    %rbp,%r13
 2c4:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
 2c9:	49 89 ef             	mov    %rbp,%r15
 2cc:	49 89 ee             	mov    %rbp,%r14
 2cf:	49 89 e9             	mov    %rbp,%r9
 2d2:	48 83 c9 08          	or     $0x8,%rcx
 2d6:	48 83 cf 40          	or     $0x40,%rdi
 2da:	49 83 cb 10          	or     $0x10,%r11
 2de:	49 83 c8 18          	or     $0x18,%r8
 2e2:	49 83 cc 38          	or     $0x38,%r12
 2e6:	49 83 cd 48          	or     $0x48,%r13
 2ea:	4d 89 fa             	mov    %r15,%r10
 2ed:	4c 89 fb             	mov    %r15,%rbx
 2f0:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 2f6:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 2fb:	49 83 ce 50          	or     $0x50,%r14
 2ff:	49 83 c9 58          	or     $0x58,%r9
 303:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 308:	48 89 e9             	mov    %rbp,%rcx
 30b:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 310:	4c 89 ff             	mov    %r15,%rdi
 313:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
 318:	c4 a1 7c 10 24 9e    	vmovups (%rsi,%r11,4),%ymm4
 31e:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 323:	c4 a1 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm5
 329:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 32e:	c4 21 7c 10 0c a6    	vmovups (%rsi,%r12,4),%ymm9
 334:	4d 89 ec             	mov    %r13,%r12
 337:	49 83 ca 68          	or     $0x68,%r10
 33b:	48 83 cb 78          	or     $0x78,%rbx
 33f:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 345:	4c 89 0c 24          	mov    %r9,(%rsp)
 349:	c4 21 7c 10 2c 8e    	vmovups (%rsi,%r9,4),%ymm13
 34f:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 354:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 359:	48 83 c9 20          	or     $0x20,%rcx
 35d:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 362:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 367:	48 83 cf 70          	or     $0x70,%rdi
 36b:	c4 21 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm11
 371:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
 377:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 37c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 381:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 386:	48 89 e9             	mov    %rbp,%rcx
 389:	c5 fc 10 0c be       	vmovups (%rsi,%rdi,4),%ymm1
 38e:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 393:	48 83 c9 28          	or     $0x28,%rcx
 397:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 39c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 3a1:	48 89 e9             	mov    %rbp,%rcx
 3a4:	48 83 cd 60          	or     $0x60,%rbp
 3a8:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 3ad:	48 83 c9 30          	or     $0x30,%rcx
 3b1:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 3b6:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 3bb:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
 3c0:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 3c5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3cb:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 3d0:	c4 a1 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm3
 3d6:	c4 21 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm10
 3dc:	c4 a1 7c 10 34 86    	vmovups (%rsi,%r8,4),%ymm6
 3e2:	c4 a1 7c 10 3c 9e    	vmovups (%rsi,%r11,4),%ymm7
 3e8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3ee:	45 85 c9             	test   %r9d,%r9d
 3f1:	0f 8e d9 fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 3f7:	4d 89 fe             	mov    %r15,%r14
 3fa:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 3ff:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 404:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 409:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 40e:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 413:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 418:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 41d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 422:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 427:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 42c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 431:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 436:	45 31 d2             	xor    %r10d,%r10d
 439:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 43d:	4d 89 f8             	mov    %r15,%r8
 440:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 446:	c4 c2 7d b8 b8 c0 fe 	vfmadd231ps -0x140(%r8),%ymm0,%ymm7
 44d:	ff ff 
 44f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 455:	c4 c2 7d b8 88 20 fe 	vfmadd231ps -0x1e0(%r8),%ymm0,%ymm1
 45c:	ff ff 
 45e:	c4 c2 7d b8 90 e0 fe 	vfmadd231ps -0x120(%r8),%ymm0,%ymm2
 465:	ff ff 
 467:	c4 c2 7d b8 98 40 fe 	vfmadd231ps -0x1c0(%r8),%ymm0,%ymm3
 46e:	ff ff 
 470:	c4 c2 7d b8 a0 60 fe 	vfmadd231ps -0x1a0(%r8),%ymm0,%ymm4
 477:	ff ff 
 479:	c4 c2 7d b8 a8 80 fe 	vfmadd231ps -0x180(%r8),%ymm0,%ymm5
 480:	ff ff 
 482:	c4 c2 7d b8 b0 a0 fe 	vfmadd231ps -0x160(%r8),%ymm0,%ymm6
 489:	ff ff 
 48b:	c4 42 7d b8 80 00 ff 	vfmadd231ps -0x100(%r8),%ymm0,%ymm8
 492:	ff ff 
 494:	c4 42 7d b8 88 20 ff 	vfmadd231ps -0xe0(%r8),%ymm0,%ymm9
 49b:	ff ff 
 49d:	c4 42 7d b8 90 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm10
 4a4:	ff ff 
 4a6:	c4 42 7d b8 98 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm11
 4ad:	ff ff 
 4af:	c4 42 7d b8 60 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm12
 4b5:	c4 42 7d b8 68 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm13
 4bb:	c4 42 7d b8 70 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm14
 4c1:	c4 42 7d b8 78 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm15
 4c7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 4cd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4d9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4e0:	00 00 
 4e2:	c4 c2 7d b8 08       	vfmadd231ps (%r8),%ymm0,%ymm1
 4e7:	c4 a2 7d 18 44 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm0
 4ee:	c4 c2 7d b8 9c 80 40 	vfmadd231ps -0x1c0(%r8,%rax,4),%ymm0,%ymm3
 4f5:	fe ff ff 
 4f8:	c4 c2 7d b8 a4 80 60 	vfmadd231ps -0x1a0(%r8,%rax,4),%ymm0,%ymm4
 4ff:	fe ff ff 
 502:	c4 c2 7d b8 ac 80 80 	vfmadd231ps -0x180(%r8,%rax,4),%ymm0,%ymm5
 509:	fe ff ff 
 50c:	c4 c2 7d b8 b4 80 a0 	vfmadd231ps -0x160(%r8,%rax,4),%ymm0,%ymm6
 513:	fe ff ff 
 516:	c4 42 7d b8 84 80 00 	vfmadd231ps -0x100(%r8,%rax,4),%ymm0,%ymm8
 51d:	ff ff ff 
 520:	c4 42 7d b8 8c 80 20 	vfmadd231ps -0xe0(%r8,%rax,4),%ymm0,%ymm9
 527:	ff ff ff 
 52a:	c4 42 7d b8 94 80 40 	vfmadd231ps -0xc0(%r8,%rax,4),%ymm0,%ymm10
 531:	ff ff ff 
 534:	c4 42 7d b8 9c 80 60 	vfmadd231ps -0xa0(%r8,%rax,4),%ymm0,%ymm11
 53b:	ff ff ff 
 53e:	c4 42 7d b8 64 80 80 	vfmadd231ps -0x80(%r8,%rax,4),%ymm0,%ymm12
 545:	c4 42 7d b8 6c 80 a0 	vfmadd231ps -0x60(%r8,%rax,4),%ymm0,%ymm13
 54c:	c4 42 7d b8 74 80 c0 	vfmadd231ps -0x40(%r8,%rax,4),%ymm0,%ymm14
 553:	c4 42 7d b8 7c 80 e0 	vfmadd231ps -0x20(%r8,%rax,4),%ymm0,%ymm15
 55a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 560:	c4 c2 7d b8 94 80 c0 	vfmadd231ps -0x140(%r8,%rax,4),%ymm0,%ymm2
 567:	fe ff ff 
 56a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 570:	c4 c2 7d b8 bc 80 20 	vfmadd231ps -0x1e0(%r8,%rax,4),%ymm0,%ymm7
 577:	fe ff ff 
 57a:	c4 c2 7d b8 0c 80    	vfmadd231ps (%r8,%rax,4),%ymm0,%ymm1
 580:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 586:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 58d:	00 00 
 58f:	c4 c2 7d b8 94 80 e0 	vfmadd231ps -0x120(%r8,%rax,4),%ymm0,%ymm2
 596:	fe ff ff 
 599:	c4 a2 7d 18 44 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm0
 5a0:	c4 c2 7d b8 bc c0 20 	vfmadd231ps -0x1e0(%r8,%rax,8),%ymm0,%ymm7
 5a7:	fe ff ff 
 5aa:	c4 c2 7d b8 0c c0    	vfmadd231ps (%r8,%rax,8),%ymm0,%ymm1
 5b0:	c4 c2 7d b8 9c c0 40 	vfmadd231ps -0x1c0(%r8,%rax,8),%ymm0,%ymm3
 5b7:	fe ff ff 
 5ba:	c4 c2 7d b8 a4 c0 60 	vfmadd231ps -0x1a0(%r8,%rax,8),%ymm0,%ymm4
 5c1:	fe ff ff 
 5c4:	c4 c2 7d b8 ac c0 80 	vfmadd231ps -0x180(%r8,%rax,8),%ymm0,%ymm5
 5cb:	fe ff ff 
 5ce:	c4 c2 7d b8 b4 c0 a0 	vfmadd231ps -0x160(%r8,%rax,8),%ymm0,%ymm6
 5d5:	fe ff ff 
 5d8:	c4 42 7d b8 84 c0 00 	vfmadd231ps -0x100(%r8,%rax,8),%ymm0,%ymm8
 5df:	ff ff ff 
 5e2:	c4 42 7d b8 8c c0 20 	vfmadd231ps -0xe0(%r8,%rax,8),%ymm0,%ymm9
 5e9:	ff ff ff 
 5ec:	c4 42 7d b8 94 c0 40 	vfmadd231ps -0xc0(%r8,%rax,8),%ymm0,%ymm10
 5f3:	ff ff ff 
 5f6:	c4 42 7d b8 9c c0 60 	vfmadd231ps -0xa0(%r8,%rax,8),%ymm0,%ymm11
 5fd:	ff ff ff 
 600:	c4 42 7d b8 64 c0 80 	vfmadd231ps -0x80(%r8,%rax,8),%ymm0,%ymm12
 607:	c4 42 7d b8 6c c0 a0 	vfmadd231ps -0x60(%r8,%rax,8),%ymm0,%ymm13
 60e:	c4 42 7d b8 74 c0 c0 	vfmadd231ps -0x40(%r8,%rax,8),%ymm0,%ymm14
 615:	c4 42 7d b8 7c c0 e0 	vfmadd231ps -0x20(%r8,%rax,8),%ymm0,%ymm15
 61c:	49 83 c2 03          	add    $0x3,%r10
 620:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 627:	00 00 
 629:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 62f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 635:	c4 c2 7d b8 bc c0 c0 	vfmadd231ps -0x140(%r8,%rax,8),%ymm0,%ymm7
 63c:	fe ff ff 
 63f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 645:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 64c:	00 00 
 64e:	c4 c2 7d b8 94 c0 e0 	vfmadd231ps -0x120(%r8,%rax,8),%ymm0,%ymm2
 655:	fe ff ff 
 658:	49 01 d8             	add    %rbx,%r8
 65b:	4d 39 ca             	cmp    %r9,%r10
 65e:	0f 8c dc fd ff ff    	jl     440 <_Z5benchv+0x300>
 664:	e9 a5 fb ff ff       	jmpq   20e <_Z5benchv+0xce>
 669:	0f 31                	rdtsc  
 66b:	48 c1 e2 20          	shl    $0x20,%rdx
 66f:	48 09 c2             	or     %rax,%rdx
 672:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 678 <_Z5benchv+0x538>
 678:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 67d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 685 <_Z5benchv+0x545>
 684:	00 
 685:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68d <_Z5benchv+0x54d>
 68c:	00 
 68d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 694 <_Z5benchv+0x554>
 694:	01 c0                	add    %eax,%eax
 696:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 69c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a0:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 6a6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 6aa:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b6:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 6bd:	5b                   	pop    %rbx
 6be:	41 5c                	pop    %r12
 6c0:	41 5d                	pop    %r13
 6c2:	41 5e                	pop    %r14
 6c4:	41 5f                	pop    %r15
 6c6:	5d                   	pop    %rbp
 6c7:	c5 f8 77             	vzeroupper 
 6ca:	c3                   	retq   
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6d7 <_Z6enablev+0x7>
 6d7:	b8 80 00 00 00       	mov    $0x80,%eax
 6dc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 6e1:	0f 45 c8             	cmovne %eax,%ecx
 6e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ea <_Z6enablev+0x1a>
 6ea:	0f 9e c1             	setle  %cl
 6ed:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 6f4 <_Z6enablev+0x24>
 6f4:	0f 9f c0             	setg   %al
 6f7:	20 c8                	and    %cl,%al
 6f9:	c3                   	retq   
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 43 00 00 00       	mov    $0x43,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
