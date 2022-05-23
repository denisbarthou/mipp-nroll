
axya_ui28_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 05 00 00    	imul   $0x540,%eax,%eax
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
     13a:	48 81 ec 48 1d 00 00 	sub    $0x1d48,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f2 31 00 00    	jle    3372 <_Z5benchv+0x3242>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x6c>
     19c:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a3:	00 
     1a4:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1a7:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1ab:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     1b2:	00 
     1b3:	8d 5c ad 00          	lea    0x0(%rbp,%rbp,4),%ebx
     1b7:	44 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%r10d
     1bc:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     1c1:	47 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%r15d
     1c6:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     1cb:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     1d0:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     1d5:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
     1dc:	00 
     1dd:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1e1:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1e8:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     1ed:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1f0:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1f7:	00 
     1f8:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     1ff:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     206:	00 
     207:	43 8d 0c 49          	lea    (%r9,%r9,2),%ecx
     20b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     210:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     215:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     21a:	46 8d 34 48          	lea    (%rax,%r9,2),%r14d
     21e:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     222:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     225:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     22a:	8d 0c fd 00 00 00 00 	lea    0x0(,%rdi,8),%ecx
     231:	8d 3c b8             	lea    (%rax,%rdi,4),%edi
     234:	89 74 24 70          	mov    %esi,0x70(%rsp)
     238:	89 c6                	mov    %eax,%esi
     23a:	29 c1                	sub    %eax,%ecx
     23c:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
     240:	43 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%edi
     245:	c1 e6 04             	shl    $0x4,%esi
     248:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     24c:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     250:	8d 3c 68             	lea    (%rax,%rbp,2),%edi
     253:	89 f1                	mov    %esi,%ecx
     255:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     259:	43 8d 3c 9b          	lea    (%r11,%r11,4),%edi
     25d:	44 8d 24 30          	lea    (%rax,%rsi,1),%r12d
     261:	29 c1                	sub    %eax,%ecx
     263:	89 7c 24 8c          	mov    %edi,-0x74(%rsp)
     267:	31 ff                	xor    %edi,%edi
     269:	29 c1                	sub    %eax,%ecx
     26b:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     26f:	89 d1                	mov    %edx,%ecx
     271:	29 c1                	sub    %eax,%ecx
     273:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     277:	8d 0c 03             	lea    (%rbx,%rax,1),%ecx
     27a:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     27d:	8d 14 a8             	lea    (%rax,%rbp,4),%edx
     280:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     284:	41 89 c3             	mov    %eax,%r11d
     287:	89 6c 24 88          	mov    %ebp,-0x78(%rsp)
     28b:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
     28f:	31 ed                	xor    %ebp,%ebp
     291:	90                   	nop
     292:	90                   	nop
     293:	90                   	nop
     294:	90                   	nop
     295:	90                   	nop
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     2a7:	00 
     2a8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     2ad:	44 89 64 24 7c       	mov    %r12d,0x7c(%rsp)
     2b2:	89 8c 24 94 00 00 00 	mov    %ecx,0x94(%rsp)
     2b9:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     2c0:	00 
     2c1:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2c8:	00 
     2c9:	44 89 bc 24 88 00 00 	mov    %r15d,0x88(%rsp)
     2d0:	00 
     2d1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2da:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     2e1:	00 
     2e2:	89 9c 24 90 00 00 00 	mov    %ebx,0x90(%rsp)
     2e9:	44 89 84 24 8c 00 00 	mov    %r8d,0x8c(%rsp)
     2f0:	00 
     2f1:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     2f8:	00 
     2f9:	44 89 b4 24 84 00 00 	mov    %r14d,0x84(%rsp)
     300:	00 
     301:	44 89 8c 24 80 00 00 	mov    %r9d,0x80(%rsp)
     308:	00 
     309:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
     30e:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
     313:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     318:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     31f:	00 
     320:	48 63 c1             	movslq %ecx,%rax
     323:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     328:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     32f:	00 
     330:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
     335:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     33a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     341:	00 
     342:	48 63 c3             	movslq %ebx,%rax
     345:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     34a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     351:	00 
     352:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     357:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     35c:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     363:	00 
     364:	49 63 c0             	movslq %r8d,%rax
     367:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     36c:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     373:	00 
     374:	48 63 c2             	movslq %edx,%rax
     377:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     37c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     381:	49 63 c7             	movslq %r15d,%rax
     384:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     38a:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     38f:	48 89 04 24          	mov    %rax,(%rsp)
     393:	49 63 c6             	movslq %r14d,%rax
     396:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     39b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3a0:	49 63 c1             	movslq %r9d,%rax
     3a3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3a8:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3ad:	49 63 c4             	movslq %r12d,%rax
     3b0:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     3b7:	00 
     3b8:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3bd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3c2:	48 63 c6             	movslq %esi,%rax
     3c5:	49 63 f3             	movslq %r11d,%rsi
     3c8:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3cd:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3d2:	49 63 c2             	movslq %r10d,%rax
     3d5:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3da:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3df:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3e6:	00 
     3e7:	48 89 c1             	mov    %rax,%rcx
     3ea:	48 83 c9 04          	or     $0x4,%rcx
     3ee:	c4 c2 7d 18 04 0c    	vbroadcastss (%r12,%rcx,1),%ymm0
     3f4:	48 89 c1             	mov    %rax,%rcx
     3f7:	48 83 c8 0c          	or     $0xc,%rax
     3fb:	48 83 c9 08          	or     $0x8,%rcx
     3ff:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     406:	00 00 
     408:	c4 c2 7d 18 04 0c    	vbroadcastss (%r12,%rcx,1),%ymm0
     40e:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     413:	49 8d 4c 8d 00       	lea    0x0(%r13,%rcx,4),%rcx
     418:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     41d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     424:	00 00 
     426:	c4 c2 7d 18 04 04    	vbroadcastss (%r12,%rax,1),%ymm0
     42c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     431:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     436:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     43b:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     440:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     447:	00 00 
     449:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     44f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     454:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     459:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     45e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     465:	00 00 
     467:	c4 c2 7d 18 44 bc 10 	vbroadcastss 0x10(%r12,%rdi,4),%ymm0
     46e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     473:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     478:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     47d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     482:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     489:	00 00 
     48b:	c4 c2 7d 18 44 bc 14 	vbroadcastss 0x14(%r12,%rdi,4),%ymm0
     492:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     497:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
     49c:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4a1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     4a6:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     4ab:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     4b2:	00 00 
     4b4:	c4 c2 7d 18 44 bc 18 	vbroadcastss 0x18(%r12,%rdi,4),%ymm0
     4bb:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4c0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     4c5:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     4ca:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4d1:	00 00 
     4d3:	c4 c2 7d 18 44 bc 1c 	vbroadcastss 0x1c(%r12,%rdi,4),%ymm0
     4da:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4df:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4e4:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     4e9:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4ee:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4f5:	00 00 
     4f7:	c4 c2 7d 18 44 bc 20 	vbroadcastss 0x20(%r12,%rdi,4),%ymm0
     4fe:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     505:	00 
     506:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
     50b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     510:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     517:	00 
     518:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     51d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     524:	00 00 
     526:	c4 c2 7d 18 44 bc 24 	vbroadcastss 0x24(%r12,%rdi,4),%ymm0
     52d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     532:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     539:	00 
     53a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     53f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 44 bc 28 	vbroadcastss 0x28(%r12,%rdi,4),%ymm0
     54f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     554:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     55b:	00 
     55c:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     561:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     566:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     56d:	00 00 
     56f:	c4 c2 7d 18 44 bc 2c 	vbroadcastss 0x2c(%r12,%rdi,4),%ymm0
     576:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     57d:	00 
     57e:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     583:	48 63 b4 24 98 00 00 	movslq 0x98(%rsp),%rsi
     58a:	00 
     58b:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     592:	00 
     593:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     598:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     59d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5a4:	00 00 
     5a6:	c4 c2 7d 18 44 bc 30 	vbroadcastss 0x30(%r12,%rdi,4),%ymm0
     5ad:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5b4:	00 00 
     5b6:	c4 c2 7d 18 44 bc 34 	vbroadcastss 0x34(%r12,%rdi,4),%ymm0
     5bd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5c4:	00 00 
     5c6:	c4 c2 7d 18 44 bc 38 	vbroadcastss 0x38(%r12,%rdi,4),%ymm0
     5cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d4:	00 00 
     5d6:	c4 c2 7d 18 44 bc 3c 	vbroadcastss 0x3c(%r12,%rdi,4),%ymm0
     5dd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5e4:	00 00 
     5e6:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     5ed:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5f4:	00 00 
     5f6:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     5fd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     604:	00 00 
     606:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     60d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     614:	00 00 
     616:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     61d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     624:	00 00 
     626:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     62d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     634:	00 00 
     636:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     63d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     644:	00 00 
     646:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     64d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     654:	00 00 
     656:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     65d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     664:	00 00 
     666:	c4 c2 7d 18 44 bc 60 	vbroadcastss 0x60(%r12,%rdi,4),%ymm0
     66d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     674:	00 00 
     676:	c4 c2 7d 18 44 bc 64 	vbroadcastss 0x64(%r12,%rdi,4),%ymm0
     67d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     684:	00 00 
     686:	c4 c2 7d 18 44 bc 68 	vbroadcastss 0x68(%r12,%rdi,4),%ymm0
     68d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     694:	00 00 
     696:	c4 c2 7d 18 44 bc 6c 	vbroadcastss 0x6c(%r12,%rdi,4),%ymm0
     69d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     7f6:	00 00 
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     805:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     80a:	c5 fd 11 8c 24 20 1d 	vmovupd %ymm1,0x1d20(%rsp)
     811:	00 00 
     813:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     81a:	00 00 
     81c:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     823:	00 
     824:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     82b:	00 
     82c:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
     833:	00 00 
     835:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     83c:	00 
     83d:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     844:	00 
     845:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     84c:	00 
     84d:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     852:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     857:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
     85e:	00 
     85f:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
     866:	00 
     867:	4c 8b ac 24 20 01 00 	mov    0x120(%rsp),%r13
     86e:	00 
     86f:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     876:	00 
     877:	4c 8b a4 24 38 01 00 	mov    0x138(%rsp),%r12
     87e:	00 
     87f:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     88f:	ff ff ff 
     892:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     898:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     89f:	00 
     8a0:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     8a7:	03 00 00 
     8aa:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8ae:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 84 b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm0
     8be:	ff ff ff 
     8c1:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8c6:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
     8d6:	ff ff ff 
     8d9:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8e9:	00 00 
     8eb:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8f0:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
     8f7:	ff ff ff 
     8fa:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8fe:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
     905:	00 00 
     907:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     90e:	00 00 
     910:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     915:	c4 a1 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm0
     91c:	ff ff ff 
     91f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     923:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     928:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     92f:	00 00 
     931:	c4 81 7c 10 84 b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm0
     938:	ff ff ff 
     93b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
     942:	00 00 
     944:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     94b:	00 00 
     94d:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     952:	c4 81 7c 10 84 b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm0
     959:	ff ff ff 
     95c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     963:	02 00 00 
     966:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     96a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     971:	00 00 
     973:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     97a:	00 00 
     97c:	c4 81 7c 10 84 ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm0
     983:	ff ff ff 
     986:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     98b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     99b:	ff ff ff 
     99e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     9a5:	00 00 
     9a7:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     9ac:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9b3:	00 00 
     9b5:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9ba:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     9c1:	ff ff ff 
     9c4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9c8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
     9cf:	00 00 
     9d1:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     9d6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     9dd:	00 00 
     9df:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9e4:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     9eb:	ff ff ff 
     9ee:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     9f3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     9fa:	01 00 00 
     9fd:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a01:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     a05:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a15:	ff ff ff 
     a18:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     a1d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     a24:	03 00 00 
     a27:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a37:	ff ff ff 
     a3a:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     a3f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     a46:	03 00 00 
     a49:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a59:	ff ff ff 
     a5c:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     a61:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
     a68:	03 00 00 
     a6b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a7b:	ff ff ff 
     a7e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a83:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     a8a:	01 00 00 
     a8d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a9d:	ff ff ff 
     aa0:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     aa5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     aac:	03 00 00 
     aaf:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     abf:	ff ff ff 
     ac2:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     ac7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
     ace:	03 00 00 
     ad1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     ae1:	ff ff ff 
     ae4:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     ae9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
     af0:	03 00 00 
     af3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     b03:	ff ff ff 
     b06:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     b0b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm12
     b12:	02 00 00 
     b15:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     b25:	ff ff ff 
     b28:	48 8b 2c 24          	mov    (%rsp),%rbp
     b2c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm12
     b33:	02 00 00 
     b36:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     b46:	ff ff ff 
     b49:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     b4e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     b55:	01 00 00 
     b58:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     b68:	ff ff ff 
     b6b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     b72:	01 00 00 
     b75:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     b7c:	00 
     b7d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 84 be 60 	vmovups -0xa0(%r14,%r15,4),%ymm0
     b8d:	ff ff ff 
     b90:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     b97:	02 00 00 
     b9a:	c4 a1 7c 10 7c bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm7
     ba1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 84 bb 60 	vmovups -0xa0(%rbx,%r15,4),%ymm0
     bb1:	ff ff ff 
     bb4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     bbb:	02 00 00 
     bbe:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 84 bd 60 	vmovups -0xa0(%r13,%r15,4),%ymm0
     bd7:	ff ff ff 
     bda:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm12
     be1:	0d 00 00 
     be4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     beb:	00 00 
     bed:	c4 81 7c 10 84 bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm0
     bf4:	ff ff ff 
     bf7:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     bfe:	02 00 00 
     c01:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     c11:	ff ff ff 
     c14:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     c1b:	02 00 00 
     c1e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 84 bc 60 	vmovups -0xa0(%r12,%r15,4),%ymm0
     c2e:	ff ff ff 
     c31:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     c38:	02 00 00 
     c3b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     c4b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 44 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm0
     c5b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     c6b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
     c7b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm0
     c8b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 44 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm0
     c9b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ca2:	00 00 
     ca4:	c4 81 7c 10 44 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm0
     cab:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     cb2:	00 00 
     cb4:	c4 81 7c 10 44 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm0
     cbb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ccb:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     cdb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     ceb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     cfb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     d0b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     d1b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
     d2b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     d3b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d4b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d50:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     d60:	48 89 d1             	mov    %rdx,%rcx
     d63:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     d73:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     d83:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     d93:	4c 89 cf             	mov    %r9,%rdi
     d96:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d9d:	00 00 
     d9f:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     da6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     dad:	00 00 
     daf:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
     db6:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     dbd:	00 
     dbe:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     dc5:	00 00 
     dc7:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     dce:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     dd3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     de3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     df3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e03:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     e08:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e18:	c4 21 7c 10 6c b8 80 	vmovups -0x80(%rax,%r15,4),%ymm13
     e1f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e2f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     e34:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e4d:	c4 21 7c 10 54 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm10
     e54:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     e5b:	00 00 
     e5d:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e64:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e69:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     e70:	00 00 
     e72:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     e82:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e92:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ea2:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     ea7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     eb7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ec7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ed7:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     edc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     eec:	c4 21 7c 10 4c b8 80 	vmovups -0x80(%rax,%r15,4),%ymm9
     ef3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     efa:	00 00 
     efc:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f03:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     f08:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     f18:	00 00 
     f1a:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     f21:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     f31:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f41:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     f46:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f4d:	00 00 
     f4f:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     f56:	c4 21 7c 10 7c b8 80 	vmovups -0x80(%rax,%r15,4),%ymm15
     f5d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f64:	00 00 
     f66:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f6d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     f72:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f82:	00 00 
     f84:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     f8b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     f9b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     fab:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     fb0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     fc0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     fd0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     fe0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fe5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ff5:	c4 21 7c 10 74 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm14
     ffc:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
    100c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1011:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
    1018:	00 00 
    101a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
    102a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1031:	00 00 
    1033:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
    103a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1041:	00 00 
    1043:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
    104a:	48 8b 04 24          	mov    (%rsp),%rax
    104e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
    105e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
    106e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
    107e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1083:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
    1093:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
    10a3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
    10b3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    10b8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    10bf:	00 00 
    10c1:	c4 81 7c 10 44 be 80 	vmovups -0x80(%r14,%r15,4),%ymm0
    10c8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    10cf:	00 00 
    10d1:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
    10d8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10df:	00 00 
    10e1:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
    10e8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 44 bb 80 	vmovups -0x80(%rbx,%r15,4),%ymm0
    10f8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
    1108:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
    1118:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    111f:	00 00 
    1121:	c4 81 7c 10 44 bd 80 	vmovups -0x80(%r13,%r15,4),%ymm0
    1128:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    112f:	00 00 
    1131:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
    1138:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    113f:	00 00 
    1141:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
    1148:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 44 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm0
    1158:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    115f:	00 00 
    1161:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
    1168:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    116f:	00 00 
    1171:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
    1178:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    117f:	00 00 
    1181:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
    1188:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
    1198:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    119f:	00 00 
    11a1:	c4 81 7c 10 44 bc 80 	vmovups -0x80(%r12,%r15,4),%ymm0
    11a8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    11af:	00 00 
    11b1:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
    11b8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    11bf:	00 00 
    11c1:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
    11c8:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11cf:	00 00 
    11d1:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
    11d8:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    11df:	00 
    11e0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
    11f0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
    1200:	48 89 f2             	mov    %rsi,%rdx
    1203:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    1213:	4c 89 c6             	mov    %r8,%rsi
    1216:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    121d:	00 00 
    121f:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
    1226:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    122d:	00 00 
    122f:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
    1236:	49 89 f8             	mov    %rdi,%r8
    1239:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1249:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    124e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1255:	00 00 
    1257:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    125e:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    1263:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1273:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1278:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    127f:	00 00 
    1281:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
    1288:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
    128d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1294:	00 00 
    1296:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    129d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    12a2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    12a9:	00 00 
    12ab:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    12b2:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    12b7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    12be:	00 00 
    12c0:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    12c7:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    12cc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    12dc:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    12e1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    12f1:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    12f6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    12fd:	00 00 
    12ff:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
    1306:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
    130b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1312:	00 00 
    1314:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
    131b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    132b:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    1330:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1340:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    1345:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1355:	48 8b 3c 24          	mov    (%rsp),%rdi
    1359:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1369:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    136e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1375:	00 00 
    1377:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    137e:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1383:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    138a:	00 00 
    138c:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
    1393:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
    13a3:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    13aa:	00 00 
    13ac:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
    13b3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    13ba:	00 00 
    13bc:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
    13c3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
    13d3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    13da:	00 00 
    13dc:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
    13e3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    13ea:	00 00 
    13ec:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
    13f2:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1401:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1406:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    140d:	00 00 
    140f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
    1415:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    141c:	00 00 
    141e:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    1424:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
    1433:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    143a:	00 00 
    143c:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
    1442:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1449:	00 00 
    144b:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
    1451:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1460:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1465:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1474:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1479:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1488:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    148d:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    149c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    14a1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    14b0:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    14b5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    14bc:	00 00 
    14be:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    14c4:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    14c9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    14d8:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    14dd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    14e4:	00 00 
    14e6:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    14ec:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    14f1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    14f8:	00 00 
    14fa:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1500:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1505:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    150c:	00 00 
    150e:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
    1514:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1523:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1528:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1537:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    153c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1543:	00 00 
    1545:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    154b:	48 8b 04 24          	mov    (%rsp),%rax
    154f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1556:	00 00 
    1558:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    155e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1563:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    156a:	00 00 
    156c:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1572:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1577:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    157e:	00 00 
    1580:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
    1586:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    158d:	00 00 
    158f:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
    1595:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    159c:	00 00 
    159e:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
    15a5:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15ac:	00 00 
    15ae:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
    15b4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    15c4:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
    15cb:	00 
    15cc:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    15d3:	00 00 
    15d5:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
    15db:	c4 21 7c 11 24 b8    	vmovups %ymm12,(%rax,%r15,4)
    15e1:	c4 21 7c 10 64 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm12
    15e8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    15f8:	00 00 
    15fa:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
    1601:	05 00 00 
    1604:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm12
    160b:	05 00 00 
    160e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1615:	00 00 
    1617:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm12
    161e:	05 00 00 
    1621:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1625:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm12
    162c:	05 00 00 
    162f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm12
    1636:	12 00 00 
    1639:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    163d:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm12
    1644:	12 00 00 
    1647:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    164e:	00 00 
    1650:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm12
    1657:	12 00 00 
    165a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm12
    1661:	04 00 00 
    1664:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    166b:	00 00 
    166d:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm12
    1674:	04 00 00 
    1677:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    167e:	00 00 
    1680:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    1685:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm12
    168c:	01 00 00 
    168f:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1696:	00 00 
    1698:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    169f:	00 00 
    16a1:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    16a8:	00 00 
    16aa:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm12
    16b1:	12 00 00 
    16b4:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm12
    16bb:	12 00 00 
    16be:	c4 42 35 b8 e2       	vfmadd231ps %ymm10,%ymm9,%ymm12
    16c3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm12
    16ca:	12 00 00 
    16cd:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    16d4:	00 00 
    16d6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    16dd:	00 00 
    16df:	c4 42 05 b8 e1       	vfmadd231ps %ymm9,%ymm15,%ymm12
    16e4:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm12
    16eb:	11 00 00 
    16ee:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    16f5:	00 00 
    16f7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    16fe:	00 00 
    1700:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm12
    1707:	11 00 00 
    170a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1711:	00 00 
    1713:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm12
    171a:	02 00 00 
    171d:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1724:	00 00 
    1726:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm12
    172d:	11 00 00 
    1730:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm12
    1737:	04 00 00 
    173a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm12
    1741:	11 00 00 
    1744:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    174b:	00 00 
    174d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm12
    1754:	11 00 00 
    1757:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    175e:	00 00 
    1760:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    1767:	11 00 00 
    176a:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1771:	00 00 
    1773:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm12
    177a:	11 00 00 
    177d:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm12
    1784:	02 00 00 
    1787:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    178e:	00 00 
    1790:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm12
    1797:	02 00 00 
    179a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    17a1:	00 00 
    17a3:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm12
    17aa:	11 00 00 
    17ad:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    17b4:	00 00 
    17b6:	c4 21 7c 11 64 b8 20 	vmovups %ymm12,0x20(%rax,%r15,4)
    17bd:	c4 21 7c 10 64 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm12
    17c4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm12
    17cb:	05 00 00 
    17ce:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    17d5:	00 00 
    17d7:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm12
    17de:	05 00 00 
    17e1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    17e8:	00 00 
    17ea:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm12
    17f1:	06 00 00 
    17f4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    17fb:	00 00 
    17fd:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm12
    1804:	06 00 00 
    1807:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    180e:	00 00 
    1810:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm12
    1817:	06 00 00 
    181a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1821:	00 00 
    1823:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm12
    182a:	06 00 00 
    182d:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1834:	00 00 
    1836:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm12
    183d:	07 00 00 
    1840:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    1847:	00 00 
    1849:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    1850:	13 00 00 
    1853:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm12
    185a:	06 00 00 
    185d:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm12
    1864:	06 00 00 
    1867:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
    186e:	06 00 00 
    1871:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1878:	00 00 
    187a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm12
    1881:	06 00 00 
    1884:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    188b:	00 00 
    188d:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm12
    1894:	12 00 00 
    1897:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    189e:	00 00 
    18a0:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm12
    18a7:	12 00 00 
    18aa:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    18b1:	00 00 
    18b3:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm12
    18ba:	07 00 00 
    18bd:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm12
    18c4:	13 00 00 
    18c7:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    18ce:	00 00 
    18d0:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm12
    18d7:	13 00 00 
    18da:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm12
    18e1:	13 00 00 
    18e4:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm12
    18eb:	13 00 00 
    18ee:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    18f5:	13 00 00 
    18f8:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    18ff:	00 00 
    1901:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm12
    1908:	13 00 00 
    190b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1912:	00 00 
    1914:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm12
    191b:	04 00 00 
    191e:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm12
    1925:	13 00 00 
    1928:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm12
    192f:	14 00 00 
    1932:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm12
    1939:	14 00 00 
    193c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1943:	00 00 
    1945:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm12
    194c:	14 00 00 
    194f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
    1956:	02 00 00 
    1959:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1960:	00 00 
    1962:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm12
    1969:	14 00 00 
    196c:	c4 21 7c 11 64 b8 40 	vmovups %ymm12,0x40(%rax,%r15,4)
    1973:	c4 21 7c 10 64 b8 60 	vmovups 0x60(%rax,%r15,4),%ymm12
    197a:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm12
    1981:	07 00 00 
    1984:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    198b:	00 00 
    198d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm12
    1994:	07 00 00 
    1997:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm12
    199e:	07 00 00 
    19a1:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    19a8:	00 00 
    19aa:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm12
    19b1:	07 00 00 
    19b4:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    19bb:	00 00 
    19bd:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm12
    19c4:	08 00 00 
    19c7:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    19ce:	00 00 
    19d0:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm12
    19d7:	08 00 00 
    19da:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    19e1:	00 00 
    19e3:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm12
    19ea:	08 00 00 
    19ed:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    19f4:	00 00 
    19f6:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm12
    19fd:	08 00 00 
    1a00:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1a07:	00 00 
    1a09:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm12
    1a10:	08 00 00 
    1a13:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm12
    1a1a:	08 00 00 
    1a1d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1a24:	00 00 
    1a26:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm12
    1a2d:	08 00 00 
    1a30:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm12
    1a37:	08 00 00 
    1a3a:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm12
    1a41:	09 00 00 
    1a44:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm12
    1a4b:	14 00 00 
    1a4e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm12
    1a55:	14 00 00 
    1a58:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1a5f:	00 00 
    1a61:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm12
    1a68:	14 00 00 
    1a6b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1a72:	00 00 
    1a74:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm12
    1a7b:	14 00 00 
    1a7e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1a85:	00 00 
    1a87:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm12
    1a8e:	15 00 00 
    1a91:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1a98:	00 00 
    1a9a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm12
    1aa1:	15 00 00 
    1aa4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1aab:	00 00 
    1aad:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm12
    1ab4:	15 00 00 
    1ab7:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm12
    1abe:	15 00 00 
    1ac1:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1ac8:	00 00 
    1aca:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm12
    1ad1:	15 00 00 
    1ad4:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1ad8:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm12
    1adf:	07 00 00 
    1ae2:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    1ae9:	00 00 
    1aeb:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm12
    1af2:	15 00 00 
    1af5:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    1afc:	00 00 
    1afe:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm12
    1b05:	15 00 00 
    1b08:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm12
    1b0f:	15 00 00 
    1b12:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b19:	00 00 
    1b1b:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm12
    1b22:	16 00 00 
    1b25:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm12
    1b2c:	16 00 00 
    1b2f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1b36:	00 00 
    1b38:	c4 21 7c 11 64 b8 60 	vmovups %ymm12,0x60(%rax,%r15,4)
    1b3f:	c4 21 7c 10 a4 b8 80 	vmovups 0x80(%rax,%r15,4),%ymm12
    1b46:	00 00 00 
    1b49:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm12
    1b50:	04 00 00 
    1b53:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm12
    1b5a:	09 00 00 
    1b5d:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1b64:	00 00 
    1b66:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm12
    1b6d:	09 00 00 
    1b70:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm12
    1b77:	09 00 00 
    1b7a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm12
    1b81:	04 00 00 
    1b84:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm12
    1b8b:	09 00 00 
    1b8e:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm12
    1b95:	09 00 00 
    1b98:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b9f:	00 00 
    1ba1:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm12
    1ba8:	09 00 00 
    1bab:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1baf:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm12
    1bb6:	05 00 00 
    1bb9:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1bc0:	00 00 
    1bc2:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm12
    1bc9:	09 00 00 
    1bcc:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm12
    1bd3:	0a 00 00 
    1bd6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1bdd:	00 00 
    1bdf:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm12
    1be6:	0a 00 00 
    1be9:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1bf0:	00 00 
    1bf2:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm12
    1bf9:	05 00 00 
    1bfc:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1c03:	00 00 
    1c05:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm12
    1c0c:	07 00 00 
    1c0f:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1c16:	00 00 
    1c18:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm12
    1c1f:	16 00 00 
    1c22:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1c29:	00 00 
    1c2b:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm12
    1c32:	16 00 00 
    1c35:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm12
    1c3c:	16 00 00 
    1c3f:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm12
    1c46:	16 00 00 
    1c49:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm12
    1c50:	16 00 00 
    1c53:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm12
    1c5a:	16 00 00 
    1c5d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1c64:	00 00 
    1c66:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm12
    1c6d:	17 00 00 
    1c70:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c77:	00 00 
    1c79:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm12
    1c80:	17 00 00 
    1c83:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1c87:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm12
    1c8e:	17 00 00 
    1c91:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1c98:	00 00 
    1c9a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm12
    1ca1:	17 00 00 
    1ca4:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm12
    1cab:	17 00 00 
    1cae:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1cb5:	00 00 
    1cb7:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm12
    1cbe:	17 00 00 
    1cc1:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm12
    1cc8:	17 00 00 
    1ccb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1cd2:	00 00 
    1cd4:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm12
    1cdb:	17 00 00 
    1cde:	c4 21 7c 11 a4 b8 80 	vmovups %ymm12,0x80(%rax,%r15,4)
    1ce5:	00 00 00 
    1ce8:	c4 21 7c 10 a4 b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm12
    1cef:	00 00 00 
    1cf2:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm12
    1cf9:	18 00 00 
    1cfc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d03:	00 00 
    1d05:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm12
    1d0c:	18 00 00 
    1d0f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1d16:	00 00 
    1d18:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm12
    1d1f:	18 00 00 
    1d22:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    1d29:	00 00 
    1d2b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm12
    1d32:	18 00 00 
    1d35:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    1d3c:	00 00 
    1d3e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm12
    1d45:	18 00 00 
    1d48:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    1d4f:	00 00 
    1d51:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm12
    1d58:	18 00 00 
    1d5b:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    1d62:	00 00 
    1d64:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm12
    1d6b:	18 00 00 
    1d6e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1d75:	00 00 
    1d77:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    1d7e:	18 00 00 
    1d81:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1d88:	00 00 
    1d8a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm12
    1d91:	19 00 00 
    1d94:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d9b:	00 00 
    1d9d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm12
    1da4:	19 00 00 
    1da7:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    1dae:	00 00 
    1db0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm12
    1db7:	19 00 00 
    1dba:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1dc1:	00 00 
    1dc3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm12
    1dca:	19 00 00 
    1dcd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm12
    1ddd:	19 00 00 
    1de0:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1de7:	00 00 
    1de9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm12
    1df0:	19 00 00 
    1df3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1dfa:	00 00 
    1dfc:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm12
    1e03:	19 00 00 
    1e06:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1e0d:	00 00 
    1e0f:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm12
    1e16:	19 00 00 
    1e19:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    1e20:	00 00 
    1e22:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm12
    1e29:	1a 00 00 
    1e2c:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    1e33:	00 00 
    1e35:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm12
    1e3c:	1a 00 00 
    1e3f:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    1e46:	00 00 
    1e48:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm12
    1e4f:	1a 00 00 
    1e52:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    1e59:	00 00 
    1e5b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    1e62:	1a 00 00 
    1e65:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1e6c:	00 00 
    1e6e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm12
    1e75:	1a 00 00 
    1e78:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e7f:	00 00 
    1e81:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm12
    1e88:	1a 00 00 
    1e8b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e92:	00 00 
    1e94:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm12
    1e9b:	1a 00 00 
    1e9e:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1ea5:	00 00 
    1ea7:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm12
    1eae:	1a 00 00 
    1eb1:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    1eb8:	00 00 
    1eba:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm12
    1ec1:	1b 00 00 
    1ec4:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    1ecb:	00 00 
    1ecd:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    1ed4:	1b 00 00 
    1ed7:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1ede:	00 00 
    1ee0:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm12
    1ee7:	1b 00 00 
    1eea:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    1ef1:	00 00 
    1ef3:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm12
    1efa:	1b 00 00 
    1efd:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    1f04:	00 00 
    1f06:	c4 21 7c 11 a4 b8 a0 	vmovups %ymm12,0xa0(%rax,%r15,4)
    1f0d:	00 00 00 
    1f10:	c4 21 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm12
    1f17:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm0
    1f1e:	0b 00 00 
    1f21:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm2
    1f28:	0a 00 00 
    1f2b:	c4 e2 1d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm3
    1f32:	0a 00 00 
    1f35:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm4
    1f3c:	0a 00 00 
    1f3f:	c4 e2 1d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm5
    1f46:	0a 00 00 
    1f49:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm11
    1f50:	0b 00 00 
    1f53:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm13
    1f5a:	0b 00 00 
    1f5d:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm14
    1f64:	0b 00 00 
    1f67:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm15
    1f6e:	0b 00 00 
    1f71:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm6
    1f78:	0a 00 00 
    1f7b:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm8
    1f82:	0a 00 00 
    1f85:	c4 62 1d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm10
    1f8c:	0b 00 00 
    1f8f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1f9f:	00 00 
    1fa1:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm0
    1fa8:	0b 00 00 
    1fab:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1fbb:	00 00 
    1fbd:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    1fc4:	0c 00 00 
    1fc7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1fd7:	00 00 
    1fd9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm0
    1fe0:	0c 00 00 
    1fe3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1ff3:	00 00 
    1ff5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    1ffc:	0c 00 00 
    1fff:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    200f:	00 00 
    2011:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    2018:	0c 00 00 
    201b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    202b:	00 00 
    202d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    2034:	0c 00 00 
    2037:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2047:	00 00 
    2049:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm0
    2050:	0c 00 00 
    2053:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2063:	00 00 
    2065:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    206c:	0c 00 00 
    206f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    207f:	00 00 
    2081:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    2088:	0c 00 00 
    208b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    209b:	00 00 
    209d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    20a4:	0d 00 00 
    20a7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    20b7:	00 00 
    20b9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    20c0:	0d 00 00 
    20c3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    20d3:	00 00 
    20d5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    20dc:	0d 00 00 
    20df:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    20ef:	00 00 
    20f1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    20f8:	1d 00 00 
    20fb:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    210b:	00 00 
    210d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm0
    2114:	0b 00 00 
    2117:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    2127:	00 00 
    2129:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    2130:	1d 00 00 
    2133:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2143:	00 00 
    2145:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm0
    214c:	1b 00 00 
    214f:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2156:	00 00 
    2158:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 44 bd 20 	vmovups 0x20(%rbp,%r15,4),%ymm0
    2168:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm12
    216f:	0f 00 00 
    2172:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2177:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    217e:	00 00 
    2180:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2185:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    218c:	00 00 
    218e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2193:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    219a:	00 00 
    219c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm8
    21a3:	10 00 00 
    21a6:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm6
    21ad:	10 00 00 
    21b0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    21b7:	11 00 00 
    21ba:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    21ca:	00 00 
    21cc:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    21d1:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    21d8:	00 00 
    21da:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    21e1:	0f 00 00 
    21e4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    21f4:	00 00 
    21f6:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    21fb:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2202:	00 00 
    2204:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2214:	00 00 
    2216:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    221b:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2222:	00 00 
    2224:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm10
    222b:	10 00 00 
    222e:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2233:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    223a:	00 00 
    223c:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm5
    2243:	10 00 00 
    2246:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2256:	00 00 
    2258:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    225d:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    2264:	00 00 
    2266:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm11
    226d:	10 00 00 
    2270:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2280:	00 00 
    2282:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2287:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    228e:	00 00 
    2290:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm13
    2297:	0f 00 00 
    229a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    22a1:	00 00 
    22a3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    22aa:	00 00 
    22ac:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    22b1:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    22b8:	00 00 
    22ba:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm14
    22c1:	0f 00 00 
    22c4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    22d4:	00 00 
    22d6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    22db:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    22e2:	00 00 
    22e4:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm15
    22eb:	0f 00 00 
    22ee:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    22fe:	00 00 
    2300:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    2307:	10 00 00 
    230a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    231a:	00 00 
    231c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    2323:	10 00 00 
    2326:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    2336:	00 00 
    2338:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    233f:	10 00 00 
    2342:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2352:	00 00 
    2354:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    235b:	0f 00 00 
    235e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    236e:	00 00 
    2370:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    2377:	0f 00 00 
    237a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    238a:	00 00 
    238c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    2393:	0f 00 00 
    2396:	c4 a1 7c 10 44 bd 40 	vmovups 0x40(%rbp,%r15,4),%ymm0
    239d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    23a4:	14 00 00 
    23a7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    23c0:	05 00 00 
    23c3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    23d3:	00 00 
    23d5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    23dc:	05 00 00 
    23df:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    23ef:	00 00 
    23f1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    23f8:	05 00 00 
    23fb:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    240b:	00 00 
    240d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2414:	05 00 00 
    2417:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2427:	00 00 
    2429:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    242e:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2435:	00 00 
    2437:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm9
    243e:	04 00 00 
    2441:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2451:	00 00 
    2453:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2458:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    245f:	00 00 
    2461:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2468:	00 00 
    246a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2471:	00 00 
    2473:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2478:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    247f:	00 00 
    2481:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2486:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    248d:	00 00 
    248f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2494:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    249b:	00 00 
    249d:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm5
    24a4:	0e 00 00 
    24a7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    24b7:	00 00 
    24b9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    24c0:	04 00 00 
    24c3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24c8:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    24cf:	00 00 
    24d1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    24d8:	04 00 00 
    24db:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    24eb:	00 00 
    24ed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    24f4:	0e 00 00 
    24f7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    24fe:	00 00 
    2500:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2507:	00 00 
    2509:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    2510:	0e 00 00 
    2513:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2523:	00 00 
    2525:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    252a:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2531:	00 00 
    2533:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2543:	00 00 
    2545:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    254a:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2551:	00 00 
    2553:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm10
    255a:	0e 00 00 
    255d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2562:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2569:	00 00 
    256b:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm8
    2572:	0e 00 00 
    2575:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2585:	00 00 
    2587:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    258c:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2593:	00 00 
    2595:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    25a5:	00 00 
    25a7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    25ae:	0e 00 00 
    25b1:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    25b6:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    25bd:	00 00 
    25bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25c4:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    25cb:	00 00 
    25cd:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    25dd:	00 00 
    25df:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    25e4:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    25eb:	00 00 
    25ed:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    25f4:	04 00 00 
    25f7:	c4 a1 7c 10 44 bd 60 	vmovups 0x60(%rbp,%r15,4),%ymm0
    25fe:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2605:	05 00 00 
    2608:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    260f:	16 00 00 
    2612:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2619:	00 00 
    261b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2622:	00 00 
    2624:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    262b:	05 00 00 
    262e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2635:	00 00 
    2637:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    263e:	00 00 
    2640:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2647:	06 00 00 
    264a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    265a:	00 00 
    265c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2663:	06 00 00 
    2666:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2676:	00 00 
    2678:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    267f:	06 00 00 
    2682:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2692:	00 00 
    2694:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    269b:	06 00 00 
    269e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    26ae:	00 00 
    26b0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    26b7:	07 00 00 
    26ba:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    26c1:	00 00 
    26c3:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    26ca:	00 00 
    26cc:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    26d1:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    26d8:	00 00 
    26da:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    26ea:	00 00 
    26ec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    26f3:	06 00 00 
    26f6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26fb:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2702:	00 00 
    2704:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2709:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2710:	00 00 
    2712:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2722:	00 00 
    2724:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    272b:	06 00 00 
    272e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2733:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    273a:	00 00 
    273c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    274c:	00 00 
    274e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2755:	06 00 00 
    2758:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    275d:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    2764:	00 00 
    2766:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    276b:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2772:	00 00 
    2774:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2784:	00 00 
    2786:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    278d:	06 00 00 
    2790:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2795:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    279c:	00 00 
    279e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    27a5:	04 00 00 
    27a8:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    27af:	00 00 
    27b1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    27b8:	00 00 
    27ba:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    27bf:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    27c6:	00 00 
    27c8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    27d8:	00 00 
    27da:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27df:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    27e6:	00 00 
    27e8:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm10
    27ef:	07 00 00 
    27f2:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    27f7:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    27fe:	00 00 
    2800:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2807:	00 00 
    2809:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2810:	00 00 
    2812:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2817:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    281e:	00 00 
    2820:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2825:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    282c:	00 00 
    282e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2833:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    283a:	00 00 
    283c:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm12
    2843:	04 00 00 
    2846:	c4 a1 7c 10 84 bd 80 	vmovups 0x80(%rbp,%r15,4),%ymm0
    284d:	00 00 00 
    2850:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2857:	07 00 00 
    285a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    2861:	17 00 00 
    2864:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2874:	00 00 
    2876:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    287d:	07 00 00 
    2880:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2890:	00 00 
    2892:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2899:	07 00 00 
    289c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    28ac:	00 00 
    28ae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    28b5:	07 00 00 
    28b8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    28bf:	00 00 
    28c1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    28c8:	00 00 
    28ca:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    28d1:	08 00 00 
    28d4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    28e4:	00 00 
    28e6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    28ed:	08 00 00 
    28f0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2900:	00 00 
    2902:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2909:	08 00 00 
    290c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2913:	00 00 
    2915:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    291c:	00 00 
    291e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2925:	08 00 00 
    2928:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    292f:	00 00 
    2931:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2938:	00 00 
    293a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2941:	08 00 00 
    2944:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2954:	00 00 
    2956:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    295d:	08 00 00 
    2960:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2970:	00 00 
    2972:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2979:	08 00 00 
    297c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    298c:	00 00 
    298e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2995:	08 00 00 
    2998:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    299f:	00 00 
    29a1:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    29a8:	00 00 
    29aa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    29b1:	09 00 00 
    29b4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    29bb:	00 00 
    29bd:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    29c4:	00 00 
    29c6:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    29cb:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    29d2:	00 00 
    29d4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    29db:	00 00 
    29dd:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    29e4:	00 00 
    29e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29eb:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    29f2:	00 00 
    29f4:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    29f9:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    2a00:	00 00 
    2a02:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2a07:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2a0e:	00 00 
    2a10:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2a15:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2a1c:	00 00 
    2a1e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a23:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2a2a:	00 00 
    2a2c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a31:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2a38:	00 00 
    2a3a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2a3f:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2a46:	00 00 
    2a48:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2a4d:	c4 21 7c 10 a4 bd a0 	vmovups 0xa0(%rbp,%r15,4),%ymm12
    2a54:	00 00 00 
    2a57:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    2a5e:	1b 00 00 
    2a61:	49 83 c7 30          	add    $0x30,%r15
    2a65:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a6a:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2a71:	00 00 
    2a73:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2a78:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2a7f:	00 00 
    2a81:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a88:	00 00 
    2a8a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a8f:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2a96:	00 00 
    2a98:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a9d:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2aa4:	00 00 
    2aa6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    2aad:	07 00 00 
    2ab0:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2ab7:	00 00 
    2ab9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    2ac0:	04 00 00 
    2ac3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2aca:	00 00 
    2acc:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2ad3:	00 00 
    2ad5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    2adc:	09 00 00 
    2adf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2aef:	00 00 
    2af1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    2af8:	09 00 00 
    2afb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2b02:	00 00 
    2b04:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2b0b:	00 00 
    2b0d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    2b14:	09 00 00 
    2b17:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2b1e:	00 00 
    2b20:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    2b27:	00 00 
    2b29:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    2b30:	04 00 00 
    2b33:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2b3a:	00 00 
    2b3c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2b43:	00 00 
    2b45:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    2b4c:	09 00 00 
    2b4f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    2b68:	09 00 00 
    2b6b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2b7b:	00 00 
    2b7d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    2b84:	09 00 00 
    2b87:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2b97:	00 00 
    2b99:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    2ba0:	05 00 00 
    2ba3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2bb3:	00 00 
    2bb5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    2bbc:	09 00 00 
    2bbf:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2bcf:	00 00 
    2bd1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    2bd8:	0a 00 00 
    2bdb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    2bf4:	0a 00 00 
    2bf7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    2c07:	00 00 
    2c09:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    2c10:	05 00 00 
    2c13:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    2c2c:	07 00 00 
    2c2f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2c3f:	00 00 
    2c41:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    2c46:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    2c4d:	00 00 
    2c4f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2c5f:	00 00 
    2c61:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    2c66:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    2c6d:	00 00 
    2c6f:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    2c74:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    2c7b:	00 00 
    2c7d:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    2c84:	00 00 
    2c86:	c4 62 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm9
    2c8b:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    2c92:	00 00 
    2c94:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2c9b:	00 00 
    2c9d:	c4 42 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm10
    2ca2:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    2ca9:	00 00 
    2cab:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 e2 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm7
    2cb9:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2cc0:	00 00 
    2cc2:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    2cc9:	00 00 
    2ccb:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    2cd0:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2cd7:	00 00 
    2cd9:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    2ce0:	00 00 
    2ce2:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    2ce7:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2cee:	00 00 
    2cf0:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    2cfe:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    2d05:	00 00 
    2d07:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    2d0e:	00 00 
    2d10:	c4 c2 1d a8 df       	vfmadd213ps %ymm15,%ymm12,%ymm3
    2d15:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    2d1c:	00 00 
    2d1e:	c4 e2 1d a8 e1       	vfmadd213ps %ymm1,%ymm12,%ymm4
    2d23:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    2d2a:	00 00 
    2d2c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2d30:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    2d37:	00 00 
    2d39:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    2d3e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    2d4e:	00 00 
    2d50:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    2d55:	4c 3b bc 24 a0 00 00 	cmp    0xa0(%rsp),%r15
    2d5c:	00 
    2d5d:	0f 82 9d da ff ff    	jb     800 <_Z5benchv+0x6d0>
    2d63:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2d6a:	00 00 
    2d6c:	4c 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%r13
    2d73:	00 
    2d74:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2d79:	8b 7c 24 70          	mov    0x70(%rsp),%edi
    2d7d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    2d82:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d87:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2d8c:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    2d93:	00 
    2d94:	8b 9c 24 90 00 00 00 	mov    0x90(%rsp),%ebx
    2d9b:	44 8b 84 24 8c 00 00 	mov    0x8c(%rsp),%r8d
    2da2:	00 
    2da3:	44 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15d
    2daa:	00 
    2dab:	44 8b b4 24 84 00 00 	mov    0x84(%rsp),%r14d
    2db2:	00 
    2db3:	44 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9d
    2dba:	00 
    2dbb:	44 8b 64 24 7c       	mov    0x7c(%rsp),%r12d
    2dc0:	44 8b 54 24 78       	mov    0x78(%rsp),%r10d
    2dc5:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
    2dca:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dd0:	01 fd                	add    %edi,%ebp
    2dd2:	01 f9                	add    %edi,%ecx
    2dd4:	01 fa                	add    %edi,%edx
    2dd6:	01 7c 24 a4          	add    %edi,-0x5c(%rsp)
    2dda:	01 7c 24 a0          	add    %edi,-0x60(%rsp)
    2dde:	01 7c 24 98          	add    %edi,-0x68(%rsp)
    2de2:	01 7c 24 94          	add    %edi,-0x6c(%rsp)
    2de6:	01 7c 24 90          	add    %edi,-0x70(%rsp)
    2dea:	01 7c 24 8c          	add    %edi,-0x74(%rsp)
    2dee:	01 7c 24 9c          	add    %edi,-0x64(%rsp)
    2df2:	01 7c 24 88          	add    %edi,-0x78(%rsp)
    2df6:	01 fb                	add    %edi,%ebx
    2df8:	41 01 f8             	add    %edi,%r8d
    2dfb:	41 01 ff             	add    %edi,%r15d
    2dfe:	41 01 fe             	add    %edi,%r14d
    2e01:	41 01 f9             	add    %edi,%r9d
    2e04:	41 01 fc             	add    %edi,%r12d
    2e07:	01 fe                	add    %edi,%esi
    2e09:	41 01 fa             	add    %edi,%r10d
    2e0c:	41 01 fb             	add    %edi,%r11d
    2e0f:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2e13:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2e1a:	00 00 
    2e1c:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
    2e21:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    2e26:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2e2b:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
    2e32:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    2e37:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    2e3e:	00 
    2e3f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2e45:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2e49:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2e4f:	01 fd                	add    %edi,%ebp
    2e51:	01 f9                	add    %edi,%ecx
    2e53:	01 fa                	add    %edi,%edx
    2e55:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    2e59:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2e60:	00 00 
    2e62:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    2e67:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    2e6c:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2e72:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2e76:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2e7c:	01 fd                	add    %edi,%ebp
    2e7e:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    2e82:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2e89:	00 00 
    2e8b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
    2e90:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    2e95:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2e9b:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2e9f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ea5:	01 fd                	add    %edi,%ebp
    2ea7:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    2eab:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2eb2:	00 00 
    2eb4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eb9:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    2ebe:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2ec4:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2ec8:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2ece:	01 fd                	add    %edi,%ebp
    2ed0:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    2ed5:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    2eda:	01 fd                	add    %edi,%ebp
    2edc:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    2ee1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    2ee8:	00 
    2ee9:	01 fd                	add    %edi,%ebp
    2eeb:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2eef:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2ef6:	00 00 
    2ef8:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2efe:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    2f02:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2f09:	00 00 
    2f0b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f11:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    2f15:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2f1c:	00 00 
    2f1e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f24:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f28:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f2e:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    2f32:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2f39:	00 00 
    2f3b:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2f41:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2f45:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f4b:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    2f4f:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2f54:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2f58:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2f5e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2f62:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2f67:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2f6b:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    2f71:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2f76:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2f7a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2f7e:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2f83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f87:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2f8d:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2f92:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2f96:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2f9c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2fa0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2fa4:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    2fa9:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    2faf:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2fb3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2fb7:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    2fbd:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    2fc2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2fc6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fca:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2fcf:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    2fd5:	c4 a1 7c 58 04 a8    	vaddps (%rax,%r13,4),%ymm0,%ymm0
    2fdb:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
    2fe1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2fe7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2feb:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2ff2:	00 00 
    2ff4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2ffa:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    2ffe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3004:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3008:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    300e:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    3012:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3019:	00 00 
    301b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3021:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3025:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    302a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    302e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3034:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3038:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    303f:	00 00 
    3041:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3047:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    304b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3052:	00 00 
    3054:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    305a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    305e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3064:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3068:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    306f:	00 00 
    3071:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3077:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    307b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3081:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3085:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    308c:	00 00 
    308e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3094:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3098:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    309e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    30a2:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    30a9:	00 00 
    30ab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    30b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    30b5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    30bb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    30bf:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    30c4:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    30c8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    30ce:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    30d4:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    30d9:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    30de:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    30e2:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    30e6:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    30ea:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    30ee:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    30f4:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    30f8:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    30fc:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3102:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3106:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    310a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    310f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3115:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3119:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    311d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3123:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3128:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    312c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3130:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3135:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    313b:	c4 a1 7c 58 44 a8 20 	vaddps 0x20(%rax,%r13,4),%ymm0,%ymm0
    3142:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3149:	00 00 
    314b:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
    3152:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3158:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    315c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3162:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3166:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    316d:	00 00 
    316f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3175:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3179:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3180:	00 00 
    3182:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3188:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    318c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3191:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3197:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    319b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    319f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    31a6:	00 00 
    31a8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    31ae:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    31b2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    31b7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    31bb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    31c1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    31c7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    31cc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    31d0:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    31d7:	00 00 
    31d9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    31dd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    31e3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    31e7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31eb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    31ef:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    31f5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    31f9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    31ff:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3203:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    320a:	00 00 
    320c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3212:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3216:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    321a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3220:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3224:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    322a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    322e:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3235:	00 00 
    3237:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    323d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3241:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3245:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    324b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    324f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3254:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3258:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    325f:	00 00 
    3261:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3267:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    326d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3271:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3275:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    327b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    327f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3285:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    328a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    328e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3294:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3299:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    329d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    32a1:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    32a8:	00 00 
    32aa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    32af:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    32b5:	c4 a1 7c 58 44 a8 40 	vaddps 0x40(%rax,%r13,4),%ymm0,%ymm0
    32bc:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
    32c3:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    32c9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    32cd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    32d3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    32d7:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    32dd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    32e1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32e7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    32eb:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    32f1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    32f5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32fc:	00 00 
    32fe:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3302:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3308:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    330c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3310:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3316:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    331a:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3320:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3324:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3328:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    332c:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3330:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3334:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3338:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    333c:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    3341:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3347:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    334c:	c4 a1 78 58 44 a8 60 	vaddps 0x60(%rax,%r13,4),%xmm0,%xmm0
    3353:	c4 a1 78 11 44 a8 60 	vmovups %xmm0,0x60(%rax,%r13,4)
    335a:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    3361:	00 
    3362:	49 83 c5 1c          	add    $0x1c,%r13
    3366:	4c 89 ef             	mov    %r13,%rdi
    3369:	49 39 c5             	cmp    %rax,%r13
    336c:	0f 82 2e cf ff ff    	jb     2a0 <_Z5benchv+0x170>
    3372:	0f 31                	rdtsc  
    3374:	48 c1 e2 20          	shl    $0x20,%rdx
    3378:	48 09 c2             	or     %rax,%rdx
    337b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3381 <_Z5benchv+0x3251>
    3381:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3386:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 338e <_Z5benchv+0x325e>
    338d:	00 
    338e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3396 <_Z5benchv+0x3266>
    3395:	00 
    3396:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3399:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    339d:	0f af d1             	imul   %ecx,%edx
    33a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    33a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    33aa:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    33b1:	00 00 
    33b3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    33b7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    33bb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    33bf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    33c3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    33c7:	48 81 c4 48 1d 00 00 	add    $0x1d48,%rsp
    33ce:	5b                   	pop    %rbx
    33cf:	41 5c                	pop    %r12
    33d1:	41 5d                	pop    %r13
    33d3:	41 5e                	pop    %r14
    33d5:	41 5f                	pop    %r15
    33d7:	5d                   	pop    %rbp
    33d8:	c5 f8 77             	vzeroupper 
    33db:	c3                   	retq   
    33dc:	90                   	nop
    33dd:	90                   	nop
    33de:	90                   	nop
    33df:	90                   	nop

00000000000033e0 <_Z6enablev>:
    33e0:	31 c0                	xor    %eax,%eax
    33e2:	c3                   	retq   
    33e3:	90                   	nop
    33e4:	90                   	nop
    33e5:	90                   	nop
    33e6:	90                   	nop
    33e7:	90                   	nop
    33e8:	90                   	nop
    33e9:	90                   	nop
    33ea:	90                   	nop
    33eb:	90                   	nop
    33ec:	90                   	nop
    33ed:	90                   	nop
    33ee:	90                   	nop
    33ef:	90                   	nop

00000000000033f0 <_Z9n_reg_maxv>:
    33f0:	b8 e6 00 00 00       	mov    $0xe6,%eax
    33f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
