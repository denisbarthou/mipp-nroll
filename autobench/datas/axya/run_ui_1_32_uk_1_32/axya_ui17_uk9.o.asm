
axya_ui17_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d7 80 2b d6 	imul   $0xffffffffd62b80d7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 04 00 00    	imul   $0x4c8,%ecx,%eax
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
     13a:	48 81 ec 28 18 00 00 	sub    $0x1828,%rsp
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
     16f:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a7 26 00 00    	jle    2824 <_Z5benchv+0x26f4>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 192 <_Z5benchv+0x62>
     192:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     196:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     19d:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1a0:	31 ff                	xor    %edi,%edi
     1a2:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1a6:	41 89 c5             	mov    %eax,%r13d
     1a9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1ae:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1b3:	42 8d 2c 78          	lea    (%rax,%r15,2),%ebp
     1b7:	44 8d 34 9b          	lea    (%rbx,%rbx,4),%r14d
     1bb:	44 8d 24 5b          	lea    (%rbx,%rbx,2),%r12d
     1bf:	31 ff                	xor    %edi,%edi
     1c1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     1c6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cd <_Z5benchv+0x9d>
     1cd:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1d4:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     1d9:	41 89 c0             	mov    %eax,%r8d
     1dc:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     1e1:	43 8d 0c 7f          	lea    (%r15,%r15,2),%ecx
     1e5:	41 c1 e0 04          	shl    $0x4,%r8d
     1e9:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     1ed:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f0:	45 89 c2             	mov    %r8d,%r10d
     1f3:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1f8:	44 8d 1c 88          	lea    (%rax,%rcx,4),%r11d
     1fc:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     203:	41 29 c2             	sub    %eax,%r10d
     206:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     20b:	41 29 c2             	sub    %eax,%r10d
     20e:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     213:	42 8d 14 00          	lea    (%rax,%r8,1),%edx
     217:	89 54 24 04          	mov    %edx,0x4(%rsp)
     21b:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     21e:	89 f1                	mov    %esi,%ecx
     220:	29 c1                	sub    %eax,%ecx
     222:	90                   	nop
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     235:	49 63 c0             	movslq %r8d,%rax
     238:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     23d:	89 74 24 20          	mov    %esi,0x20(%rsp)
     241:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     246:	48 63 db             	movslq %ebx,%rbx
     249:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     24d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     251:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     256:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     25b:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
     260:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
     265:	89 54 24 24          	mov    %edx,0x24(%rsp)
     269:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
     26d:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
     272:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
     277:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     27b:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
     280:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     285:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
     28a:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     28f:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     293:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29a:	00 
     29b:	48 63 44 24 c4       	movslq -0x3c(%rsp),%rax
     2a0:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2a4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ab:	00 
     2ac:	49 63 c2             	movslq %r10d,%rax
     2af:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2b3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2ba:	00 
     2bb:	49 63 c3             	movslq %r11d,%rax
     2be:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2c2:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2c9:	00 
     2ca:	48 63 c2             	movslq %edx,%rax
     2cd:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2d1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2d8:	00 
     2d9:	48 63 c5             	movslq %ebp,%rax
     2dc:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2e0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2e7:	00 
     2e8:	49 63 c6             	movslq %r14d,%rax
     2eb:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2ef:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2f6:	00 
     2f7:	49 63 c1             	movslq %r9d,%rax
     2fa:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2fe:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     305:	00 
     306:	48 63 c6             	movslq %esi,%rax
     309:	48 63 74 24 e8       	movslq -0x18(%rsp),%rsi
     30e:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     312:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     317:	48 63 c1             	movslq %ecx,%rax
     31a:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     31e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     323:	49 63 c4             	movslq %r12d,%rax
     326:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     32a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     32f:	49 63 c7             	movslq %r15d,%rax
     332:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     336:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     33b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     340:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     344:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     349:	49 8d 04 b0          	lea    (%r8,%rsi,4),%rax
     34d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     352:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     356:	49 63 dd             	movslq %r13d,%rbx
     359:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     35e:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     362:	48 63 5c 24 d8       	movslq -0x28(%rsp),%rbx
     367:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     36c:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     370:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     376:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     37b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     380:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     386:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     396:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     39d:	00 00 
     39f:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3a6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3b6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3c6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3cd:	00 00 
     3cf:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     3e6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     3f6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     406:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     416:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     426:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     436:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     446:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     476:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48d:	00 00 
     48f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     493:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     49a:	00 00 
     49c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4a7:	00 00 
     4a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ad:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4b4:	00 00 
     4b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ba:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4c1:	00 00 
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     536:	00 00 
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     545:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     54a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     551:	00 00 
     553:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     55a:	00 00 
     55c:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
     563:	00 00 
     565:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     56c:	00 00 
     56e:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     573:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
     578:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
     57f:	00 00 
     581:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     586:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
     58d:	00 00 
     58f:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     594:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
     59b:	00 00 
     59d:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     5a2:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
     5a9:	00 00 
     5ab:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     5b2:	00 
     5b3:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
     5c3:	00 00 
     5c5:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     5cc:	00 
     5cd:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     5d4:	00 
     5d5:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
     5dc:	00 00 
     5de:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     5e5:	00 
     5e6:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     5ed:	00 00 
     5ef:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5f6:	00 
     5f7:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     5fe:	00 
     5ff:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
     606:	00 
     607:	c4 a1 7c 10 84 80 00 	vmovups -0x100(%rax,%r8,4),%ymm0
     60e:	ff ff ff 
     611:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     617:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     61c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     620:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     625:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     62c:	00 00 
     62e:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
     635:	ff ff ff 
     638:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     63f:	00 00 
     641:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     646:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     64d:	00 00 
     64f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     654:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
     65b:	ff ff ff 
     65e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     662:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     669:	00 00 
     66b:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     670:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     677:	00 00 
     679:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     67e:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
     685:	ff ff ff 
     688:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     68c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     693:	00 00 
     695:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     69c:	00 
     69d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6ab:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6af:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
     6b6:	ff ff ff 
     6b9:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     6c0:	00 00 
     6c2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     6c9:	00 00 
     6cb:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6d0:	c4 81 7c 10 84 85 00 	vmovups -0x100(%r13,%r8,4),%ymm0
     6d7:	ff ff ff 
     6da:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6de:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6e5:	00 00 
     6e7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     6ee:	00 00 
     6f0:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     6f5:	c4 a1 7c 10 84 87 00 	vmovups -0x100(%rdi,%r8,4),%ymm0
     6fc:	ff ff ff 
     6ff:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     703:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     70a:	00 00 
     70c:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     711:	c4 81 7c 10 84 84 00 	vmovups -0x100(%r12,%r8,4),%ymm0
     718:	ff ff ff 
     71b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     722:	00 00 
     724:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     729:	c4 a1 7c 10 84 86 00 	vmovups -0x100(%rsi,%r8,4),%ymm0
     730:	ff ff ff 
     733:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     73a:	00 00 
     73c:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     741:	c4 81 7c 10 84 86 00 	vmovups -0x100(%r14,%r8,4),%ymm0
     748:	ff ff ff 
     74b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     752:	00 00 
     754:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     759:	c4 a1 7c 10 84 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm0
     760:	ff ff ff 
     763:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm5
     76a:	06 00 00 
     76d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     774:	00 00 
     776:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
     77d:	ff ff ff 
     780:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     787:	00 00 
     789:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     78e:	c4 81 7c 10 84 81 00 	vmovups -0x100(%r9,%r8,4),%ymm0
     795:	ff ff ff 
     798:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     79f:	00 00 
     7a1:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     7a6:	c4 81 7c 10 84 82 00 	vmovups -0x100(%r10,%r8,4),%ymm0
     7ad:	ff ff ff 
     7b0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     7b7:	00 00 
     7b9:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     7be:	c4 81 7c 10 84 83 00 	vmovups -0x100(%r11,%r8,4),%ymm0
     7c5:	ff ff ff 
     7c8:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     7cf:	01 00 00 
     7d2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 84 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm0
     7e2:	ff ff ff 
     7e5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     7ec:	01 00 00 
     7ef:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     7f6:	00 00 
     7f8:	c4 81 7c 10 84 87 00 	vmovups -0x100(%r15,%r8,4),%ymm0
     7ff:	ff ff ff 
     802:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     809:	01 00 00 
     80c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     813:	00 00 
     815:	c4 a1 7c 10 84 80 20 	vmovups -0xe0(%rax,%r8,4),%ymm0
     81c:	ff ff ff 
     81f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 84 80 40 	vmovups -0xc0(%rax,%r8,4),%ymm0
     82f:	ff ff ff 
     832:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 84 80 60 	vmovups -0xa0(%rax,%r8,4),%ymm0
     842:	ff ff ff 
     845:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     84a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     851:	00 00 
     853:	c4 a1 7c 10 84 80 20 	vmovups -0xe0(%rax,%r8,4),%ymm0
     85a:	ff ff ff 
     85d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 84 80 40 	vmovups -0xc0(%rax,%r8,4),%ymm0
     86d:	ff ff ff 
     870:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 84 80 60 	vmovups -0xa0(%rax,%r8,4),%ymm0
     880:	ff ff ff 
     883:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     888:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 84 80 20 	vmovups -0xe0(%rax,%r8,4),%ymm0
     898:	ff ff ff 
     89b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 84 80 40 	vmovups -0xc0(%rax,%r8,4),%ymm0
     8ab:	ff ff ff 
     8ae:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 84 80 60 	vmovups -0xa0(%rax,%r8,4),%ymm0
     8be:	ff ff ff 
     8c1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     8c6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 84 80 20 	vmovups -0xe0(%rax,%r8,4),%ymm0
     8d6:	ff ff ff 
     8d9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 84 80 40 	vmovups -0xc0(%rax,%r8,4),%ymm0
     8e9:	ff ff ff 
     8ec:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     8f3:	00 00 
     8f5:	c4 a1 7c 10 84 80 60 	vmovups -0xa0(%rax,%r8,4),%ymm0
     8fc:	ff ff ff 
     8ff:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     904:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
     914:	ff ff ff 
     917:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
     927:	ff ff ff 
     92a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
     93a:	ff ff ff 
     93d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     942:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     949:	00 00 
     94b:	c4 81 7c 10 84 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm0
     952:	ff ff ff 
     955:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 84 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm0
     965:	ff ff ff 
     968:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 84 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm0
     978:	ff ff ff 
     97b:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     980:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 84 87 20 	vmovups -0xe0(%rdi,%r8,4),%ymm0
     990:	ff ff ff 
     993:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 84 87 40 	vmovups -0xc0(%rdi,%r8,4),%ymm0
     9a3:	ff ff ff 
     9a6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 84 87 60 	vmovups -0xa0(%rdi,%r8,4),%ymm0
     9b6:	ff ff ff 
     9b9:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     9be:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     9c5:	00 00 
     9c7:	c4 81 7c 10 84 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm0
     9ce:	ff ff ff 
     9d1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     9d8:	00 00 
     9da:	c4 81 7c 10 84 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm0
     9e1:	ff ff ff 
     9e4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9eb:	00 00 
     9ed:	c4 81 7c 10 84 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm0
     9f4:	ff ff ff 
     9f7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 84 86 20 	vmovups -0xe0(%rsi,%r8,4),%ymm0
     a07:	ff ff ff 
     a0a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 84 86 40 	vmovups -0xc0(%rsi,%r8,4),%ymm0
     a1a:	ff ff ff 
     a1d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 84 86 60 	vmovups -0xa0(%rsi,%r8,4),%ymm0
     a2d:	ff ff ff 
     a30:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     a37:	00 00 
     a39:	c4 81 7c 10 84 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm0
     a40:	ff ff ff 
     a43:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a4a:	00 00 
     a4c:	c4 81 7c 10 84 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm0
     a53:	ff ff ff 
     a56:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a5d:	00 00 
     a5f:	c4 81 7c 10 84 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm0
     a66:	ff ff ff 
     a69:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
     a79:	ff ff ff 
     a7c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 84 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm0
     a8c:	ff ff ff 
     a8f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 84 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm0
     a9f:	ff ff ff 
     aa2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     aa9:	00 00 
     aab:	c4 a1 7c 10 84 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm0
     ab2:	ff ff ff 
     ab5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 84 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm0
     ac5:	ff ff ff 
     ac8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     ad8:	ff ff ff 
     adb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 84 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm0
     aeb:	ff ff ff 
     aee:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 84 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm0
     afe:	ff ff ff 
     b01:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 84 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm0
     b11:	ff ff ff 
     b14:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 84 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm0
     b24:	ff ff ff 
     b27:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 84 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm0
     b37:	ff ff ff 
     b3a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 84 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm0
     b4a:	ff ff ff 
     b4d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 84 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm0
     b5d:	ff ff ff 
     b60:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 84 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm0
     b70:	ff ff ff 
     b73:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 84 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm0
     b83:	ff ff ff 
     b86:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 84 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm0
     b96:	ff ff ff 
     b99:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 84 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm0
     ba9:	ff ff ff 
     bac:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 84 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm0
     bbc:	ff ff ff 
     bbf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 84 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm0
     bcf:	ff ff ff 
     bd2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 84 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm0
     be2:	ff ff ff 
     be5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bec:	00 00 
     bee:	c4 81 7c 10 84 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm0
     bf5:	ff ff ff 
     bf8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     c08:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
     c18:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     c1d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
     c2d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 44 87 80 	vmovups -0x80(%rdi,%r8,4),%ymm0
     c3d:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     c42:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c49:	00 00 
     c4b:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     c52:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     c57:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 44 87 80 	vmovups -0x80(%rdi,%r8,4),%ymm0
     c67:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c6e:	00 00 
     c70:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     c77:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c7e:	00 00 
     c80:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     c87:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 44 86 80 	vmovups -0x80(%rsi,%r8,4),%ymm0
     c97:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c9e:	00 00 
     ca0:	c4 81 7c 10 44 86 80 	vmovups -0x80(%r14,%r8,4),%ymm0
     ca7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 44 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm0
     cb7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     cc7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cce:	00 00 
     cd0:	c4 81 7c 10 44 81 80 	vmovups -0x80(%r9,%r8,4),%ymm0
     cd7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cde:	00 00 
     ce0:	c4 81 7c 10 44 82 80 	vmovups -0x80(%r10,%r8,4),%ymm0
     ce7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     cee:	00 00 
     cf0:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
     cf7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 44 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm0
     d07:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d0e:	00 00 
     d10:	c4 81 7c 10 44 87 80 	vmovups -0x80(%r15,%r8,4),%ymm0
     d17:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     d27:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d2c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     d3c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d41:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     d51:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     d56:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     d66:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     d76:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     d7b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 44 87 a0 	vmovups -0x60(%rdi,%r8,4),%ymm0
     d8b:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     d90:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d97:	00 00 
     d99:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     da0:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     da5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     dac:	00 00 
     dae:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     db5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 44 86 a0 	vmovups -0x60(%rsi,%r8,4),%ymm0
     dc5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     dcc:	00 00 
     dce:	c4 81 7c 10 44 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm0
     dd5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 44 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm0
     de5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     df5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dfc:	00 00 
     dfe:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     e05:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e0c:	00 00 
     e0e:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     e15:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e1c:	00 00 
     e1e:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     e25:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 44 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm0
     e35:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e3c:	00 00 
     e3e:	c4 81 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm0
     e45:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e4c:	00 00 
     e4e:	c4 81 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm0
     e55:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     e65:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     e6a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 44 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm0
     e7a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     e8a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     e8f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     e9f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     eaf:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     eb4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     ec4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     ec9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ed0:	00 00 
     ed2:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     ed9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     ee9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ef0:	00 00 
     ef2:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     ef9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     f09:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     f19:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f20:	00 00 
     f22:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     f29:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f30:	00 00 
     f32:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     f39:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     f49:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 44 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm0
     f59:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     f69:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f70:	00 00 
     f72:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
     f79:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     f7e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     f8e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f95:	00 00 
     f97:	c4 a1 7c 10 44 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm0
     f9e:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     fa3:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     faa:	00 00 
     fac:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
     fb3:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fba:	00 00 
     fbc:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
     fc3:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     fc8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 44 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm0
     fd8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
     fe8:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     fed:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ff4:	00 00 
     ff6:	c4 81 7c 10 44 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm0
     ffd:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 44 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm0
    100d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1014:	00 00 
    1016:	c4 81 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm0
    101d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1024:	00 00 
    1026:	c4 a1 7c 10 44 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm0
    102d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 44 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm0
    103d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1044:	00 00 
    1046:	c4 81 7c 10 44 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm0
    104d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1054:	00 00 
    1056:	c4 81 7c 10 44 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm0
    105d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1064:	00 00 
    1066:	c4 81 7c 10 44 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm0
    106d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 44 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm0
    107d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1084:	00 00 
    1086:	c4 81 7c 10 44 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm0
    108d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
    109c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10a3:	00 00 
    10a5:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
    10ab:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    10b0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
    10bf:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    10c4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10cb:	00 00 
    10cd:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
    10d4:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10db:	00 00 
    10dd:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
    10e3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    10e8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
    10f7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10fe:	00 00 
    1100:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
    1106:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    110b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
    111a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1121:	00 00 
    1123:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
    1129:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1130:	00 00 
    1132:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
    1138:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 04 82    	vmovups (%rdx,%r8,4),%ymm0
    1147:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
    1156:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    115d:	00 00 
    115f:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
    1165:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    116c:	00 00 
    116e:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
    1174:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    117b:	00 00 
    117d:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
    1183:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
    1193:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    1198:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    119f:	00 00 
    11a1:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
    11a7:	c4 a1 7c 11 2c 80    	vmovups %ymm5,(%rax,%r8,4)
    11ad:	c4 a1 7c 10 6c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm5
    11b4:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm5
    11bb:	08 00 00 
    11be:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm5
    11c5:	08 00 00 
    11c8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11d8:	00 00 
    11da:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm5
    11e1:	08 00 00 
    11e4:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm5
    11eb:	08 00 00 
    11ee:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm5
    11f5:	08 00 00 
    11f8:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm5
    11ff:	09 00 00 
    1202:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1209:	00 00 
    120b:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm5
    1212:	09 00 00 
    1215:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm5
    121c:	09 00 00 
    121f:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm5
    1226:	09 00 00 
    1229:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm5
    1230:	09 00 00 
    1233:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1237:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm5
    123e:	09 00 00 
    1241:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm5
    1248:	01 00 00 
    124b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1252:	00 00 
    1254:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm5
    125b:	01 00 00 
    125e:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm5
    1265:	01 00 00 
    1268:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    126f:	00 00 
    1271:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm5
    1278:	09 00 00 
    127b:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm5
    1282:	09 00 00 
    1285:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm5
    128c:	0a 00 00 
    128f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1296:	00 00 
    1298:	c4 a1 7c 11 6c 80 20 	vmovups %ymm5,0x20(%rax,%r8,4)
    129f:	c4 a1 7c 10 6c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm5
    12a6:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm5
    12ad:	01 00 00 
    12b0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    12b7:	00 00 
    12b9:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm5
    12c0:	0a 00 00 
    12c3:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    12ca:	00 00 
    12cc:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm5
    12d3:	0a 00 00 
    12d6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    12db:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm5
    12e2:	0a 00 00 
    12e5:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm5
    12ec:	0a 00 00 
    12ef:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    12f3:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    12fa:	0a 00 00 
    12fd:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm5
    1304:	0a 00 00 
    1307:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    130c:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm5
    1313:	0a 00 00 
    1316:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    131b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm5
    1322:	0b 00 00 
    1325:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm5
    132c:	0b 00 00 
    132f:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm5
    1336:	0b 00 00 
    1339:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    133d:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm5
    1344:	0b 00 00 
    1347:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    134e:	00 00 
    1350:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm5
    1357:	02 00 00 
    135a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    135e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm5
    1365:	02 00 00 
    1368:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    136c:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm5
    1373:	02 00 00 
    1376:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    137d:	00 00 
    137f:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm5
    1386:	0b 00 00 
    1389:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1390:	00 00 
    1392:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm5
    1399:	0b 00 00 
    139c:	c4 a1 7c 11 6c 80 40 	vmovups %ymm5,0x40(%rax,%r8,4)
    13a3:	c4 a1 7c 10 6c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm5
    13aa:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm5
    13b1:	0b 00 00 
    13b4:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm5
    13bb:	02 00 00 
    13be:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm5
    13c5:	0b 00 00 
    13c8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm5
    13cf:	0c 00 00 
    13d2:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    13d9:	00 00 
    13db:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm5
    13e2:	0c 00 00 
    13e5:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    13ec:	00 00 
    13ee:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm5
    13f5:	0c 00 00 
    13f8:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    13fc:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm5
    1403:	0c 00 00 
    1406:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm5
    140d:	0c 00 00 
    1410:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm5
    1417:	0c 00 00 
    141a:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm5
    1421:	0c 00 00 
    1424:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    142b:	00 00 
    142d:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm5
    1434:	0c 00 00 
    1437:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    143e:	00 00 
    1440:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm5
    1447:	0d 00 00 
    144a:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1451:	00 00 
    1453:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm5
    145a:	0d 00 00 
    145d:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm5
    1464:	02 00 00 
    1467:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm5
    146e:	02 00 00 
    1471:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm5
    1478:	02 00 00 
    147b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    147f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm5
    1486:	0e 00 00 
    1489:	c4 a1 7c 11 6c 80 60 	vmovups %ymm5,0x60(%rax,%r8,4)
    1490:	c4 a1 7c 10 ac 80 80 	vmovups 0x80(%rax,%r8,4),%ymm5
    1497:	00 00 00 
    149a:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm5
    14a1:	0d 00 00 
    14a4:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    14a8:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm5
    14af:	0d 00 00 
    14b2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14b9:	00 00 
    14bb:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm5
    14c2:	02 00 00 
    14c5:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    14c9:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm5
    14d0:	0d 00 00 
    14d3:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm5
    14da:	0d 00 00 
    14dd:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm5
    14e4:	0d 00 00 
    14e7:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    14ee:	00 00 
    14f0:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm5
    14f7:	0d 00 00 
    14fa:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1501:	00 00 
    1503:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm5
    150a:	0e 00 00 
    150d:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1512:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm5
    1519:	0e 00 00 
    151c:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm5
    1523:	0e 00 00 
    1526:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    152a:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm5
    1531:	0e 00 00 
    1534:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm5
    153b:	0e 00 00 
    153e:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm5
    1545:	0e 00 00 
    1548:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm5
    154f:	0e 00 00 
    1552:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1559:	00 00 
    155b:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm5
    1562:	03 00 00 
    1565:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1569:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm5
    1570:	03 00 00 
    1573:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm5
    157a:	10 00 00 
    157d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1584:	00 00 
    1586:	c4 a1 7c 11 ac 80 80 	vmovups %ymm5,0x80(%rax,%r8,4)
    158d:	00 00 00 
    1590:	c4 a1 7c 10 ac 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm5
    1597:	00 00 00 
    159a:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm5
    15a1:	03 00 00 
    15a4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15ab:	00 00 
    15ad:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm5
    15b4:	0f 00 00 
    15b7:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    15bb:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    15c2:	00 00 
    15c4:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm5
    15cb:	0f 00 00 
    15ce:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm5
    15d5:	03 00 00 
    15d8:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    15dc:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    15e3:	00 00 
    15e5:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm5
    15ec:	0f 00 00 
    15ef:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    15f4:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm5
    15fb:	0f 00 00 
    15fe:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    1605:	0f 00 00 
    1608:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    160c:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1613:	00 00 
    1615:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    161c:	00 00 
    161e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm5
    1625:	0f 00 00 
    1628:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    162f:	00 00 
    1631:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm5
    1638:	0f 00 00 
    163b:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm5
    1642:	0f 00 00 
    1645:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm5
    164c:	10 00 00 
    164f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm5
    1656:	10 00 00 
    1659:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1660:	00 00 
    1662:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm5
    1669:	10 00 00 
    166c:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm5
    1673:	10 00 00 
    1676:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm5
    167d:	10 00 00 
    1680:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1687:	00 00 
    1689:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm5
    1690:	03 00 00 
    1693:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    169a:	00 00 
    169c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm5
    16a3:	10 00 00 
    16a6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16ad:	00 00 
    16af:	c4 a1 7c 11 ac 80 a0 	vmovups %ymm5,0xa0(%rax,%r8,4)
    16b6:	00 00 00 
    16b9:	c4 a1 7c 10 ac 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm5
    16c0:	00 00 00 
    16c3:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm5
    16ca:	03 00 00 
    16cd:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm5
    16d4:	03 00 00 
    16d7:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    16dc:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm5
    16e3:	10 00 00 
    16e6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    16eb:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm5
    16f2:	11 00 00 
    16f5:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm5
    16fc:	03 00 00 
    16ff:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1704:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm5
    170b:	11 00 00 
    170e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1712:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm5
    1719:	11 00 00 
    171c:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1723:	00 00 
    1725:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm5
    172c:	11 00 00 
    172f:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm5
    1736:	11 00 00 
    1739:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm5
    1740:	11 00 00 
    1743:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    174a:	00 00 
    174c:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm5
    1753:	11 00 00 
    1756:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm5
    175d:	11 00 00 
    1760:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm5
    1767:	12 00 00 
    176a:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    176e:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm5
    1775:	12 00 00 
    1778:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    177f:	00 00 
    1781:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm5
    1788:	12 00 00 
    178b:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm5
    1792:	12 00 00 
    1795:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm5
    179c:	12 00 00 
    179f:	c4 a1 7c 11 ac 80 c0 	vmovups %ymm5,0xc0(%rax,%r8,4)
    17a6:	00 00 00 
    17a9:	c4 a1 7c 10 ac 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm5
    17b0:	00 00 00 
    17b3:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
    17ba:	04 00 00 
    17bd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17c4:	00 00 
    17c6:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm5
    17cd:	04 00 00 
    17d0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    17d7:	00 00 
    17d9:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm5
    17e0:	04 00 00 
    17e3:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm5
    17ea:	12 00 00 
    17ed:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm5
    17f4:	12 00 00 
    17f7:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm5
    17fe:	12 00 00 
    1801:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm5
    1808:	13 00 00 
    180b:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm5
    1812:	13 00 00 
    1815:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm5
    181c:	13 00 00 
    181f:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm5
    1826:	13 00 00 
    1829:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm5
    1830:	13 00 00 
    1833:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm5
    183a:	13 00 00 
    183d:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    1844:	00 00 
    1846:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm5
    184d:	13 00 00 
    1850:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm5
    1857:	13 00 00 
    185a:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm5
    1861:	14 00 00 
    1864:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm5
    186b:	14 00 00 
    186e:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm5
    1875:	14 00 00 
    1878:	c4 a1 7c 11 ac 80 e0 	vmovups %ymm5,0xe0(%rax,%r8,4)
    187f:	00 00 00 
    1882:	c4 a1 7c 10 ac 80 00 	vmovups 0x100(%rax,%r8,4),%ymm5
    1889:	01 00 00 
    188c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm5
    1893:	14 00 00 
    1896:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    189d:	00 00 
    189f:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm5
    18a6:	14 00 00 
    18a9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    18b0:	00 00 
    18b2:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm5
    18b9:	14 00 00 
    18bc:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    18c3:	00 00 
    18c5:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm5
    18cc:	14 00 00 
    18cf:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    18d6:	00 00 
    18d8:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm5
    18df:	14 00 00 
    18e2:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    18e9:	00 00 
    18eb:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm5
    18f2:	15 00 00 
    18f5:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    18fc:	00 00 
    18fe:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm5
    1905:	15 00 00 
    1908:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    190f:	00 00 
    1911:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm5
    1918:	15 00 00 
    191b:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    1922:	00 00 
    1924:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm5
    192b:	15 00 00 
    192e:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1935:	00 00 
    1937:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm5
    193e:	15 00 00 
    1941:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1948:	00 00 
    194a:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm5
    1951:	15 00 00 
    1954:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    195b:	00 00 
    195d:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm5
    1964:	15 00 00 
    1967:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    196e:	00 00 
    1970:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm5
    1977:	15 00 00 
    197a:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    1981:	00 00 
    1983:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm5
    198a:	16 00 00 
    198d:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    1994:	00 00 
    1996:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm5
    199d:	16 00 00 
    19a0:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    19a7:	00 00 
    19a9:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm5
    19b0:	16 00 00 
    19b3:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    19ba:	00 00 
    19bc:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm5
    19c3:	16 00 00 
    19c6:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    19cd:	00 00 
    19cf:	c4 a1 7c 11 ac 80 00 	vmovups %ymm5,0x100(%rax,%r8,4)
    19d6:	01 00 00 
    19d9:	c4 a1 7c 10 6c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm5
    19e0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm0
    19e7:	05 00 00 
    19ea:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm2
    19f1:	04 00 00 
    19f4:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm7
    19fb:	04 00 00 
    19fe:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm3
    1a05:	04 00 00 
    1a08:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm4
    1a0f:	04 00 00 
    1a12:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm6
    1a19:	05 00 00 
    1a1c:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm8
    1a23:	05 00 00 
    1a26:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm9
    1a2d:	05 00 00 
    1a30:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm1
    1a37:	16 00 00 
    1a3a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1a4a:	00 00 
    1a4c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    1a53:	05 00 00 
    1a56:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    1a66:	00 00 
    1a68:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    1a6f:	05 00 00 
    1a72:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1a82:	00 00 
    1a84:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    1a8b:	05 00 00 
    1a8e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1a9e:	00 00 
    1aa0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    1aa7:	05 00 00 
    1aaa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1aba:	00 00 
    1abc:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    1ac3:	17 00 00 
    1ac6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1ad6:	00 00 
    1ad8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    1adf:	18 00 00 
    1ae2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1af2:	00 00 
    1af4:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm0
    1afb:	17 00 00 
    1afe:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1b0e:	00 00 
    1b10:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    1b17:	17 00 00 
    1b1a:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1b21:	00 00 
    1b23:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 44 85 20 	vmovups 0x20(%rbp,%r8,4),%ymm0
    1b33:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm5
    1b3a:	07 00 00 
    1b3d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1b44:	0a 00 00 
    1b47:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1b4c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    1b5c:	07 00 00 
    1b5f:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1b64:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1b6b:	00 00 
    1b6d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1b72:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1b79:	00 00 
    1b7b:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1b80:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1b87:	00 00 
    1b89:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1b8e:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1b95:	00 00 
    1b97:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1b9c:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1ba3:	00 00 
    1ba5:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm6
    1bac:	08 00 00 
    1baf:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm8
    1bb6:	07 00 00 
    1bb9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm4
    1bc0:	07 00 00 
    1bc3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    1bca:	07 00 00 
    1bcd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1bd2:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1bd9:	00 00 
    1bdb:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm9
    1be2:	07 00 00 
    1be5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1bf5:	00 00 
    1bf7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    1bfe:	07 00 00 
    1c01:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c11:	00 00 
    1c13:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    1c1a:	07 00 00 
    1c1d:	c4 a1 7c 10 44 85 40 	vmovups 0x40(%rbp,%r8,4),%ymm0
    1c24:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1c2b:	0b 00 00 
    1c2e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c3e:	00 00 
    1c40:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c45:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    1c4c:	00 00 
    1c4e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c5e:	00 00 
    1c60:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1c67:	01 00 00 
    1c6a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c6f:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    1c76:	00 00 
    1c78:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c7d:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    1c84:	00 00 
    1c86:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c96:	00 00 
    1c98:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1c9f:	01 00 00 
    1ca2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ca7:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1cae:	00 00 
    1cb0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1cc0:	00 00 
    1cc2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cc7:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1cce:	00 00 
    1cd0:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1cd5:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1cdc:	00 00 
    1cde:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ce3:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1cea:	00 00 
    1cec:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cfc:	00 00 
    1cfe:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d03:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1d0a:	00 00 
    1d0c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1d11:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1d18:	00 00 
    1d1a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d1f:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1d26:	00 00 
    1d28:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1d2d:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1d34:	00 00 
    1d36:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d3b:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1d42:	00 00 
    1d44:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1d49:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1d50:	00 00 
    1d52:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm5
    1d59:	01 00 00 
    1d5c:	c4 a1 7c 10 44 85 60 	vmovups 0x60(%rbp,%r8,4),%ymm0
    1d63:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    1d6a:	01 00 00 
    1d6d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1d74:	0e 00 00 
    1d77:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d7c:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    1d83:	00 00 
    1d85:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d95:	00 00 
    1d97:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1d9e:	02 00 00 
    1da1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1da6:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    1dad:	00 00 
    1daf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1db4:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1dbb:	00 00 
    1dbd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1dcd:	00 00 
    1dcf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1dd6:	02 00 00 
    1dd9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1dde:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1de5:	00 00 
    1de7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1df7:	00 00 
    1df9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dfe:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1e05:	00 00 
    1e07:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1e0c:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1e13:	00 00 
    1e15:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e1a:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1e21:	00 00 
    1e23:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e33:	00 00 
    1e35:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1e3a:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1e41:	00 00 
    1e43:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e48:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1e4f:	00 00 
    1e51:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1e56:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1e5d:	00 00 
    1e5f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e64:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1e6b:	00 00 
    1e6d:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1e72:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    1e79:	00 00 
    1e7b:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm5
    1e82:	02 00 00 
    1e85:	c4 a1 7c 10 84 85 80 	vmovups 0x80(%rbp,%r8,4),%ymm0
    1e8c:	00 00 00 
    1e8f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1e96:	10 00 00 
    1e99:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e9e:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1ea5:	00 00 
    1ea7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1eac:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1eb3:	00 00 
    1eb5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1ecf:	00 00 
    1ed1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1ed8:	02 00 00 
    1edb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ee0:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1ee7:	00 00 
    1ee9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1eee:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1ef5:	00 00 
    1ef7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1f07:	00 00 
    1f09:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1f10:	02 00 00 
    1f13:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f18:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1f1f:	00 00 
    1f21:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1f31:	00 00 
    1f33:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f38:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1f3f:	00 00 
    1f41:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f46:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1f4d:	00 00 
    1f4f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1f54:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1f5b:	00 00 
    1f5d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f62:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1f69:	00 00 
    1f6b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1f70:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1f77:	00 00 
    1f79:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f7e:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1f85:	00 00 
    1f87:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1f8c:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1f93:	00 00 
    1f95:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm5
    1f9c:	02 00 00 
    1f9f:	c4 a1 7c 10 84 85 a0 	vmovups 0xa0(%rbp,%r8,4),%ymm0
    1fa6:	00 00 00 
    1fa9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    1fb0:	10 00 00 
    1fb3:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1fb8:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1fbf:	00 00 
    1fc1:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fd8:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1fdf:	00 00 
    1fe1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    1fe8:	02 00 00 
    1feb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ff0:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1ff7:	00 00 
    1ff9:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2009:	00 00 
    200b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2012:	03 00 00 
    2015:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    201a:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2021:	00 00 
    2023:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2028:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    202f:	00 00 
    2031:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2041:	00 00 
    2043:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2048:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    204f:	00 00 
    2051:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2056:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    205d:	00 00 
    205f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2064:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    206b:	00 00 
    206d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2072:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2079:	00 00 
    207b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2080:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2087:	00 00 
    2089:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    208e:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2095:	00 00 
    2097:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    209c:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    20a3:	00 00 
    20a5:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    20aa:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    20b1:	00 00 
    20b3:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm5
    20ba:	03 00 00 
    20bd:	c4 a1 7c 10 84 85 c0 	vmovups 0xc0(%rbp,%r8,4),%ymm0
    20c4:	00 00 00 
    20c7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    20ce:	03 00 00 
    20d1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    20d8:	12 00 00 
    20db:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    20eb:	00 00 
    20ed:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    20f2:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    20f9:	00 00 
    20fb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    210b:	00 00 
    210d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2112:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2119:	00 00 
    211b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2122:	03 00 00 
    2125:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    212a:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2131:	00 00 
    2133:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2143:	00 00 
    2145:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    214a:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2151:	00 00 
    2153:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2158:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    215f:	00 00 
    2161:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2166:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    216d:	00 00 
    216f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2174:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    217b:	00 00 
    217d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2182:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2189:	00 00 
    218b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2190:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2197:	00 00 
    2199:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    219e:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    21a5:	00 00 
    21a7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    21ac:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    21b3:	00 00 
    21b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21ba:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    21c1:	00 00 
    21c3:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    21c8:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    21cf:	00 00 
    21d1:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm5
    21d8:	03 00 00 
    21db:	c4 a1 7c 10 84 85 e0 	vmovups 0xe0(%rbp,%r8,4),%ymm0
    21e2:	00 00 00 
    21e5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    21ec:	03 00 00 
    21ef:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    21f6:	14 00 00 
    21f9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2209:	00 00 
    220b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2212:	03 00 00 
    2215:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2225:	00 00 
    2227:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    222c:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2233:	00 00 
    2235:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2245:	00 00 
    2247:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    224c:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2253:	00 00 
    2255:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    225c:	03 00 00 
    225f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2264:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    226b:	00 00 
    226d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2272:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2279:	00 00 
    227b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2280:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2287:	00 00 
    2289:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    228e:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2295:	00 00 
    2297:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    229c:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    22a3:	00 00 
    22a5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22aa:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    22b1:	00 00 
    22b3:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22b8:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    22bf:	00 00 
    22c1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22c6:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    22cd:	00 00 
    22cf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    22d4:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    22db:	00 00 
    22dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22e2:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    22e9:	00 00 
    22eb:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    22f0:	c4 a1 7c 10 ac 85 00 	vmovups 0x100(%rbp,%r8,4),%ymm5
    22f7:	01 00 00 
    22fa:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2301:	00 00 
    2303:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    230a:	04 00 00 
    230d:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm1
    2314:	16 00 00 
    2317:	49 83 c0 48          	add    $0x48,%r8
    231b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    232b:	00 00 
    232d:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    2334:	04 00 00 
    2337:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    233e:	00 00 
    2340:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2350:	00 00 
    2352:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    2359:	04 00 00 
    235c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    236c:	00 00 
    236e:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    2373:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    237a:	00 00 
    237c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    238c:	00 00 
    238e:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    2393:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    239a:	00 00 
    239c:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    23a1:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    23a8:	00 00 
    23aa:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    23b1:	00 00 
    23b3:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    23b8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    23bf:	00 00 
    23c1:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    23c6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    23d6:	00 00 
    23d8:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    23e8:	00 00 
    23ea:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    23ef:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    23f4:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2404:	00 00 
    2406:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2416:	00 00 
    2418:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    241d:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    2422:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2432:	00 00 
    2434:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2444:	00 00 
    2446:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    244b:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    2450:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2454:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    245b:	00 00 
    245d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2461:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2468:	00 00 
    246a:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    246f:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    2474:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2478:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    247c:	4c 3b 44 24 30       	cmp    0x30(%rsp),%r8
    2481:	0f 82 b9 e0 ff ff    	jb     540 <_Z5benchv+0x410>
    2487:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    248e:	00 00 
    2490:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    2495:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    249a:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    249f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    24a4:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    24a9:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
    24ae:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
    24b3:	8b 54 24 24          	mov    0x24(%rsp),%edx
    24b7:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
    24bb:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    24c0:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    24c5:	8b 74 24 20          	mov    0x20(%rsp),%esi
    24c9:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    24ce:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
    24d3:	44 8b 6c 24 08       	mov    0x8(%rsp),%r13d
    24d8:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    24de:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    24e2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    24e9:	00 00 
    24eb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    24f1:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    24f5:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    24fc:	00 00 
    24fe:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2504:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    2508:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    250f:	00 00 
    2511:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2517:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    251b:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    2521:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    2525:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    252c:	00 00 
    252e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2534:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2538:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    253e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2542:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2548:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    254c:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    2552:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    2556:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    255d:	00 00 
    255f:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    2565:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    2569:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    256f:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    2573:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    257a:	00 00 
    257c:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2582:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2587:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    258d:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    2591:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    2598:	00 00 
    259a:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    25a0:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    25a5:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    25ab:	c5 04 58 e4          	vaddps %ymm4,%ymm15,%ymm12
    25af:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    25b3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    25b7:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    25bb:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    25bf:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    25c6:	00 00 
    25c8:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    25ce:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    25d3:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    25d9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    25dd:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    25e1:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    25e5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    25e9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    25ed:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    25f3:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    25f7:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    25fb:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2601:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2606:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    260a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    260f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2615:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    261a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    261e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2624:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2629:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    262e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2632:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2637:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    263d:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    2642:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2649:	00 00 
    264b:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2650:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2656:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    265a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2660:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    2664:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    266b:	00 00 
    266d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2673:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2677:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    267e:	00 00 
    2680:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2686:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    268a:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    268f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2695:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2699:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    269d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    26a4:	00 00 
    26a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    26ac:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    26b0:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    26b5:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    26b9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    26bf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    26c5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    26ca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    26ce:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    26d2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    26d8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    26dc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    26e0:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    26e6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    26ea:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    26ee:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    26f4:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    26f8:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    26fe:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2702:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2708:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    270c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2710:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2716:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    271a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2720:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2724:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    272a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    272e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2732:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2737:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    273b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2741:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2745:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    274b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2751:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2755:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2759:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    275f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2764:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2769:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    276f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2774:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2778:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    277c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2781:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2787:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    278d:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    2793:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2799:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    279d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27a3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    27a7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    27ab:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    27af:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    27b5:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    27bb:	8b 44 24 04          	mov    0x4(%rsp),%eax
    27bf:	48 83 c7 11          	add    $0x11,%rdi
    27c3:	01 c3                	add    %eax,%ebx
    27c5:	01 c1                	add    %eax,%ecx
    27c7:	41 01 c0             	add    %eax,%r8d
    27ca:	01 44 24 c4          	add    %eax,-0x3c(%rsp)
    27ce:	41 01 c2             	add    %eax,%r10d
    27d1:	41 01 c3             	add    %eax,%r11d
    27d4:	01 c2                	add    %eax,%edx
    27d6:	01 c5                	add    %eax,%ebp
    27d8:	41 01 c6             	add    %eax,%r14d
    27db:	41 01 c1             	add    %eax,%r9d
    27de:	01 c6                	add    %eax,%esi
    27e0:	41 01 c4             	add    %eax,%r12d
    27e3:	41 01 c7             	add    %eax,%r15d
    27e6:	41 01 c5             	add    %eax,%r13d
    27e9:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
    27ee:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    27f3:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
    27f8:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    27fc:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
    2801:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
    2806:	01 c3                	add    %eax,%ebx
    2808:	01 c1                	add    %eax,%ecx
    280a:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
    280f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    2814:	01 c3                	add    %eax,%ebx
    2816:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    281b:	48 39 c7             	cmp    %rax,%rdi
    281e:	0f 82 0c da ff ff    	jb     230 <_Z5benchv+0x100>
    2824:	0f 31                	rdtsc  
    2826:	48 c1 e2 20          	shl    $0x20,%rdx
    282a:	48 09 c2             	or     %rax,%rdx
    282d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2833 <_Z5benchv+0x2703>
    2833:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2838:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2840 <_Z5benchv+0x2710>
    283f:	00 
    2840:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2848 <_Z5benchv+0x2718>
    2847:	00 
    2848:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    284b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    284f:	0f af d1             	imul   %ecx,%edx
    2852:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2858:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    285c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    2862:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2866:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    286a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    286e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2872:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2876:	48 81 c4 28 18 00 00 	add    $0x1828,%rsp
    287d:	5b                   	pop    %rbx
    287e:	41 5c                	pop    %r12
    2880:	41 5d                	pop    %r13
    2882:	41 5e                	pop    %r14
    2884:	41 5f                	pop    %r15
    2886:	5d                   	pop    %rbp
    2887:	c5 f8 77             	vzeroupper 
    288a:	c3                   	retq   
    288b:	90                   	nop
    288c:	90                   	nop
    288d:	90                   	nop
    288e:	90                   	nop
    288f:	90                   	nop

0000000000002890 <_Z6enablev>:
    2890:	31 c0                	xor    %eax,%eax
    2892:	c3                   	retq   
    2893:	90                   	nop
    2894:	90                   	nop
    2895:	90                   	nop
    2896:	90                   	nop
    2897:	90                   	nop
    2898:	90                   	nop
    2899:	90                   	nop
    289a:	90                   	nop
    289b:	90                   	nop
    289c:	90                   	nop
    289d:	90                   	nop
    289e:	90                   	nop
    289f:	90                   	nop

00000000000028a0 <_Z9n_reg_maxv>:
    28a0:	b8 c4 00 00 00       	mov    $0xc4,%eax
    28a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
