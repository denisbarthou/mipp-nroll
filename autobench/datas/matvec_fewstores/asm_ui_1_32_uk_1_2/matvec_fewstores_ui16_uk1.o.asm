
matvec_fewstores_ui16_uk1.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 80             	and    $0xffffff80,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 07             	lea    0x7(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f8             	and    $0xfffffff8,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 83 ec 68          	sub    $0x68,%rsp
 13e:	0f 31                	rdtsc  
 140:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 146 <_Z5benchv+0x16>
 146:	48 c1 e2 20          	shl    $0x20,%rdx
 14a:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 14f:	48 09 c2             	or     %rax,%rdx
 152:	48 89 c8             	mov    %rcx,%rax
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x32>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x3a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 17a:	85 c9                	test   %ecx,%ecx
 17c:	0f 8e 18 03 00 00    	jle    49a <_Z5benchv+0x36a>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x59>
 189:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a2 <_Z5benchv+0x72>
 1a2:	45 31 f6             	xor    %r14d,%r14d
 1a5:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 1ac:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
 1b3:	00 
 1b4:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1b9:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 1be:	e9 c4 00 00 00       	jmpq   287 <_Z5benchv+0x157>
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 1d5:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 1da:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 1de:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 1e3:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 1e9:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 1ee:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 1f3:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 1f9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 1ff:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
 203:	49 81 c2 00 02 00 00 	add    $0x200,%r10
 20a:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 20f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 214:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
 21a:	c5 7c 11 34 ae       	vmovups %ymm14,(%rsi,%rbp,4)
 21f:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 224:	c5 7c 11 2c ae       	vmovups %ymm13,(%rsi,%rbp,4)
 229:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
 22f:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
 235:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
 23b:	c5 7c 11 0c 86       	vmovups %ymm9,(%rsi,%rax,4)
 240:	c5 7c 11 04 8e       	vmovups %ymm8,(%rsi,%rcx,4)
 245:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 24a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 24f:	c5 fc 11 3c 8e       	vmovups %ymm7,(%rsi,%rcx,4)
 254:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 259:	c5 fc 11 34 8e       	vmovups %ymm6,(%rsi,%rcx,4)
 25e:	48 8b 0c 24          	mov    (%rsp),%rcx
 262:	c5 fc 11 2c 8e       	vmovups %ymm5,(%rsi,%rcx,4)
 267:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 26c:	c5 fd 11 0c 8e       	vmovupd %ymm1,(%rsi,%rcx,4)
 271:	c4 a1 7c 11 14 9e    	vmovups %ymm2,(%rsi,%r11,4)
 277:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
 27c:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
 281:	0f 83 13 02 00 00    	jae    49a <_Z5benchv+0x36a>
 287:	4c 89 f0             	mov    %r14,%rax
 28a:	4c 89 f5             	mov    %r14,%rbp
 28d:	4d 89 f4             	mov    %r14,%r12
 290:	4d 89 f5             	mov    %r14,%r13
 293:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 298:	4d 89 f2             	mov    %r14,%r10
 29b:	4d 89 f1             	mov    %r14,%r9
 29e:	4d 89 f7             	mov    %r14,%r15
 2a1:	4c 89 f1             	mov    %r14,%rcx
 2a4:	4d 89 f0             	mov    %r14,%r8
 2a7:	4c 89 f2             	mov    %r14,%rdx
 2aa:	4c 89 f3             	mov    %r14,%rbx
 2ad:	4d 89 f3             	mov    %r14,%r11
 2b0:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
 2b6:	48 83 c8 18          	or     $0x18,%rax
 2ba:	48 83 cd 08          	or     $0x8,%rbp
 2be:	49 83 ca 20          	or     $0x20,%r10
 2c2:	49 83 cc 40          	or     $0x40,%r12
 2c6:	49 83 cd 48          	or     $0x48,%r13
 2ca:	49 83 c9 10          	or     $0x10,%r9
 2ce:	48 83 c9 50          	or     $0x50,%rcx
 2d2:	49 83 c8 58          	or     $0x58,%r8
 2d6:	48 83 ca 60          	or     $0x60,%rdx
 2da:	48 83 cb 68          	or     $0x68,%rbx
 2de:	49 83 cf 38          	or     $0x38,%r15
 2e2:	49 83 cb 70          	or     $0x70,%r11
 2e6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 2eb:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2f0:	c5 fc 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm2
 2f5:	4c 89 f0             	mov    %r14,%rax
 2f8:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 2fd:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
 303:	49 89 fa             	mov    %rdi,%r10
 306:	4c 89 e7             	mov    %r12,%rdi
 309:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 30e:	c4 a1 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm3
 314:	c4 21 7c 10 3c 8e    	vmovups (%rsi,%r9,4),%ymm15
 31a:	c4 21 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm10
 320:	c5 fc 10 3c 8e       	vmovups (%rsi,%rcx,4),%ymm7
 325:	c4 a1 7c 10 34 86    	vmovups (%rsi,%r8,4),%ymm6
 32b:	c5 fc 10 2c 96       	vmovups (%rsi,%rdx,4),%ymm5
 330:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 335:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 33a:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 33f:	48 89 14 24          	mov    %rdx,(%rsp)
 343:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 348:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 34d:	48 83 c8 28          	or     $0x28,%rax
 351:	c5 7c 10 0c be       	vmovups (%rsi,%rdi,4),%ymm9
 356:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 35b:	4c 89 d7             	mov    %r10,%rdi
 35e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 363:	4c 89 f0             	mov    %r14,%rax
 366:	48 83 c8 30          	or     $0x30,%rax
 36a:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 36f:	4c 89 f0             	mov    %r14,%rax
 372:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 377:	48 83 c8 78          	or     $0x78,%rax
 37b:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
 380:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 385:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 38b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 391:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 396:	4c 89 ed             	mov    %r13,%rbp
 399:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 39e:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 3a3:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 3a8:	c4 21 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm11
 3ae:	c4 21 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm12
 3b4:	85 ff                	test   %edi,%edi
 3b6:	0f 8e 14 fe ff ff    	jle    1d0 <_Z5benchv+0xa0>
 3bc:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 3c1:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 3c6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3cb:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 3d0:	31 ed                	xor    %ebp,%ebp
 3d2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 3d6:	4d 89 d1             	mov    %r10,%r9
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 3e4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 3ea:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 3f0:	c4 c2 7d b8 59 c0    	vfmadd231ps -0x40(%r9),%ymm0,%ymm3
 3f6:	c4 c2 7d b8 11       	vfmadd231ps (%r9),%ymm0,%ymm2
 3fb:	c4 c2 7d b8 89 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm0,%ymm1
 402:	ff ff 
 404:	c4 c2 7d b8 a1 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm0,%ymm4
 40b:	ff ff 
 40d:	c4 42 7d b8 b9 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm0,%ymm15
 414:	ff ff 
 416:	c4 42 7d b8 b1 80 fe 	vfmadd231ps -0x180(%r9),%ymm0,%ymm14
 41d:	ff ff 
 41f:	c4 42 7d b8 a9 a0 fe 	vfmadd231ps -0x160(%r9),%ymm0,%ymm13
 426:	ff ff 
 428:	c4 42 7d b8 a1 c0 fe 	vfmadd231ps -0x140(%r9),%ymm0,%ymm12
 42f:	ff ff 
 431:	c4 42 7d b8 99 e0 fe 	vfmadd231ps -0x120(%r9),%ymm0,%ymm11
 438:	ff ff 
 43a:	c4 42 7d b8 91 00 ff 	vfmadd231ps -0x100(%r9),%ymm0,%ymm10
 441:	ff ff 
 443:	c4 42 7d b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm0,%ymm9
 44a:	ff ff 
 44c:	c4 42 7d b8 81 40 ff 	vfmadd231ps -0xc0(%r9),%ymm0,%ymm8
 453:	ff ff 
 455:	c4 c2 7d b8 b9 60 ff 	vfmadd231ps -0xa0(%r9),%ymm0,%ymm7
 45c:	ff ff 
 45e:	c4 c2 7d b8 71 80    	vfmadd231ps -0x80(%r9),%ymm0,%ymm6
 464:	c4 c2 7d b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm0,%ymm5
 46a:	48 ff c5             	inc    %rbp
 46d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 473:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 479:	c4 c2 7d b8 59 e0    	vfmadd231ps -0x20(%r9),%ymm0,%ymm3
 47f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 483:	49 01 d9             	add    %rbx,%r9
 486:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 48c:	48 39 ef             	cmp    %rbp,%rdi
 48f:	0f 85 4b ff ff ff    	jne    3e0 <_Z5benchv+0x2b0>
 495:	e9 44 fd ff ff       	jmpq   1de <_Z5benchv+0xae>
 49a:	0f 31                	rdtsc  
 49c:	48 c1 e2 20          	shl    $0x20,%rdx
 4a0:	48 09 c2             	or     %rax,%rdx
 4a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4a9 <_Z5benchv+0x379>
 4a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b6 <_Z5benchv+0x386>
 4b5:	00 
 4b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4be <_Z5benchv+0x38e>
 4bd:	00 
 4be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4c5 <_Z5benchv+0x395>
 4c5:	01 c0                	add    %eax,%eax
 4c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4d1:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 4d7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 4dc:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4e8:	48 83 c4 68          	add    $0x68,%rsp
 4ec:	5b                   	pop    %rbx
 4ed:	41 5c                	pop    %r12
 4ef:	41 5d                	pop    %r13
 4f1:	41 5e                	pop    %r14
 4f3:	41 5f                	pop    %r15
 4f5:	5d                   	pop    %rbp
 4f6:	c5 f8 77             	vzeroupper 
 4f9:	c3                   	retq   
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z6enablev>:
 500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 507 <_Z6enablev+0x7>
 507:	b8 80 00 00 00       	mov    $0x80,%eax
 50c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 511:	0f 45 c8             	cmovne %eax,%ecx
 514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 51a <_Z6enablev+0x1a>
 51a:	0f 9e c1             	setle  %cl
 51d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 524 <_Z6enablev+0x24>
 524:	0f 9f c0             	setg   %al
 527:	20 c8                	and    %cl,%al
 529:	c3                   	retq   
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z9n_reg_maxv>:
 530:	b8 21 00 00 00       	mov    $0x21,%eax
 535:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
