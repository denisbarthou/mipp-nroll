
matvec_fewstores_ui8_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 58             	imul   $0x58,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 83 ec 50          	sub    $0x50,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 187:	85 c0                	test   %eax,%eax
 189:	0f 8e c3 05 00 00    	jle    752 <_Z5benchv+0x612>
 18f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 194:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a2 <_Z5benchv+0x62>
 1a2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a9 <_Z5benchv+0x69>
 1a9:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b0 <_Z5benchv+0x70>
 1b0:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1b6:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 1bb:	4c 6b d8 2c          	imul   $0x2c,%rax,%r11
 1bf:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c6:	00 
 1c7:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1ce:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1d3:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 1d8:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1dc:	49 29 c2             	sub    %rax,%r10
 1df:	31 c0                	xor    %eax,%eax
 1e1:	4c 89 1c 24          	mov    %r11,(%rsp)
 1e5:	eb 7e                	jmp    265 <_Z5benchv+0x125>
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 1f5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 1fa:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 1ff:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 204:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 209:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 20e:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 213:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 218:	48 83 c0 40          	add    $0x40,%rax
 21c:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 223:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 228:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 22d:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 232:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 237:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 23c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 241:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 246:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 24b:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 250:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 255:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 25a:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 25f:	0f 83 ed 04 00 00    	jae    752 <_Z5benchv+0x612>
 265:	49 89 c7             	mov    %rax,%r15
 268:	49 89 c4             	mov    %rax,%r12
 26b:	49 89 c5             	mov    %rax,%r13
 26e:	48 89 c7             	mov    %rax,%rdi
 271:	48 89 c3             	mov    %rax,%rbx
 274:	48 89 c2             	mov    %rax,%rdx
 277:	48 89 c5             	mov    %rax,%rbp
 27a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 27f:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 284:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 289:	49 83 cf 08          	or     $0x8,%r15
 28d:	49 83 cc 10          	or     $0x10,%r12
 291:	49 83 cd 18          	or     $0x18,%r13
 295:	48 83 cf 20          	or     $0x20,%rdi
 299:	48 83 cb 28          	or     $0x28,%rbx
 29d:	48 83 ca 30          	or     $0x30,%rdx
 2a1:	48 83 cd 38          	or     $0x38,%rbp
 2a5:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
 2ab:	c4 a1 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm3
 2b1:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
 2b7:	c5 fc 10 2c be       	vmovups (%rsi,%rdi,4),%ymm5
 2bc:	c5 fc 10 34 9e       	vmovups (%rsi,%rbx,4),%ymm6
 2c1:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
 2c6:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 2cb:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 2d0:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 2d5:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2da:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 2df:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 2e4:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2e9:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 2ee:	45 85 f6             	test   %r14d,%r14d
 2f1:	0f 8e f9 fe ff ff    	jle    1f0 <_Z5benchv+0xb0>
 2f7:	45 31 ff             	xor    %r15d,%r15d
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 305:	4d 8d b4 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%r14
 30c:	ff 
 30d:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 311:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 315:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 319:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 31d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 322:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 326:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 32b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 32f:	c4 22 7d 18 3c b8    	vbroadcastss (%rax,%r15,4),%ymm15
 335:	c4 c2 05 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm15,%ymm1
 33c:	ff ff 
 33e:	c4 22 7d 18 6c b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm13
 345:	c4 22 7d 18 74 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm14
 34c:	c4 22 7d 18 64 b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm12
 353:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 357:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 35c:	c4 22 7d 18 5c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm11
 363:	48 89 c6             	mov    %rax,%rsi
 366:	c4 22 7d 18 54 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm10
 36d:	c4 22 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm9
 374:	c4 c2 05 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm15,%ymm2
 37b:	ff ff 
 37d:	c4 c2 05 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm15,%ymm3
 384:	ff ff 
 386:	c4 c2 05 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm15,%ymm4
 38c:	c4 c2 05 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm15,%ymm5
 392:	c4 c2 05 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm15,%ymm6
 398:	c4 c2 05 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm15,%ymm7
 39e:	c4 42 05 b8 01       	vfmadd231ps (%r9),%ymm15,%ymm8
 3a3:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 3a8:	c4 a2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%r15,4),%ymm0
 3af:	c4 22 7d 18 7c be 20 	vbroadcastss 0x20(%rsi,%r15,4),%ymm15
 3b6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 3bb:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
 3bf:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3c4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3c8:	c4 c2 15 b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm13,%ymm1
 3cf:	ff ff ff 
 3d2:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3d7:	48 01 ca             	add    %rcx,%rdx
 3da:	4c 03 0c 24          	add    (%rsp),%r9
 3de:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 3e3:	48 01 ca             	add    %rcx,%rdx
 3e6:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 3eb:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3f0:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 3f6:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 3fa:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 3fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 403:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 407:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 40c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 410:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 415:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 41b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 420:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 424:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 429:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 42f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 433:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 438:	c4 c2 15 b8 1c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm13,%ymm3
 43e:	4e 8d 04 13          	lea    (%rbx,%r10,1),%r8
 442:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 446:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 44c:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 452:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 458:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 45e:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
 464:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 468:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 46c:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 472:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 478:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 47d:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 483:	c4 c2 15 b8 14 02    	vfmadd231ps (%r10,%rax,1),%ymm13,%ymm2
 489:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 48e:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 494:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 499:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 49f:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 4a3:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 4a9:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 4af:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4b3:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 4b9:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 4bf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4c3:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 4c7:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 4cd:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
 4d2:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 4d8:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 4dd:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4e1:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 4e6:	c4 82 15 b8 24 2a    	vfmadd231ps (%r10,%r13,1),%ymm13,%ymm4
 4ec:	4b 8d 5c 15 00       	lea    0x0(%r13,%r10,1),%rbx
 4f1:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 4f5:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 4f9:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 4ff:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 504:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 508:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 50e:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 512:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 516:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 51a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 51e:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 524:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 528:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 52c:	c4 c2 15 b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm13,%ymm5
 532:	4e 8d 34 13          	lea    (%rbx,%r10,1),%r14
 536:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 53c:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 541:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 547:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 54b:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 551:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 557:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 55b:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 561:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 567:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 56b:	c4 a2 25 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm5
 571:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 577:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 57b:	c4 a2 2d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm5
 581:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 587:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 58b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 58f:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 593:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 599:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 59d:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 5a2:	c4 c2 15 b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm13,%ymm6
 5a8:	4e 8d 1c 12          	lea    (%rdx,%r10,1),%r11
 5ac:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 5b0:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 5b6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5ba:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
 5c0:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 5c6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5ca:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5ce:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 5d2:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 5d8:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 5dc:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 5e2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5e6:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 5ea:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 5f0:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 5f6:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 5fa:	c4 c2 15 b8 3c 12    	vfmadd231ps (%r10,%rdx,1),%ymm13,%ymm7
 600:	4a 8d 1c 12          	lea    (%rdx,%r10,1),%rbx
 604:	c4 a2 35 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm6
 60a:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 610:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 616:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 61a:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 620:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 624:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 628:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 62c:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 632:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 636:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 63c:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 640:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 646:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 64a:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 64e:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 654:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 659:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 65f:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 663:	c4 42 15 b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm13,%ymm8
 669:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 66d:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 673:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 677:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 67d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 681:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 687:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 68b:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 691:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 695:	c4 22 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm10
 69c:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 6a2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 6a7:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 6ad:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 6b3:	c4 a2 2d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm5
 6b9:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 6bf:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 6c5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6c9:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 6cf:	c4 22 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm9
 6d6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6db:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 6e1:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 6e6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6ea:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 6f0:	c4 a2 35 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm5
 6f6:	c4 a2 35 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm6
 6fc:	c4 a2 35 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm7
 702:	49 83 c7 0b          	add    $0xb,%r15
 706:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 70a:	c4 62 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm8
 710:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 716:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 71b:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 721:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72b:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 731:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 737:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 73c:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 742:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 747:	0f 8c b3 fb ff ff    	jl     300 <_Z5benchv+0x1c0>
 74d:	e9 9e fa ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 752:	0f 31                	rdtsc  
 754:	48 c1 e2 20          	shl    $0x20,%rdx
 758:	48 09 c2             	or     %rax,%rdx
 75b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 761 <_Z5benchv+0x621>
 761:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 766:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 76e <_Z5benchv+0x62e>
 76d:	00 
 76e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 776 <_Z5benchv+0x636>
 775:	00 
 776:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 77d <_Z5benchv+0x63d>
 77d:	01 c0                	add    %eax,%eax
 77f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 785:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 789:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 78f:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 793:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 797:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 79b:	48 83 c4 50          	add    $0x50,%rsp
 79f:	5b                   	pop    %rbx
 7a0:	41 5c                	pop    %r12
 7a2:	41 5d                	pop    %r13
 7a4:	41 5e                	pop    %r14
 7a6:	41 5f                	pop    %r15
 7a8:	5d                   	pop    %rbp
 7a9:	c5 f8 77             	vzeroupper 
 7ac:	c3                   	retq   
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	31 c0                	xor    %eax,%eax
 7b2:	c3                   	retq   
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 7c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
