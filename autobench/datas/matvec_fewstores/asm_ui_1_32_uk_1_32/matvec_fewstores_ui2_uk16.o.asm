
matvec_fewstores_ui2_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	85 c0                	test   %eax,%eax
 16f:	0f 8e f4 02 00 00    	jle    469 <_Z5benchv+0x339>
 175:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 17a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 181 <_Z5benchv+0x51>
 181:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 188 <_Z5benchv+0x58>
 188:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 18f <_Z5benchv+0x5f>
 18f:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 196 <_Z5benchv+0x66>
 196:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 19c:	31 f6                	xor    %esi,%esi
 19e:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
 1a3:	49 89 e9             	mov    %rbp,%r9
 1a6:	41 89 ea             	mov    %ebp,%r10d
 1a9:	48 8d 0c ad 00 00 00 	lea    0x0(,%rbp,4),%rcx
 1b0:	00 
 1b1:	48 6b ed 38          	imul   $0x38,%rbp,%rbp
 1b5:	4c 89 c0             	mov    %r8,%rax
 1b8:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1bd:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1c2:	49 c1 e1 06          	shl    $0x6,%r9
 1c6:	41 c1 e2 04          	shl    $0x4,%r10d
 1ca:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 1cf:	44 89 54 24 84       	mov    %r10d,-0x7c(%rsp)
 1d4:	49 29 eb             	sub    %rbp,%r11
 1d7:	bd 08 00 00 00       	mov    $0x8,%ebp
 1dc:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 1e1:	eb 4a                	jmp    22d <_Z5benchv+0xfd>
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 1f5:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 1fa:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1ff:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 203:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 208:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 20d:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 212:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 217:	48 83 c6 10          	add    $0x10,%rsi
 21b:	83 c5 10             	add    $0x10,%ebp
 21e:	48 83 c0 40          	add    $0x40,%rax
 222:	48 3b 74 24 88       	cmp    -0x78(%rsp),%rsi
 227:	0f 83 3c 02 00 00    	jae    469 <_Z5benchv+0x339>
 22d:	48 89 f3             	mov    %rsi,%rbx
 230:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 235:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
 239:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 23e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 243:	48 83 cb 08          	or     $0x8,%rbx
 247:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 24c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 251:	45 85 f6             	test   %r14d,%r14d
 254:	7e 9a                	jle    1f0 <_Z5benchv+0xc0>
 256:	48 89 c7             	mov    %rax,%rdi
 259:	45 31 c0             	xor    %r8d,%r8d
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 264:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 269:	48 63 ed             	movslq %ebp,%rbp
 26c:	c4 82 7d 18 1c 87    	vbroadcastss (%r15,%r8,4),%ymm3
 272:	c4 e2 65 b8 0f       	vfmadd231ps (%rdi),%ymm3,%ymm1
 277:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 27b:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 280:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 284:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 288:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 28c:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 290:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 294:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 298:	c4 e2 65 b8 14 a8    	vfmadd231ps (%rax,%rbp,4),%ymm3,%ymm2
 29e:	c4 82 7d 18 5c 87 04 	vbroadcastss 0x4(%r15,%r8,4),%ymm3
 2a5:	c4 e2 65 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm1
 2ab:	48 03 7c 24 c0       	add    -0x40(%rsp),%rdi
 2b0:	03 6c 24 84          	add    -0x7c(%rsp),%ebp
 2b4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 2b8:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2bd:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 2c2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 2c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 2cb:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 2d4:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 2d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 2dd:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 2e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 2e6:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 2ef:	c4 e2 65 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm2
 2f5:	c4 82 7d 18 5c 87 08 	vbroadcastss 0x8(%r15,%r8,4),%ymm3
 2fc:	c4 a2 65 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm1
 302:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 306:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 30b:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 311:	c4 82 7d 18 5c 87 0c 	vbroadcastss 0xc(%r15,%r8,4),%ymm3
 318:	c4 a2 65 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm1
 31e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 322:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 328:	c4 82 7d 18 5c 87 10 	vbroadcastss 0x10(%r15,%r8,4),%ymm3
 32f:	c4 a2 65 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm1
 335:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 339:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 33f:	c4 82 7d 18 5c 87 14 	vbroadcastss 0x14(%r15,%r8,4),%ymm3
 346:	c4 a2 65 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm1
 34c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 350:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 356:	c4 82 7d 18 5c 87 18 	vbroadcastss 0x18(%r15,%r8,4),%ymm3
 35d:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 363:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 367:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 36d:	c4 82 7d 18 5c 87 1c 	vbroadcastss 0x1c(%r15,%r8,4),%ymm3
 374:	c4 a2 65 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm1
 37a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37e:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 384:	c4 82 7d 18 5c 87 20 	vbroadcastss 0x20(%r15,%r8,4),%ymm3
 38b:	c4 e2 65 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm1
 391:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 395:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 39b:	c4 82 7d 18 5c 87 24 	vbroadcastss 0x24(%r15,%r8,4),%ymm3
 3a2:	c4 a2 65 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm1
 3a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ac:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 3b2:	c4 82 7d 18 5c 87 28 	vbroadcastss 0x28(%r15,%r8,4),%ymm3
 3b9:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 3bf:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c8:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 3ce:	c4 82 7d 18 5c 87 2c 	vbroadcastss 0x2c(%r15,%r8,4),%ymm3
 3d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d9:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 3df:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3e4:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 3ea:	c4 82 7d 18 5c 87 30 	vbroadcastss 0x30(%r15,%r8,4),%ymm3
 3f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f5:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 3fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ff:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 405:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 40a:	c4 82 7d 18 5c 87 34 	vbroadcastss 0x34(%r15,%r8,4),%ymm3
 411:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 417:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41b:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 421:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 426:	c4 82 7d 18 5c 87 38 	vbroadcastss 0x38(%r15,%r8,4),%ymm3
 42d:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 433:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 437:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 43d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 442:	c4 82 7d 18 5c 87 3c 	vbroadcastss 0x3c(%r15,%r8,4),%ymm3
 449:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 44f:	49 83 c0 10          	add    $0x10,%r8
 453:	c4 e2 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm1
 459:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 45e:	0f 8c fc fd ff ff    	jl     260 <_Z5benchv+0x130>
 464:	e9 87 fd ff ff       	jmpq   1f0 <_Z5benchv+0xc0>
 469:	0f 31                	rdtsc  
 46b:	48 c1 e2 20          	shl    $0x20,%rdx
 46f:	48 09 c2             	or     %rax,%rdx
 472:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 478 <_Z5benchv+0x348>
 478:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 47d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 485 <_Z5benchv+0x355>
 484:	00 
 485:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 48d <_Z5benchv+0x35d>
 48c:	00 
 48d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 494 <_Z5benchv+0x364>
 494:	01 c0                	add    %eax,%eax
 496:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 49c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4a0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4a4:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 4a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4b0:	5b                   	pop    %rbx
 4b1:	41 5c                	pop    %r12
 4b3:	41 5d                	pop    %r13
 4b5:	41 5e                	pop    %r14
 4b7:	41 5f                	pop    %r15
 4b9:	5d                   	pop    %rbp
 4ba:	c5 f8 77             	vzeroupper 
 4bd:	c3                   	retq   
 4be:	90                   	nop
 4bf:	90                   	nop

00000000000004c0 <_Z6enablev>:
 4c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4c7 <_Z6enablev+0x7>
 4c7:	b8 10 00 00 00       	mov    $0x10,%eax
 4cc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 4d1:	0f 45 c8             	cmovne %eax,%ecx
 4d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4da <_Z6enablev+0x1a>
 4da:	0f 9e c1             	setle  %cl
 4dd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 4e4 <_Z6enablev+0x24>
 4e4:	0f 9f c0             	setg   %al
 4e7:	20 c8                	and    %cl,%al
 4e9:	c3                   	retq   
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z9n_reg_maxv>:
 4f0:	b8 32 00 00 00       	mov    $0x32,%eax
 4f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
