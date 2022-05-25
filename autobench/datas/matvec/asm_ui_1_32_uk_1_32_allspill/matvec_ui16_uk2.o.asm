
matvec_ui16_uk2.o:     file format elf64-x86-64


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
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
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
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
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
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
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
 130:	48 83 ec 58          	sub    $0x58,%rsp
 134:	0f 31                	rdtsc  
 136:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 13d <_Z5benchv+0xd>
 13d:	48 c1 e2 20          	shl    $0x20,%rdx
 141:	48 09 c2             	or     %rax,%rdx
 144:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 149:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 151 <_Z5benchv+0x21>
 150:	00 
 151:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 159 <_Z5benchv+0x29>
 158:	00 
 159:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 163:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 169:	45 85 c0             	test   %r8d,%r8d
 16c:	0f 8e 1e 03 00 00    	jle    490 <_Z5benchv+0x360>
 172:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 179 <_Z5benchv+0x49>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x50>
 180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
 187:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
 18e:	45 31 db             	xor    %r11d,%r11d
 191:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 198:	00 
 199:	48 8d 84 b9 e0 01 00 	lea    0x1e0(%rcx,%rdi,4),%rax
 1a0:	00 
 1a1:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
 1a8:	eb 19                	jmp    1c3 <_Z5benchv+0x93>
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c3 02          	add    $0x2,%r11
 1b4:	4c 01 d0             	add    %r10,%rax
 1b7:	4c 01 d1             	add    %r10,%rcx
 1ba:	4d 39 c3             	cmp    %r8,%r11
 1bd:	0f 83 cd 02 00 00    	jae    490 <_Z5benchv+0x360>
 1c3:	85 ff                	test   %edi,%edi
 1c5:	7e e9                	jle    1b0 <_Z5benchv+0x80>
 1c7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1ce:	00 
 1cf:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1d5:	48 83 ca 04          	or     $0x4,%rdx
 1d9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1df:	31 d2                	xor    %edx,%edx
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 9c 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm3
 1f7:	ff ff 
 1f9:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 1ff:	c5 fc 10 a4 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm4
 206:	ff ff 
 208:	c4 e2 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm4
 20f:	c5 fc 10 84 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm0
 216:	ff ff 
 218:	c5 fc 10 74 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm6
 21e:	c5 fc 10 ac 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm5
 225:	ff ff 
 227:	c4 e2 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm5
 22e:	c5 fc 10 bc 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm7
 235:	ff ff 
 237:	c5 7c 10 84 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm8
 23e:	ff ff 
 240:	c5 7c 10 8c 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm9
 247:	ff ff 
 249:	c5 7c 10 94 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm10
 250:	ff ff 
 252:	c5 7c 10 9c 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm11
 259:	ff ff 
 25b:	c5 7c 10 a4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm12
 262:	ff ff 
 264:	c5 7c 10 ac 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm13
 26b:	ff ff 
 26d:	c5 7c 10 74 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm14
 273:	c5 7c 10 7c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm15
 279:	c4 e2 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm7
 280:	00 00 00 
 283:	c4 62 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 28a:	00 00 00 
 28d:	c4 62 75 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 294:	00 00 00 
 297:	c4 62 75 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 29e:	00 00 00 
 2a1:	c4 62 75 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm11
 2a8:	01 00 00 
 2ab:	c4 62 75 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm12
 2b2:	01 00 00 
 2b5:	c4 62 75 a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2bc:	01 00 00 
 2bf:	c4 62 75 a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm14
 2c6:	01 00 00 
 2c9:	c4 62 75 a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm15
 2d0:	01 00 00 
 2d3:	c4 e2 6d b8 ac 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm5
 2da:	fe ff ff 
 2dd:	c4 e2 6d b8 bc 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm7
 2e4:	fe ff ff 
 2e7:	c4 62 6d b8 84 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm8
 2ee:	fe ff ff 
 2f1:	c4 62 6d b8 8c 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm9
 2f8:	fe ff ff 
 2fb:	c4 62 6d b8 94 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm10
 302:	ff ff ff 
 305:	c4 62 6d b8 9c 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm11
 30c:	ff ff ff 
 30f:	c4 62 6d b8 a4 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm12
 316:	ff ff ff 
 319:	c4 62 6d b8 ac 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm13
 320:	ff ff ff 
 323:	c4 62 6d b8 74 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm14
 32a:	c4 62 6d b8 7c 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm15
 331:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 337:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
 33d:	c4 e2 75 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm0
 344:	01 00 00 
 347:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 34d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 352:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 357:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 35d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 363:	c4 e2 75 a8 9c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm3
 36a:	01 00 00 
 36d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 372:	c4 e2 6d b8 a4 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm4
 379:	fe ff ff 
 37c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 382:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 388:	c4 e2 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm6
 38f:	c4 e2 6d b8 5c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm3
 396:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 39c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 3a2:	c4 e2 75 a8 84 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm1,%ymm0
 3a9:	01 00 00 
 3ac:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 3b2:	c4 e2 6d b8 b4 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm6
 3b9:	fe ff ff 
 3bc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 3c2:	c4 e2 6d b8 6c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm5
 3c9:	c4 e2 6d b8 04 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm0
 3cf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 3d4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 3da:	c4 e2 6d b8 a4 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm4
 3e1:	fe ff ff 
 3e4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 3ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 3ef:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 3f4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 3fa:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 400:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 406:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 40c:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 412:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 419:	00 00 
 41b:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 422:	00 00 
 424:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 42b:	00 00 
 42d:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 434:	00 00 
 436:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 43d:	00 00 
 43f:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
 446:	00 00 
 448:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 44f:	00 00 
 451:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 458:	00 00 
 45a:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 461:	00 00 
 463:	c5 fc 11 ac 96 a0 01 	vmovups %ymm5,0x1a0(%rsi,%rdx,4)
 46a:	00 00 
 46c:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
 473:	00 00 
 475:	c5 fc 11 84 96 e0 01 	vmovups %ymm0,0x1e0(%rsi,%rdx,4)
 47c:	00 00 
 47e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 482:	48 39 fa             	cmp    %rdi,%rdx
 485:	0f 8c 65 fd ff ff    	jl     1f0 <_Z5benchv+0xc0>
 48b:	e9 20 fd ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 490:	0f 31                	rdtsc  
 492:	48 c1 e2 20          	shl    $0x20,%rdx
 496:	48 09 c2             	or     %rax,%rdx
 499:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49f <_Z5benchv+0x36f>
 49f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ac <_Z5benchv+0x37c>
 4ab:	00 
 4ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4b4 <_Z5benchv+0x384>
 4b3:	00 
 4b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4bb <_Z5benchv+0x38b>
 4bb:	01 c0                	add    %eax,%eax
 4bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4c7:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4cd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4d1:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 4d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4dd:	48 83 c4 58          	add    $0x58,%rsp
 4e1:	c5 f8 77             	vzeroupper 
 4e4:	c3                   	retq   
 4e5:	90                   	nop
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z6enablev>:
 4f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4f7 <_Z6enablev+0x7>
 4f7:	b8 80 00 00 00       	mov    $0x80,%eax
 4fc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 501:	0f 45 c8             	cmovne %eax,%ecx
 504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50a <_Z6enablev+0x1a>
 50a:	0f 9e c1             	setle  %cl
 50d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 514 <_Z6enablev+0x24>
 514:	0f 9f c0             	setg   %al
 517:	20 c8                	and    %cl,%al
 519:	c3                   	retq   
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 32 00 00 00       	mov    $0x32,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
