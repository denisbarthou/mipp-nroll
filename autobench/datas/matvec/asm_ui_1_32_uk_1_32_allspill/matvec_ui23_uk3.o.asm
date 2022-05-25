
matvec_ui23_uk3.o:     file format elf64-x86-64


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
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 22          	shr    $0x22,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 160:	53                   	push   %rbx
 161:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
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
 1a0:	0f 8e 1b 07 00 00    	jle    8c1 <_Z5benchv+0x761>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x4d>
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
 1b4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bb <_Z5benchv+0x5b>
 1bb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c2 <_Z5benchv+0x62>
 1c2:	45 31 db             	xor    %r11d,%r11d
 1c5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1cc:	00 
 1cd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1d1:	48 8d 84 f1 c0 02 00 	lea    0x2c0(%rcx,%rsi,8),%rax
 1d8:	00 
 1d9:	48 8d 94 b1 c0 02 00 	lea    0x2c0(%rcx,%rsi,4),%rdx
 1e0:	00 
 1e1:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 1e8:	48 81 c7 c0 02 00 00 	add    $0x2c0,%rdi
 1ef:	eb 25                	jmp    216 <_Z5benchv+0xb6>
 1f1:	90                   	nop
 1f2:	90                   	nop
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
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
 200:	49 83 c3 03          	add    $0x3,%r11
 204:	4c 01 d0             	add    %r10,%rax
 207:	4c 01 d2             	add    %r10,%rdx
 20a:	4c 01 d1             	add    %r10,%rcx
 20d:	4d 39 c3             	cmp    %r8,%r11
 210:	0f 83 ab 06 00 00    	jae    8c1 <_Z5benchv+0x761>
 216:	85 f6                	test   %esi,%esi
 218:	7e e6                	jle    200 <_Z5benchv+0xa0>
 21a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 220:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 227:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 22e:	31 db                	xor    %ebx,%ebx
 230:	c5 fc 10 ac 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm5
 237:	ff ff 
 239:	c4 e2 75 a8 ac 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm5
 240:	fd ff ff 
 243:	c5 7c 10 94 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm10
 24a:	ff ff 
 24c:	c4 62 75 a8 94 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm10
 253:	fe ff ff 
 256:	c5 fc 10 84 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm0
 25d:	ff ff 
 25f:	c5 7c 10 9c 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm11
 266:	ff ff 
 268:	c4 e2 75 a8 84 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm0
 26f:	fd ff ff 
 272:	c4 62 75 a8 9c 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm11
 279:	ff ff ff 
 27c:	c5 7c 10 8c 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm9
 283:	ff ff 
 285:	c5 7c 10 a4 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm12
 28c:	ff ff 
 28e:	c4 62 75 a8 a4 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm12
 295:	fe ff ff 
 298:	c5 7c 10 bc 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm15
 29f:	ff ff 
 2a1:	c4 62 75 a8 bc 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm15
 2a8:	fe ff ff 
 2ab:	c5 7c 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm13
 2b2:	ff ff 
 2b4:	c4 62 75 a8 ac 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm13
 2bb:	fe ff ff 
 2be:	c5 fc 10 a4 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm4
 2c5:	ff ff 
 2c7:	c4 e2 75 a8 a4 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm4
 2ce:	fd ff ff 
 2d1:	c5 fc 10 b4 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm6
 2d8:	ff ff 
 2da:	c5 fc 10 bc 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm7
 2e1:	ff ff 
 2e3:	c4 e2 75 a8 b4 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm6
 2ea:	fd ff ff 
 2ed:	c4 e2 75 a8 bc 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm7
 2f4:	fd ff ff 
 2f7:	c5 7c 10 84 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm8
 2fe:	ff ff 
 300:	c4 62 75 a8 84 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm8
 307:	fd ff ff 
 30a:	c5 7c 10 b4 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm14
 311:	ff ff 
 313:	c4 62 75 a8 b4 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm14
 31a:	ff ff ff 
 31d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 322:	c5 7c 10 8c 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm9
 329:	ff ff 
 32b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 331:	c5 fc 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm5
 338:	ff ff 
 33a:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm5
 341:	ff ff ff 
 344:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 34a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 351:	00 00 
 353:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 358:	c4 e2 75 a8 84 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm0
 35f:	fe ff ff 
 362:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 369:	00 00 
 36b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 372:	00 00 
 374:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 37b:	00 00 
 37d:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 384:	00 00 
 386:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 38d:	00 00 
 38f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 396:	00 00 
 398:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 39f:	00 00 
 3a1:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 3a7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3ae:	00 00 
 3b0:	c5 7c 10 74 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm14
 3b6:	c4 62 75 a8 74 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm14
 3bd:	c5 7c 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm13
 3c3:	c4 62 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm13
 3ca:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
 3cf:	c4 62 75 a8 24 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm12
 3d5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 3dc:	00 00 
 3de:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm8
 3e5:	fd ff ff 
 3e8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 3ef:	00 00 
 3f1:	c4 e2 6d b8 b4 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm6
 3f8:	fd ff ff 
 3fb:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 402:	fe ff ff 
 405:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 40b:	c5 7c 10 8c 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm9
 412:	ff ff 
 414:	c4 62 6d b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm14
 41b:	c4 62 6d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm13
 422:	c4 62 6d b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm12
 428:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 42e:	c4 e2 75 a8 a4 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm4
 435:	fe ff ff 
 438:	c4 62 65 b8 74 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm14
 43f:	c4 62 65 b8 6c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm13
 446:	c4 62 65 b8 24 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm12
 44c:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm4
 453:	fe ff ff 
 456:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 45a:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 461:	ff ff 
 463:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm5
 46a:	ff ff ff 
 46d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 473:	c5 7c 10 8c 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm9
 47a:	ff ff 
 47c:	c4 62 75 a8 8c 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm9
 483:	fe ff ff 
 486:	c4 62 6d b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm10
 48d:	ff ff ff 
 490:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 496:	c4 e2 75 a8 bc 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm7
 49d:	fe ff ff 
 4a0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 4a7:	00 00 
 4a9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 4b0:	00 00 
 4b2:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm8
 4b9:	fd ff ff 
 4bc:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 4c3:	00 00 
 4c5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 4cb:	c4 e2 6d b8 b4 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm6
 4d2:	fd ff ff 
 4d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 4da:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 4e1:	00 00 
 4e3:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 4ea:	fe ff ff 
 4ed:	c4 62 6d b8 8c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm9
 4f4:	fe ff ff 
 4f7:	c4 e2 6d b8 bc 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm7
 4fe:	fe ff ff 
 501:	c4 e2 65 b8 b4 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm6
 508:	fd ff ff 
 50b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 511:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 518:	00 00 
 51a:	c4 e2 6d b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm4
 521:	ff ff ff 
 524:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 528:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 52e:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 535:	c4 62 6d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm11
 53c:	ff ff ff 
 53f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 546:	00 00 
 548:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 54f:	00 00 
 551:	c4 62 65 b8 94 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm10
 558:	fd ff ff 
 55b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 562:	00 00 
 564:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 56a:	c4 62 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm8
 571:	fd ff ff 
 574:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 57b:	00 00 
 57d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 584:	00 00 
 586:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm0
 58d:	fe ff ff 
 590:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 597:	00 00 
 599:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 5a0:	00 00 
 5a2:	c4 62 65 b8 8c 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm9
 5a9:	fd ff ff 
 5ac:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 5b2:	c4 62 65 b8 84 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm8
 5b9:	fd ff ff 
 5bc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 5c2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 5c9:	00 00 
 5cb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 5d2:	00 00 
 5d4:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm4
 5db:	ff ff ff 
 5de:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5e4:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 5ea:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 5f1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 5f8:	00 00 
 5fa:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 601:	00 00 
 603:	c4 62 65 b8 9c 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm11
 60a:	fd ff ff 
 60d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 613:	c4 e2 6d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm7
 61a:	c4 e2 65 b8 a4 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm4
 621:	ff ff ff 
 624:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 62b:	00 00 
 62d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 634:	00 00 
 636:	c4 e2 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm0
 63d:	fe ff ff 
 640:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 646:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 64d:	00 00 
 64f:	c4 62 65 b8 84 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm8
 656:	fe ff ff 
 659:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 65d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 664:	00 00 
 666:	c4 e2 6d b8 ac 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm5
 66d:	fd ff ff 
 670:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 677:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 67d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 684:	00 00 
 686:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 68d:	00 00 
 68f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 696:	00 00 
 698:	c4 e2 65 b8 bc 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm7
 69f:	fe ff ff 
 6a2:	c4 e2 65 b8 a4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm4
 6a9:	ff ff ff 
 6ac:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm5
 6b3:	fd ff ff 
 6b6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6bd:	00 00 
 6bf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 6c5:	c4 e2 6d b8 84 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm0
 6cc:	fe ff ff 
 6cf:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 6d6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 6dd:	00 00 
 6df:	c4 e2 65 b8 b4 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm6
 6e6:	fe ff ff 
 6e9:	c4 e2 65 b8 84 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm0
 6f0:	fe ff ff 
 6f3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 6fa:	00 00 
 6fc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 701:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm5
 708:	fe ff ff 
 70b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 711:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 718:	00 00 
 71a:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm0
 721:	ff ff ff 
 724:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 729:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 72f:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm5
 736:	fe ff ff 
 739:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 740:	00 00 
 742:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 748:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 74e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 755:	00 00 
 757:	c4 e2 65 b8 44 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm0
 75e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 764:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 76a:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm5
 771:	fe ff ff 
 774:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 77a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 781:	00 00 
 783:	c4 e2 65 b8 ac 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm5
 78a:	fe ff ff 
 78d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 794:	00 00 
 796:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 79d:	00 00 
 79f:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm5
 7a6:	ff ff ff 
 7a9:	c5 7c 11 bc 9f 40 fd 	vmovups %ymm15,-0x2c0(%rdi,%rbx,4)
 7b0:	ff ff 
 7b2:	c5 7c 11 9c 9f 60 fd 	vmovups %ymm11,-0x2a0(%rdi,%rbx,4)
 7b9:	ff ff 
 7bb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 7c1:	c5 7c 11 9c 9f 80 fd 	vmovups %ymm11,-0x280(%rdi,%rbx,4)
 7c8:	ff ff 
 7ca:	c5 7c 11 94 9f a0 fd 	vmovups %ymm10,-0x260(%rdi,%rbx,4)
 7d1:	ff ff 
 7d3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7d9:	c5 7c 11 8c 9f c0 fd 	vmovups %ymm9,-0x240(%rdi,%rbx,4)
 7e0:	ff ff 
 7e2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 7e7:	c5 7c 11 94 9f e0 fd 	vmovups %ymm10,-0x220(%rdi,%rbx,4)
 7ee:	ff ff 
 7f0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 7f6:	c5 7c 11 9c 9f 00 fe 	vmovups %ymm11,-0x200(%rdi,%rbx,4)
 7fd:	ff ff 
 7ff:	c5 7c 11 94 9f 20 fe 	vmovups %ymm10,-0x1e0(%rdi,%rbx,4)
 806:	ff ff 
 808:	c5 7c 11 84 9f 40 fe 	vmovups %ymm8,-0x1c0(%rdi,%rbx,4)
 80f:	ff ff 
 811:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 817:	c5 fc 11 bc 9f 60 fe 	vmovups %ymm7,-0x1a0(%rdi,%rbx,4)
 81e:	ff ff 
 820:	c5 7c 11 84 9f 80 fe 	vmovups %ymm8,-0x180(%rdi,%rbx,4)
 827:	ff ff 
 829:	c5 fc 11 b4 9f a0 fe 	vmovups %ymm6,-0x160(%rdi,%rbx,4)
 830:	ff ff 
 832:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 839:	00 00 
 83b:	c5 fc 11 b4 9f c0 fe 	vmovups %ymm6,-0x140(%rdi,%rbx,4)
 842:	ff ff 
 844:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 84a:	c5 fc 11 b4 9f e0 fe 	vmovups %ymm6,-0x120(%rdi,%rbx,4)
 851:	ff ff 
 853:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 85a:	00 00 
 85c:	c5 fc 11 ac 9f 00 ff 	vmovups %ymm5,-0x100(%rdi,%rbx,4)
 863:	ff ff 
 865:	c5 fc 11 b4 9f 20 ff 	vmovups %ymm6,-0xe0(%rdi,%rbx,4)
 86c:	ff ff 
 86e:	c5 fc 11 a4 9f 40 ff 	vmovups %ymm4,-0xc0(%rdi,%rbx,4)
 875:	ff ff 
 877:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 87e:	00 00 
 880:	c5 fc 11 a4 9f 60 ff 	vmovups %ymm4,-0xa0(%rdi,%rbx,4)
 887:	ff ff 
 889:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 88f:	c5 fc 11 44 9f 80    	vmovups %ymm0,-0x80(%rdi,%rbx,4)
 895:	c5 fc 11 64 9f a0    	vmovups %ymm4,-0x60(%rdi,%rbx,4)
 89b:	c5 7c 11 74 9f c0    	vmovups %ymm14,-0x40(%rdi,%rbx,4)
 8a1:	c5 7c 11 6c 9f e0    	vmovups %ymm13,-0x20(%rdi,%rbx,4)
 8a7:	c5 7c 11 24 9f       	vmovups %ymm12,(%rdi,%rbx,4)
 8ac:	48 81 c3 b8 00 00 00 	add    $0xb8,%rbx
 8b3:	48 39 f3             	cmp    %rsi,%rbx
 8b6:	0f 8c 74 f9 ff ff    	jl     230 <_Z5benchv+0xd0>
 8bc:	e9 3f f9 ff ff       	jmpq   200 <_Z5benchv+0xa0>
 8c1:	0f 31                	rdtsc  
 8c3:	48 c1 e2 20          	shl    $0x20,%rdx
 8c7:	48 09 c2             	or     %rax,%rdx
 8ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d0 <_Z5benchv+0x770>
 8d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8dd <_Z5benchv+0x77d>
 8dc:	00 
 8dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e5 <_Z5benchv+0x785>
 8e4:	00 
 8e5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8ec <_Z5benchv+0x78c>
 8ec:	01 c0                	add    %eax,%eax
 8ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8f4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8f8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8fe:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 902:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 906:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 90a:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
 911:	5b                   	pop    %rbx
 912:	c5 f8 77             	vzeroupper 
 915:	c3                   	retq   
 916:	90                   	nop
 917:	90                   	nop
 918:	90                   	nop
 919:	90                   	nop
 91a:	90                   	nop
 91b:	90                   	nop
 91c:	90                   	nop
 91d:	90                   	nop
 91e:	90                   	nop
 91f:	90                   	nop

0000000000000920 <_Z6enablev>:
 920:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 927 <_Z6enablev+0x7>
 927:	b8 b8 00 00 00       	mov    $0xb8,%eax
 92c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 931:	0f 45 c8             	cmovne %eax,%ecx
 934:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 93a <_Z6enablev+0x1a>
 93a:	0f 9e c1             	setle  %cl
 93d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 944 <_Z6enablev+0x24>
 944:	0f 9f c0             	setg   %al
 947:	20 c8                	and    %cl,%al
 949:	c3                   	retq   
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z9n_reg_maxv>:
 950:	b8 5f 00 00 00       	mov    $0x5f,%eax
 955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
