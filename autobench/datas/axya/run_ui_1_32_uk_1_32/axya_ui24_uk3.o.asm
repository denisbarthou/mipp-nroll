
axya_ui24_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 10 00 00 	sub    $0x1008,%rsp
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
     16f:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 90 19 00 00    	jle    1b0d <_Z5benchv+0x19dd>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	8d 34 40             	lea    (%rax,%rax,2),%esi
     18e:	44 8d 34 80          	lea    (%rax,%rax,4),%r14d
     192:	44 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15d
     199:	00 
     19a:	89 c5                	mov    %eax,%ebp
     19c:	8d 3c c0             	lea    (%rax,%rax,8),%edi
     19f:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     1a6:	00 
     1a7:	89 44 24 80          	mov    %eax,-0x80(%rsp)
     1ab:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1b0:	c1 e5 04             	shl    $0x4,%ebp
     1b3:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1b8:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     1bc:	47 8d 2c 76          	lea    (%r14,%r14,2),%r13d
     1c0:	44 8d 24 b0          	lea    (%rax,%rsi,4),%r12d
     1c4:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     1c9:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     1ce:	89 eb                	mov    %ebp,%ebx
     1d0:	44 8d 04 28          	lea    (%rax,%rbp,1),%r8d
     1d4:	29 c3                	sub    %eax,%ebx
     1d6:	29 c3                	sub    %eax,%ebx
     1d8:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     1dd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e4 <_Z5benchv+0xb4>
     1e4:	48 83 c1 40          	add    $0x40,%rcx
     1e8:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     1ed:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     1f4:	29 c1                	sub    %eax,%ecx
     1f6:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1fa:	42 8d 0c b0          	lea    (%rax,%r14,4),%ecx
     1fe:	46 8d 34 70          	lea    (%rax,%r14,2),%r14d
     202:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     207:	01 c1                	add    %eax,%ecx
     209:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
     20d:	44 89 f9             	mov    %r15d,%ecx
     210:	29 c1                	sub    %eax,%ecx
     212:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     216:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     21a:	47 8d 0c 49          	lea    (%r9,%r9,2),%r9d
     21e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     225:	00 
     226:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 22d <_Z5benchv+0xfd>
     22d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     232:	43 8d 14 7f          	lea    (%r15,%r15,2),%edx
     236:	89 54 24 c8          	mov    %edx,-0x38(%rsp)
     23a:	8d 14 00             	lea    (%rax,%rax,1),%edx
     23d:	8d 3c 92             	lea    (%rdx,%rdx,4),%edi
     240:	44 8d 14 d2          	lea    (%rdx,%rdx,8),%r10d
     244:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     249:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     24c:	89 7c 24 88          	mov    %edi,-0x78(%rsp)
     250:	89 c7                	mov    %eax,%edi
     252:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     256:	31 d2                	xor    %edx,%edx
     258:	31 ff                	xor    %edi,%edi
     25a:	90                   	nop
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     265:	4c 89 fe             	mov    %r15,%rsi
     268:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     26d:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     272:	44 89 44 24 dc       	mov    %r8d,-0x24(%rsp)
     277:	89 4c 24 e8          	mov    %ecx,-0x18(%rsp)
     27b:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     280:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     284:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     288:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     28c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     290:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     294:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     299:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     29e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2a3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2a8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2ad:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     2b2:	44 89 5c 24 e4       	mov    %r11d,-0x1c(%rsp)
     2b7:	44 89 54 24 e0       	mov    %r10d,-0x20(%rsp)
     2bc:	44 89 6c 24 d8       	mov    %r13d,-0x28(%rsp)
     2c1:	89 5c 24 ec          	mov    %ebx,-0x14(%rsp)
     2c5:	44 89 64 24 d4       	mov    %r12d,-0x2c(%rsp)
     2ca:	44 89 4c 24 d0       	mov    %r9d,-0x30(%rsp)
     2cf:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
     2d4:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
     2db:	00 00 
     2dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2e1:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     2e8:	00 
     2e9:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     2f0:	00 00 
     2f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2f6:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     2fd:	00 00 
     2ff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     303:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     30a:	00 00 
     30c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     310:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
     317:	00 00 
     319:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     31d:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
     324:	00 00 
     326:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     32a:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     331:	00 00 
     333:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     337:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     33e:	00 
     33f:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     344:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     348:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     34f:	00 
     350:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     355:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     359:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     360:	00 
     361:	48 63 c1             	movslq %ecx,%rax
     364:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     36b:	00 
     36c:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     370:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     377:	00 
     378:	49 63 c3             	movslq %r11d,%rax
     37b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     37f:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     386:	00 
     387:	49 63 c2             	movslq %r10d,%rax
     38a:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     38e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     395:	00 
     396:	49 63 c0             	movslq %r8d,%rax
     399:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     39e:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3a2:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3a9:	00 
     3aa:	48 63 c5             	movslq %ebp,%rax
     3ad:	48 89 d5             	mov    %rdx,%rbp
     3b0:	48 89 ca             	mov    %rcx,%rdx
     3b3:	48 83 ca 04          	or     $0x4,%rdx
     3b7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3bb:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     3c0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3c7:	00 
     3c8:	49 63 c5             	movslq %r13d,%rax
     3cb:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3cf:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3d6:	00 
     3d7:	48 63 c3             	movslq %ebx,%rax
     3da:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3de:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3e4:	48 89 ca             	mov    %rcx,%rdx
     3e7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ee:	00 
     3ef:	49 63 c4             	movslq %r12d,%rax
     3f2:	48 83 ca 08          	or     $0x8,%rdx
     3f6:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3fa:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     401:	00 
     402:	49 63 c1             	movslq %r9d,%rax
     405:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     409:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     410:	00 
     411:	49 63 c6             	movslq %r14d,%rax
     414:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     418:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     41f:	00 
     420:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     427:	00 00 
     429:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     42f:	48 89 ca             	mov    %rcx,%rdx
     432:	48 83 ca 0c          	or     $0xc,%rdx
     436:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     43d:	00 00 
     43f:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     445:	48 89 ca             	mov    %rcx,%rdx
     448:	48 83 ca 10          	or     $0x10,%rdx
     44c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     453:	00 00 
     455:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     45b:	48 89 ca             	mov    %rcx,%rdx
     45e:	48 83 ca 14          	or     $0x14,%rdx
     462:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     469:	00 00 
     46b:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     471:	48 89 ca             	mov    %rcx,%rdx
     474:	48 83 c9 1c          	or     $0x1c,%rcx
     478:	48 83 ca 18          	or     $0x18,%rdx
     47c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     483:	00 00 
     485:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     48b:	48 63 54 24 88       	movslq -0x78(%rsp),%rdx
     490:	49 8d 14 97          	lea    (%r15,%rdx,4),%rdx
     494:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     499:	ba 00 00 00 00       	mov    $0x0,%edx
     49e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4a5:	00 00 
     4a7:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     4ad:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4b2:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4b6:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     4bb:	48 63 ce             	movslq %esi,%rcx
     4be:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4c2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     4c9:	00 00 
     4cb:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     4d1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     4d6:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     4db:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4df:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     4e4:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
     4e9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4f0:	00 00 
     4f2:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     4f9:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4fd:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     502:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     507:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     50e:	00 00 
     510:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     517:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     51b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     520:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     525:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     529:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     530:	00 00 
     532:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     539:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     53e:	48 63 4c 24 f0       	movslq -0x10(%rsp),%rcx
     543:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     547:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     54c:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     551:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     558:	00 00 
     55a:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     561:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     565:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     56a:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     56f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     576:	00 00 
     578:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     57f:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     583:	48 89 0c 24          	mov    %rcx,(%rsp)
     587:	48 63 cd             	movslq %ebp,%rcx
     58a:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     58e:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     595:	00 
     596:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     59d:	00 00 
     59f:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     5a6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5ad:	00 00 
     5af:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     5b6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5bd:	00 00 
     5bf:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     5c6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     5cd:	00 00 
     5cf:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     5d6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5dd:	00 00 
     5df:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     5e6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     5ed:	00 00 
     5ef:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     5f6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     5fd:	00 00 
     5ff:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     606:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     60d:	00 00 
     60f:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     616:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     61d:	00 00 
     61f:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     626:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     62d:	00 00 
     62f:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     636:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     63d:	00 00 
     63f:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     646:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6b5:	00 00 
     6b7:	90                   	nop
     6b8:	90                   	nop
     6b9:	90                   	nop
     6ba:	90                   	nop
     6bb:	90                   	nop
     6bc:	90                   	nop
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     6cd:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     6d4:	00 
     6d5:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     6dc:	00 
     6dd:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     6e4:	00 
     6e5:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     6ec:	00 
     6ed:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
     6f4:	00 
     6f5:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6fc:	00 
     6fd:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
     704:	00 
     705:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     70c:	00 
     70d:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
     714:	00 
     715:	4c 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9
     71c:	00 
     71d:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     724:	00 
     725:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     72c:	00 
     72d:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
     734:	00 00 
     736:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     73d:	00 00 
     73f:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     746:	00 00 
     748:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     74f:	00 00 
     751:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     758:	00 00 
     75a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
     761:	00 00 
     763:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
     76a:	00 00 
     76c:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     773:	00 00 
     775:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     784:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     789:	48 8b 0c 24          	mov    (%rsp),%rcx
     78d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     794:	03 00 00 
     797:	c5 7c 10 7c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm15
     79d:	c4 41 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm9
     7a3:	c5 7c 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm8
     7a9:	c5 7c 10 6c 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm13
     7af:	c4 41 7c 10 5c 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm11
     7b6:	c4 c1 7c 10 7c 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm7
     7bd:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
     7c4:	c5 fc 10 6c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm5
     7ca:	c4 c1 7c 10 64 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm4
     7d1:	c4 c1 7c 10 5c 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm3
     7d8:	c5 fc 10 54 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm2
     7de:	c4 c1 7c 10 4c 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm1
     7e5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     7f4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     7f9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
     800:	08 00 00 
     803:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     80a:	00 00 
     80c:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     813:	00 00 
     815:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     81c:	00 00 
     81e:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     825:	00 00 
     827:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     82e:	00 00 
     830:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     837:	00 00 
     839:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     840:	00 00 
     842:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     849:	00 00 
     84b:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     852:	00 00 
     854:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     85b:	00 00 
     85d:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     864:	00 00 
     866:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     86d:	00 00 
     86f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     876:	00 00 
     878:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     87e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     883:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm12
     88a:	04 00 00 
     88d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     894:	00 00 
     896:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     89c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     8a1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm12
     8a8:	04 00 00 
     8ab:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     8ba:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     8bf:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm12
     8c6:	04 00 00 
     8c9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     8d8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     8dd:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm12
     8e4:	04 00 00 
     8e7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     8f6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     8fb:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm12
     902:	03 00 00 
     905:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     914:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     919:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm12
     920:	08 00 00 
     923:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     932:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     937:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     93e:	03 00 00 
     941:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     948:	00 00 
     94a:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     950:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     955:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     95c:	03 00 00 
     95f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     966:	00 00 
     968:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     96e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
     975:	03 00 00 
     978:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     97f:	00 
     980:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     987:	00 00 
     989:	c5 fc 10 44 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm0
     98f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     996:	03 00 00 
     999:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
     99e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     9a5:	00 00 
     9a7:	c4 c1 7c 10 44 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm0
     9ae:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
     9b5:	08 00 00 
     9b8:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
     9c8:	00 00 
     9ca:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     9d1:	00 00 
     9d3:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
     9da:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
     9e1:	08 00 00 
     9e4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 44 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm0
     9f3:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm12
     9fa:	08 00 00 
     9fd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a04:	00 00 
     a06:	c4 c1 7c 10 44 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm0
     a0d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
     a14:	07 00 00 
     a17:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a1e:	00 00 
     a20:	c4 c1 7c 10 44 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm0
     a27:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm12
     a2e:	07 00 00 
     a31:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a38:	00 00 
     a3a:	c4 c1 7c 10 44 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm0
     a41:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm12
     a48:	07 00 00 
     a4b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
     a5a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm12
     a61:	07 00 00 
     a64:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a6b:	00 00 
     a6d:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
     a74:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm12
     a7b:	07 00 00 
     a7e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a85:	00 00 
     a87:	c4 c1 7c 10 44 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm0
     a8e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm12
     a95:	07 00 00 
     a98:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 44 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm0
     aa7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm12
     aae:	07 00 00 
     ab1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ab8:	00 00 
     aba:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
     ac1:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm12
     ac8:	07 00 00 
     acb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     ada:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm12
     ae1:	06 00 00 
     ae4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     af2:	48 8b 04 24          	mov    (%rsp),%rax
     af6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b05:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b13:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     b18:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b27:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b35:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     b3a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b49:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b57:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     b5c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b6b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b79:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b7e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b8d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b9b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     ba0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     baf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     bbd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     bc2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     bc9:	00 00 
     bcb:	c5 7c 10 74 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm14
     bd1:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     bd6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     bdb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     bea:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c01:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c06:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     c15:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c23:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     c28:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c36:	c5 7c 10 54 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm10
     c3c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c41:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     c4f:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c5f:	00 00 
     c61:	c4 c1 7c 10 44 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm0
     c68:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     c6f:	00 00 
     c71:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     c77:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c7e:	00 00 
     c80:	c4 c1 7c 10 44 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm0
     c87:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c8e:	00 00 
     c90:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     c96:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     ca4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     cab:	00 00 
     cad:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     cb4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cbb:	00 00 
     cbd:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     cc3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     cca:	00 00 
     ccc:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     cd2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
     ce1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     ce8:	00 00 
     cea:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     cf0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     cf7:	00 00 
     cf9:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     cff:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
     d0d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
     d1c:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
     d21:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     d28:	00 
     d29:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
     d2f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm12
     d36:	03 00 00 
     d39:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
     d40:	00 00 
     d42:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm12
     d49:	01 00 00 
     d4c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     d53:	00 00 
     d55:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm12
     d5c:	08 00 00 
     d5f:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
     d66:	00 00 
     d68:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm12
     d6f:	01 00 00 
     d72:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     d79:	00 00 
     d7b:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm12
     d82:	08 00 00 
     d85:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     d8c:	00 00 
     d8e:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm12
     d95:	09 00 00 
     d98:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     d9f:	00 00 
     da1:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm12
     da8:	09 00 00 
     dab:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
     db2:	00 00 
     db4:	c4 42 0d b8 e7       	vfmadd231ps %ymm15,%ymm14,%ymm12
     db9:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     dc0:	00 00 
     dc2:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm12
     dc9:	09 00 00 
     dcc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     dd3:	00 00 
     dd5:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm12
     ddc:	03 00 00 
     ddf:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
     de6:	00 00 
     de8:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm12
     def:	03 00 00 
     df2:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
     df9:	00 00 
     dfb:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm12
     e02:	03 00 00 
     e05:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
     e0c:	00 00 
     e0e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm12
     e15:	09 00 00 
     e18:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm12
     e1f:	08 00 00 
     e22:	c4 42 15 b8 e6       	vfmadd231ps %ymm14,%ymm13,%ymm12
     e27:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
     e2e:	00 00 
     e30:	c4 42 25 b8 e5       	vfmadd231ps %ymm13,%ymm11,%ymm12
     e35:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
     e3c:	00 00 
     e3e:	c4 42 45 b8 e3       	vfmadd231ps %ymm11,%ymm7,%ymm12
     e43:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
     e4a:	00 00 
     e4c:	c4 62 4d b8 e7       	vfmadd231ps %ymm7,%ymm6,%ymm12
     e51:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     e58:	00 00 
     e5a:	c4 62 55 b8 e6       	vfmadd231ps %ymm6,%ymm5,%ymm12
     e5f:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
     e66:	00 00 
     e68:	c4 62 5d b8 e5       	vfmadd231ps %ymm5,%ymm4,%ymm12
     e6d:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
     e74:	00 00 
     e76:	c4 62 65 b8 e4       	vfmadd231ps %ymm4,%ymm3,%ymm12
     e7b:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
     e82:	00 00 
     e84:	c4 62 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm12
     e89:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
     e90:	00 00 
     e92:	c4 62 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm12
     e97:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     e9e:	00 00 
     ea0:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     ea5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     eac:	00 00 
     eae:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
     eb4:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
     eba:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm12
     ec1:	09 00 00 
     ec4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ecb:	00 00 
     ecd:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm12
     ed4:	09 00 00 
     ed7:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
     ede:	00 00 
     ee0:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
     ee7:	0a 00 00 
     eea:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     ef1:	00 00 
     ef3:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
     efa:	0a 00 00 
     efd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     f04:	00 00 
     f06:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
     f0d:	0a 00 00 
     f10:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f17:	00 00 
     f19:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm12
     f20:	0a 00 00 
     f23:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f2a:	00 00 
     f2c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
     f33:	0a 00 00 
     f36:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f3d:	00 00 
     f3f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm12
     f46:	0a 00 00 
     f49:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
     f50:	00 00 
     f52:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm12
     f59:	0a 00 00 
     f5c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f63:	00 00 
     f65:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
     f6c:	0b 00 00 
     f6f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f76:	00 00 
     f78:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
     f7f:	0b 00 00 
     f82:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     f89:	00 00 
     f8b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
     f92:	0b 00 00 
     f95:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     f9c:	00 00 
     f9e:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm12
     fa5:	0b 00 00 
     fa8:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
     faf:	00 00 
     fb1:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
     fb8:	0c 00 00 
     fbb:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
     fc2:	00 00 
     fc4:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm12
     fcb:	0c 00 00 
     fce:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
     fd5:	00 00 
     fd7:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm12
     fde:	0c 00 00 
     fe1:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
     fe8:	00 00 
     fea:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm12
     ff1:	09 00 00 
     ff4:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
     ffb:	00 00 
     ffd:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm12
    1004:	09 00 00 
    1007:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    100e:	00 00 
    1010:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    1017:	0b 00 00 
    101a:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    1021:	00 00 
    1023:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm12
    102a:	0b 00 00 
    102d:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1034:	00 00 
    1036:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm12
    103d:	0c 00 00 
    1040:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1047:	00 00 
    1049:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm12
    1050:	0b 00 00 
    1053:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    105a:	00 00 
    105c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm12
    1063:	0a 00 00 
    1066:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    106d:	00 00 
    106f:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm12
    1076:	0b 00 00 
    1079:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1080:	00 00 
    1082:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    1088:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    108d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    1094:	0f 00 00 
    1097:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm10
    109e:	0e 00 00 
    10a1:	c4 e2 1d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm3
    10a8:	0e 00 00 
    10ab:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm12,%ymm4
    10b2:	01 00 00 
    10b5:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm8
    10bc:	01 00 00 
    10bf:	c4 62 1d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm12,%ymm11
    10c6:	01 00 00 
    10c9:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm13
    10d0:	0d 00 00 
    10d3:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm14
    10da:	0e 00 00 
    10dd:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm15
    10e4:	0d 00 00 
    10e7:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm2
    10ee:	01 00 00 
    10f1:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm5
    10f8:	0f 00 00 
    10fb:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm12,%ymm6
    1102:	01 00 00 
    1105:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm12,%ymm7
    110c:	02 00 00 
    110f:	c4 62 1d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm9
    1116:	02 00 00 
    1119:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm1
    1120:	0d 00 00 
    1123:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1133:	00 00 
    1135:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    113c:	0f 00 00 
    113f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    114f:	00 00 
    1151:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    1158:	0f 00 00 
    115b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    116b:	00 00 
    116d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm0
    1174:	02 00 00 
    1177:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1187:	00 00 
    1189:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm0
    1190:	02 00 00 
    1193:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    11a3:	00 00 
    11a5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm0
    11ac:	02 00 00 
    11af:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    11bf:	00 00 
    11c1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm0
    11c8:	02 00 00 
    11cb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11db:	00 00 
    11dd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm0
    11e4:	02 00 00 
    11e7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11f7:	00 00 
    11f9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm0
    1200:	03 00 00 
    1203:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1213:	00 00 
    1215:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm0
    121c:	03 00 00 
    121f:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1226:	00 00 
    1228:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1237:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    123e:	0c 00 00 
    1241:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1246:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    124d:	00 00 
    124f:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1256:	00 00 
    1258:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    125f:	00 00 
    1261:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1266:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    126d:	00 00 
    126f:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1274:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    127b:	00 00 
    127d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    128d:	00 00 
    128f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1294:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    129b:	00 00 
    129d:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    12a2:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    12a9:	00 00 
    12ab:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    12b0:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    12b7:	00 00 
    12b9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    12c9:	00 00 
    12cb:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    12d0:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    12d7:	00 00 
    12d9:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm14
    12e0:	06 00 00 
    12e3:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
    12f2:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm1
    12f9:	0b 00 00 
    12fc:	48 83 c2 18          	add    $0x18,%rdx
    1300:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1305:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    130c:	00 00 
    130e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1313:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    131a:	00 00 
    131c:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1321:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1328:	00 00 
    132a:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm13
    1331:	06 00 00 
    1334:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm9
    133b:	05 00 00 
    133e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1343:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    134a:	00 00 
    134c:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm5
    1353:	06 00 00 
    1356:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    135d:	00 00 
    135f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    136f:	00 00 
    1371:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1381:	00 00 
    1383:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm5
    138a:	06 00 00 
    138d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1392:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1399:	00 00 
    139b:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm6
    13a2:	04 00 00 
    13a5:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    13b5:	00 00 
    13b7:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    13c7:	00 00 
    13c9:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm5
    13d0:	06 00 00 
    13d3:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    13d8:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    13df:	00 00 
    13e1:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm7
    13e8:	05 00 00 
    13eb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    13fb:	00 00 
    13fd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    1404:	06 00 00 
    1407:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1417:	00 00 
    1419:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    1420:	06 00 00 
    1423:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1433:	00 00 
    1435:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm5
    143c:	05 00 00 
    143f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1446:	00 00 
    1448:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    144d:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1454:	00 00 
    1456:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm12
    145d:	05 00 00 
    1460:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1470:	00 00 
    1472:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm10,%ymm5
    1479:	01 00 00 
    147c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    148c:	00 00 
    148e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm10,%ymm0
    1495:	01 00 00 
    1498:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    149f:	00 00 
    14a1:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    14a8:	00 00 
    14aa:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm12
    14b1:	05 00 00 
    14b4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    14c4:	00 00 
    14c6:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    14d6:	00 00 
    14d8:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    14dd:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    14e4:	00 00 
    14e6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    14f6:	00 00 
    14f8:	c4 62 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm12
    14fd:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    1502:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1509:	00 00 
    150b:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1512:	00 00 
    1514:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    1519:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1520:	00 00 
    1522:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm10,%ymm11
    1529:	01 00 00 
    152c:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    1531:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1538:	00 00 
    153a:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm8
    1541:	04 00 00 
    1544:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1554:	00 00 
    1556:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    155d:	04 00 00 
    1560:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1570:	00 00 
    1572:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    1579:	04 00 00 
    157c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1583:	00 00 
    1585:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    158c:	00 00 
    158e:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    1593:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    159a:	00 00 
    159c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    15ac:	00 00 
    15ae:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm0
    15b5:	05 00 00 
    15b8:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    15bd:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    15c4:	00 00 
    15c6:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    15cb:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    15d2:	00 00 
    15d4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    15e4:	00 00 
    15e6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    15ed:	05 00 00 
    15f0:	c4 62 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm13
    15f5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1605:	00 00 
    1607:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    160e:	05 00 00 
    1611:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1621:	00 00 
    1623:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    1628:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    162f:	00 00 
    1631:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
    1636:	0f 82 84 f0 ff ff    	jb     6c0 <_Z5benchv+0x590>
    163c:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    1642:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1647:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    164c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1651:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1656:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
    165b:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
    1660:	44 8b 44 24 dc       	mov    -0x24(%rsp),%r8d
    1665:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    166a:	44 8b 6c 24 d8       	mov    -0x28(%rsp),%r13d
    166f:	8b 5c 24 ec          	mov    -0x14(%rsp),%ebx
    1673:	44 8b 64 24 d4       	mov    -0x2c(%rsp),%r12d
    1678:	44 8b 4c 24 d0       	mov    -0x30(%rsp),%r9d
    167d:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    1682:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    1689:	00 
    168a:	c5 c8 58 c2          	vaddps %xmm2,%xmm6,%xmm0
    168e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1694:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1698:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    169e:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    16a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    16a8:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    16ac:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    16b3:	00 00 
    16b5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    16bb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    16bf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16c6:	00 00 
    16c8:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    16ce:	c5 e8 58 cf          	vaddps %xmm7,%xmm2,%xmm1
    16d2:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    16d7:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    16db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    16e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    16e5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16ec:	00 00 
    16ee:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    16f4:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    16f8:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    16fe:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1702:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    1707:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    170b:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    1711:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1715:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    171b:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1721:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1725:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    1729:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1730:	00 00 
    1732:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1736:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    173a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    173e:	c4 e3 79 21 c6 30    	vinsertps $0x30,%xmm6,%xmm0,%xmm0
    1744:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1748:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    174c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1752:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1756:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    175c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1760:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    1766:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    176a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    176e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1773:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    1777:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    177d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1781:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    1787:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    178d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1791:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1795:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    179b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    17a0:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    17a4:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    17aa:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    17ae:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    17b2:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    17b6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    17bb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    17c1:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    17c6:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    17cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    17d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    17d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    17db:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    17df:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    17e6:	00 00 
    17e8:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    17ee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    17f2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    17f8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    17fc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1802:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1807:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    180b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1812:	00 00 
    1814:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1818:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    181e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1822:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1827:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    182b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1831:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1837:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    183c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1840:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1847:	00 00 
    1849:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    184d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1853:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1857:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    185b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    185f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1865:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1869:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    186f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1873:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1879:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    187d:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    1883:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1887:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    188b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1891:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    1895:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    189b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    189f:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    18a5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    18a9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    18ad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    18b2:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    18b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    18bc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    18c0:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    18c6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    18cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    18d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    18d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    18da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    18df:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    18e4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    18ea:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    18ef:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    18f3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    18f7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    18fc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1902:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    1908:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    190f:	00 00 
    1911:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    1917:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    191d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1921:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1927:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    192b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1932:	00 00 
    1934:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    193a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    193e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1945:	00 00 
    1947:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    194d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1951:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1957:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    195b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1962:	00 00 
    1964:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    196a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    196e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1974:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1978:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    197f:	00 00 
    1981:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1987:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    198b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1991:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1995:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    199c:	00 00 
    199e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    19a4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    19a8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    19ae:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    19b2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    19c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    19c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    19cb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    19cf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    19de:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    19e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    19e8:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    19ec:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    19f0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    19f4:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    19f9:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    19fd:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    1a03:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    1a07:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1a0d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1a11:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1a15:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    1a19:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    1a1d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1a21:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1a25:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1a29:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1a2e:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1a34:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1a38:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1a3c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1a42:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1a46:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1a4a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a4f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1a55:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1a59:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1a5d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1a63:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1a68:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1a6e:	c5 fc 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%ymm0,%ymm0
    1a74:	c5 fc 11 44 81 40    	vmovups %ymm0,0x40(%rcx,%rax,4)
    1a7a:	48 83 c0 18          	add    $0x18,%rax
    1a7e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1a83:	48 89 c7             	mov    %rax,%rdi
    1a86:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
    1a8a:	01 c6                	add    %eax,%esi
    1a8c:	01 c1                	add    %eax,%ecx
    1a8e:	01 c2                	add    %eax,%edx
    1a90:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1a94:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1a98:	41 01 c3             	add    %eax,%r11d
    1a9b:	41 01 c2             	add    %eax,%r10d
    1a9e:	41 01 c0             	add    %eax,%r8d
    1aa1:	01 c5                	add    %eax,%ebp
    1aa3:	41 01 c5             	add    %eax,%r13d
    1aa6:	01 c3                	add    %eax,%ebx
    1aa8:	41 01 c4             	add    %eax,%r12d
    1aab:	41 01 c1             	add    %eax,%r9d
    1aae:	41 01 c6             	add    %eax,%r14d
    1ab1:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1ab5:	41 01 c7             	add    %eax,%r15d
    1ab8:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1abc:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1ac0:	01 44 24 80          	add    %eax,-0x80(%rsp)
    1ac4:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
    1ac9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1ace:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    1ad3:	8b 4c 24 e8          	mov    -0x18(%rsp),%ecx
    1ad7:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    1adc:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    1ae1:	01 c6                	add    %eax,%esi
    1ae3:	01 c1                	add    %eax,%ecx
    1ae5:	01 c2                	add    %eax,%edx
    1ae7:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    1aec:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    1af1:	01 c6                	add    %eax,%esi
    1af3:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    1af8:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    1afd:	01 c6                	add    %eax,%esi
    1aff:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1b04:	48 39 c7             	cmp    %rax,%rdi
    1b07:	0f 82 53 e7 ff ff    	jb     260 <_Z5benchv+0x130>
    1b0d:	0f 31                	rdtsc  
    1b0f:	48 c1 e2 20          	shl    $0x20,%rdx
    1b13:	48 09 c2             	or     %rax,%rdx
    1b16:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b1c <_Z5benchv+0x19ec>
    1b1c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b21:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b29 <_Z5benchv+0x19f9>
    1b28:	00 
    1b29:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b31 <_Z5benchv+0x1a01>
    1b30:	00 
    1b31:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b34:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b38:	0f af d1             	imul   %ecx,%edx
    1b3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b41:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b45:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
    1b4b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1b4f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1b53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b57:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b5b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b5f:	48 81 c4 08 10 00 00 	add    $0x1008,%rsp
    1b66:	5b                   	pop    %rbx
    1b67:	41 5c                	pop    %r12
    1b69:	41 5d                	pop    %r13
    1b6b:	41 5e                	pop    %r14
    1b6d:	41 5f                	pop    %r15
    1b6f:	5d                   	pop    %rbp
    1b70:	c5 f8 77             	vzeroupper 
    1b73:	c3                   	retq   
    1b74:	90                   	nop
    1b75:	90                   	nop
    1b76:	90                   	nop
    1b77:	90                   	nop
    1b78:	90                   	nop
    1b79:	90                   	nop
    1b7a:	90                   	nop
    1b7b:	90                   	nop
    1b7c:	90                   	nop
    1b7d:	90                   	nop
    1b7e:	90                   	nop
    1b7f:	90                   	nop

0000000000001b80 <_Z6enablev>:
    1b80:	31 c0                	xor    %eax,%eax
    1b82:	c3                   	retq   
    1b83:	90                   	nop
    1b84:	90                   	nop
    1b85:	90                   	nop
    1b86:	90                   	nop
    1b87:	90                   	nop
    1b88:	90                   	nop
    1b89:	90                   	nop
    1b8a:	90                   	nop
    1b8b:	90                   	nop
    1b8c:	90                   	nop
    1b8d:	90                   	nop
    1b8e:	90                   	nop
    1b8f:	90                   	nop

0000000000001b90 <_Z9n_reg_maxv>:
    1b90:	b8 7b 00 00 00       	mov    $0x7b,%eax
    1b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
