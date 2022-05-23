
axya_ui28_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 14 00 00    	imul   $0x1420,%ecx,%eax
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
     13a:	48 81 ec 68 58 00 00 	sub    $0x5868,%rsp
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
     16f:	c5 fb 11 84 24 58 04 	vmovsd %xmm0,0x458(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 4d 9f 00 00    	jle    a0cd <_Z5benchv+0x9f9d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 75 08          	lea    0x8(%rbp),%r14
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ff:	48 83 c9 01          	or     $0x1,%rcx
     203:	48 83 cf 02          	or     $0x2,%rdi
     207:	48 83 ce 03          	or     $0x3,%rsi
     20b:	48 89 1c 24          	mov    %rbx,(%rsp)
     20f:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     213:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     218:	44 0f af c0          	imul   %eax,%r8d
     21c:	44 0f af c8          	imul   %eax,%r9d
     220:	44 0f af d0          	imul   %eax,%r10d
     224:	44 0f af d8          	imul   %eax,%r11d
     228:	44 0f af f0          	imul   %eax,%r14d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     234:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     239:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     23d:	44 0f af e8          	imul   %eax,%r13d
     241:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     246:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	89 eb                	mov    %ebp,%ebx
     251:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     258:	00 
     259:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     25d:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     264:	00 
     265:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     269:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     270:	00 
     271:	4c 8d 55 15          	lea    0x15(%rbp),%r10
     275:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     27c:	00 
     27d:	4c 8d 5d 14          	lea    0x14(%rbp),%r11
     281:	4c 89 b4 24 60 06 00 	mov    %r14,0x660(%rsp)
     288:	00 
     289:	4c 8d 75 13          	lea    0x13(%rbp),%r14
     28d:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     294:	00 
     295:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     299:	0f af d8             	imul   %eax,%ebx
     29c:	44 0f af d0          	imul   %eax,%r10d
     2a0:	44 0f af c0          	imul   %eax,%r8d
     2a4:	44 0f af f0          	imul   %eax,%r14d
     2a8:	44 0f af e0          	imul   %eax,%r12d
     2ac:	44 0f af d8          	imul   %eax,%r11d
     2b0:	44 0f af c8          	imul   %eax,%r9d
     2b4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ba:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2be:	48 8d 5d 16          	lea    0x16(%rbp),%rbx
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2cb:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d1:	0f af c8             	imul   %eax,%ecx
     2d4:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     2db:	00 
     2dc:	48 8b 0c 24          	mov    (%rsp),%rcx
     2e0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ef:	0f af f8             	imul   %eax,%edi
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     2fc:	00 
     2fd:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     301:	0f af f8             	imul   %eax,%edi
     304:	48 89 0c 24          	mov    %rcx,(%rsp)
     308:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     326:	00 
     327:	48 89 ee             	mov    %rbp,%rsi
     32a:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     331:	00 
     332:	0f af c8             	imul   %eax,%ecx
     335:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     384:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     389:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     38f:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     396:	0f af c8             	imul   %eax,%ecx
     399:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a9:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3ae:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3bc:	00 
     3bd:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d4:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3db:	00 
     3dc:	48 8d 4d 17          	lea    0x17(%rbp),%rcx
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     403:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     413:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     423:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     433:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     443:	48 83 c5 1b          	add    $0x1b,%rbp
     447:	0f af e8             	imul   %eax,%ebp
     44a:	48 63 c5             	movslq %ebp,%rax
     44d:	49 63 e8             	movslq %r8d,%rbp
     450:	4c 63 c1             	movslq %ecx,%r8
     453:	49 63 ca             	movslq %r10d,%rcx
     456:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     45d:	00 
     45e:	49 63 ce             	movslq %r14d,%rcx
     461:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     468:	00 
     469:	48 63 c7             	movslq %edi,%rax
     46c:	49 63 f9             	movslq %r9d,%rdi
     46f:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     476:	00 
     477:	bd 00 00 00 00       	mov    $0x0,%ebp
     47c:	4c 89 84 24 30 05 00 	mov    %r8,0x530(%rsp)
     483:	00 
     484:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     48b:	00 
     48c:	49 63 cd             	movslq %r13d,%rcx
     48f:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     496:	00 
     497:	48 63 fb             	movslq %ebx,%rdi
     49a:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     4a1:	00 
     4a2:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a7:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     4ae:	00 
     4af:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4b6:	00 
     4b7:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     4be:	00 
     4bf:	49 63 fb             	movslq %r11d,%rdi
     4c2:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     4c9:	00 
     4ca:	49 63 fc             	movslq %r12d,%rdi
     4cd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4dd:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     4e4:	00 
     4e5:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4ec:	00 
     4ed:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4f4:	00 
     4f5:	48 89 8c 24 f0 04 00 	mov    %rcx,0x4f0(%rsp)
     4fc:	00 
     4fd:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     502:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     509:	00 
     50a:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50f:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     516:	00 
     517:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     51c:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     523:	00 
     524:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     529:	48 89 8c 24 d0 04 00 	mov    %rcx,0x4d0(%rsp)
     530:	00 
     531:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     538:	00 
     539:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     540:	00 
     541:	48 63 3c 24          	movslq (%rsp),%rdi
     545:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     54c:	00 
     54d:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     554:	00 
     555:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     55c:	00 
     55d:	48 63 bc 24 60 06 00 	movslq 0x660(%rsp),%rdi
     564:	00 
     565:	48 89 8c 24 b0 04 00 	mov    %rcx,0x4b0(%rsp)
     56c:	00 
     56d:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     574:	00 
     575:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     57c:	00 
     57d:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     584:	00 
     585:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     58c:	00 
     58d:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     594:	00 
     595:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     59c:	00 
     59d:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     5a4:	00 
     5a5:	48 89 8c 24 90 04 00 	mov    %rcx,0x490(%rsp)
     5ac:	00 
     5ad:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5b4:	00 
     5b5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5bc:	00 00 
     5be:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5c5:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     5cc:	00 
     5cd:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5d4:	00 
     5d5:	48 89 8c 24 80 04 00 	mov    %rcx,0x480(%rsp)
     5dc:	00 
     5dd:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     5e4:	00 
     5e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5eb:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5f2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f7:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     615:	00 00 
     617:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     61e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     624:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     631:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     65e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     665:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c0:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     7c7:	00 
     7c8:	c5 fd 11 8c 24 40 56 	vmovupd %ymm1,0x5640(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7d8:	00 00 
     7da:	48 89 ac 24 58 05 00 	mov    %rbp,0x558(%rsp)
     7e1:	00 
     7e2:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 11 ac 24 20 56 	vmovups %ymm13,0x5620(%rsp)
     7f2:	00 00 
     7f4:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7f9:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     800:	00 
     801:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     805:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     80b:	c4 01 7c 10 ac b7 60 	vmovups 0x260(%r15,%r14,4),%ymm13
     812:	02 00 00 
     815:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     81a:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     821:	00 
     822:	c5 fc 11 84 24 20 58 	vmovups %ymm0,0x5820(%rsp)
     829:	00 00 
     82b:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     832:	00 
     833:	c5 7c 11 ac 24 40 52 	vmovups %ymm13,0x5240(%rsp)
     83a:	00 00 
     83c:	c4 01 7c 10 ac b7 80 	vmovups 0x280(%r15,%r14,4),%ymm13
     843:	02 00 00 
     846:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     84b:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     852:	00 
     853:	c5 7c 11 ac 24 00 54 	vmovups %ymm13,0x5400(%rsp)
     85a:	00 00 
     85c:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
     863:	02 00 00 
     866:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     86b:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     872:	00 
     873:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     87a:	00 00 
     87c:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
     883:	02 00 00 
     886:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     88b:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     892:	00 
     893:	c5 7c 11 ac 24 00 56 	vmovups %ymm13,0x5600(%rsp)
     89a:	00 00 
     89c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8a1:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     8a8:	00 
     8a9:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     8b0:	00 
     8b1:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     8b6:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     8bd:	00 
     8be:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     8c5:	00 
     8c6:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     8cb:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     8d2:	00 
     8d3:	48 89 94 24 c0 05 00 	mov    %rdx,0x5c0(%rsp)
     8da:	00 
     8db:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8e0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     8e7:	00 
     8e8:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     8ef:	00 
     8f0:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8f5:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     8fc:	00 
     8fd:	4c 89 a4 24 00 06 00 	mov    %r12,0x600(%rsp)
     904:	00 
     905:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     90a:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     911:	00 
     912:	4c 89 8c 24 20 06 00 	mov    %r9,0x620(%rsp)
     919:	00 
     91a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     91f:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     926:	00 
     927:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     92e:	00 
     92f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     934:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     93b:	00 
     93c:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     943:	00 
     944:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     949:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     950:	00 
     951:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     958:	00 
     959:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     95e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     965:	00 
     966:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     96d:	00 
     96e:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     973:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     97a:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     980:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     987:	00 
     988:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     98f:	02 00 00 
     992:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     999:	00 00 
     99b:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     9a1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     9a8:	03 00 00 
     9ab:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     9b2:	00 00 
     9b4:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     9ba:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     9c1:	00 00 
     9c3:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9c8:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     9ce:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     9d5:	01 00 00 
     9d8:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     9df:	00 00 
     9e1:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     9e7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     9ee:	02 00 00 
     9f1:	48 8b bc 24 08 05 00 	mov    0x508(%rsp),%rdi
     9f8:	00 
     9f9:	c5 fc 11 84 24 80 57 	vmovups %ymm0,0x5780(%rsp)
     a00:	00 00 
     a02:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a08:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     a0f:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
     a16:	00 
     a17:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a1c:	c4 c1 7c 10 6c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm5
     a23:	c5 fc 11 84 24 60 57 	vmovups %ymm0,0x5760(%rsp)
     a2a:	00 00 
     a2c:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a32:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a39:	01 00 00 
     a3c:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
     a43:	00 
     a44:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a49:	c4 c1 7c 10 64 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm4
     a50:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
     a57:	00 00 
     a59:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     a60:	00 00 
     a62:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     a68:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     a6f:	01 00 00 
     a72:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a77:	c4 c1 7c 10 5c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm3
     a7e:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
     a85:	00 00 
     a87:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     a8e:	00 00 
     a90:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     a96:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     a9d:	02 00 00 
     aa0:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     ab8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     abf:	01 00 00 
     ac2:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     ac9:	00 00 
     acb:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     ad1:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     ad8:	00 
     ad9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     ae0:	02 00 00 
     ae3:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     aea:	00 00 
     aec:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     af2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     af9:	02 00 00 
     afc:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b03:	00 
     b04:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     b0b:	00 00 
     b0d:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     b13:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     b1a:	03 00 00 
     b1d:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     b2c:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     b33:	00 
     b34:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     b3b:	00 00 00 
     b3e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b43:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     b4a:	00 00 
     b4c:	48 89 e8             	mov    %rbp,%rax
     b4f:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     b56:	00 
     b57:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     b5d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     b64:	02 00 00 
     b67:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b6b:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     b72:	00 
     b73:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     b7a:	00 00 
     b7c:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b82:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     b89:	00 00 00 
     b8c:	c4 81 7c 10 74 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm6
     b93:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b97:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     b9e:	00 
     b9f:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     ba6:	00 00 
     ba8:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     bae:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     bb5:	c4 c1 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm7
     bbc:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
     bc3:	00 00 
     bc5:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     bc9:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     bd0:	00 
     bd1:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     bd8:	00 00 
     bda:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     be0:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     be6:	c4 01 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm8
     bed:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     bf4:	00 00 
     bf6:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     bfa:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     c01:	00 
     c02:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     c11:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     c18:	00 00 00 
     c1b:	c4 01 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm9
     c22:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
     c29:	00 00 
     c2b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c2f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     c36:	00 00 
     c38:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     c3e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     c45:	01 00 00 
     c48:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     c4f:	00 
     c50:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
     c57:	00 00 
     c59:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     c68:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c6f:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     c76:	00 00 
     c78:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     c7e:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c85:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     c8c:	00 00 
     c8e:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     c94:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     c9b:	00 
     c9c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     ca3:	01 00 00 
     ca6:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     caa:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     cb1:	00 00 
     cb3:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     cb9:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     cc0:	00 
     cc1:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     cc8:	00 
     cc9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     cd0:	00 00 00 
     cd3:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cd7:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     cde:	00 00 
     ce0:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     ce6:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     ced:	00 
     cee:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     cf5:	00 
     cf6:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     cfd:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d01:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     d08:	00 00 
     d0a:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     d10:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     d17:	00 
     d18:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     d1f:	00 
     d20:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     d27:	01 00 00 
     d2a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     d2e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     d35:	00 00 
     d37:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
     d3e:	c4 41 7c 10 34 87    	vmovups (%r15,%rax,4),%ymm14
     d44:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm15
     d4b:	01 00 00 
     d4e:	48 89 c5             	mov    %rax,%rbp
     d51:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d58:	00 
     d59:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     d60:	00 
     d61:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     d68:	00 00 
     d6a:	c5 7c 11 b4 24 60 56 	vmovups %ymm14,0x5660(%rsp)
     d71:	00 00 
     d73:	c4 01 7c 10 74 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm14
     d7a:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
     d81:	00 00 
     d83:	c4 01 7c 10 74 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm14
     d8a:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     d91:	00 00 
     d93:	c4 01 7c 10 74 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm14
     d9a:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
     da1:	00 00 
     da3:	c4 01 7c 10 b4 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm14
     daa:	00 00 00 
     dad:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
     db4:	00 00 
     db6:	c4 01 7c 10 b4 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm14
     dbd:	00 00 00 
     dc0:	c5 7c 11 b4 24 80 3e 	vmovups %ymm14,0x3e80(%rsp)
     dc7:	00 00 
     dc9:	c4 01 7c 10 b4 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm14
     dd0:	00 00 00 
     dd3:	c5 7c 11 b4 24 80 3f 	vmovups %ymm14,0x3f80(%rsp)
     dda:	00 00 
     ddc:	c4 01 7c 10 b4 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm14
     de3:	00 00 00 
     de6:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 b4 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm14
     df6:	01 00 00 
     df9:	c5 7c 11 b4 24 80 41 	vmovups %ymm14,0x4180(%rsp)
     e00:	00 00 
     e02:	c4 01 7c 10 b4 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm14
     e09:	01 00 00 
     e0c:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
     e13:	00 00 
     e15:	c4 01 7c 10 b4 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm14
     e1c:	01 00 00 
     e1f:	c5 7c 11 b4 24 e0 43 	vmovups %ymm14,0x43e0(%rsp)
     e26:	00 00 
     e28:	c4 01 7c 10 b4 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm14
     e2f:	01 00 00 
     e32:	c5 7c 11 b4 24 20 45 	vmovups %ymm14,0x4520(%rsp)
     e39:	00 00 
     e3b:	c4 01 7c 10 b4 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm14
     e42:	01 00 00 
     e45:	c5 7c 11 b4 24 60 46 	vmovups %ymm14,0x4660(%rsp)
     e4c:	00 00 
     e4e:	c4 01 7c 10 b4 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm14
     e55:	01 00 00 
     e58:	c5 7c 11 b4 24 c0 47 	vmovups %ymm14,0x47c0(%rsp)
     e5f:	00 00 
     e61:	c4 01 7c 10 b4 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm14
     e68:	01 00 00 
     e6b:	c5 7c 11 b4 24 00 49 	vmovups %ymm14,0x4900(%rsp)
     e72:	00 00 
     e74:	c4 01 7c 10 b4 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm14
     e7b:	01 00 00 
     e7e:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
     e85:	00 00 
     e87:	c4 01 7c 10 b4 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm14
     e8e:	02 00 00 
     e91:	c5 7c 11 b4 24 a0 4b 	vmovups %ymm14,0x4ba0(%rsp)
     e98:	00 00 
     e9a:	c4 01 7c 10 b4 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm14
     ea1:	02 00 00 
     ea4:	c5 7c 11 b4 24 40 4d 	vmovups %ymm14,0x4d40(%rsp)
     eab:	00 00 
     ead:	c4 01 7c 10 b4 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm14
     eb4:	02 00 00 
     eb7:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
     ebe:	00 
     ebf:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
     ec6:	c4 01 7c 10 ac b7 80 	vmovups 0x280(%r15,%r14,4),%ymm13
     ecd:	02 00 00 
     ed0:	c5 7c 11 b4 24 20 4f 	vmovups %ymm14,0x4f20(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
     ee0:	00 00 
     ee2:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
     ee9:	c5 7c 11 ac 24 c0 53 	vmovups %ymm13,0x53c0(%rsp)
     ef0:	00 00 
     ef2:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
     ef9:	02 00 00 
     efc:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
     f03:	00 00 
     f05:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
     f0c:	c5 7c 11 ac 24 20 55 	vmovups %ymm13,0x5520(%rsp)
     f13:	00 00 
     f15:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
     f1c:	02 00 00 
     f1f:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
     f26:	00 00 
     f28:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
     f2f:	00 00 00 
     f32:	c5 7c 11 ac 24 c0 55 	vmovups %ymm13,0x55c0(%rsp)
     f39:	00 00 
     f3b:	c4 41 7c 10 ac 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm13
     f42:	02 00 00 
     f45:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
     f4c:	00 00 
     f4e:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
     f55:	00 00 00 
     f58:	c5 7c 11 ac 24 40 53 	vmovups %ymm13,0x5340(%rsp)
     f5f:	00 00 
     f61:	c4 41 7c 10 ac 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm13
     f68:	02 00 00 
     f6b:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
     f72:	00 00 
     f74:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
     f7b:	00 00 00 
     f7e:	c5 7c 11 ac 24 00 55 	vmovups %ymm13,0x5500(%rsp)
     f85:	00 00 
     f87:	c4 41 7c 10 ac 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm13
     f8e:	02 00 00 
     f91:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
     f98:	00 00 
     f9a:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
     fa1:	00 00 00 
     fa4:	c5 7c 11 ac 24 a0 55 	vmovups %ymm13,0x55a0(%rsp)
     fab:	00 00 
     fad:	c4 01 7c 10 ac 97 80 	vmovups 0x280(%r15,%r10,4),%ymm13
     fb4:	02 00 00 
     fb7:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
     fbe:	00 00 
     fc0:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
     fc7:	01 00 00 
     fca:	c5 7c 11 ac 24 00 53 	vmovups %ymm13,0x5300(%rsp)
     fd1:	00 00 
     fd3:	c4 01 7c 10 ac 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm13
     fda:	02 00 00 
     fdd:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
     fe4:	00 00 
     fe6:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
     fed:	01 00 00 
     ff0:	c5 7c 11 ac 24 a0 54 	vmovups %ymm13,0x54a0(%rsp)
     ff7:	00 00 
     ff9:	c4 01 7c 10 ac 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm13
    1000:	02 00 00 
    1003:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    100a:	00 00 
    100c:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1013:	01 00 00 
    1016:	c5 7c 11 ac 24 e0 55 	vmovups %ymm13,0x55e0(%rsp)
    101d:	00 00 
    101f:	c4 01 7c 10 ac 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm13
    1026:	02 00 00 
    1029:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1030:	00 00 
    1032:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1039:	01 00 00 
    103c:	c5 7c 11 ac 24 a0 52 	vmovups %ymm13,0x52a0(%rsp)
    1043:	00 00 
    1045:	c4 01 7c 10 ac 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm13
    104c:	02 00 00 
    104f:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1056:	00 00 
    1058:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    105f:	01 00 00 
    1062:	c5 7c 11 ac 24 60 54 	vmovups %ymm13,0x5460(%rsp)
    1069:	00 00 
    106b:	c4 01 7c 10 ac 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm13
    1072:	02 00 00 
    1075:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    107c:	00 00 
    107e:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1085:	01 00 00 
    1088:	c5 7c 11 ac 24 60 55 	vmovups %ymm13,0x5560(%rsp)
    108f:	00 00 
    1091:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1098:	00 00 
    109a:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    10a1:	01 00 00 
    10a4:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    10ab:	00 00 
    10ad:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    10b4:	01 00 00 
    10b7:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    10be:	00 00 
    10c0:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    10c7:	02 00 00 
    10ca:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    10d1:	00 00 
    10d3:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    10da:	02 00 00 
    10dd:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    10e4:	00 00 
    10e6:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    10ed:	02 00 00 
    10f0:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    10f7:	00 00 
    10f9:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1100:	02 00 00 
    1103:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    110a:	00 
    110b:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1112:	00 00 
    1114:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    111b:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    1122:	02 00 00 
    1125:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    112c:	00 00 
    112e:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1135:	c5 7c 11 ac 24 40 54 	vmovups %ymm13,0x5440(%rsp)
    113c:	00 00 
    113e:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    1145:	02 00 00 
    1148:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    114f:	00 00 
    1151:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1158:	c5 7c 11 ac 24 40 55 	vmovups %ymm13,0x5540(%rsp)
    115f:	00 00 
    1161:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1168:	00 00 
    116a:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1171:	00 00 00 
    1174:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    117b:	00 00 
    117d:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1184:	00 00 00 
    1187:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    118e:	00 00 
    1190:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1197:	00 00 00 
    119a:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    11a1:	00 00 
    11a3:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    11aa:	00 00 00 
    11ad:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    11b4:	00 00 
    11b6:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    11bd:	01 00 00 
    11c0:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    11c7:	00 00 
    11c9:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    11d0:	01 00 00 
    11d3:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    11da:	00 00 
    11dc:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    11e3:	01 00 00 
    11e6:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    11ed:	00 00 
    11ef:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    11f6:	01 00 00 
    11f9:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1200:	00 00 
    1202:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1209:	01 00 00 
    120c:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1213:	00 00 
    1215:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    121c:	01 00 00 
    121f:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1226:	00 00 
    1228:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    122f:	01 00 00 
    1232:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1239:	00 00 
    123b:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1242:	01 00 00 
    1245:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    124c:	00 00 
    124e:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1255:	02 00 00 
    1258:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    125f:	00 00 
    1261:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1268:	02 00 00 
    126b:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1272:	00 00 
    1274:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    127b:	02 00 00 
    127e:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1285:	00 00 
    1287:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    128e:	02 00 00 
    1291:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1298:	00 
    1299:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    12a0:	00 00 
    12a2:	c4 81 7c 10 4c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm1
    12a9:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 4c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm1
    12b9:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    12c0:	00 00 
    12c2:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    12c9:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    12d0:	00 00 
    12d2:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    12d9:	00 00 00 
    12dc:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    12e3:	00 00 
    12e5:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    12ec:	00 00 00 
    12ef:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    12f6:	00 00 
    12f8:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    12ff:	00 00 00 
    1302:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1309:	00 00 
    130b:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    1312:	00 00 00 
    1315:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    131c:	00 00 
    131e:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    1325:	01 00 00 
    1328:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    132f:	00 00 
    1331:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    1338:	01 00 00 
    133b:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1342:	00 00 
    1344:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    134b:	01 00 00 
    134e:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1355:	00 00 
    1357:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    135e:	01 00 00 
    1361:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1368:	00 00 
    136a:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    1371:	01 00 00 
    1374:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    137b:	00 00 
    137d:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    1384:	01 00 00 
    1387:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    138e:	00 00 
    1390:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    1397:	01 00 00 
    139a:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    13a1:	00 00 
    13a3:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    13aa:	01 00 00 
    13ad:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    13b4:	00 00 
    13b6:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    13bd:	02 00 00 
    13c0:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    13c7:	00 00 
    13c9:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    13d0:	02 00 00 
    13d3:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    13da:	00 00 
    13dc:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    13e3:	02 00 00 
    13e6:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    13ed:	00 00 
    13ef:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    13f6:	02 00 00 
    13f9:	4c 8b 94 24 40 06 00 	mov    0x640(%rsp),%r10
    1400:	00 
    1401:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1408:	00 00 
    140a:	c4 81 7c 10 4c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm1
    1411:	c4 01 7c 10 b4 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm14
    1418:	02 00 00 
    141b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1422:	00 00 
    1424:	c4 81 7c 10 4c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm1
    142b:	c5 7c 11 b4 24 c0 52 	vmovups %ymm14,0x52c0(%rsp)
    1432:	00 00 
    1434:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    143b:	00 00 
    143d:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1444:	00 00 
    1446:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    144d:	00 00 00 
    1450:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1457:	00 00 
    1459:	c4 81 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm1
    1460:	00 00 00 
    1463:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    146a:	00 00 
    146c:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    1473:	00 00 00 
    1476:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    147d:	00 00 
    147f:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    1486:	00 00 00 
    1489:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1490:	00 00 
    1492:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    1499:	01 00 00 
    149c:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    14a3:	00 00 
    14a5:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    14ac:	01 00 00 
    14af:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    14b6:	00 00 
    14b8:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    14bf:	01 00 00 
    14c2:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    14c9:	00 00 
    14cb:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    14d2:	01 00 00 
    14d5:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    14dc:	00 00 
    14de:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    14e5:	01 00 00 
    14e8:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    14ef:	00 00 
    14f1:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    14f8:	01 00 00 
    14fb:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1502:	00 00 
    1504:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    150b:	01 00 00 
    150e:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1515:	00 00 
    1517:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    151e:	01 00 00 
    1521:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1528:	00 00 
    152a:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    1531:	02 00 00 
    1534:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    153b:	00 00 
    153d:	c4 81 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm1
    1544:	02 00 00 
    1547:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    154e:	00 00 
    1550:	c4 81 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm1
    1557:	02 00 00 
    155a:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1561:	00 00 
    1563:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    156a:	02 00 00 
    156d:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    1574:	00 
    1575:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    157c:	00 00 
    157e:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1585:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    158c:	00 00 
    158e:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1595:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    159c:	00 00 
    159e:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    15a5:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    15ac:	00 00 
    15ae:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    15b5:	00 00 00 
    15b8:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    15bf:	00 00 
    15c1:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    15c8:	00 00 00 
    15cb:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    15d2:	00 00 
    15d4:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    15db:	00 00 00 
    15de:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    15e5:	00 00 
    15e7:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    15ee:	00 00 00 
    15f1:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    15f8:	00 00 
    15fa:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1601:	01 00 00 
    1604:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    160b:	00 00 
    160d:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1614:	01 00 00 
    1617:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    161e:	00 00 
    1620:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1627:	01 00 00 
    162a:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1631:	00 00 
    1633:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    163a:	01 00 00 
    163d:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1644:	00 00 
    1646:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    164d:	01 00 00 
    1650:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1657:	00 00 
    1659:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1660:	01 00 00 
    1663:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    166a:	00 00 
    166c:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1673:	01 00 00 
    1676:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    167d:	00 00 
    167f:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1686:	01 00 00 
    1689:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1690:	00 00 
    1692:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1699:	02 00 00 
    169c:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    16a3:	00 00 
    16a5:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    16ac:	02 00 00 
    16af:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    16b6:	00 00 
    16b8:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    16bf:	02 00 00 
    16c2:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    16c9:	00 00 
    16cb:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    16d2:	02 00 00 
    16d5:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    16dc:	00 00 
    16de:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    16e5:	02 00 00 
    16e8:	4c 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%r14
    16ef:	00 
    16f0:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    16f7:	00 00 
    16f9:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1700:	c4 01 7c 10 ac b7 80 	vmovups 0x280(%r15,%r14,4),%ymm13
    1707:	02 00 00 
    170a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1711:	00 00 
    1713:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    171a:	c5 7c 11 ac 24 80 52 	vmovups %ymm13,0x5280(%rsp)
    1721:	00 00 
    1723:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    172a:	02 00 00 
    172d:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1734:	00 00 
    1736:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    173d:	c5 7c 11 ac 24 20 54 	vmovups %ymm13,0x5420(%rsp)
    1744:	00 00 
    1746:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    174d:	02 00 00 
    1750:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1757:	00 00 
    1759:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1760:	00 00 00 
    1763:	c5 7c 11 ac 24 80 55 	vmovups %ymm13,0x5580(%rsp)
    176a:	00 00 
    176c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1773:	00 00 
    1775:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    177c:	00 00 00 
    177f:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1786:	00 00 
    1788:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    178f:	00 00 00 
    1792:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1799:	00 00 
    179b:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    17a2:	00 00 00 
    17a5:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    17ac:	00 00 
    17ae:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    17b5:	01 00 00 
    17b8:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    17bf:	00 00 
    17c1:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    17c8:	01 00 00 
    17cb:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    17d2:	00 00 
    17d4:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    17db:	01 00 00 
    17de:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    17e5:	00 00 
    17e7:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    17ee:	01 00 00 
    17f1:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    17f8:	00 00 
    17fa:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1801:	01 00 00 
    1804:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    180b:	00 00 
    180d:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1814:	01 00 00 
    1817:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    181e:	00 00 
    1820:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1827:	01 00 00 
    182a:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1831:	00 00 
    1833:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    183a:	01 00 00 
    183d:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1844:	00 00 
    1846:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    184d:	02 00 00 
    1850:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1857:	00 00 
    1859:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    1860:	02 00 00 
    1863:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    186a:	00 00 
    186c:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    1873:	02 00 00 
    1876:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    187d:	00 00 
    187f:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1886:	02 00 00 
    1889:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    1890:	00 
    1891:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1898:	00 00 
    189a:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    18a1:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    18a8:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    18af:	02 00 00 
    18b2:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    18b9:	00 00 
    18bb:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    18c2:	00 00 00 
    18c5:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    18cc:	00 00 
    18ce:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    18d5:	c5 7c 11 ac 24 e0 53 	vmovups %ymm13,0x53e0(%rsp)
    18dc:	00 00 
    18de:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    18e5:	02 00 00 
    18e8:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    18ef:	00 00 
    18f1:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    18f8:	00 00 00 
    18fb:	c5 7c 11 ac 24 c0 54 	vmovups %ymm13,0x54c0(%rsp)
    1902:	00 00 
    1904:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    190b:	00 00 
    190d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1914:	00 00 
    1916:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    191d:	00 00 00 
    1920:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1927:	00 00 
    1929:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1930:	00 00 00 
    1933:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    193a:	00 00 
    193c:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1943:	01 00 00 
    1946:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    194d:	00 00 
    194f:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1956:	01 00 00 
    1959:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1960:	00 00 
    1962:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1969:	01 00 00 
    196c:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1973:	00 00 
    1975:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    197c:	01 00 00 
    197f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1986:	00 00 
    1988:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    198f:	01 00 00 
    1992:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1999:	00 00 
    199b:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    19a2:	01 00 00 
    19a5:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    19ac:	00 00 
    19ae:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    19b5:	01 00 00 
    19b8:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    19bf:	00 00 
    19c1:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    19c8:	01 00 00 
    19cb:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    19d2:	00 00 
    19d4:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    19db:	02 00 00 
    19de:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    19e5:	00 00 
    19e7:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    19ee:	02 00 00 
    19f1:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    19f8:	00 00 
    19fa:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    1a01:	02 00 00 
    1a04:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1a0b:	00 00 
    1a0d:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1a14:	02 00 00 
    1a17:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1a1e:	00 00 
    1a20:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    1a27:	02 00 00 
    1a2a:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    1a31:	00 
    1a32:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1a39:	00 00 
    1a3b:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1a42:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    1a49:	02 00 00 
    1a4c:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1a53:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1a63:	c5 7c 11 ac 24 60 53 	vmovups %ymm13,0x5360(%rsp)
    1a6a:	00 00 
    1a6c:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    1a73:	02 00 00 
    1a76:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1a86:	00 00 
    1a88:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1a8f:	00 00 00 
    1a92:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1aa2:	00 00 
    1aa4:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1aab:	00 00 00 
    1aae:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1ab5:	00 00 
    1ab7:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1abe:	00 00 00 
    1ac1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1ac8:	00 00 
    1aca:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1ad1:	00 00 00 
    1ad4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1adb:	00 00 
    1add:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1aee:	00 00 
    1af0:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1af7:	01 00 00 
    1afa:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1b01:	00 00 
    1b03:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1b0a:	01 00 00 
    1b0d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1b14:	00 00 
    1b16:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1b1d:	01 00 00 
    1b20:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1b27:	00 00 
    1b29:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1b30:	01 00 00 
    1b33:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1b3a:	00 00 
    1b3c:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1b43:	01 00 00 
    1b46:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1b4d:	00 00 
    1b4f:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1b56:	01 00 00 
    1b59:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1b60:	00 00 
    1b62:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1b69:	01 00 00 
    1b6c:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1b73:	00 00 
    1b75:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1b7c:	02 00 00 
    1b7f:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1b86:	00 00 
    1b88:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    1b8f:	02 00 00 
    1b92:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1b99:	00 00 
    1b9b:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    1ba2:	02 00 00 
    1ba5:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1bac:	00 00 
    1bae:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1bb5:	02 00 00 
    1bb8:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1bbf:	00 00 
    1bc1:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    1bc8:	02 00 00 
    1bcb:	4c 8b b4 24 00 06 00 	mov    0x600(%rsp),%r14
    1bd2:	00 
    1bd3:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1bda:	00 00 
    1bdc:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1be3:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    1bea:	02 00 00 
    1bed:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1bf4:	00 00 
    1bf6:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1bfd:	c5 7c 11 ac 24 20 53 	vmovups %ymm13,0x5320(%rsp)
    1c04:	00 00 
    1c06:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    1c0d:	02 00 00 
    1c10:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1c17:	00 00 
    1c19:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1c20:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1c39:	00 00 00 
    1c3c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1c4c:	00 00 00 
    1c4f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1c56:	00 00 
    1c58:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1c5f:	00 00 00 
    1c62:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1c69:	00 00 
    1c6b:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1c72:	00 00 00 
    1c75:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1c7c:	00 00 
    1c7e:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1c85:	01 00 00 
    1c88:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1c8f:	00 00 
    1c91:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1c98:	01 00 00 
    1c9b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1ca2:	00 00 
    1ca4:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1cab:	01 00 00 
    1cae:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1cb5:	00 00 
    1cb7:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1cc8:	00 00 
    1cca:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1cdb:	00 00 
    1cdd:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1cee:	00 00 
    1cf0:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1cf7:	01 00 00 
    1cfa:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1d01:	00 00 
    1d03:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1d0a:	01 00 00 
    1d0d:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1d14:	00 00 
    1d16:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1d1d:	02 00 00 
    1d20:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1d27:	00 00 
    1d29:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    1d30:	02 00 00 
    1d33:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1d3a:	00 00 
    1d3c:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    1d43:	02 00 00 
    1d46:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1d4d:	00 00 
    1d4f:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1d56:	02 00 00 
    1d59:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1d60:	00 00 
    1d62:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    1d69:	02 00 00 
    1d6c:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    1d73:	00 
    1d74:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1d7b:	00 00 
    1d7d:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1d84:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    1d8b:	02 00 00 
    1d8e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1d95:	00 00 
    1d97:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1d9e:	c5 7c 11 ac 24 60 52 	vmovups %ymm13,0x5260(%rsp)
    1da5:	00 00 
    1da7:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    1dae:	02 00 00 
    1db1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1db8:	00 00 
    1dba:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1dc1:	c5 7c 11 ac 24 80 53 	vmovups %ymm13,0x5380(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1dda:	00 00 00 
    1ddd:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1ded:	00 00 00 
    1df0:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1e00:	00 00 00 
    1e03:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1e0a:	00 00 
    1e0c:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1e13:	00 00 00 
    1e16:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1e1d:	00 00 
    1e1f:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1e26:	01 00 00 
    1e29:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e30:	00 00 
    1e32:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1e39:	01 00 00 
    1e3c:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1e56:	00 00 
    1e58:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1e5f:	01 00 00 
    1e62:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1e72:	01 00 00 
    1e75:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1e7c:	00 00 
    1e7e:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1e85:	01 00 00 
    1e88:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1e8f:	00 00 
    1e91:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1e98:	01 00 00 
    1e9b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1ea2:	00 00 
    1ea4:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1eab:	01 00 00 
    1eae:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1eb5:	00 00 
    1eb7:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1ec8:	00 00 
    1eca:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    1ee4:	02 00 00 
    1ee7:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1eee:	00 00 
    1ef0:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    1ef7:	02 00 00 
    1efa:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    1f0a:	02 00 00 
    1f0d:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    1f14:	00 
    1f15:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1f1c:	00 00 
    1f1e:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1f25:	c4 01 7c 10 ac b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm13
    1f2c:	02 00 00 
    1f2f:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1f36:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1f3d:	00 00 
    1f3f:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1f46:	c5 7c 11 ac 24 20 52 	vmovups %ymm13,0x5220(%rsp)
    1f4d:	00 00 
    1f4f:	c4 01 7c 10 ac b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm13
    1f56:	02 00 00 
    1f59:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    1f60:	00 00 
    1f62:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    1f69:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1f79:	00 00 00 
    1f7c:	c5 7c 11 ac 24 a0 53 	vmovups %ymm13,0x53a0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    1f8c:	00 00 
    1f8e:	c4 81 7c 10 84 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm0
    1f95:	02 00 00 
    1f98:	c4 01 7c 10 ac 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm13
    1f9f:	02 00 00 
    1fa2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1fa9:	00 00 
    1fab:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1fb2:	00 00 00 
    1fb5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 84 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm0
    1fc5:	00 00 00 
    1fc8:	c5 7c 11 ac 24 e0 52 	vmovups %ymm13,0x52e0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1fd8:	00 00 
    1fda:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1fe1:	00 00 00 
    1fe4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1ff4:	00 00 
    1ff6:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1ffd:	00 00 00 
    2000:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2007:	00 00 
    2009:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    2010:	01 00 00 
    2013:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    201a:	00 00 
    201c:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    2023:	01 00 00 
    2026:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    202d:	00 00 
    202f:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    2036:	01 00 00 
    2039:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2049:	01 00 00 
    204c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2053:	00 00 
    2055:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    205c:	01 00 00 
    205f:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2066:	00 00 
    2068:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    206f:	01 00 00 
    2072:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2079:	00 00 
    207b:	c4 c1 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm1
    2082:	01 00 00 
    2085:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    208c:	00 00 
    208e:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    2095:	01 00 00 
    2098:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    209f:	00 00 
    20a1:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    20a8:	01 00 00 
    20ab:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    20b2:	00 00 
    20b4:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    20bb:	01 00 00 
    20be:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    20c5:	00 00 
    20c7:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    20ce:	01 00 00 
    20d1:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    20d8:	00 00 
    20da:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    20e1:	01 00 00 
    20e4:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    20eb:	00 00 
    20ed:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    20f4:	01 00 00 
    20f7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    20fe:	00 00 
    2100:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    2107:	01 00 00 
    210a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2111:	00 00 
    2113:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    211a:	01 00 00 
    211d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2124:	00 00 
    2126:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    212d:	01 00 00 
    2130:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2137:	00 00 
    2139:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    2140:	01 00 00 
    2143:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    214a:	00 00 
    214c:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    2153:	01 00 00 
    2156:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    215d:	00 00 
    215f:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2166:	01 00 00 
    2169:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2170:	00 
    2171:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2178:	00 00 
    217a:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    2181:	01 00 00 
    2184:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    218b:	00 00 
    218d:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    2194:	01 00 00 
    2197:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    219e:	00 00 
    21a0:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    21a7:	01 00 00 
    21aa:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    21b1:	00 00 
    21b3:	c4 c1 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm1
    21ba:	01 00 00 
    21bd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    21c4:	00 00 
    21c6:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    21cd:	01 00 00 
    21d0:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    21d7:	00 00 
    21d9:	c4 c1 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm1
    21e0:	01 00 00 
    21e3:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    21ea:	00 00 
    21ec:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    21f3:	01 00 00 
    21f6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    21fd:	00 00 
    21ff:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2206:	01 00 00 
    2209:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2210:	00 
    2211:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2218:	00 00 
    221a:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    2221:	01 00 00 
    2224:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    222b:	00 00 
    222d:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    2234:	01 00 00 
    2237:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    223e:	00 00 
    2240:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    2247:	01 00 00 
    224a:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2251:	00 
    2252:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2259:	00 00 
    225b:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2262:	01 00 00 
    2265:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    2275:	01 00 00 
    2278:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    227f:	00 00 
    2281:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    2288:	01 00 00 
    228b:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2292:	00 00 
    2294:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    229b:	01 00 00 
    229e:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    22a5:	00 00 
    22a7:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    22ae:	02 00 00 
    22b1:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    22b8:	00 00 
    22ba:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    22c1:	02 00 00 
    22c4:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    22cb:	00 00 
    22cd:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    22d4:	02 00 00 
    22d7:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    22e7:	02 00 00 
    22ea:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    22f1:	00 00 
    22f3:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    22fa:	02 00 00 
    22fd:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    2304:	00 
    2305:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    230c:	00 00 
    230e:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    2315:	01 00 00 
    2318:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    231f:	00 00 
    2321:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    2328:	01 00 00 
    232b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2332:	00 00 
    2334:	c4 81 7c 10 4c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm1
    233b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2342:	00 00 
    2344:	c4 81 7c 10 4c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm1
    234b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2352:	00 00 
    2354:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    235b:	00 00 00 
    235e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2365:	00 00 
    2367:	c4 81 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm1
    236e:	00 00 00 
    2371:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2378:	00 00 
    237a:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    2381:	00 00 00 
    2384:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    238b:	00 00 
    238d:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    2394:	00 00 00 
    2397:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    239e:	00 00 
    23a0:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    23a7:	01 00 00 
    23aa:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    23b1:	00 00 
    23b3:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    23ba:	01 00 00 
    23bd:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    23c4:	00 00 
    23c6:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    23cd:	01 00 00 
    23d0:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    23d7:	00 00 
    23d9:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    23e0:	01 00 00 
    23e3:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    23ea:	00 00 
    23ec:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    23f3:	01 00 00 
    23f6:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    23fd:	00 00 
    23ff:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2406:	01 00 00 
    2409:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2410:	00 
    2411:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    2418:	00 00 
    241a:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    2421:	01 00 00 
    2424:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    242b:	00 00 
    242d:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2434:	01 00 00 
    2437:	48 89 cd             	mov    %rcx,%rbp
    243a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2441:	00 00 
    2443:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    244a:	01 00 00 
    244d:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2454:	00 
    2455:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    245c:	00 00 
    245e:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2465:	01 00 00 
    2468:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    246f:	00 
    2470:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2477:	00 00 
    2479:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2480:	01 00 00 
    2483:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    248a:	00 00 
    248c:	c4 81 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm1
    2493:	01 00 00 
    2496:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    249d:	00 00 
    249f:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    24a6:	01 00 00 
    24a9:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    24b0:	00 00 
    24b2:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    24b9:	01 00 00 
    24bc:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    24c3:	00 00 
    24c5:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    24cc:	01 00 00 
    24cf:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    24d6:	00 00 
    24d8:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    24df:	01 00 00 
    24e2:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    24e9:	00 00 
    24eb:	c4 c1 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm1
    24f2:	01 00 00 
    24f5:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    24fc:	00 00 
    24fe:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    2505:	01 00 00 
    2508:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    250f:	00 00 
    2511:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    2518:	01 00 00 
    251b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2522:	00 00 
    2524:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    252b:	01 00 00 
    252e:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2535:	00 00 
    2537:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    253e:	01 00 00 
    2541:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    2551:	02 00 00 
    2554:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    255b:	00 00 
    255d:	c4 81 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm1
    2564:	02 00 00 
    2567:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    256e:	00 00 
    2570:	c4 81 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm1
    2577:	02 00 00 
    257a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    258a:	02 00 00 
    258d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2594:	00 00 
    2596:	c4 81 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm1
    259d:	02 00 00 
    25a0:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    25a7:	00 
    25a8:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    25af:	00 00 
    25b1:	c4 81 7c 10 4c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm1
    25b8:	c4 01 7c 10 64 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm12
    25bf:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    25c6:	00 00 
    25c8:	c4 81 7c 10 4c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm1
    25cf:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    25d6:	00 00 
    25d8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    25df:	00 00 
    25e1:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    25e8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    25ef:	00 00 
    25f1:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    25f8:	00 00 00 
    25fb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2602:	00 00 
    2604:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    260b:	01 00 00 
    260e:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    2615:	00 
    2616:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    261d:	00 00 
    261f:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2626:	01 00 00 
    2629:	48 89 e8             	mov    %rbp,%rax
    262c:	c4 01 7c 10 54 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm10
    2633:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    263a:	00 00 
    263c:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    2643:	01 00 00 
    2646:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    264d:	00 00 
    264f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2656:	00 00 
    2658:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    265f:	01 00 00 
    2662:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2669:	00 00 
    266b:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    2672:	01 00 00 
    2675:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    267c:	00 
    267d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2684:	00 00 
    2686:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    268d:	01 00 00 
    2690:	c4 c1 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm0
    2697:	01 00 00 
    269a:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    26a1:	00 
    26a2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    26a9:	00 00 
    26ab:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    26b2:	01 00 00 
    26b5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    26bc:	00 00 
    26be:	c4 81 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm0
    26c5:	02 00 00 
    26c8:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    26cf:	00 00 
    26d1:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    26d8:	01 00 00 
    26db:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    26e2:	00 00 
    26e4:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    26eb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    26f2:	00 00 
    26f4:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    26fb:	01 00 00 
    26fe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2705:	00 00 
    2707:	c4 c1 7c 10 84 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm0
    270e:	00 00 00 
    2711:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2718:	00 00 
    271a:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2721:	01 00 00 
    2724:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    272b:	00 00 
    272d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2734:	00 00 
    2736:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    273d:	01 00 00 
    2740:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2747:	00 00 
    2749:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    2750:	01 00 00 
    2753:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    275a:	00 00 
    275c:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    2763:	01 00 00 
    2766:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    276d:	00 00 
    276f:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2776:	01 00 00 
    2779:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2780:	00 00 
    2782:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    2789:	00 00 00 
    278c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2793:	00 00 
    2795:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    279c:	00 00 00 
    279f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    27a6:	00 00 
    27a8:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    27af:	01 00 00 
    27b2:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    27c2:	01 00 00 
    27c5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    27cc:	00 00 
    27ce:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    27d5:	01 00 00 
    27d8:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    27df:	00 00 
    27e1:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    27e8:	01 00 00 
    27eb:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    27f2:	00 00 
    27f4:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    27fb:	01 00 00 
    27fe:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2805:	00 00 
    2807:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    280e:	01 00 00 
    2811:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2818:	00 00 
    281a:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    2821:	01 00 00 
    2824:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    282b:	00 00 
    282d:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    2834:	01 00 00 
    2837:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    283e:	00 00 
    2840:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    2847:	01 00 00 
    284a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2851:	00 00 
    2853:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    285a:	01 00 00 
    285d:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2864:	00 00 
    2866:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    286d:	01 00 00 
    2870:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2877:	00 00 
    2879:	c4 c1 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm1
    2880:	01 00 00 
    2883:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    289d:	00 00 
    289f:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    28a6:	01 00 00 
    28a9:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    28b9:	01 00 00 
    28bc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    28c3:	00 
    28c4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    28cb:	00 00 
    28cd:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    28d4:	01 00 00 
    28d7:	c4 c1 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm0
    28de:	01 00 00 
    28e1:	c4 41 7c 10 6c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm13
    28e8:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    28ef:	00 00 
    28f1:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    28f8:	01 00 00 
    28fb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2902:	00 00 
    2904:	c4 81 7c 10 84 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm0
    290b:	01 00 00 
    290e:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
    2915:	00 00 
    2917:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    291e:	00 00 
    2920:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    2927:	01 00 00 
    292a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm0
    293a:	01 00 00 
    293d:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2944:	00 00 
    2946:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    294d:	02 00 00 
    2950:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm0
    2960:	01 00 00 
    2963:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    296a:	00 00 
    296c:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    2973:	02 00 00 
    2976:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    297d:	00 00 
    297f:	c4 c1 7c 10 84 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm0
    2986:	02 00 00 
    2989:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    2999:	02 00 00 
    299c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm0
    29ac:	02 00 00 
    29af:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    29b6:	00 00 
    29b8:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    29bf:	02 00 00 
    29c2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm0
    29d2:	02 00 00 
    29d5:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    29dc:	00 00 
    29de:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    29e5:	02 00 00 
    29e8:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    29ef:	00 
    29f0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    29f7:	00 00 
    29f9:	c4 c1 7c 10 84 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm0
    2a00:	02 00 00 
    2a03:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    2a0a:	00 00 
    2a0c:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    2a13:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2a1a:	00 00 
    2a1c:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    2a23:	c4 01 7c 10 5c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm11
    2a2a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2a31:	00 00 
    2a33:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    2a3a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2a41:	00 00 
    2a43:	c4 81 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm0
    2a4a:	00 00 00 
    2a4d:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2a5d:	00 00 
    2a5f:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2a66:	00 00 00 
    2a69:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2a70:	00 00 
    2a72:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    2a79:	00 00 00 
    2a7c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2a83:	00 00 
    2a85:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2a8c:	00 00 00 
    2a8f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2a96:	00 00 
    2a98:	c4 81 7c 10 84 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm0
    2a9f:	00 00 00 
    2aa2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2aa9:	00 00 
    2aab:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2ab2:	00 00 00 
    2ab5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2abc:	00 00 
    2abe:	c4 81 7c 10 84 87 80 	vmovups 0x280(%r15,%r8,4),%ymm0
    2ac5:	02 00 00 
    2ac8:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2acf:	00 00 
    2ad1:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    2ad8:	01 00 00 
    2adb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2ae2:	00 00 
    2ae4:	c4 81 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm0
    2aeb:	02 00 00 
    2aee:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2af5:	00 00 
    2af7:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    2afe:	01 00 00 
    2b01:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2b08:	00 00 
    2b0a:	c4 c1 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm0
    2b11:	00 00 00 
    2b14:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2b1b:	00 00 
    2b1d:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    2b24:	01 00 00 
    2b27:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2b2e:	00 00 
    2b30:	c4 81 7c 10 84 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm0
    2b37:	00 00 00 
    2b3a:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2b41:	00 00 
    2b43:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    2b4a:	01 00 00 
    2b4d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2b54:	00 00 
    2b56:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    2b5d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2b64:	00 00 
    2b66:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    2b6d:	01 00 00 
    2b70:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2b77:	00 00 
    2b79:	c4 81 7c 10 84 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm0
    2b80:	00 00 00 
    2b83:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2b8a:	00 00 
    2b8c:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    2b93:	01 00 00 
    2b96:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2b9d:	00 00 
    2b9f:	c4 c1 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm0
    2ba6:	00 00 00 
    2ba9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2bb0:	00 00 
    2bb2:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    2bb9:	01 00 00 
    2bbc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2bc3:	00 00 
    2bc5:	c4 c1 7c 10 84 b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm0
    2bcc:	01 00 00 
    2bcf:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2bd6:	00 00 
    2bd8:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    2bdf:	01 00 00 
    2be2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2be9:	00 00 
    2beb:	c4 c1 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm0
    2bf2:	01 00 00 
    2bf5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2bfc:	00 00 
    2bfe:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    2c05:	01 00 00 
    2c08:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2c0f:	00 00 
    2c11:	c4 c1 7c 10 84 b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm0
    2c18:	02 00 00 
    2c1b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2c22:	00 00 
    2c24:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    2c2b:	01 00 00 
    2c2e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2c35:	00 00 
    2c37:	c4 c1 7c 10 84 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm0
    2c3e:	02 00 00 
    2c41:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2c48:	00 00 
    2c4a:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    2c51:	01 00 00 
    2c54:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c5b:	00 00 
    2c5d:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    2c64:	02 00 00 
    2c67:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2c6e:	00 00 
    2c70:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    2c77:	01 00 00 
    2c7a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2c81:	00 00 
    2c83:	c4 c1 7c 10 84 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm0
    2c8a:	02 00 00 
    2c8d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2c94:	00 00 
    2c96:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    2c9d:	02 00 00 
    2ca0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2ca7:	00 00 
    2ca9:	c4 c1 7c 10 84 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm0
    2cb0:	02 00 00 
    2cb3:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    2cba:	00 00 
    2cbc:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    2cc3:	02 00 00 
    2cc6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2ccd:	00 00 
    2ccf:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    2cd6:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    2cdd:	00 00 
    2cdf:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    2ce6:	02 00 00 
    2ce9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2cf0:	00 00 
    2cf2:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    2cf9:	4c 89 d9             	mov    %r11,%rcx
    2cfc:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    2d03:	00 00 
    2d05:	c4 81 7c 10 4c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm1
    2d0c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 84 bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm0
    2d1c:	01 00 00 
    2d1f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2d26:	00 00 
    2d28:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    2d2f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2d36:	00 00 
    2d38:	c4 c1 7c 10 84 bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm0
    2d3f:	02 00 00 
    2d42:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2d49:	00 00 
    2d4b:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    2d52:	00 00 00 
    2d55:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2d5c:	00 00 
    2d5e:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    2d65:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2d6c:	00 00 
    2d6e:	c4 81 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm1
    2d75:	00 00 00 
    2d78:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2d7f:	00 00 
    2d81:	c4 81 7c 10 44 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm0
    2d88:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2d8f:	00 00 
    2d91:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    2d98:	00 00 00 
    2d9b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2da2:	00 00 
    2da4:	c4 c1 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm0
    2dab:	00 00 00 
    2dae:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2db5:	00 00 
    2db7:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    2dbe:	00 00 00 
    2dc1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2dc8:	00 00 
    2dca:	c4 81 7c 10 84 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm0
    2dd1:	00 00 00 
    2dd4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2ddb:	00 00 
    2ddd:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    2de4:	00 00 00 
    2de7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2dee:	00 00 
    2df0:	c4 81 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm0
    2df7:	00 00 00 
    2dfa:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2e01:	00 00 
    2e03:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    2e0a:	00 00 00 
    2e0d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2e14:	00 00 
    2e16:	c4 81 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm0
    2e1d:	01 00 00 
    2e20:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2e27:	00 00 
    2e29:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    2e30:	00 00 00 
    2e33:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2e3a:	00 00 
    2e3c:	c4 81 7c 10 84 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm0
    2e43:	02 00 00 
    2e46:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2e4d:	00 00 
    2e4f:	c4 c1 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm1
    2e56:	00 00 00 
    2e59:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2e60:	00 00 
    2e62:	c4 81 7c 10 84 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm0
    2e69:	02 00 00 
    2e6c:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2e73:	00 00 
    2e75:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    2e7c:	00 00 00 
    2e7f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2e86:	00 00 
    2e88:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    2e8f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2e96:	00 00 
    2e98:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    2e9f:	00 00 00 
    2ea2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2ea9:	00 00 
    2eab:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    2eb2:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2eb9:	00 00 
    2ebb:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    2ec2:	00 00 00 
    2ec5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2ecc:	00 00 
    2ece:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    2ed5:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2edc:	00 00 
    2ede:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    2ee5:	00 00 00 
    2ee8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    2ef8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2eff:	00 00 
    2f01:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    2f08:	00 00 00 
    2f0b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2f12:	00 00 
    2f14:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    2f1b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2f22:	00 00 
    2f24:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2f35:	00 00 
    2f37:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    2f3e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2f45:	00 00 
    2f47:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    2f4e:	01 00 00 
    2f51:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    2f58:	00 00 
    2f5a:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    2f61:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2f68:	00 00 
    2f6a:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    2f71:	02 00 00 
    2f74:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2f7b:	00 00 
    2f7d:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    2f84:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2f8b:	00 00 
    2f8d:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    2f94:	02 00 00 
    2f97:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2f9e:	00 00 
    2fa0:	c4 c1 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm0
    2fa7:	01 00 00 
    2faa:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2fb1:	00 00 
    2fb3:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    2fba:	02 00 00 
    2fbd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2fc4:	00 00 
    2fc6:	c4 c1 7c 10 84 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm0
    2fcd:	02 00 00 
    2fd0:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2fd7:	00 00 
    2fd9:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    2fe0:	02 00 00 
    2fe3:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2fea:	00 00 
    2fec:	c4 c1 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm0
    2ff3:	02 00 00 
    2ff6:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2ffd:	00 00 
    2fff:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    3006:	02 00 00 
    3009:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 84 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm0
    3019:	01 00 00 
    301c:	4d 89 d0             	mov    %r10,%r8
    301f:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    3026:	00 00 
    3028:	c4 c1 7c 10 4c 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm1
    302f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3036:	00 00 
    3038:	c4 81 7c 10 84 af 80 	vmovups 0x280(%r15,%r13,4),%ymm0
    303f:	02 00 00 
    3042:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3049:	00 00 
    304b:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    3052:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3059:	00 00 
    305b:	c4 81 7c 10 84 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm0
    3062:	02 00 00 
    3065:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    306c:	00 00 
    306e:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    3075:	00 00 00 
    3078:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    307f:	00 00 
    3081:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    3088:	01 00 00 
    308b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3092:	00 00 
    3094:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    309b:	00 00 00 
    309e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    30a5:	00 00 
    30a7:	c4 81 7c 10 84 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm0
    30ae:	02 00 00 
    30b1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    30b8:	00 00 
    30ba:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    30c1:	00 00 00 
    30c4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    30cb:	00 00 
    30cd:	c4 81 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm0
    30d4:	02 00 00 
    30d7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    30de:	00 00 
    30e0:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    30e7:	00 00 00 
    30ea:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    30f1:	00 00 
    30f3:	c4 81 7c 10 84 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm0
    30fa:	01 00 00 
    30fd:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3104:	00 00 
    3106:	c4 c1 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm1
    310d:	00 00 00 
    3110:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3117:	00 00 
    3119:	c4 81 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm0
    3120:	01 00 00 
    3123:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    312a:	00 00 
    312c:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    3133:	00 00 00 
    3136:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    313d:	00 00 
    313f:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    3146:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    314d:	00 00 
    314f:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    3156:	00 00 00 
    3159:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3160:	00 00 
    3162:	c4 81 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm0
    3169:	01 00 00 
    316c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3173:	00 00 
    3175:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    317c:	00 00 00 
    317f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3186:	00 00 
    3188:	c4 81 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm0
    318f:	01 00 00 
    3192:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3199:	00 00 
    319b:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    31a2:	00 00 00 
    31a5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    31ac:	00 00 
    31ae:	c4 81 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm0
    31b5:	02 00 00 
    31b8:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    31bf:	00 00 
    31c1:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    31c8:	00 00 00 
    31cb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    31d2:	00 00 
    31d4:	c4 81 7c 10 84 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm0
    31db:	02 00 00 
    31de:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    31e5:	00 00 
    31e7:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    31ee:	00 00 00 
    31f1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    31f8:	00 00 
    31fa:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    3201:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3208:	00 00 
    320a:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    3211:	00 00 00 
    3214:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    321b:	00 00 
    321d:	c4 c1 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm0
    3224:	01 00 00 
    3227:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    322e:	00 00 
    3230:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    3237:	01 00 00 
    323a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3241:	00 00 
    3243:	c4 c1 7c 10 84 87 40 	vmovups 0x240(%r15,%rax,4),%ymm0
    324a:	02 00 00 
    324d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3254:	00 00 
    3256:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    325d:	01 00 00 
    3260:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3267:	00 00 
    3269:	c4 c1 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm0
    3270:	02 00 00 
    3273:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    327a:	00 00 
    327c:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    3283:	02 00 00 
    3286:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    328d:	00 00 
    328f:	c4 c1 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm0
    3296:	02 00 00 
    3299:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    32a0:	00 00 
    32a2:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    32a9:	02 00 00 
    32ac:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    32b3:	00 00 
    32b5:	c4 c1 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm0
    32bc:	02 00 00 
    32bf:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    32c6:	00 00 
    32c8:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    32cf:	02 00 00 
    32d2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    32d9:	00 00 
    32db:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    32e2:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    32e9:	00 00 
    32eb:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    32f2:	02 00 00 
    32f5:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    32fc:	00 00 
    32fe:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    3305:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    330c:	00 00 
    330e:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    3315:	02 00 00 
    3318:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3327:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    332e:	00 00 
    3330:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    3337:	02 00 00 
    333a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3341:	00 00 
    3343:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    334a:	02 00 00 
    334d:	4c 89 d2             	mov    %r10,%rdx
    3350:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    3357:	00 
    3358:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    335f:	00 00 
    3361:	c4 c1 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm1
    3368:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    336f:	00 00 
    3371:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    3378:	00 00 00 
    337b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3382:	00 00 
    3384:	c4 c1 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm1
    338b:	00 00 00 
    338e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3395:	00 00 
    3397:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    339e:	00 00 00 
    33a1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    33a8:	00 00 
    33aa:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    33b1:	00 00 00 
    33b4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    33bb:	00 00 
    33bd:	c4 c1 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm1
    33c4:	00 00 00 
    33c7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    33ce:	00 00 
    33d0:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    33d7:	00 00 00 
    33da:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    33e1:	00 00 
    33e3:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    33ea:	00 00 00 
    33ed:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    33f4:	00 00 
    33f6:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    33fd:	00 00 00 
    3400:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3407:	00 00 
    3409:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    3410:	00 00 00 
    3413:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    341a:	00 00 
    341c:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    3423:	00 00 00 
    3426:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    342d:	00 00 
    342f:	c4 c1 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm1
    3436:	02 00 00 
    3439:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    3440:	00 00 
    3442:	c4 c1 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm1
    3449:	02 00 00 
    344c:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    3453:	00 00 
    3455:	c4 c1 7c 10 8c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm1
    345c:	00 00 00 
    345f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3466:	00 00 
    3468:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    346f:	01 00 00 
    3472:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3479:	00 00 
    347b:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    3482:	02 00 00 
    3485:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    348c:	00 00 
    348e:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    3495:	02 00 00 
    3498:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    349f:	00 00 
    34a1:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
    34a8:	02 00 00 
    34ab:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    34b2:	00 00 
    34b4:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
    34bb:	02 00 00 
    34be:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    34c5:	00 00 
    34c7:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
    34ce:	02 00 00 
    34d1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    34d8:	00 00 
    34da:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
    34e1:	02 00 00 
    34e4:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    34eb:	00 00 
    34ed:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    34f4:	00 00 00 
    34f7:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    34fe:	00 00 
    3500:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    3507:	00 00 00 
    350a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3511:	00 00 
    3513:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
    351a:	00 00 00 
    351d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3524:	00 00 
    3526:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    352d:	00 00 00 
    3530:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3537:	00 00 
    3539:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    3540:	00 00 00 
    3543:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    354a:	00 00 
    354c:	c4 c1 7c 10 8c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm1
    3553:	00 00 00 
    3556:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    355d:	00 00 
    355f:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    3566:	01 00 00 
    3569:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3570:	00 00 
    3572:	c4 81 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm1
    3579:	02 00 00 
    357c:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3583:	00 00 
    3585:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    358c:	02 00 00 
    358f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3596:	00 00 
    3598:	c4 81 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm1
    359f:	02 00 00 
    35a2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    35a9:	00 00 
    35ab:	c4 81 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm1
    35b2:	02 00 00 
    35b5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    35bc:	00 00 
    35be:	c4 81 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm1
    35c5:	02 00 00 
    35c8:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    35cf:	00 00 
    35d1:	c4 c1 7c 10 4c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm1
    35d8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    35df:	00 00 
    35e1:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    35e8:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    35ef:	00 00 
    35f1:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
    35f8:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    35ff:	00 00 
    3601:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    3608:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    360f:	00 00 
    3611:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    3618:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    361f:	00 00 
    3621:	c4 c1 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm1
    3628:	01 00 00 
    362b:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3632:	00 00 
    3634:	c4 c1 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm1
    363b:	02 00 00 
    363e:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3645:	00 00 
    3647:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
    364e:	02 00 00 
    3651:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    3658:	00 00 
    365a:	c4 c1 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm1
    3661:	02 00 00 
    3664:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    366b:	00 00 
    366d:	c4 c1 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm1
    3674:	02 00 00 
    3677:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    367e:	00 00 
    3680:	c4 c1 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm1
    3687:	02 00 00 
    368a:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    3691:	00 00 
    3693:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    369a:	01 00 00 
    369d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    36a4:	00 00 
    36a6:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    36ad:	02 00 00 
    36b0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    36b7:	00 00 
    36b9:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    36c0:	02 00 00 
    36c3:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    36ca:	00 00 
    36cc:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    36d3:	02 00 00 
    36d6:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    36dd:	00 00 
    36df:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    36e6:	02 00 00 
    36e9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    36f0:	00 00 
    36f2:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    36f9:	02 00 00 
    36fc:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    3703:	00 00 
    3705:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    370c:	01 00 00 
    370f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3716:	00 00 
    3718:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    371f:	02 00 00 
    3722:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3729:	00 00 
    372b:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    3732:	02 00 00 
    3735:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    373c:	00 00 
    373e:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
    3745:	02 00 00 
    3748:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    374f:	00 00 
    3751:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    3758:	02 00 00 
    375b:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3762:	00 00 
    3764:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    376b:	02 00 00 
    376e:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    3775:	00 00 
    3777:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
    377e:	02 00 00 
    3781:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3788:	00 00 
    378a:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
    3791:	02 00 00 
    3794:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    379b:	00 00 
    379d:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    37a4:	01 00 00 
    37a7:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    37ae:	00 00 
    37b0:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    37b7:	01 00 00 
    37ba:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    37c1:	00 00 
    37c3:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    37ca:	02 00 00 
    37cd:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    37d4:	00 00 
    37d6:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    37dd:	02 00 00 
    37e0:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    37e7:	00 00 
    37e9:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    37f0:	02 00 00 
    37f3:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    37fa:	00 00 
    37fc:	c4 81 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm1
    3803:	02 00 00 
    3806:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    380d:	00 00 
    380f:	c4 81 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm1
    3816:	02 00 00 
    3819:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    3820:	00 00 
    3822:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    3829:	01 00 00 
    382c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3833:	00 00 
    3835:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    383c:	02 00 00 
    383f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3846:	00 00 
    3848:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    384f:	02 00 00 
    3852:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3859:	00 00 
    385b:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    3862:	02 00 00 
    3865:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    386c:	00 00 
    386e:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    3875:	02 00 00 
    3878:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    387f:	00 00 
    3881:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    3888:	02 00 00 
    388b:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3892:	00 00 
    3894:	c4 81 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm1
    389b:	02 00 00 
    389e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    38a5:	00 00 
    38a7:	c4 81 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm1
    38ae:	02 00 00 
    38b1:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    38b8:	00 00 
    38ba:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    38c1:	01 00 00 
    38c4:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    38cb:	00 00 
    38cd:	c4 81 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm1
    38d4:	02 00 00 
    38d7:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    38de:	00 00 
    38e0:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    38e7:	02 00 00 
    38ea:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    38f1:	00 00 
    38f3:	c4 81 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm1
    38fa:	02 00 00 
    38fd:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3904:	00 00 
    3906:	c4 81 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm1
    390d:	02 00 00 
    3910:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3917:	00 00 
    3919:	c4 81 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm1
    3920:	02 00 00 
    3923:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    392a:	00 00 
    392c:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    3933:	01 00 00 
    3936:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    393d:	00 00 
    393f:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    3946:	01 00 00 
    3949:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3950:	00 00 
    3952:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    3959:	02 00 00 
    395c:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3963:	00 00 
    3965:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    396c:	02 00 00 
    396f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3976:	00 00 
    3978:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    397f:	02 00 00 
    3982:	48 89 e8             	mov    %rbp,%rax
    3985:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
    398c:	00 
    398d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3994:	00 00 
    3996:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    399d:	01 00 00 
    39a0:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    39a7:	00 00 
    39a9:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    39b0:	01 00 00 
    39b3:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    39ba:	00 00 
    39bc:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    39c3:	01 00 00 
    39c6:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    39cd:	00 00 
    39cf:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    39d6:	02 00 00 
    39d9:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    39e0:	00 00 
    39e2:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    39e9:	02 00 00 
    39ec:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    39f3:	00 00 
    39f5:	c4 c1 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm1
    39fc:	02 00 00 
    39ff:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    3a06:	00 00 
    3a08:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    3a0f:	02 00 00 
    3a12:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    3a19:	00 00 
    3a1b:	c4 c1 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm1
    3a22:	02 00 00 
    3a25:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    3a2c:	00 00 
    3a2e:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    3a35:	02 00 00 
    3a38:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    3a3f:	00 00 
    3a41:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    3a48:	02 00 00 
    3a4b:	c5 7c 11 3c 82       	vmovups %ymm15,(%rdx,%rax,4)
    3a50:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
    3a56:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm15
    3a5d:	3a 00 00 
    3a60:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm15
    3a67:	3a 00 00 
    3a6a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3a7a:	00 00 
    3a7c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    3a83:	13 00 00 
    3a86:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm15
    3a8d:	39 00 00 
    3a90:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3a97:	00 00 
    3a99:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm15
    3aa0:	39 00 00 
    3aa3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3aaa:	00 00 
    3aac:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    3ab3:	0d 00 00 
    3ab6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3abc:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm15
    3ac3:	0c 00 00 
    3ac6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3acd:	00 00 
    3acf:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    3ad6:	39 00 00 
    3ad9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ae0:	00 00 
    3ae2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm15
    3ae9:	39 00 00 
    3aec:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3af3:	00 00 
    3af5:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    3afc:	0c 00 00 
    3aff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3b06:	00 00 
    3b08:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm15
    3b0f:	0b 00 00 
    3b12:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3b19:	00 00 
    3b1b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm15
    3b22:	39 00 00 
    3b25:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3b2c:	00 00 
    3b2e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm15
    3b35:	38 00 00 
    3b38:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3b3f:	00 00 
    3b41:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    3b48:	0a 00 00 
    3b4b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3b52:	00 00 
    3b54:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm15
    3b5b:	00 00 00 
    3b5e:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3b65:	00 00 
    3b67:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm15
    3b6e:	02 00 00 
    3b71:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3b78:	00 00 
    3b7a:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    3b7f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3b85:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    3b8a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3b8f:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    3b94:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3b9b:	00 00 
    3b9d:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    3ba2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3ba9:	00 00 
    3bab:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    3bb0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3bb6:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    3bbb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3bc1:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    3bc6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3bcd:	00 00 
    3bcf:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    3bd4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3bdb:	00 00 
    3bdd:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    3be2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3be8:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    3bed:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3bf4:	00 00 
    3bf6:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    3bfb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3c02:	00 00 
    3c04:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm15
    3c0b:	38 00 00 
    3c0e:	c5 7c 11 7c 82 20    	vmovups %ymm15,0x20(%rdx,%rax,4)
    3c14:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
    3c1a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm15
    3c21:	14 00 00 
    3c24:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c2b:	00 00 
    3c2d:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm15
    3c34:	3b 00 00 
    3c37:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3c3e:	00 00 
    3c40:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm15
    3c47:	3a 00 00 
    3c4a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3c51:	00 00 
    3c53:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm15
    3c5a:	3a 00 00 
    3c5d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm15
    3c64:	3a 00 00 
    3c67:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm15
    3c6e:	3a 00 00 
    3c71:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3c77:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm15
    3c7e:	3a 00 00 
    3c81:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3c88:	00 00 
    3c8a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm15
    3c91:	39 00 00 
    3c94:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3c9b:	00 00 
    3c9d:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm15
    3ca4:	13 00 00 
    3ca7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3cae:	00 00 
    3cb0:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm15
    3cb7:	13 00 00 
    3cba:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3cc1:	00 00 
    3cc3:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm15
    3cca:	11 00 00 
    3ccd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3cd4:	00 00 
    3cd6:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm15
    3cdd:	0d 00 00 
    3ce0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3ce7:	00 00 
    3ce9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm15
    3cf0:	0c 00 00 
    3cf3:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3cfa:	00 00 
    3cfc:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm15
    3d03:	0c 00 00 
    3d06:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3d0d:	00 00 
    3d0f:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    3d16:	0b 00 00 
    3d19:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3d20:	00 00 
    3d22:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    3d29:	0a 00 00 
    3d2c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3d31:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm15
    3d38:	0a 00 00 
    3d3b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d41:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    3d48:	0a 00 00 
    3d4b:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3d4f:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm15
    3d56:	09 00 00 
    3d59:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3d60:	00 00 
    3d62:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    3d69:	09 00 00 
    3d6c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3d72:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    3d79:	08 00 00 
    3d7c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3d83:	00 00 
    3d85:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm15
    3d8c:	09 00 00 
    3d8f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3d96:	00 00 
    3d98:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    3d9f:	09 00 00 
    3da2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3da9:	00 00 
    3dab:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm15
    3db2:	09 00 00 
    3db5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3dbc:	00 00 
    3dbe:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm15
    3dc5:	09 00 00 
    3dc8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3dcf:	00 00 
    3dd1:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    3dd8:	08 00 00 
    3ddb:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3de2:	00 00 
    3de4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    3deb:	08 00 00 
    3dee:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3df5:	00 00 
    3df7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm15
    3dfe:	39 00 00 
    3e01:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3e08:	00 00 
    3e0a:	c5 7c 11 7c 82 40    	vmovups %ymm15,0x40(%rdx,%rax,4)
    3e10:	c5 7c 10 7c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm15
    3e16:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm15
    3e1d:	3c 00 00 
    3e20:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3e27:	00 00 
    3e29:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm15
    3e30:	3c 00 00 
    3e33:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3e3a:	00 00 
    3e3c:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm15
    3e43:	3b 00 00 
    3e46:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e4c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm15
    3e53:	3b 00 00 
    3e56:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3e5d:	00 00 
    3e5f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm15
    3e66:	3b 00 00 
    3e69:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3e70:	00 00 
    3e72:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm15
    3e79:	3b 00 00 
    3e7c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm15
    3e83:	3b 00 00 
    3e86:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm15
    3e8d:	16 00 00 
    3e90:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm15
    3e97:	16 00 00 
    3e9a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm15
    3ea1:	15 00 00 
    3ea4:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm15
    3eab:	14 00 00 
    3eae:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm15
    3eb5:	14 00 00 
    3eb8:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm15
    3ebf:	13 00 00 
    3ec2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm15
    3ec9:	13 00 00 
    3ecc:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm15
    3ed3:	0c 00 00 
    3ed6:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm15
    3edd:	0c 00 00 
    3ee0:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    3ee7:	0c 00 00 
    3eea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ef0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
    3ef7:	0c 00 00 
    3efa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3eff:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
    3f06:	06 00 00 
    3f09:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3f10:	00 00 
    3f12:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    3f19:	07 00 00 
    3f1c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3f23:	00 00 
    3f25:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    3f2c:	0b 00 00 
    3f2f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f35:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm15
    3f3c:	0b 00 00 
    3f3f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f45:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm15
    3f4c:	0b 00 00 
    3f4f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f56:	00 00 
    3f58:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm15
    3f5f:	0b 00 00 
    3f62:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3f69:	00 00 
    3f6b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    3f72:	0b 00 00 
    3f75:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f7b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
    3f82:	07 00 00 
    3f85:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f8c:	00 00 
    3f8e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    3f95:	07 00 00 
    3f98:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm15
    3f9f:	39 00 00 
    3fa2:	c5 7c 11 7c 82 60    	vmovups %ymm15,0x60(%rdx,%rax,4)
    3fa8:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
    3faf:	00 00 
    3fb1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm15
    3fb8:	3d 00 00 
    3fbb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3fc2:	00 00 
    3fc4:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm15
    3fcb:	3d 00 00 
    3fce:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3fd5:	00 00 
    3fd7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm15
    3fde:	3c 00 00 
    3fe1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3fe8:	00 00 
    3fea:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm15
    3ff1:	3c 00 00 
    3ff4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3ffb:	00 00 
    3ffd:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm15
    4004:	3c 00 00 
    4007:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    400e:	00 00 
    4010:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm15
    4017:	3c 00 00 
    401a:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4021:	00 00 
    4023:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm15
    402a:	3c 00 00 
    402d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4034:	00 00 
    4036:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm15
    403d:	3b 00 00 
    4040:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4047:	00 00 
    4049:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm15
    4050:	17 00 00 
    4053:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    405a:	00 00 
    405c:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm15
    4063:	16 00 00 
    4066:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    406d:	00 00 
    406f:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm15
    4076:	16 00 00 
    4079:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    407f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm15
    4086:	16 00 00 
    4089:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    408f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm15
    4096:	16 00 00 
    4099:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    409f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm15
    40a6:	14 00 00 
    40a9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40b0:	00 00 
    40b2:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm15
    40b9:	14 00 00 
    40bc:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    40c1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm15
    40c8:	14 00 00 
    40cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    40d1:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm15
    40d8:	13 00 00 
    40db:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm15
    40e2:	13 00 00 
    40e5:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm15
    40ec:	0f 00 00 
    40ef:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    40f6:	0d 00 00 
    40f9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm15
    4100:	0d 00 00 
    4103:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm15
    410a:	07 00 00 
    410d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm15
    4114:	0f 00 00 
    4117:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    411e:	0f 00 00 
    4121:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm15
    4128:	10 00 00 
    412b:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm15
    4132:	07 00 00 
    4135:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    413c:	00 00 
    413e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    4145:	07 00 00 
    4148:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    414e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm15
    4155:	3a 00 00 
    4158:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    415f:	00 00 
    4161:	c5 7c 11 bc 82 80 00 	vmovups %ymm15,0x80(%rdx,%rax,4)
    4168:	00 00 
    416a:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
    4171:	00 00 
    4173:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm15
    417a:	3e 00 00 
    417d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm15
    4184:	3e 00 00 
    4187:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm15
    418e:	3d 00 00 
    4191:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm15
    4198:	3d 00 00 
    419b:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm15
    41a2:	3d 00 00 
    41a5:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm15
    41ac:	3d 00 00 
    41af:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    41b5:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm15
    41bc:	3d 00 00 
    41bf:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    41c6:	00 00 
    41c8:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm15
    41cf:	19 00 00 
    41d2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    41d9:	00 00 
    41db:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm15
    41e2:	19 00 00 
    41e5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    41ec:	00 00 
    41ee:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm15
    41f5:	18 00 00 
    41f8:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    41ff:	00 00 
    4201:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm15
    4208:	18 00 00 
    420b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4212:	00 00 
    4214:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm15
    421b:	18 00 00 
    421e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4225:	00 00 
    4227:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm15
    422e:	17 00 00 
    4231:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4238:	00 00 
    423a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm15
    4241:	16 00 00 
    4244:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    424b:	00 00 
    424d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm15
    4254:	16 00 00 
    4257:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    425e:	00 00 
    4260:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm15
    4267:	07 00 00 
    426a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4271:	00 00 
    4273:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm15
    427a:	15 00 00 
    427d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4284:	00 00 
    4286:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm15
    428d:	14 00 00 
    4290:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4297:	00 00 
    4299:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm15
    42a0:	14 00 00 
    42a3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    42aa:	00 00 
    42ac:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm15
    42b3:	15 00 00 
    42b6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    42bd:	00 00 
    42bf:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    42c6:	15 00 00 
    42c9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    42cf:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm15
    42d6:	15 00 00 
    42d9:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    42e0:	00 00 
    42e2:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    42e9:	15 00 00 
    42ec:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    42f3:	00 00 
    42f5:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    42fc:	15 00 00 
    42ff:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4306:	00 00 
    4308:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm15
    430f:	15 00 00 
    4312:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4319:	00 00 
    431b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    4322:	07 00 00 
    4325:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm15
    432c:	08 00 00 
    432f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm15
    4336:	3b 00 00 
    4339:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    433d:	c5 7c 11 bc 82 a0 00 	vmovups %ymm15,0xa0(%rdx,%rax,4)
    4344:	00 00 
    4346:	c5 7c 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm15
    434d:	00 00 
    434f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm15
    4356:	3f 00 00 
    4359:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4360:	00 00 
    4362:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm15
    4369:	3f 00 00 
    436c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4372:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm15
    4379:	3e 00 00 
    437c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4383:	00 00 
    4385:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm15
    438c:	3e 00 00 
    438f:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4396:	00 00 
    4398:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm15
    439f:	3e 00 00 
    43a2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    43a9:	00 00 
    43ab:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm15
    43b2:	3e 00 00 
    43b5:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm15
    43bc:	3e 00 00 
    43bf:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm15
    43c6:	3e 00 00 
    43c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    43d0:	00 00 
    43d2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm15
    43d9:	1b 00 00 
    43dc:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm15
    43e3:	1b 00 00 
    43e6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm15
    43ed:	1a 00 00 
    43f0:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm15
    43f7:	1a 00 00 
    43fa:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm15
    4401:	19 00 00 
    4404:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm15
    440b:	18 00 00 
    440e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm15
    4415:	08 00 00 
    4418:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm15
    441f:	18 00 00 
    4422:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm15
    4429:	17 00 00 
    442c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4432:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm15
    4439:	17 00 00 
    443c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4441:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    4448:	17 00 00 
    444b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm15
    4452:	17 00 00 
    4455:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    445c:	00 00 
    445e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    4465:	17 00 00 
    4468:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    446e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm15
    4475:	17 00 00 
    4478:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    447e:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    4485:	18 00 00 
    4488:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    448f:	00 00 
    4491:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm15
    4498:	18 00 00 
    449b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    44a2:	00 00 
    44a4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm15
    44ab:	18 00 00 
    44ae:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    44b2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
    44b9:	08 00 00 
    44bc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44c2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm15
    44c9:	08 00 00 
    44cc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    44d3:	00 00 
    44d5:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm15
    44dc:	3c 00 00 
    44df:	c5 7c 11 bc 82 c0 00 	vmovups %ymm15,0xc0(%rdx,%rax,4)
    44e6:	00 00 
    44e8:	c5 7c 10 bc 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm15
    44ef:	00 00 
    44f1:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm15
    44f8:	40 00 00 
    44fb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4502:	00 00 
    4504:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm15
    450b:	40 00 00 
    450e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4515:	00 00 
    4517:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm15
    451e:	3f 00 00 
    4521:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4528:	00 00 
    452a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm15
    4531:	3f 00 00 
    4534:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    453b:	00 00 
    453d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm15
    4544:	3f 00 00 
    4547:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    454d:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm15
    4554:	3f 00 00 
    4557:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    455d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm15
    4564:	3f 00 00 
    4567:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    456e:	00 00 
    4570:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm15
    4577:	1d 00 00 
    457a:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm15
    4581:	1d 00 00 
    4584:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    458a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm15
    4591:	1d 00 00 
    4594:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    459b:	00 00 
    459d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm15
    45a4:	1c 00 00 
    45a7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    45ae:	00 00 
    45b0:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    45b7:	1b 00 00 
    45ba:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    45c0:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm15
    45c7:	1b 00 00 
    45ca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    45d1:	00 00 
    45d3:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    45da:	08 00 00 
    45dd:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm15
    45e4:	1a 00 00 
    45e7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    45ee:	00 00 
    45f0:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    45f7:	19 00 00 
    45fa:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4601:	00 00 
    4603:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    460a:	19 00 00 
    460d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    4614:	19 00 00 
    4617:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    461e:	00 00 
    4620:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    4627:	19 00 00 
    462a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4631:	00 00 
    4633:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm15
    463a:	1a 00 00 
    463d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4643:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm15
    464a:	19 00 00 
    464d:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm15
    4654:	1a 00 00 
    4657:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm15
    465e:	1a 00 00 
    4661:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm15
    4668:	1a 00 00 
    466b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm15
    4672:	1a 00 00 
    4675:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
    467c:	09 00 00 
    467f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4686:	00 00 
    4688:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    468f:	09 00 00 
    4692:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4699:	00 00 
    469b:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm15
    46a2:	3d 00 00 
    46a5:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    46ac:	00 00 
    46ae:	c5 7c 11 bc 82 e0 00 	vmovups %ymm15,0xe0(%rdx,%rax,4)
    46b5:	00 00 
    46b7:	c5 7c 10 bc 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm15
    46be:	00 00 
    46c0:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm15
    46c7:	41 00 00 
    46ca:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm15
    46d1:	41 00 00 
    46d4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm15
    46db:	41 00 00 
    46de:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    46e5:	00 00 
    46e7:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm15
    46ee:	40 00 00 
    46f1:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm15
    46f8:	40 00 00 
    46fb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm15
    4702:	40 00 00 
    4705:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    470b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm15
    4712:	40 00 00 
    4715:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    471c:	00 00 
    471e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm15
    4725:	40 00 00 
    4728:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    472d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm15
    4734:	1f 00 00 
    4737:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    473e:	00 00 
    4740:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    4747:	1e 00 00 
    474a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4751:	00 00 
    4753:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm15
    475a:	1d 00 00 
    475d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm15
    4764:	1d 00 00 
    4767:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    476e:	1d 00 00 
    4771:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4778:	00 00 
    477a:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm15
    4781:	1c 00 00 
    4784:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    478b:	00 00 
    478d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm15
    4794:	1b 00 00 
    4797:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm15
    479e:	1b 00 00 
    47a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    47a7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm15
    47ae:	1b 00 00 
    47b1:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    47b5:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    47bc:	1b 00 00 
    47bf:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm15
    47c6:	1c 00 00 
    47c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    47d0:	00 00 
    47d2:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm15
    47d9:	1c 00 00 
    47dc:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm15
    47e3:	1c 00 00 
    47e6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    47ed:	00 00 
    47ef:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm15
    47f6:	1c 00 00 
    47f9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4800:	00 00 
    4802:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm15
    4809:	1c 00 00 
    480c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4813:	00 00 
    4815:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm15
    481c:	1c 00 00 
    481f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4826:	00 00 
    4828:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm15
    482f:	1d 00 00 
    4832:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4838:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm15
    483f:	0a 00 00 
    4842:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm15
    4849:	0a 00 00 
    484c:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm15
    4853:	3f 00 00 
    4856:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    485b:	c5 7c 11 bc 82 00 01 	vmovups %ymm15,0x100(%rdx,%rax,4)
    4862:	00 00 
    4864:	c5 7c 10 bc 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm15
    486b:	00 00 
    486d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm6,%ymm15
    4874:	42 00 00 
    4877:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm15
    487e:	42 00 00 
    4881:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4888:	00 00 
    488a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm15
    4891:	42 00 00 
    4894:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm15
    489b:	41 00 00 
    489e:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    48a5:	00 00 
    48a7:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm15
    48ae:	41 00 00 
    48b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    48b7:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm15
    48be:	41 00 00 
    48c1:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm15
    48c8:	41 00 00 
    48cb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    48d2:	00 00 
    48d4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    48db:	21 00 00 
    48de:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    48e5:	00 00 
    48e7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm15
    48ee:	21 00 00 
    48f1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    48f8:	00 00 
    48fa:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm15
    4901:	20 00 00 
    4904:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm15
    490b:	20 00 00 
    490e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4915:	00 00 
    4917:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm15
    491e:	1f 00 00 
    4921:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4928:	00 00 
    492a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm15
    4931:	1f 00 00 
    4934:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm15
    493b:	1d 00 00 
    493e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4945:	00 00 
    4947:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm15
    494e:	1e 00 00 
    4951:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4958:	00 00 
    495a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm15
    4961:	1e 00 00 
    4964:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm15
    496b:	1e 00 00 
    496e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    4975:	1e 00 00 
    4978:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    497e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm15
    4985:	1e 00 00 
    4988:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm15
    498f:	1e 00 00 
    4992:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4999:	00 00 
    499b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm15
    49a2:	1e 00 00 
    49a5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    49ac:	00 00 
    49ae:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm15
    49b5:	1f 00 00 
    49b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    49be:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm15
    49c5:	1f 00 00 
    49c8:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm15
    49cf:	1f 00 00 
    49d2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm15
    49d9:	1f 00 00 
    49dc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm15
    49e3:	1f 00 00 
    49e6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    49ed:	00 00 
    49ef:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm15
    49f6:	0a 00 00 
    49f9:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    49fd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm15
    4a04:	40 00 00 
    4a07:	c5 7c 11 bc 82 20 01 	vmovups %ymm15,0x120(%rdx,%rax,4)
    4a0e:	00 00 
    4a10:	c5 7c 10 bc 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm15
    4a17:	00 00 
    4a19:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm6,%ymm15
    4a20:	43 00 00 
    4a23:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4a2a:	00 00 
    4a2c:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm15
    4a33:	43 00 00 
    4a36:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4a3d:	00 00 
    4a3f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm15
    4a46:	43 00 00 
    4a49:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4a50:	00 00 
    4a52:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm15
    4a59:	43 00 00 
    4a5c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4a62:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm15
    4a69:	42 00 00 
    4a6c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm15
    4a73:	42 00 00 
    4a76:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4a7d:	00 00 
    4a7f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm15
    4a86:	42 00 00 
    4a89:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm15
    4a90:	42 00 00 
    4a93:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm15
    4a9a:	23 00 00 
    4a9d:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm15
    4aa4:	22 00 00 
    4aa7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4aae:	00 00 
    4ab0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm15
    4ab7:	22 00 00 
    4aba:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4ac1:	00 00 
    4ac3:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm15
    4aca:	22 00 00 
    4acd:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    4ad4:	21 00 00 
    4ad7:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm15
    4ade:	20 00 00 
    4ae1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4ae8:	00 00 
    4aea:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm15
    4af1:	20 00 00 
    4af4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    4af9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm15
    4b00:	20 00 00 
    4b03:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4b07:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm15
    4b0e:	20 00 00 
    4b11:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4b17:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm15
    4b1e:	20 00 00 
    4b21:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b28:	00 00 
    4b2a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm15
    4b31:	20 00 00 
    4b34:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4b3a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm15
    4b41:	21 00 00 
    4b44:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4b4b:	00 00 
    4b4d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm15
    4b54:	21 00 00 
    4b57:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4b5d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm15
    4b64:	21 00 00 
    4b67:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4b6e:	00 00 
    4b70:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm15
    4b77:	21 00 00 
    4b7a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4b81:	00 00 
    4b83:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm15
    4b8a:	21 00 00 
    4b8d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4b94:	00 00 
    4b96:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm15
    4b9d:	22 00 00 
    4ba0:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4ba7:	00 00 
    4ba9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm15
    4bb0:	22 00 00 
    4bb3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm15
    4bba:	22 00 00 
    4bbd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4bc3:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm15
    4bca:	41 00 00 
    4bcd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4bd4:	00 00 
    4bd6:	c5 7c 11 bc 82 40 01 	vmovups %ymm15,0x140(%rdx,%rax,4)
    4bdd:	00 00 
    4bdf:	c5 7c 10 bc 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm15
    4be6:	00 00 
    4be8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm15
    4bef:	45 00 00 
    4bf2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4bf9:	00 00 
    4bfb:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm15
    4c02:	44 00 00 
    4c05:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm15
    4c0c:	44 00 00 
    4c0f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4c16:	00 00 
    4c18:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm15
    4c1f:	44 00 00 
    4c22:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm15
    4c29:	44 00 00 
    4c2c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4c33:	00 00 
    4c35:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm15
    4c3c:	43 00 00 
    4c3f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c46:	00 00 
    4c48:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm15
    4c4f:	43 00 00 
    4c52:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4c58:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm15
    4c5f:	25 00 00 
    4c62:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4c69:	00 00 
    4c6b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm15
    4c72:	25 00 00 
    4c75:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4c7b:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm15
    4c82:	25 00 00 
    4c85:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm15
    4c8c:	25 00 00 
    4c8f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm15
    4c96:	24 00 00 
    4c99:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm15
    4ca0:	23 00 00 
    4ca3:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm15
    4caa:	22 00 00 
    4cad:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm15
    4cb4:	23 00 00 
    4cb7:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm15
    4cbe:	23 00 00 
    4cc1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm15
    4cc8:	23 00 00 
    4ccb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4cd0:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm15
    4cd7:	23 00 00 
    4cda:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm15
    4ce1:	23 00 00 
    4ce4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm15
    4ceb:	23 00 00 
    4cee:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4cf5:	00 00 
    4cf7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm15
    4cfe:	24 00 00 
    4d01:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d07:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm15
    4d0e:	24 00 00 
    4d11:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm15
    4d18:	24 00 00 
    4d1b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4d22:	00 00 
    4d24:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm15
    4d2b:	24 00 00 
    4d2e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4d35:	00 00 
    4d37:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm15
    4d3e:	24 00 00 
    4d41:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm15
    4d48:	24 00 00 
    4d4b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4d52:	00 00 
    4d54:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm15
    4d5b:	24 00 00 
    4d5e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm15
    4d65:	43 00 00 
    4d68:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4d6e:	c5 7c 11 bc 82 60 01 	vmovups %ymm15,0x160(%rdx,%rax,4)
    4d75:	00 00 
    4d77:	c5 7c 10 bc 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm15
    4d7e:	00 00 
    4d80:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm15
    4d87:	46 00 00 
    4d8a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4d91:	00 00 
    4d93:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm15
    4d9a:	46 00 00 
    4d9d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4da4:	00 00 
    4da6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm15
    4dad:	45 00 00 
    4db0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4db7:	00 00 
    4db9:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm15
    4dc0:	45 00 00 
    4dc3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4dca:	00 00 
    4dcc:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm15
    4dd3:	45 00 00 
    4dd6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ddc:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm15
    4de3:	45 00 00 
    4de6:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm15
    4ded:	44 00 00 
    4df0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm15
    4e00:	44 00 00 
    4e03:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm15
    4e0a:	28 00 00 
    4e0d:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm15
    4e14:	28 00 00 
    4e17:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm15
    4e1e:	27 00 00 
    4e21:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm15
    4e28:	26 00 00 
    4e2b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm15
    4e32:	25 00 00 
    4e35:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4e3c:	00 00 
    4e3e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4e45:	00 00 
    4e47:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4e4e:	00 00 
    4e50:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4e56:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4e5d:	00 00 
    4e5f:	48 8b 8c 24 70 04 00 	mov    0x470(%rsp),%rcx
    4e66:	00 
    4e67:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm15
    4e6e:	26 00 00 
    4e71:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    4e76:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm15
    4e7d:	26 00 00 
    4e80:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4e87:	00 00 
    4e89:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm15
    4e90:	26 00 00 
    4e93:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4e9a:	00 00 
    4e9c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm15
    4ea3:	26 00 00 
    4ea6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4ead:	00 00 
    4eaf:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm15
    4eb6:	26 00 00 
    4eb9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4ec0:	00 00 
    4ec2:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm15
    4ec9:	26 00 00 
    4ecc:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4ed3:	00 00 
    4ed5:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm15
    4edc:	27 00 00 
    4edf:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm15
    4ee6:	27 00 00 
    4ee9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm15
    4ef0:	27 00 00 
    4ef3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4ef9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm15
    4f00:	27 00 00 
    4f03:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    4f07:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm15
    4f0e:	27 00 00 
    4f11:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm15
    4f18:	27 00 00 
    4f1b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4f21:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm15
    4f28:	27 00 00 
    4f2b:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm15
    4f32:	28 00 00 
    4f35:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4f3c:	00 00 
    4f3e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm15
    4f45:	44 00 00 
    4f48:	c5 7c 11 bc 82 80 01 	vmovups %ymm15,0x180(%rdx,%rax,4)
    4f4f:	00 00 
    4f51:	c5 7c 10 bc 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm15
    4f58:	00 00 
    4f5a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm15
    4f61:	47 00 00 
    4f64:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm15
    4f6b:	47 00 00 
    4f6e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm15
    4f75:	47 00 00 
    4f78:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4f7f:	00 00 
    4f81:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm15
    4f88:	46 00 00 
    4f8b:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm15
    4f92:	46 00 00 
    4f95:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4f9c:	00 00 
    4f9e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm15
    4fa5:	46 00 00 
    4fa8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4fae:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm15
    4fb5:	46 00 00 
    4fb8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4fbf:	00 00 
    4fc1:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm15
    4fc8:	45 00 00 
    4fcb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm15
    4fdb:	45 00 00 
    4fde:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4fe5:	00 00 
    4fe7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm15
    4fee:	2a 00 00 
    4ff1:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm15
    4ff8:	2a 00 00 
    4ffb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5002:	00 00 
    5004:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm15
    500b:	29 00 00 
    500e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5015:	00 00 
    5017:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm15
    501e:	29 00 00 
    5021:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm15
    5028:	29 00 00 
    502b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm15
    5032:	29 00 00 
    5035:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm15
    503c:	29 00 00 
    503f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5045:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm15
    504c:	2a 00 00 
    504f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm15
    5056:	2a 00 00 
    5059:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    505e:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm15
    5065:	2a 00 00 
    5068:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    506f:	00 00 
    5071:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm15
    5078:	2a 00 00 
    507b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    507f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm15
    5086:	2a 00 00 
    5089:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    508f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm15
    5096:	2b 00 00 
    5099:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    509f:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm15
    50a6:	2b 00 00 
    50a9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    50af:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm15
    50b6:	2b 00 00 
    50b9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    50c0:	00 00 
    50c2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm15
    50c9:	13 00 00 
    50cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    50d3:	00 00 
    50d5:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm15
    50dc:	12 00 00 
    50df:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    50e6:	00 00 
    50e8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm15
    50ef:	22 00 00 
    50f2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    50f9:	00 00 
    50fb:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm15
    5102:	42 00 00 
    5105:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    510c:	00 00 
    510e:	c5 7c 11 bc 82 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rax,4)
    5115:	00 00 
    5117:	c5 7c 10 bc 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm15
    511e:	00 00 
    5120:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm15
    5127:	49 00 00 
    512a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    512f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm15
    5136:	48 00 00 
    5139:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    513f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm15
    5146:	48 00 00 
    5149:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm15
    5150:	48 00 00 
    5153:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    515a:	00 00 
    515c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm15
    5163:	47 00 00 
    5166:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    516d:	00 00 
    516f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm15
    5176:	47 00 00 
    5179:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5180:	00 00 
    5182:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm10,%ymm15
    5189:	47 00 00 
    518c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm15
    5193:	47 00 00 
    5196:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm15
    519d:	46 00 00 
    51a0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm15
    51a7:	46 00 00 
    51aa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    51b1:	00 00 
    51b3:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm15
    51ba:	2c 00 00 
    51bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    51c3:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm15
    51ca:	2c 00 00 
    51cd:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm15
    51d4:	2b 00 00 
    51d7:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    51de:	00 00 
    51e0:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm15
    51e7:	29 00 00 
    51ea:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    51f0:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm15
    51f7:	12 00 00 
    51fa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5201:	00 00 
    5203:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm15
    520a:	28 00 00 
    520d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm15
    5214:	28 00 00 
    5217:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    521d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm15
    5224:	12 00 00 
    5227:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    522e:	00 00 
    5230:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    5237:	12 00 00 
    523a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm15
    5241:	26 00 00 
    5244:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm15
    5254:	12 00 00 
    5257:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm15
    525e:	12 00 00 
    5261:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    5268:	25 00 00 
    526b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm15
    5272:	25 00 00 
    5275:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm15
    527c:	25 00 00 
    527f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5285:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    528c:	12 00 00 
    528f:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm15
    5296:	12 00 00 
    5299:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm15
    52a0:	43 00 00 
    52a3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    52aa:	00 00 
    52ac:	c5 7c 11 bc 82 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rax,4)
    52b3:	00 00 
    52b5:	c5 7c 10 bc 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm15
    52bc:	00 00 
    52be:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm15
    52c5:	4a 00 00 
    52c8:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    52cf:	00 00 
    52d1:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm5,%ymm15
    52d8:	49 00 00 
    52db:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm15
    52e2:	49 00 00 
    52e5:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm15
    52ec:	49 00 00 
    52ef:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    52f6:	00 00 
    52f8:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm15
    52ff:	49 00 00 
    5302:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5309:	00 00 
    530b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm15
    5312:	48 00 00 
    5315:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    531c:	00 00 
    531e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm10,%ymm15
    5325:	48 00 00 
    5328:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    532f:	00 00 
    5331:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm15
    5338:	48 00 00 
    533b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5342:	00 00 
    5344:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm15
    534b:	48 00 00 
    534e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5355:	00 00 
    5357:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm15
    535e:	2e 00 00 
    5361:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm15
    5368:	2e 00 00 
    536b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm15
    5372:	2d 00 00 
    5375:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    537c:	00 00 
    537e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm15
    5385:	2d 00 00 
    5388:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    538f:	00 00 
    5391:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm15
    5398:	2c 00 00 
    539b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    53a2:	11 00 00 
    53a5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    53ac:	00 00 
    53ae:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm15
    53b5:	2b 00 00 
    53b8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    53bf:	00 00 
    53c1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm15
    53c8:	2b 00 00 
    53cb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    53d1:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm15
    53d8:	11 00 00 
    53db:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    53e2:	00 00 
    53e4:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm15
    53eb:	2a 00 00 
    53ee:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    53f5:	00 00 
    53f7:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm15
    53fe:	11 00 00 
    5401:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm15
    5408:	29 00 00 
    540b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5412:	00 00 
    5414:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm15
    541b:	29 00 00 
    541e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5425:	00 00 
    5427:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm15
    542e:	11 00 00 
    5431:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm15
    5438:	28 00 00 
    543b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    544b:	11 00 00 
    544e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5454:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm15
    545b:	28 00 00 
    545e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5463:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm15
    546a:	28 00 00 
    546d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5474:	00 00 
    5476:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm14,%ymm15
    547d:	44 00 00 
    5480:	c5 7c 11 bc 82 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rax,4)
    5487:	00 00 
    5489:	c5 7c 10 bc 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm15
    5490:	00 00 
    5492:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm15
    5499:	4b 00 00 
    549c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    54a3:	00 00 
    54a5:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm15
    54ac:	4b 00 00 
    54af:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    54b6:	00 00 
    54b8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm15
    54bf:	4a 00 00 
    54c2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54c8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm15
    54cf:	4a 00 00 
    54d2:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm15
    54d9:	4a 00 00 
    54dc:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm15
    54e3:	4a 00 00 
    54e6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm15
    54ed:	4a 00 00 
    54f0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    54f7:	00 00 
    54f9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm0,%ymm15
    5500:	49 00 00 
    5503:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    550a:	00 00 
    550c:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm15
    5513:	49 00 00 
    5516:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm15
    551d:	30 00 00 
    5520:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5527:	00 00 
    5529:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm15
    5530:	2f 00 00 
    5533:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    553a:	00 00 
    553c:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm15
    5543:	2f 00 00 
    5546:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm15
    554d:	2e 00 00 
    5550:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm15
    5557:	2d 00 00 
    555a:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm15
    5561:	11 00 00 
    5564:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm15
    556b:	2d 00 00 
    556e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm15
    5575:	2c 00 00 
    5578:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    557e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm15
    5585:	11 00 00 
    5588:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm15
    558f:	2c 00 00 
    5592:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5598:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm15
    559f:	10 00 00 
    55a2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    55a8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm15
    55af:	2c 00 00 
    55b2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm15
    55b9:	2c 00 00 
    55bc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    55c3:	00 00 
    55c5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm15
    55cc:	2c 00 00 
    55cf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    55d6:	00 00 
    55d8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    55df:	10 00 00 
    55e2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm15
    55e9:	2b 00 00 
    55ec:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm15
    55f3:	10 00 00 
    55f6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    55fd:	00 00 
    55ff:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm15
    5606:	2b 00 00 
    5609:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    560f:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm15
    5616:	45 00 00 
    5619:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5620:	00 00 
    5622:	c5 7c 11 bc 82 00 02 	vmovups %ymm15,0x200(%rdx,%rax,4)
    5629:	00 00 
    562b:	c5 7c 10 bc 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm15
    5632:	00 00 
    5634:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm9,%ymm15
    563b:	4d 00 00 
    563e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5645:	00 00 
    5647:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm15
    564e:	4d 00 00 
    5651:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    5658:	00 00 
    565a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm15
    5661:	4c 00 00 
    5664:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    566a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm15
    5671:	4c 00 00 
    5674:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5679:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm15
    5680:	4b 00 00 
    5683:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5689:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm15
    5690:	4b 00 00 
    5693:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm15
    569a:	4b 00 00 
    569d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    56a4:	00 00 
    56a6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm15
    56ad:	4b 00 00 
    56b0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    56b7:	00 00 
    56b9:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm7,%ymm15
    56c0:	4a 00 00 
    56c3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    56ca:	00 00 
    56cc:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm15
    56d3:	4a 00 00 
    56d6:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm15
    56dd:	31 00 00 
    56e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    56e7:	00 00 
    56e9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm15
    56f0:	31 00 00 
    56f3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    56fa:	00 00 
    56fc:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm15
    5703:	30 00 00 
    5706:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    570d:	00 00 
    570f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm15
    5716:	2f 00 00 
    5719:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    571d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm15
    5724:	10 00 00 
    5727:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    572e:	00 00 
    5730:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm15
    5737:	2e 00 00 
    573a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5740:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm15
    5747:	2e 00 00 
    574a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    5751:	10 00 00 
    5754:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    575a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm15
    5761:	2e 00 00 
    5764:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    576b:	10 00 00 
    576e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm15
    5775:	2d 00 00 
    5778:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    577f:	00 00 
    5781:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm15
    5788:	2d 00 00 
    578b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm15
    5792:	2d 00 00 
    5795:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    579c:	00 00 
    579e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm15
    57a5:	10 00 00 
    57a8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    57ae:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm15
    57b5:	2d 00 00 
    57b8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    57bf:	00 00 
    57c1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm15
    57c8:	0f 00 00 
    57cb:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    57d2:	04 00 00 
    57d5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm15
    57dc:	47 00 00 
    57df:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    57e6:	00 00 
    57e8:	c5 7c 11 bc 82 20 02 	vmovups %ymm15,0x220(%rdx,%rax,4)
    57ef:	00 00 
    57f1:	c5 7c 10 bc 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm15
    57f8:	00 00 
    57fa:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm15
    5801:	4f 00 00 
    5804:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm15
    580b:	4e 00 00 
    580e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm0,%ymm15
    5815:	4e 00 00 
    5818:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    581f:	00 00 
    5821:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm15
    5828:	4e 00 00 
    582b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5832:	00 00 
    5834:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm15
    583b:	4d 00 00 
    583e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5844:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm15
    584b:	4d 00 00 
    584e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm15
    5855:	4d 00 00 
    5858:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    585f:	00 00 
    5861:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm15
    5868:	4c 00 00 
    586b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm15
    5872:	4c 00 00 
    5875:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    587c:	00 00 
    587e:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm15
    5885:	4c 00 00 
    5888:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    588f:	00 00 
    5891:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm15
    5898:	4b 00 00 
    589b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm15
    58a2:	32 00 00 
    58a5:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm15
    58ac:	31 00 00 
    58af:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    58b6:	00 00 
    58b8:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm15
    58bf:	31 00 00 
    58c2:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm15
    58c9:	0f 00 00 
    58cc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    58d3:	00 00 
    58d5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm15
    58dc:	30 00 00 
    58df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    58e5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm15
    58ec:	30 00 00 
    58ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    58f6:	00 00 
    58f8:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm15
    58ff:	0f 00 00 
    5902:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm15
    5909:	2f 00 00 
    590c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5912:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm15
    5919:	2f 00 00 
    591c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm15
    5923:	0f 00 00 
    5926:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    592d:	00 00 
    592f:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm15
    5936:	2f 00 00 
    5939:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5940:	00 00 
    5942:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm15
    5949:	2f 00 00 
    594c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm15
    5953:	2f 00 00 
    5956:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    595d:	00 00 
    595f:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm15
    5966:	2e 00 00 
    5969:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    596f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm15
    5976:	2e 00 00 
    5979:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5980:	00 00 
    5982:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm15
    5989:	0f 00 00 
    598c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5993:	00 00 
    5995:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm15
    599c:	48 00 00 
    599f:	c5 7c 11 bc 82 40 02 	vmovups %ymm15,0x240(%rdx,%rax,4)
    59a6:	00 00 
    59a8:	c5 7c 10 bc 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm15
    59af:	00 00 
    59b1:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm11,%ymm15
    59b8:	52 00 00 
    59bb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    59c2:	00 00 
    59c4:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm15
    59cb:	51 00 00 
    59ce:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    59d5:	00 00 
    59d7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm15
    59de:	51 00 00 
    59e1:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm12,%ymm15
    59e8:	50 00 00 
    59eb:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm15
    59f2:	50 00 00 
    59f5:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm15
    59fc:	50 00 00 
    59ff:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5a06:	00 00 
    5a08:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm1,%ymm15
    5a0f:	4f 00 00 
    5a12:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5a19:	00 00 
    5a1b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm7,%ymm15
    5a22:	4e 00 00 
    5a25:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5a2b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm15
    5a32:	4e 00 00 
    5a35:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm15
    5a3c:	4e 00 00 
    5a3f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm15
    5a46:	4d 00 00 
    5a49:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5a50:	00 00 
    5a52:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm15
    5a59:	4c 00 00 
    5a5c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5a63:	00 00 
    5a65:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
    5a6c:	06 00 00 
    5a6f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5a76:	00 00 
    5a78:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm15
    5a7f:	05 00 00 
    5a82:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5a87:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm15
    5a8e:	0e 00 00 
    5a91:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5a98:	00 00 
    5a9a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm15
    5aa1:	32 00 00 
    5aa4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5aaa:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm15
    5ab1:	31 00 00 
    5ab4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm15
    5abb:	0e 00 00 
    5abe:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5ac5:	00 00 
    5ac7:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm15
    5ace:	31 00 00 
    5ad1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm15
    5ad8:	31 00 00 
    5adb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5ae2:	00 00 
    5ae4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    5aeb:	0e 00 00 
    5aee:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm15
    5af5:	31 00 00 
    5af8:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm15
    5aff:	30 00 00 
    5b02:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5b08:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm15
    5b0f:	30 00 00 
    5b12:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm15
    5b19:	30 00 00 
    5b1c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm15
    5b23:	30 00 00 
    5b26:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5b2d:	00 00 
    5b2f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm15
    5b36:	0e 00 00 
    5b39:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5b3f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm15
    5b46:	49 00 00 
    5b49:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5b50:	00 00 
    5b52:	c5 7c 11 bc 82 60 02 	vmovups %ymm15,0x260(%rdx,%rax,4)
    5b59:	00 00 
    5b5b:	c5 7c 10 bc 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm15
    5b62:	00 00 
    5b64:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm15
    5b6b:	54 00 00 
    5b6e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5b75:	00 00 
    5b77:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm15
    5b7e:	53 00 00 
    5b81:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5b88:	00 00 
    5b8a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm13,%ymm15
    5b91:	53 00 00 
    5b94:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5b9b:	00 00 
    5b9d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm12,%ymm15
    5ba4:	53 00 00 
    5ba7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5bae:	00 00 
    5bb0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm2,%ymm15
    5bb7:	52 00 00 
    5bba:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5bc1:	00 00 
    5bc3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm15
    5bca:	51 00 00 
    5bcd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5bd4:	00 00 
    5bd6:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm15
    5bdd:	52 00 00 
    5be0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm15
    5be7:	51 00 00 
    5bea:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm15
    5bf1:	51 00 00 
    5bf4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5bfa:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm15
    5c01:	50 00 00 
    5c04:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5c0b:	00 00 
    5c0d:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm15
    5c14:	50 00 00 
    5c17:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5c1e:	00 00 
    5c20:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm15
    5c27:	4f 00 00 
    5c2a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5c30:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm15
    5c37:	0a 00 00 
    5c3a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm15
    5c41:	4d 00 00 
    5c44:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm15
    5c4b:	4c 00 00 
    5c4e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    5c55:	0e 00 00 
    5c58:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm15
    5c5f:	05 00 00 
    5c62:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5c69:	00 00 
    5c6b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm15
    5c72:	0e 00 00 
    5c75:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm15
    5c7c:	05 00 00 
    5c7f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5c86:	00 00 
    5c88:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    5c8f:	05 00 00 
    5c92:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm15
    5c99:	05 00 00 
    5c9c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5ca3:	00 00 
    5ca5:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm15
    5cac:	0e 00 00 
    5caf:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5cb6:	00 00 
    5cb8:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm15
    5cbf:	32 00 00 
    5cc2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5cc8:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm15
    5ccf:	32 00 00 
    5cd2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5cd8:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm15
    5cdf:	32 00 00 
    5ce2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5ce9:	00 00 
    5ceb:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm15
    5cf2:	32 00 00 
    5cf5:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm15
    5cfc:	0e 00 00 
    5cff:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm7,%ymm15
    5d06:	4b 00 00 
    5d09:	c5 7c 11 bc 82 80 02 	vmovups %ymm15,0x280(%rdx,%rax,4)
    5d10:	00 00 
    5d12:	c5 7c 10 bc 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm15
    5d19:	00 00 
    5d1b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm15
    5d22:	06 00 00 
    5d25:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5d2c:	00 00 
    5d2e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm15
    5d35:	55 00 00 
    5d38:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm4,%ymm15
    5d3f:	55 00 00 
    5d42:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm8,%ymm15
    5d49:	54 00 00 
    5d4c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5d53:	00 00 
    5d55:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm15
    5d5c:	54 00 00 
    5d5f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5d66:	00 00 
    5d68:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm8,%ymm15
    5d6f:	54 00 00 
    5d72:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm15
    5d79:	54 00 00 
    5d7c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5d83:	00 00 
    5d85:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm15
    5d8c:	53 00 00 
    5d8f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm3,%ymm15
    5d9f:	53 00 00 
    5da2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm0,%ymm15
    5da9:	53 00 00 
    5dac:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5db3:	00 00 
    5db5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm0,%ymm15
    5dbc:	52 00 00 
    5dbf:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm15
    5dc6:	52 00 00 
    5dc9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5dd0:	00 00 
    5dd2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm6,%ymm15
    5dd9:	51 00 00 
    5ddc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5de2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm15
    5de9:	0b 00 00 
    5dec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5df1:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm9,%ymm15
    5df8:	4f 00 00 
    5dfb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5e02:	00 00 
    5e04:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm15
    5e0b:	0d 00 00 
    5e0e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5e15:	00 00 
    5e17:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm15
    5e1e:	03 00 00 
    5e21:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm15
    5e28:	4d 00 00 
    5e2b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5e31:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm15
    5e38:	0d 00 00 
    5e3b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5e42:	00 00 
    5e44:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm15
    5e4b:	03 00 00 
    5e4e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm15
    5e55:	03 00 00 
    5e58:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm15
    5e5f:	0d 00 00 
    5e62:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    5e69:	06 00 00 
    5e6c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    5e73:	06 00 00 
    5e76:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm15
    5e7d:	03 00 00 
    5e80:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm15
    5e87:	04 00 00 
    5e8a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5e90:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm15
    5e97:	0d 00 00 
    5e9a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm7,%ymm15
    5ea1:	4c 00 00 
    5ea4:	c5 7c 11 bc 82 a0 02 	vmovups %ymm15,0x2a0(%rdx,%rax,4)
    5eab:	00 00 
    5ead:	c5 7c 10 bc 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm15
    5eb4:	00 00 
    5eb6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm1,%ymm15
    5ebd:	56 00 00 
    5ec0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5ec7:	00 00 
    5ec9:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm15
    5ed0:	55 00 00 
    5ed3:	c5 fc 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm5
    5eda:	00 00 
    5edc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm4,%ymm15
    5ee3:	55 00 00 
    5ee6:	c5 fc 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm4
    5eed:	00 00 
    5eef:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm15
    5ef6:	55 00 00 
    5ef9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5f00:	00 00 
    5f02:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm15
    5f09:	55 00 00 
    5f0c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5f12:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm8,%ymm15
    5f19:	55 00 00 
    5f1c:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    5f23:	00 00 
    5f25:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm15
    5f2c:	55 00 00 
    5f2f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5f36:	00 00 
    5f38:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm1,%ymm15
    5f3f:	54 00 00 
    5f42:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5f49:	00 00 
    5f4b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm3,%ymm15
    5f52:	54 00 00 
    5f55:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    5f5c:	00 00 
    5f5e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm15
    5f65:	54 00 00 
    5f68:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    5f6f:	00 00 
    5f71:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm15
    5f78:	53 00 00 
    5f7b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5f82:	00 00 
    5f84:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm15
    5f8b:	53 00 00 
    5f8e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5f95:	00 00 
    5f97:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm15
    5f9e:	52 00 00 
    5fa1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5fa8:	00 00 
    5faa:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm15
    5fb1:	52 00 00 
    5fb4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5fbb:	00 00 
    5fbd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm15
    5fc4:	51 00 00 
    5fc7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5fce:	00 00 
    5fd0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm15
    5fd7:	52 00 00 
    5fda:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5fe0:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm14,%ymm15
    5fe7:	51 00 00 
    5fea:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm15
    5ff1:	50 00 00 
    5ff4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5ff9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm15
    6000:	50 00 00 
    6003:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6009:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm13,%ymm15
    6010:	50 00 00 
    6013:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    601a:	00 00 
    601c:	c5 7c 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm14
    6023:	00 00 
    6025:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm15
    602c:	4f 00 00 
    602f:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6036:	00 00 
    6038:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm6,%ymm15
    603f:	4f 00 00 
    6042:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    6049:	00 00 
    604b:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm15
    6052:	4f 00 00 
    6055:	c5 7c 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm11
    605c:	00 00 
    605e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm15
    6065:	4f 00 00 
    6068:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    606f:	00 00 
    6071:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm15
    6078:	4e 00 00 
    607b:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    6082:	00 00 
    6084:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm15
    608b:	4e 00 00 
    608e:	c5 fc 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm0
    6095:	00 00 
    6097:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    609e:	03 00 00 
    60a1:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    60a8:	00 00 
    60aa:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm15
    60b1:	06 00 00 
    60b4:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    60bb:	00 00 
    60bd:	c5 7c 11 bc 82 c0 02 	vmovups %ymm15,0x2c0(%rdx,%rax,4)
    60c4:	00 00 
    60c6:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    60cb:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm2
    60d2:	34 00 00 
    60d5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    60dc:	32 00 00 
    60df:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm1
    60e6:	32 00 00 
    60e9:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm3
    60f0:	33 00 00 
    60f3:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm4
    60fa:	33 00 00 
    60fd:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm5
    6104:	33 00 00 
    6107:	c4 e2 05 a8 b4 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm6
    610e:	33 00 00 
    6111:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm7
    6118:	33 00 00 
    611b:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm8
    6122:	33 00 00 
    6125:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm9
    612c:	33 00 00 
    612f:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm10
    6136:	33 00 00 
    6139:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm11
    6140:	34 00 00 
    6143:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm12
    614a:	34 00 00 
    614d:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm13
    6154:	34 00 00 
    6157:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm14
    615e:	34 00 00 
    6161:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    6168:	00 00 
    616a:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    6171:	00 00 
    6173:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm2
    617a:	34 00 00 
    617d:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    6184:	00 00 
    6186:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    618d:	00 00 
    618f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm2
    6196:	34 00 00 
    6199:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    61a0:	00 00 
    61a2:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    61a9:	00 00 
    61ab:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm2
    61b2:	34 00 00 
    61b5:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    61bc:	00 00 
    61be:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    61c5:	00 00 
    61c7:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm2
    61ce:	35 00 00 
    61d1:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    61d8:	00 00 
    61da:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    61e1:	00 00 
    61e3:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm2
    61ea:	35 00 00 
    61ed:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    61f4:	00 00 
    61f6:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    61fd:	00 00 
    61ff:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm2
    6206:	35 00 00 
    6209:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    6210:	00 00 
    6212:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    6219:	00 00 
    621b:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x5620(%rsp),%ymm15,%ymm2
    6222:	56 00 00 
    6225:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    622c:	00 00 
    622e:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    6235:	00 00 
    6237:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    623e:	35 00 00 
    6241:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    6248:	00 00 
    624a:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    6251:	00 00 
    6253:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm2
    625a:	35 00 00 
    625d:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    6264:	00 00 
    6266:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    626d:	00 00 
    626f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm2
    6276:	35 00 00 
    6279:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    6280:	00 00 
    6282:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    6289:	00 00 
    628b:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x5840(%rsp),%ymm15,%ymm2
    6292:	58 00 00 
    6295:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    629c:	00 00 
    629e:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    62a5:	00 00 
    62a7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x5640(%rsp),%ymm15,%ymm2
    62ae:	56 00 00 
    62b1:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    62b8:	00 00 
    62ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    62c0:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm15,%ymm2
    62c7:	56 00 00 
    62ca:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    62d0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    62d6:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    62dd:	00 00 
    62df:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    62e4:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    62eb:	00 00 
    62ed:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    62f2:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    62f9:	00 00 
    62fb:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    6300:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6307:	00 00 
    6309:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6310:	00 00 
    6312:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6319:	00 00 
    631b:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    6320:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    6327:	00 00 
    6329:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    632e:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6335:	00 00 
    6337:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    633c:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    6343:	00 00 
    6345:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    634c:	00 00 
    634e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6355:	00 00 
    6357:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    635c:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    6363:	00 00 
    6365:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    636c:	00 00 
    636e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6375:	00 00 
    6377:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    637c:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    6383:	00 00 
    6385:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    638a:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    6391:	00 00 
    6393:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6398:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    639f:	00 00 
    63a1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    63a8:	00 00 
    63aa:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    63b1:	00 00 
    63b3:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    63b8:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    63bf:	00 00 
    63c1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    63d1:	00 00 
    63d3:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    63d8:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    63df:	00 00 
    63e1:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    63e6:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    63ed:	00 00 
    63ef:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    63f4:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    63fb:	00 00 
    63fd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6404:	00 00 
    6406:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    640d:	00 00 
    640f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm1
    6416:	38 00 00 
    6419:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6420:	00 00 
    6422:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6429:	00 00 
    642b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm1
    6432:	38 00 00 
    6435:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    6445:	00 00 
    6447:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm1
    644e:	38 00 00 
    6451:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    6458:	00 00 
    645a:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    6461:	00 00 
    6463:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm1
    646a:	38 00 00 
    646d:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    6474:	00 00 
    6476:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    647d:	00 00 
    647f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm1
    6486:	38 00 00 
    6489:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6499:	00 00 
    649b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm1
    64a2:	38 00 00 
    64a5:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm1
    64be:	37 00 00 
    64c1:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    64d1:	00 00 
    64d3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm1
    64da:	37 00 00 
    64dd:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    64e4:	00 00 
    64e6:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    64ed:	00 00 
    64ef:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm1
    64f6:	37 00 00 
    64f9:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    6500:	00 00 
    6502:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6509:	00 00 
    650b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm1
    6512:	37 00 00 
    6515:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    6525:	00 00 
    6527:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm1
    652e:	37 00 00 
    6531:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    6538:	00 00 
    653a:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6541:	00 00 
    6543:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm1
    654a:	37 00 00 
    654d:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    6554:	00 00 
    6556:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    655d:	00 00 
    655f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm1
    6566:	37 00 00 
    6569:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    6570:	00 00 
    6572:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6578:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm1
    657f:	38 00 00 
    6582:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    6588:	c4 62 05 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm10
    658f:	0d 00 00 
    6592:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm13
    6599:	0c 00 00 
    659c:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm1
    65a3:	39 00 00 
    65a6:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    65ab:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    65b2:	00 00 
    65b4:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    65b9:	c4 62 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm9
    65be:	c4 62 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm14
    65c3:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    65ca:	00 00 
    65cc:	c5 fc 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm4
    65d3:	00 00 
    65d5:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    65dc:	00 00 
    65de:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    65e5:	00 00 
    65e7:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    65ee:	00 00 
    65f0:	c4 e2 05 a8 ac 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm5
    65f7:	13 00 00 
    65fa:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    65ff:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6606:	00 00 
    6608:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    660e:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6615:	00 00 
    6617:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    661c:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6623:	00 00 
    6625:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    662c:	00 00 
    662e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6635:	00 00 
    6637:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    663e:	0c 00 00 
    6641:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6648:	00 00 
    664a:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6651:	00 00 
    6653:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    665a:	0b 00 00 
    665d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6664:	00 00 
    6666:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    666d:	00 00 
    666f:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    6674:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    667b:	00 00 
    667d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6684:	00 00 
    6686:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    668d:	00 00 
    668f:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    6694:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    669b:	00 00 
    669d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    66a4:	00 00 
    66a6:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    66ad:	00 00 
    66af:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    66b6:	0a 00 00 
    66b9:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    66c0:	00 00 
    66c2:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    66c9:	00 00 
    66cb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    66d2:	06 00 00 
    66d5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    66dc:	00 00 
    66de:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    66e5:	00 00 
    66e7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    66ee:	06 00 00 
    66f1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    66f8:	00 00 
    66fa:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6701:	00 00 
    6703:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    670a:	35 00 00 
    670d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    671d:	00 00 
    671f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    6726:	35 00 00 
    6729:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6739:	00 00 
    673b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm0
    6742:	36 00 00 
    6745:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6755:	00 00 
    6757:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm0
    675e:	36 00 00 
    6761:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6771:	00 00 
    6773:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm0
    677a:	36 00 00 
    677d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6784:	00 00 
    6786:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    678d:	00 00 
    678f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm0
    6796:	36 00 00 
    6799:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    67a0:	00 00 
    67a2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    67a9:	00 00 
    67ab:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    67b2:	36 00 00 
    67b5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    67bc:	00 00 
    67be:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    67c5:	00 00 
    67c7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm0
    67ce:	36 00 00 
    67d1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    67d8:	00 00 
    67da:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    67e1:	00 00 
    67e3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm0
    67ea:	36 00 00 
    67ed:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    67f4:	00 00 
    67f6:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    67fd:	00 00 
    67ff:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm0
    6806:	36 00 00 
    6809:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6810:	00 00 
    6812:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6819:	00 00 
    681b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    6822:	37 00 00 
    6825:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    682b:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    6830:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6835:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    683a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    683f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6844:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6849:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    684e:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6855:	00 00 
    6857:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    685e:	00 00 
    6860:	c5 fc 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm6
    6867:	00 00 
    6869:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    6870:	00 00 
    6872:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    6879:	00 00 
    687b:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6882:	00 00 
    6884:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    688b:	00 00 
    688d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6894:	00 00 
    6896:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    689d:	00 00 
    689f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    68a6:	14 00 00 
    68a9:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    68b0:	00 00 
    68b2:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    68b9:	00 00 
    68bb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    68c2:	13 00 00 
    68c5:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    68cc:	00 00 
    68ce:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    68d5:	00 00 
    68d7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    68de:	13 00 00 
    68e1:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    68e8:	00 00 
    68ea:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    68f1:	00 00 
    68f3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm1
    68fa:	11 00 00 
    68fd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6904:	00 00 
    6906:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    690d:	00 00 
    690f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    6916:	0d 00 00 
    6919:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6920:	00 00 
    6922:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6929:	00 00 
    692b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    6932:	0c 00 00 
    6935:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    693c:	00 00 
    693e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6945:	00 00 
    6947:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    694e:	0c 00 00 
    6951:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6958:	00 00 
    695a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6961:	00 00 
    6963:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    696a:	0b 00 00 
    696d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6974:	00 00 
    6976:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    697d:	00 00 
    697f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    6986:	0a 00 00 
    6989:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6990:	00 00 
    6992:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6999:	00 00 
    699b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm1
    69a2:	0a 00 00 
    69a5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    69ac:	00 00 
    69ae:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    69b5:	00 00 
    69b7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    69be:	0a 00 00 
    69c1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    69c8:	00 00 
    69ca:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    69d1:	00 00 
    69d3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm1
    69da:	09 00 00 
    69dd:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    69e4:	00 00 
    69e6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    69ed:	00 00 
    69ef:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    69f6:	09 00 00 
    69f9:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6a00:	00 00 
    6a02:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6a09:	00 00 
    6a0b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    6a12:	08 00 00 
    6a15:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6a1c:	00 00 
    6a1e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6a25:	00 00 
    6a27:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    6a2e:	09 00 00 
    6a31:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6a41:	00 00 
    6a43:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    6a4a:	09 00 00 
    6a4d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6a54:	00 00 
    6a56:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6a5d:	00 00 
    6a5f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    6a66:	09 00 00 
    6a69:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6a79:	00 00 
    6a7b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    6a82:	09 00 00 
    6a85:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6a95:	00 00 
    6a97:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    6a9e:	08 00 00 
    6aa1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6aa8:	00 00 
    6aaa:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6ab1:	00 00 
    6ab3:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    6aba:	08 00 00 
    6abd:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6acc:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm1
    6ad3:	39 00 00 
    6ad6:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    6add:	00 00 
    6adf:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm14
    6ae6:	16 00 00 
    6ae9:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6aee:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6af3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6af8:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6afd:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6b02:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    6b07:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    6b0e:	00 00 
    6b10:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    6b17:	00 00 
    6b19:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6b20:	00 00 
    6b22:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6b29:	00 00 
    6b2b:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    6b32:	00 00 
    6b34:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    6b3b:	00 00 
    6b3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b43:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6b4a:	00 00 
    6b4c:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    6b51:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6b58:	00 00 
    6b5a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    6b61:	16 00 00 
    6b64:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6b6b:	00 00 
    6b6d:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6b74:	00 00 
    6b76:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    6b7d:	15 00 00 
    6b80:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6b87:	00 00 
    6b89:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6b90:	00 00 
    6b92:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    6b99:	14 00 00 
    6b9c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6bac:	00 00 
    6bae:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    6bb5:	14 00 00 
    6bb8:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6bbf:	00 00 
    6bc1:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6bc8:	00 00 
    6bca:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    6bd1:	13 00 00 
    6bd4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6bdb:	00 00 
    6bdd:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6be4:	00 00 
    6be6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    6bed:	13 00 00 
    6bf0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6c00:	00 00 
    6c02:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm0
    6c09:	0c 00 00 
    6c0c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6c13:	00 00 
    6c15:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6c1c:	00 00 
    6c1e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    6c25:	0c 00 00 
    6c28:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6c38:	00 00 
    6c3a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    6c41:	0c 00 00 
    6c44:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6c54:	00 00 
    6c56:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm0
    6c5d:	0c 00 00 
    6c60:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6c70:	00 00 
    6c72:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    6c79:	06 00 00 
    6c7c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6c83:	00 00 
    6c85:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6c8c:	00 00 
    6c8e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    6c95:	07 00 00 
    6c98:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6c9f:	00 00 
    6ca1:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6ca8:	00 00 
    6caa:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    6cb1:	0b 00 00 
    6cb4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6cbb:	00 00 
    6cbd:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6cc4:	00 00 
    6cc6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    6ccd:	0b 00 00 
    6cd0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6cd7:	00 00 
    6cd9:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6ce0:	00 00 
    6ce2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    6ce9:	0b 00 00 
    6cec:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6cf3:	00 00 
    6cf5:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6cfc:	00 00 
    6cfe:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    6d05:	0b 00 00 
    6d08:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6d0f:	00 00 
    6d11:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6d18:	00 00 
    6d1a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    6d21:	0b 00 00 
    6d24:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6d34:	00 00 
    6d36:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    6d3d:	07 00 00 
    6d40:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6d50:	00 00 
    6d52:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    6d59:	07 00 00 
    6d5c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d6b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm0
    6d72:	3a 00 00 
    6d75:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    6d7c:	00 00 
    6d7e:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6d83:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6d88:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6d8d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6d92:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6d97:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6d9c:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    6da3:	00 00 
    6da5:	c5 fc 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm5
    6dac:	00 00 
    6dae:	c5 fc 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm6
    6db5:	00 00 
    6db7:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    6dbe:	00 00 
    6dc0:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    6dc7:	00 00 
    6dc9:	c5 7c 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm13
    6dd0:	00 00 
    6dd2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dd8:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    6ddf:	00 00 
    6de1:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6de6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6ded:	00 00 
    6def:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    6df4:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    6dfb:	00 00 
    6dfd:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6e04:	00 00 
    6e06:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6e0d:	00 00 
    6e0f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm1
    6e16:	17 00 00 
    6e19:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6e20:	00 00 
    6e22:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6e29:	00 00 
    6e2b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    6e32:	16 00 00 
    6e35:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6e45:	00 00 
    6e47:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    6e4e:	16 00 00 
    6e51:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6e58:	00 00 
    6e5a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6e61:	00 00 
    6e63:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    6e6a:	16 00 00 
    6e6d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6e7d:	00 00 
    6e7f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    6e86:	16 00 00 
    6e89:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6e99:	00 00 
    6e9b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    6ea2:	14 00 00 
    6ea5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6eb5:	00 00 
    6eb7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    6ebe:	14 00 00 
    6ec1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6ed1:	00 00 
    6ed3:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    6eda:	14 00 00 
    6edd:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6eed:	00 00 
    6eef:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    6ef6:	13 00 00 
    6ef9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6f09:	00 00 
    6f0b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    6f12:	13 00 00 
    6f15:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6f25:	00 00 
    6f27:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm1
    6f2e:	0f 00 00 
    6f31:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6f38:	00 00 
    6f3a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6f41:	00 00 
    6f43:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm1
    6f4a:	0d 00 00 
    6f4d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6f54:	00 00 
    6f56:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6f5d:	00 00 
    6f5f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    6f66:	0d 00 00 
    6f69:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6f79:	00 00 
    6f7b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    6f82:	07 00 00 
    6f85:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6f95:	00 00 
    6f97:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm1
    6f9e:	0f 00 00 
    6fa1:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6fa8:	00 00 
    6faa:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6fb1:	00 00 
    6fb3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm1
    6fba:	0f 00 00 
    6fbd:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6fc4:	00 00 
    6fc6:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6fcd:	00 00 
    6fcf:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    6fd6:	10 00 00 
    6fd9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6fe0:	00 00 
    6fe2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6fe9:	00 00 
    6feb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    6ff2:	07 00 00 
    6ff5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6ffc:	00 00 
    6ffe:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7005:	00 00 
    7007:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    700e:	07 00 00 
    7011:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7018:	00 00 
    701a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7020:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm1
    7027:	3b 00 00 
    702a:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    7031:	00 00 
    7033:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm14
    703a:	19 00 00 
    703d:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7042:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7047:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    704c:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7051:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7056:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    705b:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    7062:	00 00 
    7064:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    706b:	00 00 
    706d:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    7074:	00 00 
    7076:	c5 7c 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm8
    707d:	00 00 
    707f:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    7086:	00 00 
    7088:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    708f:	00 00 
    7091:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7097:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    709e:	00 00 
    70a0:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    70a5:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    70ac:	00 00 
    70ae:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    70b5:	19 00 00 
    70b8:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    70c8:	00 00 
    70ca:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    70d1:	18 00 00 
    70d4:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    70e4:	00 00 
    70e6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    70ed:	18 00 00 
    70f0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7100:	00 00 
    7102:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    7109:	18 00 00 
    710c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    711c:	00 00 
    711e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    7125:	17 00 00 
    7128:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7138:	00 00 
    713a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    7141:	16 00 00 
    7144:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7154:	00 00 
    7156:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    715d:	16 00 00 
    7160:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7170:	00 00 
    7172:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    7179:	07 00 00 
    717c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    718c:	00 00 
    718e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm0
    7195:	15 00 00 
    7198:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    719f:	00 00 
    71a1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    71a8:	00 00 
    71aa:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm0
    71b1:	14 00 00 
    71b4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    71bb:	00 00 
    71bd:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    71c4:	00 00 
    71c6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    71cd:	14 00 00 
    71d0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    71d7:	00 00 
    71d9:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    71e0:	00 00 
    71e2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    71e9:	15 00 00 
    71ec:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    71f3:	00 00 
    71f5:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    71fc:	00 00 
    71fe:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm0
    7205:	15 00 00 
    7208:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    720f:	00 00 
    7211:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7218:	00 00 
    721a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm0
    7221:	15 00 00 
    7224:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    722b:	00 00 
    722d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7234:	00 00 
    7236:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    723d:	15 00 00 
    7240:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7247:	00 00 
    7249:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7250:	00 00 
    7252:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm0
    7259:	15 00 00 
    725c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7263:	00 00 
    7265:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    726c:	00 00 
    726e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    7275:	15 00 00 
    7278:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    727f:	00 00 
    7281:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7288:	00 00 
    728a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    7291:	07 00 00 
    7294:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    72a4:	00 00 
    72a6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    72ad:	08 00 00 
    72b0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    72b7:	00 00 
    72b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72bf:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm0
    72c6:	3c 00 00 
    72c9:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    72d0:	00 00 
    72d2:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    72d7:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    72dc:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    72e1:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    72e6:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    72eb:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    72f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72f6:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    72fd:	00 00 
    72ff:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7304:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    730b:	00 00 
    730d:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7312:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7319:	00 00 
    731b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7322:	00 00 
    7324:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    732b:	1b 00 00 
    732e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7335:	00 00 
    7337:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    733e:	00 00 
    7340:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    7347:	1b 00 00 
    734a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7351:	00 00 
    7353:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    735a:	00 00 
    735c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    7363:	1a 00 00 
    7366:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7376:	00 00 
    7378:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    737f:	1a 00 00 
    7382:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7392:	00 00 
    7394:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    739b:	19 00 00 
    739e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    73ae:	00 00 
    73b0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    73b7:	18 00 00 
    73ba:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    73ca:	00 00 
    73cc:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    73d3:	08 00 00 
    73d6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    73e6:	00 00 
    73e8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    73ef:	18 00 00 
    73f2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7402:	00 00 
    7404:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm1
    740b:	17 00 00 
    740e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    741e:	00 00 
    7420:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    7427:	17 00 00 
    742a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    743a:	00 00 
    743c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    7443:	17 00 00 
    7446:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7456:	00 00 
    7458:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm1
    745f:	17 00 00 
    7462:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7472:	00 00 
    7474:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm1
    747b:	17 00 00 
    747e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7485:	00 00 
    7487:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    748e:	00 00 
    7490:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm1
    7497:	17 00 00 
    749a:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    74a1:	00 00 
    74a3:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    74aa:	00 00 
    74ac:	c5 fc 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm6
    74b3:	00 00 
    74b5:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    74bc:	00 00 
    74be:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    74c5:	00 00 
    74c7:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    74ce:	00 00 
    74d0:	c5 7c 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm14
    74d7:	00 00 
    74d9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    74e0:	00 00 
    74e2:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    74e9:	00 00 
    74eb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    74f2:	18 00 00 
    74f5:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    74fc:	00 00 
    74fe:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7505:	00 00 
    7507:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm1
    750e:	18 00 00 
    7511:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7518:	00 00 
    751a:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7521:	00 00 
    7523:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    752a:	18 00 00 
    752d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    753d:	00 00 
    753f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    7546:	08 00 00 
    7549:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7559:	00 00 
    755b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    7562:	08 00 00 
    7565:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7574:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm1
    757b:	3d 00 00 
    757e:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    7585:	00 00 
    7587:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm14
    758e:	1d 00 00 
    7591:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7596:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    759b:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    75a0:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    75a5:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    75aa:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    75af:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    75b6:	00 00 
    75b8:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    75bf:	00 00 
    75c1:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    75c8:	00 00 
    75ca:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    75d1:	00 00 
    75d3:	c5 7c 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm11
    75da:	00 00 
    75dc:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    75e3:	00 00 
    75e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75eb:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    75f2:	00 00 
    75f4:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    75f9:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7600:	00 00 
    7602:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    7609:	1d 00 00 
    760c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7613:	00 00 
    7615:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    761c:	00 00 
    761e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    7625:	1d 00 00 
    7628:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    762f:	00 00 
    7631:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7638:	00 00 
    763a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    7641:	1c 00 00 
    7644:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    764b:	00 00 
    764d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7654:	00 00 
    7656:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    765d:	1b 00 00 
    7660:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7667:	00 00 
    7669:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7670:	00 00 
    7672:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    7679:	1b 00 00 
    767c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7683:	00 00 
    7685:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    768c:	00 00 
    768e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    7695:	08 00 00 
    7698:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    769f:	00 00 
    76a1:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    76a8:	00 00 
    76aa:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    76b1:	1a 00 00 
    76b4:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    76bb:	00 00 
    76bd:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    76c4:	00 00 
    76c6:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm0
    76cd:	19 00 00 
    76d0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    76d7:	00 00 
    76d9:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    76e0:	00 00 
    76e2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    76e9:	19 00 00 
    76ec:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    76f3:	00 00 
    76f5:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    76fc:	00 00 
    76fe:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm0
    7705:	19 00 00 
    7708:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    770f:	00 00 
    7711:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7718:	00 00 
    771a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm0
    7721:	19 00 00 
    7724:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    772b:	00 00 
    772d:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7734:	00 00 
    7736:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm0
    773d:	1a 00 00 
    7740:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7747:	00 00 
    7749:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7750:	00 00 
    7752:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm0
    7759:	19 00 00 
    775c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7763:	00 00 
    7765:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    776c:	00 00 
    776e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm0
    7775:	1a 00 00 
    7778:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    777f:	00 00 
    7781:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7788:	00 00 
    778a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm0
    7791:	1a 00 00 
    7794:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    779b:	00 00 
    779d:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    77a4:	00 00 
    77a6:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm0
    77ad:	1a 00 00 
    77b0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    77b7:	00 00 
    77b9:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    77c0:	00 00 
    77c2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    77c9:	1a 00 00 
    77cc:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    77d3:	00 00 
    77d5:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    77dc:	00 00 
    77de:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    77e5:	09 00 00 
    77e8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    77ef:	00 00 
    77f1:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    77f8:	00 00 
    77fa:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    7801:	09 00 00 
    7804:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    780b:	00 00 
    780d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7813:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm0
    781a:	3f 00 00 
    781d:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    7824:	00 00 
    7826:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    782b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7830:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7835:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    783a:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    783f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7844:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    784b:	00 00 
    784d:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    7854:	00 00 
    7856:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    785d:	00 00 
    785f:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7866:	00 00 
    7868:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    786f:	00 00 
    7871:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    7878:	00 00 
    787a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7880:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    7887:	00 00 
    7889:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    788e:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7895:	00 00 
    7897:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    789c:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    78a3:	00 00 
    78a5:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    78ac:	00 00 
    78ae:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    78b5:	00 00 
    78b7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    78be:	1f 00 00 
    78c1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    78c8:	00 00 
    78ca:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    78d1:	00 00 
    78d3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    78da:	1e 00 00 
    78dd:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    78e4:	00 00 
    78e6:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    78ed:	00 00 
    78ef:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    78f6:	1d 00 00 
    78f9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7909:	00 00 
    790b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    7912:	1d 00 00 
    7915:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7925:	00 00 
    7927:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    792e:	1d 00 00 
    7931:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7938:	00 00 
    793a:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7941:	00 00 
    7943:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm1
    794a:	1c 00 00 
    794d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    795d:	00 00 
    795f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    7966:	1b 00 00 
    7969:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7979:	00 00 
    797b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    7982:	1b 00 00 
    7985:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7995:	00 00 
    7997:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    799e:	1b 00 00 
    79a1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    79b1:	00 00 
    79b3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm1
    79ba:	1b 00 00 
    79bd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    79cd:	00 00 
    79cf:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm1
    79d6:	1c 00 00 
    79d9:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    79e9:	00 00 
    79eb:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm1
    79f2:	1c 00 00 
    79f5:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7a05:	00 00 
    7a07:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    7a0e:	1c 00 00 
    7a11:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7a21:	00 00 
    7a23:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm1
    7a2a:	1c 00 00 
    7a2d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7a3d:	00 00 
    7a3f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm1
    7a46:	1c 00 00 
    7a49:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7a59:	00 00 
    7a5b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    7a62:	1c 00 00 
    7a65:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7a75:	00 00 
    7a77:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    7a7e:	1d 00 00 
    7a81:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7a91:	00 00 
    7a93:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    7a9a:	0a 00 00 
    7a9d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7aa4:	00 00 
    7aa6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7aad:	00 00 
    7aaf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    7ab6:	0a 00 00 
    7ab9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7ac0:	00 00 
    7ac2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ac8:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm15,%ymm1
    7acf:	40 00 00 
    7ad2:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    7ad9:	00 00 
    7adb:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm14
    7ae2:	21 00 00 
    7ae5:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7aea:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7aef:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7af4:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7af9:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7afe:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7b03:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7b0a:	00 00 
    7b0c:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    7b13:	00 00 
    7b15:	c5 fc 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm7
    7b1c:	00 00 
    7b1e:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    7b25:	00 00 
    7b27:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    7b2e:	00 00 
    7b30:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    7b37:	00 00 
    7b39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b3f:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    7b46:	00 00 
    7b48:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7b4d:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7b54:	00 00 
    7b56:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    7b5d:	21 00 00 
    7b60:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7b67:	00 00 
    7b69:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7b70:	00 00 
    7b72:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    7b79:	20 00 00 
    7b7c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7b83:	00 00 
    7b85:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7b8c:	00 00 
    7b8e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    7b95:	20 00 00 
    7b98:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7b9f:	00 00 
    7ba1:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7ba8:	00 00 
    7baa:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm0
    7bb1:	1f 00 00 
    7bb4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7bbb:	00 00 
    7bbd:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7bc4:	00 00 
    7bc6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm0
    7bcd:	1f 00 00 
    7bd0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7bd7:	00 00 
    7bd9:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7be0:	00 00 
    7be2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    7be9:	1d 00 00 
    7bec:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7bf3:	00 00 
    7bf5:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7bfc:	00 00 
    7bfe:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    7c05:	1e 00 00 
    7c08:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7c0f:	00 00 
    7c11:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7c18:	00 00 
    7c1a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    7c21:	1e 00 00 
    7c24:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7c2b:	00 00 
    7c2d:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7c34:	00 00 
    7c36:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    7c3d:	1e 00 00 
    7c40:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7c47:	00 00 
    7c49:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7c50:	00 00 
    7c52:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    7c59:	1e 00 00 
    7c5c:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7c63:	00 00 
    7c65:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7c6c:	00 00 
    7c6e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm0
    7c75:	1e 00 00 
    7c78:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7c7f:	00 00 
    7c81:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7c88:	00 00 
    7c8a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm0
    7c91:	1e 00 00 
    7c94:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7c9b:	00 00 
    7c9d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7ca4:	00 00 
    7ca6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm0
    7cad:	1e 00 00 
    7cb0:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7cb7:	00 00 
    7cb9:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7cc0:	00 00 
    7cc2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm0
    7cc9:	1f 00 00 
    7ccc:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7cd3:	00 00 
    7cd5:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7cdc:	00 00 
    7cde:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    7ce5:	1f 00 00 
    7ce8:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7cef:	00 00 
    7cf1:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7cf8:	00 00 
    7cfa:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    7d01:	1f 00 00 
    7d04:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7d0b:	00 00 
    7d0d:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7d14:	00 00 
    7d16:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm0
    7d1d:	1f 00 00 
    7d20:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7d27:	00 00 
    7d29:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7d30:	00 00 
    7d32:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    7d39:	1f 00 00 
    7d3c:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7d43:	00 00 
    7d45:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7d4c:	00 00 
    7d4e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    7d55:	0a 00 00 
    7d58:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7d5f:	00 00 
    7d61:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d67:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm0
    7d6e:	41 00 00 
    7d71:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    7d78:	00 00 
    7d7a:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7d7f:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7d84:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7d89:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7d8e:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7d93:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7d98:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7d9f:	00 00 
    7da1:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    7da8:	00 00 
    7daa:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    7db1:	00 00 
    7db3:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7dba:	00 00 
    7dbc:	c5 7c 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm10
    7dc3:	00 00 
    7dc5:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    7dcc:	00 00 
    7dce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7dd4:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7ddb:	00 00 
    7ddd:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7de2:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7df0:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    7df7:	00 00 
    7df9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7e00:	00 00 
    7e02:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7e09:	00 00 
    7e0b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    7e12:	23 00 00 
    7e15:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7e1c:	00 00 
    7e1e:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7e25:	00 00 
    7e27:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm1
    7e2e:	22 00 00 
    7e31:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7e38:	00 00 
    7e3a:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7e41:	00 00 
    7e43:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    7e4a:	22 00 00 
    7e4d:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7e54:	00 00 
    7e56:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7e5d:	00 00 
    7e5f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    7e66:	22 00 00 
    7e69:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7e70:	00 00 
    7e72:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7e79:	00 00 
    7e7b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm1
    7e82:	21 00 00 
    7e85:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7e8c:	00 00 
    7e8e:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7e95:	00 00 
    7e97:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    7e9e:	20 00 00 
    7ea1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7eb1:	00 00 
    7eb3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    7eba:	20 00 00 
    7ebd:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7ecd:	00 00 
    7ecf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    7ed6:	20 00 00 
    7ed9:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7ee9:	00 00 
    7eeb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    7ef2:	20 00 00 
    7ef5:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7f05:	00 00 
    7f07:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    7f0e:	20 00 00 
    7f11:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7f18:	00 00 
    7f1a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7f21:	00 00 
    7f23:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    7f2a:	20 00 00 
    7f2d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7f34:	00 00 
    7f36:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7f3d:	00 00 
    7f3f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    7f46:	21 00 00 
    7f49:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7f50:	00 00 
    7f52:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7f59:	00 00 
    7f5b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    7f62:	21 00 00 
    7f65:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7f6c:	00 00 
    7f6e:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7f75:	00 00 
    7f77:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    7f7e:	21 00 00 
    7f81:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7f88:	00 00 
    7f8a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7f91:	00 00 
    7f93:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    7f9a:	21 00 00 
    7f9d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7fa4:	00 00 
    7fa6:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7fad:	00 00 
    7faf:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    7fb6:	21 00 00 
    7fb9:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7fc0:	00 00 
    7fc2:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7fc9:	00 00 
    7fcb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    7fd2:	22 00 00 
    7fd5:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7fdc:	00 00 
    7fde:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7fe5:	00 00 
    7fe7:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm1
    7fee:	22 00 00 
    7ff1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7ff8:	00 00 
    7ffa:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8001:	00 00 
    8003:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    800a:	22 00 00 
    800d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    801c:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm1
    8023:	43 00 00 
    8026:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    802d:	00 00 
    802f:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm14
    8036:	25 00 00 
    8039:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    803e:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8043:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8048:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    804d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8052:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8057:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    805e:	00 00 
    8060:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    8067:	00 00 
    8069:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    8070:	00 00 
    8072:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    8079:	00 00 
    807b:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    8082:	00 00 
    8084:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    808b:	00 00 
    808d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8093:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    809a:	00 00 
    809c:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    80a1:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    80a8:	00 00 
    80aa:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    80b1:	25 00 00 
    80b4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    80bb:	00 00 
    80bd:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    80c4:	00 00 
    80c6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    80cd:	25 00 00 
    80d0:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    80d7:	00 00 
    80d9:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    80e0:	00 00 
    80e2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    80e9:	25 00 00 
    80ec:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    80f3:	00 00 
    80f5:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    80fc:	00 00 
    80fe:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    8105:	24 00 00 
    8108:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    810f:	00 00 
    8111:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8118:	00 00 
    811a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    8121:	23 00 00 
    8124:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    812b:	00 00 
    812d:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8134:	00 00 
    8136:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    813d:	22 00 00 
    8140:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8147:	00 00 
    8149:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8150:	00 00 
    8152:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    8159:	23 00 00 
    815c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8163:	00 00 
    8165:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    816c:	00 00 
    816e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    8175:	23 00 00 
    8178:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    817f:	00 00 
    8181:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8188:	00 00 
    818a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    8191:	23 00 00 
    8194:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    819b:	00 00 
    819d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    81a4:	00 00 
    81a6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    81ad:	23 00 00 
    81b0:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    81b7:	00 00 
    81b9:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    81c0:	00 00 
    81c2:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm0
    81c9:	23 00 00 
    81cc:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    81d3:	00 00 
    81d5:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    81dc:	00 00 
    81de:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    81e5:	23 00 00 
    81e8:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    81ef:	00 00 
    81f1:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    81f8:	00 00 
    81fa:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    8201:	24 00 00 
    8204:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    820b:	00 00 
    820d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8214:	00 00 
    8216:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    821d:	24 00 00 
    8220:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8227:	00 00 
    8229:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8230:	00 00 
    8232:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    8239:	24 00 00 
    823c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8243:	00 00 
    8245:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    824c:	00 00 
    824e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    8255:	24 00 00 
    8258:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    825f:	00 00 
    8261:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8268:	00 00 
    826a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    8271:	24 00 00 
    8274:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    827b:	00 00 
    827d:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8284:	00 00 
    8286:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    828d:	24 00 00 
    8290:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    82a0:	00 00 
    82a2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    82a9:	24 00 00 
    82ac:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    82b3:	00 00 
    82b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    82bb:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm0
    82c2:	44 00 00 
    82c5:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    82cc:	00 00 
    82ce:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    82d3:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    82da:	00 00 
    82dc:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    82e1:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    82e6:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    82eb:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    82f0:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    82f5:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    82fc:	00 00 
    82fe:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    8305:	00 00 
    8307:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    830e:	00 00 
    8310:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    8317:	00 00 
    8319:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    8320:	00 00 
    8322:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8328:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    832f:	00 00 
    8331:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8336:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    833d:	00 00 
    833f:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm14
    8346:	28 00 00 
    8349:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    834e:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8355:	00 00 
    8357:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    835e:	28 00 00 
    8361:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8371:	00 00 
    8373:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    837a:	27 00 00 
    837d:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    838d:	00 00 
    838f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm1
    8396:	26 00 00 
    8399:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    83a9:	00 00 
    83ab:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    83b2:	25 00 00 
    83b5:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    83c5:	00 00 
    83c7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    83ce:	26 00 00 
    83d1:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    83d8:	00 00 
    83da:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    83e1:	00 00 
    83e3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm1
    83ea:	26 00 00 
    83ed:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    83fd:	00 00 
    83ff:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    8406:	26 00 00 
    8409:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8419:	00 00 
    841b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    8422:	26 00 00 
    8425:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm1
    843e:	26 00 00 
    8441:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8451:	00 00 
    8453:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    845a:	26 00 00 
    845d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    8476:	27 00 00 
    8479:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    8492:	27 00 00 
    8495:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    84ae:	27 00 00 
    84b1:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    84c1:	00 00 
    84c3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    84ca:	27 00 00 
    84cd:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    84dd:	00 00 
    84df:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    84e6:	27 00 00 
    84e9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    84f9:	00 00 
    84fb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    8502:	27 00 00 
    8505:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    8515:	00 00 
    8517:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm1
    851e:	27 00 00 
    8521:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8531:	00 00 
    8533:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    853a:	28 00 00 
    853d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8544:	00 00 
    8546:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    854c:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm1
    8553:	42 00 00 
    8556:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    855d:	00 00 
    855f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8564:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    856b:	00 00 
    856d:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8572:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8577:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    857c:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8581:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    8588:	00 00 
    858a:	c5 7c 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm8
    8591:	00 00 
    8593:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    859a:	00 00 
    859c:	c5 fc 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm7
    85a3:	00 00 
    85a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85ab:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    85b2:	00 00 
    85b4:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    85b9:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    85c0:	00 00 
    85c2:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    85c7:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    85ce:	00 00 
    85d0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm0
    85d7:	2a 00 00 
    85da:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    85df:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    85e6:	00 00 
    85e8:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    85ef:	00 00 
    85f1:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    85f8:	00 00 
    85fa:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    8601:	29 00 00 
    8604:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8609:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    8610:	00 00 
    8612:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm14
    8619:	2a 00 00 
    861c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    862c:	00 00 
    862e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    8635:	29 00 00 
    8638:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8648:	00 00 
    864a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm0
    8651:	29 00 00 
    8654:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    8664:	00 00 
    8666:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    866d:	29 00 00 
    8670:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8680:	00 00 
    8682:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    8689:	29 00 00 
    868c:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    869c:	00 00 
    869e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm0
    86a5:	2a 00 00 
    86a8:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    86b8:	00 00 
    86ba:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    86c1:	2a 00 00 
    86c4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    86d4:	00 00 
    86d6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm0
    86dd:	2a 00 00 
    86e0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    86f0:	00 00 
    86f2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    86f9:	2a 00 00 
    86fc:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    870c:	00 00 
    870e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    8715:	2a 00 00 
    8718:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    871f:	00 00 
    8721:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    8728:	00 00 
    872a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    8731:	2b 00 00 
    8734:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    873b:	00 00 
    873d:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8744:	00 00 
    8746:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    874d:	2b 00 00 
    8750:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8760:	00 00 
    8762:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    8769:	2b 00 00 
    876c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8773:	00 00 
    8775:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    877c:	00 00 
    877e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    8785:	13 00 00 
    8788:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    8798:	00 00 
    879a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    87a1:	12 00 00 
    87a4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    87ab:	00 00 
    87ad:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    87b4:	00 00 
    87b6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    87bd:	22 00 00 
    87c0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    87c7:	00 00 
    87c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87cf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm15,%ymm0
    87d6:	43 00 00 
    87d9:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    87e0:	00 00 
    87e2:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    87e7:	c5 7c 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm9
    87ee:	00 00 
    87f0:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    87f5:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    87fa:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    87ff:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    8806:	00 00 
    8808:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    880f:	00 00 
    8811:	c5 fc 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm5
    8818:	00 00 
    881a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8820:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    8827:	00 00 
    8829:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    882e:	c5 7c 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm10
    8835:	00 00 
    8837:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    883c:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8843:	00 00 
    8845:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    884a:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    8851:	00 00 
    8853:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8858:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    885f:	00 00 
    8861:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8866:	c5 7c 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm12
    886d:	00 00 
    886f:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8876:	00 00 
    8878:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    887f:	00 00 
    8881:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm1
    8888:	2c 00 00 
    888b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8890:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8897:	00 00 
    8899:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    88a0:	00 00 
    88a2:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    88a9:	00 00 
    88ab:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm1
    88b2:	2c 00 00 
    88b5:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    88bc:	00 00 
    88be:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    88c5:	00 00 
    88c7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm1
    88ce:	2b 00 00 
    88d1:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    88d8:	00 00 
    88da:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    88e1:	00 00 
    88e3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    88ea:	29 00 00 
    88ed:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    88f4:	00 00 
    88f6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm1
    8906:	12 00 00 
    8909:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    8910:	00 00 
    8912:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8919:	00 00 
    891b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm1
    8922:	28 00 00 
    8925:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    892c:	00 00 
    892e:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8935:	00 00 
    8937:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    893e:	28 00 00 
    8941:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8948:	00 00 
    894a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    8951:	00 00 
    8953:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm1
    895a:	12 00 00 
    895d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    896d:	00 00 
    896f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm1
    8976:	12 00 00 
    8979:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    8989:	00 00 
    898b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    8992:	26 00 00 
    8995:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    89a5:	00 00 
    89a7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm1
    89ae:	12 00 00 
    89b1:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    89b8:	00 00 
    89ba:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    89c1:	00 00 
    89c3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm1
    89ca:	12 00 00 
    89cd:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    89d4:	00 00 
    89d6:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    89dd:	00 00 
    89df:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    89e6:	25 00 00 
    89e9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    89f0:	00 00 
    89f2:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    89f9:	00 00 
    89fb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    8a02:	25 00 00 
    8a05:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8a0c:	00 00 
    8a0e:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    8a15:	00 00 
    8a17:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    8a1e:	25 00 00 
    8a21:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8a31:	00 00 
    8a33:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm1
    8a3a:	12 00 00 
    8a3d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8a4d:	00 00 
    8a4f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    8a56:	12 00 00 
    8a59:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a68:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm1
    8a6f:	44 00 00 
    8a72:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    8a79:	00 00 
    8a7b:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8a80:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    8a87:	00 00 
    8a89:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8a8e:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8a93:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    8a98:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    8a9d:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    8aa4:	00 00 
    8aa6:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8aad:	00 00 
    8aaf:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    8ab6:	00 00 
    8ab8:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    8abf:	00 00 
    8ac1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ac7:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    8ace:	00 00 
    8ad0:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8ad5:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    8adc:	00 00 
    8ade:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8ae3:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8aea:	00 00 
    8aec:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm0
    8af3:	2e 00 00 
    8af6:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8afb:	c5 7c 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm9
    8b02:	00 00 
    8b04:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    8b0b:	00 00 
    8b0d:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8b14:	00 00 
    8b16:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    8b1d:	2e 00 00 
    8b20:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8b25:	c5 7c 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm10
    8b2c:	00 00 
    8b2e:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    8b35:	00 00 
    8b37:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8b3e:	00 00 
    8b40:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    8b47:	2d 00 00 
    8b4a:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8b51:	00 00 
    8b53:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8b5a:	00 00 
    8b5c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    8b63:	2d 00 00 
    8b66:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    8b6d:	00 00 
    8b6f:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8b76:	00 00 
    8b78:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    8b7f:	2c 00 00 
    8b82:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8b89:	00 00 
    8b8b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    8b92:	00 00 
    8b94:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    8b9b:	11 00 00 
    8b9e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    8ba5:	00 00 
    8ba7:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8bae:	00 00 
    8bb0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    8bb7:	2b 00 00 
    8bba:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8bc1:	00 00 
    8bc3:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8bca:	00 00 
    8bcc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    8bd3:	2b 00 00 
    8bd6:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8bdd:	00 00 
    8bdf:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8be6:	00 00 
    8be8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    8bef:	11 00 00 
    8bf2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    8bf9:	00 00 
    8bfb:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8c02:	00 00 
    8c04:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    8c0b:	2a 00 00 
    8c0e:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8c15:	00 00 
    8c17:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    8c1e:	00 00 
    8c20:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    8c27:	11 00 00 
    8c2a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8c31:	00 00 
    8c33:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8c3a:	00 00 
    8c3c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    8c43:	29 00 00 
    8c46:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8c4d:	00 00 
    8c4f:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8c56:	00 00 
    8c58:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    8c5f:	29 00 00 
    8c62:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8c69:	00 00 
    8c6b:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8c72:	00 00 
    8c74:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    8c7b:	11 00 00 
    8c7e:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8c85:	00 00 
    8c87:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    8c8e:	00 00 
    8c90:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    8c97:	28 00 00 
    8c9a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    8ca1:	00 00 
    8ca3:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8caa:	00 00 
    8cac:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    8cb3:	11 00 00 
    8cb6:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8cbd:	00 00 
    8cbf:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    8cc6:	00 00 
    8cc8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    8ccf:	28 00 00 
    8cd2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    8cd9:	00 00 
    8cdb:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8ce2:	00 00 
    8ce4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    8ceb:	28 00 00 
    8cee:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8cf5:	00 00 
    8cf7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8cfd:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm0
    8d04:	45 00 00 
    8d07:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    8d0e:	00 00 
    8d10:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8d15:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    8d1c:	00 00 
    8d1e:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8d23:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8d2a:	00 00 
    8d2c:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8d31:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    8d36:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    8d3b:	c5 fc 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm2
    8d42:	00 00 
    8d44:	c5 7c 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm9
    8d4b:	00 00 
    8d4d:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    8d54:	00 00 
    8d56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d5c:	c5 fc 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm0
    8d63:	00 00 
    8d65:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8d6a:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    8d71:	00 00 
    8d73:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8d78:	c5 7c 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm14
    8d7f:	00 00 
    8d81:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm14
    8d88:	30 00 00 
    8d8b:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8d90:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    8d97:	00 00 
    8d99:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    8da0:	2f 00 00 
    8da3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8da8:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    8daf:	00 00 
    8db1:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8db8:	00 00 
    8dba:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    8dc1:	00 00 
    8dc3:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    8dca:	2f 00 00 
    8dcd:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    8dd4:	00 00 
    8dd6:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    8ddd:	00 00 
    8ddf:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm1
    8de6:	2e 00 00 
    8de9:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    8df0:	00 00 
    8df2:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8df9:	00 00 
    8dfb:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    8e02:	2d 00 00 
    8e05:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8e0c:	00 00 
    8e0e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8e15:	00 00 
    8e17:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    8e1e:	11 00 00 
    8e21:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    8e28:	00 00 
    8e2a:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8e31:	00 00 
    8e33:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm1
    8e3a:	2d 00 00 
    8e3d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8e44:	00 00 
    8e46:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8e4d:	00 00 
    8e4f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm1
    8e56:	2c 00 00 
    8e59:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    8e60:	00 00 
    8e62:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    8e69:	00 00 
    8e6b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm1
    8e72:	11 00 00 
    8e75:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8e7c:	00 00 
    8e7e:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8e85:	00 00 
    8e87:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm1
    8e8e:	2c 00 00 
    8e91:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8e98:	00 00 
    8e9a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    8ea1:	00 00 
    8ea3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm1
    8eaa:	10 00 00 
    8ead:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    8eb4:	00 00 
    8eb6:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8ebd:	00 00 
    8ebf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    8ec6:	2c 00 00 
    8ec9:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8ed0:	00 00 
    8ed2:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8ed9:	00 00 
    8edb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    8ee2:	2c 00 00 
    8ee5:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8eec:	00 00 
    8eee:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8ef5:	00 00 
    8ef7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    8efe:	2c 00 00 
    8f01:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    8f08:	00 00 
    8f0a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8f11:	00 00 
    8f13:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm1
    8f1a:	10 00 00 
    8f1d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8f24:	00 00 
    8f26:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8f2d:	00 00 
    8f2f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    8f36:	2b 00 00 
    8f39:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8f40:	00 00 
    8f42:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8f49:	00 00 
    8f4b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm1
    8f52:	10 00 00 
    8f55:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8f5c:	00 00 
    8f5e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    8f65:	00 00 
    8f67:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    8f6e:	2b 00 00 
    8f71:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    8f78:	00 00 
    8f7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8f80:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm15,%ymm1
    8f87:	47 00 00 
    8f8a:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    8f91:	00 00 
    8f93:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    8f98:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    8f9f:	00 00 
    8fa1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm0
    8fa8:	31 00 00 
    8fab:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8fb0:	c5 7c 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm10
    8fb7:	00 00 
    8fb9:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    8fbe:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    8fc3:	c5 fc 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm6
    8fca:	00 00 
    8fcc:	c5 fc 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm5
    8fd3:	00 00 
    8fd5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8fdb:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    8fe2:	00 00 
    8fe4:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8fe9:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8ff0:	00 00 
    8ff2:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    8ff9:	00 00 
    8ffb:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9002:	00 00 
    9004:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm0
    900b:	30 00 00 
    900e:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    9013:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    901a:	00 00 
    901c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9021:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    9028:	00 00 
    902a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    902f:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    9036:	00 00 
    9038:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    903f:	00 00 
    9041:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9048:	00 00 
    904a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm0
    9051:	2f 00 00 
    9054:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9059:	c5 7c 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm13
    9060:	00 00 
    9062:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9067:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    906e:	00 00 
    9070:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm14
    9077:	31 00 00 
    907a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9081:	00 00 
    9083:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    908a:	00 00 
    908c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    9093:	10 00 00 
    9096:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    909d:	00 00 
    909f:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    90a6:	00 00 
    90a8:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    90af:	2e 00 00 
    90b2:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    90b9:	00 00 
    90bb:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    90c2:	00 00 
    90c4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    90cb:	2e 00 00 
    90ce:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    90d5:	00 00 
    90d7:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    90de:	00 00 
    90e0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    90e7:	10 00 00 
    90ea:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    90f1:	00 00 
    90f3:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    90fa:	00 00 
    90fc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    9103:	2e 00 00 
    9106:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    910d:	00 00 
    910f:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9116:	00 00 
    9118:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    911f:	10 00 00 
    9122:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9129:	00 00 
    912b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    9132:	00 00 
    9134:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    913b:	2d 00 00 
    913e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    9145:	00 00 
    9147:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    914e:	00 00 
    9150:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    9157:	2d 00 00 
    915a:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9161:	00 00 
    9163:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    916a:	00 00 
    916c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    9173:	2d 00 00 
    9176:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    917d:	00 00 
    917f:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9186:	00 00 
    9188:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    918f:	10 00 00 
    9192:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9199:	00 00 
    919b:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    91a2:	00 00 
    91a4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    91ab:	2d 00 00 
    91ae:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    91b5:	00 00 
    91b7:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    91be:	00 00 
    91c0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    91c7:	0f 00 00 
    91ca:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    91d1:	00 00 
    91d3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    91da:	00 00 
    91dc:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm0
    91e3:	04 00 00 
    91e6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    91ed:	00 00 
    91ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    91f5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm15,%ymm0
    91fc:	48 00 00 
    91ff:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    9206:	00 00 
    9208:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    920d:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    9214:	00 00 
    9216:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    921b:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    9222:	00 00 
    9224:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    9229:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    9230:	00 00 
    9232:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9238:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    923f:	00 00 
    9241:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    9246:	c5 7c 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm11
    924d:	00 00 
    924f:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9254:	c5 7c 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm8
    925b:	00 00 
    925d:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    9262:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    9269:	00 00 
    926b:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    9272:	31 00 00 
    9275:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    927a:	c5 7c 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm12
    9281:	00 00 
    9283:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9288:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    928f:	00 00 
    9291:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    9298:	00 00 
    929a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    92a1:	00 00 
    92a3:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm2
    92aa:	31 00 00 
    92ad:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    92b2:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    92b9:	00 00 
    92bb:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    92c0:	c5 7c 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm10
    92c7:	00 00 
    92c9:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    92ce:	c5 7c 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm14
    92d5:	00 00 
    92d7:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm14
    92de:	32 00 00 
    92e1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    92e8:	00 00 
    92ea:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    92f1:	00 00 
    92f3:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm2
    92fa:	0f 00 00 
    92fd:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    9304:	00 00 
    9306:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    930d:	00 00 
    930f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm2
    9316:	30 00 00 
    9319:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9320:	00 00 
    9322:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    9329:	00 00 
    932b:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm2
    9332:	30 00 00 
    9335:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    933c:	00 00 
    933e:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    9345:	00 00 
    9347:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm2
    934e:	0f 00 00 
    9351:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    9358:	00 00 
    935a:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9361:	00 00 
    9363:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm2
    936a:	2f 00 00 
    936d:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9374:	00 00 
    9376:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    937d:	00 00 
    937f:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm2
    9386:	2f 00 00 
    9389:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9390:	00 00 
    9392:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    9399:	00 00 
    939b:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm2
    93a2:	0f 00 00 
    93a5:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    93ac:	00 00 
    93ae:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    93b5:	00 00 
    93b7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm2
    93be:	2f 00 00 
    93c1:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    93c8:	00 00 
    93ca:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    93d1:	00 00 
    93d3:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm2
    93da:	2f 00 00 
    93dd:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    93e4:	00 00 
    93e6:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    93ed:	00 00 
    93ef:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm2
    93f6:	2f 00 00 
    93f9:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9400:	00 00 
    9402:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    9409:	00 00 
    940b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm2
    9412:	2e 00 00 
    9415:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    941c:	00 00 
    941e:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    9425:	00 00 
    9427:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm2
    942e:	2e 00 00 
    9431:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    9438:	00 00 
    943a:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    9441:	00 00 
    9443:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    944a:	0f 00 00 
    944d:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    9454:	00 00 
    9456:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    945c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm2
    9463:	49 00 00 
    9466:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    946d:	00 00 
    946f:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9474:	c5 fc 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm4
    947b:	00 00 
    947d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9482:	c5 7c 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm11
    9489:	00 00 
    948b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9491:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    9498:	00 00 
    949a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    949f:	c5 fc 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm5
    94a6:	00 00 
    94a8:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    94ad:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    94b4:	00 00 
    94b6:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    94bb:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    94c2:	00 00 
    94c4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm0
    94cb:	06 00 00 
    94ce:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    94d3:	c5 fc 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm6
    94da:	00 00 
    94dc:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    94e1:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    94e8:	00 00 
    94ea:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm13
    94f1:	05 00 00 
    94f4:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    94f9:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    9500:	00 00 
    9502:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    9509:	00 00 
    950b:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    9512:	00 00 
    9514:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    951b:	0e 00 00 
    951e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9523:	c5 7c 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm8
    952a:	00 00 
    952c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9531:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    9538:	00 00 
    953a:	c4 62 05 a8 c9       	vfmadd213ps %ymm1,%ymm15,%ymm9
    953f:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    9546:	00 00 
    9548:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    954d:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    9554:	00 00 
    9556:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm14
    955d:	32 00 00 
    9560:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    9567:	00 00 
    9569:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    9570:	00 00 
    9572:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm14
    9579:	31 00 00 
    957c:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    9583:	00 00 
    9585:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    958c:	00 00 
    958e:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm14
    9595:	0e 00 00 
    9598:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    959f:	00 00 
    95a1:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    95a8:	00 00 
    95aa:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm14
    95b1:	31 00 00 
    95b4:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    95bb:	00 00 
    95bd:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    95c4:	00 00 
    95c6:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm14
    95cd:	31 00 00 
    95d0:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    95d7:	00 00 
    95d9:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    95e0:	00 00 
    95e2:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm14
    95e9:	0e 00 00 
    95ec:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    95f3:	00 00 
    95f5:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    95fc:	00 00 
    95fe:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm14
    9605:	31 00 00 
    9608:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    960f:	00 00 
    9611:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    9618:	00 00 
    961a:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm14
    9621:	30 00 00 
    9624:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    962b:	00 00 
    962d:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    9634:	00 00 
    9636:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm14
    963d:	30 00 00 
    9640:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    9647:	00 00 
    9649:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    9650:	00 00 
    9652:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm14
    9659:	30 00 00 
    965c:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    9663:	00 00 
    9665:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    966c:	00 00 
    966e:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm14
    9675:	30 00 00 
    9678:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
    967f:	00 00 
    9681:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    9688:	00 00 
    968a:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm14
    9691:	0e 00 00 
    9694:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    969b:	00 00 
    969d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    96a3:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm15,%ymm14
    96aa:	4b 00 00 
    96ad:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    96b4:	00 00 
    96b6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    96bc:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    96c3:	00 00 
    96c5:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    96ca:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    96d1:	00 00 
    96d3:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    96da:	00 00 
    96dc:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    96e3:	00 00 
    96e5:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm14
    96ec:	0a 00 00 
    96ef:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    96f4:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    96fb:	00 00 
    96fd:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9702:	c5 fc 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm4
    9709:	00 00 
    970b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9710:	c5 fc 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm5
    9717:	00 00 
    9719:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    971e:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    9725:	00 00 
    9727:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    972c:	c5 fc 10 bc 24 20 54 	vmovups 0x5420(%rsp),%ymm7
    9733:	00 00 
    9735:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    973a:	c5 7c 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm8
    9741:	00 00 
    9743:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9748:	c5 7c 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm9
    974f:	00 00 
    9751:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9756:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    975d:	00 00 
    975f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9764:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    976b:	00 00 
    976d:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9772:	c5 7c 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm12
    9779:	00 00 
    977b:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    9780:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    9787:	00 00 
    9789:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    978e:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    9795:	00 00 
    9797:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm13
    979e:	05 00 00 
    97a1:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    97a8:	00 00 
    97aa:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    97b1:	00 00 
    97b3:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    97ba:	00 00 
    97bc:	c5 7c 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm13
    97c3:	00 00 
    97c5:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm13
    97cc:	0e 00 00 
    97cf:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    97d4:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    97db:	00 00 
    97dd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    97e4:	0e 00 00 
    97e7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    97ee:	00 00 
    97f0:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    97f7:	00 00 
    97f9:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    9800:	05 00 00 
    9803:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    980a:	00 00 
    980c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9813:	00 00 
    9815:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    981c:	05 00 00 
    981f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9826:	00 00 
    9828:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    982f:	00 00 
    9831:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    9838:	05 00 00 
    983b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9842:	00 00 
    9844:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    984b:	00 00 
    984d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    9854:	0e 00 00 
    9857:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    985e:	00 00 
    9860:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    9867:	00 00 
    9869:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    9870:	32 00 00 
    9873:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    987a:	00 00 
    987c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    9883:	00 00 
    9885:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    988c:	32 00 00 
    988f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    9896:	00 00 
    9898:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    989f:	00 00 
    98a1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    98a8:	32 00 00 
    98ab:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    98b2:	00 00 
    98b4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    98bb:	00 00 
    98bd:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    98c4:	32 00 00 
    98c7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    98ce:	00 00 
    98d0:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    98d7:	00 00 
    98d9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm0
    98e0:	0e 00 00 
    98e3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    98ea:	00 00 
    98ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98f2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm0
    98f9:	4c 00 00 
    98fc:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    9903:	00 00 
    9905:	48 05 b8 00 00 00    	add    $0xb8,%rax
    990b:	48 89 c5             	mov    %rax,%rbp
    990e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9914:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    991b:	00 00 
    991d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    9924:	06 00 00 
    9927:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    992e:	00 00 
    9930:	c5 fc 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm0
    9937:	00 00 
    9939:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    993e:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    9945:	00 00 
    9947:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    994e:	00 00 
    9950:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9955:	c5 fc 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm3
    995c:	00 00 
    995e:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9965:	00 00 
    9967:	c5 fc 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm2
    996e:	00 00 
    9970:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9975:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    997a:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    9981:	00 00 
    9983:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    998a:	00 00 
    998c:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9993:	00 00 
    9995:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    999c:	00 00 
    999e:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    99a3:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    99a8:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    99af:	00 00 
    99b1:	c5 fc 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm3
    99b8:	00 00 
    99ba:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    99c1:	00 00 
    99c3:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    99ca:	00 00 
    99cc:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    99d1:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    99d6:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    99dd:	00 00 
    99df:	c5 fc 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm3
    99e6:	00 00 
    99e8:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    99ef:	00 00 
    99f1:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    99f8:	00 00 
    99fa:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    99ff:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    9a04:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    9a0b:	00 00 
    9a0d:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    9a14:	00 00 
    9a16:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    9a1d:	00 00 
    9a1f:	c5 fc 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm2
    9a26:	00 00 
    9a28:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    9a2d:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    9a32:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    9a39:	00 00 
    9a3b:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    9a42:	00 00 
    9a44:	c5 fc 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm3
    9a4b:	00 00 
    9a4d:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm3
    9a54:	0b 00 00 
    9a57:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm14
    9a5e:	04 00 00 
    9a61:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    9a68:	00 00 
    9a6a:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    9a71:	00 00 
    9a73:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    9a7a:	00 00 
    9a7c:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    9a81:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    9a88:	00 00 
    9a8a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    9a91:	0d 00 00 
    9a94:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    9a9b:	00 00 
    9a9d:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    9aa4:	00 00 
    9aa6:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm2
    9aad:	03 00 00 
    9ab0:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    9ab7:	00 00 
    9ab9:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9ac0:	00 00 
    9ac2:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9ac9:	00 00 
    9acb:	c5 fc 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm2
    9ad2:	00 00 
    9ad4:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm2
    9adb:	0d 00 00 
    9ade:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    9ae3:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    9aea:	00 00 
    9aec:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm13
    9af3:	0d 00 00 
    9af6:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9afd:	00 00 
    9aff:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9b06:	00 00 
    9b08:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    9b0f:	03 00 00 
    9b12:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    9b19:	00 00 
    9b1b:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    9b22:	00 00 
    9b24:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm2
    9b2b:	03 00 00 
    9b2e:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9b35:	00 00 
    9b37:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    9b3e:	00 00 
    9b40:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm1
    9b47:	06 00 00 
    9b4a:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9b51:	00 00 
    9b53:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    9b5a:	00 00 
    9b5c:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm2
    9b63:	06 00 00 
    9b66:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    9b6d:	00 00 
    9b6f:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    9b76:	00 00 
    9b78:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm1
    9b7f:	03 00 00 
    9b82:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    9b89:	00 00 
    9b8b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9b91:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    9b98:	06 00 00 
    9b9b:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    9ba2:	00 00 
    9ba4:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    9bab:	00 00 
    9bad:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm1
    9bb4:	0d 00 00 
    9bb7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9bbd:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
    9bc4:	00 
    9bc5:	0f 82 f5 6b ff ff    	jb     7c0 <_Z5benchv+0x690>
    9bcb:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    9bd2:	00 00 
    9bd4:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
    9bdb:	00 
    9bdc:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    9be3:	00 
    9be4:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    9beb:	00 
    9bec:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9bf2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9bf6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9bfc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9c00:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9c07:	00 00 
    9c09:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9c0f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9c13:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9c1a:	00 00 
    9c1c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c22:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9c26:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9c2b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9c31:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9c35:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9c39:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9c40:	00 00 
    9c42:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c48:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9c4c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c51:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c55:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9c5b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9c61:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9c66:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9c6a:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9c71:	00 00 
    9c73:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9c77:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c7d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9c81:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c85:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9c89:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9c8f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9c93:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9c99:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9c9d:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9ca4:	00 00 
    9ca6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9cac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9cb0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9cb4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9cba:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9cbe:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9cc4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9cc8:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9ccf:	00 00 
    9cd1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9cd7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9cdb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9cdf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9ce5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9ce9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9cee:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9cf2:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9cf9:	00 00 
    9cfb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9d01:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9d07:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d0b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9d0f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9d15:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9d19:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9d1f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9d24:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9d28:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9d2e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9d33:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d37:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d3b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9d40:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9d46:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    9d4b:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9d52:	00 00 
    9d54:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    9d59:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9d5f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9d63:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9d69:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9d6d:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9d74:	00 00 
    9d76:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9d7c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9d80:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9d87:	00 00 
    9d89:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9d8f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9d93:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9d98:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9d9e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9da2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9da6:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9dad:	00 00 
    9daf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9db5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9db9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9dbe:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9dc2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9dc8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9dce:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9dd3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9dd7:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9dde:	00 00 
    9de0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9de4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9dea:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9dee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9df2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9df6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9dfc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9e00:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9e06:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9e0a:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9e11:	00 00 
    9e13:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9e19:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9e1d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9e21:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9e27:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9e2b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9e31:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9e35:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9e3c:	00 00 
    9e3e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9e44:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9e48:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9e4c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9e52:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9e56:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9e5b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9e5f:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9e66:	00 00 
    9e68:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9e6e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9e74:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9e78:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9e7c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9e82:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9e86:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9e8c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9e91:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9e95:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9e9b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9ea0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9ea4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9ea8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ead:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9eb3:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    9eb9:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9ec0:	00 00 
    9ec2:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    9ec8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9ece:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9ed2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9ed8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9edc:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9ee3:	00 00 
    9ee5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9eeb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9eef:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9ef6:	00 00 
    9ef8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9efe:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9f02:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9f07:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9f0d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9f11:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9f15:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9f1c:	00 00 
    9f1e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9f24:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9f28:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9f2d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9f31:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9f37:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9f3d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9f42:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9f46:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9f4d:	00 00 
    9f4f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9f53:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9f59:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9f5d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f61:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9f65:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9f6b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9f6f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9f75:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9f79:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9f80:	00 00 
    9f82:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9f88:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9f8c:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    9f92:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9f96:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9f9a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9fa0:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    9fa4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9faa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9fae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9fb4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9fb8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9fbc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9fc1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9fc5:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9fcc:	00 00 
    9fce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9fd4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9fd8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9fde:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9fe2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9fe8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9fec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9ff2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9ff7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9ffb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a001:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a006:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a00a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a00e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a013:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a019:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    a01f:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a026:	00 00 
    a028:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    a02e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a034:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a038:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a03e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a042:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    a048:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    a04c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a052:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a056:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    a05c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a060:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a066:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a06a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a070:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a074:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a078:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    a07e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a082:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    a088:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a08c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    a090:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a094:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    a098:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a09c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    a0a0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    a0a4:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    a0a9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a0af:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    a0b4:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    a0ba:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    a0c0:	48 83 c5 1c          	add    $0x1c,%rbp
    a0c4:	48 39 c5             	cmp    %rax,%rbp
    a0c7:	0f 82 f3 60 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a0cd:	0f 31                	rdtsc  
    a0cf:	48 c1 e2 20          	shl    $0x20,%rdx
    a0d3:	48 09 c2             	or     %rax,%rdx
    a0d6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a0dc <_Z5benchv+0x9fac>
    a0dc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a0e1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a0e9 <_Z5benchv+0x9fb9>
    a0e8:	00 
    a0e9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a0f1 <_Z5benchv+0x9fc1>
    a0f0:	00 
    a0f1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a0f4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a0f8:	0f af d1             	imul   %ecx,%edx
    a0fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a101:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a105:	c5 fb 5c 84 24 58 04 	vsubsd 0x458(%rsp),%xmm0,%xmm0
    a10c:	00 00 
    a10e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a112:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a116:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a11a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a11e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a122:	48 81 c4 68 58 00 00 	add    $0x5868,%rsp
    a129:	5b                   	pop    %rbx
    a12a:	41 5c                	pop    %r12
    a12c:	41 5d                	pop    %r13
    a12e:	41 5e                	pop    %r14
    a130:	41 5f                	pop    %r15
    a132:	5d                   	pop    %rbp
    a133:	c5 f8 77             	vzeroupper 
    a136:	c3                   	retq   
    a137:	90                   	nop
    a138:	90                   	nop
    a139:	90                   	nop
    a13a:	90                   	nop
    a13b:	90                   	nop
    a13c:	90                   	nop
    a13d:	90                   	nop
    a13e:	90                   	nop
    a13f:	90                   	nop

000000000000a140 <_Z6enablev>:
    a140:	31 c0                	xor    %eax,%eax
    a142:	c3                   	retq   
    a143:	90                   	nop
    a144:	90                   	nop
    a145:	90                   	nop
    a146:	90                   	nop
    a147:	90                   	nop
    a148:	90                   	nop
    a149:	90                   	nop
    a14a:	90                   	nop
    a14b:	90                   	nop
    a14c:	90                   	nop
    a14d:	90                   	nop
    a14e:	90                   	nop
    a14f:	90                   	nop

000000000000a150 <_Z9n_reg_maxv>:
    a150:	b8 d3 02 00 00       	mov    $0x2d3,%eax
    a155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
