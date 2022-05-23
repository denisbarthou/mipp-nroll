
axya_ui11_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 05 00 00    	imul   $0x580,%eax,%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     16f:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b4 23 00 00    	jle    2531 <_Z5benchv+0x2401>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
     192:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 199 <_Z5benchv+0x69>
     199:	31 db                	xor    %ebx,%ebx
     19b:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1a0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
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
     1b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1b5:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     1b9:	4c 8d 4b 02          	lea    0x2(%rbx),%r9
     1bd:	4c 8d 53 03          	lea    0x3(%rbx),%r10
     1c1:	4c 8d 5b 04          	lea    0x4(%rbx),%r11
     1c5:	4c 8d 73 05          	lea    0x5(%rbx),%r14
     1c9:	4c 8d 7b 06          	lea    0x6(%rbx),%r15
     1cd:	4c 8d 43 07          	lea    0x7(%rbx),%r8
     1d1:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
     1d5:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
     1d9:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1de:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     1e7:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     1eb:	44 0f af c0          	imul   %eax,%r8d
     1ef:	0f af f8             	imul   %eax,%edi
     1f2:	0f af e8             	imul   %eax,%ebp
     1f5:	44 0f af f0          	imul   %eax,%r14d
     1f9:	44 0f af f8          	imul   %eax,%r15d
     1fd:	44 0f af d0          	imul   %eax,%r10d
     201:	44 0f af d8          	imul   %eax,%r11d
     205:	44 0f af c8          	imul   %eax,%r9d
     209:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     210:	00 00 
     212:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     216:	0f af f0             	imul   %eax,%esi
     219:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     21f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     226:	00 00 
     228:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     22f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     236:	00 00 
     238:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     23f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     24f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     256:	00 00 
     258:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     25f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     26f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     27f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     28f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     29f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2af:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     2bf:	89 da                	mov    %ebx,%edx
     2c1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2c6:	0f af d0             	imul   %eax,%edx
     2c9:	48 63 d2             	movslq %edx,%rdx
     2cc:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2d1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     2d8:	00 00 
     2da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	48 63 c5             	movslq %ebp,%rax
     2e4:	48 63 ef             	movslq %edi,%rbp
     2e7:	48 63 fe             	movslq %esi,%rdi
     2ea:	49 63 f0             	movslq %r8d,%rsi
     2ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f7:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     2fc:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     301:	49 63 ff             	movslq %r15d,%rdi
     304:	49 63 f6             	movslq %r14d,%rsi
     307:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     30c:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     311:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     320:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     325:	49 63 f2             	movslq %r10d,%rsi
     328:	49 63 fb             	movslq %r11d,%rdi
     32b:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     331:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     343:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     348:	49 63 f9             	movslq %r9d,%rdi
     34b:	48 63 f3             	movslq %ebx,%rsi
     34e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     360:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     365:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     386:	00 00 
     388:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     393:	00 00 
     395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     399:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a0:	00 00 
     3a2:	90                   	nop
     3a3:	90                   	nop
     3a4:	90                   	nop
     3a5:	90                   	nop
     3a6:	90                   	nop
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3b5:	c4 01 7c 10 7c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm15
     3bc:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
     3c3:	00 00 
     3c5:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
     3cc:	00 00 
     3ce:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     3d3:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
     3da:	00 00 
     3dc:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3e1:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
     3e8:	00 00 
     3ea:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     3ef:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
     3f6:	00 00 
     3f8:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
     3ff:	00 00 
     401:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
     408:	00 00 
     40a:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     40e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     413:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     417:	49 8d 34 32          	lea    (%r10,%rsi,1),%rsi
     41b:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
     41f:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     424:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     42a:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     431:	00 00 
     433:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     437:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     43c:	49 8d 1c 1a          	lea    (%r10,%rbx,1),%rbx
     440:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     446:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     44b:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     452:	00 00 
     454:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     45a:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     461:	00 00 
     463:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     46a:	00 00 
     46c:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     470:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     475:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     47b:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     482:	00 00 
     484:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     489:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
     490:	00 00 
     492:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     499:	00 00 
     49b:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     4a2:	00 00 
     4a4:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     4a8:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4ad:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
     4b3:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     4ba:	00 00 
     4bc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4c1:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
     4c8:	00 00 
     4ca:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     4ce:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4d3:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     4d9:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     4e0:	00 00 
     4e2:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     4e7:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
     4ee:	00 00 
     4f0:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     4f4:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4f9:	c5 fc 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm2
     4fe:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     505:	00 00 
     507:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
     50c:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
     513:	00 00 
     515:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     519:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     520:	00 00 
     522:	c4 62 6d b8 ff       	vfmadd231ps %ymm7,%ymm2,%ymm15
     527:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     52c:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     533:	00 00 
     535:	c4 42 6d b8 f8       	vfmadd231ps %ymm8,%ymm2,%ymm15
     53a:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     53f:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     546:	00 00 
     548:	c4 42 6d b8 f9       	vfmadd231ps %ymm9,%ymm2,%ymm15
     54d:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     552:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     559:	00 00 
     55b:	c4 42 6d b8 fb       	vfmadd231ps %ymm11,%ymm2,%ymm15
     560:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     565:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
     56c:	00 00 
     56e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     574:	c4 42 6d b8 fc       	vfmadd231ps %ymm12,%ymm2,%ymm15
     579:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     57e:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     585:	00 00 
     587:	c4 42 6d b8 fa       	vfmadd231ps %ymm10,%ymm2,%ymm15
     58c:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     593:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     5a3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5aa:	00 00 
     5ac:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     5b3:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     5ba:	00 00 
     5bc:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     5c3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5ca:	00 00 
     5cc:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     5d3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5da:	00 00 
     5dc:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
     5e3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     5ea:	00 00 
     5ec:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     5f3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5fa:	00 00 
     5fc:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     603:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     60a:	00 00 
     60c:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     613:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     61a:	00 00 
     61c:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     623:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     633:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     643:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     64a:	00 00 
     64c:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     653:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     65a:	00 00 
     65c:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     663:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     66a:	00 00 
     66c:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     673:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     682:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     689:	00 00 
     68b:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     691:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     698:	00 00 
     69a:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     6a0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     6af:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     6be:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     6cd:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     6dc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6e3:	00 00 
     6e5:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     6eb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     6fa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     701:	00 00 
     703:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     709:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     710:	00 00 
     712:	c5 fc 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm2
     718:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     71f:	00 00 
     721:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
     727:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     72e:	00 00 
     730:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     736:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     745:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     754:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     763:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     772:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     779:	00 00 
     77b:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     782:	00 00 00 
     785:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
     795:	00 00 00 
     798:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     7a8:	00 00 00 
     7ab:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     7bb:	00 00 00 
     7be:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     7c5:	00 00 
     7c7:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     7ce:	00 00 00 
     7d1:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     7e1:	00 00 
     7e3:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     7f3:	00 00 
     7f5:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     805:	00 00 
     807:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     80e:	00 00 
     810:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     817:	00 00 
     819:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     820:	00 00 
     822:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     829:	00 00 
     82b:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     832:	00 00 
     834:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     83b:	00 00 
     83d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     84d:	00 00 00 
     850:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
     860:	00 00 00 
     863:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     873:	00 00 00 
     876:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     886:	00 00 00 
     889:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     890:	00 00 
     892:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     899:	00 00 00 
     89c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
     8ac:	00 00 
     8ae:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
     8be:	00 00 
     8c0:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     8d0:	00 00 
     8d2:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
     8e2:	00 00 
     8e4:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     8f4:	00 00 
     8f6:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     906:	00 00 
     908:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
     918:	00 00 00 
     91b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
     92b:	00 00 00 
     92e:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     93e:	00 00 00 
     941:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     951:	00 00 00 
     954:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     964:	00 00 00 
     967:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     96e:	00 00 
     970:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     977:	00 00 
     979:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     980:	00 00 
     982:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
     989:	00 00 
     98b:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     992:	00 00 
     994:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     99b:	00 00 
     99d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
     9ad:	00 00 
     9af:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     9bf:	00 00 
     9c1:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     9d1:	00 00 
     9d3:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     9e3:	00 00 00 
     9e6:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
     9f6:	00 00 00 
     9f9:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     a09:	00 00 00 
     a0c:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     a1c:	00 00 00 
     a1f:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     a2f:	00 00 00 
     a32:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     a42:	00 00 
     a44:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
     a54:	00 00 
     a56:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
     a66:	00 00 
     a68:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
     a78:	00 00 
     a7a:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     a8a:	00 00 
     a8c:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     a9c:	00 00 
     a9e:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     aae:	01 00 00 
     ab1:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     ac1:	01 00 00 
     ac4:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     ad4:	01 00 00 
     ad7:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     ae7:	01 00 00 
     aea:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     afa:	01 00 00 
     afd:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     b0d:	00 00 
     b0f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     b1f:	00 00 
     b21:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     b31:	00 00 
     b33:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     b43:	00 00 
     b45:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     b55:	00 00 
     b57:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     b67:	00 00 
     b69:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     b79:	01 00 00 
     b7c:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     b8c:	01 00 00 
     b8f:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     b9f:	01 00 00 
     ba2:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     bb2:	01 00 00 
     bb5:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     bc5:	01 00 00 
     bc8:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     bd8:	00 00 
     bda:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     bea:	00 00 
     bec:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     bfc:	00 00 
     bfe:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     c0e:	00 00 
     c10:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     c20:	00 00 
     c22:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     c32:	00 00 
     c34:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     c44:	01 00 00 
     c47:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     c57:	01 00 00 
     c5a:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     c6a:	01 00 00 
     c6d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     c7d:	01 00 00 
     c80:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     c90:	01 00 00 
     c93:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     ca3:	00 00 
     ca5:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     cb5:	00 00 
     cb7:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     cc7:	00 00 
     cc9:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     cd9:	00 00 
     cdb:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     ceb:	00 00 
     ced:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     cfd:	00 00 
     cff:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     d0f:	01 00 00 
     d12:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     d22:	01 00 00 
     d25:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     d35:	01 00 00 
     d38:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     d48:	01 00 00 
     d4b:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     d5b:	01 00 00 
     d5e:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     d6e:	00 00 
     d70:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     d80:	00 00 
     d82:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     d92:	00 00 
     d94:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     da4:	00 00 
     da6:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     db6:	00 00 
     db8:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     dc8:	00 00 
     dca:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     dda:	01 00 00 
     ddd:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     ded:	01 00 00 
     df0:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     e00:	01 00 00 
     e03:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     e13:	01 00 00 
     e16:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     e1d:	00 00 
     e1f:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     e26:	01 00 00 
     e29:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     e39:	00 00 
     e3b:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
     e4b:	00 00 
     e4d:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     e5d:	00 00 
     e5f:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     e6f:	00 00 
     e71:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     e81:	00 00 
     e83:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     e93:	00 00 
     e95:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
     ea5:	01 00 00 
     ea8:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
     eb8:	01 00 00 
     ebb:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     ec2:	00 00 
     ec4:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     ecb:	01 00 00 
     ece:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     ede:	01 00 00 
     ee1:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     ee8:	00 00 
     eea:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     ef1:	01 00 00 
     ef4:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     f04:	00 00 
     f06:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     f16:	00 00 
     f18:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     f28:	00 00 
     f2a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     f3a:	00 00 
     f3c:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     f4c:	00 00 
     f4e:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
     f5e:	00 00 
     f60:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
     f70:	01 00 00 
     f73:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     f83:	01 00 00 
     f86:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     f96:	01 00 00 
     f99:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
     fa9:	01 00 00 
     fac:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
     fbc:	01 00 00 
     fbf:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     fcf:	00 00 
     fd1:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     fe1:	00 00 
     fe3:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
     ff3:	00 00 
     ff5:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    1005:	00 00 
    1007:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    1017:	00 00 
    1019:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    1029:	00 00 
    102b:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
    103b:	01 00 00 
    103e:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
    104e:	01 00 00 
    1051:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm2
    1061:	01 00 00 
    1064:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    106b:	00 
    106c:	4d 89 d8             	mov    %r11,%r8
    106f:	4c 89 dd             	mov    %r11,%rbp
    1072:	4c 89 db             	mov    %r11,%rbx
    1075:	4d 89 d9             	mov    %r11,%r9
    1078:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    107f:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    1086:	48 81 cb a0 01 00 00 	or     $0x1a0,%rbx
    108d:	49 81 c9 c0 01 00 00 	or     $0x1c0,%r9
    1094:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    1099:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    10a0:	00 00 
    10a2:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
    10a9:	01 00 00 
    10ac:	4d 89 de             	mov    %r11,%r14
    10af:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
    10b6:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
    10c6:	01 00 00 
    10c9:	4d 89 df             	mov    %r11,%r15
    10cc:	49 81 cf 60 01 00 00 	or     $0x160,%r15
    10d3:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    10e3:	00 00 
    10e5:	4c 89 df             	mov    %r11,%rdi
    10e8:	48 81 cf c0 00 00 00 	or     $0xc0,%rdi
    10ef:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    10ff:	00 00 
    1101:	4c 89 d8             	mov    %r11,%rax
    1104:	48 83 c8 20          	or     $0x20,%rax
    1108:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
    1118:	00 00 
    111a:	4c 89 da             	mov    %r11,%rdx
    111d:	48 83 ca 40          	or     $0x40,%rdx
    1121:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1131:	00 00 
    1133:	c4 01 7c 11 7c 95 00 	vmovups %ymm15,0x0(%r13,%r10,4)
    113a:	4c 89 de             	mov    %r11,%rsi
    113d:	c4 41 7c 10 7c 05 00 	vmovups 0x0(%r13,%rax,1),%ymm15
    1144:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
    114b:	01 00 00 
    114e:	48 83 ce 60          	or     $0x60,%rsi
    1152:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm15
    1159:	01 00 00 
    115c:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    1163:	00 00 
    1165:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm15
    116c:	01 00 00 
    116f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm15
    1176:	01 00 00 
    1179:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm15
    1180:	02 00 00 
    1183:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm15
    118a:	02 00 00 
    118d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm15
    1194:	02 00 00 
    1197:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm15
    119e:	02 00 00 
    11a1:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
    11a8:	02 00 00 
    11ab:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm15
    11b2:	02 00 00 
    11b5:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
    11ba:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    11c1:	00 00 
    11c3:	c4 41 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%rax,1)
    11ca:	c4 41 7c 10 7c 15 00 	vmovups 0x0(%r13,%rdx,1),%ymm15
    11d1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
    11d8:	03 00 00 
    11db:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm15
    11e2:	03 00 00 
    11e5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm15
    11ec:	03 00 00 
    11ef:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm15
    11f6:	02 00 00 
    11f9:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm15
    1200:	03 00 00 
    1203:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm15
    120a:	03 00 00 
    120d:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm15
    1214:	03 00 00 
    1217:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    121e:	04 00 00 
    1221:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
    1228:	04 00 00 
    122b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    1232:	04 00 00 
    1235:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm15
    123c:	02 00 00 
    123f:	c4 41 7c 11 7c 15 00 	vmovups %ymm15,0x0(%r13,%rdx,1)
    1246:	c4 41 7c 10 7c 35 00 	vmovups 0x0(%r13,%rsi,1),%ymm15
    124d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm15
    1254:	04 00 00 
    1257:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm15
    125e:	04 00 00 
    1261:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm15
    1268:	04 00 00 
    126b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm15
    1272:	04 00 00 
    1275:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm15
    127c:	05 00 00 
    127f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm15
    1286:	05 00 00 
    1289:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
    1290:	05 00 00 
    1293:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm15
    129a:	03 00 00 
    129d:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm15
    12a4:	05 00 00 
    12a7:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm15
    12ae:	05 00 00 
    12b1:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    12b8:	05 00 00 
    12bb:	c4 41 7c 11 7c 35 00 	vmovups %ymm15,0x0(%r13,%rsi,1)
    12c2:	c4 01 7c 10 7c 05 00 	vmovups 0x0(%r13,%r8,1),%ymm15
    12c9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
    12d0:	04 00 00 
    12d3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm15
    12da:	06 00 00 
    12dd:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm15
    12e4:	06 00 00 
    12e7:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm15
    12ee:	06 00 00 
    12f1:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm15
    12f8:	06 00 00 
    12fb:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm15
    1302:	06 00 00 
    1305:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm15
    130c:	06 00 00 
    130f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    1316:	06 00 00 
    1319:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    1320:	06 00 00 
    1323:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    132a:	07 00 00 
    132d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm15
    1334:	05 00 00 
    1337:	c4 01 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%r8,1)
    133e:	c4 01 7c 10 7c 35 00 	vmovups 0x0(%r13,%r14,1),%ymm15
    1345:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    134c:	07 00 00 
    134f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm15
    1356:	07 00 00 
    1359:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm15
    1360:	03 00 00 
    1363:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm15
    136a:	07 00 00 
    136d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm15
    1374:	07 00 00 
    1377:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm15
    137e:	07 00 00 
    1381:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm15
    1388:	07 00 00 
    138b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm15
    1392:	08 00 00 
    1395:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm15
    139c:	08 00 00 
    139f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm15
    13a6:	08 00 00 
    13a9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm15
    13b0:	07 00 00 
    13b3:	c4 01 7c 11 7c 35 00 	vmovups %ymm15,0x0(%r13,%r14,1)
    13ba:	c4 41 7c 10 7c 3d 00 	vmovups 0x0(%r13,%rdi,1),%ymm15
    13c1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    13c8:	08 00 00 
    13cb:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm15
    13d2:	08 00 00 
    13d5:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    13dc:	08 00 00 
    13df:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm15
    13e6:	08 00 00 
    13e9:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm15
    13f0:	09 00 00 
    13f3:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm15
    13fa:	09 00 00 
    13fd:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm15
    1404:	08 00 00 
    1407:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    140e:	09 00 00 
    1411:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    1418:	09 00 00 
    141b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm15
    1422:	09 00 00 
    1425:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    142c:	09 00 00 
    142f:	c4 41 7c 11 7c 3d 00 	vmovups %ymm15,0x0(%r13,%rdi,1)
    1436:	c4 41 7c 10 7c 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm15
    143d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    1444:	09 00 00 
    1447:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    144e:	0a 00 00 
    1451:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    1458:	09 00 00 
    145b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm15
    1462:	0a 00 00 
    1465:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm15
    146c:	0a 00 00 
    146f:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm15
    1476:	0a 00 00 
    1479:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm15
    1480:	0a 00 00 
    1483:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm15
    148a:	0a 00 00 
    148d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    1494:	0a 00 00 
    1497:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
    149e:	0b 00 00 
    14a1:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm15
    14a8:	0a 00 00 
    14ab:	c4 41 7c 11 7c 2d 00 	vmovups %ymm15,0x0(%r13,%rbp,1)
    14b2:	4c 89 dd             	mov    %r11,%rbp
    14b5:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
    14bc:	c4 41 7c 10 7c 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm15
    14c3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    14ca:	0b 00 00 
    14cd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    14d2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm15
    14d9:	0b 00 00 
    14dc:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    14e3:	0b 00 00 
    14e6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm15
    14ed:	0b 00 00 
    14f0:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    14f7:	0b 00 00 
    14fa:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    1501:	0b 00 00 
    1504:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
    150b:	0c 00 00 
    150e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    1515:	0c 00 00 
    1518:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm15
    151f:	05 00 00 
    1522:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    1529:	0c 00 00 
    152c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm15
    1533:	0b 00 00 
    1536:	c4 41 7c 11 7c 2d 00 	vmovups %ymm15,0x0(%r13,%rbp,1)
    153d:	4c 89 dd             	mov    %r11,%rbp
    1540:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
    1547:	c4 41 7c 10 7c 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm15
    154e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    1555:	0c 00 00 
    1558:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    155d:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm15
    1564:	0c 00 00 
    1567:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    156e:	0c 00 00 
    1571:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm15
    1578:	0c 00 00 
    157b:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    1582:	0c 00 00 
    1585:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm15
    158c:	0d 00 00 
    158f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm15
    1596:	0d 00 00 
    1599:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    15a0:	0d 00 00 
    15a3:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm15
    15aa:	0d 00 00 
    15ad:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm15
    15b4:	0d 00 00 
    15b7:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm15
    15be:	0d 00 00 
    15c1:	c4 41 7c 11 7c 2d 00 	vmovups %ymm15,0x0(%r13,%rbp,1)
    15c8:	4c 89 dd             	mov    %r11,%rbp
    15cb:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
    15d2:	c4 41 7c 10 7c 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm15
    15d9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm15
    15e0:	0d 00 00 
    15e3:	48 89 2c 24          	mov    %rbp,(%rsp)
    15e7:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm15
    15ee:	0e 00 00 
    15f1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    15f8:	0e 00 00 
    15fb:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm15
    1602:	0e 00 00 
    1605:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm15
    160c:	0e 00 00 
    160f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm15
    1616:	0d 00 00 
    1619:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm15
    1620:	0e 00 00 
    1623:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm15
    162a:	0e 00 00 
    162d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm15
    1634:	0e 00 00 
    1637:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm15
    163e:	0f 00 00 
    1641:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm15
    1648:	0e 00 00 
    164b:	c4 41 7c 11 7c 2d 00 	vmovups %ymm15,0x0(%r13,%rbp,1)
    1652:	4c 89 dd             	mov    %r11,%rbp
    1655:	49 81 cb e0 01 00 00 	or     $0x1e0,%r11
    165c:	c4 01 7c 10 7c 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm15
    1663:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    166a:	0f 00 00 
    166d:	48 81 cd 80 01 00 00 	or     $0x180,%rbp
    1674:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    167b:	0f 00 00 
    167e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm15
    1685:	0f 00 00 
    1688:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    168f:	0f 00 00 
    1692:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    1699:	0f 00 00 
    169c:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm15
    16a3:	0f 00 00 
    16a6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm15
    16ad:	10 00 00 
    16b0:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm15
    16b7:	10 00 00 
    16ba:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm15
    16c1:	10 00 00 
    16c4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm15
    16cb:	10 00 00 
    16ce:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm15
    16d5:	0f 00 00 
    16d8:	c4 01 7c 11 7c 3d 00 	vmovups %ymm15,0x0(%r13,%r15,1)
    16df:	c4 41 7c 10 7c 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm15
    16e6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm15
    16ed:	10 00 00 
    16f0:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    16f7:	10 00 00 
    16fa:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    1701:	10 00 00 
    1704:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    170b:	10 00 00 
    170e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    1715:	11 00 00 
    1718:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    171f:	11 00 00 
    1722:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm15
    1729:	11 00 00 
    172c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm15
    1733:	11 00 00 
    1736:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm15
    173d:	11 00 00 
    1740:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    1747:	11 00 00 
    174a:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm15
    1751:	11 00 00 
    1754:	c4 41 7c 11 7c 2d 00 	vmovups %ymm15,0x0(%r13,%rbp,1)
    175b:	c4 41 7c 10 7c 1d 00 	vmovups 0x0(%r13,%rbx,1),%ymm15
    1762:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm15
    1769:	12 00 00 
    176c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    1773:	12 00 00 
    1776:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm15
    177d:	11 00 00 
    1780:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    1787:	12 00 00 
    178a:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    1791:	12 00 00 
    1794:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm15
    179b:	12 00 00 
    179e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm15
    17a5:	12 00 00 
    17a8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm15
    17af:	12 00 00 
    17b2:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm15
    17b9:	13 00 00 
    17bc:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm15
    17c3:	12 00 00 
    17c6:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm15
    17cd:	13 00 00 
    17d0:	c4 41 7c 11 7c 1d 00 	vmovups %ymm15,0x0(%r13,%rbx,1)
    17d7:	c4 01 7c 10 7c 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm15
    17de:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm15
    17e5:	13 00 00 
    17e8:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm15
    17ef:	13 00 00 
    17f2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    17f9:	13 00 00 
    17fc:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm15
    1803:	13 00 00 
    1806:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    180d:	13 00 00 
    1810:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm15
    1817:	14 00 00 
    181a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm15
    1821:	14 00 00 
    1824:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    182b:	14 00 00 
    182e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm15
    1835:	14 00 00 
    1838:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm15
    183f:	13 00 00 
    1842:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm15
    1849:	14 00 00 
    184c:	c4 01 7c 11 7c 0d 00 	vmovups %ymm15,0x0(%r13,%r9,1)
    1853:	c4 01 7c 10 7c 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm15
    185a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm15
    1861:	14 00 00 
    1864:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    186a:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    1871:	14 00 00 
    1874:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    187b:	00 00 
    187d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    1884:	15 00 00 
    1887:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    188e:	00 00 
    1890:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    1897:	14 00 00 
    189a:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    18a1:	00 00 
    18a3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm15
    18aa:	15 00 00 
    18ad:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    18b4:	00 00 
    18b6:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    18bd:	15 00 00 
    18c0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm15
    18d0:	15 00 00 
    18d3:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    18da:	00 00 
    18dc:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm15
    18e3:	15 00 00 
    18e6:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    18ed:	00 00 
    18ef:	c4 42 6d b8 fb       	vfmadd231ps %ymm11,%ymm2,%ymm15
    18f4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm15
    18fb:	15 00 00 
    18fe:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1905:	00 00 
    1907:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    190e:	00 00 
    1910:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    1917:	00 00 
    1919:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm15
    1920:	15 00 00 
    1923:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    192a:	00 00 
    192c:	c4 01 7c 11 7c 1d 00 	vmovups %ymm15,0x0(%r13,%r11,1)
    1933:	c4 01 7c 10 3c 94    	vmovups (%r12,%r10,4),%ymm15
    1939:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm0
    1940:	01 00 00 
    1943:	c4 e2 05 a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm15,%ymm3
    194a:	c4 e2 05 a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm15,%ymm2
    1951:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm15,%ymm4
    1958:	00 00 00 
    195b:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm15,%ymm5
    1962:	00 00 00 
    1965:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm15,%ymm12
    196c:	01 00 00 
    196f:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm15,%ymm8
    1976:	00 00 00 
    1979:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm15,%ymm9
    1980:	00 00 00 
    1983:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm15,%ymm13
    198a:	01 00 00 
    198d:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm14
    1994:	01 00 00 
    1997:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm1
    199e:	18 00 00 
    19a1:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    19a8:	00 00 
    19aa:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
    19ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19b4:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    19ba:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    19c1:	17 00 00 
    19c4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    19c9:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    19ce:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    19d5:	00 00 
    19d7:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    19dc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    19e3:	00 00 
    19e5:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    19ea:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    19f1:	00 00 
    19f3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19f8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    19ff:	00 00 
    1a01:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1a06:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1a0d:	00 00 
    1a0f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1a14:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1a19:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1a20:	00 00 
    1a22:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a27:	c4 62 7d a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm9
    1a2e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1a35:	00 00 
    1a37:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1a3e:	00 00 
    1a40:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1a45:	c4 c1 7c 10 04 14    	vmovups (%r12,%rdx,1),%ymm0
    1a4b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1a52:	02 00 00 
    1a55:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1a5c:	00 00 
    1a5e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a63:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1a6a:	00 00 
    1a6c:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1a71:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1a78:	00 00 
    1a7a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a7f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1a86:	00 00 
    1a88:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1a8d:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1a94:	00 00 
    1a96:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a9b:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1aa2:	00 00 
    1aa4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aa9:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1ab0:	00 00 
    1ab2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab7:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1abe:	00 00 
    1ac0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ac5:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1acc:	00 00 
    1ace:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1ad3:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1ada:	00 00 
    1adc:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1ae1:	c4 c1 7c 10 04 34    	vmovups (%r12,%rsi,1),%ymm0
    1ae7:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    1aee:	00 00 
    1af0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1af7:	05 00 00 
    1afa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1aff:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1b06:	00 00 
    1b08:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b0d:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1b1b:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1b22:	00 00 
    1b24:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b29:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1b30:	00 00 
    1b32:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1b37:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1b3e:	00 00 
    1b40:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b45:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1b4c:	00 00 
    1b4e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b53:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1b5a:	00 00 
    1b5c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b61:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1b68:	00 00 
    1b6a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b6f:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1b76:	00 00 
    1b78:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b7d:	c4 81 7c 10 04 04    	vmovups (%r12,%r8,1),%ymm0
    1b83:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1b8a:	00 00 
    1b8c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1b93:	05 00 00 
    1b96:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1b9b:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1ba2:	00 00 
    1ba4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ba9:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1bb0:	00 00 
    1bb2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1bb7:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    1bbe:	00 00 
    1bc0:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1bc5:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1bcc:	00 00 
    1bce:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bd3:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1bda:	00 00 
    1bdc:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1be1:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1be8:	00 00 
    1bea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bef:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1bf6:	00 00 
    1bf8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bfd:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1c04:	00 00 
    1c06:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c0b:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1c12:	00 00 
    1c14:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c19:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    1c1f:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1c26:	00 00 
    1c28:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1c2f:	07 00 00 
    1c32:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c37:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    1c3e:	00 00 
    1c40:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1c45:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1c4c:	00 00 
    1c4e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c53:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1c5a:	00 00 
    1c5c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c61:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1c68:	00 00 
    1c6a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1c6f:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1c76:	00 00 
    1c78:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c7d:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1c84:	00 00 
    1c86:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1c8b:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1c92:	00 00 
    1c94:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c99:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1ca0:	00 00 
    1ca2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ca7:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1cae:	00 00 
    1cb0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1cb5:	c4 c1 7c 10 04 3c    	vmovups (%r12,%rdi,1),%ymm0
    1cbb:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1cc2:	00 00 
    1cc4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1ccb:	09 00 00 
    1cce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cd3:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1cda:	00 00 
    1cdc:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1ce1:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1ce8:	00 00 
    1cea:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1cef:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1cf6:	00 00 
    1cf8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cfd:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1d04:	00 00 
    1d06:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d0b:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1d12:	00 00 
    1d14:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1d19:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1d20:	00 00 
    1d22:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d27:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    1d2e:	00 00 
    1d30:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1d35:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1d3c:	00 00 
    1d3e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d43:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1d4a:	00 00 
    1d4c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d51:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    1d57:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1d5e:	00 00 
    1d60:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1d65:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1d6c:	0a 00 00 
    1d6f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d74:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1d7b:	00 00 
    1d7d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d82:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1d89:	00 00 
    1d8b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d90:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1d97:	00 00 
    1d99:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1d9e:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1da5:	00 00 
    1da7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dac:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1db3:	00 00 
    1db5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1dba:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1dc1:	00 00 
    1dc3:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1dc8:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1dcf:	00 00 
    1dd1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dd6:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1ddd:	00 00 
    1ddf:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1de4:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1deb:	00 00 
    1ded:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1df2:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    1df8:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1dff:	00 00 
    1e01:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1e06:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    1e0d:	0b 00 00 
    1e10:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e15:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1e1c:	00 00 
    1e1e:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1e23:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1e2a:	00 00 
    1e2c:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1e31:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1e36:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1e3d:	00 00 
    1e3f:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1e46:	00 00 
    1e48:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e4d:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1e54:	00 00 
    1e56:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e5b:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1e62:	00 00 
    1e64:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e69:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1e70:	00 00 
    1e72:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e77:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    1e7e:	00 00 
    1e80:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1e85:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1e8a:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    1e90:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1e97:	00 00 
    1e99:	48 8b 04 24          	mov    (%rsp),%rax
    1e9d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1ea4:	0d 00 00 
    1ea7:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1eae:	00 00 
    1eb0:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1eb5:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    1ebc:	00 00 
    1ebe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ec3:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1eca:	00 00 
    1ecc:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1ed1:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1ed8:	00 00 
    1eda:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1edf:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1ee6:	00 00 
    1ee8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1eed:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1ef4:	00 00 
    1ef6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1efb:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1f02:	00 00 
    1f04:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f09:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1f10:	00 00 
    1f12:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f17:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1f1c:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1f23:	00 00 
    1f25:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f2a:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    1f30:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1f37:	0e 00 00 
    1f3a:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1f3f:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1f46:	00 00 
    1f48:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1f4d:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1f54:	00 00 
    1f56:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f5b:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1f62:	00 00 
    1f64:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1f69:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1f70:	00 00 
    1f72:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f77:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1f7e:	00 00 
    1f80:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f85:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    1f8c:	00 00 
    1f8e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f93:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1f9a:	00 00 
    1f9c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fa1:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    1fa8:	00 00 
    1faa:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1faf:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1fb4:	c4 81 7c 10 04 3c    	vmovups (%r12,%r15,1),%ymm0
    1fba:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1fc1:	00 00 
    1fc3:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    1fd3:	0f 00 00 
    1fd6:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1fdb:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    1fe2:	00 00 
    1fe4:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1fe9:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    1ff0:	00 00 
    1ff2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ff7:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1ffe:	00 00 
    2000:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2005:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    200c:	00 00 
    200e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2013:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    201a:	00 00 
    201c:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2021:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2028:	00 00 
    202a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    202f:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    2036:	00 00 
    2038:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    203d:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2044:	00 00 
    2046:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    204b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2050:	c4 c1 7c 10 04 2c    	vmovups (%r12,%rbp,1),%ymm0
    2056:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    205d:	00 00 
    205f:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    2066:	00 00 
    2068:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    206f:	11 00 00 
    2072:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2077:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    207e:	00 00 
    2080:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2085:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    208c:	00 00 
    208e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2093:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    209a:	00 00 
    209c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20a1:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    20a8:	00 00 
    20aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20af:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    20b6:	00 00 
    20b8:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    20bd:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    20c4:	00 00 
    20c6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20cb:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    20d2:	00 00 
    20d4:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    20d9:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    20e0:	00 00 
    20e2:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    20e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20ec:	c4 c1 7c 10 04 1c    	vmovups (%r12,%rbx,1),%ymm0
    20f2:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    20f9:	00 00 
    20fb:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2102:	00 00 
    2104:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    210b:	13 00 00 
    210e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2113:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    211a:	00 00 
    211c:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2121:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2128:	00 00 
    212a:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    212f:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    2136:	00 00 
    2138:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    213d:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2144:	00 00 
    2146:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    214b:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    2152:	00 00 
    2154:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2159:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2160:	00 00 
    2162:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2167:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    216e:	00 00 
    2170:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2175:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    217c:	00 00 
    217e:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2183:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2188:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    218e:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2195:	00 00 
    2197:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    219e:	00 00 
    21a0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    21a7:	14 00 00 
    21aa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21af:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    21b6:	00 00 
    21b8:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    21bd:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    21c4:	00 00 
    21c6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    21cb:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    21d2:	00 00 
    21d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21d9:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    21e0:	00 00 
    21e2:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    21e7:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    21ee:	00 00 
    21f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21f5:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    21fc:	00 00 
    21fe:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2203:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    220a:	00 00 
    220c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2211:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2218:	00 00 
    221a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    221f:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2224:	c4 01 7c 10 14 1c    	vmovups (%r12,%r11,1),%ymm10
    222a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2231:	00 00 
    2233:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm1
    223a:	15 00 00 
    223d:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    2242:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2249:	00 00 
    224b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2251:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    2256:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    225d:	00 00 
    225f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2265:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    226a:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    2271:	00 00 
    2273:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    227a:	00 00 
    227c:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2283:	00 00 
    2285:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    228a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    229a:	00 00 
    229c:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    22a1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    22a8:	00 00 
    22aa:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    22af:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    22b6:	00 00 
    22b8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    22bf:	00 00 
    22c1:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    22c6:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    22cd:	00 00 
    22cf:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    22d6:	00 00 
    22d8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    22dd:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    22e4:	00 00 
    22e6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    22ed:	00 00 
    22ef:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    22f4:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    22fb:	00 00 
    22fd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2304:	00 00 
    2306:	c4 c2 2d a8 db       	vfmadd213ps %ymm11,%ymm10,%ymm3
    230b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2312:	00 00 
    2314:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
    2319:	0f 82 91 e0 ff ff    	jb     3b0 <_Z5benchv+0x280>
    231f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2325:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    232a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    232f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2335:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2339:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    233f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2345:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2349:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    234f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2353:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    235a:	00 00 
    235c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2362:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2366:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    236b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2371:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2375:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2379:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    237f:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2383:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    238a:	00 00 
    238c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2392:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2396:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    239d:	00 00 
    239f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    23a5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23a9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    23af:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    23b3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23ba:	00 00 
    23bc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    23c2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    23c6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    23cc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    23d0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    23d7:	00 00 
    23d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    23df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    23e3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    23e9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    23ed:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    23f4:	00 00 
    23f6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    23fc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2400:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2406:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    240a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    240f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2413:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2419:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    241f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2424:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2429:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    242d:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2431:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2435:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2439:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    243d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2441:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2447:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    244b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    244f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2454:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    245a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    245e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2462:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2467:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    246d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2471:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2475:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    247b:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2480:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2486:	c4 c1 7c 58 44 9d 00 	vaddps 0x0(%r13,%rbx,4),%ymm0,%ymm0
    248d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 c1 7c 11 44 9d 00 	vmovups %ymm0,0x0(%r13,%rbx,4)
    249d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24a3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24b1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    24b5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    24b9:	c4 c1 7a 58 44 9d 20 	vaddss 0x20(%r13,%rbx,4),%xmm0,%xmm0
    24c0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    24c7:	00 00 
    24c9:	c4 c1 7a 11 44 9d 20 	vmovss %xmm0,0x20(%r13,%rbx,4)
    24d0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24d6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24da:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24e0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24e4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    24e8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    24ec:	c4 c1 7a 58 44 9d 24 	vaddss 0x24(%r13,%rbx,4),%xmm0,%xmm0
    24f3:	c4 c1 7a 11 44 9d 24 	vmovss %xmm0,0x24(%r13,%rbx,4)
    24fa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2500:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2504:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    250a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    250e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2512:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2516:	c4 c1 7a 58 44 9d 28 	vaddss 0x28(%r13,%rbx,4),%xmm0,%xmm0
    251d:	c4 c1 7a 11 44 9d 28 	vmovss %xmm0,0x28(%r13,%rbx,4)
    2524:	48 83 c3 0b          	add    $0xb,%rbx
    2528:	48 39 c3             	cmp    %rax,%rbx
    252b:	0f 82 7f dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    2531:	0f 31                	rdtsc  
    2533:	48 c1 e2 20          	shl    $0x20,%rdx
    2537:	48 09 c2             	or     %rax,%rdx
    253a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2540 <_Z5benchv+0x2410>
    2540:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2545:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 254d <_Z5benchv+0x241d>
    254c:	00 
    254d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2555 <_Z5benchv+0x2425>
    2554:	00 
    2555:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2558:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    255c:	0f af d1             	imul   %ecx,%edx
    255f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2565:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2569:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    256f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2573:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2577:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    257b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    257f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2583:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    258a:	5b                   	pop    %rbx
    258b:	41 5c                	pop    %r12
    258d:	41 5d                	pop    %r13
    258f:	41 5e                	pop    %r14
    2591:	41 5f                	pop    %r15
    2593:	5d                   	pop    %rbp
    2594:	c5 f8 77             	vzeroupper 
    2597:	c3                   	retq   
    2598:	90                   	nop
    2599:	90                   	nop
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z6enablev>:
    25a0:	31 c0                	xor    %eax,%eax
    25a2:	c3                   	retq   
    25a3:	90                   	nop
    25a4:	90                   	nop
    25a5:	90                   	nop
    25a6:	90                   	nop
    25a7:	90                   	nop
    25a8:	90                   	nop
    25a9:	90                   	nop
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z9n_reg_maxv>:
    25b0:	b8 d6 00 00 00       	mov    $0xd6,%eax
    25b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
