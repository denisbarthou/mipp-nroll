
matvec_fewstores_ui4_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e1 e0             	and    $0xffffffe0,%ecx
  1b:	4c 63 f1             	movslq %ecx,%r14
  1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
  24:	8d 50 7f             	lea    0x7f(%rax),%edx
  27:	85 c0                	test   %eax,%eax
  29:	0f 49 d0             	cmovns %eax,%edx
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	83 e2 80             	and    $0xffffff80,%edx
  33:	4c 89 f7             	mov    %r14,%rdi
  36:	48 63 da             	movslq %edx,%rbx
  39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 0f af fb          	imul   %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 c1 e3 02          	shl    $0x2,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 89 df             	mov    %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
  71:	48 83 c4 08          	add    $0x8,%rsp
  75:	5b                   	pop    %rbx
  76:	41 5e                	pop    %r14
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

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
 13a:	48 83 ec 28          	sub    $0x28,%rsp
 13e:	0f 31                	rdtsc  
 140:	48 c1 e2 20          	shl    $0x20,%rdx
 144:	48 09 c2             	or     %rax,%rdx
 147:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14d <_Z5benchv+0x1d>
 14d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 152:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15a <_Z5benchv+0x2a>
 159:	00 
 15a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x32>
 161:	00 
 162:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 167:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 97 04 00 00    	jle    610 <_Z5benchv+0x4e0>
 179:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 17e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 185 <_Z5benchv+0x55>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x5c>
 18c:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 193 <_Z5benchv+0x63>
 193:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 19a <_Z5benchv+0x6a>
 19a:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 1a0:	ba 08 00 00 00       	mov    $0x8,%edx
 1a5:	31 c0                	xor    %eax,%eax
 1a7:	4c 89 64 24 98       	mov    %r12,-0x68(%rsp)
 1ac:	4d 89 c3             	mov    %r8,%r11
 1af:	45 89 c6             	mov    %r8d,%r14d
 1b2:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b9:	00 
 1ba:	4d 6b c0 38          	imul   $0x38,%r8,%r8
 1be:	49 8d 69 60          	lea    0x60(%r9),%rbp
 1c2:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1c7:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1cc:	49 c1 e3 06          	shl    $0x6,%r11
 1d0:	41 c1 e6 04          	shl    $0x4,%r14d
 1d4:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 1d9:	44 89 74 24 8c       	mov    %r14d,-0x74(%rsp)
 1de:	4d 29 c5             	sub    %r8,%r13
 1e1:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 1e6:	eb 59                	jmp    241 <_Z5benchv+0x111>
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 1f5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 1fa:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1ff:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 204:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 209:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 20e:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 213:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 218:	48 83 c0 20          	add    $0x20,%rax
 21c:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 220:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 225:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 22a:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 22f:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 233:	83 c2 20             	add    $0x20,%edx
 236:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 23b:	0f 83 cf 03 00 00    	jae    610 <_Z5benchv+0x4e0>
 241:	49 89 c0             	mov    %rax,%r8
 244:	48 89 c7             	mov    %rax,%rdi
 247:	48 89 c3             	mov    %rax,%rbx
 24a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 24f:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 254:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 258:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 25d:	49 83 c8 08          	or     $0x8,%r8
 261:	48 83 cf 10          	or     $0x10,%rdi
 265:	48 83 cb 18          	or     $0x18,%rbx
 269:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
 26f:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
 274:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 279:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 27e:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 283:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 288:	45 85 e4             	test   %r12d,%r12d
 28b:	0f 8e 5f ff ff ff    	jle    1f0 <_Z5benchv+0xc0>
 291:	89 d3                	mov    %edx,%ebx
 293:	45 31 e4             	xor    %r12d,%r12d
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8d 7c 0d a0       	lea    -0x60(%rbp,%rcx,1),%rdi
 2a5:	48 63 db             	movslq %ebx,%rbx
 2a8:	c4 02 7d 18 3c a7    	vbroadcastss (%r15,%r12,4),%ymm15
 2ae:	c4 e2 05 b8 4d a0    	vfmadd231ps -0x60(%rbp),%ymm15,%ymm1
 2b4:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 2b9:	c4 02 7d 18 74 a7 04 	vbroadcastss 0x4(%r15,%r12,4),%ymm14
 2c0:	c4 02 7d 18 6c a7 08 	vbroadcastss 0x8(%r15,%r12,4),%ymm13
 2c7:	c4 e2 05 b8 5d e0    	vfmadd231ps -0x20(%rbp),%ymm15,%ymm3
 2cd:	c4 e2 05 b8 65 00    	vfmadd231ps 0x0(%rbp),%ymm15,%ymm4
 2d3:	c4 02 7d 18 64 a7 10 	vbroadcastss 0x10(%r15,%r12,4),%ymm12
 2da:	c4 02 7d 18 5c a7 14 	vbroadcastss 0x14(%r15,%r12,4),%ymm11
 2e1:	c4 02 7d 18 54 a7 18 	vbroadcastss 0x18(%r15,%r12,4),%ymm10
 2e8:	c4 02 7d 18 4c a7 1c 	vbroadcastss 0x1c(%r15,%r12,4),%ymm9
 2ef:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2f4:	c4 02 7d 18 44 a7 20 	vbroadcastss 0x20(%r15,%r12,4),%ymm8
 2fb:	c4 82 7d 18 7c a7 24 	vbroadcastss 0x24(%r15,%r12,4),%ymm7
 302:	c4 82 7d 18 74 a7 28 	vbroadcastss 0x28(%r15,%r12,4),%ymm6
 309:	c4 82 7d 18 6c a7 2c 	vbroadcastss 0x2c(%r15,%r12,4),%ymm5
 310:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 314:	48 89 da             	mov    %rbx,%rdx
 317:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 31c:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 321:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 325:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 329:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 32d:	c4 e2 0d b8 4c 0d a0 	vfmadd231ps -0x60(%rbp,%rcx,1),%ymm14,%ymm1
 334:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 338:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 33c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 341:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 345:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 349:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 34e:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 354:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 359:	c4 e2 05 b8 14 93    	vfmadd231ps (%rbx,%rdx,4),%ymm15,%ymm2
 35f:	c4 02 7d 18 7c a7 0c 	vbroadcastss 0xc(%r15,%r12,4),%ymm15
 366:	48 89 04 24          	mov    %rax,(%rsp)
 36a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 373:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 377:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 37c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 380:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 386:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 38b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 394:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 398:	c4 c2 0d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm2
 39e:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 3a2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3a6:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 3ac:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3b0:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3b4:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 3ba:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 3be:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 3c4:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 3c8:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 3ce:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3d2:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 3d8:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 3dc:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 3e2:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 3e6:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 3ec:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3f0:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 3f5:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 3f9:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 3ff:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 404:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 40a:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 40f:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 415:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 419:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 41f:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 424:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 428:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 42c:	c4 c2 0d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm3
 432:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 436:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 43c:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 442:	48 8b 34 24          	mov    (%rsp),%rsi
 446:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 44c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 450:	c4 a2 4d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm1
 456:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 45a:	c4 a2 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm2
 460:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 466:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 46b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 46f:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 475:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 47b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 480:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 486:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 48a:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 48f:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 495:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 49a:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 4a0:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4a4:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 4a8:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 4ae:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 4b2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 4b6:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 4bc:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 4c0:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 4c6:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 4cb:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 4d1:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4d5:	c4 a2 4d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm3
 4db:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 4df:	c4 82 0d b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm4
 4e5:	4f 8d 1c 03          	lea    (%r11,%r8,1),%r11
 4e9:	c4 e2 55 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm3
 4ef:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 4f5:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 4f9:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 4ff:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 503:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 509:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 50d:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 513:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 517:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
 51d:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 521:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
 527:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 52b:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
 531:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 535:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 53b:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 53f:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 543:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
 549:	c4 e2 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm4
 54f:	c4 82 7d 18 6c a7 30 	vbroadcastss 0x30(%r15,%r12,4),%ymm5
 556:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 55c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 560:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 565:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 56b:	c4 a2 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm2
 571:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 576:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 57c:	c4 82 7d 18 6c a7 34 	vbroadcastss 0x34(%r15,%r12,4),%ymm5
 583:	c4 a2 55 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm2
 589:	48 01 c8             	add    %rcx,%rax
 58c:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 592:	48 03 6c 24 e0       	add    -0x20(%rsp),%rbp
 597:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 59d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 5a2:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 5a8:	c4 82 7d 18 6c a7 38 	vbroadcastss 0x38(%r15,%r12,4),%ymm5
 5af:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 5b5:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 5ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5be:	c4 a2 55 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm3
 5c4:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 5ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ce:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 5d4:	c4 82 7d 18 6c a7 3c 	vbroadcastss 0x3c(%r15,%r12,4),%ymm5
 5db:	c4 e2 55 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm2
 5e1:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 5e7:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 5ed:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 5f2:	49 83 c4 10          	add    $0x10,%r12
 5f6:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 5fc:	03 5c 24 8c          	add    -0x74(%rsp),%ebx
 600:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 605:	0f 8c 95 fc ff ff    	jl     2a0 <_Z5benchv+0x170>
 60b:	e9 e0 fb ff ff       	jmpq   1f0 <_Z5benchv+0xc0>
 610:	0f 31                	rdtsc  
 612:	48 c1 e2 20          	shl    $0x20,%rdx
 616:	48 09 c2             	or     %rax,%rdx
 619:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 61f <_Z5benchv+0x4ef>
 61f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 624:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 62c <_Z5benchv+0x4fc>
 62b:	00 
 62c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 634 <_Z5benchv+0x504>
 633:	00 
 634:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 63b <_Z5benchv+0x50b>
 63b:	01 c0                	add    %eax,%eax
 63d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 643:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 647:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 64b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 64f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 653:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 657:	48 83 c4 28          	add    $0x28,%rsp
 65b:	5b                   	pop    %rbx
 65c:	41 5c                	pop    %r12
 65e:	41 5d                	pop    %r13
 660:	41 5e                	pop    %r14
 662:	41 5f                	pop    %r15
 664:	5d                   	pop    %rbp
 665:	c5 f8 77             	vzeroupper 
 668:	c3                   	retq   
 669:	90                   	nop
 66a:	90                   	nop
 66b:	90                   	nop
 66c:	90                   	nop
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 54 00 00 00       	mov    $0x54,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
