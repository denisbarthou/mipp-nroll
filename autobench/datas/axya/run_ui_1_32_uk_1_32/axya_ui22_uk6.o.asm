
axya_ui22_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 04 00 00    	imul   $0x420,%eax,%eax
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
     13a:	48 81 ec 08 17 00 00 	sub    $0x1708,%rsp
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
     16f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 06 26 00 00    	jle    2783 <_Z5benchv+0x2653>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     192:	00 
     193:	89 c7                	mov    %eax,%edi
     195:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     19c:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     19f:	41 89 c6             	mov    %eax,%r14d
     1a2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a7:	c1 e7 04             	shl    $0x4,%edi
     1aa:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1af:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
     1b4:	41 89 fd             	mov    %edi,%r13d
     1b7:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     1bc:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
     1c0:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1c3:	41 29 c5             	sub    %eax,%r13d
     1c6:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1cb:	44 8d 1c b8          	lea    (%rax,%rdi,4),%r11d
     1cf:	8d 7c 6d 00          	lea    0x0(%rbp,%rbp,2),%edi
     1d3:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
     1d7:	41 29 c5             	sub    %eax,%r13d
     1da:	31 ff                	xor    %edi,%edi
     1dc:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     1e1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e8 <_Z5benchv+0xb8>
     1e8:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1ef:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     1f4:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1fb:	00 
     1fc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 203 <_Z5benchv+0xd3>
     203:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     208:	8d 14 80             	lea    (%rax,%rax,4),%edx
     20b:	8d 0c 90             	lea    (%rax,%rdx,4),%ecx
     20e:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
     212:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     217:	44 8d 3c 50          	lea    (%rax,%rdx,2),%r15d
     21b:	31 d2                	xor    %edx,%edx
     21d:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     220:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     225:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     229:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     22d:	47 8d 04 40          	lea    (%r8,%r8,2),%r8d
     231:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     235:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     238:	48 89 34 24          	mov    %rsi,(%rsp)
     23c:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     23f:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     243:	89 de                	mov    %ebx,%esi
     245:	29 c6                	sub    %eax,%esi
     247:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     24b:	8d 74 ed 00          	lea    0x0(%rbp,%rbp,8),%esi
     24f:	90                   	nop
     250:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     257:	00 
     258:	48 63 c1             	movslq %ecx,%rax
     25b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     260:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     265:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
     26a:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
     26e:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
     272:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
     277:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     27c:	44 89 6c 24 54       	mov    %r13d,0x54(%rsp)
     281:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
     286:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
     28b:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
     290:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
     295:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
     29a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     29e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2a5:	00 
     2a6:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2ab:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2af:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2b6:	00 
     2b7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2bc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c0:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2c7:	00 
     2c8:	48 63 c6             	movslq %esi,%rax
     2cb:	48 63 34 24          	movslq (%rsp),%rsi
     2cf:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2da:	00 
     2db:	49 63 c1             	movslq %r9d,%rax
     2de:	49 89 e9             	mov    %rbp,%r9
     2e1:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     2e8:	00 
     2e9:	48 83 cd 04          	or     $0x4,%rbp
     2ed:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f1:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     2f8:	00 
     2f9:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
     2ff:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     306:	00 
     307:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     30c:	48 63 6c 24 9c       	movslq -0x64(%rsp),%rbp
     311:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     315:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     31c:	00 
     31d:	49 63 c2             	movslq %r10d,%rax
     320:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     326:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     339:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     340:	00 
     341:	49 63 c5             	movslq %r13d,%rax
     344:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     348:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     34f:	00 
     350:	49 63 c3             	movslq %r11d,%rax
     353:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     357:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     35e:	00 
     35f:	49 63 c0             	movslq %r8d,%rax
     362:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     366:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     36d:	00 
     36e:	49 63 c7             	movslq %r15d,%rax
     371:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     375:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     385:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     38c:	00 
     38d:	49 63 c4             	movslq %r12d,%rax
     390:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     394:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     39b:	00 
     39c:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3a0:	48 63 f3             	movslq %ebx,%rsi
     3a3:	49 63 d9             	movslq %r9d,%rbx
     3a6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3ab:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3af:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3b4:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3b8:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3bd:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3c2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     3d2:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3d6:	48 63 6c 24 10       	movslq 0x10(%rsp),%rbp
     3db:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3e0:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3e4:	48 63 6c 24 08       	movslq 0x8(%rsp),%rbp
     3e9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3ee:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3fe:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     402:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     407:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     40c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     41c:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     420:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     425:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     429:	49 63 de             	movslq %r14d,%rbx
     42c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     431:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     435:	48 63 5c 24 e8       	movslq -0x18(%rsp),%rbx
     43a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     441:	00 
     442:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     446:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     456:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     45b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4db:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4eb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     54b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     670:	00 00 
     672:	90                   	nop
     673:	90                   	nop
     674:	90                   	nop
     675:	90                   	nop
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     685:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     68a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     691:	00 00 
     693:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
     69a:	00 00 
     69c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     6a1:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     6a8:	00 00 
     6aa:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     6b1:	00 00 
     6b3:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
     6ba:	00 00 
     6bc:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
     6c3:	00 00 
     6c5:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
     6cc:	00 00 
     6ce:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
     6d5:	00 00 
     6d7:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     6de:	00 
     6df:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     6e6:	00 
     6e7:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
     6ee:	00 00 
     6f0:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     6f7:	00 
     6f8:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
     6ff:	00 
     700:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     707:	00 
     708:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
     70f:	00 
     710:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
     717:	00 
     718:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     71f:	00 
     720:	4c 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12
     727:	00 
     728:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     72f:	00 
     730:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     737:	00 
     738:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     73f:	ff ff ff 
     742:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     748:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     74f:	00 
     750:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     754:	c4 01 7c 10 6c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm13
     75b:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     760:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 84 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm0
     770:	ff ff ff 
     773:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     77a:	00 00 
     77c:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     783:	00 00 
     785:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     78c:	00 00 
     78e:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     793:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     79a:	ff ff ff 
     79d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     7a2:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7a6:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     7ad:	00 00 
     7af:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     7b4:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     7bb:	ff ff ff 
     7be:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     7c3:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     7ca:	00 00 
     7cc:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     7d1:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     7d8:	ff ff ff 
     7db:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     7e0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     7e7:	00 00 
     7e9:	c4 62 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm15
     7ee:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     7f5:	ff ff ff 
     7f8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     7fd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     804:	00 00 
     806:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     80b:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     812:	ff ff ff 
     815:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     81a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     81f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     82f:	ff ff ff 
     832:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     837:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     83e:	00 00 
     840:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     847:	00 00 
     849:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     84e:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     855:	ff ff ff 
     858:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     85d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     864:	00 00 
     866:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     86b:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     872:	ff ff ff 
     875:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     87c:	00 
     87d:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     882:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     889:	00 00 
     88b:	c4 81 7c 10 84 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm0
     892:	ff ff ff 
     895:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     89c:	00 00 
     89e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     8a5:	00 00 
     8a7:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8ac:	c4 a1 7c 10 84 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm0
     8b3:	ff ff ff 
     8b6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8ba:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     8ca:	00 00 
     8cc:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     8d1:	c4 a1 7c 10 84 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm0
     8d8:	ff ff ff 
     8db:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8df:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8e4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 84 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm0
     8f4:	ff ff ff 
     8f7:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm15
     8fe:	08 00 00 
     901:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     908:	00 00 
     90a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 84 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm0
     91a:	ff ff ff 
     91d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     924:	01 00 00 
     927:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     92e:	00 00 
     930:	c4 81 7c 10 84 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm0
     937:	ff ff ff 
     93a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     941:	01 00 00 
     944:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
     954:	ff ff ff 
     957:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     95c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     963:	00 00 
     965:	c4 81 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm0
     96c:	ff ff ff 
     96f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     976:	01 00 00 
     979:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     980:	00 00 
     982:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     989:	00 00 
     98b:	c4 81 7c 10 84 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm0
     992:	ff ff ff 
     995:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     99c:	00 00 
     99e:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9a3:	c4 a1 7c 10 84 97 60 	vmovups -0xa0(%rdi,%r10,4),%ymm0
     9aa:	ff ff ff 
     9ad:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm15
     9b4:	08 00 00 
     9b7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 84 96 60 	vmovups -0xa0(%rsi,%r10,4),%ymm0
     9c7:	ff ff ff 
     9ca:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
     9d1:	08 00 00 
     9d4:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     9e4:	ff ff ff 
     9e7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
     9ee:	08 00 00 
     9f1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     a01:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 44 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm0
     a11:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     a21:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     a31:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     a41:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     a46:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
     a56:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     a66:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     a76:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     a86:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a8b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     a9b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     aab:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     abb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ac0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ac7:	00 00 
     ac9:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     ad0:	c4 a1 7c 10 4c 90 80 	vmovups -0x80(%rax,%r10,4),%ymm1
     ad7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     ae7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     aec:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     af3:	00 00 
     af5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b05:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b15:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b25:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b2a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b3a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b4a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b5a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     b5f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     b66:	00 00 
     b68:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b6f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b7f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b8f:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     b94:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b9b:	00 00 
     b9d:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     ba4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     bab:	00 00 
     bad:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     bb4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     bc4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bc9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     bd9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     be0:	00 00 
     be2:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     be9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     bf9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     bfe:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c05:	00 00 
     c07:	c4 81 7c 10 44 96 80 	vmovups -0x80(%r14,%r10,4),%ymm0
     c0e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 44 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm0
     c1e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 44 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm0
     c2e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm0
     c3e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
     c4e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm0
     c5e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm0
     c6e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm0
     c7e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     c8e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c95:	00 00 
     c97:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
     c9e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     ca5:	00 00 
     ca7:	c4 81 7c 10 44 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm0
     cae:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     cb5:	00 00 
     cb7:	c4 81 7c 10 44 93 80 	vmovups -0x80(%r11,%r10,4),%ymm0
     cbe:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     cc5:	00 00 
     cc7:	c4 81 7c 10 44 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm0
     cce:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cd5:	00 00 
     cd7:	c4 81 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm0
     cde:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ce5:	00 00 
     ce7:	c4 81 7c 10 44 97 80 	vmovups -0x80(%r15,%r10,4),%ymm0
     cee:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
     cfe:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d05:	00 00 
     d07:	c4 81 7c 10 44 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm0
     d0e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d15:	00 00 
     d17:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
     d1e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     d25:	00 00 
     d27:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
     d2e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d35:	00 00 
     d37:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
     d3e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d45:	00 00 
     d47:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
     d4e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d55:	00 00 
     d57:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
     d5e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     d65:	00 00 
     d67:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
     d6e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d75:	00 00 
     d77:	c4 81 7c 10 44 94 80 	vmovups -0x80(%r12,%r10,4),%ymm0
     d7e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d85:	00 00 
     d87:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
     d8e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d95:	00 00 
     d97:	c4 81 7c 10 44 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm0
     d9e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 44 97 80 	vmovups -0x80(%rdi,%r10,4),%ymm0
     dae:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 44 97 a0 	vmovups -0x60(%rdi,%r10,4),%ymm0
     dbe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 44 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm0
     dce:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 44 96 80 	vmovups -0x80(%rsi,%r10,4),%ymm0
     dde:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 44 96 a0 	vmovups -0x60(%rsi,%r10,4),%ymm0
     dee:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 44 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm0
     dfe:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     e0e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
     e1e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 44 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm0
     e2e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     e3e:	48 89 c8             	mov    %rcx,%rax
     e41:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     e48:	00 00 
     e4a:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     e51:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     e56:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     e66:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     e6b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     e7b:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     e80:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     e90:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     e95:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     ea5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     eaa:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     eba:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     ebf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     ecf:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     ed4:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     ee4:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     ee9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     ef9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     efe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f05:	00 00 
     f07:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
     f0e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
     f1e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f25:	00 00 
     f27:	c4 a1 7c 10 44 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm0
     f2e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f35:	00 00 
     f37:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
     f3e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f45:	00 00 
     f47:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
     f4e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f55:	00 00 
     f57:	c4 81 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm0
     f5e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f65:	00 00 
     f67:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
     f6e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f75:	00 00 
     f77:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
     f7e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f85:	00 00 
     f87:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
     f8e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f95:	00 00 
     f97:	c4 a1 7c 10 44 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm0
     f9e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 44 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm0
     fae:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fb5:	00 00 
     fb7:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
     fbe:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fc5:	00 00 
     fc7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     fcd:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     fd4:	00 
     fd5:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     fe4:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     fe9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     ff8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     ffd:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    100c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1011:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1020:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1025:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1034:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1039:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1048:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    104d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1054:	00 00 
    1056:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    105c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1061:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1070:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1075:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    107c:	00 00 
    107e:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1084:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1089:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1090:	00 00 
    1092:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
    1098:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
    10a7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm0
    10b7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10be:	00 00 
    10c0:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
    10c7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10ce:	00 00 
    10d0:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
    10d6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10dd:	00 00 
    10df:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
    10e5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10ec:	00 00 
    10ee:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
    10f4:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10fb:	00 00 
    10fd:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
    1103:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    110a:	00 00 
    110c:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
    1112:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
    1121:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
    1130:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1137:	00 00 
    1139:	c4 a1 7c 10 04 92    	vmovups (%rdx,%r10,4),%ymm0
    113f:	c4 21 7c 11 3c 90    	vmovups %ymm15,(%rax,%r10,4)
    1145:	c4 21 7c 10 7c 90 20 	vmovups 0x20(%rax,%r10,4),%ymm15
    114c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    1153:	02 00 00 
    1156:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    115d:	03 00 00 
    1160:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1167:	00 00 
    1169:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    116d:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1171:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm15
    1178:	02 00 00 
    117b:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm15
    1182:	03 00 00 
    1185:	c4 62 75 b8 fb       	vfmadd231ps %ymm3,%ymm1,%ymm15
    118a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm15
    1191:	0d 00 00 
    1194:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    119b:	00 00 
    119d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    11a4:	0d 00 00 
    11a7:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    11ab:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    11b2:	0d 00 00 
    11b5:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm15
    11bc:	0d 00 00 
    11bf:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    11c6:	0d 00 00 
    11c9:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    11d0:	00 00 
    11d2:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm15
    11d9:	0c 00 00 
    11dc:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    11e0:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm15
    11e7:	0c 00 00 
    11ea:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    11ee:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm15
    11f5:	0c 00 00 
    11f8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    11ff:	00 00 
    1201:	c4 62 15 b8 f9       	vfmadd231ps %ymm1,%ymm13,%ymm15
    1206:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    120d:	00 00 
    120f:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm15
    1216:	0c 00 00 
    1219:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    1220:	0c 00 00 
    1223:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    122a:	00 00 
    122c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    1233:	01 00 00 
    1236:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    123d:	00 00 
    123f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    1246:	0c 00 00 
    1249:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1250:	00 00 
    1252:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm15
    1259:	0c 00 00 
    125c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1263:	00 00 
    1265:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    126c:	08 00 00 
    126f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1276:	00 00 
    1278:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm15
    127f:	08 00 00 
    1282:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1289:	00 00 
    128b:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm15
    1292:	0c 00 00 
    1295:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    129c:	00 00 
    129e:	c4 21 7c 11 7c 90 20 	vmovups %ymm15,0x20(%rax,%r10,4)
    12a5:	c4 21 7c 10 7c 90 40 	vmovups 0x40(%rax,%r10,4),%ymm15
    12ac:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
    12b3:	03 00 00 
    12b6:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    12ba:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    12c1:	03 00 00 
    12c4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12cb:	00 00 
    12cd:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    12d4:	03 00 00 
    12d7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    12de:	00 00 
    12e0:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm15
    12e7:	03 00 00 
    12ea:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    12f1:	00 00 
    12f3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm15
    12fa:	03 00 00 
    12fd:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm15
    1304:	03 00 00 
    1307:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    130c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm15
    1313:	0d 00 00 
    1316:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    131d:	00 00 
    131f:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    1326:	0d 00 00 
    1329:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1330:	00 00 
    1332:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm15
    1339:	0d 00 00 
    133c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1343:	00 00 
    1345:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    134c:	0e 00 00 
    134f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    1356:	0e 00 00 
    1359:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1360:	00 00 
    1362:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm15
    1369:	0e 00 00 
    136c:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1373:	00 00 
    1375:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm15
    137c:	0e 00 00 
    137f:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1386:	00 00 
    1388:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm15
    138f:	0e 00 00 
    1392:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1399:	00 00 
    139b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm15
    13a2:	0e 00 00 
    13a5:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    13ac:	00 00 
    13ae:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm15
    13b5:	0e 00 00 
    13b8:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm15
    13bf:	0e 00 00 
    13c2:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    13c9:	02 00 00 
    13cc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm15
    13d3:	0f 00 00 
    13d6:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm15
    13dd:	0f 00 00 
    13e0:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm15
    13e7:	02 00 00 
    13ea:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    13f1:	0f 00 00 
    13f4:	c4 21 7c 11 7c 90 40 	vmovups %ymm15,0x40(%rax,%r10,4)
    13fb:	c4 21 7c 10 7c 90 60 	vmovups 0x60(%rax,%r10,4),%ymm15
    1402:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm15
    1409:	04 00 00 
    140c:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1413:	00 00 
    1415:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm15
    141c:	04 00 00 
    141f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    1426:	04 00 00 
    1429:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    1430:	00 00 
    1432:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm15
    1439:	04 00 00 
    143c:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1443:	00 00 
    1445:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
    144c:	04 00 00 
    144f:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1456:	00 00 
    1458:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm15
    145f:	04 00 00 
    1462:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm15
    1469:	05 00 00 
    146c:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1473:	00 00 
    1475:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm15
    147c:	0f 00 00 
    147f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    1486:	0f 00 00 
    1489:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    1490:	0f 00 00 
    1493:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    149a:	00 00 
    149c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm15
    14a3:	0f 00 00 
    14a6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    14ad:	0f 00 00 
    14b0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    14b7:	10 00 00 
    14ba:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    14c1:	00 00 
    14c3:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm15
    14ca:	10 00 00 
    14cd:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm15
    14d4:	10 00 00 
    14d7:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm15
    14de:	10 00 00 
    14e1:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    14e8:	00 00 
    14ea:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm15
    14f1:	10 00 00 
    14f4:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    14fb:	00 00 
    14fd:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm15
    1504:	10 00 00 
    1507:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    150e:	00 00 
    1510:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    1517:	04 00 00 
    151a:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1521:	00 00 
    1523:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    152a:	10 00 00 
    152d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm15
    1534:	10 00 00 
    1537:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    153e:	11 00 00 
    1541:	c4 21 7c 11 7c 90 60 	vmovups %ymm15,0x60(%rax,%r10,4)
    1548:	c4 21 7c 10 bc 90 80 	vmovups 0x80(%rax,%r10,4),%ymm15
    154f:	00 00 00 
    1552:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    1559:	05 00 00 
    155c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm15
    1563:	05 00 00 
    1566:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    156d:	00 00 
    156f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm15
    1576:	02 00 00 
    1579:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm15
    1580:	05 00 00 
    1583:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
    158a:	05 00 00 
    158d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm15
    1594:	05 00 00 
    1597:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    159e:	00 00 
    15a0:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm15
    15a7:	02 00 00 
    15aa:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm15
    15b1:	04 00 00 
    15b4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    15bb:	00 00 
    15bd:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm15
    15c4:	11 00 00 
    15c7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15ce:	00 00 
    15d0:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm15
    15d7:	11 00 00 
    15da:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm15
    15e1:	11 00 00 
    15e4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    15eb:	00 00 
    15ed:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm15
    15f4:	11 00 00 
    15f7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    15fe:	00 00 
    1600:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm15
    1607:	11 00 00 
    160a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm15
    1611:	11 00 00 
    1614:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    161b:	11 00 00 
    161e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1625:	00 00 
    1627:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm15
    162e:	12 00 00 
    1631:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    1638:	12 00 00 
    163b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm15
    1642:	12 00 00 
    1645:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm15
    164c:	12 00 00 
    164f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm15
    1656:	12 00 00 
    1659:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm15
    1660:	12 00 00 
    1663:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm15
    166a:	12 00 00 
    166d:	c4 21 7c 11 bc 90 80 	vmovups %ymm15,0x80(%rax,%r10,4)
    1674:	00 00 00 
    1677:	c4 21 7c 10 bc 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm15
    167e:	00 00 00 
    1681:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm15
    1688:	12 00 00 
    168b:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1692:	00 00 
    1694:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    169b:	13 00 00 
    169e:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    16a5:	00 00 
    16a7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    16ae:	13 00 00 
    16b1:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    16b8:	00 00 
    16ba:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm15
    16c1:	13 00 00 
    16c4:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    16cb:	00 00 
    16cd:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    16d4:	13 00 00 
    16d7:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    16de:	00 00 
    16e0:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm15
    16e7:	13 00 00 
    16ea:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    16f1:	00 00 
    16f3:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm15
    16fa:	13 00 00 
    16fd:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    1704:	00 00 
    1706:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm15
    170d:	13 00 00 
    1710:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1717:	00 00 
    1719:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm15
    1720:	13 00 00 
    1723:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    172a:	00 00 
    172c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm15
    1733:	14 00 00 
    1736:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    173d:	00 00 
    173f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm15
    1746:	14 00 00 
    1749:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1750:	00 00 
    1752:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    1759:	14 00 00 
    175c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1763:	00 00 
    1765:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm15
    176c:	14 00 00 
    176f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1776:	00 00 
    1778:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm15
    177f:	14 00 00 
    1782:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    1789:	00 00 
    178b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm15
    1792:	14 00 00 
    1795:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    179c:	00 00 
    179e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    17a5:	14 00 00 
    17a8:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    17af:	00 00 
    17b1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    17b8:	14 00 00 
    17bb:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    17c2:	00 00 
    17c4:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm15
    17cb:	15 00 00 
    17ce:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    17d5:	00 00 
    17d7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm15
    17de:	15 00 00 
    17e1:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    17e8:	00 00 
    17ea:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm15
    17f1:	15 00 00 
    17f4:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    17fb:	00 00 
    17fd:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm15
    1804:	15 00 00 
    1807:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    180e:	00 00 
    1810:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm15
    1817:	15 00 00 
    181a:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1821:	00 00 
    1823:	c4 21 7c 11 bc 90 a0 	vmovups %ymm15,0xa0(%rax,%r10,4)
    182a:	00 00 00 
    182d:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
    1833:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    183a:	06 00 00 
    183d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm2
    1844:	05 00 00 
    1847:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm3
    184e:	05 00 00 
    1851:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm4
    1858:	06 00 00 
    185b:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm5
    1862:	06 00 00 
    1865:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm6
    186c:	06 00 00 
    186f:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm7
    1876:	06 00 00 
    1879:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm8
    1880:	06 00 00 
    1883:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm9
    188a:	06 00 00 
    188d:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm10
    1894:	06 00 00 
    1897:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    18a7:	00 00 
    18a9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    18b0:	07 00 00 
    18b3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    18c3:	00 00 
    18c5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    18cc:	07 00 00 
    18cf:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    18df:	00 00 
    18e1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    18e8:	07 00 00 
    18eb:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    18fb:	00 00 
    18fd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    1904:	07 00 00 
    1907:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1917:	00 00 
    1919:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    1920:	07 00 00 
    1923:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1933:	00 00 
    1935:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    193c:	07 00 00 
    193f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    194f:	00 00 
    1951:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    1958:	07 00 00 
    195b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    196b:	00 00 
    196d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    1974:	07 00 00 
    1977:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1987:	00 00 
    1989:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    1990:	08 00 00 
    1993:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    199a:	00 00 
    199c:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    19a3:	00 00 
    19a5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    19ac:	08 00 00 
    19af:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    19bf:	00 00 
    19c1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    19c8:	08 00 00 
    19cb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19db:	00 00 
    19dd:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    19e4:	15 00 00 
    19e7:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    19ee:	00 00 
    19f0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1a00:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm15
    1a07:	0a 00 00 
    1a0a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1a0f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a16:	00 00 
    1a18:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1a1d:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1a24:	00 00 
    1a26:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1a2b:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1a32:	00 00 
    1a34:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1a39:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1a40:	00 00 
    1a42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a47:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1a4e:	00 00 
    1a50:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm10
    1a57:	0b 00 00 
    1a5a:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm9
    1a61:	0b 00 00 
    1a64:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm8
    1a6b:	0b 00 00 
    1a6e:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm7
    1a75:	0b 00 00 
    1a78:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    1a7f:	0c 00 00 
    1a82:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1a92:	00 00 
    1a94:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1a99:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1aa0:	00 00 
    1aa2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    1aa9:	0a 00 00 
    1aac:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1abc:	00 00 
    1abe:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1ac3:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1aca:	00 00 
    1acc:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm4
    1ad3:	0a 00 00 
    1ad6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1ae6:	00 00 
    1ae8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1aed:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1af4:	00 00 
    1af6:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm5
    1afd:	0a 00 00 
    1b00:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    1b10:	00 00 
    1b12:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1b17:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    1b1e:	00 00 
    1b20:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm6
    1b27:	0b 00 00 
    1b2a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b3a:	00 00 
    1b3c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    1b43:	0a 00 00 
    1b46:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b56:	00 00 
    1b58:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    1b5f:	0a 00 00 
    1b62:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b72:	00 00 
    1b74:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    1b7b:	0a 00 00 
    1b7e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1b85:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    1b8c:	0f 00 00 
    1b8f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1b9f:	00 00 
    1ba1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    1ba8:	02 00 00 
    1bab:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1bbb:	00 00 
    1bbd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1bc4:	03 00 00 
    1bc7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1bd7:	00 00 
    1bd9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1be0:	02 00 00 
    1be3:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1bf3:	00 00 
    1bf5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    1bfc:	03 00 00 
    1bff:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1c0f:	00 00 
    1c11:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    1c18:	0a 00 00 
    1c1b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1c2b:	00 00 
    1c2d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1c32:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1c39:	00 00 
    1c3b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c4b:	00 00 
    1c4d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c52:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1c59:	00 00 
    1c5b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1c60:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1c67:	00 00 
    1c69:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c6e:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1c75:	00 00 
    1c77:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c87:	00 00 
    1c89:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    1c90:	02 00 00 
    1c93:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1c98:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1c9f:	00 00 
    1ca1:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    1ca8:	02 00 00 
    1cab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cb0:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1cb7:	00 00 
    1cb9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cd0:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1cd7:	00 00 
    1cd9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cde:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1ce5:	00 00 
    1ce7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cec:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    1cf3:	00 00 
    1cf5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cfa:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    1d01:	00 00 
    1d03:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d08:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1d0f:	00 00 
    1d11:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d16:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1d1d:	00 00 
    1d1f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d24:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1d2b:	00 00 
    1d2d:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm4
    1d34:	01 00 00 
    1d37:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1d3e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1d45:	03 00 00 
    1d48:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    1d4f:	11 00 00 
    1d52:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1d62:	00 00 
    1d64:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1d6b:	03 00 00 
    1d6e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1d7e:	00 00 
    1d80:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1d87:	03 00 00 
    1d8a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1d9a:	00 00 
    1d9c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1da3:	03 00 00 
    1da6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1db6:	00 00 
    1db8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1dbf:	03 00 00 
    1dc2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1dd2:	00 00 
    1dd4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1ddb:	03 00 00 
    1dde:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1dee:	00 00 
    1df0:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1df5:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1dfc:	00 00 
    1dfe:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1e0e:	00 00 
    1e10:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e15:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1e1c:	00 00 
    1e1e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1e23:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    1e2a:	00 00 
    1e2c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e31:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1e38:	00 00 
    1e3a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1e4a:	00 00 
    1e4c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1e51:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    1e58:	00 00 
    1e5a:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    1e61:	02 00 00 
    1e64:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e69:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    1e70:	00 00 
    1e72:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e77:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1e7e:	00 00 
    1e80:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e85:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    1e8c:	00 00 
    1e8e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e93:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    1e9a:	00 00 
    1e9c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ea1:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    1ea8:	00 00 
    1eaa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1eaf:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    1eb6:	00 00 
    1eb8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ebd:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    1ec4:	00 00 
    1ec6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ecb:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    1ed2:	00 00 
    1ed4:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    1edb:	02 00 00 
    1ede:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1ee5:	00 00 00 
    1ee8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1eef:	04 00 00 
    1ef2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    1ef9:	12 00 00 
    1efc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1f0c:	00 00 
    1f0e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    1f15:	04 00 00 
    1f18:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f28:	00 00 
    1f2a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    1f31:	04 00 00 
    1f34:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1f44:	00 00 
    1f46:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    1f4d:	04 00 00 
    1f50:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1f60:	00 00 
    1f62:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    1f69:	04 00 00 
    1f6c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1f7c:	00 00 
    1f7e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    1f85:	04 00 00 
    1f88:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f98:	00 00 
    1f9a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    1fa1:	05 00 00 
    1fa4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1fb4:	00 00 
    1fb6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1fbb:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    1fc2:	00 00 
    1fc4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    1fd4:	00 00 
    1fd6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fdb:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    1fe2:	00 00 
    1fe4:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1fe9:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    1ff0:	00 00 
    1ff2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ff7:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    1ffe:	00 00 
    2000:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2005:	c4 21 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm15
    200c:	00 00 00 
    200f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm2
    2016:	15 00 00 
    2019:	49 83 c2 30          	add    $0x30,%r10
    201d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2022:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2029:	00 00 
    202b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2030:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2037:	00 00 
    2039:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2040:	00 00 
    2042:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2047:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    204e:	00 00 
    2050:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2055:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    205c:	00 00 
    205e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2063:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    206a:	00 00 
    206c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2071:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2078:	00 00 
    207a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    207f:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2086:	00 00 
    2088:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    208d:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2094:	00 00 
    2096:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    209d:	04 00 00 
    20a0:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    20a7:	00 00 
    20a9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm0
    20b0:	05 00 00 
    20b3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    20c3:	00 00 
    20c5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm0
    20cc:	05 00 00 
    20cf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    20df:	00 00 
    20e1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm0
    20e8:	02 00 00 
    20eb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    20fb:	00 00 
    20fd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    2104:	05 00 00 
    2107:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2117:	00 00 
    2119:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    2120:	05 00 00 
    2123:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2133:	00 00 
    2135:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    213c:	05 00 00 
    213f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    214f:	00 00 
    2151:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm0
    2158:	02 00 00 
    215b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    216b:	00 00 
    216d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm0
    2174:	04 00 00 
    2177:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2187:	00 00 
    2189:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    218e:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2195:	00 00 
    2197:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    219e:	00 00 
    21a0:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    21a5:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    21ac:	00 00 
    21ae:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    21b5:	00 00 
    21b7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    21bc:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    21c3:	00 00 
    21c5:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    21cc:	00 00 
    21ce:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    21d3:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    21da:	00 00 
    21dc:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    21e3:	00 00 
    21e5:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    21ea:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    21f1:	00 00 
    21f3:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    21fa:	00 00 
    21fc:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    2201:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2208:	00 00 
    220a:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    2211:	00 00 
    2213:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    2218:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    221f:	00 00 
    2221:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
    2228:	00 00 
    222a:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    222f:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    2236:	00 00 
    2238:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
    223f:	00 00 
    2241:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    2246:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    224d:	00 00 
    224f:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
    2256:	00 00 
    2258:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    225d:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    2264:	00 00 
    2266:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    226d:	00 00 
    226f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    2274:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    227b:	00 00 
    227d:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    2284:	00 00 
    2286:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    228b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    2292:	00 00 
    2294:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    229b:	00 00 
    229d:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    22a2:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    22a9:	00 00 
    22ab:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
    22b0:	0f 82 ca e3 ff ff    	jb     680 <_Z5benchv+0x550>
    22b6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    22bd:	00 00 
    22bf:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    22c4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    22c9:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    22d0:	00 00 
    22d2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    22d7:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    22dc:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    22e0:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
    22e5:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
    22ea:	44 8b 6c 24 54       	mov    0x54(%rsp),%r13d
    22ef:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
    22f4:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    22f9:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    22fe:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    2303:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
    2307:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
    230c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2312:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    2316:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    231d:	00 00 
    231f:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2325:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    2329:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    232f:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    2333:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    233a:	00 00 
    233c:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2342:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2346:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    234c:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    2350:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2357:	00 00 
    2359:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    235f:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    2363:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2369:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    236d:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    237c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2380:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2386:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    238a:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2391:	00 00 
    2393:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    2399:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    239d:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    23a4:	00 00 
    23a6:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    23ac:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    23b0:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    23b7:	00 00 
    23b9:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    23bf:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    23c4:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    23ca:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    23ce:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    23d5:	00 00 
    23d7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    23dd:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    23e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    23e8:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    23ec:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    23f1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    23f5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    23fb:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    23ff:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    2404:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2408:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    240e:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2413:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2417:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    241b:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2420:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2424:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    242a:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    242f:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    2433:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2439:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    243e:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2442:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2447:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    244d:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2452:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2456:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    245c:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    2461:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2466:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    246a:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    246f:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    2475:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    247a:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    247f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2485:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2489:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2490:	00 00 
    2492:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2498:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    249c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24a2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24a6:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    24ad:	00 00 
    24af:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    24b5:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    24b9:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    24be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24c4:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    24c8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24cc:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    24db:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    24df:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    24e5:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    24ec:	00 00 
    24ee:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    24f2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    24f8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    24fc:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2502:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2506:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    250c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2510:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    2516:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    251a:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    2521:	00 00 
    2523:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2529:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    252d:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2533:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    2537:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    253e:	00 00 
    2540:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2546:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    254a:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    2550:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    2554:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2559:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    255d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2563:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    2569:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    256e:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    2573:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    2577:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    257b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    257f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2583:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    258a:	00 00 
    258c:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    2592:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2596:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    259a:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    25a1:	00 00 
    25a3:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    25a9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    25ad:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    25b1:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    25b8:	00 00 
    25ba:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    25bf:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    25c5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    25c9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    25cd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    25d3:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    25d8:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    25dc:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    25e0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    25e5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    25eb:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    25f1:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    25f8:	00 00 
    25fa:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    2600:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2606:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    260a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2610:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2614:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    261a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    261e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2622:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2628:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    262c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2633:	00 00 
    2635:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2639:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    263f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2643:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2649:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    264d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2653:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2657:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    265d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2661:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2665:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2669:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    266d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2671:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2675:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2679:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    267e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2684:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    268b:	00 00 
    268d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2692:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    2698:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    269e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    26a4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    26a8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    26ae:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    26b2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    26b6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    26ba:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    26c0:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    26c6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    26cc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    26d0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26d6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26da:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    26de:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    26e2:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    26e8:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    26ee:	48 83 c0 16          	add    $0x16,%rax
    26f2:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    26f9:	00 
    26fa:	48 89 c7             	mov    %rax,%rdi
    26fd:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    2701:	01 c2                	add    %eax,%edx
    2703:	01 c5                	add    %eax,%ebp
    2705:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2709:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    270d:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2711:	01 44 24 98          	add    %eax,-0x68(%rsp)
    2715:	01 c1                	add    %eax,%ecx
    2717:	01 c6                	add    %eax,%esi
    2719:	41 01 c1             	add    %eax,%r9d
    271c:	41 01 c2             	add    %eax,%r10d
    271f:	41 01 c5             	add    %eax,%r13d
    2722:	41 01 c3             	add    %eax,%r11d
    2725:	41 01 c0             	add    %eax,%r8d
    2728:	41 01 c7             	add    %eax,%r15d
    272b:	41 01 c4             	add    %eax,%r12d
    272e:	01 c3                	add    %eax,%ebx
    2730:	41 01 c6             	add    %eax,%r14d
    2733:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    2738:	48 8b 14 24          	mov    (%rsp),%rdx
    273c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    2741:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    2746:	01 c2                	add    %eax,%edx
    2748:	01 c5                	add    %eax,%ebp
    274a:	48 89 14 24          	mov    %rdx,(%rsp)
    274e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2753:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
    2758:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    275f:	00 
    2760:	01 c2                	add    %eax,%edx
    2762:	01 c5                	add    %eax,%ebp
    2764:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2769:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    276e:	01 c2                	add    %eax,%edx
    2770:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    2775:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    277a:	48 39 d7             	cmp    %rdx,%rdi
    277d:	0f 82 cd da ff ff    	jb     250 <_Z5benchv+0x120>
    2783:	0f 31                	rdtsc  
    2785:	48 c1 e2 20          	shl    $0x20,%rdx
    2789:	48 09 c2             	or     %rax,%rdx
    278c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2792 <_Z5benchv+0x2662>
    2792:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2797:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 279f <_Z5benchv+0x266f>
    279e:	00 
    279f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27a7 <_Z5benchv+0x2677>
    27a6:	00 
    27a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    27aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    27ae:	0f af d1             	imul   %ecx,%edx
    27b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27bb:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
    27c1:	c5 c2 2a ca          	vcvtsi2ss %edx,%xmm7,%xmm1
    27c5:	c5 c2 2a d0          	vcvtsi2ss %eax,%xmm7,%xmm2
    27c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    27d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27d5:	48 81 c4 08 17 00 00 	add    $0x1708,%rsp
    27dc:	5b                   	pop    %rbx
    27dd:	41 5c                	pop    %r12
    27df:	41 5d                	pop    %r13
    27e1:	41 5e                	pop    %r14
    27e3:	41 5f                	pop    %r15
    27e5:	5d                   	pop    %rbp
    27e6:	c5 f8 77             	vzeroupper 
    27e9:	c3                   	retq   
    27ea:	90                   	nop
    27eb:	90                   	nop
    27ec:	90                   	nop
    27ed:	90                   	nop
    27ee:	90                   	nop
    27ef:	90                   	nop

00000000000027f0 <_Z6enablev>:
    27f0:	31 c0                	xor    %eax,%eax
    27f2:	c3                   	retq   
    27f3:	90                   	nop
    27f4:	90                   	nop
    27f5:	90                   	nop
    27f6:	90                   	nop
    27f7:	90                   	nop
    27f8:	90                   	nop
    27f9:	90                   	nop
    27fa:	90                   	nop
    27fb:	90                   	nop
    27fc:	90                   	nop
    27fd:	90                   	nop
    27fe:	90                   	nop
    27ff:	90                   	nop

0000000000002800 <_Z9n_reg_maxv>:
    2800:	b8 b6 00 00 00       	mov    $0xb6,%eax
    2805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
