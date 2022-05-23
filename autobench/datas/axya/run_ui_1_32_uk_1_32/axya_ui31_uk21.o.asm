
axya_ui31_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 ba 55 32 	imul   $0x3255ba01,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 14 00 00    	imul   $0x1458,%eax,%eax
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
     13a:	48 81 ec 08 5a 00 00 	sub    $0x5a08,%rsp
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
     16f:	c5 fb 11 84 24 00 05 	vmovsd %xmm0,0x500(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 80 a3 00 00    	jle    a500 <_Z5benchv+0xa3d0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 05 00 	mov    %rdx,0x508(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     212:	00 
     213:	0f af f8             	imul   %eax,%edi
     216:	48 89 1c 24          	mov    %rbx,(%rsp)
     21a:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af d0          	imul   %eax,%r10d
     236:	44 0f af f0          	imul   %eax,%r14d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     246:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24b:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24f:	44 0f af e8          	imul   %eax,%r13d
     253:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     258:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     261:	48 8b 3c 24          	mov    (%rsp),%rdi
     265:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26a:	89 f3                	mov    %esi,%ebx
     26c:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     271:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     275:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     27c:	00 
     27d:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     281:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     288:	00 
     289:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     28d:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     294:	00 
     295:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     299:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     2a0:	00 
     2a1:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2a5:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2ac:	00 
     2ad:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b1:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     2b8:	00 
     2b9:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2bd:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2c4:	00 
     2c5:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	44 0f af d8          	imul   %eax,%r11d
     2d7:	44 0f af e0          	imul   %eax,%r12d
     2db:	44 0f af f8          	imul   %eax,%r15d
     2df:	44 0f af f0          	imul   %eax,%r14d
     2e3:	44 0f af d0          	imul   %eax,%r10d
     2e7:	44 0f af c0          	imul   %eax,%r8d
     2eb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f1:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2f5:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2f9:	0f af d8             	imul   %eax,%ebx
     2fc:	0f af f8             	imul   %eax,%edi
     2ff:	48 89 3c 24          	mov    %rdi,(%rsp)
     303:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     308:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     318:	0f af f8             	imul   %eax,%edi
     31b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32b:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     330:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     335:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     345:	0f af f8             	imul   %eax,%edi
     348:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     34d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     352:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     362:	0f af f8             	imul   %eax,%edi
     365:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     375:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     37a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     37f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38f:	0f af f8             	imul   %eax,%edi
     392:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     397:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     39b:	0f af f8             	imul   %eax,%edi
     39e:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     3a5:	00 
     3a6:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3aa:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3ba:	0f af f8             	imul   %eax,%edi
     3bd:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3c4:	00 
     3c5:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3c9:	0f af f8             	imul   %eax,%edi
     3cc:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3d3:	00 
     3d4:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3d8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e8:	0f af f8             	imul   %eax,%edi
     3eb:	48 89 bc 24 60 07 00 	mov    %rdi,0x760(%rsp)
     3f2:	00 
     3f3:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3f7:	0f af f8             	imul   %eax,%edi
     3fa:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     401:	00 
     402:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     406:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     416:	0f af f8             	imul   %eax,%edi
     419:	48 63 c5             	movslq %ebp,%rax
     41c:	49 63 e8             	movslq %r8d,%rbp
     41f:	4d 63 c2             	movslq %r10d,%r8
     422:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     429:	00 
     42a:	4c 89 84 24 f0 05 00 	mov    %r8,0x5f0(%rsp)
     431:	00 
     432:	4c 63 c3             	movslq %ebx,%r8
     435:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     43c:	00 
     43d:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     444:	00 
     445:	4d 63 c7             	movslq %r15d,%r8
     448:	48 63 c7             	movslq %edi,%rax
     44b:	49 63 f9             	movslq %r9d,%rdi
     44e:	4c 89 84 24 d0 05 00 	mov    %r8,0x5d0(%rsp)
     455:	00 
     456:	4d 63 c5             	movslq %r13d,%r8
     459:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     460:	00 
     461:	49 63 fb             	movslq %r11d,%rdi
     464:	4c 89 84 24 c0 05 00 	mov    %r8,0x5c0(%rsp)
     46b:	00 
     46c:	4c 63 84 24 60 07 00 	movslq 0x760(%rsp),%r8
     473:	00 
     474:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     47b:	00 
     47c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     481:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     488:	00 
     489:	49 63 fe             	movslq %r14d,%rdi
     48c:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     493:	00 
     494:	49 63 fc             	movslq %r12d,%rdi
     497:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     49d:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     4a4:	00 
     4a5:	48 63 bc 24 40 04 00 	movslq 0x440(%rsp),%rdi
     4ac:	00 
     4ad:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4bd:	4c 89 84 24 b0 05 00 	mov    %r8,0x5b0(%rsp)
     4c4:	00 
     4c5:	4c 63 84 24 80 03 00 	movslq 0x380(%rsp),%r8
     4cc:	00 
     4cd:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     4d4:	00 
     4d5:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4da:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     4e1:	00 
     4e2:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4e9:	00 
     4ea:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     4f1:	00 
     4f2:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4f7:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     4fe:	00 
     4ff:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     504:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     514:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     51b:	00 
     51c:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     523:	00 
     524:	4c 89 84 24 90 05 00 	mov    %r8,0x590(%rsp)
     52b:	00 
     52c:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     531:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     538:	00 
     539:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     540:	00 
     541:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     546:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     556:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     55d:	00 
     55e:	4c 63 04 24          	movslq (%rsp),%r8
     562:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     569:	00 
     56a:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     56f:	4c 89 84 24 70 05 00 	mov    %r8,0x570(%rsp)
     576:	00 
     577:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     57e:	00 
     57f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     586:	00 00 
     588:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     58f:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     596:	00 
     597:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     59e:	00 
     59f:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     5a6:	00 
     5a7:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     5ae:	00 
     5af:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     5b6:	00 
     5b7:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5be:	00 
     5bf:	4c 89 84 24 50 05 00 	mov    %r8,0x550(%rsp)
     5c6:	00 
     5c7:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5ce:	00 
     5cf:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5df:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     5e6:	00 
     5e7:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5ee:	00 
     5ef:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     5f6:	00 
     5f7:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     5fe:	00 
     5ff:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     606:	00 
     607:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     60e:	00 00 
     610:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     617:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     61e:	00 
     61f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     635:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     63c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     641:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     65c:	00 00 
     65e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     665:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     68b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     692:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     699:	00 00 
     69b:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b8:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c5:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6d3:	00 00 
     6d5:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6dc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6f0:	00 00 
     6f2:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     811:	00 00 
     813:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     817:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     81e:	00 00 
     820:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     824:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     82b:	00 00 
     82d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     831:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     838:	00 00 
     83a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83e:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     845:	00 00 
     847:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     851:	90                   	nop
     852:	90                   	nop
     853:	90                   	nop
     854:	90                   	nop
     855:	90                   	nop
     856:	90                   	nop
     857:	90                   	nop
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     867:	00 
     868:	c5 fd 11 8c 24 c0 57 	vmovupd %ymm1,0x57c0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     878:	00 00 
     87a:	c5 fc 11 a4 24 80 57 	vmovups %ymm4,0x5780(%rsp)
     881:	00 00 
     883:	c5 7c 11 b4 24 e0 59 	vmovups %ymm14,0x59e0(%rsp)
     88a:	00 00 
     88c:	4c 89 a4 24 18 06 00 	mov    %r12,0x618(%rsp)
     893:	00 
     894:	c5 7c 11 bc 24 a0 57 	vmovups %ymm15,0x57a0(%rsp)
     89b:	00 00 
     89d:	c5 7c 11 ac 24 c0 59 	vmovups %ymm13,0x59c0(%rsp)
     8a4:	00 00 
     8a6:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8aa:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8b1:	00 
     8b2:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8b6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8bb:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     8c2:	00 
     8c3:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     8ca:	00 
     8cb:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8cf:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     8d6:	00 
     8d7:	c4 a1 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm3
     8dd:	c5 fc 11 84 24 a0 59 	vmovups %ymm0,0x59a0(%rsp)
     8e4:	00 00 
     8e6:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     8ed:	00 
     8ee:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     8f2:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     8f9:	00 
     8fa:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     8ff:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     904:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     90b:	00 00 
     90d:	48 8b b4 24 a8 05 00 	mov    0x5a8(%rsp),%rsi
     914:	00 
     915:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     919:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     920:	00 
     921:	c5 fc 11 84 24 80 59 	vmovups %ymm0,0x5980(%rsp)
     928:	00 00 
     92a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     92f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     933:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     939:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     940:	00 00 
     942:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     949:	00 
     94a:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     94e:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     952:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     959:	00 
     95a:	c5 fc 11 84 24 60 59 	vmovups %ymm0,0x5960(%rsp)
     961:	00 00 
     963:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     968:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     96d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     971:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     978:	00 00 
     97a:	48 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%rdi
     981:	00 
     982:	4c 89 84 24 80 06 00 	mov    %r8,0x680(%rsp)
     989:	00 
     98a:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     98e:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     995:	00 
     996:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     99d:	00 00 
     99f:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9a4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     9a8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9ae:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     9b5:	00 00 
     9b7:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     9bb:	48 89 9c 24 a0 06 00 	mov    %rbx,0x6a0(%rsp)
     9c2:	00 
     9c3:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9c7:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     9ce:	00 
     9cf:	c5 fc 11 84 24 20 59 	vmovups %ymm0,0x5920(%rsp)
     9d6:	00 00 
     9d8:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9dd:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9e2:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9e6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9ed:	00 00 
     9ef:	4c 89 8c 24 c0 06 00 	mov    %r9,0x6c0(%rsp)
     9f6:	00 
     9f7:	48 8b 9c 24 d8 05 00 	mov    0x5d8(%rsp),%rbx
     9fe:	00 
     9ff:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     a03:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     a0a:	00 
     a0b:	c5 fc 11 84 24 00 59 	vmovups %ymm0,0x5900(%rsp)
     a12:	00 00 
     a14:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a19:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a1d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a23:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     a2a:	00 00 
     a2c:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     a33:	00 
     a34:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a38:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     a3f:	00 
     a40:	c5 fc 11 84 24 e0 58 	vmovups %ymm0,0x58e0(%rsp)
     a47:	00 00 
     a49:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a4e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a53:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a57:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     a5e:	00 00 
     a60:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     a67:	00 
     a68:	4c 89 94 24 00 07 00 	mov    %r10,0x700(%rsp)
     a6f:	00 
     a70:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a74:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     a7b:	00 
     a7c:	c5 fc 11 84 24 c0 58 	vmovups %ymm0,0x58c0(%rsp)
     a83:	00 00 
     a85:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a8a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a8e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a94:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a9b:	00 00 
     a9d:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     aa1:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     aa8:	00 
     aa9:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     ab0:	00 
     ab1:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     ab5:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     abc:	00 
     abd:	c5 fc 11 84 24 a0 58 	vmovups %ymm0,0x58a0(%rsp)
     ac4:	00 00 
     ac6:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     acb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ad1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     ad5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     adc:	00 00 
     ade:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     ae2:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     ae9:	00 
     aea:	4c 89 9c 24 40 07 00 	mov    %r11,0x740(%rsp)
     af1:	00 
     af2:	4d 8d 34 1c          	lea    (%r12,%rbx,1),%r14
     af6:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     afa:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b01:	00 
     b02:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     b09:	00 
     b0a:	c5 fc 11 84 24 80 58 	vmovups %ymm0,0x5880(%rsp)
     b11:	00 00 
     b13:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b18:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b1e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     b25:	03 00 00 
     b28:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     b2c:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     b33:	00 
     b34:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     b38:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b3f:	00 
     b40:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b44:	c5 fc 11 84 24 60 58 	vmovups %ymm0,0x5860(%rsp)
     b4b:	00 00 
     b4d:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b51:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     b58:	00 
     b59:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     b60:	00 
     b61:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     b68:	00 
     b69:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b6e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     b75:	02 00 00 
     b78:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     b7f:	00 
     b80:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b84:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     b8b:	00 
     b8c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b90:	c5 fc 11 84 24 40 58 	vmovups %ymm0,0x5840(%rsp)
     b97:	00 00 
     b99:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     ba0:	00 
     ba1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ba6:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     bad:	00 
     bae:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     bb5:	01 00 00 
     bb8:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     bbf:	00 
     bc0:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     bc4:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     bcb:	00 
     bcc:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     bd3:	00 
     bd4:	c5 fc 11 84 24 20 58 	vmovups %ymm0,0x5820(%rsp)
     bdb:	00 00 
     bdd:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     be1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     be6:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     bed:	00 
     bee:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     bf5:	01 00 00 
     bf8:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     bff:	00 
     c00:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     c04:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     c0b:	00 
     c0c:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c1a:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     c21:	00 
     c22:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     c29:	01 00 00 
     c2c:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c30:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c34:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c42:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     c49:	02 00 00 
     c4c:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c5a:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     c61:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c6f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c75:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c83:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c8a:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     c91:	00 00 
     c93:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c99:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     ca0:	01 00 00 
     ca3:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cb2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     cb9:	01 00 00 
     cbc:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ccb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     cd2:	01 00 00 
     cd5:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ce4:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     ceb:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cfa:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     d01:	00 00 00 
     d04:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d13:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     d1a:	00 00 00 
     d1d:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d2b:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     d32:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d40:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     d47:	00 
     d48:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     d4f:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     d53:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     d5a:	00 
     d5b:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d69:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     d70:	00 
     d71:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     d78:	01 00 00 
     d7b:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     d7f:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     d86:	00 
     d87:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d95:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     d9c:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     da3:	00 
     da4:	4c 89 e3             	mov    %r12,%rbx
     da7:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     dab:	4c 8b a4 24 10 06 00 	mov    0x610(%rsp),%r12
     db2:	00 
     db3:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     dc1:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     dc8:	00 
     dc9:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     dd0:	00 
     dd1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     dd8:	00 00 00 
     ddb:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     ddf:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
     de6:	00 
     de7:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     ded:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     dfb:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     e02:	00 00 
     e04:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     e0b:	00 00 00 
     e0e:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     e15:	00 
     e16:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     e1d:	00 
     e1e:	c5 7c 11 b4 24 80 40 	vmovups %ymm14,0x4080(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     e2d:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e3c:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     e4c:	00 00 
     e4e:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     e5e:	00 00 
     e60:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
     e67:	00 00 
     e69:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     e70:	00 00 
     e72:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     e82:	00 00 
     e84:	c5 7c 11 b4 24 80 43 	vmovups %ymm14,0x4380(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e94:	00 00 
     e96:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     ea6:	00 00 
     ea8:	c5 7c 11 b4 24 80 45 	vmovups %ymm14,0x4580(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     eb8:	00 00 
     eba:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     eca:	00 00 
     ecc:	c5 7c 11 b4 24 a0 47 	vmovups %ymm14,0x47a0(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     edc:	00 00 
     ede:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     eee:	00 00 
     ef0:	c5 7c 11 b4 24 c0 49 	vmovups %ymm14,0x49c0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     f00:	00 00 
     f02:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     f12:	00 00 
     f14:	c5 7c 11 b4 24 e0 4b 	vmovups %ymm14,0x4be0(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     f24:	00 00 
     f26:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     f36:	00 00 
     f38:	c5 7c 11 b4 24 40 4e 	vmovups %ymm14,0x4e40(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     f48:	00 00 
     f4a:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     f5a:	00 00 
     f5c:	c5 7c 11 b4 24 60 52 	vmovups %ymm14,0x5260(%rsp)
     f63:	00 00 
     f65:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     f6c:	00 00 
     f6e:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     f75:	00 
     f76:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f7c:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     f83:	00 00 
     f85:	c5 7c 11 b4 24 e0 38 	vmovups %ymm14,0x38e0(%rsp)
     f8c:	00 00 
     f8e:	c4 21 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm14
     f95:	02 00 00 
     f98:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f9e:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fad:	c5 7c 11 bc 24 20 56 	vmovups %ymm15,0x5620(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 11 b4 24 80 54 	vmovups %ymm14,0x5480(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fe1:	00 00 
     fe3:	c5 7c 11 bc 24 00 57 	vmovups %ymm15,0x5700(%rsp)
     fea:	00 00 
     fec:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
     ff3:	02 00 00 
     ff6:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1006:	00 00 
    1008:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    100f:	00 00 
    1011:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    1018:	02 00 00 
    101b:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    102b:	00 00 
    102d:	c5 7c 11 bc 24 e0 56 	vmovups %ymm15,0x56e0(%rsp)
    1034:	00 00 
    1036:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1046:	00 00 
    1048:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1058:	00 00 
    105a:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    106a:	00 00 
    106c:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    107c:	00 00 
    107e:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    108e:	00 00 
    1090:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    10c4:	00 00 
    10c6:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    10d6:	00 00 
    10d8:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    10e8:	00 00 
    10ea:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    10fa:	00 00 
    10fc:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    110c:	00 00 
    110e:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    1115:	00 
    1116:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1126:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1136:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1146:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    114d:	00 00 
    114f:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1156:	00 00 00 
    1159:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1169:	00 00 00 
    116c:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    117c:	00 00 00 
    117f:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    118f:	00 00 00 
    1192:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    11a2:	01 00 00 
    11a5:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    11b5:	01 00 00 
    11b8:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    11c8:	01 00 00 
    11cb:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    11db:	01 00 00 
    11de:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    11ee:	01 00 00 
    11f1:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1201:	01 00 00 
    1204:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1214:	01 00 00 
    1217:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1227:	01 00 00 
    122a:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1231:	00 00 
    1233:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    123a:	02 00 00 
    123d:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    124d:	02 00 00 
    1250:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
    1257:	00 
    1258:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    125f:	00 00 
    1261:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1268:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
    126f:	02 00 00 
    1272:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1279:	c4 21 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm14
    1280:	02 00 00 
    1283:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    128a:	00 00 
    128c:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1293:	c5 7c 11 bc 24 e0 55 	vmovups %ymm15,0x55e0(%rsp)
    129a:	00 00 
    129c:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    12a3:	02 00 00 
    12a6:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    12ad:	00 00 
    12af:	c5 7c 11 b4 24 00 54 	vmovups %ymm14,0x5400(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    12c8:	00 00 00 
    12cb:	c5 7c 11 bc 24 20 57 	vmovups %ymm15,0x5720(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    12e4:	00 00 00 
    12e7:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    12f7:	00 00 00 
    12fa:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    130a:	00 00 00 
    130d:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    131d:	01 00 00 
    1320:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1330:	01 00 00 
    1333:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1343:	01 00 00 
    1346:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1356:	01 00 00 
    1359:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1369:	01 00 00 
    136c:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    137c:	01 00 00 
    137f:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    138f:	01 00 00 
    1392:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    13a2:	01 00 00 
    13a5:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    13b5:	02 00 00 
    13b8:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    13bf:	00 00 
    13c1:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    13c8:	02 00 00 
    13cb:	4c 8b bc 24 80 06 00 	mov    0x680(%rsp),%r15
    13d2:	00 
    13d3:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    13e3:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
    13ea:	02 00 00 
    13ed:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    13f4:	00 00 
    13f6:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    13fd:	c5 7c 11 bc 24 80 55 	vmovups %ymm15,0x5580(%rsp)
    1404:	00 00 
    1406:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    140d:	02 00 00 
    1410:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1417:	00 00 
    1419:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1420:	c5 7c 11 bc 24 a0 56 	vmovups %ymm15,0x56a0(%rsp)
    1427:	00 00 
    1429:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1430:	00 00 
    1432:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1439:	00 00 00 
    143c:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    144c:	00 00 00 
    144f:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1456:	00 00 
    1458:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    145f:	00 00 00 
    1462:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1472:	00 00 00 
    1475:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1485:	01 00 00 
    1488:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1498:	01 00 00 
    149b:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    14ab:	01 00 00 
    14ae:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    14be:	01 00 00 
    14c1:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    14d1:	01 00 00 
    14d4:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    14e4:	01 00 00 
    14e7:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    14f7:	01 00 00 
    14fa:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    150a:	01 00 00 
    150d:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    151d:	02 00 00 
    1520:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1530:	02 00 00 
    1533:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1543:	02 00 00 
    1546:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
    154d:	00 
    154e:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    155e:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
    1565:	02 00 00 
    1568:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    156f:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    157f:	c5 7c 11 bc 24 60 55 	vmovups %ymm15,0x5560(%rsp)
    1586:	00 00 
    1588:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    158f:	02 00 00 
    1592:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    1599:	00 00 
    159b:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    15a2:	00 00 
    15a4:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    15ab:	00 00 00 
    15ae:	c5 7c 11 bc 24 80 56 	vmovups %ymm15,0x5680(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    15c7:	00 00 00 
    15ca:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    15da:	00 00 00 
    15dd:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    15ed:	00 00 00 
    15f0:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1600:	01 00 00 
    1603:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1613:	01 00 00 
    1616:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1626:	01 00 00 
    1629:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1639:	01 00 00 
    163c:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    164c:	01 00 00 
    164f:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    165f:	01 00 00 
    1662:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1672:	01 00 00 
    1675:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1685:	01 00 00 
    1688:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    168f:	00 00 
    1691:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1698:	02 00 00 
    169b:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    16ab:	02 00 00 
    16ae:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    16be:	02 00 00 
    16c1:	4c 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%r15
    16c8:	00 
    16c9:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    16d9:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
    16e0:	02 00 00 
    16e3:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    16ea:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    16f1:	00 00 
    16f3:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    16fa:	c5 7c 11 bc 24 40 55 	vmovups %ymm15,0x5540(%rsp)
    1701:	00 00 
    1703:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    170a:	02 00 00 
    170d:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    1714:	00 00 
    1716:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    171d:	00 00 
    171f:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1726:	00 00 00 
    1729:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
    1730:	00 00 
    1732:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1742:	00 00 00 
    1745:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1755:	00 00 00 
    1758:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1768:	00 00 00 
    176b:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1785:	00 00 
    1787:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    178e:	01 00 00 
    1791:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    17a1:	01 00 00 
    17a4:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    17b4:	01 00 00 
    17b7:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    17c7:	01 00 00 
    17ca:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    17da:	01 00 00 
    17dd:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    17ed:	01 00 00 
    17f0:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1800:	01 00 00 
    1803:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1813:	02 00 00 
    1816:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1826:	02 00 00 
    1829:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1839:	02 00 00 
    183c:	4c 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%r15
    1843:	00 
    1844:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    184b:	00 00 
    184d:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1854:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    185b:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    1862:	02 00 00 
    1865:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    186c:	02 00 00 
    186f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1876:	00 00 
    1878:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    187f:	c5 7c 11 b4 24 a0 54 	vmovups %ymm14,0x54a0(%rsp)
    1886:	00 00 
    1888:	c5 7c 11 bc 24 40 56 	vmovups %ymm15,0x5640(%rsp)
    188f:	00 00 
    1891:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    1898:	00 00 
    189a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    18a1:	00 00 
    18a3:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    18aa:	00 00 00 
    18ad:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    18bd:	00 00 00 
    18c0:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    18c7:	00 00 
    18c9:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    18d0:	00 00 00 
    18d3:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    18da:	00 00 
    18dc:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    18e3:	00 00 00 
    18e6:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    18f6:	01 00 00 
    18f9:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    1900:	00 00 
    1902:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1909:	01 00 00 
    190c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    191c:	01 00 00 
    191f:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1926:	00 00 
    1928:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    192f:	01 00 00 
    1932:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1939:	00 00 
    193b:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1942:	01 00 00 
    1945:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    194c:	00 00 
    194e:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1955:	01 00 00 
    1958:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    195f:	00 00 
    1961:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1968:	01 00 00 
    196b:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1972:	00 00 
    1974:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    197b:	01 00 00 
    197e:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1985:	00 00 
    1987:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    198e:	02 00 00 
    1991:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1998:	00 00 
    199a:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    19a1:	02 00 00 
    19a4:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    19ab:	00 00 
    19ad:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    19b4:	02 00 00 
    19b7:	4c 8b bc 24 00 07 00 	mov    0x700(%rsp),%r15
    19be:	00 
    19bf:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    19c6:	00 00 
    19c8:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    19cf:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
    19d6:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    19dd:	02 00 00 
    19e0:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    19e7:	02 00 00 
    19ea:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    19f1:	00 00 
    19f3:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    19fa:	c5 7c 11 b4 24 e0 54 	vmovups %ymm14,0x54e0(%rsp)
    1a01:	00 00 
    1a03:	c5 7c 11 bc 24 00 56 	vmovups %ymm15,0x5600(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1a25:	00 00 00 
    1a28:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1a2f:	00 00 
    1a31:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1a38:	00 00 00 
    1a3b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1a42:	00 00 
    1a44:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1a4b:	00 00 00 
    1a4e:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1a55:	00 00 
    1a57:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1a5e:	00 00 00 
    1a61:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1a68:	00 00 
    1a6a:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1a71:	01 00 00 
    1a74:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1a84:	01 00 00 
    1a87:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1a8e:	00 00 
    1a90:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1a97:	01 00 00 
    1a9a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1aa1:	00 00 
    1aa3:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1aaa:	01 00 00 
    1aad:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1abd:	01 00 00 
    1ac0:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1ac7:	00 00 
    1ac9:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1ada:	00 00 
    1adc:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1ae3:	01 00 00 
    1ae6:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1aed:	00 00 
    1aef:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1af6:	01 00 00 
    1af9:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1b00:	00 00 
    1b02:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1b09:	02 00 00 
    1b0c:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1b13:	00 00 
    1b15:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1b26:	00 00 
    1b28:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1b2f:	02 00 00 
    1b32:	4c 8b bc 24 20 07 00 	mov    0x720(%rsp),%r15
    1b39:	00 
    1b3a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1b41:	00 00 
    1b43:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1b4a:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    1b51:	02 00 00 
    1b54:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1b65:	00 00 
    1b67:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1b6e:	c5 7c 11 b4 24 c0 54 	vmovups %ymm14,0x54c0(%rsp)
    1b75:	00 00 
    1b77:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1b87:	00 00 
    1b89:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1b90:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1b97:	00 00 
    1b99:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1ba0:	00 00 00 
    1ba3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1bbd:	00 00 
    1bbf:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1bc6:	00 00 00 
    1bc9:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1bd9:	00 00 00 
    1bdc:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1be3:	00 00 
    1be5:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1bec:	01 00 00 
    1bef:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1bf6:	00 00 
    1bf8:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1bff:	01 00 00 
    1c02:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1c09:	00 00 
    1c0b:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1c12:	01 00 00 
    1c15:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1c1c:	00 00 
    1c1e:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1c25:	01 00 00 
    1c28:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1c2f:	00 00 
    1c31:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1c38:	01 00 00 
    1c3b:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1c42:	00 00 
    1c44:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1c4b:	01 00 00 
    1c4e:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1c55:	00 00 
    1c57:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1c5e:	01 00 00 
    1c61:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1c71:	01 00 00 
    1c74:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1c84:	02 00 00 
    1c87:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1c8e:	00 00 
    1c90:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1c97:	02 00 00 
    1c9a:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1ca1:	00 00 
    1ca3:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1caa:	02 00 00 
    1cad:	4c 8b bc 24 40 07 00 	mov    0x740(%rsp),%r15
    1cb4:	00 
    1cb5:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1cc5:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1ccc:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    1cd3:	02 00 00 
    1cd6:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    1cdd:	02 00 00 
    1ce0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1ce7:	00 00 
    1ce9:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1cf0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 7c 11 b4 24 60 54 	vmovups %ymm14,0x5460(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 11 bc 24 a0 55 	vmovups %ymm15,0x55a0(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1d12:	00 00 
    1d14:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1d1b:	00 00 00 
    1d1e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1d25:	00 00 
    1d27:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1d2e:	00 00 00 
    1d31:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1d38:	00 00 
    1d3a:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1d41:	00 00 00 
    1d44:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1d4b:	00 00 
    1d4d:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1d54:	00 00 00 
    1d57:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1d5e:	00 00 
    1d60:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1d67:	01 00 00 
    1d6a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1d71:	00 00 
    1d73:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1d7a:	01 00 00 
    1d7d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1d84:	00 00 
    1d86:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1d8d:	01 00 00 
    1d90:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1d97:	00 00 
    1d99:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1da0:	01 00 00 
    1da3:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1daa:	00 00 
    1dac:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1db3:	01 00 00 
    1db6:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1dbd:	00 00 
    1dbf:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1dd0:	00 00 
    1dd2:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1de3:	00 00 
    1de5:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1dec:	01 00 00 
    1def:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1df6:	00 00 
    1df8:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1dff:	02 00 00 
    1e02:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1e09:	00 00 
    1e0b:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1e12:	02 00 00 
    1e15:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1e1c:	00 00 
    1e1e:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1e25:	02 00 00 
    1e28:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    1e2f:	00 
    1e30:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1e37:	00 00 
    1e39:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1e40:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e47:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    1e4e:	02 00 00 
    1e51:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    1e58:	02 00 00 
    1e5b:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1e62:	00 00 
    1e64:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1e6b:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    1e72:	00 00 
    1e74:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1e7b:	02 00 00 
    1e7e:	c5 7c 11 b4 24 e0 53 	vmovups %ymm14,0x53e0(%rsp)
    1e85:	00 00 
    1e87:	c5 7c 11 bc 24 c0 55 	vmovups %ymm15,0x55c0(%rsp)
    1e8e:	00 00 
    1e90:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
    1e97:	00 00 
    1e99:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1ea0:	00 00 
    1ea2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1ea9:	00 00 
    1eab:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1eb2:	00 00 00 
    1eb5:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ec4:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
    1ecb:	00 00 
    1ecd:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
    1ed4:	02 00 00 
    1ed7:	c5 7c 11 bc 24 20 55 	vmovups %ymm15,0x5520(%rsp)
    1ede:	00 00 
    1ee0:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1ee7:	00 00 
    1ee9:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1ef0:	00 00 
    1ef2:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1ef9:	00 00 00 
    1efc:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1f0c:	00 00 
    1f0e:	c5 7c 11 b4 24 00 55 	vmovups %ymm14,0x5500(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1f1e:	00 00 
    1f20:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1f27:	00 00 00 
    1f2a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1f31:	00 00 
    1f33:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1f3a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1f41:	00 00 
    1f43:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1f4a:	00 00 00 
    1f4d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1f5d:	00 00 
    1f5f:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1f66:	01 00 00 
    1f69:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1f70:	00 00 
    1f72:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1f79:	01 00 00 
    1f7c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1f83:	00 00 
    1f85:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1f96:	00 00 
    1f98:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1f9f:	01 00 00 
    1fa2:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1fa9:	00 00 
    1fab:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1fb2:	01 00 00 
    1fb5:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1feb:	01 00 00 
    1fee:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1ff5:	00 00 
    1ff7:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1ffe:	02 00 00 
    2001:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2008:	00 00 
    200a:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    2011:	02 00 00 
    2014:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    201b:	00 
    201c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    202b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    203a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2041:	00 00 
    2043:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    204a:	00 00 
    204c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    205c:	00 00 
    205e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    206e:	00 00 
    2070:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2080:	00 00 
    2082:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2092:	00 00 
    2094:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    20a4:	00 00 
    20a6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    20b6:	00 00 
    20b8:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    20c8:	00 00 
    20ca:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    20d1:	00 00 
    20d3:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    20da:	01 00 00 
    20dd:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    20e4:	00 00 
    20e6:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    20ed:	01 00 00 
    20f0:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2100:	00 00 
    2102:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2112:	00 00 
    2114:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    211b:	00 00 
    211d:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2124:	01 00 00 
    2127:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    212e:	00 00 
    2130:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2137:	01 00 00 
    213a:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2141:	00 00 
    2143:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    214a:	01 00 00 
    214d:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2154:	00 00 
    2156:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    215d:	01 00 00 
    2160:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2170:	00 00 
    2172:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2182:	00 00 
    2184:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    2194:	00 00 
    2196:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    21a6:	00 00 
    21a8:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    21b8:	00 00 
    21ba:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    21ca:	00 00 
    21cc:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    21dc:	00 00 
    21de:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    21ee:	00 00 
    21f0:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    21f7:	00 
    21f8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    21ff:	00 00 
    2201:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    2208:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    220f:	00 00 
    2211:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2218:	00 
    2219:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2220:	00 00 
    2222:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2229:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2230:	00 00 
    2232:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    2239:	01 00 00 
    223c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2243:	00 00 
    2245:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    224c:	00 00 00 
    224f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2256:	00 00 
    2258:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    225f:	01 00 00 
    2262:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2272:	00 00 
    2274:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    227b:	00 
    227c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2283:	00 00 
    2285:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    228c:	01 00 00 
    228f:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    229f:	00 00 
    22a1:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    22a8:	00 
    22a9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    22b9:	00 00 
    22bb:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    22c2:	01 00 00 
    22c5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    22d5:	00 00 
    22d7:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    22de:	00 
    22df:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    22ef:	00 00 
    22f1:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    22f8:	00 
    22f9:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2300:	00 00 
    2302:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2309:	00 00 
    230b:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2312:	00 00 
    2314:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    231b:	00 
    231c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2323:	00 00 
    2325:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    232c:	01 00 00 
    232f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2336:	00 00 
    2338:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    233f:	01 00 00 
    2342:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2349:	00 00 
    234b:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2352:	01 00 00 
    2355:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    235c:	00 00 
    235e:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    2365:	01 00 00 
    2368:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    236f:	00 00 
    2371:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2378:	01 00 00 
    237b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2382:	00 00 
    2384:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    238b:	02 00 00 
    238e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    239e:	00 00 
    23a0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    23a7:	00 00 
    23a9:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    23b0:	02 00 00 
    23b3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    23c3:	00 00 
    23c5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    23de:	00 00 
    23e0:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    23e7:	00 00 
    23e9:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    23f0:	01 00 00 
    23f3:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    23fa:	00 00 
    23fc:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2403:	00 00 00 
    2406:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2416:	01 00 00 
    2419:	49 89 ef             	mov    %rbp,%r15
    241c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    242c:	00 00 
    242e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2435:	00 00 
    2437:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    243e:	00 00 00 
    2441:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2448:	00 00 
    244a:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2451:	00 00 00 
    2454:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    245b:	00 00 
    245d:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2464:	01 00 00 
    2467:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    246e:	00 00 
    2470:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2477:	01 00 00 
    247a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    248a:	00 00 
    248c:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    249c:	00 00 
    249e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    24ae:	00 00 
    24b0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    24c0:	00 00 
    24c2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    24c9:	00 00 
    24cb:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    24d2:	01 00 00 
    24d5:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    24dc:	00 00 
    24de:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    24e5:	01 00 00 
    24e8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    24ef:	00 00 
    24f1:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    24f8:	01 00 00 
    24fb:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    250b:	00 00 
    250d:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2514:	00 
    2515:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    2525:	00 00 
    2527:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    252e:	00 
    252f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    253f:	00 00 
    2541:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2548:	00 
    2549:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    2550:	00 00 
    2552:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2559:	01 00 00 
    255c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2562:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
    2569:	00 00 
    256b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2572:	00 00 
    2574:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    257b:	01 00 00 
    257e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    258e:	00 00 
    2590:	c5 7c 11 b4 24 40 54 	vmovups %ymm14,0x5440(%rsp)
    2597:	00 00 
    2599:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    25a0:	00 00 
    25a2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    25b2:	00 00 
    25b4:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    25bb:	00 
    25bc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    25cc:	00 00 
    25ce:	c5 7c 11 b4 24 20 54 	vmovups %ymm14,0x5420(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm14
    25de:	00 00 
    25e0:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    25f0:	00 00 
    25f2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    25f9:	00 00 
    25fb:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    2602:	00 00 
    2604:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
    260b:	00 00 
    260d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2614:	00 00 
    2616:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    261d:	01 00 00 
    2620:	c5 7c 11 b4 24 a0 53 	vmovups %ymm14,0x53a0(%rsp)
    2627:	00 00 
    2629:	c5 7c 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm14
    2630:	00 00 
    2632:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2639:	00 00 
    263b:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    2642:	01 00 00 
    2645:	c5 7c 11 b4 24 60 53 	vmovups %ymm14,0x5360(%rsp)
    264c:	00 00 
    264e:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
    2655:	00 00 
    2657:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    265e:	00 00 
    2660:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    2667:	02 00 00 
    266a:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    2671:	00 00 
    2673:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
    267a:	00 00 
    267c:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2683:	00 00 
    2685:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    268c:	02 00 00 
    268f:	4d 89 fc             	mov    %r15,%r12
    2692:	c5 7c 11 b4 24 40 53 	vmovups %ymm14,0x5340(%rsp)
    2699:	00 00 
    269b:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
    26a2:	02 00 00 
    26a5:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    26ac:	00 00 
    26ae:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    26b4:	c5 7c 11 b4 24 e0 52 	vmovups %ymm14,0x52e0(%rsp)
    26bb:	00 00 
    26bd:	c4 21 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm14
    26c4:	02 00 00 
    26c7:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    26d7:	00 00 
    26d9:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    26e0:	00 00 
    26e2:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
    26e9:	02 00 00 
    26ec:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    26fb:	c5 7c 11 b4 24 a0 52 	vmovups %ymm14,0x52a0(%rsp)
    2702:	00 00 
    2704:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    270b:	00 00 
    270d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    271d:	00 00 
    271f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    272f:	00 00 
    2731:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2741:	00 00 
    2743:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    2753:	00 00 
    2755:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2765:	00 00 
    2767:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2777:	00 00 
    2779:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2789:	00 00 
    278b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    279b:	00 00 
    279d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    27a4:	00 00 
    27a6:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    27ad:	01 00 00 
    27b0:	4c 8b bc 24 20 06 00 	mov    0x620(%rsp),%r15
    27b7:	00 
    27b8:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    27bf:	00 00 
    27c1:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    27c8:	00 00 
    27ca:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    27d1:	00 
    27d2:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    27e2:	00 00 
    27e4:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    27eb:	00 
    27ec:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    27fc:	00 00 
    27fe:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2805:	00 
    2806:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    280d:	00 00 
    280f:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2816:	01 00 00 
    2819:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2820:	00 00 
    2822:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2829:	00 00 
    282b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2832:	01 00 00 
    2835:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2844:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    284b:	00 00 
    284d:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2854:	01 00 00 
    2857:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    285e:	00 00 
    2860:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2866:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    286d:	00 00 
    286f:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2876:	01 00 00 
    2879:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2889:	00 00 
    288b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2892:	00 00 
    2894:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    289b:	01 00 00 
    289e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    28a5:	00 00 
    28a7:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    28ae:	01 00 00 
    28b1:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    28b8:	00 00 
    28ba:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    28c1:	01 00 00 
    28c4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    28cb:	00 00 
    28cd:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    28d4:	01 00 00 
    28d7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    28de:	00 00 
    28e0:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    28e7:	01 00 00 
    28ea:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    28fa:	00 00 
    28fc:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2903:	00 00 
    2905:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    290c:	00 00 
    290e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    291e:	00 00 
    2920:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2927:	00 00 
    2929:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2930:	00 00 
    2932:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2941:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2948:	00 00 
    294a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2951:	00 00 
    2953:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2962:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2972:	00 00 
    2974:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    297b:	00 00 
    297d:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    2984:	00 00 00 
    2987:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    298e:	00 00 
    2990:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    2997:	00 00 
    2999:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    29a0:	00 00 
    29a2:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    29a9:	00 00 
    29ab:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    29bb:	00 00 
    29bd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    29cc:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    29d3:	00 00 
    29d5:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    29dc:	00 00 
    29de:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    29e5:	00 
    29e6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    29ed:	00 00 
    29ef:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    29f5:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    29fc:	00 00 
    29fe:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2a04:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2a13:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2a23:	00 00 
    2a25:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2a2c:	00 00 
    2a2e:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    2a35:	00 00 
    2a37:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2a3e:	00 00 
    2a40:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2a47:	00 00 
    2a49:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2a59:	00 00 
    2a5b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2a62:	00 00 
    2a64:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2a6b:	00 00 
    2a6d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2a74:	00 00 
    2a76:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2a86:	00 00 
    2a88:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2a98:	00 00 
    2a9a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2aaa:	00 00 
    2aac:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2ab3:	00 00 
    2ab5:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2abc:	01 00 00 
    2abf:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    2ac6:	00 
    2ac7:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2ad7:	00 00 
    2ad9:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2ae0:	00 
    2ae1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2af1:	00 00 
    2af3:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2afa:	00 00 
    2afc:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2b03:	01 00 00 
    2b06:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2b0d:	00 00 
    2b0f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2b16:	00 00 
    2b18:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2b1f:	00 00 
    2b21:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2b28:	01 00 00 
    2b2b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2b32:	00 00 
    2b34:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2b3b:	01 00 00 
    2b3e:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2b45:	00 00 
    2b47:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2b4e:	01 00 00 
    2b51:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2b58:	00 00 
    2b5a:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2b61:	01 00 00 
    2b64:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2b6b:	00 00 
    2b6d:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2b74:	01 00 00 
    2b77:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2b7e:	00 00 
    2b80:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2b87:	00 00 
    2b89:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2b99:	00 00 
    2b9b:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    2bab:	00 00 
    2bad:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    2bbd:	00 00 
    2bbf:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    2bcf:	00 00 
    2bd1:	4c 89 f8             	mov    %r15,%rax
    2bd4:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    2bdb:	00 
    2bdc:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2be3:	00 00 
    2be5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2bec:	00 00 
    2bee:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2bf4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    2c04:	00 00 
    2c06:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2c0d:	00 00 
    2c0f:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2c16:	00 00 
    2c18:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2c1f:	00 00 
    2c21:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    2c27:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2c2e:	00 00 
    2c30:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2c37:	00 00 
    2c39:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2c40:	00 00 
    2c42:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2c48:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2c58:	00 00 
    2c5a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    2c6a:	00 00 
    2c6c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2c73:	00 00 
    2c75:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2c7c:	00 00 
    2c7e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2c8d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2c9d:	00 00 
    2c9f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2ca6:	00 00 
    2ca8:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    2caf:	00 00 
    2cb1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2cb8:	00 00 
    2cba:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2cc1:	00 00 
    2cc3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2cd3:	00 00 
    2cd5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2cdc:	00 00 
    2cde:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2ce5:	00 00 00 
    2ce8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2cf8:	00 00 
    2cfa:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2d01:	00 00 
    2d03:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2d0a:	00 00 00 
    2d0d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2d14:	00 00 
    2d16:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2d1d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2d2d:	00 00 
    2d2f:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2d36:	00 
    2d37:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2d3e:	00 00 
    2d40:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2d47:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2d57:	00 00 
    2d59:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2d69:	00 00 
    2d6b:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    2d72:	00 00 
    2d74:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2d7b:	00 00 00 
    2d7e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2d85:	00 00 
    2d87:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    2d8e:	00 00 00 
    2d91:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2d98:	00 00 
    2d9a:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2da1:	00 00 00 
    2da4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2dab:	00 00 
    2dad:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    2db4:	02 00 00 
    2db7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2dbe:	00 00 
    2dc0:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2dc7:	00 00 
    2dc9:	4c 89 e3             	mov    %r12,%rbx
    2dcc:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2dd3:	00 00 
    2dd5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2ddc:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2de3:	00 00 
    2de5:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2dec:	00 00 00 
    2def:	4c 8b a4 24 b8 01 00 	mov    0x1b8(%rsp),%r12
    2df6:	00 
    2df7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2dfe:	00 00 
    2e00:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2e07:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2e0e:	00 00 
    2e10:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2e17:	00 00 00 
    2e1a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2e21:	00 00 
    2e23:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    2e2a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2e31:	00 00 
    2e33:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2e3a:	00 00 00 
    2e3d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2e44:	00 00 
    2e46:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2e4d:	00 00 
    2e4f:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2e56:	00 00 00 
    2e59:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2e60:	00 00 
    2e62:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2e69:	00 00 
    2e6b:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2e72:	00 00 
    2e74:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    2e7b:	00 00 
    2e7d:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    2e8d:	00 00 
    2e8f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2e96:	00 00 
    2e98:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2e9f:	00 00 
    2ea1:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2eb1:	00 00 
    2eb3:	48 89 ea             	mov    %rbp,%rdx
    2eb6:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2ec6:	00 00 
    2ec8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2ecf:	00 00 
    2ed1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2ed8:	00 00 
    2eda:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2ee1:	00 00 
    2ee3:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2eea:	00 00 00 
    2eed:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2ef4:	00 00 
    2ef6:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2efd:	00 00 00 
    2f00:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2f07:	00 00 
    2f09:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2f10:	00 00 00 
    2f13:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2f1a:	00 00 
    2f1c:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2f23:	00 00 00 
    2f26:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2f2d:	00 00 
    2f2f:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2f36:	00 00 00 
    2f39:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2f40:	00 00 
    2f42:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2f49:	00 00 00 
    2f4c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2f53:	00 00 
    2f55:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2f5c:	00 00 00 
    2f5f:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    2f66:	00 
    2f67:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2f77:	00 00 
    2f79:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2f80:	00 00 
    2f82:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2f89:	00 00 00 
    2f8c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2f93:	00 00 
    2f95:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2f9c:	00 00 
    2f9e:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2fa5:	00 
    2fa6:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    2fad:	00 00 
    2faf:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2fb6:	00 00 
    2fb8:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2fbf:	00 00 
    2fc1:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2fc8:	00 00 
    2fca:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2fda:	00 00 
    2fdc:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2fe3:	00 00 
    2fe5:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    2fec:	00 00 
    2fee:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2ff5:	00 00 
    2ff7:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2ffe:	00 00 
    3000:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    3010:	00 00 
    3012:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3019:	00 00 
    301b:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    3022:	00 00 
    3024:	48 89 c6             	mov    %rax,%rsi
    3027:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    302e:	00 
    302f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    3036:	00 00 
    3038:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    303f:	00 00 
    3041:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    3048:	00 00 
    304a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3051:	00 00 
    3053:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    305a:	02 00 00 
    305d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3064:	00 00 
    3066:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    306d:	00 00 
    306f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3076:	00 00 
    3078:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    307f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3086:	00 00 
    3088:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    308f:	00 00 
    3091:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3098:	00 00 
    309a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    30a1:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    30b1:	00 00 
    30b3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    30ba:	00 00 
    30bc:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    30c3:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    30d3:	00 00 
    30d5:	48 89 df             	mov    %rbx,%rdi
    30d8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    30df:	00 00 
    30e1:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    30e8:	01 00 00 
    30eb:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    30f2:	00 00 
    30f4:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    30fb:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    3102:	00 00 
    3104:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    310b:	01 00 00 
    310e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3115:	00 00 
    3117:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    311e:	00 00 00 
    3121:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3128:	00 00 
    312a:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    3131:	01 00 00 
    3134:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    313b:	00 00 
    313d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    3144:	00 00 
    3146:	48 89 ea             	mov    %rbp,%rdx
    3149:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    3150:	00 
    3151:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3158:	00 00 
    315a:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    3161:	02 00 00 
    3164:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    316b:	00 00 
    316d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    3174:	00 00 
    3176:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    317d:	00 00 
    317f:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    3186:	02 00 00 
    3189:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3190:	00 00 
    3192:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    3199:	00 00 
    319b:	48 89 eb             	mov    %rbp,%rbx
    319e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    31a5:	00 00 
    31a7:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    31ae:	02 00 00 
    31b1:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    31b8:	00 00 
    31ba:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    31c1:	00 00 00 
    31c4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    31cb:	00 00 
    31cd:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    31d4:	02 00 00 
    31d7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    31de:	00 00 
    31e0:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    31e7:	00 00 00 
    31ea:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    31f1:	00 00 
    31f3:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    31fa:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3201:	00 00 
    3203:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    320a:	00 00 00 
    320d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3214:	00 00 
    3216:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    321d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3224:	00 00 
    3226:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    322d:	00 00 00 
    3230:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3237:	00 00 
    3239:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    3240:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3247:	00 00 
    3249:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    3250:	00 00 
    3252:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3259:	00 00 
    325b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    3262:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3269:	00 00 
    326b:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    3272:	00 00 00 
    3275:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    327c:	00 00 
    327e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    3285:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    328c:	00 00 
    328e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    3295:	00 00 00 
    3298:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    329f:	00 00 
    32a1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    32a8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    32af:	00 00 
    32b1:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    32b8:	01 00 00 
    32bb:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    32c2:	00 00 
    32c4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    32cb:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    32d2:	00 00 
    32d4:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    32db:	01 00 00 
    32de:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    32e5:	00 00 
    32e7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    32ee:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    32f5:	00 00 
    32f7:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    32fe:	01 00 00 
    3301:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    3310:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3317:	00 00 
    3319:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    3320:	02 00 00 
    3323:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    332a:	00 00 
    332c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    3333:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    333a:	00 00 
    333c:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    3343:	02 00 00 
    3346:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    3355:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    335c:	00 00 
    335e:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    3365:	02 00 00 
    3368:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    3377:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    337e:	00 00 
    3380:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    3387:	00 00 00 
    338a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3391:	00 00 
    3393:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    3399:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    33a0:	00 00 
    33a2:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    33a9:	00 00 00 
    33ac:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    33b3:	00 00 
    33b5:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    33bc:	01 00 00 
    33bf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    33c6:	00 00 
    33c8:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    33cf:	00 00 00 
    33d2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    33d9:	00 00 
    33db:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    33e2:	01 00 00 
    33e5:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    33ec:	00 00 
    33ee:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    33f5:	00 00 00 
    33f8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    33ff:	00 00 
    3401:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    3408:	02 00 00 
    340b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3412:	00 00 
    3414:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    341b:	00 00 00 
    341e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3425:	00 00 
    3427:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    342e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    343e:	00 00 
    3440:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3447:	00 00 
    3449:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    3450:	01 00 00 
    3453:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    3463:	00 00 
    3465:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    346c:	00 00 
    346e:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    3475:	01 00 00 
    3478:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    3488:	00 00 
    348a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    3491:	00 00 
    3493:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    3499:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    34a0:	00 00 
    34a2:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    34a9:	00 00 
    34ab:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    34ba:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    34c1:	00 00 
    34c3:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    34ca:	00 00 00 
    34cd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    34d4:	00 00 
    34d6:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    34dd:	00 00 
    34df:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    34e6:	00 00 
    34e8:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    34ef:	01 00 00 
    34f2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    3502:	00 00 
    3504:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    350b:	00 00 
    350d:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    3514:	01 00 00 
    3517:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    3526:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    352d:	00 00 
    352f:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    3536:	01 00 00 
    3539:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3540:	00 00 
    3542:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    3548:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    354f:	00 00 
    3551:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    3558:	02 00 00 
    355b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3562:	00 00 
    3564:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    356b:	00 00 
    356d:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    3574:	00 00 
    3576:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    357d:	02 00 00 
    3580:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3587:	00 00 
    3589:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    3590:	00 00 
    3592:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3599:	00 00 
    359b:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
    35a2:	02 00 00 
    35a5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    35b5:	00 00 
    35b7:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    35c6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    35cd:	00 00 
    35cf:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    35d5:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    35dc:	00 00 
    35de:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    35e5:	01 00 00 
    35e8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    35f7:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    35fe:	00 00 
    3600:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    3607:	02 00 00 
    360a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3611:	00 00 
    3613:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    361a:	00 00 
    361c:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3623:	00 00 
    3625:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    362c:	02 00 00 
    362f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3636:	00 00 
    3638:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    363f:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    3646:	00 00 
    3648:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    364f:	02 00 00 
    3652:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3659:	00 00 
    365b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    3662:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3669:	00 00 
    366b:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    3672:	02 00 00 
    3675:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    367c:	00 00 
    367e:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    3685:	01 00 00 
    3688:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    368f:	00 00 
    3691:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    3698:	01 00 00 
    369b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    36a2:	00 00 
    36a4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    36ab:	01 00 00 
    36ae:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    36b5:	00 00 
    36b7:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    36be:	01 00 00 
    36c1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    36c8:	00 00 
    36ca:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    36d1:	02 00 00 
    36d4:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    36db:	00 00 
    36dd:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    36e4:	01 00 00 
    36e7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    36ee:	00 00 
    36f0:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    36f7:	02 00 00 
    36fa:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3701:	00 00 
    3703:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    370a:	02 00 00 
    370d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    371c:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3723:	00 00 
    3725:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    372c:	02 00 00 
    372f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    373e:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3745:	00 00 
    3747:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    374e:	02 00 00 
    3751:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3758:	00 00 
    375a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    3760:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3767:	00 00 
    3769:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    3770:	02 00 00 
    3773:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    3783:	00 00 
    3785:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    378c:	00 00 
    378e:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    3795:	02 00 00 
    3798:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    379f:	00 00 
    37a1:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    37a8:	00 00 
    37aa:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    37b1:	00 00 
    37b3:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    37ba:	01 00 00 
    37bd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    37cc:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    37d3:	00 00 
    37d5:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    37dc:	01 00 00 
    37df:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    37ef:	00 00 
    37f1:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    37f8:	00 00 
    37fa:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    3801:	01 00 00 
    3804:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    380b:	00 00 
    380d:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    3814:	02 00 00 
    3817:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    381e:	00 00 
    3820:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    3827:	02 00 00 
    382a:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    3831:	00 00 
    3833:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    383a:	02 00 00 
    383d:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3844:	00 00 
    3846:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    384d:	02 00 00 
    3850:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3857:	00 00 
    3859:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    3860:	02 00 00 
    3863:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    3873:	00 00 
    3875:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    387c:	00 00 
    387e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    3885:	00 00 
    3887:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    3897:	00 00 
    3899:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    38a9:	00 00 
    38ab:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    38bb:	00 00 
    38bd:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    38c4:	00 00 
    38c6:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    38cd:	00 00 
    38cf:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    38d6:	00 00 
    38d8:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    38df:	00 00 
    38e1:	48 89 e8             	mov    %rbp,%rax
    38e4:	48 89 f8             	mov    %rdi,%rax
    38e7:	48 89 d0             	mov    %rdx,%rax
    38ea:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    38f1:	00 00 
    38f3:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    38fa:	00 00 
    38fc:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3903:	00 00 
    3905:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    390c:	00 00 
    390e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3915:	00 00 
    3917:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    391e:	00 00 
    3920:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    3930:	00 00 
    3932:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    3942:	00 00 
    3944:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    394b:	00 00 
    394d:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    3954:	00 00 
    3956:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    395d:	00 00 
    395f:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    3966:	00 00 
    3968:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    3978:	00 00 
    397a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3981:	00 00 
    3983:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    398a:	00 00 
    398c:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3993:	00 00 
    3995:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    399c:	00 00 
    399e:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    39ae:	00 00 
    39b0:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    39c0:	00 00 
    39c2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    39c9:	00 00 
    39cb:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    39d2:	00 00 
    39d4:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    39db:	00 00 
    39dd:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    39e4:	00 00 
    39e6:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    39ed:	00 00 
    39ef:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    39f6:	01 00 00 
    39f9:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    3a00:	00 00 
    3a02:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    3a09:	01 00 00 
    3a0c:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3a13:	00 00 
    3a15:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    3a1c:	02 00 00 
    3a1f:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3a26:	00 00 
    3a28:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    3a2f:	02 00 00 
    3a32:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    3a39:	00 00 
    3a3b:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    3a42:	02 00 00 
    3a45:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    3a55:	00 00 
    3a57:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3a5e:	00 00 
    3a60:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    3a67:	00 00 
    3a69:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3a70:	00 00 
    3a72:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    3a79:	00 00 
    3a7b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3a82:	00 00 
    3a84:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    3a8b:	00 00 
    3a8d:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3a94:	00 00 
    3a96:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    3a9d:	00 00 
    3a9f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3aa6:	00 00 
    3aa8:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    3aaf:	00 00 
    3ab1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    3ac1:	00 00 
    3ac3:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
    3aca:	00 
    3acb:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    3adb:	00 00 
    3add:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    3aed:	00 00 
    3aef:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    3aff:	00 00 
    3b01:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    3b11:	00 00 
    3b13:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    3b23:	00 00 
    3b25:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    3b35:	00 00 
    3b37:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    3b3e:	00 00 
    3b40:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    3b47:	00 00 
    3b49:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    3b50:	00 00 
    3b52:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    3b59:	00 00 
    3b5b:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    3b6b:	00 00 
    3b6d:	c4 c1 7c 11 1c b4    	vmovups %ymm3,(%r12,%rsi,4)
    3b73:	c4 c1 7c 10 5c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm3
    3b7a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm3
    3b81:	3f 00 00 
    3b84:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm3
    3b8b:	3f 00 00 
    3b8e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3b95:	00 00 
    3b97:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3b9b:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    3b9f:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3ba3:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm3
    3baa:	15 00 00 
    3bad:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3bb1:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm3
    3bb8:	3f 00 00 
    3bbb:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3bbf:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm3
    3bc6:	13 00 00 
    3bc9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3bcd:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm3
    3bd4:	3e 00 00 
    3bd7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3bdc:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm3
    3be3:	3e 00 00 
    3be6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3beb:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm3
    3bf2:	0f 00 00 
    3bf5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3bfa:	c4 c2 25 b8 dc       	vfmadd231ps %ymm12,%ymm11,%ymm3
    3bff:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm3
    3c06:	0f 00 00 
    3c09:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3c10:	00 00 
    3c12:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3c17:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3c1e:	00 00 
    3c20:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm3
    3c27:	0e 00 00 
    3c2a:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm3
    3c31:	3e 00 00 
    3c34:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm3
    3c3b:	3e 00 00 
    3c3e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c45:	00 00 
    3c47:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm3
    3c4e:	0e 00 00 
    3c51:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    3c58:	0d 00 00 
    3c5b:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm3
    3c62:	0d 00 00 
    3c65:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3c6b:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm3
    3c72:	0c 00 00 
    3c75:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3c7a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm3
    3c81:	0c 00 00 
    3c84:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3c8a:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm3
    3c91:	0b 00 00 
    3c94:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3c9b:	00 00 
    3c9d:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
    3ca4:	0b 00 00 
    3ca7:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3cae:	00 00 
    3cb0:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm3
    3cb7:	0b 00 00 
    3cba:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3cc1:	00 00 
    3cc3:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm3
    3cca:	0b 00 00 
    3ccd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3cd3:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm3
    3cda:	0b 00 00 
    3cdd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3ce4:	00 00 
    3ce6:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm3
    3ced:	0a 00 00 
    3cf0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3cf7:	00 00 
    3cf9:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm3
    3d00:	0b 00 00 
    3d03:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3d09:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm3
    3d10:	0a 00 00 
    3d13:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    3d1a:	00 00 
    3d1c:	c4 e2 0d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm3
    3d23:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    3d2a:	00 00 
    3d2c:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm3
    3d33:	01 00 00 
    3d36:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    3d3d:	00 00 
    3d3f:	c4 e2 0d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm3
    3d46:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    3d4d:	00 00 
    3d4f:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm3
    3d56:	00 00 00 
    3d59:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3d60:	00 00 
    3d62:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm14,%ymm3
    3d69:	3e 00 00 
    3d6c:	c4 c1 7c 11 5c b4 20 	vmovups %ymm3,0x20(%r12,%rsi,4)
    3d73:	c4 c1 7c 10 5c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm3
    3d7a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm3
    3d81:	40 00 00 
    3d84:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d89:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm3
    3d90:	40 00 00 
    3d93:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3d9a:	00 00 
    3d9c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm3
    3da3:	40 00 00 
    3da6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3dac:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm3
    3db3:	40 00 00 
    3db6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3dbd:	00 00 
    3dbf:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm3
    3dc6:	40 00 00 
    3dc9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3dcf:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm3
    3dd6:	3f 00 00 
    3dd9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3ddf:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm3
    3de6:	3f 00 00 
    3de9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3df0:	00 00 
    3df2:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm3
    3df9:	3f 00 00 
    3dfc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3e03:	00 00 
    3e05:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm3
    3e0c:	17 00 00 
    3e0f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3e15:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm3
    3e1c:	16 00 00 
    3e1f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e26:	00 00 
    3e28:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm3
    3e2f:	15 00 00 
    3e32:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3e39:	00 00 
    3e3b:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm3
    3e42:	14 00 00 
    3e45:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3e4c:	00 00 
    3e4e:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm3
    3e55:	12 00 00 
    3e58:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm3
    3e5f:	0f 00 00 
    3e62:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3e68:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    3e6f:	0f 00 00 
    3e72:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3e79:	00 00 
    3e7b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    3e82:	0e 00 00 
    3e85:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm3
    3e8c:	0e 00 00 
    3e8f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm3
    3e96:	0e 00 00 
    3e99:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ea0:	00 00 
    3ea2:	c4 e2 75 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm3
    3ea9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3eb0:	00 00 
    3eb2:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm3
    3eb9:	08 00 00 
    3ebc:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm3
    3ec3:	08 00 00 
    3ec6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm3
    3ecd:	08 00 00 
    3ed0:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm3
    3ed7:	0d 00 00 
    3eda:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm3
    3ee1:	0d 00 00 
    3ee4:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm3
    3eeb:	0d 00 00 
    3eee:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm3
    3ef5:	0c 00 00 
    3ef8:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm3
    3eff:	0c 00 00 
    3f02:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm3
    3f09:	08 00 00 
    3f0c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm3
    3f13:	08 00 00 
    3f16:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm3
    3f1d:	08 00 00 
    3f20:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm3
    3f27:	3e 00 00 
    3f2a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3f31:	00 00 
    3f33:	c4 c1 7c 11 5c b4 40 	vmovups %ymm3,0x40(%r12,%rsi,4)
    3f3a:	c4 c1 7c 10 5c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm3
    3f41:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm3
    3f48:	17 00 00 
    3f4b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3f52:	00 00 
    3f54:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm3
    3f5b:	41 00 00 
    3f5e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3f65:	00 00 
    3f67:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm3
    3f6e:	41 00 00 
    3f71:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3f78:	00 00 
    3f7a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm3
    3f81:	41 00 00 
    3f84:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3f8b:	00 00 
    3f8d:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm3
    3f94:	40 00 00 
    3f97:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3f9e:	00 00 
    3fa0:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm3
    3fa7:	40 00 00 
    3faa:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3fb1:	00 00 
    3fb3:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm3
    3fba:	40 00 00 
    3fbd:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3fc4:	00 00 
    3fc6:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm3
    3fcd:	19 00 00 
    3fd0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3fd7:	00 00 
    3fd9:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm3
    3fe0:	18 00 00 
    3fe3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3fea:	00 00 
    3fec:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm3
    3ff3:	18 00 00 
    3ff6:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    3ffd:	00 00 
    3fff:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm3
    4006:	18 00 00 
    4009:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4010:	00 00 
    4012:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm3
    4019:	17 00 00 
    401c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4023:	00 00 
    4025:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm3
    402c:	17 00 00 
    402f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4036:	00 00 
    4038:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm3
    403f:	17 00 00 
    4042:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4047:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm3
    404e:	16 00 00 
    4051:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm3
    4058:	15 00 00 
    405b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4061:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm3
    4068:	10 00 00 
    406b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4070:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm3
    4077:	08 00 00 
    407a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm3
    4081:	09 00 00 
    4084:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm3
    408b:	0f 00 00 
    408e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4095:	00 00 
    4097:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm3
    409e:	09 00 00 
    40a1:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm3
    40a8:	09 00 00 
    40ab:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    40b0:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm3
    40b7:	09 00 00 
    40ba:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    40c1:	00 00 
    40c3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm3
    40ca:	09 00 00 
    40cd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    40d4:	00 00 
    40d6:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm3
    40dd:	09 00 00 
    40e0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    40e7:	00 00 
    40e9:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm3
    40f0:	09 00 00 
    40f3:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    40fa:	00 00 
    40fc:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm3
    4103:	09 00 00 
    4106:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    410d:	00 00 
    410f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm3
    4116:	0a 00 00 
    4119:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4120:	00 00 
    4122:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm3
    4129:	0a 00 00 
    412c:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    4133:	00 00 
    4135:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm3
    413c:	0a 00 00 
    413f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4146:	00 00 
    4148:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm3
    414f:	3e 00 00 
    4152:	c4 c1 7c 11 5c b4 60 	vmovups %ymm3,0x60(%r12,%rsi,4)
    4159:	c4 c1 7c 10 9c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm3
    4160:	00 00 00 
    4163:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm3
    416a:	42 00 00 
    416d:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm3
    4174:	42 00 00 
    4177:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm3
    417e:	42 00 00 
    4181:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4188:	00 00 
    418a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm3
    4191:	42 00 00 
    4194:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    419b:	00 00 
    419d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm3
    41a4:	41 00 00 
    41a7:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm3
    41ae:	41 00 00 
    41b1:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm3
    41b8:	41 00 00 
    41bb:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm3
    41c2:	41 00 00 
    41c5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm3
    41cc:	1b 00 00 
    41cf:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    41d6:	00 00 
    41d8:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm3
    41df:	1a 00 00 
    41e2:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm3
    41e9:	1a 00 00 
    41ec:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    41f3:	00 00 
    41f5:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm3
    41fc:	1a 00 00 
    41ff:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4206:	00 00 
    4208:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm3
    420f:	1a 00 00 
    4212:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4219:	00 00 
    421b:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm3
    4222:	1a 00 00 
    4225:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    422b:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm3
    4232:	18 00 00 
    4235:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    423c:	00 00 
    423e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm3
    4245:	17 00 00 
    4248:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm3
    424f:	17 00 00 
    4252:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4258:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm3
    425f:	0a 00 00 
    4262:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4268:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm3
    426f:	0a 00 00 
    4272:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4279:	00 00 
    427b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    4282:	16 00 00 
    4285:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm3
    428c:	15 00 00 
    428f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4296:	00 00 
    4298:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm3
    429f:	15 00 00 
    42a2:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm3
    42a9:	15 00 00 
    42ac:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    42b3:	00 00 
    42b5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm3
    42bc:	16 00 00 
    42bf:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm3
    42c6:	16 00 00 
    42c9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    42cf:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm3
    42d6:	16 00 00 
    42d9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm3
    42e0:	16 00 00 
    42e3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    42ea:	00 00 
    42ec:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm3
    42f3:	16 00 00 
    42f6:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm3
    42fd:	17 00 00 
    4300:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4307:	00 00 
    4309:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm3
    4310:	0a 00 00 
    4313:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm3
    431a:	3f 00 00 
    431d:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x80(%r12,%rsi,4)
    4324:	00 00 00 
    4327:	c4 c1 7c 10 9c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm3
    432e:	00 00 00 
    4331:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm3
    4338:	43 00 00 
    433b:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    4342:	00 00 
    4344:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm3
    434b:	43 00 00 
    434e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4355:	00 00 
    4357:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm3
    435e:	43 00 00 
    4361:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm3
    4368:	43 00 00 
    436b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm3
    4372:	42 00 00 
    4375:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    437c:	00 00 
    437e:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm6,%ymm3
    4385:	42 00 00 
    4388:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    438f:	00 00 
    4391:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm3
    4398:	42 00 00 
    439b:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    43a2:	00 00 
    43a4:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm3
    43ab:	1d 00 00 
    43ae:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    43b4:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm3
    43bb:	1d 00 00 
    43be:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm3
    43c5:	1d 00 00 
    43c8:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    43cf:	00 00 
    43d1:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm3
    43d8:	1d 00 00 
    43db:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm3
    43e2:	1c 00 00 
    43e5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    43ec:	00 00 
    43ee:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm3
    43f5:	1c 00 00 
    43f8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    43ff:	00 00 
    4401:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm3
    4408:	1b 00 00 
    440b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4412:	00 00 
    4414:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm3
    441b:	1a 00 00 
    441e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4424:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm3
    442b:	1a 00 00 
    442e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4433:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm3
    443a:	1a 00 00 
    443d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4443:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm3
    444a:	19 00 00 
    444d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm3
    4454:	18 00 00 
    4457:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    445e:	00 00 
    4460:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    4467:	18 00 00 
    446a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4471:	00 00 
    4473:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm3
    447a:	18 00 00 
    447d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm3
    4484:	0b 00 00 
    4487:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    448d:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm3
    4494:	18 00 00 
    4497:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm3
    449e:	19 00 00 
    44a1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    44a8:	00 00 
    44aa:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm3
    44b1:	19 00 00 
    44b4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    44ba:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm3
    44c1:	19 00 00 
    44c4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    44cb:	00 00 
    44cd:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm3
    44d4:	19 00 00 
    44d7:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm3
    44de:	19 00 00 
    44e1:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    44e5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm3
    44ec:	19 00 00 
    44ef:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm3
    44f6:	0b 00 00 
    44f9:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4500:	00 00 
    4502:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm3
    4509:	41 00 00 
    450c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4513:	00 00 
    4515:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0xa0(%r12,%rsi,4)
    451c:	00 00 00 
    451f:	c4 c1 7c 10 9c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm3
    4526:	00 00 00 
    4529:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm3
    4530:	1f 00 00 
    4533:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm3
    453a:	44 00 00 
    453d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4544:	00 00 
    4546:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm3
    454d:	44 00 00 
    4550:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4557:	00 00 
    4559:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm3
    4560:	44 00 00 
    4563:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    456a:	00 00 
    456c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm3
    4573:	44 00 00 
    4576:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    457d:	00 00 
    457f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm3
    4586:	43 00 00 
    4589:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm3
    4590:	43 00 00 
    4593:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm3
    459a:	43 00 00 
    459d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    45a3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm3
    45aa:	20 00 00 
    45ad:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    45b4:	00 00 
    45b6:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm3
    45bd:	1f 00 00 
    45c0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    45c7:	00 00 
    45c9:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm3
    45d0:	1f 00 00 
    45d3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    45da:	00 00 
    45dc:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm3
    45e3:	1e 00 00 
    45e6:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm3
    45ed:	1e 00 00 
    45f0:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm3
    45f7:	1d 00 00 
    45fa:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4601:	00 00 
    4603:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm3
    460a:	0c 00 00 
    460d:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm3
    4614:	0c 00 00 
    4617:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm3
    461e:	1c 00 00 
    4621:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4627:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm3
    462e:	1b 00 00 
    4631:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4638:	00 00 
    463a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm3
    4641:	0c 00 00 
    4644:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    464b:	00 00 
    464d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm3
    4654:	1b 00 00 
    4657:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm3
    465e:	1b 00 00 
    4661:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4668:	00 00 
    466a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm3
    4671:	1b 00 00 
    4674:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm3
    467b:	1b 00 00 
    467e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4685:	00 00 
    4687:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm3
    468e:	1b 00 00 
    4691:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4697:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm3
    469e:	1c 00 00 
    46a1:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm3
    46a8:	1c 00 00 
    46ab:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    46b2:	00 00 
    46b4:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm3
    46bb:	1c 00 00 
    46be:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    46c5:	00 00 
    46c7:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm3
    46ce:	1c 00 00 
    46d1:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm3
    46d8:	1c 00 00 
    46db:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    46e2:	00 00 
    46e4:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm3
    46eb:	0c 00 00 
    46ee:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm3
    46f5:	42 00 00 
    46f8:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0xc0(%r12,%rsi,4)
    46ff:	00 00 00 
    4702:	c4 c1 7c 10 9c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm3
    4709:	00 00 00 
    470c:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm3
    4713:	45 00 00 
    4716:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    471d:	00 00 
    471f:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm12,%ymm3
    4726:	45 00 00 
    4729:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm3
    4730:	45 00 00 
    4733:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    473a:	00 00 
    473c:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm3
    4743:	45 00 00 
    4746:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    474d:	00 00 
    474f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm3
    4756:	44 00 00 
    4759:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    475f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm3
    4766:	44 00 00 
    4769:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4770:	00 00 
    4772:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm3
    4779:	44 00 00 
    477c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4783:	00 00 
    4785:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm3
    478c:	22 00 00 
    478f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4796:	00 00 
    4798:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm3
    479f:	22 00 00 
    47a2:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm3
    47a9:	21 00 00 
    47ac:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    47b3:	00 00 
    47b5:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm3
    47bc:	21 00 00 
    47bf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    47c4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm3
    47cb:	20 00 00 
    47ce:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    47d2:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm3
    47d9:	20 00 00 
    47dc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    47e2:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm3
    47e9:	20 00 00 
    47ec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm3
    47fc:	0d 00 00 
    47ff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4805:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm3
    480c:	1f 00 00 
    480f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4816:	00 00 
    4818:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm3
    481f:	1d 00 00 
    4822:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm3
    4829:	1d 00 00 
    482c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm3
    4833:	1d 00 00 
    4836:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm3
    483d:	1e 00 00 
    4840:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4846:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm3
    484d:	1e 00 00 
    4850:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4857:	00 00 
    4859:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm3
    4860:	1e 00 00 
    4863:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4869:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm3
    4870:	1e 00 00 
    4873:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm3
    487a:	1e 00 00 
    487d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4883:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm3
    488a:	1e 00 00 
    488d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4894:	00 00 
    4896:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm3
    489d:	1f 00 00 
    48a0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    48a7:	00 00 
    48a9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm3
    48b0:	1f 00 00 
    48b3:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm3
    48ba:	1f 00 00 
    48bd:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    48c4:	00 00 
    48c6:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm3
    48cd:	1f 00 00 
    48d0:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm3
    48d7:	0d 00 00 
    48da:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    48e1:	00 00 
    48e3:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm3
    48ea:	43 00 00 
    48ed:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    48f4:	00 00 
    48f6:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0xe0(%r12,%rsi,4)
    48fd:	00 00 00 
    4900:	c4 c1 7c 10 9c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm3
    4907:	01 00 00 
    490a:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm3
    4911:	23 00 00 
    4914:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    491b:	00 00 
    491d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm3
    4924:	46 00 00 
    4927:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    492e:	00 00 
    4930:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm3
    4937:	46 00 00 
    493a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4941:	00 00 
    4943:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm3
    494a:	46 00 00 
    494d:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm3
    4954:	45 00 00 
    4957:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm3
    495e:	45 00 00 
    4961:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4968:	00 00 
    496a:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm3
    4971:	45 00 00 
    4974:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm5,%ymm3
    497b:	45 00 00 
    497e:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm3
    4985:	24 00 00 
    4988:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    498f:	00 00 
    4991:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm3
    4998:	23 00 00 
    499b:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm3
    49a2:	23 00 00 
    49a5:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm3
    49ac:	22 00 00 
    49af:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm3
    49b6:	22 00 00 
    49b9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    49c0:	00 00 
    49c2:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm3
    49c9:	0d 00 00 
    49cc:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm3
    49d3:	21 00 00 
    49d6:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    49dd:	00 00 
    49df:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm3
    49e6:	20 00 00 
    49e9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    49f0:	00 00 
    49f2:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm3
    49f9:	20 00 00 
    49fc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4a03:	00 00 
    4a05:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm3
    4a0c:	20 00 00 
    4a0f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4a16:	00 00 
    4a18:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm3
    4a1f:	21 00 00 
    4a22:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4a29:	00 00 
    4a2b:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm3
    4a32:	20 00 00 
    4a35:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm3
    4a3c:	0e 00 00 
    4a3f:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm3
    4a46:	21 00 00 
    4a49:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm3
    4a50:	21 00 00 
    4a53:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4a5a:	00 00 
    4a5c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm3
    4a63:	21 00 00 
    4a66:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm3
    4a6d:	21 00 00 
    4a70:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4a76:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm3
    4a7d:	22 00 00 
    4a80:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm3
    4a87:	22 00 00 
    4a8a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4a91:	00 00 
    4a93:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm3
    4a9a:	22 00 00 
    4a9d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm3
    4aa4:	22 00 00 
    4aa7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4aae:	00 00 
    4ab0:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm3
    4ab7:	0e 00 00 
    4aba:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4ac1:	00 00 
    4ac3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm3
    4aca:	44 00 00 
    4acd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4ad4:	00 00 
    4ad6:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x100(%r12,%rsi,4)
    4add:	01 00 00 
    4ae0:	c4 c1 7c 10 9c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm3
    4ae7:	01 00 00 
    4aea:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm3
    4af1:	47 00 00 
    4af4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4afb:	00 00 
    4afd:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm3
    4b04:	47 00 00 
    4b07:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4b0e:	00 00 
    4b10:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm3
    4b17:	47 00 00 
    4b1a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4b20:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm3
    4b27:	47 00 00 
    4b2a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4b31:	00 00 
    4b33:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm9,%ymm3
    4b3a:	46 00 00 
    4b3d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4b44:	00 00 
    4b46:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm3
    4b4d:	46 00 00 
    4b50:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm3
    4b60:	46 00 00 
    4b63:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm3
    4b6a:	26 00 00 
    4b6d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4b74:	00 00 
    4b76:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm3
    4b7d:	26 00 00 
    4b80:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b87:	00 00 
    4b89:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm3
    4b90:	25 00 00 
    4b93:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4b9a:	00 00 
    4b9c:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm3
    4ba3:	25 00 00 
    4ba6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4bad:	00 00 
    4baf:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm3
    4bb6:	25 00 00 
    4bb9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4bc0:	00 00 
    4bc2:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm3
    4bc9:	25 00 00 
    4bcc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4bd2:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm3
    4bd9:	24 00 00 
    4bdc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4be1:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm3
    4be8:	23 00 00 
    4beb:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm3
    4bf2:	23 00 00 
    4bf5:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm3
    4bfc:	23 00 00 
    4bff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4c05:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm3
    4c0c:	24 00 00 
    4c0f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm3
    4c16:	24 00 00 
    4c19:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm3
    4c20:	23 00 00 
    4c23:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4c2a:	00 00 
    4c2c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm3
    4c33:	23 00 00 
    4c36:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4c3d:	00 00 
    4c3f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm3
    4c46:	24 00 00 
    4c49:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    4c50:	00 00 
    4c52:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm3
    4c59:	24 00 00 
    4c5c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4c62:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm3
    4c69:	24 00 00 
    4c6c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c73:	00 00 
    4c75:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm3
    4c7c:	24 00 00 
    4c7f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm3
    4c86:	0f 00 00 
    4c89:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4c90:	00 00 
    4c92:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm3
    4c99:	25 00 00 
    4c9c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ca2:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm3
    4ca9:	25 00 00 
    4cac:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4cb3:	00 00 
    4cb5:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm3
    4cbc:	25 00 00 
    4cbf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4cc6:	00 00 
    4cc8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm3
    4ccf:	25 00 00 
    4cd2:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm3
    4cd9:	46 00 00 
    4cdc:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x120(%r12,%rsi,4)
    4ce3:	01 00 00 
    4ce6:	c4 c1 7c 10 9c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm3
    4ced:	01 00 00 
    4cf0:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm3
    4cf7:	28 00 00 
    4cfa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm3
    4d01:	48 00 00 
    4d04:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm3
    4d0b:	48 00 00 
    4d0e:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4d15:	00 00 
    4d17:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm3
    4d1e:	48 00 00 
    4d21:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4d28:	00 00 
    4d2a:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm3
    4d31:	48 00 00 
    4d34:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm3
    4d3b:	47 00 00 
    4d3e:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm3
    4d45:	47 00 00 
    4d48:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4d4f:	00 00 
    4d51:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm3
    4d58:	47 00 00 
    4d5b:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm3
    4d62:	29 00 00 
    4d65:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm3
    4d6c:	29 00 00 
    4d6f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4d76:	00 00 
    4d78:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm3
    4d7f:	29 00 00 
    4d82:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm3
    4d89:	28 00 00 
    4d8c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4d93:	00 00 
    4d95:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm3
    4d9c:	28 00 00 
    4d9f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4da6:	00 00 
    4da8:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm3
    4daf:	26 00 00 
    4db2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4db8:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm3
    4dbf:	26 00 00 
    4dc2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4dc8:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm3
    4dcf:	26 00 00 
    4dd2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4dd8:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm3
    4ddf:	26 00 00 
    4de2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4de9:	00 00 
    4deb:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm3
    4df2:	26 00 00 
    4df5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4dfc:	00 00 
    4dfe:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm3
    4e05:	26 00 00 
    4e08:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm3
    4e0f:	27 00 00 
    4e12:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4e19:	00 00 
    4e1b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm3
    4e22:	27 00 00 
    4e25:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4e2c:	00 00 
    4e2e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm3
    4e35:	27 00 00 
    4e38:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4e3e:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm3
    4e45:	27 00 00 
    4e48:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm3
    4e4f:	27 00 00 
    4e52:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    4e59:	27 00 00 
    4e5c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4e62:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm3
    4e69:	28 00 00 
    4e6c:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm3
    4e73:	28 00 00 
    4e76:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4e7d:	00 00 
    4e7f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm3
    4e86:	28 00 00 
    4e89:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm3
    4e90:	28 00 00 
    4e93:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4e9a:	00 00 
    4e9c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm3
    4ea3:	0f 00 00 
    4ea6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4ead:	00 00 
    4eaf:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm13,%ymm3
    4eb6:	47 00 00 
    4eb9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4ebf:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x140(%r12,%rsi,4)
    4ec6:	01 00 00 
    4ec9:	c4 c1 7c 10 9c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm3
    4ed0:	01 00 00 
    4ed3:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm10,%ymm3
    4eda:	49 00 00 
    4edd:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4ee4:	00 00 
    4ee6:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm4,%ymm3
    4eed:	49 00 00 
    4ef0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4ef7:	00 00 
    4ef9:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm3
    4f00:	49 00 00 
    4f03:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm3
    4f0a:	49 00 00 
    4f0d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm3
    4f14:	49 00 00 
    4f17:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4f1e:	00 00 
    4f20:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm3
    4f27:	48 00 00 
    4f2a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4f31:	00 00 
    4f33:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm3
    4f3a:	48 00 00 
    4f3d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4f44:	00 00 
    4f46:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm3
    4f4d:	2c 00 00 
    4f50:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4f57:	00 00 
    4f59:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm3
    4f60:	2c 00 00 
    4f63:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4f68:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm3
    4f6f:	2c 00 00 
    4f72:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4f79:	00 00 
    4f7b:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm3
    4f82:	2c 00 00 
    4f85:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4f8c:	00 00 
    4f8e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm3
    4f95:	2b 00 00 
    4f98:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4f9f:	00 00 
    4fa1:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm3
    4fa8:	2a 00 00 
    4fab:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm3
    4fb2:	13 00 00 
    4fb5:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm3
    4fbc:	29 00 00 
    4fbf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4fc6:	00 00 
    4fc8:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm3
    4fcf:	29 00 00 
    4fd2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4fd7:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm3
    4fde:	2a 00 00 
    4fe1:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm3
    4fe8:	2a 00 00 
    4feb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4ff2:	00 00 
    4ff4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm3
    4ffb:	2a 00 00 
    4ffe:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5005:	00 00 
    5007:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm3
    500e:	2a 00 00 
    5011:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm3
    5018:	2a 00 00 
    501b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm3
    5022:	2b 00 00 
    5025:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm3
    502c:	15 00 00 
    502f:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    5036:	00 00 
    5038:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm3
    503f:	2b 00 00 
    5042:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5049:	00 00 
    504b:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm3
    5052:	2b 00 00 
    5055:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    505b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm3
    5062:	2b 00 00 
    5065:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    506b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm3
    5072:	2b 00 00 
    5075:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm3
    507c:	2c 00 00 
    507f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5086:	00 00 
    5088:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm3
    508f:	2c 00 00 
    5092:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm3
    5099:	15 00 00 
    509c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    50a3:	00 00 
    50a5:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm3
    50ac:	48 00 00 
    50af:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    50b6:	00 00 
    50b8:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x160(%r12,%rsi,4)
    50bf:	01 00 00 
    50c2:	c4 c1 7c 10 9c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm3
    50c9:	01 00 00 
    50cc:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm3
    50d3:	2f 00 00 
    50d6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    50dd:	00 00 
    50df:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm3
    50e6:	4a 00 00 
    50e9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    50f0:	00 00 
    50f2:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm3
    50f9:	4a 00 00 
    50fc:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5103:	00 00 
    5105:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm3
    510c:	4a 00 00 
    510f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5116:	00 00 
    5118:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm6,%ymm3
    511f:	4a 00 00 
    5122:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    5129:	00 00 
    512b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm3
    5132:	4a 00 00 
    5135:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm6,%ymm3
    513c:	49 00 00 
    513f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm9,%ymm3
    5146:	49 00 00 
    5149:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5150:	00 00 
    5152:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm3
    5159:	30 00 00 
    515c:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm3
    5163:	30 00 00 
    5166:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    516d:	00 00 
    516f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm3
    5176:	2f 00 00 
    5179:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm3
    5180:	2e 00 00 
    5183:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm3
    518a:	2d 00 00 
    518d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5194:	00 00 
    5196:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm3
    519d:	2d 00 00 
    51a0:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm3
    51a7:	2e 00 00 
    51aa:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    51b1:	00 00 
    51b3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm3
    51ba:	2e 00 00 
    51bd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    51c2:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm3
    51c9:	2e 00 00 
    51cc:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm3
    51d3:	2e 00 00 
    51d6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    51dc:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm3
    51e3:	2e 00 00 
    51e6:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm3
    51ed:	2f 00 00 
    51f0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51f6:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm3
    51fd:	2f 00 00 
    5200:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5207:	00 00 
    5209:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm3
    5210:	2f 00 00 
    5213:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5219:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm3
    5220:	2f 00 00 
    5223:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm3
    522a:	14 00 00 
    522d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm3
    5234:	14 00 00 
    5237:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm3
    523e:	28 00 00 
    5241:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    5248:	27 00 00 
    524b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5252:	00 00 
    5254:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    525b:	00 00 
    525d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5264:	00 00 
    5266:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    526d:	00 00 
    526f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5276:	00 00 
    5278:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    527f:	00 
    5280:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    5287:	27 00 00 
    528a:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm3
    5291:	14 00 00 
    5294:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    529b:	00 00 
    529d:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm3
    52a4:	14 00 00 
    52a7:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm3
    52ae:	46 00 00 
    52b1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    52b8:	00 00 
    52ba:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x180(%r12,%rsi,4)
    52c1:	01 00 00 
    52c4:	c4 c1 7c 10 9c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm3
    52cb:	01 00 00 
    52ce:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm3
    52d5:	4b 00 00 
    52d8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    52df:	00 00 
    52e1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm3
    52e8:	4b 00 00 
    52eb:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm3
    52f2:	4b 00 00 
    52f5:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm3
    52fc:	4b 00 00 
    52ff:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5305:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm3
    530c:	4b 00 00 
    530f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5316:	00 00 
    5318:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm3
    531f:	4b 00 00 
    5322:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    5329:	00 00 
    532b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm3
    5332:	4a 00 00 
    5335:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    533c:	00 00 
    533e:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm11,%ymm3
    5345:	4a 00 00 
    5348:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm3
    534f:	32 00 00 
    5352:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5359:	00 00 
    535b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm3
    5362:	32 00 00 
    5365:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    536c:	00 00 
    536e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm3
    5375:	31 00 00 
    5378:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    537f:	00 00 
    5381:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm3
    5388:	31 00 00 
    538b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5392:	00 00 
    5394:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm3
    539b:	31 00 00 
    539e:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm3
    53a5:	14 00 00 
    53a8:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm3
    53af:	2f 00 00 
    53b2:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm3
    53b9:	2e 00 00 
    53bc:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm3
    53c3:	2d 00 00 
    53c6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    53cb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm3
    53d2:	2d 00 00 
    53d5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    53db:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm3
    53e2:	14 00 00 
    53e5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    53ec:	00 00 
    53ee:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm3
    53f5:	2c 00 00 
    53f8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    53ff:	00 00 
    5401:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm3
    5408:	2c 00 00 
    540b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm3
    5412:	14 00 00 
    5415:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    541b:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm3
    5422:	2b 00 00 
    5425:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    542c:	00 00 
    542e:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm3
    5435:	2b 00 00 
    5438:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    543f:	00 00 
    5441:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm3
    5448:	2a 00 00 
    544b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5451:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm3
    5458:	13 00 00 
    545b:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    5462:	2a 00 00 
    5465:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm3
    546c:	29 00 00 
    546f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5475:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm3
    547c:	29 00 00 
    547f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm3
    5486:	29 00 00 
    5489:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5490:	00 00 
    5492:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm3
    5499:	48 00 00 
    549c:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0x1a0(%r12,%rsi,4)
    54a3:	01 00 00 
    54a6:	c4 c1 7c 10 9c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm3
    54ad:	01 00 00 
    54b0:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm3
    54b7:	34 00 00 
    54ba:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    54c1:	00 00 
    54c3:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm3
    54ca:	4c 00 00 
    54cd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    54d4:	00 00 
    54d6:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm3
    54dd:	4c 00 00 
    54e0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    54e7:	00 00 
    54e9:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm3
    54f0:	4c 00 00 
    54f3:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm3
    54fa:	4c 00 00 
    54fd:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm3
    5504:	4c 00 00 
    5507:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm3
    550e:	4c 00 00 
    5511:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5518:	00 00 
    551a:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm3
    5521:	4b 00 00 
    5524:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    552b:	00 00 
    552d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm3
    5534:	34 00 00 
    5537:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    553e:	00 00 
    5540:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm3
    5547:	34 00 00 
    554a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm3
    5551:	34 00 00 
    5554:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    555b:	00 00 
    555d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm3
    5564:	33 00 00 
    5567:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    556d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm3
    5574:	33 00 00 
    5577:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    557e:	00 00 
    5580:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm3
    5587:	13 00 00 
    558a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5591:	00 00 
    5593:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm3
    559a:	31 00 00 
    559d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    55a2:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm3
    55a9:	31 00 00 
    55ac:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    55b3:	00 00 
    55b5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm3
    55bc:	30 00 00 
    55bf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    55c5:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm3
    55cc:	30 00 00 
    55cf:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm3
    55d6:	30 00 00 
    55d9:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm3
    55e0:	30 00 00 
    55e3:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm3
    55ea:	2f 00 00 
    55ed:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    55f4:	00 00 
    55f6:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm3
    55fd:	13 00 00 
    5600:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5606:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm3
    560d:	13 00 00 
    5610:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5617:	00 00 
    5619:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm3
    5620:	2e 00 00 
    5623:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm3
    562a:	2d 00 00 
    562d:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm3
    5634:	2d 00 00 
    5637:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    563e:	00 00 
    5640:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm3
    5647:	13 00 00 
    564a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5651:	00 00 
    5653:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm3
    565a:	2d 00 00 
    565d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm3
    5664:	13 00 00 
    5667:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    566e:	00 00 
    5670:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm3
    5677:	2d 00 00 
    567a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm3
    5681:	49 00 00 
    5684:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    568b:	00 00 
    568d:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0x1c0(%r12,%rsi,4)
    5694:	01 00 00 
    5697:	c4 c1 7c 10 9c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm3
    569e:	01 00 00 
    56a1:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm12,%ymm3
    56a8:	4e 00 00 
    56ab:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm7,%ymm3
    56b2:	4e 00 00 
    56b5:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    56bc:	00 00 
    56be:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm7,%ymm3
    56c5:	4d 00 00 
    56c8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    56cf:	00 00 
    56d1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm14,%ymm3
    56d8:	4d 00 00 
    56db:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    56e2:	00 00 
    56e4:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm3
    56eb:	4d 00 00 
    56ee:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    56f5:	00 00 
    56f7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm3
    56fe:	4d 00 00 
    5701:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5708:	00 00 
    570a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm3
    5711:	4d 00 00 
    5714:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    571b:	00 00 
    571d:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm3
    5724:	4d 00 00 
    5727:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm3
    572e:	4c 00 00 
    5731:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm3
    5738:	36 00 00 
    573b:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    5742:	00 00 
    5744:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm3
    574b:	36 00 00 
    574e:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm3
    5755:	36 00 00 
    5758:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm3
    575f:	35 00 00 
    5762:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5769:	00 00 
    576b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm3
    5772:	34 00 00 
    5775:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    577c:	00 00 
    577e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm3
    5785:	34 00 00 
    5788:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    578e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm3
    5795:	33 00 00 
    5798:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm3
    579f:	12 00 00 
    57a2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    57a9:	00 00 
    57ab:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm3
    57b2:	32 00 00 
    57b5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    57bc:	00 00 
    57be:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm3
    57c5:	32 00 00 
    57c8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    57ce:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm3
    57d5:	32 00 00 
    57d8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    57de:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm3
    57e5:	32 00 00 
    57e8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm3
    57ef:	12 00 00 
    57f2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm3
    57f9:	12 00 00 
    57fc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5802:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm3
    5809:	31 00 00 
    580c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5812:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm3
    5819:	31 00 00 
    581c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5823:	00 00 
    5825:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm3
    582c:	31 00 00 
    582f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5835:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm3
    583c:	12 00 00 
    583f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm3
    5846:	30 00 00 
    5849:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    5850:	00 00 
    5852:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm3
    5859:	30 00 00 
    585c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5863:	00 00 
    5865:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm3
    586c:	12 00 00 
    586f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5876:	00 00 
    5878:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm3
    587f:	4a 00 00 
    5882:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0x1e0(%r12,%rsi,4)
    5889:	01 00 00 
    588c:	c4 c1 7c 10 9c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm3
    5893:	02 00 00 
    5896:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm3
    589d:	38 00 00 
    58a0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    58a5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm3
    58ac:	4f 00 00 
    58af:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm1,%ymm3
    58b6:	4f 00 00 
    58b9:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm10,%ymm3
    58c0:	4f 00 00 
    58c3:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    58ca:	00 00 
    58cc:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm3
    58d3:	4e 00 00 
    58d6:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    58dd:	00 00 
    58df:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm10,%ymm3
    58e6:	4e 00 00 
    58e9:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    58f0:	00 00 
    58f2:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm3
    58f9:	4e 00 00 
    58fc:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm3
    5903:	4e 00 00 
    5906:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    590d:	00 00 
    590f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm3
    5916:	4d 00 00 
    5919:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5920:	00 00 
    5922:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm3
    5929:	38 00 00 
    592c:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm3
    5933:	38 00 00 
    5936:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    593d:	00 00 
    593f:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm3
    5946:	38 00 00 
    5949:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5950:	00 00 
    5952:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm3
    5959:	37 00 00 
    595c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm3
    5963:	36 00 00 
    5966:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm3
    596d:	36 00 00 
    5970:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5976:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm3
    597d:	36 00 00 
    5980:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5985:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm3
    598c:	35 00 00 
    598f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5995:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm3
    599c:	12 00 00 
    599f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm3
    59a6:	34 00 00 
    59a9:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm3
    59b0:	34 00 00 
    59b3:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm3
    59ba:	12 00 00 
    59bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    59c4:	00 00 
    59c6:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm3
    59cd:	11 00 00 
    59d0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    59d6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm3
    59dd:	33 00 00 
    59e0:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm3
    59e7:	33 00 00 
    59ea:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    59f1:	00 00 
    59f3:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm3
    59fa:	33 00 00 
    59fd:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm3
    5a04:	33 00 00 
    5a07:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5a0d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm3
    5a14:	11 00 00 
    5a17:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5a1e:	00 00 
    5a20:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm3
    5a27:	33 00 00 
    5a2a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5a31:	00 00 
    5a33:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm3
    5a3a:	32 00 00 
    5a3d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm3
    5a44:	32 00 00 
    5a47:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5a4e:	00 00 
    5a50:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm3
    5a57:	4b 00 00 
    5a5a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5a61:	00 00 
    5a63:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x200(%r12,%rsi,4)
    5a6a:	02 00 00 
    5a6d:	c4 c1 7c 10 9c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm3
    5a74:	02 00 00 
    5a77:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm3
    5a7e:	52 00 00 
    5a81:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm3
    5a88:	52 00 00 
    5a8b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5a91:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm3
    5a98:	51 00 00 
    5a9b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5aa2:	00 00 
    5aa4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm3
    5aab:	50 00 00 
    5aae:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5ab5:	00 00 
    5ab7:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm3
    5abe:	50 00 00 
    5ac1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm3
    5ac8:	50 00 00 
    5acb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5ad2:	00 00 
    5ad4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm10,%ymm3
    5adb:	50 00 00 
    5ade:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5ae5:	00 00 
    5ae7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm3
    5aee:	50 00 00 
    5af1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5af8:	00 00 
    5afa:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm3
    5b01:	4f 00 00 
    5b04:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5b0b:	00 00 
    5b0d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm3
    5b14:	4f 00 00 
    5b17:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5b1e:	00 00 
    5b20:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm3
    5b27:	4f 00 00 
    5b2a:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm3
    5b31:	07 00 00 
    5b34:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm3
    5b3b:	06 00 00 
    5b3e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5b44:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm3
    5b4b:	11 00 00 
    5b4e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5b55:	00 00 
    5b57:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm3
    5b5e:	38 00 00 
    5b61:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm3
    5b68:	11 00 00 
    5b6b:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm3
    5b72:	37 00 00 
    5b75:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5b7c:	00 00 
    5b7e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm3
    5b85:	37 00 00 
    5b88:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5b8f:	00 00 
    5b91:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm3
    5b98:	11 00 00 
    5b9b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5ba2:	00 00 
    5ba4:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm3
    5bab:	36 00 00 
    5bae:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5bb5:	00 00 
    5bb7:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm3
    5bbe:	36 00 00 
    5bc1:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm3
    5bc8:	11 00 00 
    5bcb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5bd2:	00 00 
    5bd4:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm3
    5bdb:	11 00 00 
    5bde:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5be4:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm3
    5beb:	35 00 00 
    5bee:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm3
    5bf5:	35 00 00 
    5bf8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5bff:	00 00 
    5c01:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm3
    5c08:	35 00 00 
    5c0b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm3
    5c12:	35 00 00 
    5c15:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5c1c:	00 00 
    5c1e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm3
    5c25:	11 00 00 
    5c28:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5c2f:	00 00 
    5c31:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm3
    5c38:	35 00 00 
    5c3b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5c42:	00 00 
    5c44:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm3
    5c4b:	35 00 00 
    5c4e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm5,%ymm3
    5c55:	4c 00 00 
    5c58:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5c5f:	00 00 
    5c61:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x220(%r12,%rsi,4)
    5c68:	02 00 00 
    5c6b:	c4 c1 7c 10 9c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm3
    5c72:	02 00 00 
    5c75:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm3
    5c7c:	38 00 00 
    5c7f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5c86:	00 00 
    5c88:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm3
    5c8f:	53 00 00 
    5c92:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5c99:	00 00 
    5c9b:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm5,%ymm3
    5ca2:	54 00 00 
    5ca5:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    5cac:	00 00 
    5cae:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm8,%ymm3
    5cb5:	54 00 00 
    5cb8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm1,%ymm3
    5cbf:	53 00 00 
    5cc2:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm10,%ymm3
    5cc9:	53 00 00 
    5ccc:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm5,%ymm3
    5cd3:	52 00 00 
    5cd6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5cdd:	00 00 
    5cdf:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm3
    5ce6:	52 00 00 
    5ce9:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm3
    5cf0:	52 00 00 
    5cf3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5cfa:	00 00 
    5cfc:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm3
    5d03:	51 00 00 
    5d06:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm12,%ymm3
    5d0d:	50 00 00 
    5d10:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm3
    5d17:	3f 00 00 
    5d1a:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm3
    5d21:	10 00 00 
    5d24:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm3
    5d2b:	4f 00 00 
    5d2e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm3
    5d35:	4e 00 00 
    5d38:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d3e:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm3
    5d45:	07 00 00 
    5d48:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5d4d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
    5d54:	06 00 00 
    5d57:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm3
    5d5e:	06 00 00 
    5d61:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5d67:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm3
    5d6e:	06 00 00 
    5d71:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5d78:	00 00 
    5d7a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm3
    5d81:	06 00 00 
    5d84:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5d8a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm3
    5d91:	38 00 00 
    5d94:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5d9b:	00 00 
    5d9d:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm3
    5da4:	10 00 00 
    5da7:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm3
    5dae:	38 00 00 
    5db1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5db8:	00 00 
    5dba:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm3
    5dc1:	37 00 00 
    5dc4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5dca:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm3
    5dd1:	37 00 00 
    5dd4:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm3
    5ddb:	37 00 00 
    5dde:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5de5:	00 00 
    5de7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm3
    5dee:	37 00 00 
    5df1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5df7:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm3
    5dfe:	37 00 00 
    5e01:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm3
    5e08:	10 00 00 
    5e0b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm3
    5e12:	04 00 00 
    5e15:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5e1c:	00 00 
    5e1e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm7,%ymm3
    5e25:	4d 00 00 
    5e28:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5e2f:	00 00 
    5e31:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x240(%r12,%rsi,4)
    5e38:	02 00 00 
    5e3b:	c4 c1 7c 10 9c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm3
    5e42:	02 00 00 
    5e45:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm3
    5e4c:	07 00 00 
    5e4f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5e56:	00 00 
    5e58:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm7,%ymm3
    5e5f:	56 00 00 
    5e62:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5e69:	00 00 
    5e6b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm3
    5e72:	04 00 00 
    5e75:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm3
    5e7c:	55 00 00 
    5e7f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5e86:	00 00 
    5e88:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm3
    5e8f:	55 00 00 
    5e92:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    5e99:	00 00 
    5e9b:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm10,%ymm3
    5ea2:	55 00 00 
    5ea5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5eaa:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm3
    5eb1:	55 00 00 
    5eb4:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm3
    5ebb:	54 00 00 
    5ebe:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5ec5:	00 00 
    5ec7:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm3
    5ece:	54 00 00 
    5ed1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5ed7:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm3
    5ede:	54 00 00 
    5ee1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5ee8:	00 00 
    5eea:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm12,%ymm3
    5ef1:	54 00 00 
    5ef4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5efb:	00 00 
    5efd:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm9,%ymm3
    5f04:	53 00 00 
    5f07:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5f0e:	00 00 
    5f10:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm3
    5f17:	53 00 00 
    5f1a:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    5f21:	00 00 
    5f23:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm3
    5f2a:	0e 00 00 
    5f2d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5f33:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm5,%ymm3
    5f3a:	50 00 00 
    5f3d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5f43:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm3
    5f4a:	10 00 00 
    5f4d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm3
    5f54:	04 00 00 
    5f57:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5f5e:	00 00 
    5f60:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm3
    5f67:	4f 00 00 
    5f6a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm3
    5f71:	04 00 00 
    5f74:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm3
    5f7b:	10 00 00 
    5f7e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
    5f85:	04 00 00 
    5f88:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5f8f:	00 00 
    5f91:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm3
    5f98:	10 00 00 
    5f9b:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm3
    5fa2:	04 00 00 
    5fa5:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm3
    5fac:	07 00 00 
    5faf:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm3
    5fb6:	06 00 00 
    5fb9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5fbf:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm3
    5fc6:	10 00 00 
    5fc9:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm3
    5fd0:	03 00 00 
    5fd3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm3
    5fda:	04 00 00 
    5fdd:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm3
    5fe4:	0f 00 00 
    5fe7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5fee:	00 00 
    5ff0:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm3
    5ff7:	03 00 00 
    5ffa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm3
    6001:	4e 00 00 
    6004:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x260(%r12,%rsi,4)
    600b:	02 00 00 
    600e:	c4 c1 7c 10 9c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm3
    6015:	02 00 00 
    6018:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm2,%ymm3
    601f:	57 00 00 
    6022:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6029:	00 00 
    602b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm3
    6032:	57 00 00 
    6035:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    603c:	00 00 
    603e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm7,%ymm3
    6045:	56 00 00 
    6048:	c5 fc 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm7
    604f:	00 00 
    6051:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm3
    6058:	57 00 00 
    605b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    6062:	00 00 
    6064:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm2,%ymm3
    606b:	56 00 00 
    606e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6075:	00 00 
    6077:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm3
    607e:	56 00 00 
    6081:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    6088:	00 00 
    608a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm3
    6091:	56 00 00 
    6094:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    609b:	00 00 
    609d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm3
    60a4:	56 00 00 
    60a7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    60ae:	00 00 
    60b0:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm1,%ymm3
    60b7:	56 00 00 
    60ba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    60c1:	00 00 
    60c3:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm3
    60ca:	56 00 00 
    60cd:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    60d4:	00 00 
    60d6:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm3
    60dd:	55 00 00 
    60e0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    60e7:	00 00 
    60e9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm3
    60f0:	55 00 00 
    60f3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    60fa:	00 00 
    60fc:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm3
    6103:	55 00 00 
    6106:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    610d:	00 00 
    610f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm3
    6116:	55 00 00 
    6119:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6120:	00 00 
    6122:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm3
    6129:	54 00 00 
    612c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6132:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm3
    6139:	54 00 00 
    613c:	c5 7c 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm14
    6143:	00 00 
    6145:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm3
    614c:	53 00 00 
    614f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6156:	00 00 
    6158:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm3
    615f:	53 00 00 
    6162:	c5 7c 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm10
    6169:	00 00 
    616b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm5,%ymm3
    6172:	53 00 00 
    6175:	c5 fc 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm5
    617c:	00 00 
    617e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm3
    6185:	52 00 00 
    6188:	c5 7c 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm9
    618f:	00 00 
    6191:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm1,%ymm3
    6198:	52 00 00 
    619b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    61a2:	00 00 
    61a4:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm15,%ymm3
    61ab:	52 00 00 
    61ae:	c5 7c 10 bc 24 00 58 	vmovups 0x5800(%rsp),%ymm15
    61b5:	00 00 
    61b7:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm3
    61be:	51 00 00 
    61c1:	c5 fc 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm6
    61c8:	00 00 
    61ca:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm12,%ymm3
    61d1:	51 00 00 
    61d4:	c5 7c 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm12
    61db:	00 00 
    61dd:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm3
    61e4:	51 00 00 
    61e7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    61ed:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm13,%ymm3
    61f4:	51 00 00 
    61f7:	c5 7c 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm13
    61fe:	00 00 
    6200:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm11,%ymm3
    6207:	51 00 00 
    620a:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    6211:	00 00 
    6213:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm3
    621a:	51 00 00 
    621d:	c5 fc 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm4
    6224:	00 00 
    6226:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm3
    622d:	50 00 00 
    6230:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    6237:	00 00 
    6239:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm3
    6240:	06 00 00 
    6243:	c5 7c 10 84 24 e0 58 	vmovups 0x58e0(%rsp),%ymm8
    624a:	00 00 
    624c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
    6253:	04 00 00 
    6256:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    625d:	00 00 
    625f:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x280(%r12,%rsi,4)
    6266:	02 00 00 
    6269:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    626e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm2
    6275:	3a 00 00 
    6278:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    627f:	39 00 00 
    6282:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    6289:	39 00 00 
    628c:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x5780(%rsp),%ymm3,%ymm4
    6293:	57 00 00 
    6296:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm5
    629d:	39 00 00 
    62a0:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm6
    62a7:	39 00 00 
    62aa:	c4 e2 65 a8 bc 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm7
    62b1:	39 00 00 
    62b4:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm8
    62bb:	39 00 00 
    62be:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm9
    62c5:	39 00 00 
    62c8:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm10
    62cf:	39 00 00 
    62d2:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm11
    62d9:	3a 00 00 
    62dc:	c4 62 65 a8 a4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm12
    62e3:	3a 00 00 
    62e6:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm13
    62ed:	3a 00 00 
    62f0:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm14
    62f7:	3a 00 00 
    62fa:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm15
    6301:	3a 00 00 
    6304:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    630b:	00 00 
    630d:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6314:	00 00 
    6316:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm2
    631d:	3a 00 00 
    6320:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    6327:	00 00 
    6329:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6330:	00 00 
    6332:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm2
    6339:	3a 00 00 
    633c:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    6343:	00 00 
    6345:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    634c:	00 00 
    634e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm2
    6355:	3b 00 00 
    6358:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    635f:	00 00 
    6361:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6368:	00 00 
    636a:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm2
    6371:	3b 00 00 
    6374:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    637b:	00 00 
    637d:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    6384:	00 00 
    6386:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm2
    638d:	3b 00 00 
    6390:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    63a0:	00 00 
    63a2:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm2
    63a9:	3b 00 00 
    63ac:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    63bc:	00 00 
    63be:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x57a0(%rsp),%ymm3,%ymm2
    63c5:	57 00 00 
    63c8:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    63cf:	00 00 
    63d1:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    63d8:	00 00 
    63da:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm2
    63e1:	3b 00 00 
    63e4:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    63f4:	00 00 
    63f6:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm2
    63fd:	3b 00 00 
    6400:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6410:	00 00 
    6412:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm2
    6419:	3b 00 00 
    641c:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    642c:	00 00 
    642e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm2
    6435:	3b 00 00 
    6438:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6448:	00 00 
    644a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm2
    6451:	3c 00 00 
    6454:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6464:	00 00 
    6466:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x57c0(%rsp),%ymm3,%ymm2
    646d:	57 00 00 
    6470:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6480:	00 00 
    6482:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x59e0(%rsp),%ymm3,%ymm2
    6489:	59 00 00 
    648c:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    649c:	00 00 
    649e:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x59c0(%rsp),%ymm3,%ymm2
    64a5:	59 00 00 
    64a8:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    64af:	00 00 
    64b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    64b7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm3,%ymm2
    64be:	57 00 00 
    64c1:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    64c7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    64cd:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    64d4:	00 00 
    64d6:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    64db:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    64e2:	00 00 
    64e4:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    64e9:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    64f0:	00 00 
    64f2:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    64f7:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    64fe:	00 00 
    6500:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6507:	00 00 
    6509:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6510:	00 00 
    6512:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    6517:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    651c:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    6523:	00 00 
    6525:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    652c:	00 00 
    652e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6535:	00 00 
    6537:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    653c:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    6543:	00 00 
    6545:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    654a:	c5 7c 10 8c 24 60 57 	vmovups 0x5760(%rsp),%ymm9
    6551:	00 00 
    6553:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6558:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    655f:	00 00 
    6561:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6568:	00 00 
    656a:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    6571:	00 00 
    6573:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    657a:	00 00 
    657c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6581:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    6588:	00 00 
    658a:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    658f:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    6596:	00 00 
    6598:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    65a8:	00 00 
    65aa:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    65af:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    65b6:	00 00 
    65b8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    65c8:	00 00 
    65ca:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    65cf:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    65d6:	00 00 
    65d8:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    65dd:	c5 7c 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm15
    65e4:	00 00 
    65e6:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    65eb:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    65f2:	00 00 
    65f4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    65fb:	00 00 
    65fd:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6604:	00 00 
    6606:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm1
    660d:	3e 00 00 
    6610:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6617:	00 00 
    6619:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6620:	00 00 
    6622:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm1
    6629:	3d 00 00 
    662c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6633:	00 00 
    6635:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    663c:	00 00 
    663e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm1
    6645:	3d 00 00 
    6648:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    664f:	00 00 
    6651:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6658:	00 00 
    665a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm1
    6661:	3d 00 00 
    6664:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    666b:	00 00 
    666d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6674:	00 00 
    6676:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm1
    667d:	3d 00 00 
    6680:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6687:	00 00 
    6689:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6690:	00 00 
    6692:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm1
    6699:	3d 00 00 
    669c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    66a3:	00 00 
    66a5:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    66ac:	00 00 
    66ae:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm1
    66b5:	3d 00 00 
    66b8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    66bf:	00 00 
    66c1:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    66c8:	00 00 
    66ca:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm1
    66d1:	3d 00 00 
    66d4:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    66db:	00 00 
    66dd:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    66e4:	00 00 
    66e6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm1
    66ed:	3d 00 00 
    66f0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    66f7:	00 00 
    66f9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6700:	00 00 
    6702:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm1
    6709:	3c 00 00 
    670c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6713:	00 00 
    6715:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    671c:	00 00 
    671e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm1
    6725:	3c 00 00 
    6728:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6738:	00 00 
    673a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm1
    6741:	3c 00 00 
    6744:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6754:	00 00 
    6756:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm1
    675d:	3c 00 00 
    6760:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6767:	00 00 
    6769:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6770:	00 00 
    6772:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm1
    6779:	3c 00 00 
    677c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6783:	00 00 
    6785:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    678c:	00 00 
    678e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm1
    6795:	3c 00 00 
    6798:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    679f:	00 00 
    67a1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    67a8:	00 00 
    67aa:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm1
    67b1:	3c 00 00 
    67b4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    67bb:	00 00 
    67bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67c3:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm1
    67ca:	3e 00 00 
    67cd:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    67d3:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm5
    67da:	15 00 00 
    67dd:	c4 62 65 a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm10
    67e4:	13 00 00 
    67e7:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm15
    67ee:	0f 00 00 
    67f1:	c4 62 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm8
    67f6:	c4 62 65 a8 de       	vfmadd213ps %ymm6,%ymm3,%ymm11
    67fb:	c4 62 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm14
    6800:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    6807:	00 00 
    6809:	c5 fc 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm6
    6810:	00 00 
    6812:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    6819:	00 00 
    681b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6821:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6828:	00 00 
    682a:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    682f:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    6836:	00 00 
    6838:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    683d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6844:	00 00 
    6846:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    684b:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    6852:	00 00 
    6854:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    685b:	00 00 
    685d:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6864:	00 00 
    6866:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    686d:	0f 00 00 
    6870:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6877:	00 00 
    6879:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6880:	00 00 
    6882:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    6889:	0e 00 00 
    688c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6893:	00 00 
    6895:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    689c:	00 00 
    689e:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    68a3:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    68aa:	00 00 
    68ac:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    68b3:	00 00 
    68b5:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    68bc:	00 00 
    68be:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    68c3:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    68ca:	00 00 
    68cc:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    68d3:	00 00 
    68d5:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    68dc:	00 00 
    68de:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    68e5:	0e 00 00 
    68e8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    68ef:	00 00 
    68f1:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    68f8:	00 00 
    68fa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    6901:	0d 00 00 
    6904:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    690b:	00 00 
    690d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6914:	00 00 
    6916:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    691d:	0d 00 00 
    6920:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6927:	00 00 
    6929:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    6930:	00 00 
    6932:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    6939:	0c 00 00 
    693c:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    6943:	00 00 
    6945:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    694c:	00 00 
    694e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    6955:	0c 00 00 
    6958:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    695f:	00 00 
    6961:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6968:	00 00 
    696a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    6971:	0b 00 00 
    6974:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    697b:	00 00 
    697d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6984:	00 00 
    6986:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    698d:	0b 00 00 
    6990:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6997:	00 00 
    6999:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    69a0:	00 00 
    69a2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    69a9:	0b 00 00 
    69ac:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    69b3:	00 00 
    69b5:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    69bc:	00 00 
    69be:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    69c5:	0b 00 00 
    69c8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    69cf:	00 00 
    69d1:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    69d8:	00 00 
    69da:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm0
    69e1:	0b 00 00 
    69e4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    69eb:	00 00 
    69ed:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    69f4:	00 00 
    69f6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm0
    69fd:	0a 00 00 
    6a00:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6a07:	00 00 
    6a09:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6a10:	00 00 
    6a12:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    6a19:	0b 00 00 
    6a1c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6a23:	00 00 
    6a25:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6a2c:	00 00 
    6a2e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    6a35:	0a 00 00 
    6a38:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6a48:	00 00 
    6a4a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    6a51:	07 00 00 
    6a54:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6a5b:	00 00 
    6a5d:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6a64:	00 00 
    6a66:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    6a6d:	07 00 00 
    6a70:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6a77:	00 00 
    6a79:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6a80:	00 00 
    6a82:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    6a89:	07 00 00 
    6a8c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6a93:	00 00 
    6a95:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6a9c:	00 00 
    6a9e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    6aa5:	07 00 00 
    6aa8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6aaf:	00 00 
    6ab1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ab7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm0
    6abe:	3e 00 00 
    6ac1:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    6ac7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm0
    6ace:	3e 00 00 
    6ad1:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6ad6:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6add:	00 00 
    6adf:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6ae4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6ae9:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6aee:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6af3:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6af8:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    6aff:	00 00 
    6b01:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    6b08:	00 00 
    6b0a:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    6b11:	00 00 
    6b13:	c5 7c 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm11
    6b1a:	00 00 
    6b1c:	c5 7c 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm14
    6b23:	00 00 
    6b25:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    6b2c:	00 00 
    6b2e:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    6b35:	00 00 
    6b37:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    6b3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b42:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6b49:	00 00 
    6b4b:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    6b52:	00 00 
    6b54:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6b5b:	00 00 
    6b5d:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6b64:	00 00 
    6b66:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    6b6d:	17 00 00 
    6b70:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6b75:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    6b7c:	00 00 
    6b7e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6b85:	00 00 
    6b87:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6b8e:	00 00 
    6b90:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    6b97:	16 00 00 
    6b9a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6ba1:	00 00 
    6ba3:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6baa:	00 00 
    6bac:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    6bb3:	15 00 00 
    6bb6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6bbd:	00 00 
    6bbf:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6bc6:	00 00 
    6bc8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    6bcf:	14 00 00 
    6bd2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6bd9:	00 00 
    6bdb:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6be2:	00 00 
    6be4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    6beb:	12 00 00 
    6bee:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6bf5:	00 00 
    6bf7:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6bfe:	00 00 
    6c00:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm1
    6c07:	0f 00 00 
    6c0a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6c11:	00 00 
    6c13:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6c1a:	00 00 
    6c1c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    6c23:	0f 00 00 
    6c26:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6c2d:	00 00 
    6c2f:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6c36:	00 00 
    6c38:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm1
    6c3f:	0e 00 00 
    6c42:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6c49:	00 00 
    6c4b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6c52:	00 00 
    6c54:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    6c5b:	0e 00 00 
    6c5e:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6c65:	00 00 
    6c67:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6c6e:	00 00 
    6c70:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    6c77:	0e 00 00 
    6c7a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6c81:	00 00 
    6c83:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6c8a:	00 00 
    6c8c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    6c93:	08 00 00 
    6c96:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6c9d:	00 00 
    6c9f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6ca6:	00 00 
    6ca8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    6caf:	08 00 00 
    6cb2:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6cb9:	00 00 
    6cbb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6cc2:	00 00 
    6cc4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    6ccb:	08 00 00 
    6cce:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6cd5:	00 00 
    6cd7:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6cde:	00 00 
    6ce0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    6ce7:	08 00 00 
    6cea:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6cf1:	00 00 
    6cf3:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6cfa:	00 00 
    6cfc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    6d03:	0d 00 00 
    6d06:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6d0d:	00 00 
    6d0f:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6d16:	00 00 
    6d18:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    6d1f:	0d 00 00 
    6d22:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6d29:	00 00 
    6d2b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6d32:	00 00 
    6d34:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    6d3b:	0d 00 00 
    6d3e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6d45:	00 00 
    6d47:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6d4e:	00 00 
    6d50:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    6d57:	0c 00 00 
    6d5a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6d61:	00 00 
    6d63:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6d6a:	00 00 
    6d6c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    6d73:	0c 00 00 
    6d76:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6d7d:	00 00 
    6d7f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6d86:	00 00 
    6d88:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    6d8f:	08 00 00 
    6d92:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6d99:	00 00 
    6d9b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6da2:	00 00 
    6da4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    6dab:	08 00 00 
    6dae:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6dbe:	00 00 
    6dc0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    6dc7:	08 00 00 
    6dca:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    6dd1:	00 00 
    6dd3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    6dda:	18 00 00 
    6ddd:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm15
    6de4:	19 00 00 
    6de7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6dec:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6df1:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6df6:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6dfb:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6e00:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6e05:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    6e0c:	00 00 
    6e0e:	c5 fc 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm6
    6e15:	00 00 
    6e17:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    6e1e:	00 00 
    6e20:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    6e27:	00 00 
    6e29:	c5 7c 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm12
    6e30:	00 00 
    6e32:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    6e39:	00 00 
    6e3b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6e4b:	00 00 
    6e4d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    6e54:	18 00 00 
    6e57:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6e5e:	00 00 
    6e60:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    6e67:	00 00 
    6e69:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    6e70:	17 00 00 
    6e73:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    6e8c:	18 00 00 
    6e8f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6e96:	00 00 
    6e98:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6e9f:	00 00 
    6ea1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    6ea8:	17 00 00 
    6eab:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6ebb:	00 00 
    6ebd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    6ec4:	17 00 00 
    6ec7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6ed7:	00 00 
    6ed9:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    6ee0:	17 00 00 
    6ee3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6ef3:	00 00 
    6ef5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm0
    6efc:	16 00 00 
    6eff:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    6f18:	15 00 00 
    6f1b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    6f34:	10 00 00 
    6f37:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    6f50:	08 00 00 
    6f53:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    6f6c:	09 00 00 
    6f6f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6f7f:	00 00 
    6f81:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    6f88:	0f 00 00 
    6f8b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6f92:	00 00 
    6f94:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6f9b:	00 00 
    6f9d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    6fa4:	09 00 00 
    6fa7:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    6fc0:	09 00 00 
    6fc3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6fd3:	00 00 
    6fd5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    6fdc:	09 00 00 
    6fdf:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    6ff8:	09 00 00 
    6ffb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    7014:	09 00 00 
    7017:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    7030:	09 00 00 
    7033:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7043:	00 00 
    7045:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    704c:	09 00 00 
    704f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    705f:	00 00 
    7061:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    7068:	0a 00 00 
    706b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    707b:	00 00 
    707d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    7084:	0a 00 00 
    7087:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7097:	00 00 
    7099:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    70a0:	0a 00 00 
    70a3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    70aa:	00 00 
    70ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70b2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm0
    70b9:	3f 00 00 
    70bc:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    70c3:	00 00 
    70c5:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    70ca:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    70cf:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    70d4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    70d9:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    70de:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    70e3:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    70ea:	00 00 
    70ec:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    70f3:	00 00 
    70f5:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    70fc:	00 00 
    70fe:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7105:	00 00 
    7107:	c5 7c 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm11
    710e:	00 00 
    7110:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7117:	00 00 
    7119:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    711f:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    7126:	00 00 
    7128:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    712d:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7134:	00 00 
    7136:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    713b:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    7142:	00 00 
    7144:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    715d:	1b 00 00 
    7160:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7170:	00 00 
    7172:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    7179:	1a 00 00 
    717c:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    718c:	00 00 
    718e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    7195:	1a 00 00 
    7198:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    719f:	00 00 
    71a1:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    71a8:	00 00 
    71aa:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    71b1:	1a 00 00 
    71b4:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    71bb:	00 00 
    71bd:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    71c4:	00 00 
    71c6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    71cd:	1a 00 00 
    71d0:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    71d7:	00 00 
    71d9:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    71e0:	00 00 
    71e2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    71e9:	1a 00 00 
    71ec:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    71f3:	00 00 
    71f5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    71fc:	00 00 
    71fe:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    7205:	18 00 00 
    7208:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    720f:	00 00 
    7211:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7218:	00 00 
    721a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    7221:	17 00 00 
    7224:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    722b:	00 00 
    722d:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7234:	00 00 
    7236:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    723d:	17 00 00 
    7240:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7247:	00 00 
    7249:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7250:	00 00 
    7252:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    7259:	0a 00 00 
    725c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7263:	00 00 
    7265:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    726c:	00 00 
    726e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    7275:	0a 00 00 
    7278:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    727f:	00 00 
    7281:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7288:	00 00 
    728a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    7291:	16 00 00 
    7294:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    72a4:	00 00 
    72a6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm1
    72ad:	15 00 00 
    72b0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    72b7:	00 00 
    72b9:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    72c0:	00 00 
    72c2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    72c9:	15 00 00 
    72cc:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    72d3:	00 00 
    72d5:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    72dc:	00 00 
    72de:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm1
    72e5:	15 00 00 
    72e8:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    72ef:	00 00 
    72f1:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    72f8:	00 00 
    72fa:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    7301:	16 00 00 
    7304:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    730b:	00 00 
    730d:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7314:	00 00 
    7316:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    731d:	16 00 00 
    7320:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7327:	00 00 
    7329:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7330:	00 00 
    7332:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    7339:	16 00 00 
    733c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7343:	00 00 
    7345:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    734c:	00 00 
    734e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    7355:	16 00 00 
    7358:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    735f:	00 00 
    7361:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7368:	00 00 
    736a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    7371:	16 00 00 
    7374:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    737b:	00 00 
    737d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7384:	00 00 
    7386:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    738d:	17 00 00 
    7390:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7397:	00 00 
    7399:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    73a0:	00 00 
    73a2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    73a9:	0a 00 00 
    73ac:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    73b3:	00 00 
    73b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73bb:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm1
    73c2:	41 00 00 
    73c5:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    73cc:	00 00 
    73ce:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm15
    73d5:	1d 00 00 
    73d8:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm1
    73df:	42 00 00 
    73e2:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    73e7:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    73ee:	00 00 
    73f0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    73f7:	1d 00 00 
    73fa:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    73ff:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7404:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7409:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    740e:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7413:	c5 fc 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm6
    741a:	00 00 
    741c:	c5 fc 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm7
    7423:	00 00 
    7425:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    742c:	00 00 
    742e:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7435:	00 00 
    7437:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    743e:	00 00 
    7440:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    7450:	00 00 
    7452:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7458:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    745f:	00 00 
    7461:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7468:	00 00 
    746a:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7471:	00 00 
    7473:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    747a:	1d 00 00 
    747d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7482:	c5 fc 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm4
    7489:	00 00 
    748b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7492:	00 00 
    7494:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    749b:	00 00 
    749d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    74a4:	1d 00 00 
    74a7:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    74ae:	00 00 
    74b0:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    74b7:	00 00 
    74b9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    74c0:	1c 00 00 
    74c3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    74ca:	00 00 
    74cc:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    74d3:	00 00 
    74d5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    74dc:	1c 00 00 
    74df:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    74e6:	00 00 
    74e8:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    74ef:	00 00 
    74f1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    74f8:	1b 00 00 
    74fb:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7502:	00 00 
    7504:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    750b:	00 00 
    750d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    7514:	1a 00 00 
    7517:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    751e:	00 00 
    7520:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7527:	00 00 
    7529:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    7530:	1a 00 00 
    7533:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    753a:	00 00 
    753c:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7543:	00 00 
    7545:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    754c:	1a 00 00 
    754f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7556:	00 00 
    7558:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    755f:	00 00 
    7561:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    7568:	19 00 00 
    756b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7572:	00 00 
    7574:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    757b:	00 00 
    757d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    7584:	18 00 00 
    7587:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    758e:	00 00 
    7590:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7597:	00 00 
    7599:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    75a0:	18 00 00 
    75a3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    75aa:	00 00 
    75ac:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    75b3:	00 00 
    75b5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    75bc:	18 00 00 
    75bf:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    75c6:	00 00 
    75c8:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    75cf:	00 00 
    75d1:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    75d8:	0b 00 00 
    75db:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    75e2:	00 00 
    75e4:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    75eb:	00 00 
    75ed:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    75f4:	18 00 00 
    75f7:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    75fe:	00 00 
    7600:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7607:	00 00 
    7609:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    7610:	19 00 00 
    7613:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    761a:	00 00 
    761c:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7623:	00 00 
    7625:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    762c:	19 00 00 
    762f:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7636:	00 00 
    7638:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    763f:	00 00 
    7641:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    7648:	19 00 00 
    764b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7652:	00 00 
    7654:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    765b:	00 00 
    765d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    7664:	19 00 00 
    7667:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    766e:	00 00 
    7670:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7677:	00 00 
    7679:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    7680:	19 00 00 
    7683:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    768a:	00 00 
    768c:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7693:	00 00 
    7695:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    769c:	19 00 00 
    769f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    76a6:	00 00 
    76a8:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    76af:	00 00 
    76b1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    76b8:	0b 00 00 
    76bb:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    76c2:	00 00 
    76c4:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    76c9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    76ce:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    76d3:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    76d8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    76dd:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    76e2:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    76e7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    76ee:	00 00 
    76f0:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    76f7:	00 00 
    76f9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    7700:	1f 00 00 
    7703:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    770a:	00 00 
    770c:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7713:	00 00 
    7715:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    771c:	20 00 00 
    771f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7726:	00 00 
    7728:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    772f:	00 00 
    7731:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    7738:	1f 00 00 
    773b:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7742:	00 00 
    7744:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    774b:	00 00 
    774d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    7754:	1f 00 00 
    7757:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    775e:	00 00 
    7760:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7767:	00 00 
    7769:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    7770:	1e 00 00 
    7773:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    777a:	00 00 
    777c:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7783:	00 00 
    7785:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    778c:	1e 00 00 
    778f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7796:	00 00 
    7798:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    779f:	00 00 
    77a1:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    77a8:	1d 00 00 
    77ab:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    77b2:	00 00 
    77b4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    77bb:	00 00 
    77bd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    77c4:	0c 00 00 
    77c7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    77ce:	00 00 
    77d0:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    77d7:	00 00 
    77d9:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    77e0:	0c 00 00 
    77e3:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    77ea:	00 00 
    77ec:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    77f3:	00 00 
    77f5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    77fc:	1c 00 00 
    77ff:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7806:	00 00 
    7808:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    780f:	00 00 
    7811:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    7818:	1b 00 00 
    781b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7822:	00 00 
    7824:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    782b:	00 00 
    782d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    7834:	0c 00 00 
    7837:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    783e:	00 00 
    7840:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7847:	00 00 
    7849:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    7850:	1b 00 00 
    7853:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    785a:	00 00 
    785c:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7863:	00 00 
    7865:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    786c:	1b 00 00 
    786f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7876:	00 00 
    7878:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    787f:	00 00 
    7881:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    7888:	1b 00 00 
    788b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7892:	00 00 
    7894:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    789b:	00 00 
    789d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    78a4:	1b 00 00 
    78a7:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    78ae:	00 00 
    78b0:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    78b7:	00 00 
    78b9:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    78c0:	00 00 
    78c2:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    78c9:	00 00 
    78cb:	c5 7c 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm11
    78d2:	00 00 
    78d4:	c5 7c 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm14
    78db:	00 00 
    78dd:	c5 7c 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm15
    78e4:	00 00 
    78e6:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    78ff:	1b 00 00 
    7902:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    791b:	1c 00 00 
    791e:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    792e:	00 00 
    7930:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    7937:	1c 00 00 
    793a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    794a:	00 00 
    794c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    7953:	1c 00 00 
    7956:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7966:	00 00 
    7968:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    796f:	1c 00 00 
    7972:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7982:	00 00 
    7984:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    798b:	1c 00 00 
    798e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    799e:	00 00 
    79a0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    79a7:	0c 00 00 
    79aa:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    79b9:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm1
    79c0:	43 00 00 
    79c3:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    79ca:	00 00 
    79cc:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm15
    79d3:	22 00 00 
    79d6:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm1
    79dd:	44 00 00 
    79e0:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    79e5:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    79ec:	00 00 
    79ee:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    79f5:	22 00 00 
    79f8:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    79fd:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7a02:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7a07:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7a0c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7a11:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    7a18:	00 00 
    7a1a:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7a21:	00 00 
    7a23:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7a2a:	00 00 
    7a2c:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    7a33:	00 00 
    7a35:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    7a3c:	00 00 
    7a3e:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    7a45:	00 00 
    7a47:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7a4e:	00 00 
    7a50:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a56:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7a5d:	00 00 
    7a5f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7a66:	00 00 
    7a68:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7a6f:	00 00 
    7a71:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    7a78:	21 00 00 
    7a7b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7a80:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7a87:	00 00 
    7a89:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7a90:	00 00 
    7a92:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7a99:	00 00 
    7a9b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    7aa2:	21 00 00 
    7aa5:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7aac:	00 00 
    7aae:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7ab5:	00 00 
    7ab7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    7abe:	20 00 00 
    7ac1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7ac8:	00 00 
    7aca:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7ad1:	00 00 
    7ad3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    7ada:	20 00 00 
    7add:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7ae4:	00 00 
    7ae6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7aed:	00 00 
    7aef:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    7af6:	20 00 00 
    7af9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7b00:	00 00 
    7b02:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7b09:	00 00 
    7b0b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    7b12:	0d 00 00 
    7b15:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7b1c:	00 00 
    7b1e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7b25:	00 00 
    7b27:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    7b2e:	1f 00 00 
    7b31:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7b38:	00 00 
    7b3a:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7b41:	00 00 
    7b43:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    7b4a:	1d 00 00 
    7b4d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7b54:	00 00 
    7b56:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7b5d:	00 00 
    7b5f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    7b66:	1d 00 00 
    7b69:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7b70:	00 00 
    7b72:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7b79:	00 00 
    7b7b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    7b82:	1d 00 00 
    7b85:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7b8c:	00 00 
    7b8e:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7b95:	00 00 
    7b97:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    7b9e:	1e 00 00 
    7ba1:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7bb1:	00 00 
    7bb3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    7bba:	1e 00 00 
    7bbd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7bcd:	00 00 
    7bcf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    7bd6:	1e 00 00 
    7bd9:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7be9:	00 00 
    7beb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    7bf2:	1e 00 00 
    7bf5:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7c05:	00 00 
    7c07:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    7c0e:	1e 00 00 
    7c11:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7c21:	00 00 
    7c23:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    7c2a:	1e 00 00 
    7c2d:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7c34:	00 00 
    7c36:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7c3d:	00 00 
    7c3f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    7c46:	1f 00 00 
    7c49:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7c59:	00 00 
    7c5b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    7c62:	1f 00 00 
    7c65:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    7c7e:	1f 00 00 
    7c81:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7c91:	00 00 
    7c93:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    7c9a:	1f 00 00 
    7c9d:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    7cb6:	0d 00 00 
    7cb9:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    7cc0:	00 00 
    7cc2:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    7cc7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7ccc:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7cd1:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7cd6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7cdb:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7ce0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7ce5:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    7cec:	00 00 
    7cee:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    7cf5:	00 00 
    7cf7:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    7cfe:	00 00 
    7d00:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    7d07:	00 00 
    7d09:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    7d10:	00 00 
    7d12:	c5 7c 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm14
    7d19:	00 00 
    7d1b:	c5 7c 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm15
    7d22:	00 00 
    7d24:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7d2b:	00 00 
    7d2d:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    7d34:	00 00 
    7d36:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    7d3d:	23 00 00 
    7d40:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7d47:	00 00 
    7d49:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7d50:	00 00 
    7d52:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    7d59:	24 00 00 
    7d5c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7d63:	00 00 
    7d65:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7d6c:	00 00 
    7d6e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    7d75:	23 00 00 
    7d78:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7d7f:	00 00 
    7d81:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7d88:	00 00 
    7d8a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    7d91:	23 00 00 
    7d94:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7d9b:	00 00 
    7d9d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7da4:	00 00 
    7da6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    7dad:	22 00 00 
    7db0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7db7:	00 00 
    7db9:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7dc0:	00 00 
    7dc2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    7dc9:	22 00 00 
    7dcc:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7dd3:	00 00 
    7dd5:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7ddc:	00 00 
    7dde:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    7de5:	0d 00 00 
    7de8:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7def:	00 00 
    7df1:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7df8:	00 00 
    7dfa:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    7e01:	21 00 00 
    7e04:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7e0b:	00 00 
    7e0d:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7e14:	00 00 
    7e16:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    7e1d:	20 00 00 
    7e20:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7e27:	00 00 
    7e29:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7e30:	00 00 
    7e32:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    7e39:	20 00 00 
    7e3c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7e43:	00 00 
    7e45:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7e4c:	00 00 
    7e4e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    7e55:	20 00 00 
    7e58:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7e5f:	00 00 
    7e61:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7e68:	00 00 
    7e6a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    7e71:	21 00 00 
    7e74:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7e7b:	00 00 
    7e7d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7e84:	00 00 
    7e86:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    7e8d:	20 00 00 
    7e90:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7e97:	00 00 
    7e99:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7ea0:	00 00 
    7ea2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    7ea9:	0e 00 00 
    7eac:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7eb3:	00 00 
    7eb5:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7ebc:	00 00 
    7ebe:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    7ec5:	21 00 00 
    7ec8:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7ecf:	00 00 
    7ed1:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7ed8:	00 00 
    7eda:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    7ee1:	21 00 00 
    7ee4:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7eeb:	00 00 
    7eed:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7ef4:	00 00 
    7ef6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    7efd:	21 00 00 
    7f00:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7f07:	00 00 
    7f09:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7f10:	00 00 
    7f12:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    7f19:	21 00 00 
    7f1c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7f23:	00 00 
    7f25:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7f2c:	00 00 
    7f2e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    7f35:	22 00 00 
    7f38:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7f3f:	00 00 
    7f41:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7f48:	00 00 
    7f4a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    7f51:	22 00 00 
    7f54:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f5b:	00 00 
    7f5d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7f64:	00 00 
    7f66:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    7f6d:	22 00 00 
    7f70:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7f77:	00 00 
    7f79:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7f80:	00 00 
    7f82:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    7f89:	22 00 00 
    7f8c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7f93:	00 00 
    7f95:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7f9c:	00 00 
    7f9e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm1
    7fa5:	0e 00 00 
    7fa8:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7faf:	00 00 
    7fb1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7fb7:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm1
    7fbe:	46 00 00 
    7fc1:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    7fc8:	00 00 
    7fca:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm15
    7fd1:	26 00 00 
    7fd4:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm1
    7fdb:	47 00 00 
    7fde:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    7fe3:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7fea:	00 00 
    7fec:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    7ff3:	26 00 00 
    7ff6:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7ffb:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8000:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8005:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    800a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    800f:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8016:	00 00 
    8018:	c5 fc 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm7
    801f:	00 00 
    8021:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    8028:	00 00 
    802a:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    8031:	00 00 
    8033:	c5 7c 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm13
    803a:	00 00 
    803c:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8043:	00 00 
    8045:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    804c:	00 00 
    804e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8054:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    805b:	00 00 
    805d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8064:	00 00 
    8066:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    806d:	00 00 
    806f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    8076:	25 00 00 
    8079:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    807e:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    8085:	00 00 
    8087:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    808e:	00 00 
    8090:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8097:	00 00 
    8099:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    80a0:	25 00 00 
    80a3:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    80aa:	00 00 
    80ac:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    80b3:	00 00 
    80b5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    80bc:	25 00 00 
    80bf:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    80c6:	00 00 
    80c8:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    80cf:	00 00 
    80d1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    80d8:	25 00 00 
    80db:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    80e2:	00 00 
    80e4:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    80eb:	00 00 
    80ed:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    80f4:	24 00 00 
    80f7:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    80fe:	00 00 
    8100:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8107:	00 00 
    8109:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    8110:	23 00 00 
    8113:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    811a:	00 00 
    811c:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8123:	00 00 
    8125:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    812c:	23 00 00 
    812f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8136:	00 00 
    8138:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    813f:	00 00 
    8141:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    8148:	23 00 00 
    814b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8152:	00 00 
    8154:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    815b:	00 00 
    815d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    8164:	24 00 00 
    8167:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    816e:	00 00 
    8170:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8177:	00 00 
    8179:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    8180:	24 00 00 
    8183:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    818a:	00 00 
    818c:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8193:	00 00 
    8195:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    819c:	23 00 00 
    819f:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    81a6:	00 00 
    81a8:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    81af:	00 00 
    81b1:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    81b8:	23 00 00 
    81bb:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    81c2:	00 00 
    81c4:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    81cb:	00 00 
    81cd:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    81d4:	24 00 00 
    81d7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    81de:	00 00 
    81e0:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    81e7:	00 00 
    81e9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    81f0:	24 00 00 
    81f3:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    81fa:	00 00 
    81fc:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8203:	00 00 
    8205:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    820c:	24 00 00 
    820f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8216:	00 00 
    8218:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    821f:	00 00 
    8221:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    8228:	24 00 00 
    822b:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8232:	00 00 
    8234:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    823b:	00 00 
    823d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    8244:	0f 00 00 
    8247:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    824e:	00 00 
    8250:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8257:	00 00 
    8259:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    8260:	25 00 00 
    8263:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    826a:	00 00 
    826c:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8273:	00 00 
    8275:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    827c:	25 00 00 
    827f:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8286:	00 00 
    8288:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    828f:	00 00 
    8291:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    8298:	25 00 00 
    829b:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    82a2:	00 00 
    82a4:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    82ab:	00 00 
    82ad:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    82b4:	25 00 00 
    82b7:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    82be:	00 00 
    82c0:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    82c5:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    82ca:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    82cf:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    82d4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    82d9:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    82de:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    82e3:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    82ea:	00 00 
    82ec:	c5 fc 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm5
    82f3:	00 00 
    82f5:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    82fc:	00 00 
    82fe:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8305:	00 00 
    8307:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    830e:	00 00 
    8310:	c5 7c 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm14
    8317:	00 00 
    8319:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    8320:	00 00 
    8322:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    8329:	00 00 
    832b:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    8332:	00 00 
    8334:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    833b:	28 00 00 
    833e:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8345:	00 00 
    8347:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    834e:	00 00 
    8350:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    8357:	29 00 00 
    835a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8361:	00 00 
    8363:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    836a:	00 00 
    836c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    8373:	29 00 00 
    8376:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    837d:	00 00 
    837f:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8386:	00 00 
    8388:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    838f:	29 00 00 
    8392:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8399:	00 00 
    839b:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    83a2:	00 00 
    83a4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    83ab:	28 00 00 
    83ae:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    83b5:	00 00 
    83b7:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    83be:	00 00 
    83c0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    83c7:	28 00 00 
    83ca:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    83d1:	00 00 
    83d3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    83da:	00 00 
    83dc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    83e3:	26 00 00 
    83e6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    83ed:	00 00 
    83ef:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    83f6:	00 00 
    83f8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    83ff:	26 00 00 
    8402:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8409:	00 00 
    840b:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8412:	00 00 
    8414:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    841b:	26 00 00 
    841e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8425:	00 00 
    8427:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    842e:	00 00 
    8430:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    8437:	26 00 00 
    843a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8441:	00 00 
    8443:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    844a:	00 00 
    844c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    8453:	26 00 00 
    8456:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    845d:	00 00 
    845f:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8466:	00 00 
    8468:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    846f:	26 00 00 
    8472:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8479:	00 00 
    847b:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8482:	00 00 
    8484:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    848b:	27 00 00 
    848e:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8495:	00 00 
    8497:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    849e:	00 00 
    84a0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    84a7:	27 00 00 
    84aa:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    84b1:	00 00 
    84b3:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    84ba:	00 00 
    84bc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm1
    84c3:	27 00 00 
    84c6:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    84cd:	00 00 
    84cf:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    84d6:	00 00 
    84d8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    84df:	27 00 00 
    84e2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    84e9:	00 00 
    84eb:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    84f2:	00 00 
    84f4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    84fb:	27 00 00 
    84fe:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8505:	00 00 
    8507:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    850e:	00 00 
    8510:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    8517:	27 00 00 
    851a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8521:	00 00 
    8523:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    852a:	00 00 
    852c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    8533:	28 00 00 
    8536:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    853d:	00 00 
    853f:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8546:	00 00 
    8548:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    854f:	28 00 00 
    8552:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8559:	00 00 
    855b:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8562:	00 00 
    8564:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    856b:	28 00 00 
    856e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8575:	00 00 
    8577:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    857e:	00 00 
    8580:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    8587:	28 00 00 
    858a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8591:	00 00 
    8593:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    859a:	00 00 
    859c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    85a3:	0f 00 00 
    85a6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    85ad:	00 00 
    85af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85b5:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm1
    85bc:	48 00 00 
    85bf:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    85c6:	00 00 
    85c8:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm15
    85cf:	2c 00 00 
    85d2:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm1
    85d9:	46 00 00 
    85dc:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    85e1:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    85e8:	00 00 
    85ea:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm0
    85f1:	2c 00 00 
    85f4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    85f9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    85fe:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8603:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8608:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    860d:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    8614:	00 00 
    8616:	c5 fc 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm6
    861d:	00 00 
    861f:	c5 fc 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm7
    8626:	00 00 
    8628:	c5 7c 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm9
    862f:	00 00 
    8631:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8638:	00 00 
    863a:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    8641:	00 00 
    8643:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    864a:	00 00 
    864c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8652:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    8659:	00 00 
    865b:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    8662:	00 00 
    8664:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    866b:	00 00 
    866d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    8674:	2c 00 00 
    8677:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    867c:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    8683:	00 00 
    8685:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    868c:	00 00 
    868e:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8695:	00 00 
    8697:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm0
    869e:	2c 00 00 
    86a1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    86a8:	00 00 
    86aa:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    86b1:	00 00 
    86b3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    86ba:	2b 00 00 
    86bd:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    86c4:	00 00 
    86c6:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    86cd:	00 00 
    86cf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    86d6:	2a 00 00 
    86d9:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    86e0:	00 00 
    86e2:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    86e9:	00 00 
    86eb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    86f2:	13 00 00 
    86f5:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    86fc:	00 00 
    86fe:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8705:	00 00 
    8707:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm0
    870e:	29 00 00 
    8711:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8718:	00 00 
    871a:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8721:	00 00 
    8723:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    872a:	29 00 00 
    872d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8734:	00 00 
    8736:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    873d:	00 00 
    873f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    8746:	2a 00 00 
    8749:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8750:	00 00 
    8752:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8759:	00 00 
    875b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    8762:	2a 00 00 
    8765:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    876c:	00 00 
    876e:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8775:	00 00 
    8777:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    877e:	2a 00 00 
    8781:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8788:	00 00 
    878a:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8791:	00 00 
    8793:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    879a:	2a 00 00 
    879d:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    87a4:	00 00 
    87a6:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    87ad:	00 00 
    87af:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    87b6:	2a 00 00 
    87b9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    87c0:	00 00 
    87c2:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    87c9:	00 00 
    87cb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    87d2:	2b 00 00 
    87d5:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    87dc:	00 00 
    87de:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    87e5:	00 00 
    87e7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    87ee:	15 00 00 
    87f1:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    87f8:	00 00 
    87fa:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    8801:	00 00 
    8803:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm0
    880a:	2b 00 00 
    880d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    8814:	00 00 
    8816:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    881d:	00 00 
    881f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    8826:	2b 00 00 
    8829:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8830:	00 00 
    8832:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8839:	00 00 
    883b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    8842:	2b 00 00 
    8845:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    884c:	00 00 
    884e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8855:	00 00 
    8857:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    885e:	2b 00 00 
    8861:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8868:	00 00 
    886a:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8871:	00 00 
    8873:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    887a:	2c 00 00 
    887d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8884:	00 00 
    8886:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    888d:	00 00 
    888f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    8896:	2c 00 00 
    8899:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    88a0:	00 00 
    88a2:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    88a9:	00 00 
    88ab:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    88b2:	15 00 00 
    88b5:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    88bc:	00 00 
    88be:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    88c5:	30 00 00 
    88c8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    88cd:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    88d4:	00 00 
    88d6:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    88db:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    88e0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    88e5:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    88ea:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    88ef:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    88f6:	00 00 
    88f8:	c5 7c 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm11
    88ff:	00 00 
    8901:	c5 fc 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm5
    8908:	00 00 
    890a:	c5 7c 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm8
    8911:	00 00 
    8913:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    891a:	00 00 
    891c:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    8923:	00 00 
    8925:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    892c:	00 00 
    892e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    8935:	30 00 00 
    8938:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    893f:	00 00 
    8941:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    8948:	00 00 
    894a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    8951:	2f 00 00 
    8954:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    8959:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    8960:	00 00 
    8962:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    8969:	00 00 
    896b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    8972:	00 00 
    8974:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    897b:	2f 00 00 
    897e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    8985:	00 00 
    8987:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    898e:	00 00 
    8990:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    8997:	2e 00 00 
    899a:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    89a1:	00 00 
    89a3:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    89aa:	00 00 
    89ac:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm1
    89b3:	2d 00 00 
    89b6:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    89bd:	00 00 
    89bf:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    89c6:	00 00 
    89c8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    89cf:	2d 00 00 
    89d2:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    89d9:	00 00 
    89db:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    89e2:	00 00 
    89e4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm1
    89eb:	2e 00 00 
    89ee:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    89f5:	00 00 
    89f7:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    89fe:	00 00 
    8a00:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm1
    8a07:	2e 00 00 
    8a0a:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8a11:	00 00 
    8a13:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8a1a:	00 00 
    8a1c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm1
    8a23:	2e 00 00 
    8a26:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    8a2d:	00 00 
    8a2f:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8a36:	00 00 
    8a38:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm1
    8a3f:	2e 00 00 
    8a42:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8a49:	00 00 
    8a4b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    8a52:	00 00 
    8a54:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm1
    8a5b:	2e 00 00 
    8a5e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    8a65:	00 00 
    8a67:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8a6e:	00 00 
    8a70:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm1
    8a77:	2f 00 00 
    8a7a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8a81:	00 00 
    8a83:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8a8a:	00 00 
    8a8c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm1
    8a93:	2f 00 00 
    8a96:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8a9d:	00 00 
    8a9f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    8aa6:	00 00 
    8aa8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm1
    8aaf:	2f 00 00 
    8ab2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    8ab9:	00 00 
    8abb:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8ac2:	00 00 
    8ac4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    8acb:	2f 00 00 
    8ace:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8ad5:	00 00 
    8ad7:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8ade:	00 00 
    8ae0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm1
    8ae7:	14 00 00 
    8aea:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8af1:	00 00 
    8af3:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8afa:	00 00 
    8afc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    8b03:	14 00 00 
    8b06:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8b0d:	00 00 
    8b0f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    8b16:	00 00 
    8b18:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    8b1f:	28 00 00 
    8b22:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    8b29:	00 00 
    8b2b:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8b32:	00 00 
    8b34:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    8b3b:	27 00 00 
    8b3e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8b45:	00 00 
    8b47:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8b4e:	00 00 
    8b50:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    8b57:	27 00 00 
    8b5a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8b61:	00 00 
    8b63:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8b6a:	00 00 
    8b6c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    8b73:	14 00 00 
    8b76:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8b7d:	00 00 
    8b7f:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8b86:	00 00 
    8b88:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm1
    8b8f:	14 00 00 
    8b92:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8b99:	00 00 
    8b9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ba1:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm1
    8ba8:	48 00 00 
    8bab:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    8bb2:	00 00 
    8bb4:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm1
    8bbb:	49 00 00 
    8bbe:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8bc3:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    8bca:	00 00 
    8bcc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm0
    8bd3:	32 00 00 
    8bd6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8bdb:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8be2:	00 00 
    8be4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8be9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8bee:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8bf3:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    8bf8:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8bff:	00 00 
    8c01:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    8c08:	00 00 
    8c0a:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    8c11:	00 00 
    8c13:	c5 7c 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm14
    8c1a:	00 00 
    8c1c:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    8c23:	00 00 
    8c25:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8c2c:	00 00 
    8c2e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    8c33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c39:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    8c40:	00 00 
    8c42:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    8c49:	00 00 
    8c4b:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    8c52:	00 00 
    8c54:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    8c5b:	00 00 
    8c5d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    8c64:	32 00 00 
    8c67:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8c6c:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    8c73:	00 00 
    8c75:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    8c7c:	00 00 
    8c7e:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    8c85:	00 00 
    8c87:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    8c8e:	31 00 00 
    8c91:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    8c98:	00 00 
    8c9a:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    8ca1:	00 00 
    8ca3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    8caa:	31 00 00 
    8cad:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    8cb4:	00 00 
    8cb6:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    8cbd:	00 00 
    8cbf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    8cc6:	31 00 00 
    8cc9:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    8cd0:	00 00 
    8cd2:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    8cd9:	00 00 
    8cdb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    8ce2:	14 00 00 
    8ce5:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    8cec:	00 00 
    8cee:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    8cf5:	00 00 
    8cf7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    8cfe:	2f 00 00 
    8d01:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    8d08:	00 00 
    8d0a:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    8d11:	00 00 
    8d13:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    8d1a:	2e 00 00 
    8d1d:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    8d24:	00 00 
    8d26:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8d2d:	00 00 
    8d2f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    8d36:	2d 00 00 
    8d39:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8d40:	00 00 
    8d42:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8d49:	00 00 
    8d4b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    8d52:	2d 00 00 
    8d55:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8d5c:	00 00 
    8d5e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8d65:	00 00 
    8d67:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    8d6e:	14 00 00 
    8d71:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    8d78:	00 00 
    8d7a:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8d81:	00 00 
    8d83:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    8d8a:	2c 00 00 
    8d8d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    8d94:	00 00 
    8d96:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8d9d:	00 00 
    8d9f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    8da6:	2c 00 00 
    8da9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    8db0:	00 00 
    8db2:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    8db9:	00 00 
    8dbb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    8dc2:	14 00 00 
    8dc5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    8dcc:	00 00 
    8dce:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    8dd5:	00 00 
    8dd7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    8dde:	2b 00 00 
    8de1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    8de8:	00 00 
    8dea:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8df1:	00 00 
    8df3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm0
    8dfa:	2b 00 00 
    8dfd:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8e04:	00 00 
    8e06:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8e0d:	00 00 
    8e0f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm0
    8e16:	2a 00 00 
    8e19:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8e20:	00 00 
    8e22:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8e29:	00 00 
    8e2b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    8e32:	13 00 00 
    8e35:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8e3c:	00 00 
    8e3e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    8e45:	00 00 
    8e47:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    8e4e:	2a 00 00 
    8e51:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    8e58:	00 00 
    8e5a:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8e61:	00 00 
    8e63:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    8e6a:	29 00 00 
    8e6d:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8e74:	00 00 
    8e76:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    8e7d:	00 00 
    8e7f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm0
    8e86:	29 00 00 
    8e89:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    8e90:	00 00 
    8e92:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8e99:	00 00 
    8e9b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    8ea2:	29 00 00 
    8ea5:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    8eac:	00 00 
    8eae:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm1
    8eb5:	34 00 00 
    8eb8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8ebd:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8ec4:	00 00 
    8ec6:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8ecb:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8ed0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8ed5:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    8eda:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    8edf:	c5 7c 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm15
    8ee6:	00 00 
    8ee8:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm15
    8eef:	34 00 00 
    8ef2:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    8ef9:	00 00 
    8efb:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8f02:	00 00 
    8f04:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8f0b:	00 00 
    8f0d:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8f14:	00 00 
    8f16:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    8f1d:	00 00 
    8f1f:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    8f26:	00 00 
    8f28:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm1
    8f2f:	34 00 00 
    8f32:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8f39:	00 00 
    8f3b:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    8f42:	00 00 
    8f44:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    8f4b:	34 00 00 
    8f4e:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    8f53:	c5 7c 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm11
    8f5a:	00 00 
    8f5c:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    8f6c:	00 00 
    8f6e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm1
    8f75:	33 00 00 
    8f78:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    8f88:	00 00 
    8f8a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    8f91:	33 00 00 
    8f94:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    8fa4:	00 00 
    8fa6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    8fad:	13 00 00 
    8fb0:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    8fb7:	00 00 
    8fb9:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    8fc0:	00 00 
    8fc2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm1
    8fc9:	31 00 00 
    8fcc:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    8fd3:	00 00 
    8fd5:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    8fdc:	00 00 
    8fde:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    8fe5:	31 00 00 
    8fe8:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    8fef:	00 00 
    8ff1:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    8ff8:	00 00 
    8ffa:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    9001:	30 00 00 
    9004:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    900b:	00 00 
    900d:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9014:	00 00 
    9016:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    901d:	30 00 00 
    9020:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9027:	00 00 
    9029:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9030:	00 00 
    9032:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    9039:	30 00 00 
    903c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9043:	00 00 
    9045:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    904c:	00 00 
    904e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    9055:	30 00 00 
    9058:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    905f:	00 00 
    9061:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9068:	00 00 
    906a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    9071:	2f 00 00 
    9074:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    907b:	00 00 
    907d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    9084:	00 00 
    9086:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm1
    908d:	13 00 00 
    9090:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    9097:	00 00 
    9099:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    90a0:	00 00 
    90a2:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm1
    90a9:	13 00 00 
    90ac:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    90b3:	00 00 
    90b5:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    90bc:	00 00 
    90be:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm1
    90c5:	2e 00 00 
    90c8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    90cf:	00 00 
    90d1:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    90d8:	00 00 
    90da:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm1
    90e1:	2d 00 00 
    90e4:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    90eb:	00 00 
    90ed:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    90f4:	00 00 
    90f6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    90fd:	2d 00 00 
    9100:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9107:	00 00 
    9109:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9110:	00 00 
    9112:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    9119:	13 00 00 
    911c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    9123:	00 00 
    9125:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    912c:	00 00 
    912e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm1
    9135:	2d 00 00 
    9138:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    913f:	00 00 
    9141:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9148:	00 00 
    914a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm1
    9151:	13 00 00 
    9154:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    915b:	00 00 
    915d:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    9164:	00 00 
    9166:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm1
    916d:	2d 00 00 
    9170:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    9177:	00 00 
    9179:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    917f:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm1
    9186:	4a 00 00 
    9189:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    9190:	00 00 
    9192:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm1
    9199:	4b 00 00 
    919c:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    91a1:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    91a8:	00 00 
    91aa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm0
    91b1:	36 00 00 
    91b4:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    91b9:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    91c0:	00 00 
    91c2:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    91c7:	c5 fc 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm6
    91ce:	00 00 
    91d0:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    91d5:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    91da:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    91e1:	00 00 
    91e3:	c5 7c 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm9
    91ea:	00 00 
    91ec:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    91f3:	00 00 
    91f5:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    91fc:	00 00 
    91fe:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9203:	c5 7c 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm14
    920a:	00 00 
    920c:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    9211:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9217:	c5 fc 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm7
    921e:	00 00 
    9220:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    9227:	00 00 
    9229:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    9230:	00 00 
    9232:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    9239:	00 00 
    923b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    9242:	36 00 00 
    9245:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    924a:	c5 fc 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm4
    9251:	00 00 
    9253:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9258:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    925f:	00 00 
    9261:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    9268:	00 00 
    926a:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9271:	00 00 
    9273:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    927a:	36 00 00 
    927d:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9284:	00 00 
    9286:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    928d:	00 00 
    928f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    9296:	35 00 00 
    9299:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    92a0:	00 00 
    92a2:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    92a9:	00 00 
    92ab:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    92b2:	34 00 00 
    92b5:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    92bc:	00 00 
    92be:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    92c5:	00 00 
    92c7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    92ce:	34 00 00 
    92d1:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    92d8:	00 00 
    92da:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    92e1:	00 00 
    92e3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    92ea:	33 00 00 
    92ed:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    92f4:	00 00 
    92f6:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    92fd:	00 00 
    92ff:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    9306:	12 00 00 
    9309:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9310:	00 00 
    9312:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    9319:	00 00 
    931b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    9322:	32 00 00 
    9325:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    932c:	00 00 
    932e:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9335:	00 00 
    9337:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm0
    933e:	32 00 00 
    9341:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9348:	00 00 
    934a:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9351:	00 00 
    9353:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm0
    935a:	32 00 00 
    935d:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9364:	00 00 
    9366:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    936d:	00 00 
    936f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    9376:	32 00 00 
    9379:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9380:	00 00 
    9382:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    9389:	00 00 
    938b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    9392:	12 00 00 
    9395:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    939c:	00 00 
    939e:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    93a5:	00 00 
    93a7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    93ae:	12 00 00 
    93b1:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    93b8:	00 00 
    93ba:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    93c1:	00 00 
    93c3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    93ca:	31 00 00 
    93cd:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    93d4:	00 00 
    93d6:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    93dd:	00 00 
    93df:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    93e6:	31 00 00 
    93e9:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    93f0:	00 00 
    93f2:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    93f9:	00 00 
    93fb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    9402:	31 00 00 
    9405:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    940c:	00 00 
    940e:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9415:	00 00 
    9417:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    941e:	12 00 00 
    9421:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9428:	00 00 
    942a:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9431:	00 00 
    9433:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    943a:	30 00 00 
    943d:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9444:	00 00 
    9446:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    944d:	00 00 
    944f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm0
    9456:	30 00 00 
    9459:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9460:	00 00 
    9462:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9469:	00 00 
    946b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    9472:	12 00 00 
    9475:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    947c:	00 00 
    947e:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm15
    9485:	38 00 00 
    9488:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    948d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    9494:	00 00 
    9496:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm2
    949d:	38 00 00 
    94a0:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    94a5:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    94ac:	00 00 
    94ae:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    94b3:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    94b8:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    94bd:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    94c4:	00 00 
    94c6:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    94cd:	00 00 
    94cf:	c5 fc 10 b4 24 80 54 	vmovups 0x5480(%rsp),%ymm6
    94d6:	00 00 
    94d8:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    94df:	00 00 
    94e1:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    94e8:	00 00 
    94ea:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm0
    94f1:	38 00 00 
    94f4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    94f9:	c5 7c 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm12
    9500:	00 00 
    9502:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    9509:	00 00 
    950b:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    9512:	00 00 
    9514:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm2
    951b:	37 00 00 
    951e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9523:	c5 7c 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm13
    952a:	00 00 
    952c:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    9533:	00 00 
    9535:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    953c:	00 00 
    953e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm2
    9545:	36 00 00 
    9548:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    954d:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    9554:	00 00 
    9556:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm14
    955d:	38 00 00 
    9560:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    9567:	00 00 
    9569:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    9570:	00 00 
    9572:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm2
    9579:	36 00 00 
    957c:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    9583:	00 00 
    9585:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    958c:	00 00 
    958e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm2
    9595:	36 00 00 
    9598:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    959f:	00 00 
    95a1:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    95a8:	00 00 
    95aa:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm2
    95b1:	35 00 00 
    95b4:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    95bb:	00 00 
    95bd:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    95c4:	00 00 
    95c6:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm2
    95cd:	12 00 00 
    95d0:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    95d7:	00 00 
    95d9:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    95e0:	00 00 
    95e2:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm2
    95e9:	34 00 00 
    95ec:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    95f3:	00 00 
    95f5:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    95fc:	00 00 
    95fe:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm2
    9605:	34 00 00 
    9608:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    960f:	00 00 
    9611:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    9618:	00 00 
    961a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm2
    9621:	12 00 00 
    9624:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    962b:	00 00 
    962d:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    9634:	00 00 
    9636:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm2
    963d:	11 00 00 
    9640:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    9647:	00 00 
    9649:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    9650:	00 00 
    9652:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm2
    9659:	33 00 00 
    965c:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    9663:	00 00 
    9665:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    966c:	00 00 
    966e:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm2
    9675:	33 00 00 
    9678:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    967f:	00 00 
    9681:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    9688:	00 00 
    968a:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm2
    9691:	33 00 00 
    9694:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    969b:	00 00 
    969d:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    96a4:	00 00 
    96a6:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm2
    96ad:	33 00 00 
    96b0:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    96b7:	00 00 
    96b9:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    96c0:	00 00 
    96c2:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm2
    96c9:	11 00 00 
    96cc:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    96d3:	00 00 
    96d5:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    96dc:	00 00 
    96de:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm2
    96e5:	33 00 00 
    96e8:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    96ef:	00 00 
    96f1:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    96f8:	00 00 
    96fa:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm2
    9701:	32 00 00 
    9704:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    970b:	00 00 
    970d:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    9714:	00 00 
    9716:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm2
    971d:	32 00 00 
    9720:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    9727:	00 00 
    9729:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    972f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm2
    9736:	4c 00 00 
    9739:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    9740:	00 00 
    9742:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm2
    9749:	4d 00 00 
    974c:	c4 e2 65 a8 e8       	vfmadd213ps %ymm0,%ymm3,%ymm5
    9751:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    9756:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    975d:	00 00 
    975f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    9764:	c5 fc 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm7
    976b:	00 00 
    976d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9774:	00 00 
    9776:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    977d:	06 00 00 
    9780:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    9787:	00 00 
    9789:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    9790:	00 00 
    9792:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9797:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    979e:	00 00 
    97a0:	c4 e2 65 a8 f9       	vfmadd213ps %ymm1,%ymm3,%ymm7
    97a5:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    97ac:	00 00 
    97ae:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    97b5:	00 00 
    97b7:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    97be:	00 00 
    97c0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    97c7:	11 00 00 
    97ca:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    97cf:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    97d6:	00 00 
    97d8:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm4
    97df:	11 00 00 
    97e2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    97e7:	c5 7c 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm11
    97ee:	00 00 
    97f0:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    97f5:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    97fc:	00 00 
    97fe:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm14
    9805:	07 00 00 
    9808:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    980d:	c5 7c 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm12
    9814:	00 00 
    9816:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    981d:	00 00 
    981f:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    9826:	00 00 
    9828:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm4
    982f:	37 00 00 
    9832:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9837:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    983e:	00 00 
    9840:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    9847:	00 00 
    9849:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    9850:	00 00 
    9852:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm4
    9859:	37 00 00 
    985c:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9861:	c5 7c 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm15
    9868:	00 00 
    986a:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm15
    9871:	38 00 00 
    9874:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    987b:	00 00 
    987d:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    9884:	00 00 
    9886:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm4
    988d:	11 00 00 
    9890:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    9897:	00 00 
    9899:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    98a0:	00 00 
    98a2:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm4
    98a9:	36 00 00 
    98ac:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    98b3:	00 00 
    98b5:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    98bc:	00 00 
    98be:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm4
    98c5:	36 00 00 
    98c8:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    98cf:	00 00 
    98d1:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    98d8:	00 00 
    98da:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm4
    98e1:	11 00 00 
    98e4:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    98eb:	00 00 
    98ed:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    98f4:	00 00 
    98f6:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm4
    98fd:	11 00 00 
    9900:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    9907:	00 00 
    9909:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    9910:	00 00 
    9912:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm4
    9919:	35 00 00 
    991c:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    9923:	00 00 
    9925:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    992c:	00 00 
    992e:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm4
    9935:	35 00 00 
    9938:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    993f:	00 00 
    9941:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    9948:	00 00 
    994a:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm4
    9951:	35 00 00 
    9954:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    995b:	00 00 
    995d:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    9964:	00 00 
    9966:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm4
    996d:	35 00 00 
    9970:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    9977:	00 00 
    9979:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    9980:	00 00 
    9982:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm4
    9989:	11 00 00 
    998c:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    9993:	00 00 
    9995:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    999c:	00 00 
    999e:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm4
    99a5:	35 00 00 
    99a8:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    99af:	00 00 
    99b1:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    99b8:	00 00 
    99ba:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm4
    99c1:	35 00 00 
    99c4:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    99cb:	00 00 
    99cd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm2
    99d4:	4e 00 00 
    99d7:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    99de:	00 00 
    99e0:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    99e7:	00 00 
    99e9:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm4
    99f0:	38 00 00 
    99f3:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    99fa:	00 00 
    99fc:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9a03:	00 00 
    9a05:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    9a0a:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    9a11:	00 00 
    9a13:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9a18:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9a1f:	00 00 
    9a21:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    9a28:	00 00 
    9a2a:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    9a31:	00 00 
    9a33:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    9a38:	c5 7c 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm8
    9a3f:	00 00 
    9a41:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    9a46:	c5 fc 10 bc 24 60 55 	vmovups 0x5560(%rsp),%ymm7
    9a4d:	00 00 
    9a4f:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    9a54:	c5 7c 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm10
    9a5b:	00 00 
    9a5d:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    9a62:	c5 7c 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm9
    9a69:	00 00 
    9a6b:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    9a70:	c5 7c 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm12
    9a77:	00 00 
    9a79:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    9a7e:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    9a85:	00 00 
    9a87:	c4 62 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm12
    9a8c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    9a93:	00 00 
    9a95:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    9a9a:	c5 7c 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm13
    9aa1:	00 00 
    9aa3:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9aa8:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    9aaf:	00 00 
    9ab1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    9ab8:	07 00 00 
    9abb:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9ac2:	00 00 
    9ac4:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    9acb:	00 00 
    9acd:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9ad2:	c5 7c 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm14
    9ad9:	00 00 
    9adb:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm14
    9ae2:	10 00 00 
    9ae5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    9aec:	00 00 
    9aee:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    9af5:	00 00 
    9af7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm0
    9afe:	06 00 00 
    9b01:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9b06:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    9b0d:	00 00 
    9b0f:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm15
    9b16:	06 00 00 
    9b19:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    9b20:	00 00 
    9b22:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    9b29:	00 00 
    9b2b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    9b32:	06 00 00 
    9b35:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    9b3c:	00 00 
    9b3e:	c5 7c 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm15
    9b45:	00 00 
    9b47:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm15
    9b4e:	06 00 00 
    9b51:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9b58:	00 00 
    9b5a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    9b61:	00 00 
    9b63:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    9b6a:	38 00 00 
    9b6d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    9b74:	00 00 
    9b76:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    9b7d:	00 00 
    9b7f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    9b86:	10 00 00 
    9b89:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    9b90:	00 00 
    9b92:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    9b99:	00 00 
    9b9b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm0
    9ba2:	38 00 00 
    9ba5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    9bb5:	00 00 
    9bb7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm0
    9bbe:	37 00 00 
    9bc1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    9bd1:	00 00 
    9bd3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    9bda:	37 00 00 
    9bdd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    9be4:	00 00 
    9be6:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9bed:	00 00 
    9bef:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm0
    9bf6:	37 00 00 
    9bf9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9c00:	00 00 
    9c02:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    9c09:	00 00 
    9c0b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm0
    9c12:	37 00 00 
    9c15:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    9c1c:	00 00 
    9c1e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    9c25:	00 00 
    9c27:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm0
    9c2e:	37 00 00 
    9c31:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    9c38:	00 00 
    9c3a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    9c41:	00 00 
    9c43:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    9c4a:	10 00 00 
    9c4d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    9c54:	00 00 
    9c56:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9c5d:	00 00 
    9c5f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    9c66:	04 00 00 
    9c69:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    9c70:	00 00 
    9c72:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm2
    9c79:	04 00 00 
    9c7c:	48 81 c6 a8 00 00 00 	add    $0xa8,%rsi
    9c83:	49 89 f4             	mov    %rsi,%r12
    9c86:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9c8d:	00 00 
    9c8f:	c5 fc 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm0
    9c96:	00 00 
    9c98:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    9c9f:	07 00 00 
    9ca2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9ca8:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    9caf:	00 00 
    9cb1:	c5 fc 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm0
    9cb8:	00 00 
    9cba:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    9cbf:	c5 fc 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm4
    9cc6:	00 00 
    9cc8:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm4
    9ccf:	04 00 00 
    9cd2:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    9cd9:	00 00 
    9cdb:	c5 fc 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm0
    9ce2:	00 00 
    9ce4:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    9ce9:	c5 fc 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm5
    9cf0:	00 00 
    9cf2:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    9cf9:	00 00 
    9cfb:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9d00:	c5 fc 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm6
    9d07:	00 00 
    9d09:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    9d10:	00 00 
    9d12:	c5 fc 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm5
    9d19:	00 00 
    9d1b:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    9d20:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    9d25:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    9d2c:	00 00 
    9d2e:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    9d35:	00 00 
    9d37:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    9d3e:	00 00 
    9d40:	c5 fc 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm5
    9d47:	00 00 
    9d49:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    9d4e:	c4 c2 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm5
    9d53:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    9d5a:	00 00 
    9d5c:	c5 fc 10 b4 24 60 56 	vmovups 0x5660(%rsp),%ymm6
    9d63:	00 00 
    9d65:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm5
    9d75:	00 00 
    9d77:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    9d7c:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    9d81:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    9d91:	00 00 
    9d93:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    9d9a:	00 00 
    9d9c:	c5 fc 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm5
    9da3:	00 00 
    9da5:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    9daa:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    9db1:	00 00 
    9db3:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm13
    9dba:	03 00 00 
    9dbd:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    9dc2:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    9dc9:	00 00 
    9dcb:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    9dd2:	00 00 
    9dd4:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    9ddb:	00 00 
    9ddd:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm6
    9de4:	0e 00 00 
    9de7:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm14
    9dee:	0f 00 00 
    9df1:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    9df8:	00 00 
    9dfa:	c5 fc 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm5
    9e01:	00 00 
    9e03:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    9e0a:	00 00 
    9e0c:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    9e11:	c5 fc 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm1
    9e18:	00 00 
    9e1a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    9e21:	10 00 00 
    9e24:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    9e2b:	00 00 
    9e2d:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    9e34:	00 00 
    9e36:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm5
    9e3d:	04 00 00 
    9e40:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    9e47:	00 00 
    9e49:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    9e50:	00 00 
    9e52:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    9e59:	00 00 
    9e5b:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    9e62:	00 00 
    9e64:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm5
    9e6b:	04 00 00 
    9e6e:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9e73:	c5 7c 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm15
    9e7a:	00 00 
    9e7c:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm15
    9e83:	10 00 00 
    9e86:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    9e8d:	00 00 
    9e8f:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    9e96:	00 00 
    9e98:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    9e9f:	10 00 00 
    9ea2:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    9ea9:	00 00 
    9eab:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    9eb2:	00 00 
    9eb4:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm5
    9ebb:	04 00 00 
    9ebe:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    9ec5:	00 00 
    9ec7:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9ece:	00 00 
    9ed0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm1
    9ed7:	04 00 00 
    9eda:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    9ee1:	00 00 
    9ee3:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    9eea:	00 00 
    9eec:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm5
    9ef3:	07 00 00 
    9ef6:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    9efd:	00 00 
    9eff:	c5 fc 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm1
    9f06:	00 00 
    9f08:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm1
    9f0f:	06 00 00 
    9f12:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    9f19:	00 00 
    9f1b:	c5 fc 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm5
    9f22:	00 00 
    9f24:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm5
    9f2b:	10 00 00 
    9f2e:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    9f35:	00 00 
    9f37:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    9f3e:	00 00 
    9f40:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm1
    9f47:	03 00 00 
    9f4a:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
    9f51:	00 00 
    9f53:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    9f5a:	00 00 
    9f5c:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9f63:	00 00 
    9f65:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm1
    9f6c:	04 00 00 
    9f6f:	48 3b b4 24 f8 03 00 	cmp    0x3f8(%rsp),%rsi
    9f76:	00 
    9f77:	0f 82 e3 68 ff ff    	jb     860 <_Z5benchv+0x730>
    9f7d:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    9f84:	00 00 
    9f86:	48 8b b4 24 10 05 00 	mov    0x510(%rsp),%rsi
    9f8d:	00 
    9f8e:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    9f95:	00 
    9f96:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9f9c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9fa0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9fa6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9faa:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    9fb1:	00 00 
    9fb3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9fb9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9fbd:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    9fc4:	00 00 
    9fc6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9fcc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9fd0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9fd6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9fda:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9fdf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9fe5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9fe9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9fed:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9ff3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9ff8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9ffc:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a003:	00 00 
    a005:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a009:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a00f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a015:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a01a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a01e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a022:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a026:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a02a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a030:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a034:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a03a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a03e:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a045:	00 00 
    a047:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a04d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a051:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a055:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a05b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a05f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a065:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a069:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a070:	00 00 
    a072:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a078:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a07c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a080:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a086:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a08a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a08f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a093:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a09a:	00 00 
    a09c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a0a2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a0a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a0ac:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a0b0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a0b6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a0ba:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a0c0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a0c5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a0c9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a0cf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a0d4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a0d8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a0dc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a0e1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a0e7:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    a0ec:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    a0f3:	00 00 
    a0f5:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    a0fa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a100:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a104:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a10a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a10e:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a115:	00 00 
    a117:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a11d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a121:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a128:	00 00 
    a12a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a130:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a134:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a139:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a13f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a143:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a147:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a14e:	00 00 
    a150:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a156:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a15a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a15f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a163:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a169:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a16f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a174:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a178:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a17f:	00 00 
    a181:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a185:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a18b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a18f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a193:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a197:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a19d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a1a1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a1a7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a1ab:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    a1b2:	00 00 
    a1b4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a1ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a1be:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a1c2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a1c8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a1cc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a1d2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a1d6:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a1dd:	00 00 
    a1df:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a1e5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a1e9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a1ed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a1f3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a1f7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a1fc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a200:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    a207:	00 00 
    a209:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a20f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a215:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a219:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a21d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a223:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a227:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a22d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a232:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a236:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a23c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a241:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a245:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a249:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a24e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a254:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    a25a:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    a261:	00 00 
    a263:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    a269:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a26f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a273:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a279:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a27d:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    a284:	00 00 
    a286:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a28c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a290:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    a297:	00 00 
    a299:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a29f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a2a3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a2a8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a2ae:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a2b2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a2b6:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    a2bd:	00 00 
    a2bf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a2c5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a2c9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a2ce:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a2d2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a2d8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a2de:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a2e3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a2e7:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    a2ee:	00 00 
    a2f0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a2f4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a2fa:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a2fe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a302:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a306:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a30c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a310:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    a317:	00 00 
    a319:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a31f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a323:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    a32a:	00 00 
    a32c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a332:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a336:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    a33c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a340:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a344:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a34a:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    a34e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a354:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a358:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a35e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a362:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a366:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a36b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a36f:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    a376:	00 00 
    a378:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a37e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a382:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a388:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a38c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a392:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a396:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a39c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a3a1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a3a5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a3ab:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a3b0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a3b4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a3b8:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    a3bf:	00 00 
    a3c1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a3c6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a3cc:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    a3d2:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    a3d9:	00 00 
    a3db:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    a3e1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a3e7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a3eb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a3f1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a3f5:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    a3fb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    a3ff:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a405:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a409:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a40f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a413:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a419:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a41d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    a423:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    a427:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a42b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a42f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a435:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a43b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a43f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a443:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a447:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a44b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a44f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a453:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a457:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a45c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a462:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a467:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    a46d:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    a473:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    a479:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    a47d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a483:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a487:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a48b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a48f:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    a495:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    a49b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a4a1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a4a5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a4ab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a4af:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a4b3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a4b7:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    a4bd:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    a4c3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a4c9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a4cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a4d3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a4d7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a4db:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a4df:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    a4e5:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    a4eb:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    a4f2:	00 
    a4f3:	48 83 c6 1f          	add    $0x1f,%rsi
    a4f7:	48 39 c6             	cmp    %rax,%rsi
    a4fa:	0f 82 c0 5c ff ff    	jb     1c0 <_Z5benchv+0x90>
    a500:	0f 31                	rdtsc  
    a502:	48 c1 e2 20          	shl    $0x20,%rdx
    a506:	48 09 c2             	or     %rax,%rdx
    a509:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a50f <_Z5benchv+0xa3df>
    a50f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a514:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a51c <_Z5benchv+0xa3ec>
    a51b:	00 
    a51c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a524 <_Z5benchv+0xa3f4>
    a523:	00 
    a524:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a527:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a52b:	0f af d1             	imul   %ecx,%edx
    a52e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a534:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a538:	c5 fb 5c 84 24 00 05 	vsubsd 0x500(%rsp),%xmm0,%xmm0
    a53f:	00 00 
    a541:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    a545:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a549:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a54d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a551:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a555:	48 81 c4 08 5a 00 00 	add    $0x5a08,%rsp
    a55c:	5b                   	pop    %rbx
    a55d:	41 5c                	pop    %r12
    a55f:	41 5d                	pop    %r13
    a561:	41 5e                	pop    %r14
    a563:	41 5f                	pop    %r15
    a565:	5d                   	pop    %rbp
    a566:	c5 f8 77             	vzeroupper 
    a569:	c3                   	retq   
    a56a:	90                   	nop
    a56b:	90                   	nop
    a56c:	90                   	nop
    a56d:	90                   	nop
    a56e:	90                   	nop
    a56f:	90                   	nop

000000000000a570 <_Z6enablev>:
    a570:	31 c0                	xor    %eax,%eax
    a572:	c3                   	retq   
    a573:	90                   	nop
    a574:	90                   	nop
    a575:	90                   	nop
    a576:	90                   	nop
    a577:	90                   	nop
    a578:	90                   	nop
    a579:	90                   	nop
    a57a:	90                   	nop
    a57b:	90                   	nop
    a57c:	90                   	nop
    a57d:	90                   	nop
    a57e:	90                   	nop
    a57f:	90                   	nop

000000000000a580 <_Z9n_reg_maxv>:
    a580:	b8 de 02 00 00       	mov    $0x2de,%eax
    a585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
