
matvec_fewstores_ui22_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e ca 0d 00 00    	jle    f6f <_Z5benchv+0xe1f>
 1a5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c5 <_Z5benchv+0x75>
 1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x7c>
 1cc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d5:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1dc:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
 1e3:	00 
 1e4:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
 1eb:	00 
 1ec:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1f0:	48 01 cd             	add    %rcx,%rbp
 1f3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1fa:	00 
 1fb:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1ff:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 206:	00 
 207:	49 29 d0             	sub    %rdx,%r8
 20a:	31 d2                	xor    %edx,%edx
 20c:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 213:	00 
 214:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
 21b:	00 
 21c:	e9 a2 01 00 00       	jmpq   3c3 <_Z5benchv+0x273>
 221:	90                   	nop
 222:	90                   	nop
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
 230:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 237:	00 00 
 239:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 23f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 246:	00 00 
 248:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 24c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 253:	00 
 254:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 25b:	00 
 25c:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 263:	00 
 264:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 26b:	00 00 
 26d:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 274:	00 00 
 276:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 27d:	00 
 27e:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 283:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 288:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
 28e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 295:	00 00 
 297:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 29e:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
 2a4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 2ab:	00 00 
 2ad:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 2b4:	00 00 
 2b6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 2bd:	00 00 
 2bf:	c5 fd 11 84 97 a0 00 	vmovupd %ymm0,0xa0(%rdi,%rdx,4)
 2c6:	00 00 
 2c8:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 2cf:	00 00 
 2d1:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
 2d8:	00 00 
 2da:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2e0:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 2e7:	00 00 
 2e9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 2ef:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2f6:	00 00 
 2f8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2fe:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 305:	00 00 
 307:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 30e:	00 00 
 310:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 317:	00 00 
 319:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 320:	00 00 
 322:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 329:	00 00 
 32b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 332:	00 00 
 334:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 33b:	00 00 
 33d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 342:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 349:	00 00 
 34b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 351:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 358:	00 00 
 35a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 361:	00 00 
 363:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 36a:	00 00 
 36c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 372:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 379:	00 00 
 37b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 382:	00 00 
 384:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 38b:	00 00 
 38d:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 394:	00 00 
 396:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 39d:	00 00 
 39f:	c5 fd 11 8c 97 80 02 	vmovupd %ymm1,0x280(%rdi,%rdx,4)
 3a6:	00 00 
 3a8:	c5 fc 11 b4 97 a0 02 	vmovups %ymm6,0x2a0(%rdi,%rdx,4)
 3af:	00 00 
 3b1:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 3b8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 3bd:	0f 83 ac 0b 00 00    	jae    f6f <_Z5benchv+0xe1f>
 3c3:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
 3ca:	00 00 
 3cc:	48 89 d3             	mov    %rdx,%rbx
 3cf:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
 3d5:	c5 7c 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm10
 3db:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
 3e2:	00 00 
 3e4:	c5 fc 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm3
 3eb:	00 00 
 3ed:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 3f4:	00 00 
 3f6:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 3fd:	00 00 
 3ff:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
 406:	00 00 
 408:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
 40f:	00 00 
 411:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 418:	00 00 
 41a:	c5 7c 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm12
 421:	00 00 
 423:	c5 fc 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm5
 42a:	00 00 
 42c:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 431:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
 438:	00 00 
 43a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 43f:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 446:	00 
 447:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 44e:	00 
 44f:	48 83 cb 08          	or     $0x8,%rbx
 453:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 458:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
 45f:	00 
 460:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 467:	00 00 
 469:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
 470:	00 00 
 472:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 479:	00 00 
 47b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 482:	00 00 
 484:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 489:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 48f:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 496:	00 00 
 498:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 49e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 4a5:	00 00 
 4a7:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 4b6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 4bc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 4c3:	00 00 
 4c5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 4cc:	00 00 
 4ce:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
 4d5:	00 00 
 4d7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 4de:	00 00 
 4e0:	c5 fc 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm1
 4e7:	00 00 
 4e9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4ef:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
 4f6:	00 00 
 4f8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 4ff:	00 00 
 501:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
 508:	00 00 
 50a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 511:	00 00 
 513:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 51a:	00 00 
 51c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 523:	00 00 
 525:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
 52c:	00 00 
 52e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 534:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 53b:	00 00 
 53d:	85 c0                	test   %eax,%eax
 53f:	0f 8e eb fc ff ff    	jle    230 <_Z5benchv+0xe0>
 545:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 54c:	00 00 
 54e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 554:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 55b:	00 00 
 55d:	31 d2                	xor    %edx,%edx
 55f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	48 89 f3             	mov    %rsi,%rbx
 573:	c4 c2 7d 18 1c 91    	vbroadcastss (%r9,%rdx,4),%ymm3
 579:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 580:	00 00 
 582:	c4 42 7d 18 54 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm10
 589:	48 8d bc 0e 60 fd ff 	lea    -0x2a0(%rsi,%rcx,1),%rdi
 590:	ff 
 591:	c4 c2 7d 18 44 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm0
 598:	c4 42 7d 18 74 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm14
 59f:	c4 c2 7d 18 6c 91 18 	vbroadcastss 0x18(%r9,%rdx,4),%ymm5
 5a6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 5ad:	00 00 
 5af:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 5b4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 5ba:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5c0:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 5c7:	00 
 5c8:	c4 e2 65 b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm3,%ymm1
 5cf:	ff ff 
 5d1:	c4 e2 65 b8 bb 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm3,%ymm7
 5d8:	ff ff 
 5da:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5de:	c4 62 65 b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm3,%ymm8
 5e5:	ff ff 
 5e7:	c4 e2 65 b8 a3 80 fd 	vfmadd231ps -0x280(%rbx),%ymm3,%ymm4
 5ee:	ff ff 
 5f0:	c4 62 65 b8 9b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm3,%ymm11
 5f7:	ff ff 
 5f9:	c4 e2 65 b8 93 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm3,%ymm2
 600:	ff ff 
 602:	c4 62 65 b8 bb 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm3,%ymm15
 609:	ff ff 
 60b:	c4 62 65 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm3,%ymm12
 612:	ff ff 
 614:	c4 62 65 b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm3,%ymm13
 61a:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 621:	00 
 622:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 626:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 62b:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 62f:	c4 e2 2d b8 bc 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm10,%ymm7
 636:	fd ff ff 
 639:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 63d:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 644:	00 
 645:	4f 8d 1c 20          	lea    (%r8,%r12,1),%r11
 649:	c4 82 2d b8 24 04    	vfmadd231ps (%r12,%r8,1),%ymm10,%ymm4
 64f:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 653:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 65a:	00 00 
 65c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 660:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 667:	00 00 
 669:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 670:	00 00 
 672:	c4 e2 65 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm3,%ymm5
 678:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 67f:	00 00 
 681:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 687:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 68b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 692:	00 00 
 694:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 699:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 69f:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 6a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a8:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 6af:	00 
 6b0:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 6b4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 6bb:	00 00 
 6bd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 6c4:	00 00 
 6c6:	c4 e2 65 b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm3,%ymm1
 6cd:	ff ff 
 6cf:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 6d5:	c4 c2 7d 18 44 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm0
 6dc:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
 6e3:	00 
 6e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 6ef:	00 00 
 6f1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 6f8:	00 
 6f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fd:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 704:	00 
 705:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 709:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 710:	00 
 711:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 715:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 71b:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 722:	00 
 723:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 727:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 72e:	00 
 72f:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
 733:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
 73a:	00 
 73b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 742:	00 00 
 744:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 74b:	00 00 
 74d:	c4 e2 65 b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm3,%ymm1
 754:	ff ff 
 756:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 75c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 760:	c4 e2 45 b8 33       	vfmadd231ps (%rbx),%ymm7,%ymm6
 765:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 76b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 772:	00 00 
 774:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 77b:	00 00 
 77d:	c4 e2 65 b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm3,%ymm1
 784:	ff ff 
 786:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 78d:	00 00 
 78f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 795:	c4 e2 65 b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm3,%ymm1
 79c:	ff ff 
 79e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7a4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7aa:	c4 e2 65 b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm3,%ymm1
 7b1:	ff ff 
 7b3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7b9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7bf:	c4 e2 65 b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm3,%ymm1
 7c6:	ff ff 
 7c8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7ce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7d5:	00 00 
 7d7:	c4 e2 65 b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm3,%ymm1
 7de:	ff ff 
 7e0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7e7:	00 00 
 7e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7f0:	00 00 
 7f2:	c4 e2 65 b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm3,%ymm1
 7f9:	ff ff 
 7fb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 802:	00 00 
 804:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 80b:	00 00 
 80d:	c4 e2 65 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm3,%ymm1
 814:	ff ff 
 816:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 81d:	00 00 
 81f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 826:	00 00 
 828:	c4 e2 65 b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm3,%ymm1
 82e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 835:	00 00 
 837:	c4 e2 45 b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm7,%ymm3
 83d:	c4 c2 7d 18 7c 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm7
 844:	c4 22 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm8
 84a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 84e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 852:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 858:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 85e:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 864:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 869:	48 89 04 24          	mov    %rax,(%rsp)
 86d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 873:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 878:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 87f:	00 00 
 881:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 887:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 88b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 890:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 894:	4a 8d 3c 22          	lea    (%rdx,%r12,1),%rdi
 898:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 89c:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 8a2:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 8a6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 8aa:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 8ae:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 8b3:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 8b9:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 8bd:	4f 8d 44 25 00       	lea    0x0(%r13,%r12,1),%r8
 8c2:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 8c6:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 8cc:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
 8d3:	00 
 8d4:	c4 42 2d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm8
 8da:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
 8e1:	00 
 8e2:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8e8:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 8ef:	00 
 8f0:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 8f4:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 8fa:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 901:	00 
 902:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 908:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 90f:	00 
 910:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 917:	00 00 
 919:	c4 62 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm8
 91f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 926:	00 
 927:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 92d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 934:	00 
 935:	c4 c2 2d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm0
 93b:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 93f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 944:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 94b:	00 00 
 94d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 952:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 959:	00 00 
 95b:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 961:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 965:	48 8b 04 24          	mov    (%rsp),%rax
 969:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 96f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 973:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
 979:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 97d:	c4 c2 3d b8 14 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm2
 983:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 989:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 98e:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 995:	00 
 996:	c4 a2 35 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm0
 99c:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 9a0:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 9a4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 9ab:	00 
 9ac:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 9b3:	00 00 
 9b5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 9bc:	00 00 
 9be:	c4 c2 3d b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm0
 9c4:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 9ca:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9ce:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 9d3:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
 9d9:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 9dd:	c4 a2 0d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm0
 9e3:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 9e7:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
 9ed:	4f 8d 3c 21          	lea    (%r9,%r12,1),%r15
 9f1:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 9f7:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 9fb:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
 a02:	00 
 a03:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 a0a:	00 00 
 a0c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 82 3d b8 04 2c    	vfmadd231ps (%r12,%r13,1),%ymm8,%ymm0
 a1b:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 a1f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 a24:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a28:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 a2d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 a32:	48 89 14 24          	mov    %rdx,(%rsp)
 a36:	c4 a2 2d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm0
 a3c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 a40:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 a46:	c4 e2 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm0
 a4c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
 a53:	00 
 a54:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 a5a:	4b 8d 34 20          	lea    (%r8,%r12,1),%rsi
 a5e:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
 a64:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 a6a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
 a71:	00 
 a72:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a76:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a7a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a7f:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 a83:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 a89:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 a8e:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 a92:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 a97:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 a9d:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
 aa4:	00 
 aa5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 aac:	00 00 
 aae:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 ab5:	00 00 
 ab7:	c4 82 3d b8 04 0c    	vfmadd231ps (%r12,%r9,1),%ymm8,%ymm0
 abd:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 ac3:	4b 8d 3c 26          	lea    (%r14,%r12,1),%rdi
 ac7:	c4 a2 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm0
 acd:	c4 a2 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm2
 ad3:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 ad7:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 adb:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 adf:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 ae5:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 ae9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 aee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af2:	c4 a2 0d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm0
 af8:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 afe:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 b02:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 b09:	00 00 
 b0b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b12:	00 00 
 b14:	c4 82 3d b8 04 04    	vfmadd231ps (%r12,%r8,1),%ymm8,%ymm0
 b1a:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b1e:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 b24:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 b28:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 b2e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 b32:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 b36:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
 b3c:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 b41:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 b47:	4e 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%r10
 b4c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 b53:	00 00 
 b55:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b5b:	c4 82 3d b8 04 34    	vfmadd231ps (%r12,%r14,1),%ymm8,%ymm0
 b61:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 b67:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 b6b:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
 b71:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 b75:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 b79:	c4 a2 0d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm0
 b7f:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 b83:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
 b89:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b8f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b95:	c4 c2 3d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm8,%ymm0
 b9b:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 b9f:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
 ba5:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 ba9:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 bad:	c4 a2 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm0
 bb3:	c4 e2 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm0
 bb9:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 bbd:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 bc3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 bc7:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 bcb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 bd1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 bd7:	c4 c2 3d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm0
 bdd:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 be1:	c4 a2 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm0
 be7:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 bed:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 bf2:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 bf6:	c4 a2 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm0
 bfc:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 c00:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 c06:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 c0c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 c13:	00 00 
 c15:	c4 c2 3d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm8,%ymm0
 c1b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 c1f:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 c23:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
 c29:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
 c2f:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 c33:	c4 e2 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm0
 c39:	4b 8d 34 27          	lea    (%r15,%r12,1),%rsi
 c3d:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 c43:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 c47:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 c4e:	00 00 
 c50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c57:	00 00 
 c59:	c4 c2 3d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm0
 c5f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c63:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 c69:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c6e:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 c74:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 c78:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 c7c:	c4 42 3d b8 3c 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm15
 c82:	c4 a2 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm0
 c88:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 c8e:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 c92:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 c96:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
 c9c:	c4 22 25 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm15
 ca2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 ca9:	00 00 
 cab:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 cb2:	00 00 
 cb4:	c4 82 3d b8 04 3c    	vfmadd231ps (%r12,%r15,1),%ymm8,%ymm0
 cba:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 cc0:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 cc4:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
 cca:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 cd0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 cd4:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 cd8:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 cde:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
 ce4:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 ce8:	c4 42 3d b8 24 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm12
 cee:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 cf3:	48 8b 2c 24          	mov    (%rsp),%rbp
 cf7:	c4 22 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm15
 cfd:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d01:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 d07:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 d0b:	c4 62 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm12
 d11:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 d15:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 d19:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 d1d:	c4 c2 3d b8 2c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm8,%ymm5
 d23:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 d27:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
 d2d:	c4 62 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm12
 d33:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d37:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 d3d:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
 d43:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 d47:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 d4c:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 d52:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
 d58:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 d5c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 d60:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 d64:	c4 42 3d b8 2c 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm13
 d6a:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 d70:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 d74:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 d7b:	00 00 
 d7d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 d81:	c4 22 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm12
 d87:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
 d8d:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 d93:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 d97:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 d9b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d9f:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
 da5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 da9:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 daf:	c4 c2 3d b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm1
 db5:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
 dbb:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 dbf:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 dc5:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 dcb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 dcf:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 dd5:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 dd9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ddd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 de1:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
 de7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 dee:	00 00 
 df0:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 df6:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 dfa:	c4 c2 3d b8 1c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm3
 e00:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 e06:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 e0a:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 e10:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 e14:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 e18:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 e1e:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 e24:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 e28:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 e2e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 e32:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 e38:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 e3c:	c4 c2 3d b8 34 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm6
 e42:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 e49:	00 00 
 e4b:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 e51:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 e56:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
 e5a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 e60:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 e67:	00 00 
 e69:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 e6f:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 e76:	00 
 e77:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 e7d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 e84:	00 00 
 e86:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 e8a:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
 e90:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 e95:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 e9b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 ea1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ea5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 eab:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 eb1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 eb7:	c4 22 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm14
 ebd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ec1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ec5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 ecc:	00 00 
 ece:	c4 62 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm11
 ed4:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 eda:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 ee1:	00 
 ee2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 ee8:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 eee:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 ef5:	00 
 ef6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 efd:	00 00 
 eff:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 f05:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 f0c:	00 00 
 f0e:	c4 22 35 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm14
 f14:	48 01 ee             	add    %rbp,%rsi
 f17:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 f1d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 f23:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
 f29:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
 f30:	00 
 f31:	48 83 c0 07          	add    $0x7,%rax
 f35:	48 89 c2             	mov    %rax,%rdx
 f38:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 f3f:	00 00 
 f41:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 f47:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 f4e:	00 00 
 f50:	c4 22 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm11
 f56:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 f5d:	00 00 
 f5f:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 f64:	0f 8c 06 f6 ff ff    	jl     570 <_Z5benchv+0x420>
 f6a:	e9 dd f2 ff ff       	jmpq   24c <_Z5benchv+0xfc>
 f6f:	0f 31                	rdtsc  
 f71:	48 c1 e2 20          	shl    $0x20,%rdx
 f75:	48 09 c2             	or     %rax,%rdx
 f78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f7e <_Z5benchv+0xe2e>
 f7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f8b <_Z5benchv+0xe3b>
 f8a:	00 
 f8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f93 <_Z5benchv+0xe43>
 f92:	00 
 f93:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f9a <_Z5benchv+0xe4a>
 f9a:	01 c0                	add    %eax,%eax
 f9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 fa2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 fa6:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
 fad:	00 00 
 faf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 fb4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 fb8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 fbc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fc0:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 fc7:	5b                   	pop    %rbx
 fc8:	41 5c                	pop    %r12
 fca:	41 5d                	pop    %r13
 fcc:	41 5e                	pop    %r14
 fce:	41 5f                	pop    %r15
 fd0:	5d                   	pop    %rbp
 fd1:	c5 f8 77             	vzeroupper 
 fd4:	c3                   	retq   
 fd5:	90                   	nop
 fd6:	90                   	nop
 fd7:	90                   	nop
 fd8:	90                   	nop
 fd9:	90                   	nop
 fda:	90                   	nop
 fdb:	90                   	nop
 fdc:	90                   	nop
 fdd:	90                   	nop
 fde:	90                   	nop
 fdf:	90                   	nop

0000000000000fe0 <_Z6enablev>:
 fe0:	31 c0                	xor    %eax,%eax
 fe2:	c3                   	retq   
 fe3:	90                   	nop
 fe4:	90                   	nop
 fe5:	90                   	nop
 fe6:	90                   	nop
 fe7:	90                   	nop
 fe8:	90                   	nop
 fe9:	90                   	nop
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 b7 00 00 00       	mov    $0xb7,%eax
 ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
