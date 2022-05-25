
matvec_ui23_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 f9 24          	sar    $0x24,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 19f:	45 85 c0             	test   %r8d,%r8d
 1a2:	0f 8e c4 0a 00 00    	jle    c6c <_Z5benchv+0xb0c>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x4f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ce:	00 
 1cf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1d3:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1da:	eb 14                	jmp    1f0 <_Z5benchv+0x90>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 05          	add    $0x5,%r11
 1e4:	4c 01 c9             	add    %r9,%rcx
 1e7:	4d 39 c3             	cmp    %r8,%r11
 1ea:	0f 83 7c 0a 00 00    	jae    c6c <_Z5benchv+0xb0c>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	31 d2                	xor    %edx,%edx
 20a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 211:	00 00 
 213:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 21a:	00 00 
 21c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 223:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 22a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 231:	00 00 
 233:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 23a:	00 00 
 23c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 243:	00 00 
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
 257:	00 00 
 259:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 260:	00 00 
 262:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
 269:	00 00 
 26b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 272:	00 00 
 274:	c4 e2 05 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm15,%ymm1
 27b:	fe ff ff 
 27e:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
 285:	00 00 
 287:	c4 e2 05 a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm15,%ymm3
 28e:	fe ff ff 
 291:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 295:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 29a:	c4 e2 05 a8 84 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm15,%ymm0
 2a1:	fd ff ff 
 2a4:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
 2ab:	00 00 
 2ad:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 2b3:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 2b9:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 2c0:	00 00 
 2c2:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
 2c9:	00 00 
 2cb:	c4 e2 05 a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm15,%ymm5
 2d2:	fd ff ff 
 2d5:	c4 62 05 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm15,%ymm8
 2dc:	fd ff ff 
 2df:	c4 62 05 a8 8c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm15,%ymm9
 2e6:	fd ff ff 
 2e9:	c4 62 05 a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm15,%ymm11
 2f0:	fe ff ff 
 2f3:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 2f9:	c4 e2 05 a8 b4 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm15,%ymm6
 300:	fd ff ff 
 303:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
 30a:	00 00 
 30c:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
 313:	00 00 
 315:	c4 e2 05 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm15,%ymm7
 31c:	fd ff ff 
 31f:	c4 62 05 a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm15,%ymm10
 326:	fe ff ff 
 329:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
 330:	00 00 
 332:	c4 62 05 a8 a4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm15,%ymm12
 339:	ff ff ff 
 33c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 340:	4c 01 f3             	add    %r14,%rbx
 343:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 34a:	00 00 
 34c:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
 353:	00 00 
 355:	c4 e2 05 a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm15,%ymm2
 35c:	fe ff ff 
 35f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 364:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
 36b:	00 00 
 36d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 373:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 37a:	00 00 
 37c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 383:	00 00 
 385:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 38b:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 38f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 395:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 39a:	c4 e2 65 b8 ac b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm3,%ymm5
 3a1:	00 00 00 
 3a4:	c4 62 65 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm3,%ymm10
 3ab:	01 00 00 
 3ae:	c4 62 65 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm3,%ymm8
 3b5:	01 00 00 
 3b8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 3be:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 3c5:	00 00 
 3c7:	c4 e2 05 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm15,%ymm6
 3ce:	fe ff ff 
 3d1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 3d8:	00 00 
 3da:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 3df:	c4 e2 05 a8 bc 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm15,%ymm7
 3e6:	fe ff ff 
 3e9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3ef:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 3f5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 3fb:	c4 62 65 b8 6c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm3,%ymm13
 402:	c4 62 65 b8 8c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm3,%ymm9
 409:	00 00 00 
 40c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 413:	00 00 
 415:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 419:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 41d:	c4 e2 05 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm15,%ymm0
 424:	fe ff ff 
 427:	c4 e2 65 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm3,%ymm4
 42d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 433:	c4 e2 65 b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm3,%ymm6
 43a:	01 00 00 
 43d:	c4 e2 65 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm3,%ymm7
 444:	01 00 00 
 447:	c4 62 65 b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm3,%ymm14
 44e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 455:	00 00 
 457:	c4 e2 05 a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm15,%ymm1
 45e:	ff ff ff 
 461:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 468:	00 00 
 46a:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
 471:	00 00 
 473:	c4 e2 05 a8 94 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm15,%ymm2
 47a:	ff ff ff 
 47d:	c4 e2 65 b8 84 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm3,%ymm0
 484:	00 00 00 
 487:	c4 e2 65 b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm3,%ymm1
 48e:	01 00 00 
 491:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 498:	00 00 
 49a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 4a0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 4a7:	00 00 
 4a9:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 4b0:	00 00 
 4b2:	c4 e2 65 b8 ac b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm3,%ymm5
 4b9:	01 00 00 
 4bc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 4c3:	00 00 
 4c5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 4cc:	00 00 
 4ce:	c4 e2 65 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm3,%ymm4
 4d5:	00 00 00 
 4d8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 4dc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 4e1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 4e8:	00 00 
 4ea:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 4ee:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
 4fe:	00 00 
 500:	c4 e2 05 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm15,%ymm2
 507:	ff ff ff 
 50a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 50e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 515:	00 00 
 517:	c4 e2 65 b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm3,%ymm0
 51e:	01 00 00 
 521:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 528:	00 00 
 52a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 531:	00 00 
 533:	c4 62 65 b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm3,%ymm8
 53a:	02 00 00 
 53d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 544:	00 00 
 546:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
 54d:	00 00 
 54f:	c4 e2 05 a8 54 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm15,%ymm2
 556:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 55d:	00 00 
 55f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 566:	00 00 
 568:	c4 e2 65 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm3,%ymm0
 56f:	01 00 00 
 572:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 579:	00 00 
 57b:	c4 e2 65 b8 8c b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm3,%ymm1
 582:	02 00 00 
 585:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 58c:	00 00 
 58e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 595:	00 00 
 597:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
 59e:	00 00 
 5a0:	c4 e2 05 a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm15,%ymm2
 5a7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 5ae:	00 00 
 5b0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5b7:	00 00 
 5b9:	c5 fc 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm2
 5c0:	00 00 
 5c2:	c4 e2 05 a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm15,%ymm2
 5c9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 5d0:	00 00 
 5d2:	c4 62 65 b8 94 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm3,%ymm10
 5d9:	02 00 00 
 5dc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 5e2:	c5 fc 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm2
 5e9:	00 00 
 5eb:	c4 e2 05 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm15,%ymm2
 5f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 5f8:	c4 e2 65 b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm3,%ymm1
 5ff:	02 00 00 
 602:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 609:	00 00 
 60b:	c5 fc 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm2
 612:	00 00 
 614:	c4 e2 05 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm2
 61a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 621:	00 00 
 623:	c4 62 65 b8 bc b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm3,%ymm15
 62a:	02 00 00 
 62d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 633:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 63a:	00 00 
 63c:	c4 e2 65 b8 8c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm3,%ymm1
 643:	02 00 00 
 646:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 64d:	00 00 
 64f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 655:	c4 e2 65 b8 54 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm3,%ymm2
 65c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 663:	00 00 
 665:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 66c:	00 00 
 66e:	c4 e2 65 b8 8c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm3,%ymm1
 675:	02 00 00 
 678:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 67f:	00 00 
 681:	c4 e2 65 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm4
 688:	00 00 00 
 68b:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 692:	00 00 00 
 695:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm12
 69c:	01 00 00 
 69f:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 6a6:	01 00 00 
 6a9:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm8
 6b0:	02 00 00 
 6b3:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm10
 6ba:	02 00 00 
 6bd:	c4 62 65 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm13
 6c4:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm5
 6cb:	01 00 00 
 6ce:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm15
 6d5:	02 00 00 
 6d8:	c4 62 65 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm14
 6df:	c4 e2 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm6
 6e6:	00 00 00 
 6e9:	c4 e2 65 b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm7
 6f0:	00 00 00 
 6f3:	c4 62 65 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm9
 6fa:	01 00 00 
 6fd:	c4 e2 65 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm2
 704:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 70b:	00 00 
 70d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 714:	00 00 
 716:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 71d:	00 00 
 71f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 726:	00 00 
 728:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 72e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 735:	00 00 
 737:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 73e:	00 00 
 740:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 747:	00 00 
 749:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 750:	00 00 
 752:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm0
 759:	01 00 00 
 75c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 763:	00 00 
 765:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 76c:	00 00 
 76e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 775:	00 00 
 777:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 77d:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
 783:	c4 e2 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm4
 78a:	01 00 00 
 78d:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 794:	02 00 00 
 797:	c4 62 65 b8 94 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm10
 79e:	02 00 00 
 7a1:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm11
 7a8:	02 00 00 
 7ab:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 7b1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7b7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 7be:	00 00 
 7c0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 7c7:	00 00 
 7c9:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm12
 7d0:	02 00 00 
 7d3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 7d9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 7df:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 7e6:	00 00 
 7e8:	c4 e2 65 b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm2
 7ef:	01 00 00 
 7f2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 7f8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 7ff:	00 00 
 801:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 807:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 80e:	00 00 
 810:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 815:	c4 e2 65 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm2
 81c:	01 00 00 
 81f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 826:	00 00 
 828:	c4 e2 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm1
 82e:	c4 e2 65 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm0
 835:	c4 62 65 b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm14
 83c:	c4 e2 65 b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm6
 843:	00 00 00 
 846:	c4 e2 65 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm7
 84d:	00 00 00 
 850:	c4 e2 65 b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm4
 857:	01 00 00 
 85a:	c4 62 65 b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm8
 861:	02 00 00 
 864:	c4 62 65 b8 94 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm3,%ymm10
 86b:	02 00 00 
 86e:	c4 62 65 b8 9c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm3,%ymm11
 875:	02 00 00 
 878:	c4 62 65 b8 a4 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm3,%ymm12
 87f:	02 00 00 
 882:	c4 62 65 b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm13
 889:	c4 e2 65 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm5
 890:	00 00 00 
 893:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 89a:	00 00 
 89c:	c4 62 65 b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm15
 8a3:	01 00 00 
 8a6:	c4 e2 65 b8 94 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm2
 8ad:	01 00 00 
 8b0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 8b7:	00 00 
 8b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 8c0:	00 00 
 8c2:	c4 e2 65 b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm1
 8c9:	01 00 00 
 8cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 8d2:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 8d6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 8dc:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 8e3:	00 00 
 8e5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 8ec:	00 00 
 8ee:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 8f5:	00 00 
 8f7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 8fd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 904:	00 00 
 906:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 90d:	00 00 
 90f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 916:	00 00 
 918:	c4 e2 65 b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm6
 91f:	00 00 00 
 922:	c4 e2 65 b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm7
 929:	01 00 00 
 92c:	c4 e2 65 b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm0
 933:	01 00 00 
 936:	c4 e2 65 b8 a4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm4
 93d:	01 00 00 
 940:	c4 62 65 b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm3,%ymm14
 947:	02 00 00 
 94a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 950:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 957:	00 00 
 959:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 960:	00 00 
 962:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 969:	00 00 
 96b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 972:	00 00 
 974:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 979:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 97e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 985:	00 00 
 987:	c4 e2 65 b8 94 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm2
 98e:	02 00 00 
 991:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 996:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 99d:	00 00 
 99f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 9a5:	c4 e2 65 b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm1
 9ac:	01 00 00 
 9af:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 9b3:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 9b7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 9bd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 9c4:	00 00 
 9c6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 9cd:	00 00 
 9cf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 9d6:	00 00 
 9d8:	c4 e2 65 b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm3,%ymm2
 9df:	02 00 00 
 9e2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 9e9:	00 00 
 9eb:	c4 62 65 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm13
 9f2:	c4 e2 65 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm0
 9f9:	01 00 00 
 9fc:	c4 e2 65 b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm1
 a03:	01 00 00 
 a06:	c4 62 65 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm12
 a0d:	01 00 00 
 a10:	c4 62 65 b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm11
 a17:	01 00 00 
 a1a:	c4 62 65 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm10
 a21:	01 00 00 
 a24:	c4 62 65 b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm9
 a2b:	01 00 00 
 a2e:	c4 62 65 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm8
 a35:	01 00 00 
 a38:	c4 e2 65 b8 bc fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm7
 a3f:	01 00 00 
 a42:	c4 62 65 b8 b4 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm3,%ymm14
 a49:	02 00 00 
 a4c:	c4 e2 65 b8 a4 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm3,%ymm4
 a53:	02 00 00 
 a56:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 a5d:	00 00 
 a5f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 a66:	00 00 
 a68:	c4 e2 65 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm2
 a6e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 a74:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 a78:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 a7f:	00 00 
 a81:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 a88:	00 00 
 a8a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a91:	00 00 
 a93:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 a99:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 aa0:	00 00 
 aa2:	c4 62 65 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm13
 aa9:	00 00 00 
 aac:	c4 e2 65 b8 b4 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm6
 ab3:	02 00 00 
 ab6:	c4 e2 65 b8 8c fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm3,%ymm1
 abd:	02 00 00 
 ac0:	c4 e2 65 b8 84 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm3,%ymm0
 ac7:	02 00 00 
 aca:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 ad1:	00 00 
 ad3:	c4 62 65 b8 bc fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm3,%ymm15
 ada:	02 00 00 
 add:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 ae4:	00 00 
 ae6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 aec:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 af3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 af9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 aff:	c4 e2 65 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm2
 b06:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 b0c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b13:	00 00 
 b15:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 b1c:	00 00 00 
 b1f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 b26:	00 00 
 b28:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 b2c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 b32:	c4 e2 65 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm5
 b39:	00 00 00 
 b3c:	c4 e2 65 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm2
 b43:	00 00 00 
 b46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 b4c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 b53:	00 00 
 b55:	c4 e2 65 b8 ac fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm5
 b5c:	02 00 00 
 b5f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 b66:	00 00 
 b68:	c5 fc 11 9c 96 40 fd 	vmovups %ymm3,-0x2c0(%rsi,%rdx,4)
 b6f:	ff ff 
 b71:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 b77:	c5 fc 11 9c 96 60 fd 	vmovups %ymm3,-0x2a0(%rsi,%rdx,4)
 b7e:	ff ff 
 b80:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 b86:	c5 fc 11 9c 96 80 fd 	vmovups %ymm3,-0x280(%rsi,%rdx,4)
 b8d:	ff ff 
 b8f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b95:	c5 fc 11 9c 96 a0 fd 	vmovups %ymm3,-0x260(%rsi,%rdx,4)
 b9c:	ff ff 
 b9e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 ba5:	00 00 
 ba7:	c5 fc 11 9c 96 c0 fd 	vmovups %ymm3,-0x240(%rsi,%rdx,4)
 bae:	ff ff 
 bb0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 bb6:	c5 7c 11 ac 96 e0 fd 	vmovups %ymm13,-0x220(%rsi,%rdx,4)
 bbd:	ff ff 
 bbf:	c5 fc 11 94 96 00 fe 	vmovups %ymm2,-0x200(%rsi,%rdx,4)
 bc6:	ff ff 
 bc8:	c5 fc 11 9c 96 20 fe 	vmovups %ymm3,-0x1e0(%rsi,%rdx,4)
 bcf:	ff ff 
 bd1:	c5 7c 11 a4 96 40 fe 	vmovups %ymm12,-0x1c0(%rsi,%rdx,4)
 bd8:	ff ff 
 bda:	c5 7c 11 9c 96 60 fe 	vmovups %ymm11,-0x1a0(%rsi,%rdx,4)
 be1:	ff ff 
 be3:	c5 7c 11 94 96 80 fe 	vmovups %ymm10,-0x180(%rsi,%rdx,4)
 bea:	ff ff 
 bec:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 bf3:	00 00 
 bf5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 bfb:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 c02:	ff ff 
 c04:	c5 7c 11 8c 96 c0 fe 	vmovups %ymm9,-0x140(%rsi,%rdx,4)
 c0b:	ff ff 
 c0d:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 c14:	ff ff 
 c16:	c5 fc 11 9c 96 00 ff 	vmovups %ymm3,-0x100(%rsi,%rdx,4)
 c1d:	ff ff 
 c1f:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 c26:	ff ff 
 c28:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 c2f:	ff ff 
 c31:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 c38:	ff ff 
 c3a:	c5 7c 11 74 96 80    	vmovups %ymm14,-0x80(%rsi,%rdx,4)
 c40:	c5 7c 11 7c 96 a0    	vmovups %ymm15,-0x60(%rsi,%rdx,4)
 c46:	c5 fc 11 64 96 c0    	vmovups %ymm4,-0x40(%rsi,%rdx,4)
 c4c:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 c52:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 c57:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 c5e:	48 39 fa             	cmp    %rdi,%rdx
 c61:	0f 8c e9 f5 ff ff    	jl     250 <_Z5benchv+0xf0>
 c67:	e9 74 f5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 c6c:	0f 31                	rdtsc  
 c6e:	48 c1 e2 20          	shl    $0x20,%rdx
 c72:	48 09 c2             	or     %rax,%rdx
 c75:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c7b <_Z5benchv+0xb1b>
 c7b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c80:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c88 <_Z5benchv+0xb28>
 c87:	00 
 c88:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c90 <_Z5benchv+0xb30>
 c8f:	00 
 c90:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c97 <_Z5benchv+0xb37>
 c97:	01 c0                	add    %eax,%eax
 c99:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c9f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ca3:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 ca9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 cae:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 cb2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cb6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cba:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 cc1:	5b                   	pop    %rbx
 cc2:	41 5e                	pop    %r14
 cc4:	c5 f8 77             	vzeroupper 
 cc7:	c3                   	retq   
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cd7 <_Z6enablev+0x7>
 cd7:	b8 b8 00 00 00       	mov    $0xb8,%eax
 cdc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 ce1:	0f 45 c8             	cmovne %eax,%ecx
 ce4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cea <_Z6enablev+0x1a>
 cea:	0f 9e c1             	setle  %cl
 ced:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # cf4 <_Z6enablev+0x24>
 cf4:	0f 9f c0             	setg   %al
 cf7:	20 c8                	and    %cl,%al
 cf9:	c3                   	retq   
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 8f 00 00 00       	mov    $0x8f,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
