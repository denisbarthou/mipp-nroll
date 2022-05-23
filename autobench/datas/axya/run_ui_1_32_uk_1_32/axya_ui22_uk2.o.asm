
axya_ui22_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 01 00 00    	imul   $0x160,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
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
     13a:	48 81 ec 08 0c 00 00 	sub    $0xc08,%rsp
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
     16f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 07 13 00 00    	jle    1484 <_Z5benchv+0x1354>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 34 80          	lea    (%rax,%rax,4),%r14d
     18f:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     196:	00 
     197:	89 c7                	mov    %eax,%edi
     199:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     1a0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a5:	c1 e7 04             	shl    $0x4,%edi
     1a8:	47 8d 0c 76          	lea    (%r14,%r14,2),%r9d
     1ac:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
     1b1:	47 8d 24 52          	lea    (%r10,%r10,2),%r12d
     1b5:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     1ba:	89 fd                	mov    %edi,%ebp
     1bc:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1c1:	44 8d 04 38          	lea    (%rax,%rdi,1),%r8d
     1c5:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1c8:	29 c5                	sub    %eax,%ebp
     1ca:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     1cf:	44 8d 1c b8          	lea    (%rax,%rdi,4),%r11d
     1d3:	31 ff                	xor    %edi,%edi
     1d5:	29 c5                	sub    %eax,%ebp
     1d7:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     1dc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e3 <_Z5benchv+0xb3>
     1e3:	48 83 c1 20          	add    $0x20,%rcx
     1e7:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     1ec:	42 8d 0c b0          	lea    (%rax,%r14,4),%ecx
     1f0:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     1f3:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     1f7:	43 8d 34 92          	lea    (%r10,%r10,4),%esi
     1fb:	46 8d 14 70          	lea    (%rax,%r14,2),%r10d
     1ff:	41 89 c6             	mov    %eax,%r14d
     202:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     206:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     209:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     20e:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     211:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     215:	89 de                	mov    %ebx,%esi
     217:	29 c6                	sub    %eax,%esi
     219:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     220:	00 
     221:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 228 <_Z5benchv+0xf8>
     228:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     22c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     231:	8d 14 00             	lea    (%rax,%rax,1),%edx
     234:	8d 34 d2             	lea    (%rdx,%rdx,8),%esi
     237:	44 8d 3c 92          	lea    (%rdx,%rdx,4),%r15d
     23b:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     240:	44 8d 2c 52          	lea    (%rdx,%rdx,2),%r13d
     244:	31 d2                	xor    %edx,%edx
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
     250:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     257:	00 
     258:	48 63 c1             	movslq %ecx,%rax
     25b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     260:	89 74 24 04          	mov    %esi,0x4(%rsp)
     264:	44 89 04 24          	mov    %r8d,(%rsp)
     268:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     26c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     270:	44 89 54 24 f0       	mov    %r10d,-0x10(%rsp)
     275:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     279:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     27d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     281:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     286:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     28b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     290:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     295:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     29a:	44 89 4c 24 fc       	mov    %r9d,-0x4(%rsp)
     29f:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
     2a3:	44 89 5c 24 f8       	mov    %r11d,-0x8(%rsp)
     2a8:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     2ad:	44 89 7c 24 ec       	mov    %r15d,-0x14(%rsp)
     2b2:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     2b7:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     2bc:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     2c3:	00 00 
     2c5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2c9:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     2d0:	00 00 
     2d2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2d6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     2dd:	00 00 
     2df:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2e3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     2ea:	00 00 
     2ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2f0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     2f7:	00 00 
     2f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2fd:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     304:	00 00 
     306:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     30a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     311:	00 00 
     313:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     317:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     322:	00 00 
     324:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     328:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     32f:	00 
     330:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     335:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     33c:	00 00 
     33e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     342:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     349:	00 00 
     34b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34f:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     356:	00 
     357:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     35c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     360:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     367:	00 
     368:	48 63 c6             	movslq %esi,%rax
     36b:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     370:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     374:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     37b:	00 
     37c:	49 63 c0             	movslq %r8d,%rax
     37f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     383:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     38a:	00 
     38b:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     390:	4c 8d 04 b1          	lea    (%rcx,%rsi,4),%r8
     394:	48 63 f3             	movslq %ebx,%rsi
     397:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
     39e:	00 
     39f:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3a4:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     3a9:	48 83 cb 04          	or     $0x4,%rbx
     3ad:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     3b1:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     3b6:	48 89 d6             	mov    %rdx,%rsi
     3b9:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     3c0:	00 
     3c1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c5:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3cc:	00 
     3cd:	49 63 c1             	movslq %r9d,%rax
     3d0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3d4:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3db:	00 
     3dc:	48 63 c5             	movslq %ebp,%rax
     3df:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3e3:	c4 c2 7d 18 04 18    	vbroadcastss (%r8,%rbx,1),%ymm0
     3e9:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f0:	00 
     3f1:	49 63 c3             	movslq %r11d,%rax
     3f4:	48 63 5c 24 9c       	movslq -0x64(%rsp),%rbx
     3f9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3fd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     404:	00 
     405:	49 63 c4             	movslq %r12d,%rax
     408:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     40c:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     413:	00 
     414:	49 63 c2             	movslq %r10d,%rax
     417:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     41d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     421:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     428:	00 
     429:	49 63 c7             	movslq %r15d,%rax
     42c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     430:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     437:	00 00 
     439:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     43f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     446:	00 
     447:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     44b:	49 63 dd             	movslq %r13d,%rbx
     44e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     453:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     457:	48 63 5c 24 d0       	movslq -0x30(%rsp),%rbx
     45c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     461:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     465:	48 63 5c 24 c8       	movslq -0x38(%rsp),%rbx
     46a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     46f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     476:	00 00 
     478:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     47f:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     483:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     488:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     48d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     494:	00 00 
     496:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     49d:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     4a1:	48 63 5c 24 b0       	movslq -0x50(%rsp),%rbx
     4a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4ab:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     4af:	49 63 de             	movslq %r14d,%rbx
     4b2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     4b7:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     4bb:	48 63 de             	movslq %esi,%rbx
     4be:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     4c5:	00 
     4c6:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     4ca:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     4d1:	00 00 
     4d3:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     4da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     4df:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4e6:	00 00 
     4e8:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     4ef:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4f6:	00 00 
     4f8:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     506:	00 00 
     508:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     516:	00 00 
     518:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     51f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     526:	00 00 
     528:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     52f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     536:	00 00 
     538:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     53f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     54f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     556:	00 00 
     558:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     566:	00 00 
     568:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     576:	00 00 
     578:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     57f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     586:	00 00 
     588:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     58f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     596:	00 00 
     598:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     59f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     5af:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5b6:	00 00 
     5b8:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     5bf:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     5cf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     5d6:	00 00 
     5d8:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     5e6:	00 00 
     5e8:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5ef:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     637:	00 00 
     639:	90                   	nop
     63a:	90                   	nop
     63b:	90                   	nop
     63c:	90                   	nop
     63d:	90                   	nop
     63e:	90                   	nop
     63f:	90                   	nop
     640:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     645:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     64c:	00 
     64d:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     654:	00 
     655:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     65c:	00 
     65d:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     664:	00 
     665:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     66c:	00 
     66d:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     674:	00 
     675:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
     67c:	00 
     67d:	c5 fd 11 8c 24 00 0a 	vmovupd %ymm1,0xa00(%rsp)
     684:	00 00 
     686:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
     68d:	00 
     68e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     695:	00 00 
     697:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     69e:	00 
     69f:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     6a6:	00 00 
     6a8:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6af:	00 
     6b0:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     6b7:	00 
     6b8:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     6bf:	00 
     6c0:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     6c5:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     6de:	00 00 
     6e0:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     6f0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     6f5:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
     6fb:	c4 01 7c 10 74 95 00 	vmovups 0x0(%r13,%r10,4),%ymm14
     702:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     708:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     70e:	c4 01 7c 10 24 90    	vmovups (%r8,%r10,4),%ymm12
     714:	c4 01 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm13
     71a:	c4 21 7c 10 3c 90    	vmovups (%rax,%r10,4),%ymm15
     720:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     727:	00 00 
     729:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
     730:	06 00 00 
     733:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
     73a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     73f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     744:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     74b:	00 00 
     74d:	c4 01 7c 10 34 94    	vmovups (%r12,%r10,4),%ymm14
     753:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     75a:	00 00 
     75c:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     763:	00 00 
     765:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     76c:	00 00 
     76e:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     775:	00 00 
     777:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     77e:	00 00 
     780:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm15
     787:	06 00 00 
     78a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     79a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     79f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm15
     7a6:	06 00 00 
     7a9:	c4 a1 7c 10 14 93    	vmovups (%rbx,%r10,4),%ymm2
     7af:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     7b4:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     7bb:	00 00 
     7bd:	c4 21 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm14
     7c3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     7d3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     7d8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm15
     7df:	06 00 00 
     7e2:	c4 a1 7c 10 1c 93    	vmovups (%rbx,%r10,4),%ymm3
     7e8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     7ed:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     7f4:	00 00 
     7f6:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
     7fc:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     803:	00 00 
     805:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     815:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     81a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
     821:	06 00 00 
     824:	c4 a1 7c 10 24 93    	vmovups (%rbx,%r10,4),%ymm4
     82a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     82f:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     836:	00 00 
     838:	c4 21 7c 10 74 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm14
     83f:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     846:	00 00 
     848:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     858:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     85d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
     864:	05 00 00 
     867:	c4 a1 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm5
     86d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     872:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     879:	00 00 
     87b:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     882:	00 00 
     884:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     894:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     899:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm15
     8a0:	05 00 00 
     8a3:	c4 a1 7c 10 34 93    	vmovups (%rbx,%r10,4),%ymm6
     8a9:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     8ae:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     8c7:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     8cc:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
     8d3:	05 00 00 
     8d6:	c4 a1 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm7
     8dc:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     8e1:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     8f1:	00 00 
     8f3:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     8fa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     8ff:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm15
     906:	05 00 00 
     909:	c4 21 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm8
     90f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     914:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     91b:	00 00 
     91d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     924:	00 00 
     926:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     92d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
     934:	05 00 00 
     937:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     93e:	00 
     93f:	c4 21 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm9
     945:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     94c:	00 00 
     94e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     955:	00 00 
     957:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
     95e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm15
     965:	05 00 00 
     968:	c4 21 7c 10 34 90    	vmovups (%rax,%r10,4),%ymm14
     96e:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     975:	00 00 
     977:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     97e:	00 00 
     980:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
     987:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm15
     98e:	05 00 00 
     991:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     998:	00 00 
     99a:	c4 21 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm14
     9a0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     9a7:	00 00 
     9a9:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
     9b0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
     9b7:	05 00 00 
     9ba:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     9c1:	00 00 
     9c3:	c4 21 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm14
     9c9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9d0:	00 00 
     9d2:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
     9d9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
     9e0:	04 00 00 
     9e3:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
     9f3:	00 00 
     9f5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
     a05:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
     a0c:	04 00 00 
     a0f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
     a1f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
     a26:	04 00 00 
     a29:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 44 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm0
     a39:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm15
     a40:	04 00 00 
     a43:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 44 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm0
     a53:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     a5a:	04 00 00 
     a5d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 44 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm0
     a6d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     a74:	04 00 00 
     a77:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     a87:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     a8e:	04 00 00 
     a91:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     a96:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a9d:	00 00 
     a9f:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
     aa6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     aad:	04 00 00 
     ab0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     ac0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     ac7:	03 00 00 
     aca:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     ad1:	00 
     ad2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ad9:	00 00 
     adb:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     ae1:	c4 21 7c 11 3c 90    	vmovups %ymm15,(%rax,%r10,4)
     ae7:	c4 21 7c 10 7c 90 20 	vmovups 0x20(%rax,%r10,4),%ymm15
     aee:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
     af5:	06 00 00 
     af8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     b08:	00 00 
     b0a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm15
     b11:	06 00 00 
     b14:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     b1b:	00 00 
     b1d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
     b24:	06 00 00 
     b27:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
     b2e:	00 00 
     b30:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm15
     b37:	06 00 00 
     b3a:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
     b41:	00 00 
     b43:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm15
     b4a:	06 00 00 
     b4d:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
     b54:	00 00 
     b56:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm15
     b5d:	05 00 00 
     b60:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
     b67:	00 00 
     b69:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm15
     b70:	05 00 00 
     b73:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
     b7a:	00 00 
     b7c:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm15
     b83:	05 00 00 
     b86:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
     b8d:	00 00 
     b8f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
     b96:	05 00 00 
     b99:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     ba0:	00 00 
     ba2:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
     ba9:	05 00 00 
     bac:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
     bb3:	00 00 
     bb5:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm15
     bbc:	05 00 00 
     bbf:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
     bc6:	00 00 
     bc8:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm15
     bcf:	05 00 00 
     bd2:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
     bd9:	00 00 
     bdb:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm15
     be2:	05 00 00 
     be5:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
     bec:	00 00 
     bee:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm15
     bf5:	04 00 00 
     bf8:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
     bff:	00 00 
     c01:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
     c08:	06 00 00 
     c0b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c12:	00 00 
     c14:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
     c1b:	06 00 00 
     c1e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     c25:	00 00 
     c27:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
     c2e:	06 00 00 
     c31:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     c38:	00 00 
     c3a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
     c41:	07 00 00 
     c44:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c4b:	00 00 
     c4d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
     c54:	07 00 00 
     c57:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c5e:	00 00 
     c60:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
     c67:	07 00 00 
     c6a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     c71:	00 00 
     c73:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     c7a:	07 00 00 
     c7d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     c84:	00 00 
     c86:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
     c8d:	07 00 00 
     c90:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
     c97:	00 00 
     c99:	c4 21 7c 11 7c 90 20 	vmovups %ymm15,0x20(%rax,%r10,4)
     ca0:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     ca6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm1
     cad:	02 00 00 
     cb0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm0
     cb7:	01 00 00 
     cba:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm15,%ymm2
     cc1:	01 00 00 
     cc4:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm3
     ccb:	09 00 00 
     cce:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm7
     cd5:	0a 00 00 
     cd8:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm9
     cdf:	09 00 00 
     ce2:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm10
     ce9:	09 00 00 
     cec:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm11
     cf3:	09 00 00 
     cf6:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm15,%ymm12
     cfd:	01 00 00 
     d00:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm14
     d07:	01 00 00 
     d0a:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm13
     d11:	01 00 00 
     d14:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm6
     d1b:	01 00 00 
     d1e:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm5
     d25:	02 00 00 
     d28:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm4
     d2f:	02 00 00 
     d32:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm8
     d39:	09 00 00 
     d3c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     d4c:	00 00 
     d4e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm1
     d55:	02 00 00 
     d58:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     d68:	00 00 
     d6a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm1
     d71:	02 00 00 
     d74:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     d84:	00 00 
     d86:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm1
     d8d:	02 00 00 
     d90:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     da0:	00 00 
     da2:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm1
     da9:	0b 00 00 
     dac:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     dbc:	00 00 
     dbe:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
     dc5:	0b 00 00 
     dc8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     dd8:	00 00 
     dda:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm1
     de1:	01 00 00 
     de4:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     df4:	00 00 
     df6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm1
     dfd:	01 00 00 
     e00:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     e07:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm8
     e0e:	07 00 00 
     e11:	49 83 c2 10          	add    $0x10,%r10
     e15:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
     e25:	00 00 
     e27:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     e2e:	00 00 
     e30:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
     e35:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
     e3c:	00 00 
     e3e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
     e4e:	00 00 
     e50:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
     e55:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     e6e:	00 00 
     e70:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
     e75:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
     e7a:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
     e81:	00 00 
     e83:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
     e88:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
     e8f:	00 00 
     e91:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm12
     e98:	03 00 00 
     e9b:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
     ea0:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     ea7:	00 00 
     ea9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
     eb9:	00 00 
     ebb:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
     ec0:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
     ec7:	00 00 
     ec9:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
     ece:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
     ede:	00 00 
     ee0:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
     ee5:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     eec:	00 00 
     eee:	c4 e2 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm0
     ef3:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
     efa:	00 00 
     efc:	c4 42 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm11
     f01:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
     f11:	00 00 
     f13:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
     f23:	00 00 
     f25:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm11
     f2c:	03 00 00 
     f2f:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
     f34:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
     f39:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
     f40:	00 00 
     f42:	c4 e2 05 a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm4
     f49:	03 00 00 
     f4c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f53:	00 00 
     f55:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     f65:	00 00 
     f67:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm0
     f6e:	03 00 00 
     f71:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     f81:	00 00 
     f83:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm4
     f8a:	03 00 00 
     f8d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     f9d:	00 00 
     f9f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm0
     fa6:	03 00 00 
     fa9:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     fc2:	00 00 
     fc4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm15,%ymm0
     fcb:	03 00 00 
     fce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     fde:	00 00 
     fe0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm0
     fe7:	02 00 00 
     fea:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ff1:	00 00 
     ff3:	4c 3b 54 24 10       	cmp    0x10(%rsp),%r10
     ff8:	0f 82 42 f6 ff ff    	jb     640 <_Z5benchv+0x510>
     ffe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1005:	00 00 
    1007:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    100c:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    1011:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1016:	8b 74 24 04          	mov    0x4(%rsp),%esi
    101a:	44 8b 04 24          	mov    (%rsp),%r8d
    101e:	44 8b 4c 24 fc       	mov    -0x4(%rsp),%r9d
    1023:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
    1027:	44 8b 5c 24 f8       	mov    -0x8(%rsp),%r11d
    102c:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    1031:	44 8b 54 24 f0       	mov    -0x10(%rsp),%r10d
    1036:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
    103b:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    103f:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    1044:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    1049:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    104f:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    1053:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    105a:	00 00 
    105c:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1062:	c5 48 58 ef          	vaddps %xmm7,%xmm6,%xmm13
    1066:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    106d:	00 00 
    106f:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1075:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1079:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    107f:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
    1083:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1089:	c5 e8 58 ef          	vaddps %xmm7,%xmm2,%xmm5
    108d:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1093:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1097:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    109d:	c5 f0 58 e7          	vaddps %xmm7,%xmm1,%xmm4
    10a1:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    10a7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    10ab:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    10b1:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    10b5:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    10bb:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    10bf:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    10c5:	c5 b4 58 d7          	vaddps %ymm7,%ymm9,%ymm2
    10c9:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    10cf:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    10d3:	c4 c3 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm7
    10d9:	c5 ac 58 c7          	vaddps %ymm7,%ymm10,%ymm0
    10dd:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    10e3:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    10e7:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    10ed:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    10f1:	c4 c1 7a 16 f6       	vmovshdup %xmm14,%xmm6
    10f6:	c5 88 58 ce          	vaddps %xmm6,%xmm14,%xmm1
    10fa:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    10ff:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    1103:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1109:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    110d:	c4 e3 49 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm6,%xmm1
    1113:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1117:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    111b:	c5 f0 16 cd          	vmovlhps %xmm5,%xmm1,%xmm1
    111f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1123:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1127:	c4 e3 71 21 cc 30    	vinsertps $0x30,%xmm4,%xmm1,%xmm1
    112d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1131:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1135:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    113b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    113f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1143:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1148:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    114e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1152:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1156:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    115c:	c5 f5 c6 c0 02       	vshufpd $0x2,%ymm0,%ymm1,%ymm0
    1161:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1165:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1169:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    116e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1174:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1179:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1180:	00 00 
    1182:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1187:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    118d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1197:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    119b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    11a2:	00 00 
    11a4:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    11aa:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    11ae:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    11b5:	00 00 
    11b7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    11bd:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    11c1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    11c7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    11cb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    11d2:	00 00 
    11d4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    11da:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    11de:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    11e4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    11e8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    11ef:	00 00 
    11f1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    11f7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    11fb:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1201:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1205:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    120c:	00 00 
    120e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1214:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1218:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    121e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1222:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1229:	00 00 
    122b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1231:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1235:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    123b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    123f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1246:	00 00 
    1248:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    124e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1252:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1258:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    125c:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1260:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1264:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1269:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    126d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1273:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1277:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    127d:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1281:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1285:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1289:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    128d:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1291:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1297:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    129b:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    129f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    12a6:	00 00 
    12a8:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    12ae:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    12b2:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    12b6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    12bb:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    12c1:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    12c5:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    12c9:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    12cf:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    12d4:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    12d8:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    12dc:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    12e1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    12e7:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    12ed:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    12f4:	00 00 
    12f6:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    12fc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1302:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1306:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    130c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1310:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
    1316:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    131a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1320:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1324:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    132a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    132e:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1332:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1338:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    133c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1340:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1346:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    134a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1350:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1354:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1358:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    135c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1360:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1364:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1368:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    136c:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1371:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1377:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    137e:	00 00 
    1380:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1385:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    138b:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    1391:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1397:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    139b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13a1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    13a5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    13a9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    13ad:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    13b3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    13ba:	00 00 
    13bc:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    13c2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    13c8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    13cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13d2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    13d6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    13da:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    13de:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    13e4:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    13ea:	48 83 c0 16          	add    $0x16,%rax
    13ee:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    13f5:	00 
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
    13fd:	01 c2                	add    %eax,%edx
    13ff:	01 c1                	add    %eax,%ecx
    1401:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1405:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1409:	01 c6                	add    %eax,%esi
    140b:	41 01 c0             	add    %eax,%r8d
    140e:	41 01 c1             	add    %eax,%r9d
    1411:	01 c5                	add    %eax,%ebp
    1413:	41 01 c3             	add    %eax,%r11d
    1416:	41 01 c4             	add    %eax,%r12d
    1419:	41 01 c2             	add    %eax,%r10d
    141c:	41 01 c7             	add    %eax,%r15d
    141f:	01 c3                	add    %eax,%ebx
    1421:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1425:	41 01 c5             	add    %eax,%r13d
    1428:	41 01 c6             	add    %eax,%r14d
    142b:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1430:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1435:	01 c2                	add    %eax,%edx
    1437:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    143c:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1441:	01 c2                	add    %eax,%edx
    1443:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    1448:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    144d:	01 c2                	add    %eax,%edx
    144f:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    1454:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1459:	01 c2                	add    %eax,%edx
    145b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1460:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1465:	01 c2                	add    %eax,%edx
    1467:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    146c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1473:	00 
    1474:	01 c2                	add    %eax,%edx
    1476:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    147b:	48 39 c7             	cmp    %rax,%rdi
    147e:	0f 82 cc ed ff ff    	jb     250 <_Z5benchv+0x120>
    1484:	0f 31                	rdtsc  
    1486:	48 c1 e2 20          	shl    $0x20,%rdx
    148a:	48 09 c2             	or     %rax,%rdx
    148d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1493 <_Z5benchv+0x1363>
    1493:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1498:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14a0 <_Z5benchv+0x1370>
    149f:	00 
    14a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14a8 <_Z5benchv+0x1378>
    14a7:	00 
    14a8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14ab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14af:	0f af d1             	imul   %ecx,%edx
    14b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14bc:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
    14c2:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
    14c6:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    14ca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14ce:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    14d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14d6:	48 81 c4 08 0c 00 00 	add    $0xc08,%rsp
    14dd:	5b                   	pop    %rbx
    14de:	41 5c                	pop    %r12
    14e0:	41 5d                	pop    %r13
    14e2:	41 5e                	pop    %r14
    14e4:	41 5f                	pop    %r15
    14e6:	5d                   	pop    %rbp
    14e7:	c5 f8 77             	vzeroupper 
    14ea:	c3                   	retq   
    14eb:	90                   	nop
    14ec:	90                   	nop
    14ed:	90                   	nop
    14ee:	90                   	nop
    14ef:	90                   	nop

00000000000014f0 <_Z6enablev>:
    14f0:	31 c0                	xor    %eax,%eax
    14f2:	c3                   	retq   
    14f3:	90                   	nop
    14f4:	90                   	nop
    14f5:	90                   	nop
    14f6:	90                   	nop
    14f7:	90                   	nop
    14f8:	90                   	nop
    14f9:	90                   	nop
    14fa:	90                   	nop
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z9n_reg_maxv>:
    1500:	b8 5a 00 00 00       	mov    $0x5a,%eax
    1505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
