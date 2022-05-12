
vecmat_ui5_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	6b c0 58             	imul   $0x58,%eax,%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 153:	0f 31                	rdtsc  
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 188:	45 85 c0             	test   %r8d,%r8d
 18b:	0f 8e b3 03 00 00    	jle    544 <_Z5benchv+0x3f4>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x48>
 198:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	bf 20 00 00 00       	mov    $0x20,%edi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1bc:	00 
 1bd:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 1c1:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1c5:	48 29 cf             	sub    %rcx,%rdi
 1c8:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1cf:	e9 d9 00 00 00       	jmpq   2ad <_Z5benchv+0x15d>
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 1fa:	4c 01 ca             	add    %r9,%rdx
 1fd:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 201:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 207:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 20b:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 20f:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 213:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 219:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 21d:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 223:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 229:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 22f:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 233:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 237:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 23d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 241:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 245:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 249:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 24f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 253:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 257:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 25b:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 261:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 265:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 269:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 26d:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 272:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 278:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 27c:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 282:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 286:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 28a:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 28e:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 294:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 299:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 2a0:	49 83 c3 05          	add    $0x5,%r11
 2a4:	4d 39 c3             	cmp    %r8,%r11
 2a7:	0f 83 97 02 00 00    	jae    544 <_Z5benchv+0x3f4>
 2ad:	85 f6                	test   %esi,%esi
 2af:	0f 8e 2b ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 2b5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2b9:	31 db                	xor    %ebx,%ebx
 2bb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2bf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2c3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2c7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 2d4:	c4 c1 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm6
 2da:	c4 e2 4d b8 ac 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm6,%ymm5
 2e1:	fe ff ff 
 2e4:	c4 c1 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm7
 2eb:	c4 41 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm8
 2f2:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
 2f9:	c4 41 7c 10 94 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm10
 300:	00 00 00 
 303:	c4 41 7c 10 9c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm11
 30a:	00 00 00 
 30d:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
 314:	00 00 00 
 317:	c4 41 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm13
 31e:	00 00 00 
 321:	c4 41 7c 10 b4 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm14
 328:	01 00 00 
 32b:	c4 41 7c 10 bc 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm15
 332:	01 00 00 
 335:	c4 c1 7c 10 84 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm0
 33c:	01 00 00 
 33f:	c4 e2 4d b8 a4 b1 c0 	vfmadd231ps -0x140(%rcx,%rsi,4),%ymm6,%ymm4
 346:	fe ff ff 
 349:	c4 e2 4d b8 8c f1 c0 	vfmadd231ps -0x140(%rcx,%rsi,8),%ymm6,%ymm1
 350:	fe ff ff 
 353:	48 8d 8c 08 c0 fe ff 	lea    -0x140(%rax,%rcx,1),%rcx
 35a:	ff 
 35b:	48 01 c1             	add    %rax,%rcx
 35e:	c4 e2 4d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm3
 364:	c4 e2 4d b8 14 f1    	vfmadd231ps (%rcx,%rsi,8),%ymm6,%ymm2
 36a:	48 01 c1             	add    %rax,%rcx
 36d:	48 01 c1             	add    %rax,%rcx
 370:	c4 e2 45 b8 ac 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm7,%ymm5
 377:	fe ff ff 
 37a:	c4 e2 45 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm4
 380:	48 01 f9             	add    %rdi,%rcx
 383:	c4 e2 45 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm1
 389:	c4 e2 45 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm7,%ymm3
 38f:	48 01 c1             	add    %rax,%rcx
 392:	48 01 c1             	add    %rax,%rcx
 395:	c4 e2 3d b8 ac 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm8,%ymm5
 39c:	ff ff ff 
 39f:	c4 e2 45 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm2
 3a5:	48 01 c1             	add    %rax,%rcx
 3a8:	c4 e2 3d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm4
 3ae:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3b2:	c4 e2 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm1
 3b8:	c4 e2 3d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm8,%ymm3
 3be:	48 01 c1             	add    %rax,%rcx
 3c1:	48 01 c1             	add    %rax,%rcx
 3c4:	c4 e2 35 b8 ac 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm9,%ymm5
 3cb:	ff ff ff 
 3ce:	c4 e2 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm2
 3d4:	48 01 c1             	add    %rax,%rcx
 3d7:	c4 e2 35 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm4
 3dd:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3e1:	c4 e2 35 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm1
 3e7:	c4 e2 35 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm9,%ymm3
 3ed:	48 01 c1             	add    %rax,%rcx
 3f0:	48 01 c1             	add    %rax,%rcx
 3f3:	c4 e2 2d b8 ac 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm10,%ymm5
 3fa:	ff ff ff 
 3fd:	c4 e2 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm2
 403:	48 01 c1             	add    %rax,%rcx
 406:	c4 e2 2d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm4
 40c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 410:	c4 e2 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm1
 416:	c4 e2 2d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm10,%ymm3
 41c:	48 01 c1             	add    %rax,%rcx
 41f:	48 01 c1             	add    %rax,%rcx
 422:	c4 e2 25 b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm5
 429:	ff ff ff 
 42c:	c4 e2 2d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm2
 432:	48 01 c1             	add    %rax,%rcx
 435:	c4 e2 25 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm4
 43b:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 43f:	c4 e2 25 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm1
 445:	c4 e2 25 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm11,%ymm3
 44b:	48 01 c1             	add    %rax,%rcx
 44e:	48 01 c1             	add    %rax,%rcx
 451:	c4 e2 1d b8 6c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm5
 458:	c4 e2 25 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm2
 45e:	48 01 c1             	add    %rax,%rcx
 461:	c4 e2 1d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm4
 467:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 46b:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 471:	c4 e2 1d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm12,%ymm3
 477:	48 01 c1             	add    %rax,%rcx
 47a:	48 01 c1             	add    %rax,%rcx
 47d:	c4 e2 15 b8 6c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm5
 484:	c4 e2 1d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm2
 48a:	48 01 c1             	add    %rax,%rcx
 48d:	c4 e2 15 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm4
 493:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 497:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
 49d:	c4 e2 15 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm13,%ymm3
 4a3:	48 01 c1             	add    %rax,%rcx
 4a6:	48 01 c1             	add    %rax,%rcx
 4a9:	c4 e2 0d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm5
 4b0:	c4 e2 15 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm2
 4b6:	48 01 c1             	add    %rax,%rcx
 4b9:	c4 e2 0d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm4
 4bf:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4c3:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
 4c9:	c4 e2 0d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm14,%ymm3
 4cf:	48 01 c1             	add    %rax,%rcx
 4d2:	48 01 c1             	add    %rax,%rcx
 4d5:	c4 e2 05 b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm5
 4dc:	c4 e2 0d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm2
 4e2:	48 01 c1             	add    %rax,%rcx
 4e5:	c4 e2 05 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm4
 4eb:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 4ef:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 4f5:	c4 e2 05 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm15,%ymm3
 4fb:	48 01 c1             	add    %rax,%rcx
 4fe:	48 01 c1             	add    %rax,%rcx
 501:	c4 e2 7d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm5
 507:	48 83 c3 58          	add    $0x58,%rbx
 50b:	c4 e2 05 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm2
 511:	48 01 c1             	add    %rax,%rcx
 514:	c4 e2 7d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm4
 51a:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 51e:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
 524:	c4 e2 7d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm0,%ymm3
 52a:	48 01 c1             	add    %rax,%rcx
 52d:	48 01 c1             	add    %rax,%rcx
 530:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
 536:	48 39 f3             	cmp    %rsi,%rbx
 539:	0f 8c 91 fd ff ff    	jl     2d0 <_Z5benchv+0x180>
 53f:	e9 b0 fc ff ff       	jmpq   1f4 <_Z5benchv+0xa4>
 544:	0f 31                	rdtsc  
 546:	48 c1 e2 20          	shl    $0x20,%rdx
 54a:	48 09 c2             	or     %rax,%rdx
 54d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 553 <_Z5benchv+0x403>
 553:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 558:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 560 <_Z5benchv+0x410>
 55f:	00 
 560:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 568 <_Z5benchv+0x418>
 567:	00 
 568:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 56f <_Z5benchv+0x41f>
 56f:	01 c0                	add    %eax,%eax
 571:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 577:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 57b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 581:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 585:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 589:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 58d:	5b                   	pop    %rbx
 58e:	41 5e                	pop    %r14
 590:	c5 f8 77             	vzeroupper 
 593:	c3                   	retq   
 594:	90                   	nop
 595:	90                   	nop
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	31 c0                	xor    %eax,%eax
 5a2:	c3                   	retq   
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 37 00 00 00       	mov    $0x37,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
