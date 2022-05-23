
axya_ui12_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 01 00 00    	imul   $0x1e0,%ecx,%eax
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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
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
     16f:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 31 0f 00 00    	jle    10ae <_Z5benchv+0xf7e>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12d
     1a0:	00 
     1a1:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1a8:	00 
     1a9:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     1ad:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
     1b1:	31 ed                	xor    %ebp,%ebp
     1b3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1b8:	45 89 d3             	mov    %r10d,%r11d
     1bb:	43 8d 1c 64          	lea    (%r12,%r12,2),%ebx
     1bf:	46 8d 34 78          	lea    (%rax,%r15,2),%r14d
     1c3:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1c7:	41 29 c3             	sub    %eax,%r11d
     1ca:	89 c3                	mov    %eax,%ebx
     1cc:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1d0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     1d5:	31 d2                	xor    %edx,%edx
     1d7:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1dc:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     1e1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1e4:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
     1e8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1ed:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f1:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f4:	90                   	nop
     1f5:	90                   	nop
     1f6:	90                   	nop
     1f7:	90                   	nop
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
     205:	49 63 c6             	movslq %r14d,%rax
     208:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
     20d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     212:	89 da                	mov    %ebx,%edx
     214:	4c 89 fb             	mov    %r15,%rbx
     217:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     21c:	4c 89 e5             	mov    %r12,%rbp
     21f:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
     224:	89 ce                	mov    %ecx,%esi
     226:	44 89 c1             	mov    %r8d,%ecx
     229:	44 89 4c 24 c8       	mov    %r9d,-0x38(%rsp)
     22e:	44 89 54 24 c0       	mov    %r10d,-0x40(%rsp)
     233:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     238:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     23d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     242:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     246:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     24a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     252:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     256:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     25f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     264:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     268:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     26d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     272:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
     276:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     27a:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     27e:	4d 8d 3c 86          	lea    (%r14,%rax,4),%r15
     282:	49 63 c1             	movslq %r9d,%rax
     285:	4d 8d 24 86          	lea    (%r14,%rax,4),%r12
     289:	49 63 c5             	movslq %r13d,%rax
     28c:	4d 8d 2c 86          	lea    (%r14,%rax,4),%r13
     290:	49 63 c2             	movslq %r10d,%rax
     293:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
     297:	49 63 c3             	movslq %r11d,%rax
     29a:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
     29e:	48 63 c1             	movslq %ecx,%rax
     2a1:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
     2a5:	48 63 c3             	movslq %ebx,%rax
     2a8:	49 8d 1c 86          	lea    (%r14,%rax,4),%rbx
     2ac:	48 63 c5             	movslq %ebp,%rax
     2af:	49 8d 2c 86          	lea    (%r14,%rax,4),%rbp
     2b3:	48 63 c6             	movslq %esi,%rax
     2b6:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     2bb:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
     2bf:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2c4:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
     2c8:	48 63 c2             	movslq %edx,%rax
     2cb:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
     2cf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d4:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     2db:	00 
     2dc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2e1:	48 83 c8 04          	or     $0x4,%rax
     2e5:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     2eb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2f0:	48 83 4c 24 e0 0c    	orq    $0xc,-0x20(%rsp)
     2f6:	48 83 c8 08          	or     $0x8,%rax
     2fa:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     309:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     30e:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     312:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     317:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     326:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     32b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     33a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     34f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     35f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     36f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     37f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     38f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     39f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm0
     3af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3b5:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
     3bc:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     3c1:	b8 00 00 00 00       	mov    $0x0,%eax
     3c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3cd:	00 00 
     3cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	c4 c1 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm0
     3e7:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     3ec:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     3f3:	01 00 00 
     3f6:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 10 5c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm3
     405:	c5 fd 11 8c 24 60 0a 	vmovupd %ymm1,0xa60(%rsp)
     40c:	00 00 
     40e:	c5 fc 10 4c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm1
     414:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 54 83 80 	vmovups -0x80(%r11,%rax,4),%ymm2
     424:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     42b:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     432:	00 00 
     434:	c4 41 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm9
     43b:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     442:	00 00 
     444:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     454:	00 00 
     456:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
     466:	00 00 
     468:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     46f:	00 00 
     471:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     478:	00 00 
     47a:	c5 7c 10 7c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm15
     480:	c5 7c 10 54 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm10
     486:	c4 41 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm8
     48d:	c5 fc 10 7c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm7
     493:	c5 fc 10 74 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm6
     499:	c4 41 7c 10 64 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm12
     4a0:	c4 c1 7c 10 6c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm5
     4a7:	c4 c1 7c 10 64 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm4
     4ae:	c4 41 7c 10 6c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm13
     4b5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm14
     4bc:	02 00 00 
     4bf:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm14
     4c6:	01 00 00 
     4c9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm0
     4d8:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     4df:	00 00 
     4e1:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     4e7:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     4ee:	00 00 
     4f0:	c5 7c 10 4c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm9
     4f6:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 5c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm3
     506:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     516:	00 00 
     518:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     51f:	00 00 
     521:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     528:	00 00 
     52a:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     531:	00 00 
     533:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     53a:	00 00 
     53c:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     543:	00 00 
     545:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     54c:	00 00 
     54e:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     555:	00 00 
     557:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     55e:	00 00 
     560:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     567:	00 00 
     569:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     570:	00 00 
     572:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm14
     579:	01 00 00 
     57c:	c4 c1 7c 10 54 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm2
     583:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     58a:	00 00 
     58c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     593:	01 00 00 
     596:	c5 fc 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm0
     59c:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     5aa:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm9
     5b9:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     5c0:	00 00 
     5c2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     5c9:	01 00 00 
     5cc:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5dc:	00 00 
     5de:	c4 c1 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm0
     5e5:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     5ec:	01 00 00 
     5ef:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     5fd:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     604:	00 00 
     606:	c4 41 7c 10 4c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm9
     60d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     614:	00 00 
     616:	c4 c1 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm0
     61d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     624:	01 00 00 
     627:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     62e:	00 00 
     630:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     636:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     63d:	00 00 
     63f:	c5 7c 10 4c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm9
     645:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     64c:	00 00 
     64e:	c4 c1 7c 10 44 81 80 	vmovups -0x80(%r9,%rax,4),%ymm0
     655:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     65c:	01 00 00 
     65f:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     666:	00 00 
     668:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     66e:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     675:	00 00 
     677:	c5 7c 10 4c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm9
     67d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     683:	c4 c1 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm0
     68a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     691:	00 00 00 
     694:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     6a2:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     6a9:	00 00 
     6ab:	c4 41 7c 10 4c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm9
     6b2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6b9:	00 00 
     6bb:	c4 c1 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm0
     6c2:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     6c9:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     6d0:	00 00 
     6d2:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     6d8:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     6df:	00 00 
     6e1:	c4 41 7c 10 4c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm9
     6e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6ef:	00 00 
     6f1:	c4 c1 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm0
     6f8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     6ff:	00 00 00 
     702:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     709:	00 00 
     70b:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     711:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     718:	00 00 
     71a:	c4 41 7c 10 4c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm9
     721:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     728:	00 00 
     72a:	c4 c1 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm0
     731:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     738:	00 00 
     73a:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     740:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     747:	00 00 
     749:	c4 41 7c 10 4c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm9
     750:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     757:	00 00 
     759:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
     760:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     767:	00 00 
     769:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     770:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     777:	00 00 
     779:	c4 41 7c 10 4c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm9
     780:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     787:	00 00 
     789:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     78f:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     796:	00 00 
     798:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     79e:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     7bf:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     7c6:	00 00 
     7c8:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     7ce:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     7d5:	00 00 
     7d7:	c4 c1 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm0
     7de:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     7e5:	00 00 
     7e7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     7ee:	00 00 
     7f0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
     7ff:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     806:	00 00 
     808:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
     80e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     815:	00 00 
     817:	c4 c1 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm0
     81e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     825:	00 00 
     827:	c4 c1 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm0
     82e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     835:	00 00 
     837:	c4 c1 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm0
     83e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     845:	00 00 
     847:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
     84e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     855:	00 00 
     857:	c4 c1 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm0
     85e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     865:	00 00 
     867:	c4 c1 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm0
     86e:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     873:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     879:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm14
     880:	02 00 00 
     883:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     893:	00 00 
     895:	c4 42 05 b8 f3       	vfmadd231ps %ymm11,%ymm15,%ymm14
     89a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     8a1:	00 00 
     8a3:	c4 62 2d b8 f0       	vfmadd231ps %ymm0,%ymm10,%ymm14
     8a8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     8ae:	c4 42 3d b8 f7       	vfmadd231ps %ymm15,%ymm8,%ymm14
     8b3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     8ba:	00 00 
     8bc:	c4 42 45 b8 f0       	vfmadd231ps %ymm8,%ymm7,%ymm14
     8c1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8c8:	00 00 
     8ca:	c4 62 4d b8 f7       	vfmadd231ps %ymm7,%ymm6,%ymm14
     8cf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     8d6:	00 00 
     8d8:	c4 62 6d b8 f6       	vfmadd231ps %ymm6,%ymm2,%ymm14
     8dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8e4:	00 00 
     8e6:	c4 62 1d b8 f2       	vfmadd231ps %ymm2,%ymm12,%ymm14
     8eb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     8f2:	00 00 
     8f4:	c4 42 55 b8 f1       	vfmadd231ps %ymm9,%ymm5,%ymm14
     8f9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     8fd:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     904:	00 00 
     906:	c4 42 5d b8 f4       	vfmadd231ps %ymm12,%ymm4,%ymm14
     90b:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
     912:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     919:	00 00 
     91b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     91f:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
     926:	00 00 
     928:	c4 42 65 b8 f5       	vfmadd231ps %ymm13,%ymm3,%ymm14
     92d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     931:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
     938:	00 00 
     93a:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     940:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     946:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm14
     94d:	03 00 00 
     950:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm14
     957:	03 00 00 
     95a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     961:	03 00 00 
     964:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm14
     96b:	03 00 00 
     96e:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm14
     975:	03 00 00 
     978:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm14
     97f:	03 00 00 
     982:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm14
     989:	02 00 00 
     98c:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm14
     993:	02 00 00 
     996:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm14
     99d:	02 00 00 
     9a0:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm14
     9a7:	02 00 00 
     9aa:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm14
     9b1:	02 00 00 
     9b4:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm14
     9bb:	02 00 00 
     9be:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     9c4:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     9ca:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm14
     9d1:	04 00 00 
     9d4:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm14
     9db:	04 00 00 
     9de:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm14
     9e5:	04 00 00 
     9e8:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm14
     9ef:	04 00 00 
     9f2:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm14
     9f9:	04 00 00 
     9fc:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm14
     a03:	04 00 00 
     a06:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm14
     a0d:	05 00 00 
     a10:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm14
     a17:	05 00 00 
     a1a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm14
     a21:	05 00 00 
     a24:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm14
     a2b:	05 00 00 
     a2e:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm14
     a35:	05 00 00 
     a38:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm14
     a3f:	03 00 00 
     a42:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     a48:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     a4f:	00 00 
     a51:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm14
     a58:	03 00 00 
     a5b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     a62:	00 00 
     a64:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm14
     a6b:	05 00 00 
     a6e:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     a75:	00 00 
     a77:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm14
     a7e:	05 00 00 
     a81:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a87:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm14
     a8e:	05 00 00 
     a91:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     a97:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm14
     a9e:	06 00 00 
     aa1:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     aa8:	00 00 
     aaa:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
     ab1:	06 00 00 
     ab4:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     abb:	00 00 
     abd:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm14
     ac4:	06 00 00 
     ac7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     ace:	00 00 
     ad0:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm14
     ad7:	06 00 00 
     ada:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
     ae1:	00 00 
     ae3:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm14
     aea:	06 00 00 
     aed:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm14
     afd:	06 00 00 
     b00:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
     b07:	00 00 
     b09:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm14
     b10:	04 00 00 
     b13:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
     b1a:	00 00 
     b1c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm14
     b23:	04 00 00 
     b26:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
     b2d:	00 00 
     b2f:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     b36:	00 00 
     b38:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
     b3d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
     b44:	0a 00 00 
     b47:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm2
     b4e:	0a 00 00 
     b51:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm3
     b58:	07 00 00 
     b5b:	c4 62 0d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm10
     b62:	09 00 00 
     b65:	c4 e2 0d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm4
     b6c:	08 00 00 
     b6f:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm5
     b76:	08 00 00 
     b79:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm7
     b80:	08 00 00 
     b83:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm8
     b8a:	08 00 00 
     b8d:	c4 62 0d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm11
     b94:	0a 00 00 
     b97:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm15
     b9e:	09 00 00 
     ba1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ba7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bae:	00 00 
     bb0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
     bb7:	0a 00 00 
     bba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bca:	00 00 
     bcc:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
     bd3:	0a 00 00 
     bd6:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
     bdd:	00 00 
     bdf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
     bee:	c4 62 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm14
     bf5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
     bfc:	08 00 00 
     bff:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     c04:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
     c0b:	00 00 
     c0d:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     c12:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
     c19:	00 00 
     c1b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     c20:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
     c27:	00 00 
     c29:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
     c2e:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     c33:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     c3a:	00 00 
     c3c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm8
     c43:	00 00 00 
     c46:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     c4d:	00 00 
     c4f:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
     c54:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     c59:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     c5e:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
     c65:	00 00 
     c67:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm11
     c6e:	00 00 00 
     c71:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
     c77:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     c7e:	00 00 
     c80:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     c87:	00 00 
     c89:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     c90:	02 00 00 
     c93:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     c98:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     c9f:	00 00 
     ca1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ca6:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     cad:	00 00 
     caf:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
     cb4:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     cbb:	00 00 
     cbd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     cc2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     cc9:	00 00 
     ccb:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     cd0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     cd7:	00 00 
     cd9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     cde:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     ce5:	00 00 
     ce7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     cec:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     cf3:	00 00 
     cf5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     cfa:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     d01:	00 00 
     d03:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     d08:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     d0f:	00 00 
     d11:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     d16:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     d1d:	00 00 
     d1f:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     d24:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
     d2a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     d31:	03 00 00 
     d34:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d39:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     d40:	00 00 
     d42:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
     d47:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
     d4e:	00 00 
     d50:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d55:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
     d5c:	00 00 
     d5e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     d63:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     d6a:	00 00 
     d6c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d71:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     d78:	00 00 
     d7a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d7f:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
     d86:	00 00 
     d88:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d8d:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
     d94:	00 00 
     d96:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d9b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     da2:	00 00 
     da4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     da9:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     db0:	00 00 
     db2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     db7:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
     dbe:	00 00 
     dc0:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     dc5:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
     dcc:	00 00 
     dce:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     dd5:	04 00 00 
     dd8:	48 83 c0 28          	add    $0x28,%rax
     ddc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     de1:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     de8:	00 00 
     dea:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     df0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     df5:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     dfc:	00 00 
     dfe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e03:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
     e0a:	00 00 
     e0c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e11:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
     e18:	00 00 
     e1a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e1f:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
     e26:	00 00 
     e28:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e2d:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
     e34:	00 00 
     e36:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e3b:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
     e42:	00 00 
     e44:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     e49:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
     e50:	00 00 
     e52:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     e57:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
     e5e:	00 00 
     e60:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
     e65:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     e6c:	00 00 
     e6e:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
     e73:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
     e78:	0f 82 62 f5 ff ff    	jb     3e0 <_Z5benchv+0x2b0>
     e7e:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     e84:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     e89:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e8f:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
     e93:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     e98:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
     e9d:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
     ea2:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
     ea7:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
     eac:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
     eb1:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
     eb6:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
     ebb:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
     ec0:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
     ec4:	8b 5c 24 b0          	mov    -0x50(%rsp),%ebx
     ec8:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     ecc:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     ed2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     ed6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     edc:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     ee0:	01 c2                	add    %eax,%edx
     ee2:	41 01 c6             	add    %eax,%r14d
     ee5:	41 01 c1             	add    %eax,%r9d
     ee8:	41 01 c5             	add    %eax,%r13d
     eeb:	41 01 c2             	add    %eax,%r10d
     eee:	41 01 c3             	add    %eax,%r11d
     ef1:	41 01 c0             	add    %eax,%r8d
     ef4:	41 01 c7             	add    %eax,%r15d
     ef7:	41 01 c4             	add    %eax,%r12d
     efa:	01 c1                	add    %eax,%ecx
     efc:	01 c3                	add    %eax,%ebx
     efe:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     f04:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     f09:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     f0e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     f12:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     f18:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     f1c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     f22:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
     f26:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     f2c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
     f31:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     f35:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
     f39:	01 c2                	add    %eax,%edx
     f3b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     f40:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     f46:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
     f4a:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
     f50:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
     f54:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
     f5a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     f5e:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
     f64:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
     f68:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     f6e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f72:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
     f78:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
     f7c:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
     f82:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     f86:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
     f8c:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
     f90:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
     f96:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     f9a:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
     f9f:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
     fa3:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
     fa9:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
     fae:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
     fb2:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
     fb6:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     fba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     fbe:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
     fc2:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     fc6:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
     fcc:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
     fd2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
     fd6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fda:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
     fdf:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
     fe5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     fe9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fed:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
     ff3:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
     ff8:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
     ffc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1000:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1005:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    100b:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1010:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1015:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    101b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    101f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1025:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1029:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    102f:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1033:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1039:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    103d:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1043:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1047:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    104b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1051:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1055:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1059:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    105f:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1063:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1069:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    106d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1071:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1075:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1079:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    107d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1081:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1085:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    108a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1090:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1095:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    109b:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    10a1:	48 83 c5 0c          	add    $0xc,%rbp
    10a5:	48 39 c5             	cmp    %rax,%rbp
    10a8:	0f 82 52 f1 ff ff    	jb     200 <_Z5benchv+0xd0>
    10ae:	0f 31                	rdtsc  
    10b0:	48 c1 e2 20          	shl    $0x20,%rdx
    10b4:	48 09 c2             	or     %rax,%rdx
    10b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10bd <_Z5benchv+0xf8d>
    10bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10ca <_Z5benchv+0xf9a>
    10c9:	00 
    10ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10d2 <_Z5benchv+0xfa2>
    10d1:	00 
    10d2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    10d5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    10d9:	0f af d1             	imul   %ecx,%edx
    10dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10e6:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    10ec:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    10f0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    10f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10f8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    10fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1100:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    1107:	5b                   	pop    %rbx
    1108:	41 5c                	pop    %r12
    110a:	41 5d                	pop    %r13
    110c:	41 5e                	pop    %r14
    110e:	41 5f                	pop    %r15
    1110:	5d                   	pop    %rbp
    1111:	c5 f8 77             	vzeroupper 
    1114:	c3                   	retq   
    1115:	90                   	nop
    1116:	90                   	nop
    1117:	90                   	nop
    1118:	90                   	nop
    1119:	90                   	nop
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	31 c0                	xor    %eax,%eax
    1122:	c3                   	retq   
    1123:	90                   	nop
    1124:	90                   	nop
    1125:	90                   	nop
    1126:	90                   	nop
    1127:	90                   	nop
    1128:	90                   	nop
    1129:	90                   	nop
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z9n_reg_maxv>:
    1130:	b8 59 00 00 00       	mov    $0x59,%eax
    1135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
