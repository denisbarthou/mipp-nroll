
matvec_ui17_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 e9 22          	shr    $0x22,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 03             	shl    $0x3,%ecx
  5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
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
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	53                   	push   %rbx
 161:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
 168:	0f 31                	rdtsc  
 16a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 171 <_Z5benchv+0x11>
 171:	48 c1 e2 20          	shl    $0x20,%rdx
 175:	48 09 c2             	or     %rax,%rdx
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19d:	45 85 c0             	test   %r8d,%r8d
 1a0:	0f 8e 81 04 00 00    	jle    627 <_Z5benchv+0x4c7>
 1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x4d>
 1ad:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b4 <_Z5benchv+0x54>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x5b>
 1bb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x62>
 1c2:	45 31 db             	xor    %r11d,%r11d
 1c5:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1cc:	00 
 1cd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1d1:	48 8d 84 f9 00 02 00 	lea    0x200(%rcx,%rdi,8),%rax
 1d8:	00 
 1d9:	48 8d 94 b9 00 02 00 	lea    0x200(%rcx,%rdi,4),%rdx
 1e0:	00 
 1e1:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
 1e8:	eb 1c                	jmp    206 <_Z5benchv+0xa6>
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 03          	add    $0x3,%r11
 1f4:	4c 01 d0             	add    %r10,%rax
 1f7:	4c 01 d2             	add    %r10,%rdx
 1fa:	4c 01 d1             	add    %r10,%rcx
 1fd:	4d 39 c3             	cmp    %r8,%r11
 200:	0f 83 21 04 00 00    	jae    627 <_Z5benchv+0x4c7>
 206:	85 ff                	test   %edi,%edi
 208:	7e e6                	jle    1f0 <_Z5benchv+0x90>
 20a:	c4 82 7d 18 34 99    	vbroadcastss (%r9,%r11,4),%ymm6
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 8c 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm1
 227:	ff ff 
 229:	c5 fc 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm0
 230:	ff ff 
 232:	c4 e2 4d a8 44 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm6,%ymm0
 239:	c5 7c 10 74 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm14
 23f:	c5 fc 10 a4 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm4
 246:	ff ff 
 248:	c4 e2 4d a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm6,%ymm4
 24e:	c5 fc 10 ac 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm5
 255:	ff ff 
 257:	c4 e2 4d a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm6,%ymm5
 25e:	c5 7c 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm13
 264:	c4 62 4d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm6,%ymm13
 26b:	01 00 00 
 26e:	c5 fc 10 bc 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm7
 275:	ff ff 
 277:	c4 e2 4d a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm6,%ymm7
 27e:	c5 7c 10 8c 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm9
 285:	ff ff 
 287:	c4 62 4d a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm6,%ymm9
 28e:	00 00 00 
 291:	c5 7c 10 84 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm8
 298:	ff ff 
 29a:	c4 62 4d a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm6,%ymm8
 2a1:	00 00 00 
 2a4:	c5 7c 10 94 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm10
 2ab:	ff ff 
 2ad:	c5 7c 10 9c 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm11
 2b4:	ff ff 
 2b6:	c5 7c 10 a4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm12
 2bd:	ff ff 
 2bf:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 2c6:	ff ff 
 2c8:	c4 62 4d a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm6,%ymm10
 2cf:	00 00 00 
 2d2:	c4 62 4d a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm6,%ymm11
 2d9:	00 00 00 
 2dc:	c4 62 4d a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm6,%ymm12
 2e3:	01 00 00 
 2e6:	c4 62 4d a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm6,%ymm15
 2ed:	01 00 00 
 2f0:	c4 e2 6d b8 a4 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm4
 2f7:	fe ff ff 
 2fa:	c4 e2 6d b8 bc 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm7
 301:	fe ff ff 
 304:	c4 62 6d b8 8c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm9
 30b:	fe ff ff 
 30e:	c4 62 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm8
 315:	fe ff ff 
 318:	c4 62 6d b8 94 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm10
 31f:	fe ff ff 
 322:	c4 62 6d b8 9c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm11
 329:	fe ff ff 
 32c:	c4 62 6d b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm12
 333:	ff ff ff 
 336:	c4 62 6d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm15
 33d:	ff ff ff 
 340:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 346:	c5 fc 10 8c 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm1
 34d:	ff ff 
 34f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 355:	c4 62 65 b8 84 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm8
 35c:	fe ff ff 
 35f:	c4 62 65 b8 94 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm10
 366:	fe ff ff 
 369:	c4 62 65 b8 9c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm11
 370:	fe ff ff 
 373:	c4 62 65 b8 a4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm12
 37a:	ff ff ff 
 37d:	c4 62 65 b8 bc 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm15
 384:	ff ff ff 
 387:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 38d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 393:	c4 e2 4d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm6,%ymm0
 39a:	01 00 00 
 39d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 3a3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 3a9:	c5 fc 10 4c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm1
 3af:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 3b6:	00 00 
 3b8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 3be:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm4
 3c5:	fe ff ff 
 3c8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3cf:	00 00 
 3d1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 3d7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 3dd:	c4 62 4d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm6,%ymm14
 3e4:	01 00 00 
 3e7:	c4 62 6d b8 b4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm14
 3ee:	ff ff ff 
 3f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3f6:	c5 fc 10 4c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm1
 3fc:	c4 e2 4d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm6,%ymm1
 403:	01 00 00 
 406:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 40c:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 410:	c4 e2 6d b8 44 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm0
 417:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 41c:	c4 e2 4d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm6,%ymm5
 423:	01 00 00 
 426:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 42c:	c4 62 6d b8 ac 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm13
 433:	ff ff ff 
 436:	c4 62 65 b8 b4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm14
 43d:	ff ff ff 
 440:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 446:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 44c:	c4 e2 6d b8 a4 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm4
 453:	fe ff ff 
 456:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 45c:	c4 62 65 b8 8c 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm9
 463:	fe ff ff 
 466:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 46c:	c4 62 65 b8 ac 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm13
 473:	ff ff ff 
 476:	c4 e2 65 b8 a4 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm4
 47d:	fe ff ff 
 480:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 486:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 48c:	c4 e2 4d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm6,%ymm1
 493:	01 00 00 
 496:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 49c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 4a1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 4a7:	c4 e2 6d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm7
 4ae:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
 4b3:	c4 e2 4d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm6,%ymm5
 4ba:	02 00 00 
 4bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 4c2:	c4 e2 6d b8 44 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm0
 4c9:	c4 e2 6d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm1
 4d0:	c4 e2 6d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm5
 4d6:	c4 e2 65 b8 44 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm0
 4dd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 4e3:	c4 e2 65 b8 2c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm5
 4e9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 4ef:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 4f6:	00 00 
 4f8:	c4 e2 65 b8 bc 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm7
 4ff:	fe ff ff 
 502:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 508:	c4 e2 65 b8 64 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm4
 50f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 515:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 51c:	00 00 
 51e:	c4 e2 65 b8 8c 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm1
 525:	fe ff ff 
 528:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 52d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 533:	c4 e2 65 b8 44 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm0
 53a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 541:	00 00 
 543:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 549:	c4 e2 65 b8 8c 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm1
 550:	fe ff ff 
 553:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 55a:	00 00 
 55c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 562:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 568:	c4 e2 65 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm1
 56f:	c5 7c 11 04 9e       	vmovups %ymm8,(%rsi,%rbx,4)
 574:	c5 7c 11 4c 9e 20    	vmovups %ymm9,0x20(%rsi,%rbx,4)
 57a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 580:	c5 7c 11 4c 9e 40    	vmovups %ymm9,0x40(%rsi,%rbx,4)
 586:	c5 fc 11 7c 9e 60    	vmovups %ymm7,0x60(%rsi,%rbx,4)
 58c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 592:	c5 fc 11 bc 9e 80 00 	vmovups %ymm7,0x80(%rsi,%rbx,4)
 599:	00 00 
 59b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 5a1:	c5 fc 11 bc 9e a0 00 	vmovups %ymm7,0xa0(%rsi,%rbx,4)
 5a8:	00 00 
 5aa:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 5af:	c5 7c 11 94 9e c0 00 	vmovups %ymm10,0xc0(%rsi,%rbx,4)
 5b6:	00 00 
 5b8:	c5 7c 11 9c 9e e0 00 	vmovups %ymm11,0xe0(%rsi,%rbx,4)
 5bf:	00 00 
 5c1:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
 5c8:	00 00 
 5ca:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
 5d1:	00 00 
 5d3:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
 5da:	00 00 
 5dc:	c5 7c 11 bc 9e 60 01 	vmovups %ymm15,0x160(%rsi,%rbx,4)
 5e3:	00 00 
 5e5:	c5 fc 11 8c 9e 80 01 	vmovups %ymm1,0x180(%rsi,%rbx,4)
 5ec:	00 00 
 5ee:	c5 fc 11 bc 9e a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbx,4)
 5f5:	00 00 
 5f7:	c5 fc 11 a4 9e c0 01 	vmovups %ymm4,0x1c0(%rsi,%rbx,4)
 5fe:	00 00 
 600:	c5 fc 11 84 9e e0 01 	vmovups %ymm0,0x1e0(%rsi,%rbx,4)
 607:	00 00 
 609:	c5 fc 11 ac 9e 00 02 	vmovups %ymm5,0x200(%rsi,%rbx,4)
 610:	00 00 
 612:	48 81 c3 88 00 00 00 	add    $0x88,%rbx
 619:	48 39 fb             	cmp    %rdi,%rbx
 61c:	0f 8c fe fb ff ff    	jl     220 <_Z5benchv+0xc0>
 622:	e9 c9 fb ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 627:	0f 31                	rdtsc  
 629:	48 c1 e2 20          	shl    $0x20,%rdx
 62d:	48 09 c2             	or     %rax,%rdx
 630:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 636 <_Z5benchv+0x4d6>
 636:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 63b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 643 <_Z5benchv+0x4e3>
 642:	00 
 643:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64b <_Z5benchv+0x4eb>
 64a:	00 
 64b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 652 <_Z5benchv+0x4f2>
 652:	01 c0                	add    %eax,%eax
 654:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 65a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 65e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 664:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 668:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 66c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 670:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
 677:	5b                   	pop    %rbx
 678:	c5 f8 77             	vzeroupper 
 67b:	c3                   	retq   
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 687 <_Z6enablev+0x7>
 687:	b8 88 00 00 00       	mov    $0x88,%eax
 68c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 691:	0f 45 c8             	cmovne %eax,%ecx
 694:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 69a <_Z6enablev+0x1a>
 69a:	0f 9e c1             	setle  %cl
 69d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 6a4 <_Z6enablev+0x24>
 6a4:	0f 9f c0             	setg   %al
 6a7:	20 c8                	and    %cl,%al
 6a9:	c3                   	retq   
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 47 00 00 00       	mov    $0x47,%eax
 6b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
