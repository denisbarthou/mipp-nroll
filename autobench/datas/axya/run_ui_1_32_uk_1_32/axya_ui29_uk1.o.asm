
axya_ui29_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      16:	48 c1 e9 20          	shr    $0x20,%rcx
      1a:	01 c1                	add    %eax,%ecx
      1c:	89 c8                	mov    %ecx,%eax
      1e:	c1 f9 07             	sar    $0x7,%ecx
      21:	c1 e8 1f             	shr    $0x1f,%eax
      24:	01 c1                	add    %eax,%ecx
      26:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2c:	48 63 f8             	movslq %eax,%rdi
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      3c:	00 
      3d:	48 0f af fb          	imul   %rbx,%rdi
      41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
      46:	48 89 df             	mov    %rbx,%rdi
      49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
      50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
      55:	48 89 df             	mov    %rbx,%rdi
      58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
      64:	48 89 df             	mov    %rbx,%rdi
      67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	5b                   	pop    %rbx
      7b:	c3                   	retq   
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
     13a:	48 81 ec 28 0a 00 00 	sub    $0xa28,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 18 12 00 00    	jle    1395 <_Z5benchv+0x1265>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     188:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     18c:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 193 <_Z5benchv+0x63>
     193:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
     197:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     19e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1a3:	43 8d 14 40          	lea    (%r8,%r8,2),%edx
     1a7:	42 8d 34 d5 00 00 00 	lea    0x0(,%r10,8),%esi
     1ae:	00 
     1af:	4c 89 04 24          	mov    %r8,(%rsp)
     1b3:	46 8d 0c 40          	lea    (%rax,%r8,2),%r9d
     1b7:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     1bc:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1c1:	44 8d 34 5b          	lea    (%rbx,%rbx,2),%r14d
     1c5:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
     1ca:	46 8d 2c 60          	lea    (%rax,%r12,2),%r13d
     1ce:	8d 2c 02             	lea    (%rdx,%rax,1),%ebp
     1d1:	29 c6                	sub    %eax,%esi
     1d3:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1d8:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     1df:	8d 3c 28             	lea    (%rax,%rbp,1),%edi
     1e2:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     1e6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1eb:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
     1ef:	89 d7                	mov    %edx,%edi
     1f1:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     1f4:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     1f8:	42 8d 14 a0          	lea    (%rax,%r12,4),%edx
     1fc:	29 c7                	sub    %eax,%edi
     1fe:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     203:	01 c2                	add    %eax,%edx
     205:	89 7c 24 ac          	mov    %edi,-0x54(%rsp)
     209:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     20c:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     210:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
     213:	44 8d 04 bf          	lea    (%rdi,%rdi,4),%r8d
     217:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     21c:	31 db                	xor    %ebx,%ebx
     21e:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     223:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 22a <_Z5benchv+0xfa>
     22a:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     22e:	42 8d 14 90          	lea    (%rax,%r10,4),%edx
     232:	41 89 c2             	mov    %eax,%r10d
     235:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     23a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 241 <_Z5benchv+0x111>
     241:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     246:	89 c1                	mov    %eax,%ecx
     248:	c1 e1 04             	shl    $0x4,%ecx
     24b:	89 ce                	mov    %ecx,%esi
     24d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     252:	44 8d 1c 08          	lea    (%rax,%rcx,1),%r11d
     256:	43 8d 0c 64          	lea    (%r12,%r12,2),%ecx
     25a:	29 c6                	sub    %eax,%esi
     25c:	29 c6                	sub    %eax,%esi
     25e:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
     262:	43 8d 34 a4          	lea    (%r12,%r12,4),%esi
     266:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     26a:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     26f:	01 c6                	add    %eax,%esi
     271:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     275:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     278:	31 ff                	xor    %edi,%edi
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     285:	48 63 c5             	movslq %ebp,%rax
     288:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     28d:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
     292:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
     297:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     29c:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
     2a1:	44 89 64 24 14       	mov    %r12d,0x14(%rsp)
     2a6:	44 89 5c 24 2c       	mov    %r11d,0x2c(%rsp)
     2ab:	89 54 24 24          	mov    %edx,0x24(%rsp)
     2af:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
     2b3:	89 74 24 30          	mov    %esi,0x30(%rsp)
     2b7:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
     2bc:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     2c1:	48 63 ff             	movslq %edi,%rdi
     2c4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2c8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2cd:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2d2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2d7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2dc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2e1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2e6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ee:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2f2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2f6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2fa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2ff:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     304:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     30b:	00 
     30c:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     311:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     316:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     31d:	00 
     31e:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     323:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     328:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     32f:	00 
     330:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     335:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     33a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     341:	00 
     342:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     347:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     353:	00 
     354:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     359:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     35e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     365:	00 
     366:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     36b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     370:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     377:	00 
     378:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     37d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     382:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     389:	00 
     38a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     38f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     394:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     39b:	00 
     39c:	49 63 c1             	movslq %r9d,%rax
     39f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ab:	00 
     3ac:	48 63 c6             	movslq %esi,%rax
     3af:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3bb:	00 
     3bc:	49 63 c3             	movslq %r11d,%rax
     3bf:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3cb:	00 
     3cc:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     3d1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3dd:	00 
     3de:	48 63 c1             	movslq %ecx,%rax
     3e1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3e6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3ed:	00 
     3ee:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     3f3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3ff:	00 
     400:	48 63 c2             	movslq %edx,%rax
     403:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     408:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     40f:	00 
     410:	49 63 c6             	movslq %r14d,%rax
     413:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     418:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     41d:	49 63 c5             	movslq %r13d,%rax
     420:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     425:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     42a:	49 63 c0             	movslq %r8d,%rax
     42d:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
     432:	48 63 04 24          	movslq (%rsp),%rax
     436:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
     43b:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     440:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
     445:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     44a:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
     44f:	49 63 c4             	movslq %r12d,%rax
     452:	4c 8d 64 85 00       	lea    0x0(%rbp,%rax,4),%r12
     457:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     45c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
     461:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     466:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
     46b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     470:	48 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%rcx
     475:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     47a:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
     47f:	49 63 c2             	movslq %r10d,%rax
     482:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
     487:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     48c:	48 8d 6c bd 00       	lea    0x0(%rbp,%rdi,4),%rbp
     491:	bf 00 00 00 00       	mov    $0x0,%edi
     496:	c4 c2 7d 18 04 9a    	vbroadcastss (%r10,%rbx,4),%ymm0
     49c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4a3:	00 00 
     4a5:	c4 c2 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%rbx,4),%ymm0
     4ac:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4b3:	00 00 
     4b5:	c4 c2 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%rbx,4),%ymm0
     4bc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     4c3:	00 00 
     4c5:	c4 c2 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%rbx,4),%ymm0
     4cc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     4d3:	00 00 
     4d5:	c4 c2 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%rbx,4),%ymm0
     4dc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4e3:	00 00 
     4e5:	c4 c2 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%rbx,4),%ymm0
     4ec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     4f3:	00 00 
     4f5:	c4 c2 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%rbx,4),%ymm0
     4fc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     503:	00 00 
     505:	c4 c2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%rbx,4),%ymm0
     50c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     513:	00 00 
     515:	c4 c2 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%rbx,4),%ymm0
     51c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     523:	00 00 
     525:	c4 c2 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%rbx,4),%ymm0
     52c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     533:	00 00 
     535:	c4 c2 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%rbx,4),%ymm0
     53c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     543:	00 00 
     545:	c4 c2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%rbx,4),%ymm0
     54c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     553:	00 00 
     555:	c4 c2 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%rbx,4),%ymm0
     55c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     563:	00 00 
     565:	c4 c2 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%rbx,4),%ymm0
     56c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     573:	00 00 
     575:	c4 c2 7d 18 44 9a 38 	vbroadcastss 0x38(%r10,%rbx,4),%ymm0
     57c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     583:	00 00 
     585:	c4 c2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%rbx,4),%ymm0
     58c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     593:	00 00 
     595:	c4 c2 7d 18 44 9a 40 	vbroadcastss 0x40(%r10,%rbx,4),%ymm0
     59c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5a3:	00 00 
     5a5:	c4 c2 7d 18 44 9a 44 	vbroadcastss 0x44(%r10,%rbx,4),%ymm0
     5ac:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5b3:	00 00 
     5b5:	c4 c2 7d 18 44 9a 48 	vbroadcastss 0x48(%r10,%rbx,4),%ymm0
     5bc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5c3:	00 00 
     5c5:	c4 c2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%r10,%rbx,4),%ymm0
     5cc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5d3:	00 00 
     5d5:	c4 c2 7d 18 44 9a 50 	vbroadcastss 0x50(%r10,%rbx,4),%ymm0
     5dc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5e3:	00 00 
     5e5:	c4 c2 7d 18 44 9a 54 	vbroadcastss 0x54(%r10,%rbx,4),%ymm0
     5ec:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5f3:	00 00 
     5f5:	c4 c2 7d 18 44 9a 58 	vbroadcastss 0x58(%r10,%rbx,4),%ymm0
     5fc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     603:	00 00 
     605:	c4 c2 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%rbx,4),%ymm0
     60c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     613:	00 00 
     615:	c4 c2 7d 18 44 9a 60 	vbroadcastss 0x60(%r10,%rbx,4),%ymm0
     61c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     623:	00 00 
     625:	c4 c2 7d 18 44 9a 64 	vbroadcastss 0x64(%r10,%rbx,4),%ymm0
     62c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     633:	00 00 
     635:	c4 c2 7d 18 44 9a 68 	vbroadcastss 0x68(%r10,%rbx,4),%ymm0
     63c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     643:	00 00 
     645:	c4 c2 7d 18 44 9a 6c 	vbroadcastss 0x6c(%r10,%rbx,4),%ymm0
     64c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     653:	00 00 
     655:	c4 c2 7d 18 44 9a 70 	vbroadcastss 0x70(%r10,%rbx,4),%ymm0
     65c:	49 89 da             	mov    %rbx,%r10
     65f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     736:	00 00 
     738:	90                   	nop
     739:	90                   	nop
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     747:	00 00 
     749:	c4 41 7c 10 3c bf    	vmovups (%r15,%rdi,4),%ymm15
     74f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     754:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     75b:	00 00 
     75d:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     764:	00 00 
     766:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     76d:	00 00 
     76f:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     776:	00 00 
     778:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     77f:	00 00 
     781:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     788:	00 00 
     78a:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     791:	00 00 
     793:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     79a:	00 00 
     79c:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     7be:	00 00 
     7c0:	c5 fd 11 8c 24 c0 09 	vmovupd %ymm1,0x9c0(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     7d9:	00 00 
     7db:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 44 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm0
     7ea:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
     7f1:	07 00 00 
     7f4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 04 b8       	vmovups (%rax,%rdi,4),%ymm0
     802:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
     809:	07 00 00 
     80c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     813:	00 00 
     815:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     81a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
     821:	07 00 00 
     824:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     832:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
     839:	07 00 00 
     83c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     843:	00 00 
     845:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     84a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     851:	07 00 00 
     854:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     85b:	00 00 
     85d:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     863:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
     86a:	07 00 00 
     86d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     874:	00 00 
     876:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     87c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
     883:	07 00 00 
     886:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     88d:	00 00 
     88f:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     895:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
     89c:	07 00 00 
     89f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     8af:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
     8b6:	06 00 00 
     8b9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     8c0:	00 00 
     8c2:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     8c8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
     8cf:	06 00 00 
     8d2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     8d9:	00 00 
     8db:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     8e1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
     8e8:	06 00 00 
     8eb:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     8f9:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     8fe:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm15
     905:	06 00 00 
     908:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     90f:	00 00 
     911:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     916:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     91d:	00 
     91e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
     925:	06 00 00 
     928:	c5 7c 10 2c bb       	vmovups (%rbx,%rdi,4),%ymm13
     92d:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     934:	00 
     935:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm15
     93c:	06 00 00 
     93f:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     943:	c5 7c 10 24 bb       	vmovups (%rbx,%rdi,4),%ymm12
     948:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     94f:	00 
     950:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm15
     957:	06 00 00 
     95a:	c5 7c 10 1c bb       	vmovups (%rbx,%rdi,4),%ymm11
     95f:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     966:	00 
     967:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm15
     96e:	06 00 00 
     971:	c5 7c 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm10
     976:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     97d:	00 
     97e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm15
     985:	05 00 00 
     988:	c5 7c 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm9
     98d:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     994:	00 
     995:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm15
     99c:	05 00 00 
     99f:	c5 7c 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm8
     9a4:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     9ab:	00 
     9ac:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm15
     9b3:	05 00 00 
     9b6:	c5 fc 10 3c bb       	vmovups (%rbx,%rdi,4),%ymm7
     9bb:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     9c2:	00 
     9c3:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm15
     9ca:	05 00 00 
     9cd:	c5 fc 10 34 bb       	vmovups (%rbx,%rdi,4),%ymm6
     9d2:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     9d9:	00 
     9da:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm15
     9e1:	05 00 00 
     9e4:	c5 fc 10 2c bb       	vmovups (%rbx,%rdi,4),%ymm5
     9e9:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
     9f0:	00 
     9f1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm15
     9f8:	05 00 00 
     9fb:	c5 fc 10 24 bb       	vmovups (%rbx,%rdi,4),%ymm4
     a00:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     a07:	00 
     a08:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm15
     a0f:	05 00 00 
     a12:	c5 fc 10 1c bb       	vmovups (%rbx,%rdi,4),%ymm3
     a17:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     a1e:	00 
     a1f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm15
     a26:	05 00 00 
     a29:	c5 fc 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm2
     a2e:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     a35:	00 
     a36:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm15
     a3d:	04 00 00 
     a40:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     a45:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     a4c:	00 
     a4d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
     a54:	04 00 00 
     a57:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     a65:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
     a6c:	00 
     a6d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
     a74:	04 00 00 
     a77:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     a85:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     a8c:	00 
     a8d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm15
     a94:	04 00 00 
     a97:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
     a9c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm15
     aa3:	04 00 00 
     aa6:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     aab:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     abb:	00 00 
     abd:	c4 41 7c 11 3c bf    	vmovups %ymm15,(%r15,%rdi,4)
     ac3:	c5 7c 10 3c bb       	vmovups (%rbx,%rdi,4),%ymm15
     ac8:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
     acf:	08 00 00 
     ad2:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm2
     ad9:	02 00 00 
     adc:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm0
     ae3:	02 00 00 
     ae6:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm13
     aed:	01 00 00 
     af0:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm12
     af7:	01 00 00 
     afa:	c4 62 05 a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm11
     b01:	01 00 00 
     b04:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm10
     b0b:	01 00 00 
     b0e:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm9
     b15:	01 00 00 
     b18:	c4 62 05 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm8
     b1f:	01 00 00 
     b22:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm7
     b29:	02 00 00 
     b2c:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm6
     b33:	02 00 00 
     b36:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm5
     b3d:	02 00 00 
     b40:	c4 e2 05 a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm4
     b47:	02 00 00 
     b4a:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm3
     b51:	02 00 00 
     b54:	48 83 c7 08          	add    $0x8,%rdi
     b58:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     b68:	00 00 
     b6a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
     b71:	08 00 00 
     b74:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b84:	00 00 
     b86:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm2
     b8d:	0a 00 00 
     b90:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     ba0:	00 00 
     ba2:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
     ba9:	08 00 00 
     bac:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     bce:	00 00 
     bd0:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     be0:	00 00 
     be2:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     be9:	00 00 
     beb:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c04:	00 00 
     c06:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     c16:	00 00 
     c18:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c28:	00 00 
     c2a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
     c31:	08 00 00 
     c34:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     c4d:	00 00 
     c4f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     c5f:	00 00 
     c61:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
     c68:	08 00 00 
     c6b:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     c72:	00 00 
     c74:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     c84:	00 00 
     c86:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
     c8d:	08 00 00 
     c90:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     c97:	00 00 
     c99:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     ca9:	00 00 
     cab:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
     cb2:	08 00 00 
     cb5:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     cbc:	00 00 
     cbe:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     cce:	00 00 
     cd0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
     cd7:	09 00 00 
     cda:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     ce1:	00 00 
     ce3:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     cf3:	00 00 
     cf5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
     cfc:	09 00 00 
     cff:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     d06:	00 00 
     d08:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     d18:	00 00 
     d1a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
     d21:	09 00 00 
     d24:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     d2b:	00 00 
     d2d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     d3d:	00 00 
     d3f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
     d46:	09 00 00 
     d49:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     d50:	00 00 
     d52:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     d62:	00 00 
     d64:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
     d6b:	09 00 00 
     d6e:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     d75:	00 00 
     d77:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d87:	00 00 
     d89:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
     d90:	09 00 00 
     d93:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     d9a:	00 00 
     d9c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     da3:	00 00 
     da5:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     da9:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
     db0:	00 00 
     db2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
     db9:	09 00 00 
     dbc:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm14
     dc3:	09 00 00 
     dc6:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
     dcb:	0f 82 6f f9 ff ff    	jb     740 <_Z5benchv+0x610>
     dd1:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     dd7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
     ddb:	48 8b 3c 24          	mov    (%rsp),%rdi
     ddf:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     de4:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     de9:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
     dee:	8b 74 24 30          	mov    0x30(%rsp),%esi
     df2:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
     df7:	8b 54 24 24          	mov    0x24(%rsp),%edx
     dfb:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
     e00:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
     e05:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
     e0a:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
     e0f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     e13:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     e19:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
     e1d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     e23:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
     e27:	01 c7                	add    %eax,%edi
     e29:	01 c1                	add    %eax,%ecx
     e2b:	01 c5                	add    %eax,%ebp
     e2d:	01 44 24 a8          	add    %eax,-0x58(%rsp)
     e31:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
     e35:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
     e39:	01 44 24 a0          	add    %eax,-0x60(%rsp)
     e3d:	01 44 24 9c          	add    %eax,-0x64(%rsp)
     e41:	41 01 c1             	add    %eax,%r9d
     e44:	01 c6                	add    %eax,%esi
     e46:	41 01 c3             	add    %eax,%r11d
     e49:	01 44 24 b0          	add    %eax,-0x50(%rsp)
     e4d:	01 c2                	add    %eax,%edx
     e4f:	41 01 c6             	add    %eax,%r14d
     e52:	41 01 c5             	add    %eax,%r13d
     e55:	41 01 c0             	add    %eax,%r8d
     e58:	01 44 24 ac          	add    %eax,-0x54(%rsp)
     e5c:	41 01 c4             	add    %eax,%r12d
     e5f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     e65:	48 89 3c 24          	mov    %rdi,(%rsp)
     e69:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     e6e:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     e73:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     e78:	c5 78 58 fe          	vaddps %xmm6,%xmm0,%xmm15
     e7c:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     e82:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     e86:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     e8c:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
     e90:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     e96:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     e9a:	01 c7                	add    %eax,%edi
     e9c:	01 c1                	add    %eax,%ecx
     e9e:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     ea3:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     ea8:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     ead:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     eb2:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     eb8:	c5 78 58 e6          	vaddps %xmm6,%xmm0,%xmm12
     ebc:	c4 c3 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm0
     ec2:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
     ec6:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
     eca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ed1:	00 00 
     ed3:	01 c7                	add    %eax,%edi
     ed5:	01 c1                	add    %eax,%ecx
     ed7:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     edc:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     ee1:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     ee6:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     eeb:	01 c7                	add    %eax,%edi
     eed:	01 c1                	add    %eax,%ecx
     eef:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     ef4:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     ef9:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     efe:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
     f02:	01 c7                	add    %eax,%edi
     f04:	01 c1                	add    %eax,%ecx
     f06:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     f0b:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     f10:	01 c7                	add    %eax,%edi
     f12:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     f17:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     f1c:	01 c7                	add    %eax,%edi
     f1e:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
     f22:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
     f28:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
     f2c:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
     f32:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
     f37:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     f3b:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
     f41:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
     f46:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
     f4a:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
     f4e:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
     f53:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
     f57:	c4 e3 79 21 c6 30    	vinsertps $0x30,%xmm6,%xmm0,%xmm0
     f5d:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
     f62:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
     f66:	c4 e3 7d 18 c6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm0
     f6c:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
     f71:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
     f77:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
     f7c:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     f82:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
     f87:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
     f8b:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
     f90:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     f95:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     f9b:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
     fa0:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     fa6:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
     fac:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
     fb1:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
     fb5:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
     fbb:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
     fc0:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     fc4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     fca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     fce:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
     fd2:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
     fd6:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
     fdb:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
     fe1:	c4 81 7c 58 04 97    	vaddps (%r15,%r10,4),%ymm0,%ymm0
     fe7:	c4 81 7c 11 04 97    	vmovups %ymm0,(%r15,%r10,4)
     fed:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     ff3:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     ff7:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     ffd:	c5 78 58 cd          	vaddps %xmm5,%xmm0,%xmm9
    1001:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1007:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    100e:	00 00 
    1010:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1014:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    101a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    101e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1024:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1028:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    102e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1032:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1038:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    103c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1042:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1046:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    104c:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    1050:	c4 e3 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm1
    1056:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    105a:	c4 e3 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm1
    1060:	c5 d4 58 c9          	vaddps %ymm1,%ymm5,%ymm1
    1064:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    106b:	00 00 
    106d:	c4 e3 7d 05 f1 05    	vpermilpd $0x5,%ymm1,%ymm6
    1073:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
    1077:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    107d:	c5 d4 58 f6          	vaddps %ymm6,%ymm5,%ymm6
    1081:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1088:	00 00 
    108a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1090:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1094:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    109a:	c5 d4 58 ff          	vaddps %ymm7,%ymm5,%ymm7
    109e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    10a2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    10a6:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    10ab:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    10af:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    10b5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    10b9:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    10bf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    10c3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    10c7:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    10cb:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    10cf:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    10d3:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    10d9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    10dd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    10e1:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    10e7:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    10eb:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    10ef:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    10f4:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    10fa:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    10fe:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1102:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1108:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    110d:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1111:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1115:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    111a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1120:	c4 81 7c 58 44 97 20 	vaddps 0x20(%r15,%r10,4),%ymm0,%ymm0
    1127:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    112e:	00 00 
    1130:	c4 81 7c 11 44 97 20 	vmovups %ymm0,0x20(%r15,%r10,4)
    1137:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    113d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1141:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1147:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    114b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1152:	00 00 
    1154:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    115a:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    115e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1165:	00 00 
    1167:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    116d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1171:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1177:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    117b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1182:	00 00 
    1184:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    118a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    118e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1194:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1198:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    119f:	00 00 
    11a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    11a7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    11ab:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    11b1:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    11b5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    11bc:	00 00 
    11be:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    11c4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11c8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    11ce:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    11d2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    11d9:	00 00 
    11db:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    11e1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    11e5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    11eb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    11ef:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    11f6:	00 00 
    11f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    11fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1202:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1208:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    120c:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1210:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1214:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1219:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    121d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1223:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1227:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    122d:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1231:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1235:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1239:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    123d:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1241:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1248:	00 00 
    124a:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1250:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1254:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1258:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    125f:	00 00 
    1261:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1267:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    126b:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    126f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1274:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    127a:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    127e:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1282:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1288:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    128d:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1291:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1295:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    129a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    12a0:	c4 81 7c 58 44 97 40 	vaddps 0x40(%r15,%r10,4),%ymm0,%ymm0
    12a7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    12ae:	00 00 
    12b0:	c4 81 7c 11 44 97 40 	vmovups %ymm0,0x40(%r15,%r10,4)
    12b7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12bd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12c7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12cb:	c4 63 7d 19 f1 01    	vextractf128 $0x1,%ymm14,%xmm1
    12d1:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    12d5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    12db:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    12df:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    12e5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    12e9:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    12ed:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    12f3:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    12f7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    12fb:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1301:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1305:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    130b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    130f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1313:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1317:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    131b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    131f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1323:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1327:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    132c:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1332:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1339:	00 00 
    133b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1340:	c4 81 78 58 44 97 60 	vaddps 0x60(%r15,%r10,4),%xmm0,%xmm0
    1347:	c4 81 78 11 44 97 60 	vmovups %xmm0,0x60(%r15,%r10,4)
    134e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1354:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1358:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    135e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1362:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1366:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    136a:	c4 81 7a 58 44 97 70 	vaddss 0x70(%r15,%r10,4),%xmm0,%xmm0
    1371:	c4 81 7a 11 44 97 70 	vmovss %xmm0,0x70(%r15,%r10,4)
    1378:	49 83 c2 1d          	add    $0x1d,%r10
    137c:	4c 89 d3             	mov    %r10,%rbx
    137f:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    1384:	41 01 c2             	add    %eax,%r10d
    1387:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    138c:	48 39 c3             	cmp    %rax,%rbx
    138f:	0f 82 eb ee ff ff    	jb     280 <_Z5benchv+0x150>
    1395:	0f 31                	rdtsc  
    1397:	48 c1 e2 20          	shl    $0x20,%rdx
    139b:	48 09 c2             	or     %rax,%rdx
    139e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13a4 <_Z5benchv+0x1274>
    13a4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13a9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13b1 <_Z5benchv+0x1281>
    13b0:	00 
    13b1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13b9 <_Z5benchv+0x1289>
    13b8:	00 
    13b9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    13bc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    13c0:	0f af d1             	imul   %ecx,%edx
    13c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13cd:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    13d3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    13d7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    13db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13df:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    13e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13e7:	48 81 c4 28 0a 00 00 	add    $0xa28,%rsp
    13ee:	5b                   	pop    %rbx
    13ef:	41 5c                	pop    %r12
    13f1:	41 5d                	pop    %r13
    13f3:	41 5e                	pop    %r14
    13f5:	41 5f                	pop    %r15
    13f7:	5d                   	pop    %rbp
    13f8:	c5 f8 77             	vzeroupper 
    13fb:	c3                   	retq   
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	90                   	nop
    13ff:	90                   	nop

0000000000001400 <_Z6enablev>:
    1400:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 1407 <_Z6enablev+0x7>
    1407:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140d <_Z6enablev+0xd>
    140d:	83 f8 1c             	cmp    $0x1c,%eax
    1410:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    1414:	0f 9f c1             	setg   %cl
    1417:	39 c2                	cmp    %eax,%edx
    1419:	0f 9e c0             	setle  %al
    141c:	20 c8                	and    %cl,%al
    141e:	c3                   	retq   
    141f:	90                   	nop

0000000000001420 <_Z9n_reg_maxv>:
    1420:	b8 58 00 00 00       	mov    $0x58,%eax
    1425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
