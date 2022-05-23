
axya_ui12_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec 88 0d 00 00 	sub    $0xd88,%rsp
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
     177:	0f 8e 56 13 00 00    	jle    14d3 <_Z5benchv+0x13a3>
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
     1cc:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1d3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     1d8:	31 d2                	xor    %edx,%edx
     1da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1df:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     1e4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1e7:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
     1eb:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f0:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f4:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
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
     2fa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     309:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     30e:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     312:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     317:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     326:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     32b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     33a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     34f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     35f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     36f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     37f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     38f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     39f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm0
     3af:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
     3bf:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     3c4:	b8 00 00 00 00       	mov    $0x0,%eax
     3c9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 84 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm0
     3f0:	ff ff ff 
     3f3:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     3f8:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     3ff:	00 00 
     401:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 9c 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm3
     411:	ff ff 
     413:	c5 fd 11 8c 24 40 0d 	vmovupd %ymm1,0xd40(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 8c 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm1
     423:	ff ff 
     425:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 94 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm2
     435:	ff ff ff 
     438:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     43f:	00 00 
     441:	c4 41 7c 10 8c 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm9
     448:	ff ff ff 
     44b:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     451:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     458:	00 00 
     45a:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     461:	00 00 
     463:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     46a:	00 00 
     46c:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     473:	00 00 
     475:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     47c:	00 00 
     47e:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     485:	00 00 
     487:	c4 c1 7c 10 bc 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm7
     48e:	ff ff ff 
     491:	c5 fc 10 a4 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm4
     498:	ff ff 
     49a:	c5 fc 10 ac 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm5
     4a1:	ff ff 
     4a3:	c4 41 7c 10 84 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm8
     4aa:	ff ff ff 
     4ad:	c4 41 7c 10 a4 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm12
     4b4:	ff ff ff 
     4b7:	c4 41 7c 10 ac 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm13
     4be:	ff ff ff 
     4c1:	c4 41 7c 10 94 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm10
     4c8:	ff ff ff 
     4cb:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     4d0:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm14
     4d7:	01 00 00 
     4da:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     4e1:	00 00 
     4e3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
     4ea:	00 00 
     4ec:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4f2:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     4f9:	00 00 
     4fb:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     502:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     509:	00 00 
     50b:	c5 fc 10 9c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm3
     512:	ff ff 
     514:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     51b:	00 00 
     51d:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     524:	00 00 
     526:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     536:	00 00 
     538:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     53f:	00 00 
     541:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     548:	00 00 
     54a:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     551:	00 00 
     553:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     55a:	00 00 
     55c:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     563:	00 00 
     565:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     569:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     570:	00 00 
     572:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     579:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     580:	00 00 
     582:	c4 62 75 b8 f0       	vfmadd231ps %ymm0,%ymm1,%ymm14
     587:	c5 fc 10 84 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm0
     58e:	ff ff 
     590:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm14
     597:	01 00 00 
     59a:	c5 fc 10 94 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm2
     5a1:	ff ff 
     5a3:	c4 c1 7c 10 8c 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm1
     5aa:	ff ff ff 
     5ad:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     5b4:	01 00 00 
     5b7:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     5be:	00 00 
     5c0:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     5c7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 10 84 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm0
     5d7:	ff ff 
     5d9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     5e0:	01 00 00 
     5e3:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     5ea:	00 00 
     5ec:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     5f3:	00 00 
     5f5:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     5fc:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     603:	00 00 
     605:	c4 c1 7c 10 84 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm0
     60c:	ff ff ff 
     60f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     616:	01 00 00 
     619:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm14
     620:	01 00 00 
     623:	c4 41 7c 10 8c 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm9
     62a:	ff ff ff 
     62d:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     634:	00 00 
     636:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     63d:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm14
     644:	01 00 00 
     647:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     64e:	00 00 
     650:	c4 c1 7c 10 84 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm0
     657:	ff ff ff 
     65a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     661:	00 00 
     663:	c4 41 7c 10 8c 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm9
     66a:	ff ff ff 
     66d:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm14
     674:	01 00 00 
     677:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     67e:	00 00 
     680:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     687:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     68e:	00 00 
     690:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     697:	00 00 
     699:	c4 41 7c 10 8c 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm9
     6a0:	ff ff ff 
     6a3:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm14
     6aa:	00 00 00 
     6ad:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     6b4:	00 00 
     6b6:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     6bc:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     6c3:	00 00 00 
     6c6:	c4 c1 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm0
     6cd:	ff ff ff 
     6d0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6d6:	c4 41 7c 10 4c 86 80 	vmovups -0x80(%r14,%rax,4),%ymm9
     6dd:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     6e4:	00 00 
     6e6:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     6eb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6f2:	00 00 
     6f4:	c4 c1 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm0
     6fb:	ff ff ff 
     6fe:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     705:	00 00 
     707:	c4 41 7c 10 4c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm9
     70e:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     715:	00 00 
     717:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     71c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     723:	00 00 
     725:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
     72b:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     732:	00 00 
     734:	c5 7c 10 4c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm9
     73a:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     741:	00 00 
     743:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     749:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     750:	00 00 
     752:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     759:	00 00 
     75b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     762:	00 00 
     764:	c5 7c 10 4c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm9
     76a:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     771:	00 00 
     773:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     779:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     780:	00 00 
     782:	c5 7c 10 4c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm9
     788:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     78f:	00 00 
     791:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     796:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 4c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm9
     7a5:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     7ac:	00 00 
     7ae:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     7b4:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     7bb:	00 00 
     7bd:	c4 41 7c 10 4c 83 80 	vmovups -0x80(%r11,%rax,4),%ymm9
     7c4:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     7cb:	00 00 
     7cd:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     7d3:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     7da:	00 00 
     7dc:	c4 41 7c 10 4c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm9
     7e3:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     7ea:	00 00 
     7ec:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     7f2:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 10 4c 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm9
     801:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     808:	00 00 
     80a:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     811:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     818:	00 00 
     81a:	c5 7c 10 4c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm9
     820:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     827:	00 00 
     829:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     82f:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     836:	00 00 
     838:	c5 7c 10 4c 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm9
     83e:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     845:	00 00 
     847:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     84d:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     854:	00 00 
     856:	c5 7c 10 4c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm9
     85c:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     863:	00 00 
     865:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     869:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     870:	00 00 
     872:	c4 41 7c 10 4c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm9
     879:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     880:	00 00 
     882:	c4 41 7c 10 4c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm9
     889:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     890:	00 00 
     892:	c4 41 7c 10 4c 80 80 	vmovups -0x80(%r8,%rax,4),%ymm9
     899:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     8a0:	00 00 
     8a2:	c4 41 7c 10 4c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm9
     8a9:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     8b0:	00 00 
     8b2:	c4 41 7c 10 4c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm9
     8b9:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     8c0:	00 00 
     8c2:	c4 41 7c 10 4c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm9
     8c9:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     8d0:	00 00 
     8d2:	c4 41 7c 10 4c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm9
     8d9:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     8e0:	00 00 
     8e2:	c4 41 7c 10 4c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm9
     8e9:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     8f0:	00 00 
     8f2:	c4 41 7c 10 4c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm9
     8f9:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     900:	00 00 
     902:	c4 41 7c 10 4c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm9
     909:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     910:	00 00 
     912:	c4 41 7c 10 4c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm9
     919:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     920:	00 00 
     922:	c4 41 7c 10 4c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm9
     929:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     930:	00 00 
     932:	c4 41 7c 10 4c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm9
     939:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     940:	00 00 
     942:	c5 7c 10 4c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm9
     948:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     94f:	00 00 
     951:	c5 7c 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm9
     957:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     95e:	00 00 
     960:	c4 41 7c 10 4c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm9
     967:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     96e:	00 00 
     970:	c5 7c 10 4c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm9
     976:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 4c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm9
     985:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     98c:	00 00 
     98e:	c4 41 7c 10 4c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm9
     995:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     99c:	00 00 
     99e:	c4 41 7c 10 4c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm9
     9a5:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     9ac:	00 00 
     9ae:	c4 41 7c 10 4c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm9
     9b5:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     9bc:	00 00 
     9be:	c4 41 7c 10 4c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm9
     9c5:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 4c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm9
     9d5:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     9dc:	00 00 
     9de:	c4 41 7c 10 4c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm9
     9e5:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     9ec:	00 00 
     9ee:	c4 41 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm9
     9f5:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     9fc:	00 00 
     9fe:	c5 7c 10 4c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm9
     a04:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm9
     a13:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     a1a:	00 00 
     a1c:	c4 41 7c 10 4c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm9
     a23:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     a28:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     a2e:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     a3e:	00 00 
     a40:	c4 62 75 b8 f6       	vfmadd231ps %ymm6,%ymm1,%ymm14
     a45:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a4c:	00 00 
     a4e:	c4 62 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm14
     a53:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     a57:	c4 42 65 b8 f7       	vfmadd231ps %ymm15,%ymm3,%ymm14
     a5c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     a63:	00 00 
     a65:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     a6c:	00 00 
     a6e:	c4 62 45 b8 f3       	vfmadd231ps %ymm3,%ymm7,%ymm14
     a73:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     a7a:	00 00 
     a7c:	c4 62 5d b8 f7       	vfmadd231ps %ymm7,%ymm4,%ymm14
     a81:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     a88:	00 00 
     a8a:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
     a8f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a96:	00 00 
     a98:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm14
     a9f:	02 00 00 
     aa2:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm14
     aa9:	02 00 00 
     aac:	c4 42 3d b8 f7       	vfmadd231ps %ymm15,%ymm8,%ymm14
     ab1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ab8:	00 00 
     aba:	c4 42 1d b8 f0       	vfmadd231ps %ymm8,%ymm12,%ymm14
     abf:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ac6:	00 00 
     ac8:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
     acd:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     ad1:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
     ad8:	00 00 
     ada:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
     adf:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
     ae6:	00 00 
     ae8:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     aee:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     af4:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm14
     afb:	02 00 00 
     afe:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     b05:	02 00 00 
     b08:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm14
     b0f:	02 00 00 
     b12:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm14
     b19:	02 00 00 
     b1c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm14
     b23:	03 00 00 
     b26:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm14
     b2d:	03 00 00 
     b30:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm14
     b37:	03 00 00 
     b3a:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm14
     b41:	03 00 00 
     b44:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm14
     b4b:	03 00 00 
     b4e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm14
     b55:	03 00 00 
     b58:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm14
     b5f:	03 00 00 
     b62:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm14
     b69:	03 00 00 
     b6c:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     b72:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     b78:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm14
     b7f:	04 00 00 
     b82:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
     b89:	04 00 00 
     b8c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm14
     b93:	04 00 00 
     b96:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm14
     b9d:	04 00 00 
     ba0:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm14
     ba7:	04 00 00 
     baa:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm14
     bb1:	04 00 00 
     bb4:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm14
     bbb:	04 00 00 
     bbe:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm14
     bc5:	04 00 00 
     bc8:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm14
     bcf:	05 00 00 
     bd2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm14
     bd9:	05 00 00 
     bdc:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm14
     be3:	05 00 00 
     be6:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm14
     bed:	05 00 00 
     bf0:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     bf6:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     bfd:	00 00 
     bff:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm14
     c06:	05 00 00 
     c09:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm14
     c10:	05 00 00 
     c13:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm14
     c1a:	05 00 00 
     c1d:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm14
     c24:	05 00 00 
     c27:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm14
     c2e:	06 00 00 
     c31:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm14
     c38:	06 00 00 
     c3b:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm14
     c42:	06 00 00 
     c45:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm14
     c4c:	06 00 00 
     c4f:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm14
     c56:	06 00 00 
     c59:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm14
     c60:	06 00 00 
     c63:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm14
     c6a:	06 00 00 
     c6d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm14
     c74:	06 00 00 
     c77:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     c7e:	00 00 
     c80:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
     c87:	00 00 
     c89:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm14
     c90:	07 00 00 
     c93:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm14
     c9a:	07 00 00 
     c9d:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm14
     ca4:	07 00 00 
     ca7:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm14
     cae:	07 00 00 
     cb1:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm14
     cb8:	02 00 00 
     cbb:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm14
     cc2:	07 00 00 
     cc5:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
     ccc:	07 00 00 
     ccf:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm14
     cd6:	07 00 00 
     cd9:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm14
     ce0:	07 00 00 
     ce3:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm14
     cea:	08 00 00 
     ced:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm14
     cf4:	08 00 00 
     cf7:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm14
     cfe:	08 00 00 
     d01:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
     d08:	00 00 
     d0a:	c5 7c 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm14
     d11:	00 00 
     d13:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm14
     d1a:	08 00 00 
     d1d:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
     d24:	00 00 
     d26:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
     d2d:	08 00 00 
     d30:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d36:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
     d3d:	08 00 00 
     d40:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     d47:	00 00 
     d49:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
     d50:	08 00 00 
     d53:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
     d5a:	00 00 
     d5c:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm14
     d63:	08 00 00 
     d66:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
     d6d:	00 00 
     d6f:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm14
     d76:	09 00 00 
     d79:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
     d80:	00 00 
     d82:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm14
     d89:	09 00 00 
     d8c:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
     d93:	00 00 
     d95:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm14
     d9c:	09 00 00 
     d9f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     da3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     daa:	00 00 
     dac:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm14
     db3:	09 00 00 
     db6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     dbc:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm14
     dc3:	09 00 00 
     dc6:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
     dcd:	00 00 
     dcf:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm14
     dd6:	09 00 00 
     dd9:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
     de0:	00 00 
     de2:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm14
     de9:	02 00 00 
     dec:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     df3:	00 00 
     df5:	c5 7c 11 b4 87 c0 00 	vmovups %ymm14,0xc0(%rdi,%rax,4)
     dfc:	00 00 
     dfe:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
     e03:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm0
     e0a:	0c 00 00 
     e0d:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm2
     e14:	0d 00 00 
     e17:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm3
     e1e:	0b 00 00 
     e21:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm4
     e28:	0b 00 00 
     e2b:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm5
     e32:	0b 00 00 
     e35:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm6
     e3c:	0b 00 00 
     e3f:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm7
     e46:	0b 00 00 
     e49:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm8
     e50:	0c 00 00 
     e53:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm15
     e5a:	0c 00 00 
     e5d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e63:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e6a:	00 00 
     e6c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
     e73:	0d 00 00 
     e76:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e86:	00 00 
     e88:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
     e8f:	0d 00 00 
     e92:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ea1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
     ea8:	0d 00 00 
     eab:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
     eb2:	00 00 
     eb4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     eba:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
     ec0:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
     ec7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
     ece:	0b 00 00 
     ed1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
     ed6:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
     edd:	00 00 
     edf:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
     ee4:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
     ee9:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     eee:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
     ef5:	00 00 
     ef7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     efc:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
     f03:	00 00 
     f05:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     f0a:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
     f11:	00 00 
     f13:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
     f1a:	00 00 00 
     f1d:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
     f24:	00 00 00 
     f27:	c4 e2 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm6
     f2e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     f35:	00 00 
     f37:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     f3e:	00 00 
     f40:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     f45:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
     f4b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f52:	00 00 
     f54:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     f5b:	03 00 00 
     f5e:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
     f63:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     f6a:	00 00 
     f6c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f71:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     f78:	00 00 
     f7a:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
     f7f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     f86:	00 00 
     f88:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     f8d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     f94:	00 00 
     f96:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     f9b:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     fa2:	00 00 
     fa4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     fa9:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     fb0:	00 00 
     fb2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     fb7:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     fbe:	00 00 
     fc0:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     fc5:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     fcc:	00 00 
     fce:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     fd3:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     fda:	00 00 
     fdc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fe1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     fe6:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
     fec:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     ff3:	00 00 
     ff5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
     ffc:	05 00 00 
     fff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1004:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    100b:	00 00 
    100d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1012:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1019:	00 00 
    101b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1020:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1027:	00 00 
    1029:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    102e:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1035:	00 00 
    1037:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    103c:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1043:	00 00 
    1045:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    104a:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    1051:	00 00 
    1053:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1058:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    105f:	00 00 
    1061:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1066:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    106d:	00 00 
    106f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1074:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    107b:	00 00 
    107d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1082:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1089:	00 00 
    108b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1090:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    1097:	00 00 
    1099:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    10a0:	00 00 
    10a2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
    10a9:	06 00 00 
    10ac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10b1:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    10b8:	00 00 
    10ba:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    10bf:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    10c6:	00 00 
    10c8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10cd:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    10d4:	00 00 
    10d6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10db:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    10e2:	00 00 
    10e4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    10e9:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    10f0:	00 00 
    10f2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10f7:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    10fe:	00 00 
    1100:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1105:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    110c:	00 00 
    110e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1113:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    111a:	00 00 
    111c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1121:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1128:	00 00 
    112a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    112f:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1136:	00 00 
    1138:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    113d:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    1144:	00 00 
    1146:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    114d:	00 00 
    114f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
    1156:	08 00 00 
    1159:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    115e:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1165:	00 00 
    1167:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    116c:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1173:	00 00 
    1175:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    117a:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1181:	00 00 
    1183:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1188:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    118f:	00 00 
    1191:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1196:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    119d:	00 00 
    119f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11a4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    11ab:	00 00 
    11ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11b2:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    11b9:	00 00 
    11bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11c0:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    11c7:	00 00 
    11c9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    11ce:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    11d5:	00 00 
    11d7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    11dc:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    11e3:	00 00 
    11e5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11ea:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    11f1:	00 00 
    11f3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
    11fa:	02 00 00 
    11fd:	48 83 c0 38          	add    $0x38,%rax
    1201:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1206:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    120d:	00 00 
    120f:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1215:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    121a:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1221:	00 00 
    1223:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1228:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    122f:	00 00 
    1231:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1236:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    123d:	00 00 
    123f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1244:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    124b:	00 00 
    124d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1252:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    1259:	00 00 
    125b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1260:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1267:	00 00 
    1269:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    126e:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1275:	00 00 
    1277:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    127c:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1283:	00 00 
    1285:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    128a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1291:	00 00 
    1293:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1298:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    129d:	0f 82 3d f1 ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    12a3:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    12a9:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    12ae:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
    12b2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    12b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    12bc:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    12c1:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    12c6:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
    12cb:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    12d0:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
    12d5:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    12da:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
    12df:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
    12e3:	8b 5c 24 b0          	mov    -0x50(%rsp),%ebx
    12e7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    12eb:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    12f1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    12f5:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    12fb:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    12ff:	01 c2                	add    %eax,%edx
    1301:	41 01 c6             	add    %eax,%r14d
    1304:	41 01 c1             	add    %eax,%r9d
    1307:	41 01 c5             	add    %eax,%r13d
    130a:	41 01 c2             	add    %eax,%r10d
    130d:	41 01 c3             	add    %eax,%r11d
    1310:	41 01 c0             	add    %eax,%r8d
    1313:	41 01 c7             	add    %eax,%r15d
    1316:	41 01 c4             	add    %eax,%r12d
    1319:	01 c1                	add    %eax,%ecx
    131b:	01 c3                	add    %eax,%ebx
    131d:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1323:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1328:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    132d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1331:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1337:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    133b:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1341:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1345:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    134b:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1350:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1354:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1358:	01 c2                	add    %eax,%edx
    135a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    135f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1365:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    1369:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    136f:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1373:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1379:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    137d:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1383:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1387:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    138d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1391:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    1397:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    139b:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    13a1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    13a5:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    13ab:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    13af:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    13b5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    13b9:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    13be:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    13c2:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    13c8:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    13cd:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    13d1:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    13d5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    13d9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    13dd:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    13e1:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    13e5:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    13eb:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    13f1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    13f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    13f9:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    13fe:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1404:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1408:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    140c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1412:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1417:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    141b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    141f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1424:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    142a:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    142f:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1434:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    143a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    143e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1444:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1448:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    144e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1452:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1458:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    145c:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1462:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1466:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    146c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1470:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1476:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    147a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    147e:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1484:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1488:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    148e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1492:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1496:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    149a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    149e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    14a2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    14a6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    14aa:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    14af:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    14b5:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    14ba:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    14c0:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    14c6:	48 83 c5 0c          	add    $0xc,%rbp
    14ca:	48 39 c5             	cmp    %rax,%rbp
    14cd:	0f 82 2d ed ff ff    	jb     200 <_Z5benchv+0xd0>
    14d3:	0f 31                	rdtsc  
    14d5:	48 c1 e2 20          	shl    $0x20,%rdx
    14d9:	48 09 c2             	or     %rax,%rdx
    14dc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14e2 <_Z5benchv+0x13b2>
    14e2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14e7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14ef <_Z5benchv+0x13bf>
    14ee:	00 
    14ef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14f7 <_Z5benchv+0x13c7>
    14f6:	00 
    14f7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14fa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14fe:	0f af d1             	imul   %ecx,%edx
    1501:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1507:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    150b:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    1511:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1515:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1519:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    151d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1521:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1525:	48 81 c4 88 0d 00 00 	add    $0xd88,%rsp
    152c:	5b                   	pop    %rbx
    152d:	41 5c                	pop    %r12
    152f:	41 5d                	pop    %r13
    1531:	41 5e                	pop    %r14
    1533:	41 5f                	pop    %r15
    1535:	5d                   	pop    %rbp
    1536:	c5 f8 77             	vzeroupper 
    1539:	c3                   	retq   
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z6enablev>:
    1540:	31 c0                	xor    %eax,%eax
    1542:	c3                   	retq   
    1543:	90                   	nop
    1544:	90                   	nop
    1545:	90                   	nop
    1546:	90                   	nop
    1547:	90                   	nop
    1548:	90                   	nop
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z9n_reg_maxv>:
    1550:	b8 73 00 00 00       	mov    $0x73,%eax
    1555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
