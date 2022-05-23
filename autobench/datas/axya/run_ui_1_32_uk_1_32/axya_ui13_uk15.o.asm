
axya_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 06 00 00    	imul   $0x618,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec c8 1b 00 00 	sub    $0x1bc8,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 8a 29 00 00    	jle    2b07 <_Z5benchv+0x29d7>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     1b9:	4c 8d 45 0c          	lea    0xc(%rbp),%r8
     1bd:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1c1:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
     1c5:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1c9:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1cd:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1d1:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1d5:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1d9:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1dd:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1e2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e6:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     20c:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     210:	44 0f af c0          	imul   %eax,%r8d
     214:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	0f af f0             	imul   %eax,%esi
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	49 63 d0             	movslq %r8d,%rdx
     242:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     247:	49 63 d1             	movslq %r9d,%rdx
     24a:	4c 63 c3             	movslq %ebx,%r8
     24d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     252:	49 63 d5             	movslq %r13d,%rdx
     255:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     25a:	4d 63 c2             	movslq %r10d,%r8
     25d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     262:	49 63 d7             	movslq %r15d,%rdx
     265:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     26a:	4d 63 c4             	movslq %r12d,%r8
     26d:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     273:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     278:	49 63 d3             	movslq %r11d,%rdx
     27b:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     280:	4d 63 c6             	movslq %r14d,%r8
     283:	41 be 00 00 00 00    	mov    $0x0,%r14d
     289:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     28e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     293:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     2a3:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     2b3:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2c3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2d3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2e3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2f3:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     303:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     313:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     323:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     333:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     343:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     353:	89 ef                	mov    %ebp,%edi
     355:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     35a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     35f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     364:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     369:	0f af f8             	imul   %eax,%edi
     36c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     371:	48 63 d7             	movslq %edi,%rdx
     374:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     379:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	0f af f0             	imul   %eax,%esi
     389:	0f af e8             	imul   %eax,%ebp
     38c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     393:	00 00 
     395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     399:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3a0:	00 00 
     3a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3ad:	00 00 
     3af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b3:	4c 63 c6             	movslq %esi,%r8
     3b6:	48 63 f5             	movslq %ebp,%rsi
     3b9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3c0:	00 00 
     3c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c6:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3cb:	48 89 34 24          	mov    %rsi,(%rsp)
     3cf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3d6:	00 00 
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     3e5:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
     3f5:	00 00 
     3f7:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
     3fe:	00 00 
     400:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
     407:	00 00 
     409:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     410:	00 00 
     412:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
     419:	00 00 
     41b:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     422:	00 00 
     424:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
     42b:	00 00 
     42d:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
     434:	00 00 
     436:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
     43d:	00 00 
     43f:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     446:	00 00 
     448:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
     44f:	00 00 
     451:	c5 7c 11 bc 24 60 1b 	vmovups %ymm15,0x1b60(%rsp)
     458:	00 00 
     45a:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     461:	00 00 
     463:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     467:	48 8b 04 24          	mov    (%rsp),%rax
     46b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     46f:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
     475:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     47a:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     47e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     483:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     492:	c5 fc 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm5
     497:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     49e:	00 00 
     4a0:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     4a4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4a9:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     4b9:	00 00 
     4bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c0:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     4c7:	00 00 
     4c9:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     4cd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4d2:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     4d9:	00 00 
     4db:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
     4e2:	00 00 
     4e4:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     4eb:	00 00 
     4ed:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     4f1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4f6:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
     506:	00 00 
     508:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     50c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     511:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     518:	00 00 
     51a:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     521:	00 00 
     523:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     527:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     52c:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     533:	00 00 
     535:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     53c:	00 00 
     53e:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     542:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     547:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     54e:	00 00 
     550:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     557:	00 00 
     559:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     55d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     562:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     569:	00 00 
     56b:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     572:	00 00 
     574:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     578:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     57d:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     584:	00 00 
     586:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     58d:	00 00 
     58f:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     593:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     598:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
     59f:	00 00 
     5a1:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     5a8:	00 00 
     5aa:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     5ae:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5b3:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     5c3:	00 00 
     5c5:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     5cc:	00 
     5cd:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     5d1:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     5e1:	00 00 
     5e3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     5ea:	00 
     5eb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     5f0:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
     5ff:	c4 21 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm8
     605:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     614:	c4 62 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm8
     619:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
     620:	00 00 
     622:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     629:	00 00 
     62b:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     632:	00 00 
     634:	c4 62 55 b8 c1       	vfmadd231ps %ymm1,%ymm5,%ymm8
     639:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     63d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
     644:	00 00 
     646:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     64b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     651:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     658:	00 00 
     65a:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     661:	00 00 
     663:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     667:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     66e:	00 00 
     670:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     675:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     67b:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     682:	00 00 
     684:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     68b:	00 00 
     68d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     694:	00 00 
     696:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     69b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6a1:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6ba:	00 00 
     6bc:	c4 42 7d b8 c6       	vfmadd231ps %ymm14,%ymm0,%ymm8
     6c1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6c7:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     6d7:	00 00 
     6d9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     6e0:	00 00 
     6e2:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     6e7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6ec:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     6fc:	00 00 
     6fe:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     703:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     711:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm8
     718:	06 00 00 
     71b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     71f:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
     726:	00 00 
     728:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     72f:	00 00 
     731:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     738:	00 00 
     73a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     740:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm8
     747:	06 00 00 
     74a:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     751:	00 00 
     753:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     75a:	00 00 
     75c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     76b:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
     772:	00 00 
     774:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     77b:	00 00 
     77d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     784:	00 00 
     786:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     78b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     791:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     798:	00 
     799:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm8
     7a0:	06 00 00 
     7a3:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     7b3:	00 00 
     7b5:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7c4:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm8
     7cb:	06 00 00 
     7ce:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     7de:	00 00 
     7e0:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     7ef:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     7fe:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     805:	00 00 
     807:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     80d:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     814:	00 
     815:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     824:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     833:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     839:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     85b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     862:	00 00 
     864:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     874:	00 00 
     876:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     886:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     896:	00 00 
     898:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     8a8:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     8b8:	00 00 
     8ba:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     8ca:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     8da:	00 00 
     8dc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     8ec:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     8fc:	00 00 
     8fe:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     90e:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
     915:	00 00 
     917:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     91e:	00 00 
     920:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     927:	00 00 
     929:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     92f:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     936:	00 00 
     938:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     93f:	00 00 
     941:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     948:	00 00 
     94a:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     951:	00 00 
     953:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     963:	00 00 
     965:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     974:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     984:	00 00 
     986:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     996:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     9a6:	00 00 
     9a8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     9ad:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     9bd:	01 00 00 
     9c0:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm7
     9d0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     9e0:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm7
     9f0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a00:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
     a10:	00 00 00 
     a13:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     a23:	01 00 00 
     a26:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
     a36:	00 00 00 
     a39:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a40:	00 00 
     a42:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     a52:	00 00 00 
     a55:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     a65:	00 00 00 
     a68:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     a6f:	00 00 
     a71:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     a78:	01 00 00 
     a7b:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     a82:	00 00 
     a84:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     a8b:	01 00 00 
     a8e:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
     a9e:	01 00 00 
     aa1:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
     ab1:	01 00 00 
     ab4:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
     ac4:	01 00 00 
     ac7:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
     ad7:	01 00 00 
     ada:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
     aea:	01 00 00 
     aed:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm7
     afd:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm7
     b0d:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm7
     b1d:	00 00 00 
     b20:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm7
     b30:	00 00 00 
     b33:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm7
     b43:	00 00 00 
     b46:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     b4d:	00 00 
     b4f:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     b56:	00 00 00 
     b59:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     b69:	01 00 00 
     b6c:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     b7c:	01 00 00 
     b7f:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     b8f:	01 00 00 
     b92:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     ba2:	01 00 00 
     ba5:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm7
     bb5:	01 00 00 
     bb8:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
     bc8:	01 00 00 
     bcb:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm7
     bdb:	01 00 00 
     bde:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
     bee:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     bfe:	00 00 00 
     c01:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     c11:	00 00 00 
     c14:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     c24:	00 00 00 
     c27:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     c37:	00 00 00 
     c3a:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     c4a:	01 00 00 
     c4d:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     c5d:	01 00 00 
     c60:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     c70:	01 00 00 
     c73:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     c83:	01 00 00 
     c86:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     c96:	01 00 00 
     c99:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     ca9:	01 00 00 
     cac:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     cbc:	01 00 00 
     cbf:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     ccf:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     cdf:	00 00 00 
     ce2:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     cf2:	00 00 00 
     cf5:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     d05:	00 00 00 
     d08:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     d18:	00 00 00 
     d1b:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     d2b:	01 00 00 
     d2e:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     d3e:	01 00 00 
     d41:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     d51:	01 00 00 
     d54:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     d64:	01 00 00 
     d67:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     d77:	01 00 00 
     d7a:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     d8a:	01 00 00 
     d8d:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     d9d:	01 00 00 
     da0:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm7
     daf:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     dbe:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     dce:	00 00 
     dd0:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     de0:	00 00 
     de2:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     df2:	00 00 
     df4:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     e04:	00 00 
     e06:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     e16:	00 00 
     e18:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     e28:	00 00 
     e2a:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     e3a:	00 00 
     e3c:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     e4c:	00 00 
     e4e:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     e5e:	00 00 
     e60:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     e70:	00 00 
     e72:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm7
     e81:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     e90:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
     ea0:	00 00 
     ea2:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
     eb2:	00 00 
     eb4:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
     ec4:	00 00 
     ec6:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     ed6:	00 00 
     ed8:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     ee8:	00 00 
     eea:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     efa:	00 00 
     efc:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     f0c:	00 00 
     f0e:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     f1e:	00 00 
     f20:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     f30:	00 00 
     f32:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     f42:	00 00 
     f44:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     f54:	00 00 
     f56:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 7c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm7
     f66:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
     f76:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
     f86:	00 00 00 
     f89:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
     f99:	00 00 00 
     f9c:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     fa3:	00 00 
     fa5:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     fac:	00 00 00 
     faf:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     fb6:	00 00 
     fb8:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     fbf:	00 00 00 
     fc2:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     fd2:	01 00 00 
     fd5:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
     fe5:	01 00 00 
     fe8:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
     ff8:	01 00 00 
     ffb:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1002:	00 00 
    1004:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    100b:	01 00 00 
    100e:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    101e:	01 00 00 
    1021:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    1031:	01 00 00 
    1034:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
    1044:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
    1054:	00 00 00 
    1057:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
    1067:	00 00 00 
    106a:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    107a:	00 00 00 
    107d:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    108d:	00 00 00 
    1090:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    10a0:	01 00 00 
    10a3:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    10b3:	01 00 00 
    10b6:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    10c6:	01 00 00 
    10c9:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    10d9:	01 00 00 
    10dc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10e2:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    10e9:	01 00 00 
    10ec:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    10fc:	01 00 00 
    10ff:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    110e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    111d:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    112d:	00 00 
    112f:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    113f:	00 00 
    1141:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1151:	00 00 
    1153:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1163:	00 00 
    1165:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1175:	00 00 
    1177:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1187:	00 00 
    1189:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1199:	00 00 
    119b:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    11ab:	00 00 
    11ad:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    11bd:	00 00 
    11bf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11c5:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    11cc:	00 00 
    11ce:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    11de:	00 00 
    11e0:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    11e7:	00 
    11e8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    11f7:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    11fd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1203:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1213:	00 00 
    1215:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1225:	00 00 
    1227:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    122e:	00 00 
    1230:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1240:	00 00 
    1242:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1252:	00 00 
    1254:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1264:	00 00 
    1266:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1276:	00 00 
    1278:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1288:	00 00 
    128a:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    129a:	00 00 
    129c:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    12ac:	00 00 
    12ae:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    12be:	00 00 
    12c0:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    12d0:	00 00 
    12d2:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    12e2:	00 00 
    12e4:	c4 21 7c 11 04 b0    	vmovups %ymm8,(%rax,%r14,4)
    12ea:	c4 21 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm8
    12f1:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm8
    12f8:	08 00 00 
    12fb:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1300:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm8
    1307:	07 00 00 
    130a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    131a:	00 00 
    131c:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm8
    1323:	07 00 00 
    1326:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm8
    132d:	07 00 00 
    1330:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm8
    1337:	07 00 00 
    133a:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm8
    1341:	01 00 00 
    1344:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm8
    134b:	07 00 00 
    134e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1352:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
    1359:	07 00 00 
    135c:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    1363:	00 00 
    1365:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm8
    136c:	01 00 00 
    136f:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm8
    1376:	01 00 00 
    1379:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm8
    1380:	06 00 00 
    1383:	c4 62 6d b8 c0       	vfmadd231ps %ymm0,%ymm2,%ymm8
    1388:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    138f:	00 00 
    1391:	c4 62 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm8
    1396:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    139a:	c4 21 7c 11 44 b0 20 	vmovups %ymm8,0x20(%rax,%r14,4)
    13a1:	c4 21 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm8
    13a8:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    13af:	09 00 00 
    13b2:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm8
    13b9:	08 00 00 
    13bc:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm8
    13c3:	08 00 00 
    13c6:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm8
    13cd:	08 00 00 
    13d0:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm8
    13d7:	08 00 00 
    13da:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm8
    13e1:	08 00 00 
    13e4:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    13eb:	07 00 00 
    13ee:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm8
    13f5:	02 00 00 
    13f8:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm8
    13ff:	01 00 00 
    1402:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm8
    1409:	01 00 00 
    140c:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1410:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm8
    1417:	01 00 00 
    141a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
    1421:	01 00 00 
    1424:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm8
    142b:	06 00 00 
    142e:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1435:	00 00 
    1437:	c4 21 7c 11 44 b0 40 	vmovups %ymm8,0x40(%rax,%r14,4)
    143e:	c4 21 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm8
    1445:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    144c:	09 00 00 
    144f:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm8
    1456:	0a 00 00 
    1459:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm8
    1460:	09 00 00 
    1463:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm8
    146a:	09 00 00 
    146d:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm8
    1474:	09 00 00 
    1477:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm8
    147e:	09 00 00 
    1481:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm8
    1488:	09 00 00 
    148b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm8
    1492:	08 00 00 
    1495:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm8
    149c:	02 00 00 
    149f:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm8
    14a6:	02 00 00 
    14a9:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm8
    14b0:	02 00 00 
    14b3:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
    14ba:	02 00 00 
    14bd:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm8
    14c4:	07 00 00 
    14c7:	c4 21 7c 11 44 b0 60 	vmovups %ymm8,0x60(%rax,%r14,4)
    14ce:	c4 21 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm8
    14d5:	00 00 00 
    14d8:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm8
    14df:	0b 00 00 
    14e2:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm8
    14e9:	0b 00 00 
    14ec:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm8
    14f3:	0a 00 00 
    14f6:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm8
    14fd:	0a 00 00 
    1500:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm8
    1507:	0a 00 00 
    150a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm8
    1511:	0a 00 00 
    1514:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm8
    151b:	0a 00 00 
    151e:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm8
    1525:	09 00 00 
    1528:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm8
    152f:	03 00 00 
    1532:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm8
    1539:	02 00 00 
    153c:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm8
    1543:	02 00 00 
    1546:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm8
    154d:	02 00 00 
    1550:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm8
    1557:	08 00 00 
    155a:	c4 21 7c 11 84 b0 80 	vmovups %ymm8,0x80(%rax,%r14,4)
    1561:	00 00 00 
    1564:	c4 21 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm8
    156b:	00 00 00 
    156e:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm8
    1575:	0c 00 00 
    1578:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm8
    157f:	0c 00 00 
    1582:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm8
    1589:	0b 00 00 
    158c:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm8
    1593:	0b 00 00 
    1596:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm8
    159d:	0b 00 00 
    15a0:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm8
    15a7:	0b 00 00 
    15aa:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm8
    15b1:	0b 00 00 
    15b4:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm8
    15bb:	00 00 00 
    15be:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm8
    15c5:	03 00 00 
    15c8:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm8
    15cf:	03 00 00 
    15d2:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm8
    15d9:	03 00 00 
    15dc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    15e0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
    15e7:	03 00 00 
    15ea:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm8
    15f1:	0a 00 00 
    15f4:	c4 21 7c 11 84 b0 a0 	vmovups %ymm8,0xa0(%rax,%r14,4)
    15fb:	00 00 00 
    15fe:	c4 21 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm8
    1605:	00 00 00 
    1608:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm8
    160f:	0c 00 00 
    1612:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1616:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm8
    161d:	0d 00 00 
    1620:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm8
    1627:	0d 00 00 
    162a:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm8
    1631:	0d 00 00 
    1634:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm8
    163b:	0c 00 00 
    163e:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm8
    1645:	0c 00 00 
    1648:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm8
    164f:	0c 00 00 
    1652:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm8
    1659:	0b 00 00 
    165c:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm8
    1663:	04 00 00 
    1666:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm8
    166d:	03 00 00 
    1670:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm8
    1677:	03 00 00 
    167a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm8
    1681:	03 00 00 
    1684:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm8
    168b:	0a 00 00 
    168e:	c4 21 7c 11 84 b0 c0 	vmovups %ymm8,0xc0(%rax,%r14,4)
    1695:	00 00 00 
    1698:	c4 21 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm8
    169f:	00 00 00 
    16a2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm8
    16a9:	0f 00 00 
    16ac:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm8
    16b3:	0e 00 00 
    16b6:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm8
    16bd:	0e 00 00 
    16c0:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm8
    16c7:	0e 00 00 
    16ca:	c4 62 1d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm8
    16d1:	0e 00 00 
    16d4:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm8
    16db:	0d 00 00 
    16de:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm8
    16e5:	0d 00 00 
    16e8:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm8
    16ef:	0d 00 00 
    16f2:	c4 62 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm8
    16f9:	0d 00 00 
    16fc:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm8
    1703:	0c 00 00 
    1706:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm8
    170d:	04 00 00 
    1710:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
    1717:	04 00 00 
    171a:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm8
    1721:	0c 00 00 
    1724:	c4 21 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%rax,%r14,4)
    172b:	00 00 00 
    172e:	c4 21 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm8
    1735:	01 00 00 
    1738:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm8
    173f:	10 00 00 
    1742:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm8
    1749:	10 00 00 
    174c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm8
    1753:	0f 00 00 
    1756:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm8
    175d:	0f 00 00 
    1760:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm8
    1767:	0f 00 00 
    176a:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm8
    1771:	0f 00 00 
    1774:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm8
    177b:	0e 00 00 
    177e:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm8
    1785:	0e 00 00 
    1788:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm8
    178f:	0e 00 00 
    1792:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm8
    1799:	00 00 00 
    179c:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm8
    17a3:	04 00 00 
    17a6:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
    17ad:	04 00 00 
    17b0:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm8
    17b7:	0d 00 00 
    17ba:	c4 21 7c 11 84 b0 00 	vmovups %ymm8,0x100(%rax,%r14,4)
    17c1:	01 00 00 
    17c4:	c4 21 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm8
    17cb:	01 00 00 
    17ce:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm8
    17d5:	0f 00 00 
    17d8:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm8
    17df:	11 00 00 
    17e2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    17e6:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm8
    17ed:	11 00 00 
    17f0:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm8
    17f7:	10 00 00 
    17fa:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm8
    1801:	10 00 00 
    1804:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm8
    180b:	10 00 00 
    180e:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm8
    1815:	10 00 00 
    1818:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm8
    181f:	0f 00 00 
    1822:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm8
    1829:	05 00 00 
    182c:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm8
    1833:	04 00 00 
    1836:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm8
    183d:	04 00 00 
    1840:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
    1847:	04 00 00 
    184a:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm8
    1851:	0e 00 00 
    1854:	c4 21 7c 11 84 b0 20 	vmovups %ymm8,0x120(%rax,%r14,4)
    185b:	01 00 00 
    185e:	c4 21 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm8
    1865:	01 00 00 
    1868:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm8
    186f:	12 00 00 
    1872:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm8
    1879:	12 00 00 
    187c:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm8
    1883:	12 00 00 
    1886:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm8
    188d:	12 00 00 
    1890:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm8
    1897:	11 00 00 
    189a:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm8
    18a1:	11 00 00 
    18a4:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm8
    18ab:	11 00 00 
    18ae:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm8
    18b5:	11 00 00 
    18b8:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm8
    18bf:	10 00 00 
    18c2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm8
    18c9:	10 00 00 
    18cc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm8
    18d3:	05 00 00 
    18d6:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm8
    18dd:	05 00 00 
    18e0:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm8
    18e7:	0f 00 00 
    18ea:	c4 21 7c 11 84 b0 40 	vmovups %ymm8,0x140(%rax,%r14,4)
    18f1:	01 00 00 
    18f4:	c4 21 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm8
    18fb:	01 00 00 
    18fe:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm8
    1905:	14 00 00 
    1908:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm8
    190f:	14 00 00 
    1912:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm8
    1919:	13 00 00 
    191c:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm8
    1923:	13 00 00 
    1926:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm8
    192d:	13 00 00 
    1930:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm8
    1937:	13 00 00 
    193a:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm8
    1941:	12 00 00 
    1944:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm8
    194b:	12 00 00 
    194e:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm8
    1955:	12 00 00 
    1958:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm8
    195f:	11 00 00 
    1962:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm8
    1969:	01 00 00 
    196c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
    1973:	05 00 00 
    1976:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    197a:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm8
    1981:	11 00 00 
    1984:	c4 21 7c 11 84 b0 60 	vmovups %ymm8,0x160(%rax,%r14,4)
    198b:	01 00 00 
    198e:	c4 21 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm8
    1995:	01 00 00 
    1998:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm8
    199f:	15 00 00 
    19a2:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm8
    19a9:	15 00 00 
    19ac:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm8
    19b3:	13 00 00 
    19b6:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm8
    19bd:	15 00 00 
    19c0:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm8
    19c7:	14 00 00 
    19ca:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm8
    19d1:	14 00 00 
    19d4:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm8
    19db:	14 00 00 
    19de:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm8
    19e5:	13 00 00 
    19e8:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm8
    19ef:	13 00 00 
    19f2:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm8
    19f9:	13 00 00 
    19fc:	c4 62 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm8
    1a03:	c4 62 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm8
    1a0a:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm8
    1a11:	12 00 00 
    1a14:	c4 21 7c 11 84 b0 80 	vmovups %ymm8,0x180(%rax,%r14,4)
    1a1b:	01 00 00 
    1a1e:	c4 21 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm8
    1a25:	01 00 00 
    1a28:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm8
    1a2f:	17 00 00 
    1a32:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm8
    1a39:	17 00 00 
    1a3c:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm8
    1a43:	17 00 00 
    1a46:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm8
    1a4d:	16 00 00 
    1a50:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm8
    1a57:	16 00 00 
    1a5a:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm8
    1a61:	16 00 00 
    1a64:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm8
    1a6b:	15 00 00 
    1a6e:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm8
    1a75:	15 00 00 
    1a78:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm8
    1a7f:	15 00 00 
    1a82:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm8
    1a89:	15 00 00 
    1a8c:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm8
    1a93:	14 00 00 
    1a96:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm8
    1a9d:	14 00 00 
    1aa0:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm8
    1aa7:	14 00 00 
    1aaa:	c4 21 7c 11 84 b0 a0 	vmovups %ymm8,0x1a0(%rax,%r14,4)
    1ab1:	01 00 00 
    1ab4:	c4 21 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm8
    1abb:	01 00 00 
    1abe:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm8
    1ac5:	17 00 00 
    1ac8:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1acf:	00 00 
    1ad1:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm8
    1ad8:	17 00 00 
    1adb:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    1ae2:	00 00 
    1ae4:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm8
    1aeb:	17 00 00 
    1aee:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    1af5:	00 00 
    1af7:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm8
    1afe:	16 00 00 
    1b01:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    1b08:	00 00 
    1b0a:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm8
    1b11:	16 00 00 
    1b14:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    1b1b:	00 00 
    1b1d:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm8
    1b24:	15 00 00 
    1b27:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    1b2e:	00 00 
    1b30:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm8
    1b37:	16 00 00 
    1b3a:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    1b41:	00 00 
    1b43:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm8
    1b4a:	17 00 00 
    1b4d:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    1b54:	00 00 
    1b56:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm8
    1b5d:	17 00 00 
    1b60:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    1b67:	00 00 
    1b69:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm8
    1b70:	16 00 00 
    1b73:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    1b7a:	00 00 
    1b7c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm8
    1b83:	16 00 00 
    1b86:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    1b8d:	00 00 
    1b8f:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm8
    1b96:	00 00 00 
    1b99:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    1ba0:	00 00 
    1ba2:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm8
    1ba9:	00 00 00 
    1bac:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    1bb3:	00 00 
    1bb5:	c4 21 7c 11 84 b0 c0 	vmovups %ymm8,0x1c0(%rax,%r14,4)
    1bbc:	01 00 00 
    1bbf:	c4 21 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm8
    1bc5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    1bcc:	05 00 00 
    1bcf:	c4 a1 7c 10 44 b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm0
    1bd6:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm2
    1bdd:	05 00 00 
    1be0:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm9
    1be7:	19 00 00 
    1bea:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm12
    1bf1:	06 00 00 
    1bf4:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm14
    1bfb:	1b 00 00 
    1bfe:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm4
    1c05:	05 00 00 
    1c08:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm13
    1c0f:	1b 00 00 
    1c12:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm5
    1c19:	19 00 00 
    1c1c:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm6
    1c23:	19 00 00 
    1c26:	c4 62 3d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm10
    1c2d:	05 00 00 
    1c30:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm11
    1c37:	1b 00 00 
    1c3a:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm15
    1c41:	1b 00 00 
    1c44:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm7
    1c4b:	1b 00 00 
    1c4e:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1c55:	00 00 
    1c57:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm13
    1c5e:	19 00 00 
    1c61:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1c66:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    1c6d:	00 00 
    1c6f:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1c74:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    1c7b:	00 00 
    1c7d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c82:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c89:	00 00 
    1c8b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c90:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1c97:	00 00 
    1c99:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1c9e:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1ca5:	00 00 
    1ca7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1cac:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1cb3:	00 00 
    1cb5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1cc5:	00 00 
    1cc7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ccc:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1cd3:	00 00 
    1cd5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1cda:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1ce1:	00 00 
    1ce3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ce8:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1cef:	00 00 
    1cf1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d01:	00 00 
    1d03:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d08:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    1d0f:	00 00 
    1d11:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d28:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1d2f:	00 00 
    1d31:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1d36:	c4 a1 7c 10 44 b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm0
    1d3d:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    1d44:	01 00 00 
    1d47:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm13
    1d4e:	06 00 00 
    1d51:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1d58:	00 00 
    1d5a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1d6a:	00 00 
    1d6c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1d71:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1d78:	00 00 
    1d7a:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1d7f:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1d84:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1d8b:	00 00 
    1d8d:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1d94:	00 00 
    1d96:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d9b:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1da2:	00 00 
    1da4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1da9:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1db0:	00 00 
    1db2:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1db7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1dbe:	00 00 
    1dc0:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1dc5:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1dcc:	00 00 
    1dce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1dde:	00 00 
    1de0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    1de7:	01 00 00 
    1dea:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1dfa:	00 00 
    1dfc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    1e03:	01 00 00 
    1e06:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e16:	00 00 
    1e18:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1e1d:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1e24:	00 00 
    1e26:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e36:	00 00 
    1e38:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    1e3f:	06 00 00 
    1e42:	c4 a1 7c 10 44 b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm0
    1e49:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
    1e50:	07 00 00 
    1e53:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e58:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e5d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e62:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e67:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1e6c:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1e71:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1e78:	00 00 
    1e7a:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    1e81:	02 00 00 
    1e84:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1e8b:	00 00 
    1e8d:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1e94:	00 00 
    1e96:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    1e9d:	00 00 
    1e9f:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1ea6:	00 00 
    1ea8:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1eaf:	00 00 
    1eb1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    1ec1:	00 00 
    1ec3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1ec8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ecf:	00 00 
    1ed1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1ed8:	01 00 00 
    1edb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1eeb:	00 00 
    1eed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1ef4:	01 00 00 
    1ef7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1f07:	00 00 
    1f09:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1f10:	01 00 00 
    1f13:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f23:	00 00 
    1f25:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1f2c:	01 00 00 
    1f2f:	c4 a1 7c 10 84 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm0
    1f36:	00 00 00 
    1f39:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm13
    1f40:	08 00 00 
    1f43:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1f48:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    1f4f:	00 00 
    1f51:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f56:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f5b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f60:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f65:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    1f6c:	00 00 
    1f6e:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1f75:	00 00 
    1f77:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1f7e:	00 00 
    1f80:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1f87:	00 00 
    1f89:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1f99:	00 00 
    1f9b:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1fa0:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    1fa7:	00 00 
    1fa9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1fae:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1fb5:	00 00 
    1fb7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1fbe:	02 00 00 
    1fc1:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1fc6:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1fcd:	00 00 
    1fcf:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1fdf:	00 00 
    1fe1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1fe8:	02 00 00 
    1feb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1ffb:	00 00 
    1ffd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    2004:	02 00 00 
    2007:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2017:	00 00 
    2019:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    2020:	02 00 00 
    2023:	c4 a1 7c 10 84 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm0
    202a:	00 00 00 
    202d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm13
    2034:	0a 00 00 
    2037:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    203c:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    2043:	00 00 
    2045:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    204a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    204f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2054:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2059:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    2060:	00 00 
    2062:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    2069:	00 00 
    206b:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2072:	00 00 
    2074:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    207b:	00 00 
    207d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    208d:	00 00 
    208f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2094:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    209b:	00 00 
    209d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20a2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20a9:	00 00 
    20ab:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    20b0:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    20b7:	00 00 
    20b9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    20c9:	00 00 
    20cb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    20d2:	03 00 00 
    20d5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    20e5:	00 00 
    20e7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    20ee:	02 00 00 
    20f1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2101:	00 00 
    2103:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    210a:	02 00 00 
    210d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    211d:	00 00 
    211f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2126:	02 00 00 
    2129:	c4 a1 7c 10 84 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm0
    2130:	00 00 00 
    2133:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm13
    213a:	0a 00 00 
    213d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2142:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2147:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    214c:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2151:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2156:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    215b:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    2162:	00 00 
    2164:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    216b:	00 00 00 
    216e:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2175:	00 00 
    2177:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    217e:	00 00 
    2180:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    2187:	00 00 
    2189:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    2190:	00 00 
    2192:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    2199:	00 00 
    219b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    21ab:	00 00 
    21ad:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    21b2:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    21b9:	00 00 
    21bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    21c2:	03 00 00 
    21c5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    21d5:	00 00 
    21d7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    21de:	03 00 00 
    21e1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    21f1:	00 00 
    21f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    21fa:	03 00 00 
    21fd:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    220d:	00 00 
    220f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2216:	03 00 00 
    2219:	c4 a1 7c 10 84 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm0
    2220:	00 00 00 
    2223:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    222a:	0c 00 00 
    222d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2232:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    2239:	00 00 
    223b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2240:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2245:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    224a:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    224f:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    2256:	00 00 
    2258:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm7
    225f:	03 00 00 
    2262:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    2269:	00 00 
    226b:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    2272:	00 00 
    2274:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    227b:	00 00 
    227d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    228d:	00 00 
    228f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2294:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    229b:	00 00 
    229d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22a2:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    22a9:	00 00 
    22ab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    22b2:	03 00 00 
    22b5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22ba:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    22c1:	00 00 
    22c3:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm15
    22ca:	04 00 00 
    22cd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    22dd:	00 00 
    22df:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    22e6:	03 00 00 
    22e9:	c4 a1 7c 10 84 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm0
    22f0:	01 00 00 
    22f3:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm13
    22fa:	0d 00 00 
    22fd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2302:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    2309:	00 00 
    230b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2310:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2315:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    231c:	00 00 
    231e:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    2325:	00 00 
    2327:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    2337:	00 00 
    2339:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    233e:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    2345:	00 00 
    2347:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    234c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2353:	00 00 
    2355:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    235a:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2361:	00 00 
    2363:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2368:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    236f:	00 00 
    2371:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2376:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    237d:	00 00 
    237f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    238f:	00 00 
    2391:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2398:	04 00 00 
    239b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    23a0:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    23a7:	00 00 
    23a9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    23b0:	00 00 
    23b2:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    23b9:	00 00 
    23bb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    23c2:	04 00 00 
    23c5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23ca:	c4 a1 7c 10 84 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm0
    23d1:	01 00 00 
    23d4:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    23db:	00 00 
    23dd:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm13
    23e4:	0e 00 00 
    23e7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23ec:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    23f3:	00 00 
    23f5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    23fa:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    2401:	00 00 
    2403:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2408:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    240d:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2414:	00 00 
    2416:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    241d:	00 00 
    241f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2436:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    243d:	00 00 
    243f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2444:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    244b:	00 00 
    244d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2452:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2459:	00 00 
    245b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2460:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2467:	00 00 
    2469:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    246e:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2475:	00 00 
    2477:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2487:	00 00 
    2489:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2490:	00 00 00 
    2493:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    24a3:	00 00 
    24a5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    24ac:	04 00 00 
    24af:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    24bf:	00 00 
    24c1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    24c8:	04 00 00 
    24cb:	c4 a1 7c 10 84 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm0
    24d2:	01 00 00 
    24d5:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm13
    24dc:	0f 00 00 
    24df:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24e4:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    24eb:	00 00 
    24ed:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    24f2:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    24f9:	00 00 
    24fb:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2500:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2505:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    250a:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2511:	00 00 
    2513:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    251a:	05 00 00 
    251d:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm7
    2524:	04 00 00 
    2527:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    252e:	00 00 
    2530:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    2537:	00 00 
    2539:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2549:	00 00 
    254b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2550:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2557:	00 00 
    2559:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    255e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2565:	00 00 
    2567:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    256e:	04 00 00 
    2571:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2576:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    257d:	00 00 
    257f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    258f:	00 00 
    2591:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2598:	04 00 00 
    259b:	c4 a1 7c 10 84 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm0
    25a2:	01 00 00 
    25a5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm13
    25ac:	11 00 00 
    25af:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25b4:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    25bb:	00 00 
    25bd:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    25c2:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    25c7:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    25ce:	00 00 
    25d0:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    25d7:	00 00 
    25d9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25f0:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    25f7:	00 00 
    25f9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    25fe:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2605:	00 00 
    2607:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    260c:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    2613:	00 00 
    2615:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    261a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2621:	00 00 
    2623:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    262a:	05 00 00 
    262d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2632:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    2639:	00 00 
    263b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2640:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2647:	00 00 
    2649:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2659:	00 00 
    265b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2662:	05 00 00 
    2665:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    266a:	c4 a1 7c 10 84 b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm0
    2671:	01 00 00 
    2674:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    267b:	00 00 
    267d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm13
    2684:	12 00 00 
    2687:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2697:	00 00 
    2699:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    269e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26a4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26a9:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    26b0:	00 00 
    26b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    26b9:	01 00 00 
    26bc:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    26c1:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    26c8:	00 00 
    26ca:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    26cf:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    26d6:	00 00 
    26d8:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    26dd:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    26e4:	00 00 
    26e6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    26eb:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    26f2:	00 00 
    26f4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    26fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2700:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2707:	05 00 00 
    270a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    270f:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2716:	00 00 
    2718:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    271d:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2724:	00 00 
    2726:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    272b:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    2732:	00 00 
    2734:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2739:	c4 a1 7c 10 84 b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm0
    2740:	01 00 00 
    2743:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2749:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    2750:	00 00 
    2752:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2759:	00 00 
    275b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm13
    2762:	14 00 00 
    2765:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    276a:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2771:	00 00 
    2773:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2778:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    277f:	00 00 
    2781:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2786:	c4 21 7c 10 84 b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm8
    278d:	01 00 00 
    2790:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2795:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    279c:	00 00 
    279e:	c4 62 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm10
    27a5:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm13
    27ac:	00 00 00 
    27af:	49 83 c6 78          	add    $0x78,%r14
    27b3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27b8:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    27bf:	00 00 
    27c1:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    27c6:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    27cd:	00 00 
    27cf:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    27d6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27db:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    27e2:	00 00 
    27e4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27e9:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    27f0:	00 00 
    27f2:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    27f7:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    27fe:	00 00 
    2800:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2805:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    280c:	00 00 
    280e:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2815:	00 00 
    2817:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    281c:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2823:	00 00 
    2825:	c4 62 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm12
    282a:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2831:	00 00 
    2833:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    283a:	00 00 
    283c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2843:	00 00 
    2845:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    284c:	00 00 
    284e:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    2853:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    285a:	00 00 
    285c:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    2861:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2868:	00 00 
    286a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2871:	00 00 
    2873:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    287a:	00 00 
    287c:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    2881:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    2886:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    288d:	00 00 
    288f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    2894:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    289b:	00 00 
    289d:	c4 c2 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm2
    28a2:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    28a9:	00 00 
    28ab:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
    28b2:	00 00 
    28b4:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    28b9:	c4 42 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm14
    28be:	c4 42 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm9
    28c3:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    28ca:	00 00 
    28cc:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
    28d3:	00 00 
    28d5:	c4 62 3d a8 f9       	vfmadd213ps %ymm1,%ymm8,%ymm15
    28da:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    28df:	0f 82 fb da ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    28e5:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    28ec:	00 00 
    28ee:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    28f5:	00 00 
    28f7:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    28fc:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2901:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2906:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    290c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2910:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2916:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    291a:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2920:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    2924:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    292b:	00 00 
    292d:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2933:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    2937:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    293c:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2942:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    2946:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    294a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2950:	c5 f8 58 cd          	vaddps %xmm5,%xmm0,%xmm1
    2954:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    295a:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    2961:	00 00 
    2963:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    2967:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    296d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2971:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    2977:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    297b:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    2981:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2985:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    298b:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    298f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    2995:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2999:	c4 e3 fd 01 dd 4e    	vpermpd $0x4e,%ymm5,%ymm3
    299f:	c5 d4 58 db          	vaddps %ymm3,%ymm5,%ymm3
    29a3:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    29a8:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    29ac:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    29b2:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    29b8:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    29bc:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    29c0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    29c6:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    29ca:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    29ce:	c5 d8 58 e1          	vaddps %xmm1,%xmm4,%xmm4
    29d2:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    29d6:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    29dc:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    29e0:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    29e4:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    29ea:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    29ee:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    29f2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    29f7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    29fc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a02:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    2a07:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2a0d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2a11:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2a15:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2a1b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2a20:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2a24:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2a28:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2a2d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2a33:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    2a38:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2a3f:	00 00 
    2a41:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2a46:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a4c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a50:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a56:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a5a:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    2a60:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2a64:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2a68:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2a6e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2a72:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2a76:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    2a7c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2a80:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2a86:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2a8a:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    2a90:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    2a94:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2a9a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2a9e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2aa2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2aa6:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2aaa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2aae:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2ab2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2ab6:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2abb:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2ac1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2ac6:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    2acc:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    2ad2:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2ad8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2adc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ae2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ae6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2aea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2aee:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    2af4:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    2afa:	48 83 c5 0d          	add    $0xd,%rbp
    2afe:	48 39 c5             	cmp    %rax,%rbp
    2b01:	0f 82 a9 d6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2b07:	0f 31                	rdtsc  
    2b09:	48 c1 e2 20          	shl    $0x20,%rdx
    2b0d:	48 09 c2             	or     %rax,%rdx
    2b10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b16 <_Z5benchv+0x29e6>
    2b16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b23 <_Z5benchv+0x29f3>
    2b22:	00 
    2b23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b2b <_Z5benchv+0x29fb>
    2b2a:	00 
    2b2b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2b2e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2b32:	0f af d1             	imul   %ecx,%edx
    2b35:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b3b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b3f:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    2b45:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2b49:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2b4d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b51:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2b55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b59:	48 81 c4 c8 1b 00 00 	add    $0x1bc8,%rsp
    2b60:	5b                   	pop    %rbx
    2b61:	41 5c                	pop    %r12
    2b63:	41 5d                	pop    %r13
    2b65:	41 5e                	pop    %r14
    2b67:	41 5f                	pop    %r15
    2b69:	5d                   	pop    %rbp
    2b6a:	c5 f8 77             	vzeroupper 
    2b6d:	c3                   	retq   
    2b6e:	90                   	nop
    2b6f:	90                   	nop

0000000000002b70 <_Z6enablev>:
    2b70:	31 c0                	xor    %eax,%eax
    2b72:	c3                   	retq   
    2b73:	90                   	nop
    2b74:	90                   	nop
    2b75:	90                   	nop
    2b76:	90                   	nop
    2b77:	90                   	nop
    2b78:	90                   	nop
    2b79:	90                   	nop
    2b7a:	90                   	nop
    2b7b:	90                   	nop
    2b7c:	90                   	nop
    2b7d:	90                   	nop
    2b7e:	90                   	nop
    2b7f:	90                   	nop

0000000000002b80 <_Z9n_reg_maxv>:
    2b80:	b8 ec 00 00 00       	mov    $0xec,%eax
    2b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
