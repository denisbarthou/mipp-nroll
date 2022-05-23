
axya_ui16_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec a8 12 00 00 	sub    $0x12a8,%rsp
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
     16f:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e cd 1c 00 00    	jle    1e4a <_Z5benchv+0x1d1a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	89 c6                	mov    %eax,%esi
     18d:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     194:	00 
     195:	89 c7                	mov    %eax,%edi
     197:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     19e:	00 
     19f:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a3:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
     1a7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1ac:	c1 e6 04             	shl    $0x4,%esi
     1af:	44 89 d5             	mov    %r10d,%ebp
     1b2:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1b6:	43 8d 1c a4          	lea    (%r12,%r12,4),%ebx
     1ba:	31 ff                	xor    %edi,%edi
     1bc:	41 89 f1             	mov    %esi,%r9d
     1bf:	89 74 24 c4          	mov    %esi,-0x3c(%rsp)
     1c3:	29 c5                	sub    %eax,%ebp
     1c5:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1c8:	41 29 c1             	sub    %eax,%r9d
     1cb:	41 29 c1             	sub    %eax,%r9d
     1ce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1d3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1da <_Z5benchv+0xaa>
     1da:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1e1:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1e6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e9:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     1ed:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1f2:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1f6:	43 8d 0c 64          	lea    (%r12,%r12,2),%ecx
     1fa:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1ff:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 206 <_Z5benchv+0xd6>
     206:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     20b:	8d 14 40             	lea    (%rax,%rax,2),%edx
     20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     213:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     217:	31 d2                	xor    %edx,%edx
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 6c 24 ec       	mov    %r13d,-0x14(%rsp)
     225:	49 63 c5             	movslq %r13d,%rax
     228:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
     22d:	44 89 44 24 e4       	mov    %r8d,-0x1c(%rsp)
     232:	89 6c 24 d4          	mov    %ebp,-0x2c(%rsp)
     236:	89 74 24 cc          	mov    %esi,-0x34(%rsp)
     23a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     242:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     246:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     24a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24f:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     254:	44 89 74 24 e0       	mov    %r14d,-0x20(%rsp)
     259:	44 89 7c 24 dc       	mov    %r15d,-0x24(%rsp)
     25e:	89 5c 24 d0          	mov    %ebx,-0x30(%rsp)
     262:	44 89 54 24 d8       	mov    %r10d,-0x28(%rsp)
     267:	89 4c 24 c8          	mov    %ecx,-0x38(%rsp)
     26b:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     270:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
     275:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     27a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     27f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     284:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     28b:	00 
     28c:	49 63 c1             	movslq %r9d,%rax
     28f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     294:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     29b:	00 
     29c:	49 63 c0             	movslq %r8d,%rax
     29f:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     2a4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2b0:	00 
     2b1:	49 63 c6             	movslq %r14d,%rax
     2b4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2c0:	00 
     2c1:	49 63 c7             	movslq %r15d,%rax
     2c4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2ce:	48 63 c3             	movslq %ebx,%rax
     2d1:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2db:	48 63 c6             	movslq %esi,%rax
     2de:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2e8:	49 63 c2             	movslq %r10d,%rax
     2eb:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f5:	48 63 c5             	movslq %ebp,%rax
     2f8:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     2ff:	00 
     300:	48 89 ee             	mov    %rbp,%rsi
     303:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     308:	48 83 ce 04          	or     $0x4,%rsi
     30c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     311:	48 63 c1             	movslq %ecx,%rax
     314:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     31a:	48 89 ee             	mov    %rbp,%rsi
     31d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     322:	48 83 ce 08          	or     $0x8,%rsi
     326:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     32b:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     330:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     335:	48 89 04 24          	mov    %rax,(%rsp)
     339:	49 63 c3             	movslq %r11d,%rax
     33c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     343:	00 00 
     345:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     34b:	48 89 ee             	mov    %rbp,%rsi
     34e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     353:	48 83 ce 0c          	or     $0xc,%rsi
     357:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     35c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     361:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     366:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     36b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     372:	00 00 
     374:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     37a:	48 89 ee             	mov    %rbp,%rsi
     37d:	48 83 ce 10          	or     $0x10,%rsi
     381:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     388:	00 00 
     38a:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     390:	48 89 ee             	mov    %rbp,%rsi
     393:	48 83 ce 14          	or     $0x14,%rsi
     397:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     39e:	00 00 
     3a0:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3a6:	48 89 ee             	mov    %rbp,%rsi
     3a9:	48 83 ce 18          	or     $0x18,%rsi
     3ad:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3b4:	00 00 
     3b6:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3bc:	48 89 ee             	mov    %rbp,%rsi
     3bf:	48 83 ce 1c          	or     $0x1c,%rsi
     3c3:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3ca:	00 00 
     3cc:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3d2:	48 89 ee             	mov    %rbp,%rsi
     3d5:	48 83 ce 24          	or     $0x24,%rsi
     3d9:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     3e0:	00 00 
     3e2:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3e8:	48 89 ee             	mov    %rbp,%rsi
     3eb:	48 83 ce 28          	or     $0x28,%rsi
     3ef:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3f6:	00 00 
     3f8:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3fe:	48 89 ee             	mov    %rbp,%rsi
     401:	48 83 ce 2c          	or     $0x2c,%rsi
     405:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     40c:	00 00 
     40e:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     414:	48 89 ee             	mov    %rbp,%rsi
     417:	48 83 ce 30          	or     $0x30,%rsi
     41b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     422:	00 00 
     424:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     42a:	48 89 ee             	mov    %rbp,%rsi
     42d:	48 83 ce 34          	or     $0x34,%rsi
     431:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     438:	00 00 
     43a:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     440:	48 89 ee             	mov    %rbp,%rsi
     443:	48 83 cd 3c          	or     $0x3c,%rbp
     447:	48 83 ce 38          	or     $0x38,%rsi
     44b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     452:	00 00 
     454:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     45a:	49 63 f4             	movslq %r12d,%rsi
     45d:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     462:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     467:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     46e:	00 00 
     470:	c4 c2 7d 18 04 28    	vbroadcastss (%r8,%rbp,1),%ymm0
     476:	48 63 6c 24 84       	movslq -0x7c(%rsp),%rbp
     47b:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     480:	48 63 ea             	movslq %edx,%rbp
     483:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     488:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     48d:	48 89 fd             	mov    %rdi,%rbp
     490:	48 83 cd 08          	or     $0x8,%rbp
     494:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     499:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4a0:	00 00 
     4a2:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     4a8:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     4ad:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     4bc:	31 ed                	xor    %ebp,%ebp
     4be:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c5:	00 00 
     4c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d2:	00 00 
     4d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4df:	00 00 
     4e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ec:	00 00 
     4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4f9:	00 00 
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     554:	00 00 
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     565:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     56a:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     571:	00 00 
     573:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
     57a:	00 00 
     57c:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
     583:	00 00 
     585:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
     58c:	00 00 
     58e:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     595:	00 00 
     597:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
     59e:	00 00 
     5a0:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     5a5:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
     5b5:	00 00 
     5b7:	48 8b 3c 24          	mov    (%rsp),%rdi
     5bb:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
     5c2:	00 00 
     5c4:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
     5c9:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
     5d0:	00 00 
     5d2:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     5d7:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
     5de:	00 00 
     5e0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     5e5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5ec:	00 00 
     5ee:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     5f3:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
     5fa:	00 00 
     5fc:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     601:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     608:	00 00 
     60a:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     60f:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
     616:	00 00 
     618:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     61f:	00 
     620:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
     627:	00 00 
     629:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     630:	00 
     631:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
     638:	00 00 
     63a:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
     641:	00 00 
     643:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     64a:	00 
     64b:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     652:	00 
     653:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     65a:	00 00 
     65c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     663:	ff ff 
     665:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     66a:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     66f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm3
     676:	03 00 00 
     679:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     680:	00 00 
     682:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     689:	ff ff 
     68b:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     690:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     697:	00 00 
     699:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     69e:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     6a5:	ff ff 
     6a7:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6ac:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     6ba:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     6c1:	ff ff 
     6c3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     6ca:	00 00 
     6cc:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6d1:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     6d8:	ff ff ff 
     6db:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     6e2:	00 00 
     6e4:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     6e9:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     6f0:	ff ff 
     6f2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     6f9:	00 00 
     6fb:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     700:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     707:	ff ff ff 
     70a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     711:	00 00 
     713:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     718:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     71f:	ff ff ff 
     722:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     729:	00 00 
     72b:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     730:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     737:	ff ff 
     739:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     740:	00 00 
     742:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     747:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     74e:	ff ff 
     750:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     757:	00 00 
     759:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     75e:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     765:	ff ff ff 
     768:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     76f:	00 00 
     771:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     776:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     77d:	ff ff ff 
     780:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     787:	00 00 
     789:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     78e:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     795:	ff ff ff 
     798:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     79f:	00 00 
     7a1:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     7a6:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     7ad:	ff ff 
     7af:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7b6:	00 00 
     7b8:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     7bd:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     7c4:	ff ff ff 
     7c7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     7ce:	03 00 00 
     7d1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7d8:	00 00 
     7da:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     7e1:	ff ff ff 
     7e4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     7eb:	00 00 00 
     7ee:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     7fe:	ff ff 
     800:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     807:	00 00 
     809:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     80f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     816:	00 00 
     818:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     81e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     823:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     833:	ff ff 
     835:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     844:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     853:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     858:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     85f:	00 00 
     861:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     868:	ff ff 
     86a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     871:	00 00 
     873:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     879:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     880:	00 00 
     882:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     888:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     88d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     89d:	ff ff 
     89f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     8ae:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     8bd:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     8c2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     8c9:	00 00 
     8cb:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     8d2:	ff ff ff 
     8d5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     8dc:	00 00 
     8de:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     8e5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     8ec:	00 00 
     8ee:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     8f5:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
     8fa:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     901:	00 00 
     903:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     90a:	ff ff 
     90c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     913:	00 00 
     915:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     91b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     922:	00 00 
     924:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     92a:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     92f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     936:	00 00 
     938:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     93f:	ff ff ff 
     942:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     949:	00 00 
     94b:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     952:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     959:	00 00 
     95b:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     962:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     969:	00 00 
     96b:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     972:	ff ff ff 
     975:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     97c:	00 00 
     97e:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     985:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     98c:	00 00 
     98e:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     995:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     9a5:	ff ff 
     9a7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     9b6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     9c5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     9d5:	ff ff 
     9d7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     9e6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     9f5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     a05:	ff ff ff 
     a08:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a0f:	00 00 
     a11:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     a18:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     a1f:	00 00 
     a21:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     a28:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a2f:	00 00 
     a31:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     a38:	ff ff ff 
     a3b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a42:	00 00 
     a44:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     a4b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a52:	00 00 
     a54:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     a5b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a62:	00 00 
     a64:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     a6b:	ff ff ff 
     a6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     a7e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a85:	00 00 
     a87:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     a8e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     a9e:	ff ff 
     aa0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     aaf:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     abe:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ac5:	00 00 
     ac7:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     ace:	ff ff ff 
     ad1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ad8:	00 00 
     ada:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     ae1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ae8:	00 00 
     aea:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     af1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     af8:	00 00 
     afa:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     b01:	ff ff ff 
     b04:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b0b:	00 00 
     b0d:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     b14:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b1b:	00 00 
     b1d:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     b24:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     b33:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     b42:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b49:	00 00 
     b4b:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     b52:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     b57:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     b66:	48 8b 3c 24          	mov    (%rsp),%rdi
     b6a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b71:	00 00 
     b73:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     b7a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     b89:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b90:	00 00 
     b92:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     b99:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     ba0:	00 00 
     ba2:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     ba9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     bb8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     bc7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bce:	00 00 
     bd0:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     bd7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     bde:	00 00 
     be0:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     be7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     bf7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     c06:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c0d:	00 00 
     c0f:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     c16:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c1d:	00 00 
     c1f:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     c26:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     c35:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c3a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     c49:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     c4e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     c5d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     c6c:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     c71:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c78:	00 00 
     c7a:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
     c81:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     c90:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c97:	00 00 
     c99:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
     ca0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ca7:	00 00 
     ca9:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
     cb0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     cbf:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     cce:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     cd5:	00 00 
     cd7:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
     cde:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ce5:	00 00 
     ce7:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
     cee:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     cf5:	00 00 
     cf7:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
     cfe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
     d0d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d14:	00 00 
     d16:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     d1d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     d2d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d3b:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     d40:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d4e:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     d53:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     d61:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d66:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     d74:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d79:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d80:	00 00 
     d82:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     d89:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     d97:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d9e:	00 00 
     da0:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     da6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     dad:	00 00 
     daf:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     db5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     dc3:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
     dd1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dd8:	00 00 
     dda:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     de0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     de7:	00 00 
     de9:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     def:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     df6:	00 00 
     df8:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     dfe:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     e0c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     e1b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     e2a:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
     e2f:	c5 fc 10 5c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm3
     e35:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm3
     e3c:	05 00 00 
     e3f:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm3
     e46:	05 00 00 
     e49:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     e59:	00 00 
     e5b:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm3
     e62:	05 00 00 
     e65:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm3
     e6c:	05 00 00 
     e6f:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm3
     e76:	05 00 00 
     e79:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm3
     e80:	05 00 00 
     e83:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm3
     e8a:	06 00 00 
     e8d:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm3
     e94:	06 00 00 
     e97:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm3
     e9e:	06 00 00 
     ea1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ea8:	00 00 
     eaa:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm3
     eb1:	06 00 00 
     eb4:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm3
     ebb:	06 00 00 
     ebe:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm3
     ec5:	06 00 00 
     ec8:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm3
     ecf:	01 00 00 
     ed2:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm3
     ed9:	01 00 00 
     edc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ee3:	00 00 
     ee5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     eec:	01 00 00 
     eef:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm3
     ef6:	06 00 00 
     ef9:	c5 fc 11 5c a8 20    	vmovups %ymm3,0x20(%rax,%rbp,4)
     eff:	c5 fc 10 5c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm3
     f05:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm3
     f0c:	06 00 00 
     f0f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm3
     f16:	07 00 00 
     f19:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm3
     f20:	07 00 00 
     f23:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm3
     f2a:	07 00 00 
     f2d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm3
     f34:	07 00 00 
     f37:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm3
     f3e:	07 00 00 
     f41:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm3
     f48:	07 00 00 
     f4b:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm3
     f52:	07 00 00 
     f55:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm3
     f5c:	07 00 00 
     f5f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     f66:	00 00 
     f68:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm3
     f6f:	08 00 00 
     f72:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm3
     f79:	08 00 00 
     f7c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     f80:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm3
     f87:	08 00 00 
     f8a:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm3
     f91:	08 00 00 
     f94:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm3
     f9b:	01 00 00 
     f9e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     fa5:	01 00 00 
     fa8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     faf:	00 00 
     fb1:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm3
     fb8:	08 00 00 
     fbb:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     fc2:	00 00 
     fc4:	c5 fc 11 5c a8 40    	vmovups %ymm3,0x40(%rax,%rbp,4)
     fca:	c5 fc 10 5c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm3
     fd0:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm3
     fd7:	01 00 00 
     fda:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm3
     fe1:	08 00 00 
     fe4:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm3
     feb:	08 00 00 
     fee:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm3
     ff5:	08 00 00 
     ff8:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm3
     fff:	09 00 00 
    1002:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm3
    1009:	09 00 00 
    100c:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm3
    1013:	09 00 00 
    1016:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm3
    101d:	09 00 00 
    1020:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm3
    1027:	09 00 00 
    102a:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm3
    1031:	09 00 00 
    1034:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm3
    103b:	09 00 00 
    103e:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm3
    1045:	09 00 00 
    1048:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm3
    104f:	0a 00 00 
    1052:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1059:	00 00 
    105b:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm3
    1062:	0a 00 00 
    1065:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm3
    106c:	01 00 00 
    106f:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm3
    1076:	0a 00 00 
    1079:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    107e:	c5 fc 11 5c a8 60    	vmovups %ymm3,0x60(%rax,%rbp,4)
    1084:	c5 fc 10 9c a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm3
    108b:	00 00 
    108d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm3
    1094:	01 00 00 
    1097:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm3
    109e:	02 00 00 
    10a1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm3
    10a8:	0a 00 00 
    10ab:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm3
    10b2:	0a 00 00 
    10b5:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm3
    10bc:	0a 00 00 
    10bf:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm3
    10c6:	0a 00 00 
    10c9:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm3
    10d0:	0a 00 00 
    10d3:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm3
    10da:	0b 00 00 
    10dd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    10e4:	0b 00 00 
    10e7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    10eb:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm3
    10f2:	0b 00 00 
    10f5:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm3
    10fc:	0b 00 00 
    10ff:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1103:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm3
    110a:	0b 00 00 
    110d:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1114:	00 00 
    1116:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm3
    111d:	0b 00 00 
    1120:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm3
    1127:	0b 00 00 
    112a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm3
    1131:	0b 00 00 
    1134:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    113b:	00 00 
    113d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm3
    1144:	0c 00 00 
    1147:	c5 fc 11 9c a8 80 00 	vmovups %ymm3,0x80(%rax,%rbp,4)
    114e:	00 00 
    1150:	c5 fc 10 9c a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm3
    1157:	00 00 
    1159:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm3
    1160:	02 00 00 
    1163:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    116a:	00 00 
    116c:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm3
    1173:	00 00 00 
    1176:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm3
    117d:	0c 00 00 
    1180:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm3
    1187:	0c 00 00 
    118a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm3
    1191:	0c 00 00 
    1194:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm3
    119b:	0c 00 00 
    119e:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    11a5:	0c 00 00 
    11a8:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm3
    11af:	0c 00 00 
    11b2:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    11b9:	0c 00 00 
    11bc:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm3
    11c3:	0d 00 00 
    11c6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
    11cd:	0d 00 00 
    11d0:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm3
    11d7:	0d 00 00 
    11da:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm3
    11e1:	0d 00 00 
    11e4:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm3
    11eb:	0d 00 00 
    11ee:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm3
    11f5:	0d 00 00 
    11f8:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm3
    11ff:	0d 00 00 
    1202:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1209:	00 00 
    120b:	c5 fc 11 9c a8 a0 00 	vmovups %ymm3,0xa0(%rax,%rbp,4)
    1212:	00 00 
    1214:	c5 fc 10 9c a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm3
    121b:	00 00 
    121d:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm3
    1224:	0d 00 00 
    1227:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    122e:	00 00 
    1230:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm3
    1237:	0e 00 00 
    123a:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    1241:	00 00 
    1243:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm3
    124a:	0e 00 00 
    124d:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    1254:	00 00 
    1256:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm3
    125d:	0e 00 00 
    1260:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1267:	00 00 
    1269:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm3
    1270:	0e 00 00 
    1273:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    127a:	00 00 
    127c:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm3
    1283:	0e 00 00 
    1286:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    128d:	00 00 
    128f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm3
    1296:	0e 00 00 
    1299:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    12a0:	00 00 
    12a2:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm3
    12a9:	0e 00 00 
    12ac:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    12b3:	00 00 
    12b5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm3
    12bc:	0e 00 00 
    12bf:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    12c6:	00 00 
    12c8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm3
    12cf:	0f 00 00 
    12d2:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    12d9:	00 00 
    12db:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    12e2:	0f 00 00 
    12e5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    12ec:	00 00 
    12ee:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm3
    12f5:	0f 00 00 
    12f8:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    12ff:	00 00 
    1301:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm3
    1308:	0f 00 00 
    130b:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1312:	00 00 
    1314:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm3
    131b:	0f 00 00 
    131e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1325:	00 00 
    1327:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    132e:	0f 00 00 
    1331:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1338:	00 00 
    133a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    1341:	0f 00 00 
    1344:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    134b:	00 00 
    134d:	c5 fc 11 9c a8 c0 00 	vmovups %ymm3,0xc0(%rax,%rbp,4)
    1354:	00 00 
    1356:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    135b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm0
    1362:	03 00 00 
    1365:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm3,%ymm2
    136c:	02 00 00 
    136f:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm3,%ymm7
    1376:	02 00 00 
    1379:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm4
    1380:	03 00 00 
    1383:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm5
    138a:	02 00 00 
    138d:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm3,%ymm6
    1394:	02 00 00 
    1397:	c4 62 65 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm3,%ymm8
    139e:	02 00 00 
    13a1:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm15
    13a8:	03 00 00 
    13ab:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm1
    13b2:	11 00 00 
    13b5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    13c5:	00 00 
    13c7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm3,%ymm0
    13ce:	03 00 00 
    13d1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    13e1:	00 00 
    13e3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm0
    13ea:	03 00 00 
    13ed:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    13fd:	00 00 
    13ff:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    1406:	12 00 00 
    1409:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1419:	00 00 
    141b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    1422:	12 00 00 
    1425:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1435:	00 00 
    1437:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    143e:	12 00 00 
    1441:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1451:	00 00 
    1453:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    145a:	12 00 00 
    145d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    146d:	00 00 
    146f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    1476:	12 00 00 
    1479:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1480:	00 00 
    1482:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1491:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    1498:	04 00 00 
    149b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    14a2:	06 00 00 
    14a5:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    14aa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14b1:	00 00 
    14b3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    14ba:	04 00 00 
    14bd:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    14c2:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    14c9:	00 00 
    14cb:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    14d0:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    14d7:	00 00 
    14d9:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    14de:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    14e5:	00 00 
    14e7:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    14ec:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    14f3:	00 00 
    14f5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14fa:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1501:	00 00 
    1503:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm6
    150a:	04 00 00 
    150d:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
    1514:	04 00 00 
    1517:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm4
    151e:	04 00 00 
    1521:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    1528:	04 00 00 
    152b:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1530:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    1537:	00 00 
    1539:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1549:	00 00 
    154b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    1552:	04 00 00 
    1555:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1565:	00 00 
    1567:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    156e:	03 00 00 
    1571:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1577:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    157e:	08 00 00 
    1581:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1586:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    158d:	00 00 
    158f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    159f:	00 00 
    15a1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    15a8:	01 00 00 
    15ab:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    15b0:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    15b7:	00 00 
    15b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15be:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    15c5:	00 00 
    15c7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15d7:	00 00 
    15d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    15e0:	01 00 00 
    15e3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15e8:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1601:	00 00 
    1603:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1608:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    160f:	00 00 
    1611:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1616:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    161d:	00 00 
    161f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1624:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    162b:	00 00 
    162d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1632:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1639:	00 00 
    163b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1640:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1647:	00 00 
    1649:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    164e:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1655:	00 00 
    1657:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    165c:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1663:	00 00 
    1665:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    166a:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1671:	00 00 
    1673:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    167a:	01 00 00 
    167d:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1683:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    168a:	0a 00 00 
    168d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1692:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1699:	00 00 
    169b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16ab:	00 00 
    16ad:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    16b4:	01 00 00 
    16b7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16bc:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    16c3:	00 00 
    16c5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16ca:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    16d1:	00 00 
    16d3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16e3:	00 00 
    16e5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16ea:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    16f1:	00 00 
    16f3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16f8:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    16ff:	00 00 
    1701:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1706:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    170d:	00 00 
    170f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1714:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    171b:	00 00 
    171d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1722:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1729:	00 00 
    172b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1730:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1737:	00 00 
    1739:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    173e:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1745:	00 00 
    1747:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    174c:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1753:	00 00 
    1755:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    175a:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1761:	00 00 
    1763:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1768:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    176f:	00 00 
    1771:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1778:	01 00 00 
    177b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1782:	00 00 
    1784:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    178b:	01 00 00 
    178e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1795:	0c 00 00 
    1798:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    17a8:	00 00 
    17aa:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    17af:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    17b6:	00 00 
    17b8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    17c8:	00 00 
    17ca:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    17cf:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    17d6:	00 00 
    17d8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17dd:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    17e4:	00 00 
    17e6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17eb:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    17f2:	00 00 
    17f4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17f9:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    1800:	00 00 
    1802:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1807:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    180e:	00 00 
    1810:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1815:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    181c:	00 00 
    181e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1823:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    182a:	00 00 
    182c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1831:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1838:	00 00 
    183a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    183f:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    1846:	00 00 
    1848:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    184d:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1854:	00 00 
    1856:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    185b:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    1862:	00 00 
    1864:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1869:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    1870:	00 00 
    1872:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1879:	01 00 00 
    187c:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1883:	00 00 
    1885:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    188c:	01 00 00 
    188f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1896:	0d 00 00 
    1899:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    18a9:	00 00 
    18ab:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    18b2:	02 00 00 
    18b5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    18c5:	00 00 
    18c7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    18cc:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    18d3:	00 00 
    18d5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18da:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    18e1:	00 00 
    18e3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    18e8:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    18ef:	00 00 
    18f1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18f6:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    18fd:	00 00 
    18ff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1904:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    190b:	00 00 
    190d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1912:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1919:	00 00 
    191b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1920:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1927:	00 00 
    1929:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    192e:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1935:	00 00 
    1937:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    193c:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    1943:	00 00 
    1945:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    194a:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1951:	00 00 
    1953:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1958:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    195f:	00 00 
    1961:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1966:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    196d:	00 00 
    196f:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1974:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    197b:	00 00 
    197d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1984:	00 00 
    1986:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm3,%ymm0
    198d:	02 00 00 
    1990:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm1
    1997:	0f 00 00 
    199a:	48 83 c5 38          	add    $0x38,%rbp
    199e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    19ae:	00 00 
    19b0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm3,%ymm0
    19b7:	00 00 00 
    19ba:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    19d3:	00 00 
    19d5:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    19da:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    19e1:	00 00 
    19e3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    19f3:	00 00 
    19f5:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    19fa:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    1a01:	00 00 
    1a03:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1a13:	00 00 
    1a15:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    1a1a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    1a1f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1a26:	00 00 
    1a28:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    1a2d:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1a34:	00 00 
    1a36:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1a4f:	00 00 
    1a51:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    1a56:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    1a5b:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1a62:	00 00 
    1a64:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1a7d:	00 00 
    1a7f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    1a84:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1a8b:	00 00 
    1a8d:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    1a92:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1a99:	00 00 
    1a9b:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    1aa0:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1aa4:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1aab:	00 00 
    1aad:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1ab1:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1ab8:	00 00 
    1aba:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    1abf:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    1ac4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1ac8:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1acf:	00 00 
    1ad1:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1ad5:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    1ada:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1ade:	48 3b 6c 24 f0       	cmp    -0x10(%rsp),%rbp
    1ae3:	0f 82 77 ea ff ff    	jb     560 <_Z5benchv+0x430>
    1ae9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1af0:	00 00 
    1af2:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1af7:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1afc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1b01:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1b06:	44 8b 6c 24 ec       	mov    -0x14(%rsp),%r13d
    1b0b:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
    1b10:	44 8b 44 24 e4       	mov    -0x1c(%rsp),%r8d
    1b15:	44 8b 74 24 e0       	mov    -0x20(%rsp),%r14d
    1b1a:	44 8b 7c 24 dc       	mov    -0x24(%rsp),%r15d
    1b1f:	8b 5c 24 d0          	mov    -0x30(%rsp),%ebx
    1b23:	8b 74 24 cc          	mov    -0x34(%rsp),%esi
    1b27:	44 8b 54 24 d8       	mov    -0x28(%rsp),%r10d
    1b2c:	8b 6c 24 d4          	mov    -0x2c(%rsp),%ebp
    1b30:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    1b35:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    1b3a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b40:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    1b44:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1b4a:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    1b4e:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b5e:	00 00 
    1b60:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b66:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1b6a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1b70:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    1b74:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b83:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1b87:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1b8e:	00 00 
    1b90:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    1b96:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    1b9a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1ba0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1ba4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bab:	00 00 
    1bad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1bb3:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    1bb7:	c5 f8 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm3
    1bbe:	00 00 
    1bc0:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    1bc6:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1bca:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1bd1:	00 00 
    1bd3:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    1bd9:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    1bdd:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1be1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1be5:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    1beb:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    1bef:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1bf6:	00 00 
    1bf8:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    1bfe:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    1c03:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1c09:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    1c0d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c14:	00 00 
    1c16:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1c1c:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    1c21:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1c27:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    1c2b:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    1c30:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1c34:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1c3a:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1c40:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1c44:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    1c49:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1c4d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1c51:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    1c56:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1c5a:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1c60:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1c65:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1c69:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1c6f:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1c74:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1c78:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1c7d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1c83:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1c88:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1c8c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1c92:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1c97:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1c9c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1ca0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ca5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1cab:	c5 fc 58 04 b9       	vaddps (%rcx,%rdi,4),%ymm0,%ymm0
    1cb0:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1cb7:	00 00 
    1cb9:	c5 fc 11 04 b9       	vmovups %ymm0,(%rcx,%rdi,4)
    1cbe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1cc4:	48 83 c7 10          	add    $0x10,%rdi
    1cc8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ccc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cd2:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    1cd6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1cdd:	00 00 
    1cdf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1ce5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1ce9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1cf0:	00 00 
    1cf2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1cf8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1cfc:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    1d02:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1d06:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1d0c:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1d10:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    1d16:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d1a:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1d20:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d24:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    1d2a:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1d2e:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1d34:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1d38:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1d3e:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1d42:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1d48:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1d4c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1d52:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1d56:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d5c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d60:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d66:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    1d6a:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1d6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d72:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1d77:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1d7b:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    1d81:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    1d85:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1d8b:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1d8f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1d93:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    1d97:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    1d9b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1d9f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1da3:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1da7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1dac:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1db2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1db6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1dba:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1dc0:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1dc4:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1dc8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1dcd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1dd3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1dd7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1ddb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1de1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1de6:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1dec:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1df1:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1df6:	8b 44 24 c4          	mov    -0x3c(%rsp),%eax
    1dfa:	8b 4c 24 c8          	mov    -0x38(%rsp),%ecx
    1dfe:	01 c2                	add    %eax,%edx
    1e00:	41 01 c5             	add    %eax,%r13d
    1e03:	41 01 c1             	add    %eax,%r9d
    1e06:	41 01 c0             	add    %eax,%r8d
    1e09:	41 01 c6             	add    %eax,%r14d
    1e0c:	41 01 c7             	add    %eax,%r15d
    1e0f:	01 c3                	add    %eax,%ebx
    1e11:	01 c6                	add    %eax,%esi
    1e13:	41 01 c2             	add    %eax,%r10d
    1e16:	01 c5                	add    %eax,%ebp
    1e18:	01 c1                	add    %eax,%ecx
    1e1a:	41 01 c3             	add    %eax,%r11d
    1e1d:	41 01 c4             	add    %eax,%r12d
    1e20:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1e24:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1e29:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1e2e:	01 c2                	add    %eax,%edx
    1e30:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1e35:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1e3a:	01 c2                	add    %eax,%edx
    1e3c:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1e41:	48 39 c7             	cmp    %rax,%rdi
    1e44:	0f 82 d6 e3 ff ff    	jb     220 <_Z5benchv+0xf0>
    1e4a:	0f 31                	rdtsc  
    1e4c:	48 c1 e2 20          	shl    $0x20,%rdx
    1e50:	48 09 c2             	or     %rax,%rdx
    1e53:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e59 <_Z5benchv+0x1d29>
    1e59:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e5e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e66 <_Z5benchv+0x1d36>
    1e65:	00 
    1e66:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e6e <_Z5benchv+0x1d3e>
    1e6d:	00 
    1e6e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1e71:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1e75:	0f af d1             	imul   %ecx,%edx
    1e78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e7e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e82:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    1e88:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1e8c:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1e90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e94:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1e98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e9c:	48 81 c4 a8 12 00 00 	add    $0x12a8,%rsp
    1ea3:	5b                   	pop    %rbx
    1ea4:	41 5c                	pop    %r12
    1ea6:	41 5d                	pop    %r13
    1ea8:	41 5e                	pop    %r14
    1eaa:	41 5f                	pop    %r15
    1eac:	5d                   	pop    %rbp
    1ead:	c5 f8 77             	vzeroupper 
    1eb0:	c3                   	retq   
    1eb1:	90                   	nop
    1eb2:	90                   	nop
    1eb3:	90                   	nop
    1eb4:	90                   	nop
    1eb5:	90                   	nop
    1eb6:	90                   	nop
    1eb7:	90                   	nop
    1eb8:	90                   	nop
    1eb9:	90                   	nop
    1eba:	90                   	nop
    1ebb:	90                   	nop
    1ebc:	90                   	nop
    1ebd:	90                   	nop
    1ebe:	90                   	nop
    1ebf:	90                   	nop

0000000000001ec0 <_Z6enablev>:
    1ec0:	31 c0                	xor    %eax,%eax
    1ec2:	c3                   	retq   
    1ec3:	90                   	nop
    1ec4:	90                   	nop
    1ec5:	90                   	nop
    1ec6:	90                   	nop
    1ec7:	90                   	nop
    1ec8:	90                   	nop
    1ec9:	90                   	nop
    1eca:	90                   	nop
    1ecb:	90                   	nop
    1ecc:	90                   	nop
    1ecd:	90                   	nop
    1ece:	90                   	nop
    1ecf:	90                   	nop

0000000000001ed0 <_Z9n_reg_maxv>:
    1ed0:	b8 97 00 00 00       	mov    $0x97,%eax
    1ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
