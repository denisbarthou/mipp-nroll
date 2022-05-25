
matvec_ui8_uk16.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 7f             	lea    0x7f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 80             	and    $0xffffff80,%edx
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
 130:	41 56                	push   %r14
 132:	53                   	push   %rbx
 133:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 13a:	0f 31                	rdtsc  
 13c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 143 <_Z5benchv+0x13>
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
 156:	00 
 157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
 15e:	00 
 15f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 165:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 169:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 16f:	45 85 c0             	test   %r8d,%r8d
 172:	0f 8e 8e 06 00 00    	jle    806 <_Z5benchv+0x6d6>
 178:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 17f <_Z5benchv+0x4f>
 17f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 186 <_Z5benchv+0x56>
 186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
 18d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 194 <_Z5benchv+0x64>
 194:	45 31 d2             	xor    %r10d,%r10d
 197:	49 89 f9             	mov    %rdi,%r9
 19a:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1a1:	00 
 1a2:	49 c1 e1 06          	shl    $0x6,%r9
 1a6:	eb 18                	jmp    1c0 <_Z5benchv+0x90>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c2 10          	add    $0x10,%r10
 1b4:	4d 01 ce             	add    %r9,%r14
 1b7:	4d 39 c2             	cmp    %r8,%r10
 1ba:	0f 83 46 06 00 00    	jae    806 <_Z5benchv+0x6d6>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%rcx
 1cb:	00 
 1cc:	c4 02 7d 18 3c 93    	vbroadcastss (%r11,%r10,4),%ymm15
 1d2:	48 89 ca             	mov    %rcx,%rdx
 1d5:	48 83 ca 04          	or     $0x4,%rdx
 1d9:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 1df:	48 89 ca             	mov    %rcx,%rdx
 1e2:	48 83 ca 08          	or     $0x8,%rdx
 1e6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 1ed:	00 00 
 1ef:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 1f5:	48 89 ca             	mov    %rcx,%rdx
 1f8:	48 83 ca 0c          	or     $0xc,%rdx
 1fc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 203:	00 00 
 205:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 20b:	48 89 ca             	mov    %rcx,%rdx
 20e:	48 83 ca 10          	or     $0x10,%rdx
 212:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 218:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 21e:	48 89 ca             	mov    %rcx,%rdx
 221:	48 83 ca 14          	or     $0x14,%rdx
 225:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 22b:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 231:	48 89 ca             	mov    %rcx,%rdx
 234:	48 83 ca 18          	or     $0x18,%rdx
 238:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 23e:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 244:	48 89 ca             	mov    %rcx,%rdx
 247:	48 83 ca 1c          	or     $0x1c,%rdx
 24b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 250:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 256:	48 89 ca             	mov    %rcx,%rdx
 259:	48 83 ca 20          	or     $0x20,%rdx
 25d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 263:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 269:	48 89 ca             	mov    %rcx,%rdx
 26c:	48 83 ca 24          	or     $0x24,%rdx
 270:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 276:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 27c:	48 89 ca             	mov    %rcx,%rdx
 27f:	48 83 ca 28          	or     $0x28,%rdx
 283:	c4 42 7d 18 14 13    	vbroadcastss (%r11,%rdx,1),%ymm10
 289:	48 89 ca             	mov    %rcx,%rdx
 28c:	48 83 ca 2c          	or     $0x2c,%rdx
 290:	c4 42 7d 18 1c 13    	vbroadcastss (%r11,%rdx,1),%ymm11
 296:	48 89 ca             	mov    %rcx,%rdx
 299:	48 83 ca 30          	or     $0x30,%rdx
 29d:	c4 42 7d 18 24 13    	vbroadcastss (%r11,%rdx,1),%ymm12
 2a3:	48 89 ca             	mov    %rcx,%rdx
 2a6:	48 83 ca 34          	or     $0x34,%rdx
 2aa:	c4 42 7d 18 2c 13    	vbroadcastss (%r11,%rdx,1),%ymm13
 2b0:	48 89 ca             	mov    %rcx,%rdx
 2b3:	48 83 c9 3c          	or     $0x3c,%rcx
 2b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2bd:	48 83 ca 38          	or     $0x38,%rdx
 2c1:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 2c7:	c4 42 7d 18 34 13    	vbroadcastss (%r11,%rdx,1),%ymm14
 2cd:	31 d2                	xor    %edx,%edx
 2cf:	90                   	nop
 2d0:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
 2d6:	c4 c1 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm2
 2dd:	c4 c1 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm3
 2e4:	c4 c1 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm4
 2eb:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
 2f2:	00 00 00 
 2f5:	c4 c1 7c 10 b4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm6
 2fc:	00 00 00 
 2ff:	c4 c1 7c 10 bc 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm7
 306:	00 00 00 
 309:	c4 41 7c 10 84 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm8
 310:	00 00 00 
 313:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 319:	c4 e2 05 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm2
 320:	c4 e2 05 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm3
 327:	c4 e2 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm4
 32e:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm5
 335:	00 00 00 
 338:	c4 e2 05 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm6
 33f:	00 00 00 
 342:	c4 e2 05 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm7
 349:	00 00 00 
 34c:	c4 62 05 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm8
 353:	00 00 00 
 356:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 35a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 361:	00 00 
 363:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 367:	48 01 c3             	add    %rax,%rbx
 36a:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 370:	c4 e2 35 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm2
 377:	c4 e2 35 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm3
 37e:	c4 e2 35 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm4
 385:	c4 e2 35 b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm5
 38c:	00 00 00 
 38f:	c4 e2 35 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm6
 396:	00 00 00 
 399:	c4 e2 35 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm7
 3a0:	00 00 00 
 3a3:	c4 62 35 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm8
 3aa:	00 00 00 
 3ad:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3b4:	00 00 
 3b6:	c4 e2 35 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm1
 3bc:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 3c3:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 3ca:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 3d1:	c4 e2 35 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm5
 3d8:	00 00 00 
 3db:	c4 e2 35 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm6
 3e2:	00 00 00 
 3e5:	c4 e2 35 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm7
 3ec:	00 00 00 
 3ef:	c4 62 35 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm8
 3f6:	00 00 00 
 3f9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 3ff:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 403:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 409:	c4 e2 35 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm9,%ymm2
 410:	c4 e2 35 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm9,%ymm3
 417:	c4 e2 35 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm9,%ymm4
 41e:	c4 e2 35 b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm9,%ymm5
 425:	00 00 00 
 428:	c4 e2 35 b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm9,%ymm6
 42f:	00 00 00 
 432:	c4 e2 35 b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm9,%ymm7
 439:	00 00 00 
 43c:	c4 62 35 b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm9,%ymm8
 443:	00 00 00 
 446:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 44c:	c4 e2 35 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm1
 452:	c4 e2 35 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm2
 459:	c4 e2 35 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm3
 460:	c4 e2 35 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm4
 467:	c4 e2 35 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm5
 46e:	00 00 00 
 471:	c4 e2 35 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm6
 478:	00 00 00 
 47b:	c4 e2 35 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm7
 482:	00 00 00 
 485:	c4 62 35 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm8
 48c:	00 00 00 
 48f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 493:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 499:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 4a0:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 4a7:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 4ae:	c4 e2 35 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm5
 4b5:	00 00 00 
 4b8:	c4 e2 35 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm6
 4bf:	00 00 00 
 4c2:	c4 e2 35 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm7
 4c9:	00 00 00 
 4cc:	c4 62 35 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm8
 4d3:	00 00 00 
 4d6:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 4dc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 4e5:	c4 e2 35 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm2
 4ec:	c4 e2 35 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm3
 4f3:	c4 e2 35 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm4
 4fa:	c4 e2 35 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm5
 501:	00 00 00 
 504:	c4 e2 35 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm6
 50b:	00 00 00 
 50e:	c4 e2 35 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm7
 515:	00 00 00 
 518:	c4 62 35 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm8
 51f:	00 00 00 
 522:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 528:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 52c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 532:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 539:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 540:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 547:	c4 e2 35 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm5
 54e:	00 00 00 
 551:	c4 e2 35 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm6
 558:	00 00 00 
 55b:	c4 e2 35 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm7
 562:	00 00 00 
 565:	c4 62 35 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm8
 56c:	00 00 00 
 56f:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 575:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 579:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 57f:	c4 e2 35 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm2
 586:	c4 e2 35 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm3
 58d:	c4 e2 35 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm4
 594:	c4 e2 35 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm5
 59b:	00 00 00 
 59e:	c4 e2 35 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm6
 5a5:	00 00 00 
 5a8:	c4 e2 35 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm7
 5af:	00 00 00 
 5b2:	c4 62 35 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm8
 5b9:	00 00 00 
 5bc:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 5c2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5c6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 5cc:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 5d3:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 5da:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 5e1:	c4 e2 35 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm5
 5e8:	00 00 00 
 5eb:	c4 e2 35 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm6
 5f2:	00 00 00 
 5f5:	c4 e2 35 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm7
 5fc:	00 00 00 
 5ff:	c4 62 35 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm8
 606:	00 00 00 
 609:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 60f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 613:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 61a:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 621:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 628:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 62f:	00 00 00 
 632:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 639:	00 00 00 
 63c:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 643:	00 00 00 
 646:	c4 62 2d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm8
 64d:	00 00 00 
 650:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 656:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 65a:	c4 e2 25 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm2
 661:	c4 e2 25 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm3
 668:	c4 e2 25 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm4
 66f:	c4 e2 25 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm5
 676:	00 00 00 
 679:	c4 e2 25 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm6
 680:	00 00 00 
 683:	c4 e2 25 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm7
 68a:	00 00 00 
 68d:	c4 62 25 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm8
 694:	00 00 00 
 697:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 69d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6a1:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 6a8:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 6af:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 6b6:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 6bd:	00 00 00 
 6c0:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 6c7:	00 00 00 
 6ca:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 6d1:	00 00 00 
 6d4:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 6db:	00 00 00 
 6de:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 6e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e8:	c4 e2 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm2
 6ef:	c4 e2 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm3
 6f6:	c4 e2 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm4
 6fd:	c4 e2 15 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm5
 704:	00 00 00 
 707:	c4 e2 15 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm6
 70e:	00 00 00 
 711:	c4 e2 15 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm7
 718:	00 00 00 
 71b:	c4 62 15 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm8
 722:	00 00 00 
 725:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 72b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 72f:	c4 e2 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm2
 736:	c4 e2 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm3
 73d:	c4 e2 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm4
 744:	c4 e2 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm5
 74b:	00 00 00 
 74e:	c4 e2 0d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm6
 755:	00 00 00 
 758:	c4 e2 0d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm7
 75f:	00 00 00 
 762:	c4 62 0d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm8
 769:	00 00 00 
 76c:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 772:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 776:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 77c:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 783:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 78a:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 791:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 798:	00 00 00 
 79b:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm6
 7a2:	00 00 00 
 7a5:	c4 e2 7d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm7
 7ac:	00 00 00 
 7af:	c4 62 7d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm8
 7b6:	00 00 00 
 7b9:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 7be:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 7c4:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 7ca:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 7d0:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 7d7:	00 00 
 7d9:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 7e0:	00 00 
 7e2:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 7e9:	00 00 
 7eb:	c5 7c 11 84 96 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,4)
 7f2:	00 00 
 7f4:	48 83 c2 40          	add    $0x40,%rdx
 7f8:	48 39 fa             	cmp    %rdi,%rdx
 7fb:	0f 8c cf fa ff ff    	jl     2d0 <_Z5benchv+0x1a0>
 801:	e9 aa f9 ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 806:	0f 31                	rdtsc  
 808:	48 c1 e2 20          	shl    $0x20,%rdx
 80c:	48 09 c2             	or     %rax,%rdx
 80f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 815 <_Z5benchv+0x6e5>
 815:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 81a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 822 <_Z5benchv+0x6f2>
 821:	00 
 822:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 82a <_Z5benchv+0x6fa>
 829:	00 
 82a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 831 <_Z5benchv+0x701>
 831:	01 c0                	add    %eax,%eax
 833:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 839:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 83d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 843:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 847:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 84b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 84f:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 856:	5b                   	pop    %rbx
 857:	41 5e                	pop    %r14
 859:	c5 f8 77             	vzeroupper 
 85c:	c3                   	retq   
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z6enablev>:
 860:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 867 <_Z6enablev+0x7>
 867:	b8 40 00 00 00       	mov    $0x40,%eax
 86c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 871:	0f 45 c8             	cmovne %eax,%ecx
 874:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 87a <_Z6enablev+0x1a>
 87a:	0f 9e c1             	setle  %cl
 87d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 884 <_Z6enablev+0x24>
 884:	0f 9f c0             	setg   %al
 887:	20 c8                	and    %cl,%al
 889:	c3                   	retq   
 88a:	90                   	nop
 88b:	90                   	nop
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop

0000000000000890 <_Z9n_reg_maxv>:
 890:	b8 98 00 00 00       	mov    $0x98,%eax
 895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
