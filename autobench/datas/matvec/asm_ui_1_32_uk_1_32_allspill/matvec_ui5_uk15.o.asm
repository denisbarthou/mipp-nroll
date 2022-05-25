
matvec_ui5_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 163:	48 83 ec 48          	sub    $0x48,%rsp
 167:	0f 31                	rdtsc  
 169:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 170 <_Z5benchv+0x10>
 170:	48 c1 e2 20          	shl    $0x20,%rdx
 174:	48 09 c2             	or     %rax,%rdx
 177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
 183:	00 
 184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
 18b:	00 
 18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 196:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19c:	45 85 c9             	test   %r9d,%r9d
 19f:	0f 8e b1 03 00 00    	jle    556 <_Z5benchv+0x3f6>
 1a5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b3 <_Z5benchv+0x53>
 1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
 1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
 1c1:	45 31 db             	xor    %r11d,%r11d
 1c4:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
 1c8:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1cf:	00 
 1d0:	eb 1e                	jmp    1f0 <_Z5benchv+0x90>
 1d2:	90                   	nop
 1d3:	90                   	nop
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
 1e0:	49 83 c3 0f          	add    $0xf,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 66 03 00 00    	jae    556 <_Z5benchv+0x3f6>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 20f:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 216:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 21d:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 224:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 22b:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 232:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 239:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 240:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 247:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 24e:	31 d2                	xor    %edx,%edx
 250:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 255:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 25b:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 262:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 269:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 26f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 275:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 286:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 28c:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 293:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 29a:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 2a1:	c4 c1 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm4
 2a8:	00 00 00 
 2ab:	c4 e2 55 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm0
 2b1:	c4 e2 55 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm1
 2b8:	c4 e2 55 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm2
 2bf:	c4 e2 55 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm5,%ymm3
 2c6:	c4 e2 55 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm5,%ymm4
 2cd:	00 00 00 
 2d0:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2d4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 2d9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2dd:	48 01 c3             	add    %rax,%rbx
 2e0:	c4 e2 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm0
 2e6:	c4 e2 55 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm1
 2ed:	c4 e2 55 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm2
 2f4:	c4 e2 55 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm3
 2fb:	c4 e2 55 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm4
 302:	00 00 00 
 305:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 30b:	c4 e2 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm0
 311:	c4 e2 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm1
 318:	c4 e2 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm2
 31f:	c4 e2 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm3
 326:	c4 e2 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm4
 32d:	00 00 00 
 330:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 336:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 33a:	c4 e2 55 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm0
 340:	c4 e2 55 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm5,%ymm1
 347:	c4 e2 55 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm5,%ymm2
 34e:	c4 e2 55 b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm5,%ymm3
 355:	c4 e2 55 b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm5,%ymm4
 35c:	00 00 00 
 35f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 365:	c4 e2 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm1
 36c:	c4 e2 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm2
 373:	c4 e2 55 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm3
 37a:	c4 e2 55 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm4
 381:	00 00 00 
 384:	c4 e2 55 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm0
 38a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 38e:	c4 e2 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm1
 395:	c4 e2 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm2
 39c:	c4 e2 4d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm3
 3a3:	c4 e2 4d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm4
 3aa:	00 00 00 
 3ad:	c4 e2 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm0
 3b3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b7:	c4 e2 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm1
 3be:	c4 e2 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm2
 3c5:	c4 e2 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm3
 3cc:	c4 e2 45 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm4
 3d3:	00 00 00 
 3d6:	c4 e2 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm0
 3dc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3e0:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 3e7:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 3ee:	c4 e2 3d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm3
 3f5:	c4 e2 3d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm4
 3fc:	00 00 00 
 3ff:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 405:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 409:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 410:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 417:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 41e:	c4 e2 35 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm4
 425:	00 00 00 
 428:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 42e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 432:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 439:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 440:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 447:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 44e:	00 00 00 
 451:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 457:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 45b:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 462:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 469:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 470:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 477:	00 00 00 
 47a:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 480:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 484:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 48b:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 492:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 499:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 4a0:	00 00 00 
 4a3:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 4a9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4ad:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 4b4:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 4bb:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 4c2:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 4c9:	00 00 00 
 4cc:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 4d2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d6:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 4dd:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 4e4:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 4eb:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 4f2:	00 00 00 
 4f5:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 4fb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4ff:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 505:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 50c:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 513:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 51a:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 521:	00 00 00 
 524:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 529:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 52f:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 535:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 53b:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 542:	00 00 
 544:	48 83 c2 28          	add    $0x28,%rdx
 548:	48 39 fa             	cmp    %rdi,%rdx
 54b:	0f 8c 2f fd ff ff    	jl     280 <_Z5benchv+0x120>
 551:	e9 8a fc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 556:	0f 31                	rdtsc  
 558:	48 c1 e2 20          	shl    $0x20,%rdx
 55c:	48 09 c2             	or     %rax,%rdx
 55f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 565 <_Z5benchv+0x405>
 565:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 56a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 572 <_Z5benchv+0x412>
 571:	00 
 572:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 57a <_Z5benchv+0x41a>
 579:	00 
 57a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 581 <_Z5benchv+0x421>
 581:	01 c0                	add    %eax,%eax
 583:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 589:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 58d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 593:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 597:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 59b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 59f:	48 83 c4 48          	add    $0x48,%rsp
 5a3:	5b                   	pop    %rbx
 5a4:	41 5e                	pop    %r14
 5a6:	c5 f8 77             	vzeroupper 
 5a9:	c3                   	retq   
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 28 00 00 00       	mov    $0x28,%eax
 5bc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
