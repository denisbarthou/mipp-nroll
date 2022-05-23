
axya_ui24_uk7.o:     file format elf64-x86-64


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
     13a:	48 81 ec 28 1c 00 00 	sub    $0x1c28,%rsp
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
     16f:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 00 2f 00 00    	jle    3080 <_Z5benchv+0x2f50>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	89 c3                	mov    %eax,%ebx
     19e:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1a2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1a9:	00 
     1aa:	c1 e3 04             	shl    $0x4,%ebx
     1ad:	47 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%r8d
     1b2:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     1b7:	89 dd                	mov    %ebx,%ebp
     1b9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     1be:	44 8d 14 18          	lea    (%rax,%rbx,1),%r10d
     1c2:	31 db                	xor    %ebx,%ebx
     1c4:	29 c5                	sub    %eax,%ebp
     1c6:	29 c5                	sub    %eax,%ebp
     1c8:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     1cf:	00 
     1d0:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1d3:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1da:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1e1:	00 
     1e2:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
     1e7:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1ee:	00 
     1ef:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     1f6:	00 
     1f7:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     1fe:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     203:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     207:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     20c:	44 8d 0c b0          	lea    (%rax,%rsi,4),%r9d
     210:	89 c6                	mov    %eax,%esi
     212:	29 c1                	sub    %eax,%ecx
     214:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     218:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     21f:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     222:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     227:	29 c1                	sub    %eax,%ecx
     229:	89 7c 24 50          	mov    %edi,0x50(%rsp)
     22d:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     230:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
     234:	43 8d 0c 9b          	lea    (%r11,%r11,4),%ecx
     238:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     23b:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     23f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     244:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     248:	43 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%edi
     24d:	47 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%r13d
     252:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     257:	01 c2                	add    %eax,%edx
     259:	89 7c 24 b8          	mov    %edi,-0x48(%rsp)
     25d:	31 ff                	xor    %edi,%edi
     25f:	89 54 24 c0          	mov    %edx,-0x40(%rsp)
     263:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     266:	48 89 14 24          	mov    %rdx,(%rsp)
     26a:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     277:	00 
     278:	48 63 44 24 c4       	movslq -0x3c(%rsp),%rax
     27d:	44 89 44 24 70       	mov    %r8d,0x70(%rsp)
     282:	89 4c 24 78          	mov    %ecx,0x78(%rsp)
     286:	89 54 24 74          	mov    %edx,0x74(%rsp)
     28a:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     291:	00 
     292:	44 89 54 24 6c       	mov    %r10d,0x6c(%rsp)
     297:	44 89 64 24 68       	mov    %r12d,0x68(%rsp)
     29c:	89 6c 24 7c          	mov    %ebp,0x7c(%rsp)
     2a0:	44 89 4c 24 64       	mov    %r9d,0x64(%rsp)
     2a5:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
     2aa:	44 89 5c 24 5c       	mov    %r11d,0x5c(%rsp)
     2af:	44 89 6c 24 58       	mov    %r13d,0x58(%rsp)
     2b4:	89 74 24 54          	mov    %esi,0x54(%rsp)
     2b8:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     2bf:	00 
     2c0:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2c4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2cb:	00 
     2cc:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     2d1:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2d5:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     2dc:	00 
     2dd:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     2e2:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2e6:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     2ed:	00 
     2ee:	48 63 c1             	movslq %ecx,%rax
     2f1:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     2f8:	00 
     2f9:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2fd:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     304:	00 
     305:	48 63 c2             	movslq %edx,%rax
     308:	48 89 ca             	mov    %rcx,%rdx
     30b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     30f:	48 83 ca 04          	or     $0x4,%rdx
     313:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     31a:	00 
     31b:	49 63 c0             	movslq %r8d,%rax
     31e:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     325:	00 
     326:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     32a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     331:	00 
     332:	49 63 c2             	movslq %r10d,%rax
     335:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     339:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     340:	00 
     341:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     346:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     34c:	48 89 ca             	mov    %rcx,%rdx
     34f:	48 83 ca 08          	or     $0x8,%rdx
     353:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     357:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     35e:	00 
     35f:	49 63 c4             	movslq %r12d,%rax
     362:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     366:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     36d:	00 
     36e:	48 63 c5             	movslq %ebp,%rax
     371:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     375:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     37a:	49 63 c1             	movslq %r9d,%rax
     37d:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     381:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     388:	00 00 
     38a:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     390:	48 89 ca             	mov    %rcx,%rdx
     393:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     398:	49 63 c6             	movslq %r14d,%rax
     39b:	48 83 ca 0c          	or     $0xc,%rdx
     39f:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3a3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a8:	49 63 c3             	movslq %r11d,%rax
     3ab:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     3af:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3b4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3bb:	00 00 
     3bd:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3c3:	48 89 ca             	mov    %rcx,%rdx
     3c6:	48 83 ca 10          	or     $0x10,%rdx
     3ca:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3d1:	00 00 
     3d3:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3d9:	48 89 ca             	mov    %rcx,%rdx
     3dc:	48 83 ca 14          	or     $0x14,%rdx
     3e0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3e7:	00 00 
     3e9:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3ef:	48 89 ca             	mov    %rcx,%rdx
     3f2:	48 83 c9 1c          	or     $0x1c,%rcx
     3f6:	48 83 ca 18          	or     $0x18,%rdx
     3fa:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     401:	00 00 
     403:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     409:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
     40e:	49 8d 14 97          	lea    (%r15,%rdx,4),%rdx
     412:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     417:	ba 00 00 00 00       	mov    $0x0,%edx
     41c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     423:	00 00 
     425:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     42b:	48 63 0c 24          	movslq (%rsp),%rcx
     42f:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     433:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     438:	48 63 4c 24 28       	movslq 0x28(%rsp),%rcx
     43d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     444:	00 00 
     446:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     44c:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     450:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     455:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
     45a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     461:	00 00 
     463:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     46a:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     46e:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     473:	49 63 cd             	movslq %r13d,%rcx
     476:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     47a:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     47f:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     484:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     48b:	00 00 
     48d:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     494:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     498:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     49d:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
     4a2:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4a6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     4ad:	00 00 
     4af:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     4b6:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     4bb:	48 63 4c 24 30       	movslq 0x30(%rsp),%rcx
     4c0:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4c4:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     4c9:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
     4ce:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4d5:	00 00 
     4d7:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     4de:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4e2:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     4e9:	00 
     4ea:	48 63 ce             	movslq %esi,%rcx
     4ed:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     4f1:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     4f8:	00 
     4f9:	48 63 cb             	movslq %ebx,%rcx
     4fc:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
     500:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     507:	00 00 
     509:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     510:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     515:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     51c:	00 00 
     51e:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     525:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     52c:	00 00 
     52e:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     535:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     53c:	00 00 
     53e:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     545:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     555:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     565:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     56c:	00 00 
     56e:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     575:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     57c:	00 00 
     57e:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     585:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58c:	00 00 
     58e:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     595:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     59c:	00 00 
     59e:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5a5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5ac:	00 00 
     5ae:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     5b5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5bc:	00 00 
     5be:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     5c5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     704:	00 00 
     706:	90                   	nop
     707:	90                   	nop
     708:	90                   	nop
     709:	90                   	nop
     70a:	90                   	nop
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     715:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     71a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     721:	00 00 
     723:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
     72a:	00 00 
     72c:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
     733:	00 00 
     735:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
     73c:	00 00 
     73e:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
     745:	00 00 
     747:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
     74e:	00 00 
     750:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     757:	00 00 
     759:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     760:	00 00 
     762:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
     769:	00 00 
     76b:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
     772:	00 00 
     774:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     77b:	00 00 
     77d:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
     782:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     789:	00 
     78a:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
     791:	00 
     792:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     799:	00 00 
     79b:	4c 8b ac 24 08 01 00 	mov    0x108(%rsp),%r13
     7a2:	00 
     7a3:	4c 8b 9c 24 10 01 00 	mov    0x110(%rsp),%r11
     7aa:	00 
     7ab:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     7b2:	00 
     7b3:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
     7ba:	00 
     7bb:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
     7c2:	00 
     7c3:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
     7ca:	00 
     7cb:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
     7d2:	00 
     7d3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     7da:	00 00 
     7dc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     7e3:	00 00 
     7e5:	c5 fc 10 84 90 40 ff 	vmovups -0xc0(%rax,%rdx,4),%ymm0
     7ec:	ff ff 
     7ee:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     7f3:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     7fa:	00 
     7fb:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     802:	00 00 
     804:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     809:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     810:	ff ff 
     812:	48 89 ce             	mov    %rcx,%rsi
     815:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     81c:	00 
     81d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     824:	00 00 
     826:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     82b:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     832:	ff ff 
     834:	48 89 cf             	mov    %rcx,%rdi
     837:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     83c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     843:	00 00 
     845:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     84a:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     851:	ff ff 
     853:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     858:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     85f:	00 00 
     861:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     866:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     86d:	ff ff 
     86f:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     874:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     87b:	00 00 
     87d:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     882:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     889:	ff ff 
     88b:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     890:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     897:	00 00 
     899:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     89e:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     8a5:	ff ff 
     8a7:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     8ac:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     8b3:	00 00 
     8b5:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     8ba:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     8c1:	ff ff 
     8c3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     8c8:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     8cf:	00 00 
     8d1:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     8d6:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     8dd:	ff ff 
     8df:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     8e4:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     8eb:	00 00 
     8ed:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     8f2:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     8f9:	ff ff 
     8fb:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     900:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     907:	00 00 
     909:	c4 e2 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm4
     90e:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     915:	ff ff 
     917:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     91c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     923:	00 00 
     925:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     92a:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     931:	ff ff 
     933:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     938:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
     93f:	02 00 00 
     942:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     952:	ff ff 
     954:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     959:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     960:	02 00 00 
     963:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 84 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm0
     973:	ff ff 
     975:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     97c:	02 00 00 
     97f:	48 89 f1             	mov    %rsi,%rcx
     982:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     989:	00 00 
     98b:	c4 c1 7c 10 84 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm0
     992:	ff ff ff 
     995:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     99c:	01 00 00 
     99f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm0
     9af:	ff ff 
     9b1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     9b8:	01 00 00 
     9bb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 84 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm0
     9cb:	ff ff 
     9cd:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     9d2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9d9:	00 00 
     9db:	c4 c1 7c 10 84 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm0
     9e2:	ff ff ff 
     9e5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     9ec:	01 00 00 
     9ef:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9f6:	00 00 
     9f8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     9ff:	00 00 
     a01:	c4 c1 7c 10 84 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm0
     a08:	ff ff ff 
     a0b:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     a10:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     a17:	00 00 
     a19:	c4 c1 7c 10 84 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm0
     a20:	ff ff ff 
     a23:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     a2a:	01 00 00 
     a2d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a34:	00 00 
     a36:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     a3d:	00 00 
     a3f:	c4 c1 7c 10 84 96 40 	vmovups -0xc0(%r14,%rdx,4),%ymm0
     a46:	ff ff ff 
     a49:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     a4e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a55:	00 00 
     a57:	c4 c1 7c 10 84 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm0
     a5e:	ff ff ff 
     a61:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     a68:	02 00 00 
     a6b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a72:	00 00 
     a74:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a7b:	00 00 
     a7d:	c4 c1 7c 10 84 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm0
     a84:	ff ff ff 
     a87:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     a8c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a93:	00 00 
     a95:	c4 c1 7c 10 84 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm0
     a9c:	ff ff ff 
     a9f:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     aa6:	01 00 00 
     aa9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ab0:	00 00 
     ab2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     ac2:	ff ff 
     ac4:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 84 96 60 ff 	vmovups -0xa0(%rsi,%rdx,4),%ymm0
     ad4:	ff ff 
     ad6:	48 89 fe             	mov    %rdi,%rsi
     ad9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 84 97 60 ff 	vmovups -0xa0(%rdi,%rdx,4),%ymm0
     ae9:	ff ff 
     aeb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     af0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 84 97 60 ff 	vmovups -0xa0(%rdi,%rdx,4),%ymm0
     b00:	ff ff 
     b02:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     b11:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm0
     b20:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     b2f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 97 80    	vmovups -0x80(%rdi,%rdx,4),%ymm0
     b3e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     b4d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b52:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     b61:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 96 a0    	vmovups -0x60(%rsi,%rdx,4),%ymm0
     b70:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 44 97 a0    	vmovups -0x60(%rdi,%rdx,4),%ymm0
     b7f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     b8f:	ff ff 
     b91:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     ba0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     baf:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     bb4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     bc4:	ff ff 
     bc6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     bd5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     be4:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     be9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     bf9:	ff ff 
     bfb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     c0a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c19:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c1e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     c2e:	ff ff 
     c30:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     c3f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c4e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c53:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     c63:	ff ff 
     c65:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     c74:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c83:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c88:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     c98:	ff ff 
     c9a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     ca9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     cb8:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     cbd:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     ccd:	ff ff 
     ccf:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     cde:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     ced:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     cf2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     d02:	ff ff 
     d04:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     d13:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d22:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d27:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     d37:	ff ff 
     d39:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     d48:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d57:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d5c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     d6c:	ff ff 
     d6e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     d7d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d8c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     d91:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d98:	00 00 
     d9a:	c4 c1 7c 10 84 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm0
     da1:	ff ff ff 
     da4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dab:	00 00 
     dad:	c4 c1 7c 10 44 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm0
     db4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dbb:	00 00 
     dbd:	c4 c1 7c 10 44 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm0
     dc4:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     dc9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     dd9:	ff ff 
     ddb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 44 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm0
     dea:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 44 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm0
     df9:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     dfe:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 84 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm0
     e0e:	ff ff 
     e10:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 44 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm0
     e1f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 44 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm0
     e2e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 84 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm0
     e3e:	ff ff ff 
     e41:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 44 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm0
     e51:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e58:	00 00 
     e5a:	c4 c1 7c 10 44 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm0
     e61:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     e68:	00 00 
     e6a:	c4 c1 7c 10 84 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm0
     e71:	ff ff ff 
     e74:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 44 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm0
     e84:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e8b:	00 00 
     e8d:	c4 c1 7c 10 44 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm0
     e94:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e9b:	00 00 
     e9d:	c4 c1 7c 10 84 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm0
     ea4:	ff ff ff 
     ea7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 44 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm0
     eb7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ebe:	00 00 
     ec0:	c4 c1 7c 10 44 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm0
     ec7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     ece:	00 00 
     ed0:	c4 c1 7c 10 84 96 60 	vmovups -0xa0(%r14,%rdx,4),%ymm0
     ed7:	ff ff ff 
     eda:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ee1:	00 00 
     ee3:	c4 c1 7c 10 44 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm0
     eea:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ef1:	00 00 
     ef3:	c4 c1 7c 10 44 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm0
     efa:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     f01:	00 00 
     f03:	c4 c1 7c 10 84 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm0
     f0a:	ff ff ff 
     f0d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     f14:	00 00 
     f16:	c4 c1 7c 10 44 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm0
     f1d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     f24:	00 00 
     f26:	c4 c1 7c 10 44 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm0
     f2d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f34:	00 00 
     f36:	c4 c1 7c 10 84 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm0
     f3d:	ff ff ff 
     f40:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f47:	00 00 
     f49:	c4 c1 7c 10 44 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm0
     f50:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f57:	00 00 
     f59:	c4 c1 7c 10 44 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm0
     f60:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     f67:	00 00 
     f69:	c4 c1 7c 10 84 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm0
     f70:	ff ff ff 
     f73:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f7a:	00 00 
     f7c:	c4 c1 7c 10 44 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm0
     f83:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f8a:	00 00 
     f8c:	c4 c1 7c 10 44 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm0
     f93:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     fa2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     fb1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 44 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm0
     fc0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 44 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm0
     fcf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
     fdf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
     fee:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     ff3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    1002:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    1007:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    1016:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    101b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    102a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    102f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    103e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    1043:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    1052:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1057:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    1066:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    106b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    107a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    107f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    108e:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    1093:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    10a2:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    10a9:	00 
    10aa:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
    10b9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 44 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm0
    10c8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10cf:	00 00 
    10d1:	c4 c1 7c 10 44 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm0
    10d8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10df:	00 00 
    10e1:	c4 c1 7c 10 44 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm0
    10e8:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10ef:	00 00 
    10f1:	c4 c1 7c 10 44 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm0
    10f8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    10ff:	00 00 
    1101:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
    1108:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    110f:	00 00 
    1111:	c4 c1 7c 10 44 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm0
    1118:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    111f:	00 00 
    1121:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
    1128:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    112f:	00 00 
    1131:	c4 c1 7c 10 44 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm0
    1138:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
    1147:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    114c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
    115b:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1160:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
    116f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1174:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    1183:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1188:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    118f:	00 00 
    1191:	c4 c1 7c 10 44 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm0
    1198:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
    119d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
    11ac:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    11bb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
    11ca:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    11cf:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
    11de:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    11e3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
    11f2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    11f7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
    1206:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    120d:	00 00 
    120f:	c4 c1 7c 10 44 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm0
    1216:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
    1225:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    122a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
    1239:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    123e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
    124d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1252:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 44 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm0
    1261:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
    1270:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1277:	00 00 
    1279:	c4 c1 7c 10 44 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm0
    1280:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1287:	00 00 
    1289:	c4 c1 7c 10 44 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm0
    1290:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 44 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm0
    12a0:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12a7:	00 00 
    12a9:	c4 c1 7c 10 44 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm0
    12b0:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12b7:	00 00 
    12b9:	c4 c1 7c 10 44 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm0
    12c0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    12c7:	00 00 
    12c9:	c4 c1 7c 10 44 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm0
    12d0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12d7:	00 00 
    12d9:	c4 c1 7c 10 44 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm0
    12e0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    12ee:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12f5:	00 
    12f6:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1304:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    130b:	00 
    130c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    131a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    131f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    132d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1332:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1340:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    1345:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
    1353:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
    135a:	00 
    135b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
    1369:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1377:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    137c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    138a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    138f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    139d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    13a2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    13b0:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    13b7:	00 00 
    13b9:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
    13bf:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    13cd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    13d2:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    13e0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    13e5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    13f3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13f8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
    1407:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
    1415:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    141c:	00 00 
    141e:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
    1425:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
    1434:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    143b:	00 00 
    143d:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
    1443:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    144a:	00 00 
    144c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
    1452:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1459:	00 00 
    145b:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
    1461:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1468:	00 00 
    146a:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
    1470:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1477:	00 00 
    1479:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
    147f:	c5 fc 11 24 90       	vmovups %ymm4,(%rax,%rdx,4)
    1484:	c5 fc 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm4
    148a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm4
    1491:	04 00 00 
    1494:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm4
    149b:	04 00 00 
    149e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    14ae:	00 00 
    14b0:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm4
    14b7:	0e 00 00 
    14ba:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm4
    14c1:	0f 00 00 
    14c4:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm4
    14cb:	04 00 00 
    14ce:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm4
    14d5:	04 00 00 
    14d8:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm4
    14df:	04 00 00 
    14e2:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14e7:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    14ee:	0f 00 00 
    14f1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    14f6:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm4
    14fd:	04 00 00 
    1500:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1504:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm4
    150b:	0f 00 00 
    150e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1515:	00 00 
    1517:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm4
    151e:	0f 00 00 
    1521:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    1528:	0f 00 00 
    152b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm4
    1532:	0f 00 00 
    1535:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm4
    153c:	0f 00 00 
    153f:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm4
    1546:	0f 00 00 
    1549:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm4
    1550:	10 00 00 
    1553:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    155a:	00 00 
    155c:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm4
    1563:	10 00 00 
    1566:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    156d:	00 00 
    156f:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm4
    1576:	10 00 00 
    1579:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1580:	00 00 
    1582:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm4
    1589:	10 00 00 
    158c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1593:	00 00 
    1595:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm4
    159c:	10 00 00 
    159f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    15a6:	00 00 
    15a8:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm4
    15af:	04 00 00 
    15b2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    15b9:	00 00 
    15bb:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm4
    15c2:	05 00 00 
    15c5:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    15cc:	00 00 
    15ce:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm4
    15d5:	02 00 00 
    15d8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    15df:	00 00 
    15e1:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm4
    15e8:	10 00 00 
    15eb:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    15ef:	c5 fc 11 64 90 20    	vmovups %ymm4,0x20(%rax,%rdx,4)
    15f5:	c5 fc 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm4
    15fb:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm4
    1602:	05 00 00 
    1605:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    160c:	00 00 
    160e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm4
    1615:	05 00 00 
    1618:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    161f:	00 00 
    1621:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm4
    1628:	05 00 00 
    162b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1632:	00 00 
    1634:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm4
    163b:	06 00 00 
    163e:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1645:	00 00 
    1647:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm4
    164e:	05 00 00 
    1651:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm4
    1658:	05 00 00 
    165b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1662:	00 00 
    1664:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm4
    166b:	05 00 00 
    166e:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm4
    1675:	10 00 00 
    1678:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    167f:	00 00 
    1681:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm4
    1688:	10 00 00 
    168b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1692:	00 00 
    1694:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm4
    169b:	03 00 00 
    169e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    16a2:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm4
    16a9:	11 00 00 
    16ac:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    16b3:	00 00 
    16b5:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    16bc:	11 00 00 
    16bf:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    16c6:	00 00 
    16c8:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm4
    16cf:	11 00 00 
    16d2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    16d9:	00 00 
    16db:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm4
    16e2:	11 00 00 
    16e5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    16ec:	00 00 
    16ee:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm4
    16f5:	11 00 00 
    16f8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    16ff:	00 00 
    1701:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm4
    1708:	11 00 00 
    170b:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm4
    1712:	11 00 00 
    1715:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm4
    171c:	11 00 00 
    171f:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm4
    1726:	12 00 00 
    1729:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm4
    1730:	12 00 00 
    1733:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm4
    173a:	12 00 00 
    173d:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm4
    1744:	06 00 00 
    1747:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm4
    174e:	03 00 00 
    1751:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm4
    1758:	12 00 00 
    175b:	c5 fc 11 64 90 40    	vmovups %ymm4,0x40(%rax,%rdx,4)
    1761:	c5 fc 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm4
    1767:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm4
    176e:	06 00 00 
    1771:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1778:	00 00 
    177a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm4
    1781:	06 00 00 
    1784:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    178b:	00 00 
    178d:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm4
    1794:	06 00 00 
    1797:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm4
    179e:	06 00 00 
    17a1:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm4
    17a8:	06 00 00 
    17ab:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    17b2:	00 00 
    17b4:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm4
    17bb:	07 00 00 
    17be:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm4
    17c5:	07 00 00 
    17c8:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    17cf:	00 00 
    17d1:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm4
    17d8:	07 00 00 
    17db:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    17e2:	00 00 
    17e4:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm4
    17eb:	12 00 00 
    17ee:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm4
    17f5:	12 00 00 
    17f8:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    17ff:	00 00 
    1801:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm4
    1808:	05 00 00 
    180b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1812:	00 00 
    1814:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm4
    181b:	12 00 00 
    181e:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1825:	00 00 
    1827:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm4
    182e:	12 00 00 
    1831:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1838:	00 00 
    183a:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm4
    1841:	13 00 00 
    1844:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    184b:	00 00 
    184d:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm4
    1854:	13 00 00 
    1857:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    185e:	00 00 
    1860:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm4
    1867:	13 00 00 
    186a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    186e:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm4
    1875:	13 00 00 
    1878:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    187f:	00 00 
    1881:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm4
    1888:	13 00 00 
    188b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1892:	00 00 
    1894:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm4
    189b:	13 00 00 
    189e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    18a2:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm4
    18a9:	13 00 00 
    18ac:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    18b0:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm4
    18b7:	13 00 00 
    18ba:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    18c1:	00 00 
    18c3:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm4
    18ca:	14 00 00 
    18cd:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    18d4:	00 00 
    18d6:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm4
    18dd:	07 00 00 
    18e0:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    18e7:	00 00 
    18e9:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm4
    18f0:	14 00 00 
    18f3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    18fa:	00 00 
    18fc:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
    1902:	c5 fc 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm4
    1909:	00 00 
    190b:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
    1912:	07 00 00 
    1915:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm4
    191c:	07 00 00 
    191f:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm4
    1926:	07 00 00 
    1929:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1930:	00 00 
    1932:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm4
    1939:	08 00 00 
    193c:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1943:	00 00 
    1945:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm4
    194c:	08 00 00 
    194f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm4
    1956:	08 00 00 
    1959:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1960:	00 00 
    1962:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm4
    1969:	08 00 00 
    196c:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm4
    1973:	08 00 00 
    1976:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm4
    197d:	03 00 00 
    1980:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1987:	00 00 
    1989:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm4
    1990:	14 00 00 
    1993:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm4
    199a:	14 00 00 
    199d:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm4
    19a4:	06 00 00 
    19a7:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm4
    19ae:	14 00 00 
    19b1:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm4
    19b8:	14 00 00 
    19bb:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm4
    19c2:	14 00 00 
    19c5:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm4
    19cc:	14 00 00 
    19cf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    19d6:	00 00 
    19d8:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm4
    19df:	15 00 00 
    19e2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    19e9:	00 00 
    19eb:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm4
    19f2:	15 00 00 
    19f5:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm4
    19fc:	15 00 00 
    19ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1a06:	00 00 
    1a08:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm4
    1a0f:	15 00 00 
    1a12:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a19:	00 00 
    1a1b:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm4
    1a22:	15 00 00 
    1a25:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a2c:	00 00 
    1a2e:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm4
    1a35:	15 00 00 
    1a38:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm4
    1a3f:	15 00 00 
    1a42:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm4
    1a49:	15 00 00 
    1a4c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a53:	00 00 
    1a55:	c5 fc 11 a4 90 80 00 	vmovups %ymm4,0x80(%rax,%rdx,4)
    1a5c:	00 00 
    1a5e:	c5 fc 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm4
    1a65:	00 00 
    1a67:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm4
    1a6e:	08 00 00 
    1a71:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    1a78:	00 00 
    1a7a:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
    1a81:	08 00 00 
    1a84:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1a8b:	00 00 
    1a8d:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm4
    1a94:	08 00 00 
    1a97:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm4
    1a9e:	03 00 00 
    1aa1:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm4
    1aa8:	09 00 00 
    1aab:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1ab2:	00 00 
    1ab4:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm4
    1abb:	09 00 00 
    1abe:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm4
    1ac5:	09 00 00 
    1ac8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1acf:	00 00 
    1ad1:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm4
    1ad8:	09 00 00 
    1adb:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1ae2:	00 00 
    1ae4:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm4
    1aeb:	04 00 00 
    1aee:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm4
    1af5:	07 00 00 
    1af8:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm4
    1aff:	16 00 00 
    1b02:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1b09:	00 00 
    1b0b:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm4
    1b12:	16 00 00 
    1b15:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm4
    1b1c:	16 00 00 
    1b1f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b26:	00 00 
    1b28:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm4
    1b2f:	16 00 00 
    1b32:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm4
    1b39:	16 00 00 
    1b3c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1b43:	00 00 
    1b45:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm4
    1b4c:	16 00 00 
    1b4f:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm4
    1b56:	16 00 00 
    1b59:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm4
    1b60:	16 00 00 
    1b63:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1b6a:	00 00 
    1b6c:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm4
    1b73:	17 00 00 
    1b76:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm4
    1b7d:	17 00 00 
    1b80:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm4
    1b87:	17 00 00 
    1b8a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm4
    1b91:	17 00 00 
    1b94:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b9b:	00 00 
    1b9d:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm4
    1ba4:	17 00 00 
    1ba7:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm4
    1bae:	17 00 00 
    1bb1:	c5 fc 11 a4 90 a0 00 	vmovups %ymm4,0xa0(%rax,%rdx,4)
    1bb8:	00 00 
    1bba:	c5 fc 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm4
    1bc1:	00 00 
    1bc3:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm4
    1bca:	17 00 00 
    1bcd:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    1bd4:	00 00 
    1bd6:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm4
    1bdd:	17 00 00 
    1be0:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1be7:	00 00 
    1be9:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm4
    1bf0:	18 00 00 
    1bf3:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1bfa:	00 00 
    1bfc:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm4
    1c03:	18 00 00 
    1c06:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    1c0d:	00 00 
    1c0f:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm4
    1c16:	18 00 00 
    1c19:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1c20:	00 00 
    1c22:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm4
    1c29:	18 00 00 
    1c2c:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    1c33:	00 00 
    1c35:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm4
    1c3c:	18 00 00 
    1c3f:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1c46:	00 00 
    1c48:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm4
    1c4f:	18 00 00 
    1c52:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1c59:	00 00 
    1c5b:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm4
    1c62:	18 00 00 
    1c65:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    1c6c:	00 00 
    1c6e:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm4
    1c75:	18 00 00 
    1c78:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    1c7f:	00 00 
    1c81:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm4
    1c88:	19 00 00 
    1c8b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1c92:	00 00 
    1c94:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm4
    1c9b:	19 00 00 
    1c9e:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1ca5:	00 00 
    1ca7:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm4
    1cae:	19 00 00 
    1cb1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1cb8:	00 00 
    1cba:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm4
    1cc1:	19 00 00 
    1cc4:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    1ccb:	00 00 
    1ccd:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm4
    1cd4:	19 00 00 
    1cd7:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    1cde:	00 00 
    1ce0:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm4
    1ce7:	19 00 00 
    1cea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1cf1:	00 00 
    1cf3:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm4
    1cfa:	19 00 00 
    1cfd:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    1d04:	00 00 
    1d06:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm4
    1d0d:	19 00 00 
    1d10:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    1d17:	00 00 
    1d19:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm4
    1d20:	1a 00 00 
    1d23:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm4
    1d33:	1a 00 00 
    1d36:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    1d3d:	00 00 
    1d3f:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm4
    1d46:	1a 00 00 
    1d49:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    1d50:	00 00 
    1d52:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    1d59:	1a 00 00 
    1d5c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1d63:	00 00 
    1d65:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm4
    1d6c:	1a 00 00 
    1d6f:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    1d76:	00 00 
    1d78:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm4
    1d7f:	1a 00 00 
    1d82:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1d89:	00 00 
    1d8b:	c5 fc 11 a4 90 c0 00 	vmovups %ymm4,0xc0(%rax,%rdx,4)
    1d92:	00 00 
    1d94:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
    1d99:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    1da0:	0b 00 00 
    1da3:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm2
    1daa:	09 00 00 
    1dad:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm3
    1db4:	09 00 00 
    1db7:	c4 e2 5d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm7
    1dbe:	0a 00 00 
    1dc1:	c4 62 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm8
    1dc8:	0a 00 00 
    1dcb:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm9
    1dd2:	09 00 00 
    1dd5:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm11
    1ddc:	0a 00 00 
    1ddf:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm5
    1de6:	0b 00 00 
    1de9:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm6
    1df0:	09 00 00 
    1df3:	c4 62 5d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm10
    1dfa:	0a 00 00 
    1dfd:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm13
    1e04:	0b 00 00 
    1e07:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1e17:	00 00 
    1e19:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    1e20:	0a 00 00 
    1e23:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1e33:	00 00 
    1e35:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    1e3c:	0a 00 00 
    1e3f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1e4f:	00 00 
    1e51:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    1e58:	0a 00 00 
    1e5b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1e6b:	00 00 
    1e6d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    1e74:	0a 00 00 
    1e77:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1e87:	00 00 
    1e89:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm0
    1e90:	0b 00 00 
    1e93:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1ea3:	00 00 
    1ea5:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    1eac:	0b 00 00 
    1eaf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1ebf:	00 00 
    1ec1:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    1ec8:	0b 00 00 
    1ecb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1edb:	00 00 
    1edd:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    1ee4:	0b 00 00 
    1ee7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1eee:	00 00 
    1ef0:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1ef7:	00 00 
    1ef9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    1f00:	0b 00 00 
    1f03:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1f13:	00 00 
    1f15:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    1f1c:	0c 00 00 
    1f1f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1f2f:	00 00 
    1f31:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    1f38:	0c 00 00 
    1f3b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1f4b:	00 00 
    1f4d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    1f54:	0c 00 00 
    1f57:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f67:	00 00 
    1f69:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    1f70:	1a 00 00 
    1f73:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1f7a:	00 00 
    1f7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1f8b:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    1f92:	0e 00 00 
    1f95:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm4
    1f9c:	0d 00 00 
    1f9f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fa4:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1fab:	00 00 
    1fad:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1fb2:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1fb9:	00 00 
    1fbb:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fc0:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1fc7:	00 00 
    1fc9:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm13
    1fd0:	0e 00 00 
    1fd3:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm5
    1fda:	0e 00 00 
    1fdd:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ff4:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1ffb:	00 00 
    1ffd:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm6
    2004:	0e 00 00 
    2007:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    200c:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2013:	00 00 
    2015:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2025:	00 00 
    2027:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    202c:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    2033:	00 00 
    2035:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    203c:	0e 00 00 
    203f:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2044:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    204b:	00 00 
    204d:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm7
    2054:	0e 00 00 
    2057:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2067:	00 00 
    2069:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    206e:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2075:	00 00 
    2077:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm8
    207e:	0d 00 00 
    2081:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2091:	00 00 
    2093:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2098:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    209f:	00 00 
    20a1:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
    20a8:	0d 00 00 
    20ab:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    20bb:	00 00 
    20bd:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    20c2:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    20c9:	00 00 
    20cb:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm11
    20d2:	0e 00 00 
    20d5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    20e5:	00 00 
    20e7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    20ee:	0d 00 00 
    20f1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2101:	00 00 
    2103:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    210a:	0d 00 00 
    210d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    211d:	00 00 
    211f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    2126:	0d 00 00 
    2129:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2139:	00 00 
    213b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    2142:	10 00 00 
    2145:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    214b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    215b:	00 00 
    215d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2164:	04 00 00 
    2167:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2177:	00 00 
    2179:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2180:	04 00 00 
    2183:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2193:	00 00 
    2195:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    219a:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    21a1:	00 00 
    21a3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    21b3:	00 00 
    21b5:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    21ba:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    21c1:	00 00 
    21c3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    21ca:	04 00 00 
    21cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21d2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21d9:	00 00 
    21db:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    21e2:	12 00 00 
    21e5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    21f5:	00 00 
    21f7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    21fe:	04 00 00 
    2201:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2211:	00 00 
    2213:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    221a:	04 00 00 
    221d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    222d:	00 00 
    222f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2236:	04 00 00 
    2239:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2249:	00 00 
    224b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2250:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2257:	00 00 
    2259:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2260:	00 00 
    2262:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2269:	00 00 
    226b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2272:	05 00 00 
    2275:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    227a:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2281:	00 00 
    2283:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2288:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    228f:	00 00 
    2291:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2298:	00 00 
    229a:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    22a1:	00 00 
    22a3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    22aa:	03 00 00 
    22ad:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    22b2:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    22b9:	00 00 
    22bb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    22cb:	00 00 
    22cd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22d2:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    22d9:	00 00 
    22db:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22e0:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    22e7:	00 00 
    22e9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22ee:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    22f5:	00 00 
    22f7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22fc:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2303:	00 00 
    2305:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    230a:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2311:	00 00 
    2313:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2318:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    231f:	00 00 
    2321:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2326:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    232d:	00 00 
    232f:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm4
    2336:	04 00 00 
    2339:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    233f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2346:	05 00 00 
    2349:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    2350:	14 00 00 
    2353:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2363:	00 00 
    2365:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    236c:	05 00 00 
    236f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    237f:	00 00 
    2381:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2388:	05 00 00 
    238b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    239b:	00 00 
    239d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    23a4:	06 00 00 
    23a7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    23c0:	05 00 00 
    23c3:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    23d3:	00 00 
    23d5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    23dc:	05 00 00 
    23df:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    23ef:	00 00 
    23f1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    23f8:	05 00 00 
    23fb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    240b:	00 00 
    240d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2412:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2419:	00 00 
    241b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2422:	00 00 
    2424:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    242b:	00 00 
    242d:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2432:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2439:	00 00 
    243b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2442:	03 00 00 
    2445:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    244a:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2451:	00 00 
    2453:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    245a:	00 00 
    245c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2463:	00 00 
    2465:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    246c:	03 00 00 
    246f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2474:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    247b:	00 00 
    247d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2482:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2489:	00 00 
    248b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2492:	00 00 
    2494:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    249b:	00 00 
    249d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    24a2:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    24a9:	00 00 
    24ab:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24b0:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    24b7:	00 00 
    24b9:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    24be:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    24c5:	00 00 
    24c7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24cc:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    24d3:	00 00 
    24d5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    24da:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    24e1:	00 00 
    24e3:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    24e8:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    24ef:	00 00 
    24f1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24f6:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    24fd:	00 00 
    24ff:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2504:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    250b:	00 00 
    250d:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm4
    2514:	06 00 00 
    2517:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    251e:	00 00 
    2520:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2527:	06 00 00 
    252a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    2531:	15 00 00 
    2534:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2544:	00 00 
    2546:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    254d:	06 00 00 
    2550:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2560:	00 00 
    2562:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2569:	06 00 00 
    256c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    257c:	00 00 
    257e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2585:	06 00 00 
    2588:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2598:	00 00 
    259a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    25a1:	06 00 00 
    25a4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    25b4:	00 00 
    25b6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    25bd:	07 00 00 
    25c0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    25d0:	00 00 
    25d2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    25d9:	07 00 00 
    25dc:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    25ec:	00 00 
    25ee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    25f5:	07 00 00 
    25f8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2608:	00 00 
    260a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    260f:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    2616:	00 00 
    2618:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    261f:	00 00 
    2621:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2628:	00 00 
    262a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    262f:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2636:	00 00 
    2638:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    263f:	05 00 00 
    2642:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2647:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    264e:	00 00 
    2650:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2657:	00 00 
    2659:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2660:	00 00 
    2662:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2667:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    266e:	00 00 
    2670:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2675:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    267c:	00 00 
    267e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2683:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    268a:	00 00 
    268c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2691:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2698:	00 00 
    269a:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    269f:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    26a6:	00 00 
    26a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26ad:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    26b4:	00 00 
    26b6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26bb:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    26c2:	00 00 
    26c4:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    26c9:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    26d0:	00 00 
    26d2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26d7:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    26de:	00 00 
    26e0:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    26e5:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    26ec:	00 00 
    26ee:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm4
    26f5:	07 00 00 
    26f8:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    26ff:	00 00 
    2701:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2708:	07 00 00 
    270b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    2712:	17 00 00 
    2715:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2725:	00 00 
    2727:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    272e:	07 00 00 
    2731:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2741:	00 00 
    2743:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    274a:	07 00 00 
    274d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    275d:	00 00 
    275f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2766:	08 00 00 
    2769:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2779:	00 00 
    277b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2782:	08 00 00 
    2785:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2795:	00 00 
    2797:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    279e:	08 00 00 
    27a1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    27b1:	00 00 
    27b3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    27ba:	08 00 00 
    27bd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    27cd:	00 00 
    27cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    27d6:	08 00 00 
    27d9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    27e9:	00 00 
    27eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    27f2:	03 00 00 
    27f5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    27fc:	00 00 
    27fe:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2805:	00 00 
    2807:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    280c:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2813:	00 00 
    2815:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    2825:	00 00 
    2827:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    282c:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2833:	00 00 
    2835:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    283c:	06 00 00 
    283f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2844:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    284b:	00 00 
    284d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2852:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2859:	00 00 
    285b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2860:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2867:	00 00 
    2869:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    286e:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2875:	00 00 
    2877:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    287c:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2883:	00 00 
    2885:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    288a:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2891:	00 00 
    2893:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2898:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    289f:	00 00 
    28a1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    28a6:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    28ad:	00 00 
    28af:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    28b4:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    28bb:	00 00 
    28bd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28c2:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    28c9:	00 00 
    28cb:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    28d0:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    28d7:	00 00 
    28d9:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    28e0:	00 00 
    28e2:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    28e9:	08 00 00 
    28ec:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    28f3:	1a 00 00 
    28f6:	48 83 c2 38          	add    $0x38,%rdx
    28fa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    290a:	00 00 
    290c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    2913:	08 00 00 
    2916:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    291d:	00 00 
    291f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    292f:	00 00 
    2931:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    2938:	08 00 00 
    293b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    294b:	00 00 
    294d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    2954:	03 00 00 
    2957:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2967:	00 00 
    2969:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    2970:	09 00 00 
    2973:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2983:	00 00 
    2985:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    298c:	09 00 00 
    298f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    299f:	00 00 
    29a1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    29a8:	09 00 00 
    29ab:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    29bb:	00 00 
    29bd:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    29c4:	09 00 00 
    29c7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    29ce:	00 00 
    29d0:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    29d7:	00 00 
    29d9:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm0
    29e0:	04 00 00 
    29e3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    29ea:	00 00 
    29ec:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    29f3:	00 00 
    29f5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    29fc:	07 00 00 
    29ff:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2a0f:	00 00 
    2a11:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    2a16:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    2a1d:	00 00 
    2a1f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2a26:	00 00 
    2a28:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2a2f:	00 00 
    2a31:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    2a36:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    2a3d:	00 00 
    2a3f:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    2a44:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2a4b:	00 00 
    2a4d:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
    2a54:	00 00 
    2a56:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    2a5b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a62:	00 00 
    2a64:	c4 c2 5d a8 df       	vfmadd213ps %ymm15,%ymm4,%ymm3
    2a69:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2a79:	00 00 
    2a7b:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    2a82:	00 00 
    2a84:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2a8b:	00 00 
    2a8d:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    2a92:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    2a97:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    2aa7:	00 00 
    2aa9:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2ab9:	00 00 
    2abb:	c4 e2 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm1
    2ac0:	c4 c2 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm3
    2ac5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2ad5:	00 00 
    2ad7:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2ae7:	00 00 
    2ae9:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    2aee:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    2af3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    2b03:	00 00 
    2b05:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2b15:	00 00 
    2b17:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    2b1c:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    2b21:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2b31:	00 00 
    2b33:	48 3b 94 24 80 00 00 	cmp    0x80(%rsp),%rdx
    2b3a:	00 
    2b3b:	0f 82 cf db ff ff    	jb     710 <_Z5benchv+0x5e0>
    2b41:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2b48:	00 00 
    2b4a:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    2b51:	00 
    2b52:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2b57:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2b5c:	44 8b 7c 24 58       	mov    0x58(%rsp),%r15d
    2b61:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
    2b66:	8b 54 24 74          	mov    0x74(%rsp),%edx
    2b6a:	44 8b 44 24 70       	mov    0x70(%rsp),%r8d
    2b6f:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
    2b74:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
    2b79:	8b 6c 24 7c          	mov    0x7c(%rsp),%ebp
    2b7d:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
    2b82:	44 8b 74 24 60       	mov    0x60(%rsp),%r14d
    2b87:	44 8b 5c 24 5c       	mov    0x5c(%rsp),%r11d
    2b8c:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
    2b93:	00 
    2b94:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2b9a:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    2b9e:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2ba5:	00 00 
    2ba7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2bad:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    2bb1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2bb7:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    2bbb:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2bc2:	00 00 
    2bc4:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    2bca:	c5 e8 58 ec          	vaddps %xmm4,%xmm2,%xmm5
    2bce:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2bd2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2bd8:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2bdc:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2be0:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2be6:	c5 f8 58 f4          	vaddps %xmm4,%xmm0,%xmm6
    2bea:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2bf1:	00 00 
    2bf3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2bf9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2bfd:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2c04:	00 00 
    2c06:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    2c0c:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    2c10:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    2c16:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    2c1a:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2c21:	00 00 
    2c23:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    2c29:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2c2d:	c4 63 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm14
    2c33:	c5 0c 58 e8          	vaddps %ymm0,%ymm14,%ymm13
    2c37:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2c3e:	00 00 
    2c40:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    2c46:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    2c4b:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    2c51:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    2c55:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2c5c:	00 00 
    2c5e:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    2c64:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    2c69:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2c6f:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2c73:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2c77:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2c7b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c82:	00 00 
    2c84:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2c8a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2c90:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2c94:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    2c99:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2c9d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2ca1:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    2ca6:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2caa:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2cb0:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2cb4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2cb8:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2cbe:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2cc3:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2cc7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2ccc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2cd2:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2cd7:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2cdb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2ce1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2ce6:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2cea:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2cee:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2cf3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2cf9:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    2cfe:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2d05:	00 00 
    2d07:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    2d0c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2d12:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2d16:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d1c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2d20:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2d27:	00 00 
    2d29:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d2f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d33:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2d3a:	00 00 
    2d3c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d42:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2d46:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2d4b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2d51:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2d55:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2d59:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    2d60:	00 00 
    2d62:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d68:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2d6c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2d71:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2d75:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2d7b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2d81:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2d86:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2d8a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2d91:	00 00 
    2d93:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2d97:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2d9d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2da1:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2da5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2da9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2daf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2db3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2db9:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    2dbd:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2dc4:	00 00 
    2dc6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2dcc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2dd0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2dd4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2dda:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2dde:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2de4:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    2de8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2def:	00 00 
    2df1:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2df7:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2dfb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2dff:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e05:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e09:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2e0e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2e12:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2e19:	00 00 
    2e1b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e21:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2e27:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e2b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2e2f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2e35:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2e39:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2e3f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2e44:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2e48:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2e4e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2e53:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2e57:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2e5b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2e60:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2e66:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    2e6c:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2e73:	00 00 
    2e75:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    2e7b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2e81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e85:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2e8b:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    2e8f:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2e96:	00 00 
    2e98:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2e9e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2ea2:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2ea9:	00 00 
    2eab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2eb1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2eb5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2ebb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2ebf:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    2ec6:	00 00 
    2ec8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2ece:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2ed2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2ed8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2edc:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    2ee3:	00 00 
    2ee5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2eeb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2eef:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2ef5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2ef9:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    2f00:	00 00 
    2f02:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2f08:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2f0c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2f12:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2f16:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    2f1d:	00 00 
    2f1f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f25:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f29:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f2f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2f33:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2f37:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f3b:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    2f40:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    2f44:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2f4a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f4e:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    2f54:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2f5a:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2f5e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2f62:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2f66:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2f6a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2f6e:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2f74:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2f78:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2f7c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2f82:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2f86:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2f8a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2f8f:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    2f93:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    2f99:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    2f9d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    2fa1:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    2fa5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2faa:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2fb0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2fb4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2fb8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2fbe:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2fc3:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2fc9:	c5 fc 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%ymm0,%ymm0
    2fcf:	c5 fc 11 44 81 40    	vmovups %ymm0,0x40(%rcx,%rax,4)
    2fd5:	48 83 c0 18          	add    $0x18,%rax
    2fd9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2fde:	48 89 c7             	mov    %rax,%rdi
    2fe1:	8b 44 24 50          	mov    0x50(%rsp),%eax
    2fe5:	01 c6                	add    %eax,%esi
    2fe7:	01 c1                	add    %eax,%ecx
    2fe9:	41 01 c5             	add    %eax,%r13d
    2fec:	41 01 c7             	add    %eax,%r15d
    2fef:	01 44 24 c4          	add    %eax,-0x3c(%rsp)
    2ff3:	01 44 24 c0          	add    %eax,-0x40(%rsp)
    2ff7:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    2ffb:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    2fff:	01 c2                	add    %eax,%edx
    3001:	41 01 c0             	add    %eax,%r8d
    3004:	41 01 c2             	add    %eax,%r10d
    3007:	41 01 c4             	add    %eax,%r12d
    300a:	01 c5                	add    %eax,%ebp
    300c:	41 01 c1             	add    %eax,%r9d
    300f:	41 01 c6             	add    %eax,%r14d
    3012:	41 01 c3             	add    %eax,%r11d
    3015:	01 c3                	add    %eax,%ebx
    3017:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    301c:	48 8b 34 24          	mov    (%rsp),%rsi
    3020:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3025:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    3029:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
    302e:	45 89 fd             	mov    %r15d,%r13d
    3031:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    3038:	00 
    3039:	01 c6                	add    %eax,%esi
    303b:	01 c1                	add    %eax,%ecx
    303d:	48 89 34 24          	mov    %rsi,(%rsp)
    3041:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3046:	01 c6                	add    %eax,%esi
    3048:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    304d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3052:	01 c6                	add    %eax,%esi
    3054:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    3059:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    305e:	01 c6                	add    %eax,%esi
    3060:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3065:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    306a:	01 c6                	add    %eax,%esi
    306c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    3071:	8b 74 24 54          	mov    0x54(%rsp),%esi
    3075:	01 c6                	add    %eax,%esi
    3077:	4c 39 ff             	cmp    %r15,%rdi
    307a:	0f 82 f0 d1 ff ff    	jb     270 <_Z5benchv+0x140>
    3080:	0f 31                	rdtsc  
    3082:	48 c1 e2 20          	shl    $0x20,%rdx
    3086:	48 09 c2             	or     %rax,%rdx
    3089:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 308f <_Z5benchv+0x2f5f>
    308f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3094:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 309c <_Z5benchv+0x2f6c>
    309b:	00 
    309c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30a4 <_Z5benchv+0x2f74>
    30a3:	00 
    30a4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    30a7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    30ab:	0f af d1             	imul   %ecx,%edx
    30ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30b8:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    30bf:	00 00 
    30c1:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    30c5:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    30c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    30d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30d5:	48 81 c4 28 1c 00 00 	add    $0x1c28,%rsp
    30dc:	5b                   	pop    %rbx
    30dd:	41 5c                	pop    %r12
    30df:	41 5d                	pop    %r13
    30e1:	41 5e                	pop    %r14
    30e3:	41 5f                	pop    %r15
    30e5:	5d                   	pop    %rbp
    30e6:	c5 f8 77             	vzeroupper 
    30e9:	c3                   	retq   
    30ea:	90                   	nop
    30eb:	90                   	nop
    30ec:	90                   	nop
    30ed:	90                   	nop
    30ee:	90                   	nop
    30ef:	90                   	nop

00000000000030f0 <_Z6enablev>:
    30f0:	31 c0                	xor    %eax,%eax
    30f2:	c3                   	retq   
    30f3:	90                   	nop
    30f4:	90                   	nop
    30f5:	90                   	nop
    30f6:	90                   	nop
    30f7:	90                   	nop
    30f8:	90                   	nop
    30f9:	90                   	nop
    30fa:	90                   	nop
    30fb:	90                   	nop
    30fc:	90                   	nop
    30fd:	90                   	nop
    30fe:	90                   	nop
    30ff:	90                   	nop

0000000000003100 <_Z9n_reg_maxv>:
    3100:	b8 df 00 00 00       	mov    $0xdf,%eax
    3105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
