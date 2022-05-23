
axya_ui25_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      16:	48 89 c1             	mov    %rax,%rcx
      19:	48 c1 f8 26          	sar    $0x26,%rax
      1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
      21:	01 c8                	add    %ecx,%eax
      23:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      29:	48 63 f8             	movslq %eax,%rdi
      2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      39:	00 
      3a:	48 0f af fb          	imul   %rbx,%rdi
      3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
      43:	48 89 df             	mov    %rbx,%rdi
      46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
      4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
      52:	48 89 df             	mov    %rbx,%rdi
      55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 89 df             	mov    %rbx,%rdi
      64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	5b                   	pop    %rbx
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
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
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
     13a:	48 81 ec 68 08 00 00 	sub    $0x868,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e cd 0e 00 00    	jle    104f <_Z5benchv+0xf1f>
     182:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
     187:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	47 8d 04 52          	lea    (%r10,%r10,2),%r8d
     199:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     19e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a5 <_Z5benchv+0x75>
     1a5:	43 8d 2c 92          	lea    (%r10,%r10,4),%ebp
     1a9:	44 89 d3             	mov    %r10d,%ebx
     1ac:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1b1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b8 <_Z5benchv+0x88>
     1b8:	42 8d 34 d5 00 00 00 	lea    0x0(,%r10,8),%esi
     1bf:	00 
     1c0:	45 89 d3             	mov    %r10d,%r11d
     1c3:	42 8d 3c c5 00 00 00 	lea    0x0(,%r8,8),%edi
     1ca:	00 
     1cb:	c1 e3 04             	shl    $0x4,%ebx
     1ce:	8d 14 76             	lea    (%rsi,%rsi,2),%edx
     1d1:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1d6:	44 29 d6             	sub    %r10d,%esi
     1d9:	44 8d 74 6d 00       	lea    0x0(%rbp,%rbp,2),%r14d
     1de:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1e3:	47 8d 24 82          	lea    (%r10,%r8,4),%r12d
     1e7:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     1ec:	44 29 d7             	sub    %r10d,%edi
     1ef:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     1f3:	42 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%esi
     1fa:	00 
     1fb:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     200:	45 8d 0c 1a          	lea    (%r10,%rbx,1),%r9d
     204:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     208:	41 8d 3c aa          	lea    (%r10,%rbp,4),%edi
     20c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     211:	44 8d 2c 76          	lea    (%rsi,%rsi,2),%r13d
     215:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     21a:	41 8d 3c 3a          	lea    (%r10,%rdi,1),%edi
     21e:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
     222:	89 df                	mov    %ebx,%edi
     224:	41 8d 1c 6a          	lea    (%r10,%rbp,2),%ebx
     228:	44 29 d7             	sub    %r10d,%edi
     22b:	44 29 d7             	sub    %r10d,%edi
     22e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     233:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
     237:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     23b:	8d 3c b6             	lea    (%rsi,%rsi,4),%edi
     23e:	31 f6                	xor    %esi,%esi
     240:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
     244:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
     248:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     24c:	43 8d 3c d2          	lea    (%r10,%r10,8),%edi
     250:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     255:	41 8d 3c 7a          	lea    (%r10,%rdi,2),%edi
     259:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
     25d:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     260:	44 8d 04 40          	lea    (%rax,%rax,2),%r8d
     264:	45 31 d2             	xor    %r10d,%r10d
     267:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
     274:	48 63 c2             	movslq %edx,%rax
     277:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     27c:	89 7c 24 18          	mov    %edi,0x18(%rsp)
     280:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
     285:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
     28a:	89 1c 24             	mov    %ebx,(%rsp)
     28d:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
     292:	44 89 44 24 f8       	mov    %r8d,-0x8(%rsp)
     297:	89 6c 24 fc          	mov    %ebp,-0x4(%rsp)
     29b:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
     2a0:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
     2a5:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
     2aa:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     2af:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     2b4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     2b8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2bd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2c2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2c6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2ca:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ce:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2d6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2db:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2e0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2e5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2ea:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2ef:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2fa:	00 
     2fb:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     300:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     304:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     30b:	00 
     30c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     311:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     315:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     31c:	00 
     31d:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     322:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     326:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     32d:	00 
     32e:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     333:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     337:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     33e:	00 
     33f:	48 63 c7             	movslq %edi,%rax
     342:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     346:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     34d:	00 
     34e:	49 63 c7             	movslq %r15d,%rax
     351:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     355:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     35c:	00 
     35d:	49 63 c1             	movslq %r9d,%rax
     360:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     364:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     36b:	00 
     36c:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     371:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     375:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     37a:	49 63 c6             	movslq %r14d,%rax
     37d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     381:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     386:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     38b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     38f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     394:	49 63 c4             	movslq %r12d,%rax
     397:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3a0:	49 63 c5             	movslq %r13d,%rax
     3a3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3a7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3ac:	48 89 c8             	mov    %rcx,%rax
     3af:	48 63 cb             	movslq %ebx,%rcx
     3b2:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3b6:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     3bb:	48 63 cd             	movslq %ebp,%rcx
     3be:	48 8d 3c 8a          	lea    (%rdx,%rcx,4),%rdi
     3c2:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     3c7:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
     3cb:	48 63 4c 24 e8       	movslq -0x18(%rsp),%rcx
     3d0:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     3d4:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     3d9:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     3dd:	49 63 c8             	movslq %r8d,%rcx
     3e0:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     3e4:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     3e9:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     3ed:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     3f2:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     3f6:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
     3fb:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     3ff:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
     404:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     408:	49 63 cb             	movslq %r11d,%rcx
     40b:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     40f:	48 63 ce             	movslq %esi,%rcx
     412:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     417:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
     41b:	b9 00 00 00 00       	mov    $0x0,%ecx
     420:	c4 a2 7d 18 04 96    	vbroadcastss (%rsi,%r10,4),%ymm0
     426:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     42d:	00 00 
     42f:	c4 a2 7d 18 44 96 04 	vbroadcastss 0x4(%rsi,%r10,4),%ymm0
     436:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     43d:	00 00 
     43f:	c4 a2 7d 18 44 96 08 	vbroadcastss 0x8(%rsi,%r10,4),%ymm0
     446:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     44d:	00 00 
     44f:	c4 a2 7d 18 44 96 0c 	vbroadcastss 0xc(%rsi,%r10,4),%ymm0
     456:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 44 96 10 	vbroadcastss 0x10(%rsi,%r10,4),%ymm0
     466:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 44 96 14 	vbroadcastss 0x14(%rsi,%r10,4),%ymm0
     476:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 44 96 18 	vbroadcastss 0x18(%rsi,%r10,4),%ymm0
     486:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     48d:	00 00 
     48f:	c4 a2 7d 18 44 96 1c 	vbroadcastss 0x1c(%rsi,%r10,4),%ymm0
     496:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 44 96 20 	vbroadcastss 0x20(%rsi,%r10,4),%ymm0
     4a6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 44 96 24 	vbroadcastss 0x24(%rsi,%r10,4),%ymm0
     4b6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 44 96 28 	vbroadcastss 0x28(%rsi,%r10,4),%ymm0
     4c6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 44 96 2c 	vbroadcastss 0x2c(%rsi,%r10,4),%ymm0
     4d6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 44 96 30 	vbroadcastss 0x30(%rsi,%r10,4),%ymm0
     4e6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 44 96 34 	vbroadcastss 0x34(%rsi,%r10,4),%ymm0
     4f6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4fd:	00 00 
     4ff:	c4 a2 7d 18 44 96 38 	vbroadcastss 0x38(%rsi,%r10,4),%ymm0
     506:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     50d:	00 00 
     50f:	c4 a2 7d 18 44 96 3c 	vbroadcastss 0x3c(%rsi,%r10,4),%ymm0
     516:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     51d:	00 00 
     51f:	c4 a2 7d 18 44 96 40 	vbroadcastss 0x40(%rsi,%r10,4),%ymm0
     526:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     52d:	00 00 
     52f:	c4 a2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%r10,4),%ymm0
     536:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     53d:	00 00 
     53f:	c4 a2 7d 18 44 96 48 	vbroadcastss 0x48(%rsi,%r10,4),%ymm0
     546:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     54d:	00 00 
     54f:	c4 a2 7d 18 44 96 4c 	vbroadcastss 0x4c(%rsi,%r10,4),%ymm0
     556:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     55d:	00 00 
     55f:	c4 a2 7d 18 44 96 50 	vbroadcastss 0x50(%rsi,%r10,4),%ymm0
     566:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     56d:	00 00 
     56f:	c4 a2 7d 18 44 96 54 	vbroadcastss 0x54(%rsi,%r10,4),%ymm0
     576:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     57d:	00 00 
     57f:	c4 a2 7d 18 44 96 58 	vbroadcastss 0x58(%rsi,%r10,4),%ymm0
     586:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     58d:	00 00 
     58f:	c4 a2 7d 18 44 96 5c 	vbroadcastss 0x5c(%rsi,%r10,4),%ymm0
     596:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59d:	00 00 
     59f:	c4 a2 7d 18 44 96 60 	vbroadcastss 0x60(%rsi,%r10,4),%ymm0
     5a6:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
     5ab:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     64e:	00 00 
     650:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     657:	00 00 
     659:	c5 7c 10 14 88       	vmovups (%rax,%rcx,4),%ymm10
     65e:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     665:	00 00 
     667:	c4 41 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm9
     66d:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     674:	00 00 
     676:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     67b:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     682:	00 00 
     684:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     68b:	00 00 
     68d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     694:	00 00 
     696:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     69d:	00 00 
     69f:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     6af:	00 00 
     6b1:	c4 41 7c 10 3c 8e    	vmovups (%r14,%rcx,4),%ymm15
     6b7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm8
     6c5:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     6de:	00 00 
     6e0:	c5 fd 11 8c 24 80 07 	vmovupd %ymm1,0x780(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6f9:	00 00 
     6fb:	c5 7c 10 2c 8e       	vmovups (%rsi,%rcx,4),%ymm13
     700:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     705:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     713:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm10
     71a:	05 00 00 
     71d:	c5 fc 10 34 8e       	vmovups (%rsi,%rcx,4),%ymm6
     722:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     727:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm10
     72e:	05 00 00 
     731:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     738:	00 00 
     73a:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     741:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     748:	05 00 00 
     74b:	c5 7c 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm12
     750:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     755:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     759:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     75f:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
     766:	05 00 00 
     769:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
     76e:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     773:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
     782:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
     789:	05 00 00 
     78c:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
     791:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     796:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     79a:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     7a0:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     7a7:	05 00 00 
     7aa:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
     7af:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     7b6:	00 
     7b7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7be:	00 00 
     7c0:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     7c6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     7cd:	04 00 00 
     7d0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7d4:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     7d9:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     7e0:	04 00 00 
     7e3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     7ea:	00 00 
     7ec:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     7f2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     7f9:	04 00 00 
     7fc:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm10
     803:	04 00 00 
     806:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm10
     80d:	04 00 00 
     810:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     814:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     819:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     820:	00 
     821:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm10
     828:	04 00 00 
     82b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm10
     832:	04 00 00 
     835:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     83c:	00 00 
     83e:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm10
     845:	04 00 00 
     848:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm10
     84f:	03 00 00 
     852:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm10
     859:	03 00 00 
     85c:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm10
     863:	03 00 00 
     866:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm10
     86d:	03 00 00 
     870:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     875:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     87c:	00 
     87d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm10
     884:	03 00 00 
     887:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     88e:	00 00 
     890:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     895:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     89c:	00 
     89d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm10
     8a4:	03 00 00 
     8a7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     8b5:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     8bc:	00 
     8bd:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm10
     8c4:	03 00 00 
     8c7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     8d5:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     8dc:	00 
     8dd:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
     8e4:	03 00 00 
     8e7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     8f5:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     8fc:	00 
     8fd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     904:	02 00 00 
     907:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     90e:	00 00 
     910:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     915:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     91c:	00 
     91d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     924:	02 00 00 
     927:	c5 fc 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm1
     92c:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm10
     933:	02 00 00 
     936:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     93b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     942:	00 00 
     944:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     94b:	00 00 
     94d:	c5 7c 11 14 88       	vmovups %ymm10,(%rax,%rcx,4)
     952:	c5 7c 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm10
     957:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
     95e:	06 00 00 
     961:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm10,%ymm7
     968:	01 00 00 
     96b:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm10,%ymm5
     972:	01 00 00 
     975:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm10,%ymm15
     97c:	01 00 00 
     97f:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm10,%ymm13
     986:	01 00 00 
     989:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm10,%ymm12
     990:	01 00 00 
     993:	c4 e2 2d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm4
     99a:	01 00 00 
     99d:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm10,%ymm11
     9a4:	02 00 00 
     9a7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm0
     9ae:	02 00 00 
     9b1:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm3
     9b8:	07 00 00 
     9bb:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm10,%ymm8
     9c2:	01 00 00 
     9c5:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm10,%ymm6
     9cc:	01 00 00 
     9cf:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm2
     9d6:	02 00 00 
     9d9:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm9
     9e0:	06 00 00 
     9e3:	48 83 c1 08          	add    $0x8,%rcx
     9e7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9f7:	00 00 
     9f9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
     a00:	07 00 00 
     a03:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     a13:	00 00 
     a15:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
     a25:	00 00 
     a27:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     a2e:	00 00 
     a30:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     a37:	00 00 
     a39:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     a40:	00 00 
     a42:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
     a49:	00 00 
     a4b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a52:	00 00 
     a54:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
     a5b:	00 00 
     a5d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     a64:	00 00 
     a66:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     a6a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a71:	00 00 
     a73:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     a83:	00 00 
     a85:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm3
     a8c:	08 00 00 
     a8f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a9f:	00 00 
     aa1:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
     aa8:	06 00 00 
     aab:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm7
     ab2:	07 00 00 
     ab5:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm5
     abc:	07 00 00 
     abf:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm15
     ac6:	07 00 00 
     ac9:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm12
     ad0:	07 00 00 
     ad3:	c4 62 2d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm11
     ada:	07 00 00 
     add:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm13
     ae4:	08 00 00 
     ae7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     aee:	00 00 
     af0:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     af7:	00 00 
     af9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b09:	00 00 
     b0b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b12:	00 00 
     b14:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     b1b:	00 00 
     b1d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b24:	00 00 
     b26:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     b2a:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
     b31:	00 00 
     b33:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
     b3a:	07 00 00 
     b3d:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm14
     b44:	08 00 00 
     b47:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b57:	00 00 
     b59:	4c 39 d1             	cmp    %r10,%rcx
     b5c:	0f 82 ee fa ff ff    	jb     650 <_Z5benchv+0x520>
     b62:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     b68:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
     b6d:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
     b71:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     b76:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
     b7a:	8b 7c 24 18          	mov    0x18(%rsp),%edi
     b7e:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
     b83:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
     b88:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
     b8d:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
     b92:	44 8b 6c 24 04       	mov    0x4(%rsp),%r13d
     b97:	8b 1c 24             	mov    (%rsp),%ebx
     b9a:	8b 6c 24 fc          	mov    -0x4(%rsp),%ebp
     b9e:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
     ba3:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
     ba8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     bac:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     bb2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
     bb6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     bbc:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     bc0:	01 ce                	add    %ecx,%esi
     bc2:	01 4c 24 a4          	add    %ecx,-0x5c(%rsp)
     bc6:	01 4c 24 a0          	add    %ecx,-0x60(%rsp)
     bca:	01 4c 24 94          	add    %ecx,-0x6c(%rsp)
     bce:	01 4c 24 9c          	add    %ecx,-0x64(%rsp)
     bd2:	01 4c 24 98          	add    %ecx,-0x68(%rsp)
     bd6:	01 ca                	add    %ecx,%edx
     bd8:	01 cf                	add    %ecx,%edi
     bda:	41 01 cf             	add    %ecx,%r15d
     bdd:	41 01 c9             	add    %ecx,%r9d
     be0:	41 01 ce             	add    %ecx,%r14d
     be3:	41 01 cc             	add    %ecx,%r12d
     be6:	41 01 cd             	add    %ecx,%r13d
     be9:	01 cb                	add    %ecx,%ebx
     beb:	01 cd                	add    %ecx,%ebp
     bed:	41 01 c8             	add    %ecx,%r8d
     bf0:	41 01 cb             	add    %ecx,%r11d
     bf3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     bf9:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     bfe:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     c03:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
     c07:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     c0d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     c11:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     c17:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
     c1b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     c21:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c28:	00 00 
     c2a:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     c2e:	01 ce                	add    %ecx,%esi
     c30:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     c35:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     c3a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     c40:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
     c44:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
     c4a:	01 ce                	add    %ecx,%esi
     c4c:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     c51:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     c56:	01 ce                	add    %ecx,%esi
     c58:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     c5d:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     c62:	01 ce                	add    %ecx,%esi
     c64:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     c69:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     c6e:	01 ce                	add    %ecx,%esi
     c70:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     c75:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     c7a:	01 ce                	add    %ecx,%esi
     c7c:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     c81:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     c86:	01 ce                	add    %ecx,%esi
     c88:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     c8d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     c92:	01 ce                	add    %ecx,%esi
     c94:	48 89 c1             	mov    %rax,%rcx
     c97:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
     c9b:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
     ca1:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
     ca5:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
     cab:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
     caf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     cb5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     cb9:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
     cbf:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
     cc3:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
     cc9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     ccd:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
     cd3:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
     cd7:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
     cdc:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
     ce0:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
     ce6:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     cea:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
     cef:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
     cf3:	c4 e3 69 21 d6 1c    	vinsertps $0x1c,%xmm6,%xmm2,%xmm2
     cf9:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
     cfe:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
     d02:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
     d06:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
     d0a:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
     d0e:	c4 e3 69 21 d6 30    	vinsertps $0x30,%xmm6,%xmm2,%xmm2
     d14:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
     d18:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
     d1c:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
     d22:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
     d26:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
     d2a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     d2f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
     d35:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
     d39:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
     d3d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
     d43:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
     d48:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
     d4c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     d50:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     d55:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
     d5b:	c4 a1 7c 58 04 90    	vaddps (%rax,%r10,4),%ymm0,%ymm0
     d61:	c4 a1 7c 11 04 90    	vmovups %ymm0,(%rax,%r10,4)
     d67:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     d6d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     d71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     d77:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     d7b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d82:	00 00 
     d84:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     d8a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     d8e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d95:	00 00 
     d97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     d9d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     da1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     da7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     dab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     db2:	00 00 
     db4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     dba:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     dbe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     dc4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     dc8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     dcf:	00 00 
     dd1:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     dd7:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
     ddb:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
     de1:	c5 f4 58 e4          	vaddps %ymm4,%ymm1,%ymm4
     de5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     dec:	00 00 
     dee:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     df4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     df8:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
     dfe:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
     e02:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     e09:	00 00 
     e0b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     e11:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     e15:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
     e1b:	c5 f4 58 f6          	vaddps %ymm6,%ymm1,%ymm6
     e1f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e26:	00 00 
     e28:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     e2e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     e32:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
     e38:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
     e3c:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     e40:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     e44:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
     e49:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
     e4d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e53:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     e57:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
     e5d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
     e61:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     e65:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
     e69:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     e6d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     e71:	c4 e3 71 21 c0 30    	vinsertps $0x30,%xmm0,%xmm1,%xmm0
     e77:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     e7b:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     e7f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     e85:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     e89:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     e8d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     e92:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     e98:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     e9c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     ea0:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     ea6:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     eab:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     eaf:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     eb3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     eb8:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     ebe:	c4 a1 7c 58 44 90 20 	vaddps 0x20(%rax,%r10,4),%ymm0,%ymm0
     ec5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     ecc:	00 00 
     ece:	c4 a1 7c 11 44 90 20 	vmovups %ymm0,0x20(%rax,%r10,4)
     ed5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     edb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     edf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ee5:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     ee9:	c4 63 7d 19 f9 01    	vextractf128 $0x1,%ymm15,%xmm1
     eef:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ef6:	00 00 
     ef8:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
     efc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     f02:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     f06:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
     f0c:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
     f10:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f16:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f1a:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
     f20:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
     f24:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f2a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f2e:	c4 c3 fd 01 e5 4e    	vpermpd $0x4e,%ymm13,%ymm4
     f34:	c5 94 58 e4          	vaddps %ymm4,%ymm13,%ymm4
     f38:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     f3e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f42:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
     f48:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
     f4c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     f52:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f56:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
     f5c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
     f60:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     f67:	00 00 
     f69:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     f6f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     f73:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     f79:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
     f7d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     f81:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f85:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
     f8a:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     f8e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     f94:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     f98:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     f9e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     fa2:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     fa6:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     faa:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     fae:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     fb2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     fb8:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     fbc:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     fc0:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     fc6:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     fca:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     fce:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     fd3:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     fd9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     fdd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     fe1:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     fe7:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     fec:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     ff0:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     ff4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     ff9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     fff:	c4 a1 7c 58 44 90 40 	vaddps 0x40(%rax,%r10,4),%ymm0,%ymm0
    1006:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    100d:	00 00 
    100f:	c4 a1 7c 11 44 90 40 	vmovups %ymm0,0x40(%rax,%r10,4)
    1016:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    101c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1020:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1026:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    102a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    102e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1032:	c4 a1 7a 58 44 90 60 	vaddss 0x60(%rax,%r10,4),%xmm0,%xmm0
    1039:	c4 a1 7a 11 44 90 60 	vmovss %xmm0,0x60(%rax,%r10,4)
    1040:	49 83 c2 19          	add    $0x19,%r10
    1044:	4c 3b 54 24 a8       	cmp    -0x58(%rsp),%r10
    1049:	0f 82 21 f2 ff ff    	jb     270 <_Z5benchv+0x140>
    104f:	0f 31                	rdtsc  
    1051:	48 c1 e2 20          	shl    $0x20,%rdx
    1055:	48 09 c2             	or     %rax,%rdx
    1058:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 105e <_Z5benchv+0xf2e>
    105e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1063:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 106b <_Z5benchv+0xf3b>
    106a:	00 
    106b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1073 <_Z5benchv+0xf43>
    1072:	00 
    1073:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1076:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    107a:	0f af d1             	imul   %ecx,%edx
    107d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1083:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1087:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    108d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1091:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1095:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1099:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    109d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10a1:	48 81 c4 68 08 00 00 	add    $0x868,%rsp
    10a8:	5b                   	pop    %rbx
    10a9:	41 5c                	pop    %r12
    10ab:	41 5d                	pop    %r13
    10ad:	41 5e                	pop    %r14
    10af:	41 5f                	pop    %r15
    10b1:	5d                   	pop    %rbp
    10b2:	c5 f8 77             	vzeroupper 
    10b5:	c3                   	retq   
    10b6:	90                   	nop
    10b7:	90                   	nop
    10b8:	90                   	nop
    10b9:	90                   	nop
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z6enablev>:
    10c0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 10c7 <_Z6enablev+0x7>
    10c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10cd <_Z6enablev+0xd>
    10cd:	83 f8 18             	cmp    $0x18,%eax
    10d0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    10d4:	0f 9f c1             	setg   %cl
    10d7:	39 c2                	cmp    %eax,%edx
    10d9:	0f 9e c0             	setle  %al
    10dc:	20 c8                	and    %cl,%al
    10de:	c3                   	retq   
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 4c 00 00 00       	mov    $0x4c,%eax
    10e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
