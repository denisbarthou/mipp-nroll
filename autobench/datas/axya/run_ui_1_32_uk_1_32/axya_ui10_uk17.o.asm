
axya_ui10_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 05 00 00    	imul   $0x550,%eax,%eax
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
     13a:	48 81 ec a8 17 00 00 	sub    $0x17a8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e a6 22 00 00    	jle    2428 <_Z5benchv+0x22f8>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a3:	31 d2                	xor    %edx,%edx
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
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	49 89 d0             	mov    %rdx,%r8
     1b8:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     1bc:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
     1c0:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1c4:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     1c8:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     1cc:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1d0:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1d4:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     1d8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1dd:	41 89 d4             	mov    %edx,%r12d
     1e0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ed:	49 83 c8 01          	or     $0x1,%r8
     1f1:	48 89 34 24          	mov    %rsi,(%rsp)
     1f5:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     1fa:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     200:	0f af ee             	imul   %esi,%ebp
     203:	44 0f af ee          	imul   %esi,%r13d
     207:	44 0f af fe          	imul   %esi,%r15d
     20b:	44 0f af f6          	imul   %esi,%r14d
     20f:	44 0f af de          	imul   %esi,%r11d
     213:	44 0f af d6          	imul   %esi,%r10d
     217:	44 0f af ce          	imul   %esi,%r9d
     21b:	44 0f af e6          	imul   %esi,%r12d
     21f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     226:	00 00 
     228:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     22e:	44 0f af c6          	imul   %esi,%r8d
     232:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     239:	00 00 
     23b:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     242:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     249:	00 00 
     24b:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     252:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     262:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     269:	00 00 
     26b:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     272:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     282:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     292:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b2:	48 8b 1c 24          	mov    (%rsp),%rbx
     2b6:	48 63 d5             	movslq %ebp,%rdx
     2b9:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     2be:	49 63 d5             	movslq %r13d,%rdx
     2c1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     2c6:	49 63 d7             	movslq %r15d,%rdx
     2c9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     2ce:	49 63 d6             	movslq %r14d,%rdx
     2d1:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2d6:	49 63 d3             	movslq %r11d,%rdx
     2d9:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2de:	49 63 d2             	movslq %r10d,%rdx
     2e1:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2e6:	49 63 d1             	movslq %r9d,%rdx
     2e9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2ef:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2f4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     2fb:	00 00 
     2fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     301:	0f af de             	imul   %esi,%ebx
     304:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     30b:	00 00 
     30d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     311:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     318:	00 00 
     31a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 63 d3             	movslq %ebx,%rdx
     32e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     335:	00 00 
     337:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     340:	49 63 d0             	movslq %r8d,%rdx
     343:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     34a:	00 00 
     34c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     350:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     355:	49 63 d4             	movslq %r12d,%rdx
     358:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35f:	00 00 
     361:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     365:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     36a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     371:	00 00 
     373:	90                   	nop
     374:	90                   	nop
     375:	90                   	nop
     376:	90                   	nop
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     385:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     38b:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
     392:	00 00 
     394:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
     39b:	00 00 
     39d:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
     3a4:	00 00 
     3a6:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     3ab:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
     3b2:	00 00 
     3b4:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     3bb:	00 00 
     3bd:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3c1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3c6:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3ca:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3cf:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3d5:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3db:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     3e2:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3e6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3eb:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3ef:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f4:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3f9:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     3fe:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     404:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
     40b:	00 00 
     40d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     414:	00 00 
     416:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     41d:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     424:	00 00 
     426:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     42a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     42f:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     433:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     438:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     43d:	c4 c2 5d b8 c7       	vfmadd231ps %ymm15,%ymm4,%ymm0
     442:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     448:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
     44f:	00 00 
     451:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     458:	00 00 
     45a:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     461:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     468:	00 00 
     46a:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     46e:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     472:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     477:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     47c:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     483:	00 00 
     485:	c4 c2 55 b8 c5       	vfmadd231ps %ymm13,%ymm5,%ymm0
     48a:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
     491:	00 00 
     493:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     499:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4a9:	00 00 
     4ab:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     4b2:	00 00 00 
     4b5:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4b9:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4be:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4cc:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
     4d3:	00 00 
     4d5:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     4db:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4ea:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     4f1:	01 00 00 
     4f4:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     4fb:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     4ff:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     504:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
     50b:	00 00 
     50d:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     513:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     522:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     529:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
     530:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     537:	00 00 
     539:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     53e:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
     545:	00 00 
     547:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     54e:	00 00 
     550:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     557:	00 00 
     559:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     560:	00 00 00 
     563:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     56a:	00 00 
     56c:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     571:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
     578:	00 00 
     57a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     581:	00 00 
     583:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     58a:	00 00 00 
     58d:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     592:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
     599:	00 00 
     59b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5a2:	00 00 
     5a4:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     5ab:	01 00 00 
     5ae:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     5b3:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
     5ba:	00 00 
     5bc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5c1:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     5c8:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     5cd:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     5d4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5da:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     5e1:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     5e8:	00 00 
     5ea:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     5f1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5f8:	00 00 
     5fa:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     601:	00 00 00 
     604:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     60b:	00 00 
     60d:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     614:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     61b:	00 00 
     61d:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     624:	00 00 00 
     627:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     62e:	00 00 
     630:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     637:	00 00 00 
     63a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     641:	00 00 
     643:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     64a:	00 00 00 
     64d:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     654:	00 00 
     656:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     65d:	00 00 00 
     660:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     667:	00 00 
     669:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     670:	00 00 00 
     673:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     67a:	00 00 
     67c:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     683:	00 00 00 
     686:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     696:	01 00 00 
     699:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     6a0:	00 00 
     6a2:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     6a9:	00 00 00 
     6ac:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     6b3:	00 00 
     6b5:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     6bc:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     6c3:	00 00 
     6c5:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     6cc:	01 00 00 
     6cf:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     6d6:	00 00 
     6d8:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     6df:	00 00 
     6e1:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     6e8:	01 00 00 
     6eb:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     6f2:	00 00 
     6f4:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     6fb:	01 00 00 
     6fe:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     705:	00 00 
     707:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     70e:	01 00 00 
     711:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     718:	00 00 
     71a:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     721:	01 00 00 
     724:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     72b:	00 00 
     72d:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     734:	01 00 00 
     737:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     73e:	00 00 
     740:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     747:	01 00 00 
     74a:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     751:	00 00 
     753:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     75a:	01 00 00 
     75d:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     764:	00 00 
     766:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     76d:	02 00 00 
     770:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     777:	00 00 
     779:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     77f:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     786:	00 00 
     788:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     78e:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     795:	00 00 
     797:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     79d:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     7ad:	00 00 
     7af:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     7bf:	00 00 
     7c1:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     7d1:	00 00 
     7d3:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     7e3:	00 00 
     7e5:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     7f5:	00 00 
     7f7:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     7fe:	00 00 
     800:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     807:	00 00 
     809:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     810:	00 00 
     812:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     819:	00 00 
     81b:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     822:	00 00 
     824:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     82b:	00 00 
     82d:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     834:	00 00 
     836:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     83d:	00 00 
     83f:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     846:	00 00 
     848:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     84f:	00 00 
     851:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     858:	00 00 
     85a:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     861:	00 00 
     863:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     86a:	00 00 
     86c:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     873:	00 00 
     875:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     87c:	00 00 
     87e:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     885:	00 00 
     887:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     88e:	00 00 
     890:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     896:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     8a5:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     8b4:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     8c4:	00 00 
     8c6:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     8d6:	00 00 
     8d8:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     8df:	00 00 
     8e1:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     8e8:	00 00 
     8ea:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     8f1:	00 00 
     8f3:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     8fa:	00 00 
     8fc:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     903:	00 00 
     905:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     90c:	00 00 
     90e:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     915:	00 00 
     917:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     91e:	00 00 
     920:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     927:	00 00 
     929:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     930:	00 00 
     932:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     939:	00 00 
     93b:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     942:	00 00 
     944:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     954:	00 00 
     956:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     95d:	00 00 
     95f:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     966:	00 00 
     968:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     96f:	00 00 
     971:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     978:	00 00 
     97a:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     981:	00 00 
     983:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     98a:	00 00 
     98c:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     993:	00 00 
     995:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     99c:	00 00 
     99e:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     9ad:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     9bc:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     9cb:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     9d2:	00 00 
     9d4:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     9db:	00 00 
     9dd:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     9ed:	00 00 
     9ef:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     9ff:	00 00 
     a01:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     a08:	00 00 
     a0a:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     a11:	00 00 
     a13:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     a23:	00 00 
     a25:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     a35:	00 00 
     a37:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     a3e:	00 00 
     a40:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     a47:	00 00 
     a49:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     a59:	00 00 
     a5b:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     a6b:	00 00 
     a6d:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     a74:	00 00 
     a76:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     a7d:	00 00 
     a7f:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     a86:	00 00 
     a88:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     a8f:	00 00 
     a91:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     aa1:	00 00 
     aa3:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     aaa:	00 00 
     aac:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     ab3:	00 00 
     ab5:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     abc:	00 00 
     abe:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
     ac5:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     ad5:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     adc:	00 00 
     ade:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
     ae5:	00 00 00 
     ae8:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     aef:	00 00 
     af1:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
     af8:	00 00 00 
     afb:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     b02:	00 00 
     b04:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     b0b:	00 00 00 
     b0e:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     b15:	00 00 
     b17:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
     b1e:	00 00 00 
     b21:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     b28:	00 00 
     b2a:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
     b31:	01 00 00 
     b34:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     b3b:	00 00 
     b3d:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     b44:	01 00 00 
     b47:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     b4e:	00 00 
     b50:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
     b57:	01 00 00 
     b5a:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     b61:	00 00 
     b63:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     b6a:	01 00 00 
     b6d:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     b74:	00 00 
     b76:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     b7d:	01 00 00 
     b80:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     b87:	00 00 
     b89:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     b90:	01 00 00 
     b93:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     b9a:	00 00 
     b9c:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     ba3:	01 00 00 
     ba6:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     bad:	00 00 
     baf:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     bb6:	01 00 00 
     bb9:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     bc9:	02 00 00 
     bcc:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     bd3:	00 00 
     bd5:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
     bdc:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     be3:	00 00 
     be5:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
     bec:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     bf3:	00 00 
     bf5:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
     bfc:	00 00 00 
     bff:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     c06:	00 00 
     c08:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     c0f:	00 00 00 
     c12:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     c19:	00 00 
     c1b:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
     c22:	00 00 00 
     c25:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     c2c:	00 00 
     c2e:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
     c35:	00 00 00 
     c38:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     c3f:	00 00 
     c41:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     c48:	01 00 00 
     c4b:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     c52:	00 00 
     c54:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
     c5b:	01 00 00 
     c5e:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
     c6e:	01 00 00 
     c71:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     c81:	01 00 00 
     c84:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     c94:	01 00 00 
     c97:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     ca7:	01 00 00 
     caa:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     cb1:	00 00 
     cb3:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     cba:	01 00 00 
     cbd:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     ccd:	01 00 00 
     cd0:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     ce0:	02 00 00 
     ce3:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     cf3:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     cfa:	00 00 
     cfc:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     d03:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     d0a:	00 00 
     d0c:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     d13:	00 00 00 
     d16:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     d1d:	00 00 
     d1f:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     d26:	00 00 00 
     d29:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     d30:	00 00 
     d32:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     d39:	00 00 00 
     d3c:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     d43:	00 00 
     d45:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     d4c:	01 00 00 
     d4f:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     d56:	00 00 
     d58:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     d5f:	01 00 00 
     d62:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     d72:	01 00 00 
     d75:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     d7c:	00 00 
     d7e:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     d85:	01 00 00 
     d88:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     d8f:	00 00 
     d91:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     d98:	01 00 00 
     d9b:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     da2:	00 00 
     da4:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     dab:	01 00 00 
     dae:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     db5:	00 00 
     db7:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     dbe:	01 00 00 
     dc1:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     dc8:	00 00 
     dca:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     dd1:	02 00 00 
     dd4:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     ddb:	00 00 
     ddd:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     de4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     deb:	00 00 
     ded:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     df4:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     e04:	00 00 00 
     e07:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     e0e:	00 00 
     e10:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     e17:	00 00 00 
     e1a:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     e21:	00 00 
     e23:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     e2a:	01 00 00 
     e2d:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     e34:	00 00 
     e36:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     e3d:	01 00 00 
     e40:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     e47:	00 00 
     e49:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     e50:	01 00 00 
     e53:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     e5a:	00 00 
     e5c:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     e63:	01 00 00 
     e66:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     e6d:	00 00 
     e6f:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     e76:	01 00 00 
     e79:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     e80:	00 00 
     e82:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     e89:	01 00 00 
     e8c:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     e93:	00 00 
     e95:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     e9c:	01 00 00 
     e9f:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     ea6:	00 00 
     ea8:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     eaf:	02 00 00 
     eb2:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     eb9:	00 00 
     ebb:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
     ec2:	01 00 00 
     ec5:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     ecc:	00 00 
     ece:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
     ed5:	01 00 00 
     ed8:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     edf:	00 00 
     ee1:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     ee8:	01 00 00 
     eeb:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     ef2:	00 00 
     ef4:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     efb:	01 00 00 
     efe:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f05:	00 00 
     f07:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     f0e:	01 00 00 
     f11:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     f18:	00 00 
     f1a:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     f21:	01 00 00 
     f24:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     f2b:	00 00 
     f2d:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     f34:	01 00 00 
     f37:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     f3e:	00 00 
     f40:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     f47:	02 00 00 
     f4a:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     f51:	00 00 
     f53:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     f5a:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     f61:	00 00 
     f63:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     f6a:	00 00 00 
     f6d:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     f74:	00 00 
     f76:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     f7d:	00 00 00 
     f80:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     f87:	00 00 
     f89:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     f90:	00 00 00 
     f93:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     f9a:	00 00 
     f9c:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     fa3:	00 00 00 
     fa6:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     fad:	00 00 
     faf:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     fb6:	01 00 00 
     fb9:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     fc0:	00 00 
     fc2:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     fc9:	01 00 00 
     fcc:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     fd3:	00 00 
     fd5:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     fdc:	01 00 00 
     fdf:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     fe6:	00 00 
     fe8:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     fef:	01 00 00 
     ff2:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     ff9:	00 00 
     ffb:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    1002:	01 00 00 
    1005:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    100c:	00 00 
    100e:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
    1015:	01 00 00 
    1018:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    101f:	00 00 
    1021:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    1028:	01 00 00 
    102b:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1032:	00 00 
    1034:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    103b:	01 00 00 
    103e:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1045:	00 00 
    1047:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    104e:	02 00 00 
    1051:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    1057:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    105e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    1065:	03 00 00 
    1068:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    106f:	03 00 00 
    1072:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1079:	00 00 
    107b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1082:	00 00 
    1084:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    108b:	03 00 00 
    108e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
    1095:	03 00 00 
    1098:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
    109f:	02 00 00 
    10a2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
    10a9:	02 00 00 
    10ac:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
    10b1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    10b8:	02 00 00 
    10bb:	c4 c2 5d b8 c2       	vfmadd231ps %ymm10,%ymm4,%ymm0
    10c0:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    10c7:	00 00 
    10c9:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    10ce:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    10d5:	00 00 
    10d7:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    10de:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    10e5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm0
    10ec:	04 00 00 
    10ef:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    10f6:	05 00 00 
    10f9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    1100:	04 00 00 
    1103:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    110a:	04 00 00 
    110d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
    1114:	04 00 00 
    1117:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    111e:	03 00 00 
    1121:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm0
    1128:	03 00 00 
    112b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    1132:	01 00 00 
    1135:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    113c:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
    1141:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    1148:	00 00 
    114a:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    1151:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    1158:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
    115f:	06 00 00 
    1162:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm0
    1169:	06 00 00 
    116c:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    1173:	05 00 00 
    1176:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    117d:	05 00 00 
    1180:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    1187:	05 00 00 
    118a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1191:	04 00 00 
    1194:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    119b:	04 00 00 
    119e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    11a5:	04 00 00 
    11a8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    11af:	00 00 00 
    11b2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    11b9:	03 00 00 
    11bc:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    11c3:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    11ca:	00 00 00 
    11cd:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
    11d4:	07 00 00 
    11d7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm0
    11de:	05 00 00 
    11e1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm0
    11e8:	06 00 00 
    11eb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    11f2:	06 00 00 
    11f5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    11fc:	06 00 00 
    11ff:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1206:	05 00 00 
    1209:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
    1210:	05 00 00 
    1213:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    121a:	00 00 00 
    121d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    1224:	00 00 00 
    1227:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
    122e:	03 00 00 
    1231:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    1238:	00 00 00 
    123b:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    1242:	00 00 00 
    1245:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    124c:	08 00 00 
    124f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm0
    1256:	07 00 00 
    1259:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    1260:	07 00 00 
    1263:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    126a:	07 00 00 
    126d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    1274:	07 00 00 
    1277:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    127e:	07 00 00 
    1281:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
    1288:	06 00 00 
    128b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
    1292:	06 00 00 
    1295:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    129c:	00 00 00 
    129f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    12a6:	04 00 00 
    12a9:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    12b0:	00 00 00 
    12b3:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    12ba:	00 00 00 
    12bd:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm0
    12c4:	09 00 00 
    12c7:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    12ce:	09 00 00 
    12d1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    12d8:	08 00 00 
    12db:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    12e2:	08 00 00 
    12e5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    12ec:	08 00 00 
    12ef:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    12f6:	07 00 00 
    12f9:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    1300:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1307:	01 00 00 
    130a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    1311:	01 00 00 
    1314:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    131b:	05 00 00 
    131e:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    1325:	00 00 00 
    1328:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    132f:	00 00 00 
    1332:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    1339:	0a 00 00 
    133c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    1343:	0a 00 00 
    1346:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm0
    134d:	09 00 00 
    1350:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1357:	09 00 00 
    135a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1361:	08 00 00 
    1364:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    136b:	09 00 00 
    136e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    1375:	08 00 00 
    1378:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    137f:	07 00 00 
    1382:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    1389:	01 00 00 
    138c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1393:	06 00 00 
    1396:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    139d:	00 00 00 
    13a0:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    13a7:	01 00 00 
    13aa:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    13b1:	0b 00 00 
    13b4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    13bb:	0b 00 00 
    13be:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    13c5:	0a 00 00 
    13c8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    13cf:	0a 00 00 
    13d2:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    13d9:	0a 00 00 
    13dc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    13e3:	09 00 00 
    13e6:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
    13ed:	c4 e2 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm0
    13f3:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    13fa:	08 00 00 
    13fd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1404:	08 00 00 
    1407:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    140e:	01 00 00 
    1411:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    1418:	01 00 00 
    141b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm0
    1422:	0c 00 00 
    1425:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    142c:	0c 00 00 
    142f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    1436:	0b 00 00 
    1439:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1440:	0c 00 00 
    1443:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    144a:	0a 00 00 
    144d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    1454:	0b 00 00 
    1457:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm0
    145e:	0a 00 00 
    1461:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm0
    1468:	0a 00 00 
    146b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
    1472:	09 00 00 
    1475:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm0
    147c:	09 00 00 
    147f:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    1486:	01 00 00 
    1489:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    1490:	01 00 00 
    1493:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    149a:	0e 00 00 
    149d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    14a4:	0e 00 00 
    14a7:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm0
    14ae:	0d 00 00 
    14b1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    14b8:	0d 00 00 
    14bb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    14c2:	0c 00 00 
    14c5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    14cc:	0c 00 00 
    14cf:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    14d6:	0b 00 00 
    14d9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm0
    14e0:	0b 00 00 
    14e3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    14ea:	02 00 00 
    14ed:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    14f4:	0b 00 00 
    14f7:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    14fe:	01 00 00 
    1501:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1508:	01 00 00 
    150b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    1512:	0f 00 00 
    1515:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    151c:	0e 00 00 
    151f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm0
    1526:	0e 00 00 
    1529:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1530:	0e 00 00 
    1533:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    153a:	0d 00 00 
    153d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    1544:	0d 00 00 
    1547:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm0
    154e:	0d 00 00 
    1551:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    1558:	0d 00 00 
    155b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm0
    1562:	0c 00 00 
    1565:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    156c:	0c 00 00 
    156f:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    1576:	01 00 00 
    1579:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1580:	01 00 00 
    1583:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    158a:	10 00 00 
    158d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    1594:	10 00 00 
    1597:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    159e:	10 00 00 
    15a1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    15a8:	0f 00 00 
    15ab:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    15b2:	0f 00 00 
    15b5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    15bc:	0f 00 00 
    15bf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    15c6:	0e 00 00 
    15c9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm0
    15d0:	0e 00 00 
    15d3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    15da:	0d 00 00 
    15dd:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    15e4:	0d 00 00 
    15e7:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    15ee:	01 00 00 
    15f1:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    15f8:	01 00 00 
    15fb:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    1602:	11 00 00 
    1605:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    160c:	11 00 00 
    160f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    1616:	10 00 00 
    1619:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    1620:	10 00 00 
    1623:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    162a:	10 00 00 
    162d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1634:	0f 00 00 
    1637:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    163e:	0b 00 00 
    1641:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    1648:	0f 00 00 
    164b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1652:	0f 00 00 
    1655:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    165c:	0e 00 00 
    165f:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    1666:	01 00 00 
    1669:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1670:	01 00 00 
    1673:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm0
    167a:	12 00 00 
    167d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    1684:	12 00 00 
    1687:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm0
    168e:	12 00 00 
    1691:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1698:	0c 00 00 
    169b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    16a2:	11 00 00 
    16a5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    16ac:	11 00 00 
    16af:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    16b6:	11 00 00 
    16b9:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    16c0:	10 00 00 
    16c3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm0
    16ca:	10 00 00 
    16cd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm0
    16d4:	0f 00 00 
    16d7:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    16de:	01 00 00 
    16e1:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    16e8:	01 00 00 
    16eb:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm0
    16f2:	14 00 00 
    16f5:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm0
    16fc:	13 00 00 
    16ff:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm0
    1706:	13 00 00 
    1709:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    1710:	13 00 00 
    1713:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    171a:	12 00 00 
    171d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    1724:	12 00 00 
    1727:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    172e:	12 00 00 
    1731:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1738:	11 00 00 
    173b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    1742:	11 00 00 
    1745:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm0
    174c:	11 00 00 
    174f:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    1756:	01 00 00 
    1759:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    1760:	02 00 00 
    1763:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm0
    176a:	14 00 00 
    176d:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1774:	00 00 
    1776:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm0
    177d:	14 00 00 
    1780:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1787:	00 00 
    1789:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm0
    1790:	14 00 00 
    1793:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    179a:	00 00 
    179c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm0
    17a3:	13 00 00 
    17a6:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    17ad:	00 00 
    17af:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    17b6:	13 00 00 
    17b9:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    17c0:	00 00 
    17c2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    17c9:	13 00 00 
    17cc:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    17d3:	00 00 
    17d5:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    17dc:	13 00 00 
    17df:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    17e6:	00 00 
    17e8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    17ef:	13 00 00 
    17f2:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    17f9:	00 00 
    17fb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm0
    1802:	12 00 00 
    1805:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    180c:	00 00 
    180e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm0
    1815:	12 00 00 
    1818:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    181f:	00 00 
    1821:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1828:	02 00 00 
    182b:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1831:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm5
    1838:	01 00 00 
    183b:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm9
    1842:	02 00 00 
    1845:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    184c:	01 00 00 
    184f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1856:	01 00 00 
    1859:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm4
    1860:	17 00 00 
    1863:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm6
    186a:	01 00 00 
    186d:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm7
    1874:	02 00 00 
    1877:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm10
    187e:	17 00 00 
    1881:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm11
    1888:	02 00 00 
    188b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    1892:	17 00 00 
    1895:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    189c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    18a3:	15 00 00 
    18a6:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    18ab:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    18b2:	00 00 
    18b4:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    18b9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    18c0:	00 00 
    18c2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    18c7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    18ce:	00 00 
    18d0:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    18d5:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    18dc:	00 00 
    18de:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    18ee:	00 00 
    18f0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    18f5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1903:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    190a:	00 00 
    190c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1911:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1918:	00 00 
    191a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    191f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1924:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    192b:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1932:	00 00 
    1934:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    193b:	00 00 
    193d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    1944:	02 00 00 
    1947:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    194e:	16 00 00 
    1951:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1956:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    195d:	00 00 
    195f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1964:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    196b:	00 00 
    196d:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1972:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1977:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    197c:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1983:	00 00 
    1985:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    198c:	00 00 
    198e:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1995:	00 00 
    1997:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    199c:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    19a1:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    19a8:	00 00 
    19aa:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    19b1:	00 00 
    19b3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19c2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    19c7:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    19ce:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    19d5:	00 00 
    19d7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    19de:	03 00 00 
    19e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19e7:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    19ee:	00 00 
    19f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19f5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    19fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a04:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a09:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a0e:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1a15:	00 00 
    1a17:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    1a1e:	01 00 00 
    1a21:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1a28:	00 00 
    1a2a:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1a31:	00 00 
    1a33:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1a3a:	00 00 
    1a3c:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1a43:	00 00 
    1a45:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1a4c:	00 00 
    1a4e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a53:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a5a:	00 00 
    1a5c:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    1a63:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    1a6a:	00 00 00 
    1a6d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1a74:	03 00 00 
    1a77:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a7c:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1a83:	00 00 
    1a85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a8a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a8f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a94:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a99:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1aa0:	00 00 
    1aa2:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1aa9:	00 00 
    1aab:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1ab2:	00 00 
    1ab4:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1abb:	00 00 
    1abd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1acd:	00 00 
    1acf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ad4:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1adb:	00 00 
    1add:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ae2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ae9:	00 00 
    1aeb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1af0:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    1af7:	00 00 
    1af9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b09:	00 00 
    1b0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1b12:	00 00 00 
    1b15:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    1b1c:	00 00 00 
    1b1f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1b26:	04 00 00 
    1b29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b2e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b33:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b38:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b3d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b42:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1b49:	00 00 
    1b4b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b50:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm12
    1b57:	00 00 00 
    1b5a:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1b61:	00 00 
    1b63:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1b6a:	00 00 
    1b6c:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1b73:	00 00 
    1b75:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1b7c:	00 00 
    1b7e:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1b85:	00 00 
    1b87:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1b97:	00 00 
    1b99:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b9e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ba5:	00 00 
    1ba7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1bae:	00 00 00 
    1bb1:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    1bb8:	00 00 00 
    1bbb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1bc2:	05 00 00 
    1bc5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1bca:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bcf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bd4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bd9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1bde:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1be5:	00 00 
    1be7:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1bee:	00 00 
    1bf0:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1bf7:	00 00 
    1bf9:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1c00:	00 00 
    1c02:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1c09:	00 00 
    1c0b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1c1b:	00 00 
    1c1d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c22:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c28:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c2d:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1c34:	00 00 
    1c36:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c3c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c43:	00 00 
    1c45:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c4a:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1c51:	00 00 
    1c53:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c63:	00 00 
    1c65:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1c6c:	00 00 00 
    1c6f:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    1c76:	00 00 00 
    1c79:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    1c80:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1c87:	06 00 00 
    1c8a:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
    1c91:	01 00 00 
    1c94:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c99:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c9e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ca3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ca8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1cad:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1cb4:	00 00 
    1cb6:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1cbd:	00 00 
    1cbf:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1cc6:	00 00 
    1cc8:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1ccf:	00 00 
    1cd1:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    1cd8:	00 00 
    1cda:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1cea:	00 00 
    1cec:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cf1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1cf8:	00 00 
    1cfa:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1d01:	01 00 00 
    1d04:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    1d0b:	01 00 00 
    1d0e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1d15:	08 00 00 
    1d18:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d1d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d22:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d27:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d2c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1d31:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1d38:	00 00 
    1d3a:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1d41:	00 00 
    1d43:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1d4a:	00 00 
    1d4c:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    1d53:	00 00 
    1d55:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1d5c:	00 00 
    1d5e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1d6e:	00 00 
    1d70:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    1d77:	01 00 00 
    1d7a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d7f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d85:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d8a:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1d91:	00 00 
    1d93:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d9e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1da3:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    1daa:	01 00 00 
    1dad:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    1db4:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1dbb:	00 00 
    1dbd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1dc4:	09 00 00 
    1dc7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dcc:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1dd3:	00 00 
    1dd5:	c4 62 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm12
    1ddb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1de0:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1de7:	00 00 
    1de9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1dee:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1df3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1df8:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1dff:	00 00 
    1e01:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1e08:	00 00 
    1e0a:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1e11:	00 00 
    1e13:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e18:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1e1f:	00 00 
    1e21:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1e26:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1e2d:	00 00 
    1e2f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e34:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    1e3b:	01 00 00 
    1e3e:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1e45:	00 00 
    1e47:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    1e4e:	0b 00 00 
    1e51:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e56:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1e5d:	00 00 
    1e5f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e64:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e69:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e6e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e73:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1e7a:	00 00 
    1e7c:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1e83:	00 00 
    1e85:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1e8c:	00 00 
    1e8e:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1e95:	00 00 
    1e97:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e9c:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1ea3:	00 00 
    1ea5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1eaa:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    1eb1:	00 00 
    1eb3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1eb8:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1ebf:	00 00 
    1ec1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ec6:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    1ecd:	01 00 00 
    1ed0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1ed7:	0c 00 00 
    1eda:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    1ee1:	00 00 
    1ee3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ee8:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    1eef:	00 00 
    1ef1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ef6:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    1efd:	00 00 
    1eff:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f04:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f09:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1f10:	00 00 
    1f12:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    1f19:	00 00 
    1f1b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1f20:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1f27:	00 00 
    1f29:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1f2e:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    1f35:	00 00 
    1f37:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f3c:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1f43:	00 00 
    1f45:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f4a:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1f51:	00 00 
    1f53:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1f58:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    1f5f:	01 00 00 
    1f62:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1f69:	0d 00 00 
    1f6c:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    1f73:	00 00 
    1f75:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f7a:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    1f81:	00 00 
    1f83:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f88:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1f8f:	00 00 
    1f91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f96:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    1f9d:	00 00 
    1f9f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fa4:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    1fab:	00 00 
    1fad:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1fb2:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1fb9:	00 00 
    1fbb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fc0:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1fc7:	00 00 
    1fc9:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1fce:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1fd5:	00 00 
    1fd7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fdc:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    1fe3:	00 00 
    1fe5:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1fea:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    1ff1:	01 00 00 
    1ff4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1ffb:	0e 00 00 
    1ffe:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2005:	00 00 
    2007:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    200c:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    2013:	00 00 
    2015:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    201a:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2021:	00 00 
    2023:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2028:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    202f:	00 00 
    2031:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2036:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    203b:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2042:	00 00 
    2044:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2049:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    2050:	00 00 
    2052:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2057:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    205e:	00 00 
    2060:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2065:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    206c:	00 00 
    206e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2073:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    207a:	01 00 00 
    207d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    2084:	0f 00 00 
    2087:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    208e:	00 00 
    2090:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2095:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    209c:	00 00 
    209e:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    20a3:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    20aa:	00 00 
    20ac:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20b1:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    20b8:	00 00 
    20ba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20bf:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    20c6:	00 00 
    20c8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20cd:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    20d4:	00 00 
    20d6:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    20db:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    20e2:	00 00 
    20e4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    20e9:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    20f0:	00 00 
    20f2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20f7:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    20fe:	00 00 
    2100:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2105:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    210c:	01 00 00 
    210f:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2116:	00 00 
    2118:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    211f:	11 00 00 
    2122:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2127:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    212e:	00 00 
    2130:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2135:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    213c:	00 00 
    213e:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2143:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    214a:	00 00 
    214c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2151:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2158:	00 00 
    215a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    215f:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2166:	00 00 
    2168:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    216d:	c4 21 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm10
    2174:	02 00 00 
    2177:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    217c:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2183:	00 00 
    2185:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm1
    218c:	12 00 00 
    218f:	49 81 c1 88 00 00 00 	add    $0x88,%r9
    2196:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    219b:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    21a2:	00 00 
    21a4:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    21a9:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    21ae:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    21b5:	00 00 
    21b7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    21c7:	00 00 
    21c9:	c4 62 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm8
    21ce:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    21d5:	00 00 
    21d7:	c4 42 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm9
    21dc:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    21e1:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    21e8:	00 00 
    21ea:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    21f1:	00 00 
    21f3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    21fa:	00 00 
    21fc:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    2201:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2208:	00 00 
    220a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    221a:	00 00 
    221c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    222c:	00 00 
    222e:	c4 62 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm9
    2233:	c4 c2 2d a8 db       	vfmadd213ps %ymm11,%ymm10,%ymm3
    2238:	c4 c2 2d a8 ff       	vfmadd213ps %ymm15,%ymm10,%ymm7
    223d:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    2242:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2249:	00 00 
    224b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2252:	00 00 
    2254:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    2259:	0f 82 21 e1 ff ff    	jb     380 <_Z5benchv+0x250>
    225f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2266:	00 00 
    2268:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    226d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2273:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2277:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    227d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2281:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2288:	00 00 
    228a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2290:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2294:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    229b:	00 00 
    229d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    22a3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    22a7:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    22ad:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    22b1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    22b6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    22bc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    22c0:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    22c4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    22ca:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    22cf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    22d3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    22da:	00 00 
    22dc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    22e0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    22e6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    22ec:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    22f1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    22f5:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    22f9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    22fd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2301:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2307:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    230b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2311:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2315:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    231c:	00 00 
    231e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2324:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2328:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    232c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2332:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2336:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    233c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2340:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2347:	00 00 
    2349:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    234f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2353:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2357:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    235d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2361:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2366:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    236a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2370:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2376:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    237a:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2380:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2384:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2388:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    238e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2393:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2398:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    239e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    23a3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    23a7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    23ab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    23b0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    23b6:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    23bb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    23c2:	00 00 
    23c4:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    23c9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23cf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23d3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23d9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23dd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23e1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23e5:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    23eb:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    23f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2401:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2405:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2409:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    240d:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    2413:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2419:	48 83 c2 0a          	add    $0xa,%rdx
    241d:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    2422:	0f 82 88 dd ff ff    	jb     1b0 <_Z5benchv+0x80>
    2428:	0f 31                	rdtsc  
    242a:	48 c1 e2 20          	shl    $0x20,%rdx
    242e:	48 09 c2             	or     %rax,%rdx
    2431:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2437 <_Z5benchv+0x2307>
    2437:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    243c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2444 <_Z5benchv+0x2314>
    2443:	00 
    2444:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 244c <_Z5benchv+0x231c>
    244b:	00 
    244c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    244f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2453:	0f af d1             	imul   %ecx,%edx
    2456:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    245c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2460:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2466:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    246a:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    246e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2472:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2476:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    247a:	48 81 c4 a8 17 00 00 	add    $0x17a8,%rsp
    2481:	5b                   	pop    %rbx
    2482:	41 5c                	pop    %r12
    2484:	41 5d                	pop    %r13
    2486:	41 5e                	pop    %r14
    2488:	41 5f                	pop    %r15
    248a:	5d                   	pop    %rbp
    248b:	c5 f8 77             	vzeroupper 
    248e:	c3                   	retq   
    248f:	90                   	nop

0000000000002490 <_Z6enablev>:
    2490:	31 c0                	xor    %eax,%eax
    2492:	c3                   	retq   
    2493:	90                   	nop
    2494:	90                   	nop
    2495:	90                   	nop
    2496:	90                   	nop
    2497:	90                   	nop
    2498:	90                   	nop
    2499:	90                   	nop
    249a:	90                   	nop
    249b:	90                   	nop
    249c:	90                   	nop
    249d:	90                   	nop
    249e:	90                   	nop
    249f:	90                   	nop

00000000000024a0 <_Z9n_reg_maxv>:
    24a0:	b8 cf 00 00 00       	mov    $0xcf,%eax
    24a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
