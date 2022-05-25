
matvec_fewstores_ui16_uk8.o:     file format elf64-x86-64


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
  2b:	8d 50 3f             	lea    0x3f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 c0             	and    $0xffffffc0,%edx
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
 13a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e dd 0a 00 00    	jle    c5f <_Z5benchv+0xb2f>
 182:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 190 <_Z5benchv+0x60>
 190:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 197 <_Z5benchv+0x67>
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x6e>
 19e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1a3:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 1a8:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 1af:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 1b4:	4c 89 ac 24 e8 00 00 	mov    %r13,0xe8(%rsp)
 1bb:	00 
 1bc:	48 89 c7             	mov    %rax,%rdi
 1bf:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c6:	00 
 1c7:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1ce:	00 
 1cf:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1d3:	b8 20 00 00 00       	mov    $0x20,%eax
 1d8:	48 c1 e7 05          	shl    $0x5,%rdi
 1dc:	48 29 d0             	sub    %rdx,%rax
 1df:	31 d2                	xor    %edx,%edx
 1e1:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 1e8:	00 
 1e9:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 1f0:	00 
 1f1:	e9 08 01 00 00       	jmpq   2fe <_Z5benchv+0x1ce>
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 205:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 20c:	00 
 20d:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 214:	00 
 215:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 21b:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
 222:	00 
 223:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 228:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 22d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 234:	00 
 235:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 23b:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 23f:	49 81 c2 00 02 00 00 	add    $0x200,%r10
 246:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 24b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 250:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 255:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 25a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 25f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 265:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 26a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 26f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 275:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 27a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 27f:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 284:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 289:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 28e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 293:	c5 7c 11 0c 86       	vmovups %ymm9,(%rsi,%rax,4)
 298:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 29f:	00 
 2a0:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
 2a5:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 2ac:	00 
 2ad:	c5 7c 11 1c 86       	vmovups %ymm11,(%rsi,%rax,4)
 2b2:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 2b9:	00 
 2ba:	c5 7c 11 24 86       	vmovups %ymm12,(%rsi,%rax,4)
 2bf:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 2c6:	00 
 2c7:	c5 7c 11 2c 86       	vmovups %ymm13,(%rsi,%rax,4)
 2cc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 2d3:	00 
 2d4:	c5 7c 11 34 86       	vmovups %ymm14,(%rsi,%rax,4)
 2d9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 2e0:	00 
 2e1:	c5 7c 11 3c 86       	vmovups %ymm15,(%rsi,%rax,4)
 2e6:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 2ed:	00 
 2ee:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
 2f3:	48 3b 54 24 80       	cmp    -0x80(%rsp),%rdx
 2f8:	0f 83 61 09 00 00    	jae    c5f <_Z5benchv+0xb2f>
 2fe:	48 89 d0             	mov    %rdx,%rax
 301:	48 89 d3             	mov    %rdx,%rbx
 304:	49 89 d0             	mov    %rdx,%r8
 307:	49 89 d1             	mov    %rdx,%r9
 30a:	49 89 d3             	mov    %rdx,%r11
 30d:	49 89 d6             	mov    %rdx,%r14
 310:	49 89 d7             	mov    %rdx,%r15
 313:	49 89 d4             	mov    %rdx,%r12
 316:	48 89 d5             	mov    %rdx,%rbp
 319:	c5 fc 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm1
 31e:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
 325:	00 
 326:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 32d:	00 
 32e:	48 83 c8 18          	or     $0x18,%rax
 332:	48 83 cb 10          	or     $0x10,%rbx
 336:	49 83 c8 08          	or     $0x8,%r8
 33a:	49 83 c9 48          	or     $0x48,%r9
 33e:	49 83 cb 50          	or     $0x50,%r11
 342:	49 83 ce 58          	or     $0x58,%r14
 346:	49 83 cf 60          	or     $0x60,%r15
 34a:	49 83 cc 68          	or     $0x68,%r12
 34e:	48 83 cd 78          	or     $0x78,%rbp
 352:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 357:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 35c:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 363:	00 
 364:	48 89 d0             	mov    %rdx,%rax
 367:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
 36d:	c4 21 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm10
 373:	c4 21 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm11
 379:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 37f:	c4 21 7c 10 2c be    	vmovups (%rsi,%r15,4),%ymm13
 385:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
 38b:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
 392:	00 
 393:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 39a:	00 
 39b:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 3a2:	00 
 3a3:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 3aa:	00 
 3ab:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 3b2:	00 
 3b3:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 3ba:	00 
 3bb:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 3c2:	00 
 3c3:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 3c8:	48 83 c8 20          	or     $0x20,%rax
 3cc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3d1:	48 89 d0             	mov    %rdx,%rax
 3d4:	48 83 c8 28          	or     $0x28,%rax
 3d8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3dd:	48 89 d0             	mov    %rdx,%rax
 3e0:	48 83 c8 30          	or     $0x30,%rax
 3e4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e9:	48 89 d0             	mov    %rdx,%rax
 3ec:	48 83 c8 38          	or     $0x38,%rax
 3f0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3fb:	48 89 d0             	mov    %rdx,%rax
 3fe:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 403:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 408:	48 83 c8 40          	or     $0x40,%rax
 40c:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 411:	48 89 d0             	mov    %rdx,%rax
 414:	48 83 c8 70          	or     $0x70,%rax
 418:	c5 7c 10 3c 86       	vmovups (%rsi,%rax,4),%ymm15
 41d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 424:	00 
 425:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 42b:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 430:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 435:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 43a:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 43f:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 444:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 44a:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 44f:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 454:	c5 7c 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm8
 459:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 45e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 464:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 469:	c5 7c 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm9
 46e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 473:	85 f6                	test   %esi,%esi
 475:	0f 8e 85 fd ff ff    	jle    200 <_Z5benchv+0xd0>
 47b:	4d 89 d1             	mov    %r10,%r9
 47e:	31 c0                	xor    %eax,%eax
 480:	c4 c2 7d 18 5c 85 00 	vbroadcastss 0x0(%r13,%rax,4),%ymm3
 487:	c4 c2 7d 18 7c 85 10 	vbroadcastss 0x10(%r13,%rax,4),%ymm7
 48e:	c4 c2 65 b8 89 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm3,%ymm1
 495:	ff ff 
 497:	c4 c2 7d 18 64 85 04 	vbroadcastss 0x4(%r13,%rax,4),%ymm4
 49e:	49 8d 94 09 20 fe ff 	lea    -0x1e0(%r9,%rcx,1),%rdx
 4a5:	ff 
 4a6:	c4 c2 7d 18 6c 85 08 	vbroadcastss 0x8(%r13,%rax,4),%ymm5
 4ad:	c4 c2 7d 18 74 85 0c 	vbroadcastss 0xc(%r13,%rax,4),%ymm6
 4b4:	c4 c2 65 b8 91 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm3,%ymm2
 4bb:	ff ff 
 4bd:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 4c4:	00 
 4c5:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 4cc:	00 
 4cd:	c4 42 65 b8 81 00 ff 	vfmadd231ps -0x100(%r9),%ymm3,%ymm8
 4d4:	ff ff 
 4d6:	c4 42 65 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm3,%ymm9
 4dd:	ff ff 
 4df:	c4 42 65 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm3,%ymm10
 4e6:	ff ff 
 4e8:	c4 42 65 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm3,%ymm11
 4ef:	ff ff 
 4f1:	c4 42 65 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm3,%ymm12
 4f7:	c4 42 65 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm3,%ymm13
 4fd:	c4 42 65 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm3,%ymm14
 503:	c4 42 65 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm3,%ymm15
 509:	c4 c2 65 b8 01       	vfmadd231ps (%r9),%ymm3,%ymm0
 50e:	4c 89 8c 24 f0 00 00 	mov    %r9,0xf0(%rsp)
 515:	00 
 516:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 51a:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 51e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 522:	c4 c2 5d b8 8c 09 20 	vfmadd231ps -0x1e0(%r9,%rcx,1),%ymm4,%ymm1
 529:	fe ff ff 
 52c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 530:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 534:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 53b:	00 
 53c:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 541:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 547:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 54e:	00 00 
 550:	c4 c2 7d 18 7c 85 18 	vbroadcastss 0x18(%r13,%rax,4),%ymm7
 557:	4f 8d 1c 07          	lea    (%r15,%r8,1),%r11
 55b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 562:	00 00 
 564:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 568:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
 56f:	00 
 570:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 574:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
 57b:	00 
 57c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 580:	c4 a2 4d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm1
 586:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 58d:	00 00 
 58f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 594:	c4 c2 65 b8 91 a0 fe 	vfmadd231ps -0x160(%r9),%ymm3,%ymm2
 59b:	ff ff 
 59d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 5a1:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 5a8:	00 
 5a9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5ad:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 5b4:	00 00 
 5b6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 5bd:	00 00 
 5bf:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 5c6:	00 00 
 5c8:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 5cf:	00 00 
 5d1:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 5d8:	00 00 
 5da:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 5e1:	00 00 
 5e3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 5ea:	00 00 
 5ec:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
 5f3:	00 
 5f4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5f8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 5ff:	00 00 
 601:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 608:	00 
 609:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 60d:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 611:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 618:	00 00 
 61a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 61e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 625:	00 00 
 627:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 62d:	c4 c2 7d 18 64 85 14 	vbroadcastss 0x14(%r13,%rax,4),%ymm4
 634:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 63b:	00 
 63c:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 641:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 645:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 649:	c4 e2 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm1
 64f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 653:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 657:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 65e:	00 
 65f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 663:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 667:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 66e:	00 00 
 670:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 677:	00 00 
 679:	c4 a2 5d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm1
 67f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 684:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 68a:	c4 c2 65 b8 91 c0 fe 	vfmadd231ps -0x140(%r9),%ymm3,%ymm2
 691:	ff ff 
 693:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 69a:	00 00 
 69c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 6a3:	00 00 
 6a5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 6aa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 6b1:	00 00 
 6b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6b9:	c4 c2 65 b8 89 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm3,%ymm1
 6c0:	ff ff 
 6c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 6c8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 6ce:	c4 c2 65 b8 91 e0 fe 	vfmadd231ps -0x120(%r9),%ymm3,%ymm2
 6d5:	ff ff 
 6d7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 6dd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6e3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6e9:	c4 c2 65 b8 89 80 fe 	vfmadd231ps -0x180(%r9),%ymm3,%ymm1
 6f0:	ff ff 
 6f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 6f8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 6ff:	00 00 
 701:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 708:	00 00 
 70a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 710:	c4 42 45 b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm9
 716:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 71c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 722:	c4 c2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%r13,%rax,4),%ymm1
 729:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 730:	00 
 731:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 737:	c4 42 45 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm10
 73d:	c4 62 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm10
 743:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 749:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 750:	00 
 751:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 758:	00 00 
 75a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 761:	00 00 
 763:	c4 82 45 b8 14 38    	vfmadd231ps (%r8,%r15,1),%ymm7,%ymm2
 769:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 76e:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 772:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
 778:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 77f:	00 00 
 781:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 785:	c4 22 55 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm10
 78b:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 78f:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 794:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 798:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
 79f:	00 
 7a0:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 7a6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 7ad:	00 
 7ae:	c4 42 45 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm11
 7b4:	c4 22 5d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm10
 7ba:	c4 22 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm10
 7c0:	c4 e2 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm2
 7c6:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 7cd:	00 
 7ce:	c4 22 65 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm10
 7d4:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 7da:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 7e1:	00 
 7e2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 7e8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 7ef:	00 00 
 7f1:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 7f7:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 7fe:	00 
 7ff:	c4 62 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm9
 805:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
 809:	c4 62 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm11
 80f:	c4 22 55 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm9
 815:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 819:	c4 22 55 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm11
 81f:	c4 22 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm9
 825:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 829:	c4 22 5d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm11
 82f:	c4 62 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm9
 835:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 839:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
 83f:	c4 62 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm9
 845:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 849:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 84d:	c4 62 65 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm11
 853:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 857:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 85b:	c4 42 45 b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm12
 861:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 866:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 86a:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 86e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 872:	c4 62 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm12
 878:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 87c:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 881:	4e 8d 14 00          	lea    (%rax,%r8,1),%r10
 885:	c4 42 45 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm13
 88b:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 88f:	c4 22 55 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm12
 895:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 899:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 89f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 8a6:	00 00 
 8a8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8ac:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 8b1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 8b8:	00 00 
 8ba:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 8be:	c4 22 4d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm13
 8c4:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 8c9:	c4 22 5d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm12
 8cf:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 8d3:	c4 02 45 b8 34 18    	vfmadd231ps (%r8,%r11,1),%ymm7,%ymm14
 8d9:	4f 8d 3c 03          	lea    (%r11,%r8,1),%r15
 8dd:	c4 62 55 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm13
 8e3:	c4 22 3d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm12
 8e9:	c4 22 4d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm14
 8ef:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
 8f5:	c4 62 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm12
 8fb:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 8ff:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 903:	c4 62 55 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm14
 909:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 90d:	c4 62 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm13
 913:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 917:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 91b:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 91f:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 925:	c4 42 45 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm9
 92b:	c4 62 65 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm13
 931:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 935:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 93a:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 93e:	c4 22 3d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm14
 944:	c4 62 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm9
 94a:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 94e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 952:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 956:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 95c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 963:	00 00 
 965:	c4 62 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm14
 96b:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 96f:	c4 62 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm9
 975:	c4 42 45 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm10
 97b:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 97f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 983:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 988:	c4 22 5d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm9
 98e:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 992:	c4 62 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm10
 998:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 99e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 9a5:	00 00 
 9a7:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
 9ad:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9b1:	c4 62 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm10
 9b7:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 9bb:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 9bf:	c4 42 45 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm11
 9c5:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 9c9:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 9d0:	00 
 9d1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9d5:	c4 62 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm9
 9db:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 9e2:	00 00 
 9e4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 9eb:	00 00 
 9ed:	c4 62 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm10
 9f3:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9f8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9fc:	c4 62 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm11
 a02:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 a08:	c4 22 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm10
 a0e:	c4 62 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm11
 a14:	c4 e2 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm2
 a1a:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 a21:	00 
 a22:	c4 62 65 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm10
 a28:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a2c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 a30:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 a34:	c4 62 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm11
 a3a:	c4 42 45 b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm12
 a40:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 a44:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a49:	c4 22 75 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm10
 a4f:	c4 62 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm11
 a55:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a59:	c4 62 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm12
 a5f:	c4 62 65 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm11
 a65:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a69:	c4 62 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm12
 a6f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a73:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a77:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a7c:	c4 42 45 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm13
 a82:	c4 22 75 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm11
 a88:	c4 62 5d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm12
 a8e:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 a92:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
 a98:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
 a9e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 aa2:	c4 62 55 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm13
 aa8:	c4 62 65 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm12
 aae:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ab2:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 ab6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 aba:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 abe:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
 ac4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ac8:	c4 62 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm12
 ace:	c4 42 45 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm14
 ad4:	c4 62 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm13
 ada:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 ade:	c4 62 4d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm14
 ae4:	c4 62 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm13
 aea:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 aee:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 af2:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
 af8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 afc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b00:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
 b06:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 b0c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b10:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 b16:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b1a:	c4 42 45 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm15
 b20:	c4 62 65 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm14
 b26:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 b2a:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
 b30:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b34:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b38:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
 b3e:	c4 62 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm15
 b44:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b48:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
 b4e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b52:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
 b58:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b5c:	c4 62 65 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm15
 b62:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b66:	c4 c2 45 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm0
 b6c:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 b70:	c4 62 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm15
 b76:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 b7d:	00 
 b7e:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 b84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b88:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 b8e:	48 01 c8             	add    %rcx,%rax
 b91:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 b97:	48 83 c2 08          	add    $0x8,%rdx
 b9b:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
 ba1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 ba7:	c4 e2 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm4
 bad:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 bb4:	00 
 bb5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bb9:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 bbf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bc3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 bca:	00 00 
 bcc:	c4 22 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm8
 bd2:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
 bd8:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 bde:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be2:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 be9:	00 
 bea:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 bf0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 bf5:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
 bfb:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
 c01:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
 c08:	00 
 c09:	48 89 d0             	mov    %rdx,%rax
 c0c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 c12:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 c18:	c4 a2 75 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm5
 c1e:	4c 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%r13
 c25:	00 
 c26:	49 01 f9             	add    %rdi,%r9
 c29:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 c2e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 c34:	c4 a2 75 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm4
 c3a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 c41:	00 00 
 c43:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 c49:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 c4f:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 c54:	0f 8c 26 f8 ff ff    	jl     480 <_Z5benchv+0x350>
 c5a:	e9 a1 f5 ff ff       	jmpq   200 <_Z5benchv+0xd0>
 c5f:	0f 31                	rdtsc  
 c61:	48 c1 e2 20          	shl    $0x20,%rdx
 c65:	48 09 c2             	or     %rax,%rdx
 c68:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c6e <_Z5benchv+0xb3e>
 c6e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c73:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c7b <_Z5benchv+0xb4b>
 c7a:	00 
 c7b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c83 <_Z5benchv+0xb53>
 c82:	00 
 c83:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c8a <_Z5benchv+0xb5a>
 c8a:	01 c0                	add    %eax,%eax
 c8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c92:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c96:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
 c9c:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 ca0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ca4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ca8:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 caf:	5b                   	pop    %rbx
 cb0:	41 5c                	pop    %r12
 cb2:	41 5d                	pop    %r13
 cb4:	41 5e                	pop    %r14
 cb6:	41 5f                	pop    %r15
 cb8:	5d                   	pop    %rbp
 cb9:	c5 f8 77             	vzeroupper 
 cbc:	c3                   	retq   
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z6enablev>:
 cc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cc7 <_Z6enablev+0x7>
 cc7:	b8 80 00 00 00       	mov    $0x80,%eax
 ccc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 cd1:	0f 45 c8             	cmovne %eax,%ecx
 cd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cda <_Z6enablev+0x1a>
 cda:	0f 9e c1             	setle  %cl
 cdd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # ce4 <_Z6enablev+0x24>
 ce4:	0f 9f c0             	setg   %al
 ce7:	20 c8                	and    %cl,%al
 ce9:	c3                   	retq   
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z9n_reg_maxv>:
 cf0:	b8 98 00 00 00       	mov    $0x98,%eax
 cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
