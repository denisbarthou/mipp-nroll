
axya_ui17_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 03 00 00    	imul   $0x330,%ecx,%eax
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
     13a:	48 81 ec c8 11 00 00 	sub    $0x11c8,%rsp
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
     16f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 92 1b 00 00    	jle    1d0f <_Z5benchv+0x1bdf>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     19d:	45 31 ed             	xor    %r13d,%r13d
     1a0:	41 89 c4             	mov    %eax,%r12d
     1a3:	31 ed                	xor    %ebp,%ebp
     1a5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1aa:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1b1:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1b6:	8d 14 80             	lea    (%rax,%rax,4),%edx
     1b9:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     1be:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1c1:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1c6:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1cb:	89 c1                	mov    %eax,%ecx
     1cd:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1d2:	44 8d 04 9b          	lea    (%rbx,%rbx,4),%r8d
     1d6:	44 8d 34 5b          	lea    (%rbx,%rbx,2),%r14d
     1da:	c1 e1 04             	shl    $0x4,%ecx
     1dd:	41 89 cb             	mov    %ecx,%r11d
     1e0:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     1e3:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e8:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1eb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1f0:	44 8d 3c 88          	lea    (%rax,%rcx,4),%r15d
     1f4:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1fb:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     1ff:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     202:	41 29 c3             	sub    %eax,%r11d
     205:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     208:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     20d:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
     211:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     218:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     21c:	41 29 c3             	sub    %eax,%r11d
     21f:	89 ce                	mov    %ecx,%esi
     221:	29 c6                	sub    %eax,%esi
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
     230:	48 89 ef             	mov    %rbp,%rdi
     233:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     238:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     23d:	89 74 24 04          	mov    %esi,0x4(%rsp)
     241:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     246:	48 63 db             	movslq %ebx,%rbx
     249:	89 14 24             	mov    %edx,(%rsp)
     24c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
     250:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     254:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     258:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     25d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     262:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     267:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
     26c:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
     271:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     276:	44 89 54 24 f8       	mov    %r10d,-0x8(%rsp)
     27b:	44 89 74 24 f4       	mov    %r14d,-0xc(%rsp)
     280:	44 89 64 24 f0       	mov    %r12d,-0x10(%rsp)
     285:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     28a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     28f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     294:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29b:	00 
     29c:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2a1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ad:	00 
     2ae:	49 63 c3             	movslq %r11d,%rax
     2b1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2b6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2bd:	00 
     2be:	49 63 c7             	movslq %r15d,%rax
     2c1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c6:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2cd:	00 
     2ce:	49 63 c1             	movslq %r9d,%rax
     2d1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2dd:	00 
     2de:	48 63 c2             	movslq %edx,%rax
     2e1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2ed:	00 
     2ee:	49 63 c0             	movslq %r8d,%rax
     2f1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f6:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2fd:	00 
     2fe:	49 63 c2             	movslq %r10d,%rax
     301:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     306:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     30d:	00 
     30e:	48 63 c1             	movslq %ecx,%rax
     311:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     316:	49 63 dc             	movslq %r12d,%rbx
     319:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     323:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     328:	48 63 c6             	movslq %esi,%rax
     32b:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     330:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     335:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     33a:	49 63 c6             	movslq %r14d,%rax
     33d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     342:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     347:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     34c:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     351:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     356:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     35b:	49 63 dd             	movslq %r13d,%rbx
     35e:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     363:	bb 00 00 00 00       	mov    $0x0,%ebx
     368:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     36d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     372:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     377:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     37c:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     381:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     386:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     38b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     390:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     396:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     39d:	00 00 
     39f:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3a6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3b6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3c6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     3cd:	00 00 
     3cf:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3d6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3e6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     3f6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     406:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     416:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     426:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     436:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     446:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     476:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     496:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     49d:	00 00 
     49f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4aa:	00 00 
     4ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4b7:	00 00 
     4b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4c4:	00 00 
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     546:	00 00 
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     555:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     55a:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
     561:	00 00 
     563:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     56a:	00 00 
     56c:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     573:	00 00 
     575:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
     57c:	00 00 
     57e:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
     585:	00 00 
     587:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     58c:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
     593:	00 00 
     595:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
     59a:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
     5a1:	00 00 
     5a3:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     5a8:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     5ad:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
     5b4:	00 00 
     5b6:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
     5bd:	00 00 
     5bf:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     5c4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     5cb:	00 00 
     5cd:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     5d4:	00 
     5d5:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     5dc:	00 
     5dd:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     5e4:	00 00 
     5e6:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     5ed:	00 
     5ee:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
     5f5:	00 00 
     5f7:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
     5fe:	00 
     5ff:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     606:	00 
     607:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
     60e:	00 
     60f:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     616:	00 
     617:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     61e:	00 00 
     620:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     627:	ff ff 
     629:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     62e:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     633:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm5
     63a:	04 00 00 
     63d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     641:	c5 fc 10 5c 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm3
     647:	c4 c1 7c 10 7c 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm7
     64e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     655:	00 00 
     657:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     65e:	ff ff 
     660:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     665:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
     66c:	00 00 
     66e:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     675:	00 00 
     677:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     67e:	00 00 
     680:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     685:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     68c:	ff ff 
     68e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     693:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     69a:	00 00 
     69c:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     6a1:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     6a8:	ff ff 
     6aa:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     6b1:	00 
     6b2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     6b9:	00 00 
     6bb:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     6c0:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     6c7:	ff ff ff 
     6ca:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     6d1:	00 00 
     6d3:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     6d8:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     6df:	ff ff ff 
     6e2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6e9:	00 00 
     6eb:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     6f0:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     6f7:	ff ff ff 
     6fa:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     701:	00 00 
     703:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     708:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     70f:	ff ff 
     711:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     718:	00 00 
     71a:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     71f:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     726:	ff ff 
     728:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     72d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     734:	00 00 
     736:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     73d:	ff ff ff 
     740:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     747:	00 00 
     749:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     74e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     755:	00 00 
     757:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     75e:	ff ff 
     760:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     767:	00 00 
     769:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     770:	00 00 
     772:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     777:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     77b:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     782:	ff ff 
     784:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     78b:	00 00 
     78d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     794:	00 00 
     796:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     79b:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     7a2:	ff ff ff 
     7a5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7a9:	c4 c1 7c 10 4c 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm1
     7b0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     7b7:	00 00 
     7b9:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     7be:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     7c5:	ff ff ff 
     7c8:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     7cf:	00 00 00 
     7d2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     7d9:	00 00 
     7db:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     7e2:	00 00 
     7e4:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     7eb:	ff ff ff 
     7ee:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm5
     7f5:	04 00 00 
     7f8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     7ff:	00 00 
     801:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     808:	ff ff ff 
     80b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     812:	00 00 00 
     815:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     825:	ff ff 
     827:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
     82e:	04 00 00 
     831:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     838:	00 00 
     83a:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     840:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     847:	00 00 
     849:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     84f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     856:	00 00 
     858:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     85e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     863:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     872:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     879:	00 00 
     87b:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     881:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     890:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     895:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8a4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     8b3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     8c2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     8c7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8d6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     8e5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     8f4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8f9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     909:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     910:	00 00 
     912:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     919:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     920:	00 00 
     922:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     929:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     930:	00 00 
     932:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     939:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     940:	00 00 
     942:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     949:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     950:	00 00 
     952:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
     959:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     960:	00 00 
     962:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     969:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     979:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     980:	00 00 
     982:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     989:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     990:	00 00 
     992:	c5 fc 10 44 9f a0    	vmovups -0x60(%rdi,%rbx,4),%ymm0
     998:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     99f:	00 00 
     9a1:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     9a7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     9b6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     9c5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     9d4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     9db:	00 00 
     9dd:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     9e4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     9eb:	00 00 
     9ed:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     9f4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     a03:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     a12:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
     a21:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     a30:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     a3f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
     a4e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a55:	00 00 
     a57:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     a5e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a65:	00 00 
     a67:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     a6e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
     a7e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a85:	00 00 
     a87:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     a8e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a95:	00 00 
     a97:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     a9e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     aa5:	00 00 
     aa7:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     aae:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     ab5:	00 00 
     ab7:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     abe:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ac5:	00 00 
     ac7:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     ace:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     ad5:	00 00 
     ad7:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
     ade:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     ae5:	00 00 
     ae7:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     aee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     af5:	00 00 
     af7:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
     afe:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     b0d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     b1c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
     b2b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     b3a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b3f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     b4e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     b53:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     b62:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     b67:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     b76:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b7b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b82:	00 00 
     b84:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
     b8b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
     b9b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
     bab:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     bba:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     bc9:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     bd0:	00 00 
     bd2:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
     bd9:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     be8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
     bf7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bfe:	00 00 
     c00:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
     c07:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c0e:	00 00 
     c10:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     c17:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c1e:	00 00 
     c20:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
     c27:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c2e:	00 00 
     c30:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
     c37:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
     c46:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     c54:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c59:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     c67:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     c6c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     c7a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     c7f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     c8d:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     c92:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c99:	00 00 
     c9b:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     ca2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ca9:	00 00 
     cab:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     cb1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cb8:	00 00 
     cba:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     cc0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     cce:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     cdc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ce3:	00 00 
     ce5:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     ceb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
     cf9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d07:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     d16:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d1d:	00 00 
     d1f:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     d25:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d2c:	00 00 
     d2e:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     d34:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d3b:	00 00 
     d3d:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     d43:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
     d52:	c5 fc 11 2c 98       	vmovups %ymm5,(%rax,%rbx,4)
     d57:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     d5c:	c5 fc 10 6c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm5
     d62:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     d72:	00 00 
     d74:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm5
     d7b:	07 00 00 
     d7e:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm5
     d85:	07 00 00 
     d88:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm5
     d8f:	01 00 00 
     d92:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm5
     d99:	07 00 00 
     d9c:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
     da3:	07 00 00 
     da6:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm5
     dad:	07 00 00 
     db0:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm5
     db7:	07 00 00 
     dba:	c4 c2 65 b8 ef       	vfmadd231ps %ymm15,%ymm3,%ymm5
     dbf:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm5
     dc6:	07 00 00 
     dc9:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     dd0:	00 00 
     dd2:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm5
     dd9:	04 00 00 
     ddc:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     de0:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm5
     de7:	06 00 00 
     dea:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm5
     df1:	06 00 00 
     df4:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     df8:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm5
     dff:	06 00 00 
     e02:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e09:	00 00 
     e0b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm5
     e12:	06 00 00 
     e15:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm5
     e1c:	01 00 00 
     e1f:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm5
     e26:	00 00 00 
     e29:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     e30:	00 00 
     e32:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm5
     e39:	06 00 00 
     e3c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     e40:	c5 fc 11 6c 98 20    	vmovups %ymm5,0x20(%rax,%rbx,4)
     e46:	c5 fc 10 6c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm5
     e4c:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     e53:	01 00 00 
     e56:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     e5a:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm5
     e61:	07 00 00 
     e64:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm5
     e6b:	08 00 00 
     e6e:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm5
     e75:	01 00 00 
     e78:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm5
     e7f:	08 00 00 
     e82:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm5
     e89:	08 00 00 
     e8c:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm5
     e93:	08 00 00 
     e96:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm5
     e9d:	08 00 00 
     ea0:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm5
     ea7:	08 00 00 
     eaa:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     eb1:	00 00 
     eb3:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm5
     eba:	08 00 00 
     ebd:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm5
     ec4:	08 00 00 
     ec7:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     ecc:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm5
     ed3:	09 00 00 
     ed6:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     eda:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm5
     ee1:	09 00 00 
     ee4:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     eeb:	00 00 
     eed:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm5
     ef4:	09 00 00 
     ef7:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     efb:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
     f02:	09 00 00 
     f05:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f0c:	00 00 
     f0e:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm5
     f15:	01 00 00 
     f18:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm5
     f1f:	09 00 00 
     f22:	c5 fc 11 6c 98 40    	vmovups %ymm5,0x40(%rax,%rbx,4)
     f28:	c5 fc 10 6c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm5
     f2e:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm5
     f35:	01 00 00 
     f38:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     f3f:	00 00 
     f41:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm5
     f48:	02 00 00 
     f4b:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm5
     f52:	09 00 00 
     f55:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm5
     f5c:	09 00 00 
     f5f:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm5
     f66:	02 00 00 
     f69:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm5
     f70:	09 00 00 
     f73:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
     f7a:	0a 00 00 
     f7d:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm5
     f84:	0a 00 00 
     f87:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm5
     f8e:	0a 00 00 
     f91:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm5
     f98:	0a 00 00 
     f9b:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
     fa2:	00 00 
     fa4:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm5
     fab:	0a 00 00 
     fae:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
     fb5:	0a 00 00 
     fb8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fbf:	00 00 
     fc1:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm5
     fc8:	0a 00 00 
     fcb:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     fd2:	00 00 
     fd4:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm5
     fdb:	0a 00 00 
     fde:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm5
     fe5:	0b 00 00 
     fe8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
     fef:	00 00 
     ff1:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm5
     ff8:	0b 00 00 
     ffb:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1002:	00 00 
    1004:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm5
    100b:	0b 00 00 
    100e:	c5 fc 11 6c 98 60    	vmovups %ymm5,0x60(%rax,%rbx,4)
    1014:	c5 fc 10 ac 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm5
    101b:	00 00 
    101d:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm5
    1024:	02 00 00 
    1027:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm5
    102e:	01 00 00 
    1031:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1035:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm5
    103c:	01 00 00 
    103f:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm5
    1046:	0b 00 00 
    1049:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm5
    1050:	0b 00 00 
    1053:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm5
    105a:	0b 00 00 
    105d:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    1064:	0b 00 00 
    1067:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    106c:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm5
    1073:	0b 00 00 
    1076:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    107b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm5
    1082:	0c 00 00 
    1085:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm5
    108c:	0c 00 00 
    108f:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm5
    1096:	0c 00 00 
    1099:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    10a0:	00 00 
    10a2:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm5
    10a9:	0c 00 00 
    10ac:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm5
    10b3:	0c 00 00 
    10b6:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm5
    10bd:	0c 00 00 
    10c0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    10c7:	00 00 
    10c9:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    10d0:	0c 00 00 
    10d3:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm5
    10da:	0c 00 00 
    10dd:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm5
    10e4:	0d 00 00 
    10e7:	c5 fc 11 ac 98 80 00 	vmovups %ymm5,0x80(%rax,%rbx,4)
    10ee:	00 00 
    10f0:	c5 fc 10 ac 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm5
    10f7:	00 00 
    10f9:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm5
    1100:	0d 00 00 
    1103:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    110a:	00 00 
    110c:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm5
    1113:	0d 00 00 
    1116:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    111d:	00 00 
    111f:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm5
    1126:	0d 00 00 
    1129:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    1130:	00 00 
    1132:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm5
    1139:	0d 00 00 
    113c:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    1143:	00 00 
    1145:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm5
    114c:	0d 00 00 
    114f:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    1156:	00 00 
    1158:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm5
    115f:	0d 00 00 
    1162:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    1169:	00 00 
    116b:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm5
    1172:	0d 00 00 
    1175:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    117c:	00 00 
    117e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm5
    1185:	0e 00 00 
    1188:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    118f:	00 00 
    1191:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm5
    1198:	0e 00 00 
    119b:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    11a2:	00 00 
    11a4:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm5
    11ab:	0e 00 00 
    11ae:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    11b5:	00 00 
    11b7:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm5
    11be:	0e 00 00 
    11c1:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    11c8:	00 00 
    11ca:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm5
    11d1:	0e 00 00 
    11d4:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    11db:	00 00 
    11dd:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm5
    11e4:	0e 00 00 
    11e7:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    11ee:	00 00 
    11f0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm5
    11f7:	0e 00 00 
    11fa:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1201:	00 00 
    1203:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm5
    120a:	0e 00 00 
    120d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1214:	00 00 
    1216:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm5
    121d:	0f 00 00 
    1220:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    1227:	00 00 
    1229:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm5
    1230:	0f 00 00 
    1233:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    123a:	00 00 
    123c:	c5 fc 11 ac 98 a0 00 	vmovups %ymm5,0xa0(%rax,%rbx,4)
    1243:	00 00 
    1245:	c5 fc 10 6c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm5
    124b:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm0
    1252:	03 00 00 
    1255:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm2
    125c:	02 00 00 
    125f:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm7
    1266:	02 00 00 
    1269:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm6
    1270:	02 00 00 
    1273:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm8
    127a:	03 00 00 
    127d:	c4 62 55 a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm9
    1284:	02 00 00 
    1287:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm10
    128e:	03 00 00 
    1291:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm11
    1298:	03 00 00 
    129b:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm1
    12a2:	10 00 00 
    12a5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    12b5:	00 00 
    12b7:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm0
    12be:	03 00 00 
    12c1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    12d1:	00 00 
    12d3:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm0
    12da:	03 00 00 
    12dd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12ed:	00 00 
    12ef:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm0
    12f6:	03 00 00 
    12f9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1309:	00 00 
    130b:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    1312:	03 00 00 
    1315:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1325:	00 00 
    1327:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    132e:	11 00 00 
    1331:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1341:	00 00 
    1343:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    134a:	11 00 00 
    134d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    135d:	00 00 
    135f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    1366:	11 00 00 
    1369:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1379:	00 00 
    137b:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    1382:	11 00 00 
    1385:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    138c:	00 00 
    138e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    139d:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm5
    13a4:	04 00 00 
    13a7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    13ae:	06 00 00 
    13b1:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    13b6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13bd:	00 00 
    13bf:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    13c4:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    13cb:	00 00 
    13cd:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    13d2:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    13d9:	00 00 
    13db:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    13e0:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    13e7:	00 00 
    13e9:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    13ee:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    13f5:	00 00 
    13f7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    13fc:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    1403:	00 00 
    1405:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm11
    140c:	05 00 00 
    140f:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm10
    1416:	05 00 00 
    1419:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm6
    1420:	05 00 00 
    1423:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    142a:	05 00 00 
    142d:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm9
    1434:	05 00 00 
    1437:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    143c:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1443:	00 00 
    1445:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    144c:	05 00 00 
    144f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    145f:	00 00 
    1461:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    1468:	04 00 00 
    146b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    147b:	00 00 
    147d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    1484:	04 00 00 
    1487:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    148d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1494:	09 00 00 
    1497:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14a7:	00 00 
    14a9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    14ae:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    14b5:	00 00 
    14b7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14c7:	00 00 
    14c9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14ce:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    14d5:	00 00 
    14d7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    14de:	01 00 00 
    14e1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14e6:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    14ed:	00 00 
    14ef:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14ff:	00 00 
    1501:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    1508:	04 00 00 
    150b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1510:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1517:	00 00 
    1519:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    151e:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1525:	00 00 
    1527:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1537:	00 00 
    1539:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    153e:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1545:	00 00 
    1547:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    154c:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1553:	00 00 
    1555:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    155a:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1561:	00 00 
    1563:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1568:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    156f:	00 00 
    1571:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1576:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    157d:	00 00 
    157f:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1584:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    158b:	00 00 
    158d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1592:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1599:	00 00 
    159b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    15a0:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    15a7:	00 00 
    15a9:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm5
    15b0:	01 00 00 
    15b3:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    15b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    15c0:	01 00 00 
    15c3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    15ca:	0b 00 00 
    15cd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15dd:	00 00 
    15df:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    15e4:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    15eb:	00 00 
    15ed:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15fd:	00 00 
    15ff:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1604:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    160b:	00 00 
    160d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1614:	01 00 00 
    1617:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    161c:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    1623:	00 00 
    1625:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1635:	00 00 
    1637:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    163c:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    1643:	00 00 
    1645:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    164a:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1651:	00 00 
    1653:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1658:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    165f:	00 00 
    1661:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1666:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    166d:	00 00 
    166f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1674:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    167b:	00 00 
    167d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1682:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1689:	00 00 
    168b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1690:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1697:	00 00 
    1699:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    169e:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    16a5:	00 00 
    16a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16ac:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    16b3:	00 00 
    16b5:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    16ba:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    16c1:	00 00 
    16c3:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm5
    16ca:	01 00 00 
    16cd:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    16d4:	00 00 
    16d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    16dd:	01 00 00 
    16e0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    16e7:	0d 00 00 
    16ea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16fa:	00 00 
    16fc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1703:	02 00 00 
    1706:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1716:	00 00 
    1718:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    171d:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1724:	00 00 
    1726:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1736:	00 00 
    1738:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    173d:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1744:	00 00 
    1746:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    174d:	02 00 00 
    1750:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1755:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    175c:	00 00 
    175e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1763:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    176a:	00 00 
    176c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1771:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1778:	00 00 
    177a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    177f:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1786:	00 00 
    1788:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    178d:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1794:	00 00 
    1796:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    179b:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    17a2:	00 00 
    17a4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    17a9:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    17b0:	00 00 
    17b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17b7:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    17be:	00 00 
    17c0:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    17c5:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    17cc:	00 00 
    17ce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17d3:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    17da:	00 00 
    17dc:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    17e1:	c5 fc 10 ac 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm5
    17e8:	00 00 
    17ea:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    17f1:	00 00 
    17f3:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm5,%ymm0
    17fa:	02 00 00 
    17fd:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm1
    1804:	0f 00 00 
    1807:	48 83 c3 30          	add    $0x30,%rbx
    180b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    181b:	00 00 
    181d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm0
    1824:	01 00 00 
    1827:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    182e:	00 00 
    1830:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1840:	00 00 
    1842:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm0
    1849:	01 00 00 
    184c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    185c:	00 00 
    185e:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    1863:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    186a:	00 00 
    186c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    187c:	00 00 
    187e:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    1883:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    188a:	00 00 
    188c:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    1891:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    1898:	00 00 
    189a:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    18a1:	00 00 
    18a3:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    18a8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    18af:	00 00 
    18b1:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    18b6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    18c6:	00 00 
    18c8:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    18d8:	00 00 
    18da:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    18df:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    18e4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    18f4:	00 00 
    18f6:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1906:	00 00 
    1908:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    190d:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    1912:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1922:	00 00 
    1924:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1934:	00 00 
    1936:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    193b:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    1940:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1944:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    194b:	00 00 
    194d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1951:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1958:	00 00 
    195a:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    195f:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    1964:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1968:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    196c:	48 3b 5c 24 18       	cmp    0x18(%rsp),%rbx
    1971:	0f 82 d9 eb ff ff    	jb     550 <_Z5benchv+0x420>
    1977:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    197e:	00 00 
    1980:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1985:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    198a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    198e:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1993:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1998:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
    199d:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    19a2:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    19a7:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    19ac:	8b 14 24             	mov    (%rsp),%edx
    19af:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
    19b4:	44 8b 54 24 f8       	mov    -0x8(%rsp),%r10d
    19b9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    19bd:	44 8b 74 24 f4       	mov    -0xc(%rsp),%r14d
    19c2:	44 8b 64 24 f0       	mov    -0x10(%rsp),%r12d
    19c7:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    19cd:	01 c3                	add    %eax,%ebx
    19cf:	01 c1                	add    %eax,%ecx
    19d1:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    19d5:	41 01 c3             	add    %eax,%r11d
    19d8:	41 01 c7             	add    %eax,%r15d
    19db:	41 01 c1             	add    %eax,%r9d
    19de:	01 c2                	add    %eax,%edx
    19e0:	41 01 c0             	add    %eax,%r8d
    19e3:	41 01 c2             	add    %eax,%r10d
    19e6:	01 c6                	add    %eax,%esi
    19e8:	41 01 c6             	add    %eax,%r14d
    19eb:	41 01 c4             	add    %eax,%r12d
    19ee:	41 01 c5             	add    %eax,%r13d
    19f1:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    19f5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    19fc:	00 00 
    19fe:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
    1a03:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1a08:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    1a0d:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1a11:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1a17:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    1a1b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1a22:	00 00 
    1a24:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1a2a:	01 c3                	add    %eax,%ebx
    1a2c:	01 c1                	add    %eax,%ecx
    1a2e:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    1a32:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a39:	00 00 
    1a3b:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1a40:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1a45:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1a4b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1a4f:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1a55:	01 c3                	add    %eax,%ebx
    1a57:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    1a5b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a62:	00 00 
    1a64:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
    1a69:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
    1a6e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1a74:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a78:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1a7e:	01 c3                	add    %eax,%ebx
    1a80:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1a85:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1a89:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1a8f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1a93:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1a99:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    1a9d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1aa4:	00 00 
    1aa6:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    1aac:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    1ab0:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1ab6:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    1aba:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1ac1:	00 00 
    1ac3:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    1ac9:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    1ace:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1ad4:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    1ad8:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1adf:	00 00 
    1ae1:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    1ae7:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    1aec:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1af2:	c5 04 58 e4          	vaddps %ymm4,%ymm15,%ymm12
    1af6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1afa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1afe:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1b02:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    1b06:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b0d:	00 00 
    1b0f:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    1b15:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    1b1a:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    1b20:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1b24:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1b28:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    1b2c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1b30:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1b34:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    1b3a:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1b3e:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1b42:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1b48:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1b4d:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1b51:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b56:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1b5c:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1b61:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1b65:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1b6b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1b70:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1b75:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1b79:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b7e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1b84:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1b89:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1b90:	00 00 
    1b92:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1b97:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b9d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ba1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ba7:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1bab:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1bb2:	00 00 
    1bb4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1bba:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1bbe:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1bc5:	00 00 
    1bc7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1bcd:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1bd1:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1bd6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1bdc:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1be0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1be4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1beb:	00 00 
    1bed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1bf3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1bf7:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1bfc:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1c00:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1c06:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1c0c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1c11:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1c15:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1c19:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1c1f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1c23:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c27:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    1c2d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1c31:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1c35:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1c3b:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    1c3f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1c45:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1c49:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1c4f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1c53:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1c57:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1c5d:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    1c61:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1c67:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c6b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1c71:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1c75:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1c79:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1c7e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1c82:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1c88:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c8c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1c92:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1c98:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1c9c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1ca0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1ca6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1cab:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1cb0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1cb6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1cbb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1cbf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1cc3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1cc8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1cce:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    1cd4:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    1cda:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ce0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ce4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cea:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1cee:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cf2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cf6:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    1cfc:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    1d02:	48 83 c5 11          	add    $0x11,%rbp
    1d06:	48 39 c5             	cmp    %rax,%rbp
    1d09:	0f 82 21 e5 ff ff    	jb     230 <_Z5benchv+0x100>
    1d0f:	0f 31                	rdtsc  
    1d11:	48 c1 e2 20          	shl    $0x20,%rdx
    1d15:	48 09 c2             	or     %rax,%rdx
    1d18:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d1e <_Z5benchv+0x1bee>
    1d1e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d23:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d2b <_Z5benchv+0x1bfb>
    1d2a:	00 
    1d2b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d33 <_Z5benchv+0x1c03>
    1d32:	00 
    1d33:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d36:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d3a:	0f af d1             	imul   %ecx,%edx
    1d3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d47:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    1d4d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1d52:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1d56:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1d5a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d5e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d62:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d66:	48 81 c4 c8 11 00 00 	add    $0x11c8,%rsp
    1d6d:	5b                   	pop    %rbx
    1d6e:	41 5c                	pop    %r12
    1d70:	41 5d                	pop    %r13
    1d72:	41 5e                	pop    %r14
    1d74:	41 5f                	pop    %r15
    1d76:	5d                   	pop    %rbp
    1d77:	c5 f8 77             	vzeroupper 
    1d7a:	c3                   	retq   
    1d7b:	90                   	nop
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z6enablev>:
    1d80:	31 c0                	xor    %eax,%eax
    1d82:	c3                   	retq   
    1d83:	90                   	nop
    1d84:	90                   	nop
    1d85:	90                   	nop
    1d86:	90                   	nop
    1d87:	90                   	nop
    1d88:	90                   	nop
    1d89:	90                   	nop
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop

0000000000001d90 <_Z9n_reg_maxv>:
    1d90:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
