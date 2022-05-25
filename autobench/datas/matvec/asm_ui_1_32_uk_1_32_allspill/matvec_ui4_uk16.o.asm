
matvec_ui4_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 133:	48 83 ec 48          	sub    $0x48,%rsp
 137:	0f 31                	rdtsc  
 139:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 140 <_Z5benchv+0x10>
 140:	48 c1 e2 20          	shl    $0x20,%rdx
 144:	48 09 c2             	or     %rax,%rdx
 147:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x2c>
 15b:	00 
 15c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 166:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 16c:	45 85 c0             	test   %r8d,%r8d
 16f:	0f 8e 97 03 00 00    	jle    50c <_Z5benchv+0x3dc>
 175:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 17c <_Z5benchv+0x4c>
 17c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 183 <_Z5benchv+0x53>
 183:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18a <_Z5benchv+0x5a>
 18a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 191 <_Z5benchv+0x61>
 191:	45 31 d2             	xor    %r10d,%r10d
 194:	49 89 f9             	mov    %rdi,%r9
 197:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 19e:	00 
 19f:	49 c1 e1 06          	shl    $0x6,%r9
 1a3:	eb 1b                	jmp    1c0 <_Z5benchv+0x90>
 1a5:	90                   	nop
 1a6:	90                   	nop
 1a7:	90                   	nop
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
 1ba:	0f 83 4c 03 00 00    	jae    50c <_Z5benchv+0x3dc>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 14 95 00 00 00 	lea    0x0(,%r10,4),%rdx
 1cb:	00 
 1cc:	c4 02 7d 18 3c 93    	vbroadcastss (%r11,%r10,4),%ymm15
 1d2:	48 89 d1             	mov    %rdx,%rcx
 1d5:	48 83 c9 04          	or     $0x4,%rcx
 1d9:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 1df:	48 89 d1             	mov    %rdx,%rcx
 1e2:	48 83 c9 08          	or     $0x8,%rcx
 1e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 1ec:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 1f2:	48 89 d1             	mov    %rdx,%rcx
 1f5:	48 83 c9 0c          	or     $0xc,%rcx
 1f9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 1fe:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 204:	48 89 d1             	mov    %rdx,%rcx
 207:	48 83 c9 10          	or     $0x10,%rcx
 20b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 211:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 217:	48 89 d1             	mov    %rdx,%rcx
 21a:	48 83 c9 14          	or     $0x14,%rcx
 21e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 224:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 22a:	48 89 d1             	mov    %rdx,%rcx
 22d:	48 83 c9 18          	or     $0x18,%rcx
 231:	c4 c2 7d 18 34 0b    	vbroadcastss (%r11,%rcx,1),%ymm6
 237:	48 89 d1             	mov    %rdx,%rcx
 23a:	48 83 c9 1c          	or     $0x1c,%rcx
 23e:	c4 c2 7d 18 3c 0b    	vbroadcastss (%r11,%rcx,1),%ymm7
 244:	48 89 d1             	mov    %rdx,%rcx
 247:	48 83 c9 20          	or     $0x20,%rcx
 24b:	c4 42 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm8
 251:	48 89 d1             	mov    %rdx,%rcx
 254:	48 83 c9 24          	or     $0x24,%rcx
 258:	c4 42 7d 18 0c 0b    	vbroadcastss (%r11,%rcx,1),%ymm9
 25e:	48 89 d1             	mov    %rdx,%rcx
 261:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 267:	48 83 c9 28          	or     $0x28,%rcx
 26b:	c4 42 7d 18 14 0b    	vbroadcastss (%r11,%rcx,1),%ymm10
 271:	48 89 d1             	mov    %rdx,%rcx
 274:	48 83 c9 2c          	or     $0x2c,%rcx
 278:	c4 42 7d 18 1c 0b    	vbroadcastss (%r11,%rcx,1),%ymm11
 27e:	48 89 d1             	mov    %rdx,%rcx
 281:	48 83 c9 30          	or     $0x30,%rcx
 285:	c4 42 7d 18 24 0b    	vbroadcastss (%r11,%rcx,1),%ymm12
 28b:	48 89 d1             	mov    %rdx,%rcx
 28e:	48 83 c9 34          	or     $0x34,%rcx
 292:	c4 42 7d 18 2c 0b    	vbroadcastss (%r11,%rcx,1),%ymm13
 298:	48 89 d1             	mov    %rdx,%rcx
 29b:	48 83 ca 3c          	or     $0x3c,%rdx
 29f:	48 83 c9 38          	or     $0x38,%rcx
 2a3:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 2a9:	31 d2                	xor    %edx,%edx
 2ab:	c4 42 7d 18 34 0b    	vbroadcastss (%r11,%rcx,1),%ymm14
 2b1:	90                   	nop
 2b2:	90                   	nop
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
 2c6:	c4 c1 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm2
 2cd:	c4 c1 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm3
 2d4:	c4 c1 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm4
 2db:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 2e1:	c4 e2 05 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm2
 2e8:	c4 e2 05 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm3
 2ef:	c4 e2 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm4
 2f6:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2fa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 300:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 304:	48 01 c3             	add    %rax,%rbx
 307:	c4 e2 55 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm1
 30d:	c4 e2 55 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm2
 314:	c4 e2 55 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm3
 31b:	c4 e2 55 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm4
 322:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 327:	c4 e2 55 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm1
 32d:	c4 e2 55 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm2
 334:	c4 e2 55 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm3
 33b:	c4 e2 55 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm4
 342:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 348:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 34c:	c4 e2 55 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm1
 352:	c4 e2 55 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm5,%ymm2
 359:	c4 e2 55 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm5,%ymm3
 360:	c4 e2 55 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm5,%ymm4
 367:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 36d:	c4 e2 55 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm1
 373:	c4 e2 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm2
 37a:	c4 e2 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm3
 381:	c4 e2 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm4
 388:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 38c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 392:	c4 e2 55 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm2
 399:	c4 e2 55 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm3
 3a0:	c4 e2 55 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm4
 3a7:	c4 e2 55 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm1
 3ad:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b1:	c4 e2 4d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm2
 3b8:	c4 e2 4d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm3
 3bf:	c4 e2 4d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm4
 3c6:	c4 e2 4d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm1
 3cc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3d0:	c4 e2 45 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm2
 3d7:	c4 e2 45 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm3
 3de:	c4 e2 45 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm4
 3e5:	c4 e2 45 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm1
 3eb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ef:	c4 e2 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm2
 3f6:	c4 e2 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm3
 3fd:	c4 e2 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm4
 404:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 40a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 40e:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 415:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 41c:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 423:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 429:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42d:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 434:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 43b:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 442:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 448:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 44c:	c4 e2 25 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm2
 453:	c4 e2 25 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm3
 45a:	c4 e2 25 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm4
 461:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 467:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 46b:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 472:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 479:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 480:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 486:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48a:	c4 e2 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm2
 491:	c4 e2 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm3
 498:	c4 e2 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm4
 49f:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 4a5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4a9:	c4 e2 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm2
 4b0:	c4 e2 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm3
 4b7:	c4 e2 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm4
 4be:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 4c4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4c8:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 4ce:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 4d5:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 4dc:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 4e3:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 4e8:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 4ee:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 4f4:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 4fa:	48 83 c2 20          	add    $0x20,%rdx
 4fe:	48 39 fa             	cmp    %rdi,%rdx
 501:	0f 8c b9 fd ff ff    	jl     2c0 <_Z5benchv+0x190>
 507:	e9 a4 fc ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 50c:	0f 31                	rdtsc  
 50e:	48 c1 e2 20          	shl    $0x20,%rdx
 512:	48 09 c2             	or     %rax,%rdx
 515:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51b <_Z5benchv+0x3eb>
 51b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 520:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 528 <_Z5benchv+0x3f8>
 527:	00 
 528:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 530 <_Z5benchv+0x400>
 52f:	00 
 530:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 537 <_Z5benchv+0x407>
 537:	01 c0                	add    %eax,%eax
 539:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 53f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 543:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 549:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 54d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 551:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 555:	48 83 c4 48          	add    $0x48,%rsp
 559:	5b                   	pop    %rbx
 55a:	41 5e                	pop    %r14
 55c:	c5 f8 77             	vzeroupper 
 55f:	c3                   	retq   

0000000000000560 <_Z6enablev>:
 560:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 567 <_Z6enablev+0x7>
 567:	b8 20 00 00 00       	mov    $0x20,%eax
 56c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 571:	0f 45 c8             	cmovne %eax,%ecx
 574:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 57a <_Z6enablev+0x1a>
 57a:	0f 9e c1             	setle  %cl
 57d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 584 <_Z6enablev+0x24>
 584:	0f 9f c0             	setg   %al
 587:	20 c8                	and    %cl,%al
 589:	c3                   	retq   
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z9n_reg_maxv>:
 590:	b8 54 00 00 00       	mov    $0x54,%eax
 595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
