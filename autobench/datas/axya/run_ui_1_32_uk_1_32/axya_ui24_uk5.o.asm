
axya_ui24_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec 08 16 00 00 	sub    $0x1608,%rsp
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
     16f:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1a 24 00 00    	jle    259a <_Z5benchv+0x246a>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	89 c3                	mov    %eax,%ebx
     19e:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1a5:	00 
     1a6:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1aa:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     1af:	c1 e3 04             	shl    $0x4,%ebx
     1b2:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
     1b7:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1bb:	47 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%r8d
     1c0:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
     1c5:	89 dd                	mov    %ebx,%ebp
     1c7:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1cc:	44 8d 14 18          	lea    (%rax,%rbx,1),%r10d
     1d0:	31 db                	xor    %ebx,%ebx
     1d2:	29 c5                	sub    %eax,%ebp
     1d4:	29 c5                	sub    %eax,%ebp
     1d6:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     1dd:	00 
     1de:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1e1:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1e5:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1ec:	00 
     1ed:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
     1f2:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     1f9:	00 
     1fa:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     201:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     206:	44 8d 24 b0          	lea    (%rax,%rsi,4),%r12d
     20a:	89 c6                	mov    %eax,%esi
     20c:	29 c1                	sub    %eax,%ecx
     20e:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     212:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     219:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     21c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     221:	29 c1                	sub    %eax,%ecx
     223:	89 7c 24 18          	mov    %edi,0x18(%rsp)
     227:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     22a:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     22e:	43 8d 0c 9b          	lea    (%r11,%r11,4),%ecx
     232:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     235:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     239:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     23e:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     242:	43 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%edi
     247:	47 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%r13d
     24c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     251:	01 c2                	add    %eax,%edx
     253:	89 7c 24 80          	mov    %edi,-0x80(%rsp)
     257:	31 ff                	xor    %edi,%edi
     259:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     25d:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     260:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     265:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     268:	90                   	nop
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     277:	00 
     278:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     27d:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
     282:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
     286:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
     28a:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     291:	00 
     292:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
     297:	44 89 7c 24 30       	mov    %r15d,0x30(%rsp)
     29c:	89 6c 24 44          	mov    %ebp,0x44(%rsp)
     2a0:	44 89 64 24 2c       	mov    %r12d,0x2c(%rsp)
     2a5:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
     2aa:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
     2af:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
     2b4:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     2b8:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     2bf:	00 
     2c0:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2c4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2cb:	00 
     2cc:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2d1:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2d5:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2dc:	00 
     2dd:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     2e2:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2e6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2ed:	00 
     2ee:	48 63 c1             	movslq %ecx,%rax
     2f1:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     2f8:	00 
     2f9:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2fd:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     304:	00 
     305:	48 63 c2             	movslq %edx,%rax
     308:	48 89 ca             	mov    %rcx,%rdx
     30b:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     30f:	48 83 ca 04          	or     $0x4,%rdx
     313:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     31a:	00 
     31b:	49 63 c0             	movslq %r8d,%rax
     31e:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     325:	00 
     326:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     32a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     331:	00 
     332:	49 63 c2             	movslq %r10d,%rax
     335:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     339:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     340:	00 
     341:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     346:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     34c:	48 89 ca             	mov    %rcx,%rdx
     34f:	48 83 ca 08          	or     $0x8,%rdx
     353:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     357:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     35e:	00 
     35f:	49 63 c7             	movslq %r15d,%rax
     362:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     366:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     36d:	00 
     36e:	48 63 c5             	movslq %ebp,%rax
     371:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     375:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     37c:	00 
     37d:	49 63 c4             	movslq %r12d,%rax
     380:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     384:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38b:	00 00 
     38d:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     393:	48 89 ca             	mov    %rcx,%rdx
     396:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     39b:	49 63 c6             	movslq %r14d,%rax
     39e:	48 83 ca 0c          	or     $0xc,%rdx
     3a2:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     3a6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3ab:	49 63 c3             	movslq %r11d,%rax
     3ae:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     3b2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3b7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3be:	00 00 
     3c0:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3c6:	48 89 ca             	mov    %rcx,%rdx
     3c9:	48 83 ca 10          	or     $0x10,%rdx
     3cd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3d4:	00 00 
     3d6:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3dc:	48 89 ca             	mov    %rcx,%rdx
     3df:	48 83 ca 14          	or     $0x14,%rdx
     3e3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3ea:	00 00 
     3ec:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3f2:	48 89 ca             	mov    %rcx,%rdx
     3f5:	48 83 c9 1c          	or     $0x1c,%rcx
     3f9:	48 83 ca 18          	or     $0x18,%rdx
     3fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     404:	00 00 
     406:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     40c:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     411:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     415:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     41a:	ba 00 00 00 00       	mov    $0x0,%edx
     41f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     426:	00 00 
     428:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     42e:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     433:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     437:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     43c:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     441:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     448:	00 00 
     44a:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     450:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     454:	48 89 0c 24          	mov    %rcx,(%rsp)
     458:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
     45d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     464:	00 00 
     466:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     46d:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     471:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     476:	49 63 cd             	movslq %r13d,%rcx
     479:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     47d:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     482:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     487:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     48e:	00 00 
     490:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     497:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     49b:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     4a0:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     4a5:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4a9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4b0:	00 00 
     4b2:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     4b9:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     4be:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
     4c3:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4c7:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     4cc:	48 63 4c 24 90       	movslq -0x70(%rsp),%rcx
     4d1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4d8:	00 00 
     4da:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     4e1:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4e5:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     4ea:	48 63 ce             	movslq %esi,%rcx
     4ed:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4f1:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     4f6:	48 63 cb             	movslq %ebx,%rcx
     4f9:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4fd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     504:	00 00 
     506:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     50d:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     512:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     519:	00 00 
     51b:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     522:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     529:	00 00 
     52b:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     532:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     539:	00 00 
     53b:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     542:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     549:	00 00 
     54b:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     552:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     559:	00 00 
     55b:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     562:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     569:	00 00 
     56b:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     579:	00 00 
     57b:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     582:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     589:	00 00 
     58b:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     592:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     599:	00 00 
     59b:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5a2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a9:	00 00 
     5ab:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     5b2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5b9:	00 00 
     5bb:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     5c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     701:	00 00 
     703:	90                   	nop
     704:	90                   	nop
     705:	90                   	nop
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
     710:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     715:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     71a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
     721:	00 00 
     723:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     728:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     72d:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
     734:	00 00 
     736:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     73d:	00 00 
     73f:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     746:	00 
     747:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     74e:	00 
     74f:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
     756:	00 00 
     758:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     75f:	00 
     760:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     767:	00 
     768:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     76f:	00 
     770:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
     777:	00 
     778:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     77f:	00 
     780:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
     787:	00 
     788:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     78f:	00 
     790:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     797:	00 
     798:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     79e:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     7a3:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     7a8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7ac:	c5 7c 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm8
     7b2:	c4 41 7c 10 64 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm12
     7b9:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7be:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm0
     7cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7d4:	00 00 
     7d6:	c5 fc 10 7c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm7
     7dc:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     7e3:	00 00 
     7e5:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     7ec:	00 00 
     7ee:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7f3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     802:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     809:	00 00 
     80b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     810:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     817:	00 00 
     819:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     81e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     825:	00 00 
     827:	c5 fc 10 44 97 80    	vmovups -0x80(%rdi,%rdx,4),%ymm0
     82d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     834:	00 00 
     836:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     83b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     842:	00 00 
     844:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     84a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     84f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm4
     856:	09 00 00 
     859:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     860:	00 00 
     862:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     869:	00 00 
     86b:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     871:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     876:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     87b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     882:	00 00 
     884:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     88a:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     88f:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
     896:	00 00 
     898:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     89f:	00 00 
     8a1:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     8a6:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     8ac:	48 8b 34 24          	mov    (%rsp),%rsi
     8b0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     8b7:	01 00 00 
     8ba:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8be:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     8cd:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     8d2:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     8d9:	01 00 00 
     8dc:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     8eb:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     8f0:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm4
     8f7:	08 00 00 
     8fa:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     901:	00 00 
     903:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     909:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     90e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
     915:	08 00 00 
     918:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     927:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     92c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm4
     933:	08 00 00 
     936:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     945:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     94a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm4
     951:	08 00 00 
     954:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     963:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     968:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     96f:	00 00 
     971:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     976:	c5 fc 10 44 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm0
     97c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm4
     983:	0b 00 00 
     986:	c5 7c 10 4c 96 a0    	vmovups -0x60(%rsi,%rdx,4),%ymm9
     98c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     993:	00 00 
     995:	c5 fc 10 44 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm0
     99b:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9ab:	00 00 
     9ad:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     9b2:	c4 c1 7c 10 44 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm0
     9b9:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     9be:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     9c4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     9cb:	00 00 
     9cd:	c4 c1 7c 10 44 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm0
     9d4:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
     9db:	0b 00 00 
     9de:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 4c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm1
     9ed:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9f4:	00 00 
     9f6:	c4 c1 7c 10 44 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm0
     9fd:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
     a04:	08 00 00 
     a07:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 4c 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm1
     a16:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a1d:	00 00 
     a1f:	c4 c1 7c 10 44 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm0
     a26:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     a2d:	01 00 00 
     a30:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 4c 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm1
     a3f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a46:	00 00 
     a48:	c4 c1 7c 10 44 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm0
     a4f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm4
     a56:	08 00 00 
     a59:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     a68:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a6f:	00 00 
     a71:	c4 c1 7c 10 44 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm0
     a78:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     a7f:	01 00 00 
     a82:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a87:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm1
     a96:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a9d:	00 00 
     a9f:	c4 c1 7c 10 44 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm0
     aa6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm4
     aad:	08 00 00 
     ab0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     ab5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 4c 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm1
     ac4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     acb:	00 00 
     acd:	c4 c1 7c 10 44 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm0
     ad4:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     adb:	01 00 00 
     ade:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     ae3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 4c 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm1
     af2:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 44 97 a0    	vmovups -0x60(%rdi,%rdx,4),%ymm0
     b01:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     b06:	c5 fc 10 54 96 a0    	vmovups -0x60(%rsi,%rdx,4),%ymm2
     b0c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     b1b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     b2a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     b31:	00 00 
     b33:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     b42:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     b47:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b4e:	00 00 
     b50:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     b5f:	c5 fc 10 74 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm6
     b65:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     b74:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     b79:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     b80:	00 00 
     b82:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     b91:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     b97:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     ba6:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     bab:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     bc3:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     bc9:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     bd8:	48 8b 04 24          	mov    (%rsp),%rax
     bdc:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     be3:	00 00 
     be5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 6c 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm5
     bf4:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     bfa:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     c00:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     c05:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 5c 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm3
     c1d:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     c23:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     c29:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     c2e:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     c35:	00 00 
     c37:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 4c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm1
     c46:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c55:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     c6d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     c7c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm1
     c8b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     c9a:	48 89 d9             	mov    %rbx,%rcx
     c9d:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 4c 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm1
     cac:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 44 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm0
     cbb:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 4c 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm1
     cca:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 44 97 a0    	vmovups -0x60(%rdi,%rdx,4),%ymm0
     cd9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 4c 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm1
     ce8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 44 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm0
     cf7:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 4c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm1
     d06:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm0
     d15:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     d1c:	00 00 
     d1e:	c4 c1 7c 10 4c 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm1
     d25:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
     d34:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     d39:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     d40:	00 00 
     d42:	c4 c1 7c 10 4c 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm1
     d49:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 44 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm0
     d58:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     d5f:	00 00 
     d61:	c4 c1 7c 10 4c 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm1
     d68:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
     d77:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     d7e:	00 00 
     d80:	c4 c1 7c 10 4c 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm1
     d87:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d8e:	00 00 
     d90:	c4 c1 7c 10 44 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm0
     d97:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     d9e:	00 00 
     da0:	c4 c1 7c 10 4c 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm1
     da7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     dae:	00 00 
     db0:	c4 c1 7c 10 44 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm0
     db7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     dbe:	00 00 
     dc0:	c4 c1 7c 10 4c 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm1
     dc7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dce:	00 00 
     dd0:	c4 c1 7c 10 44 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm0
     dd7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     dde:	00 00 
     de0:	c4 c1 7c 10 4c 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm1
     de7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     dee:	00 00 
     df0:	c4 c1 7c 10 44 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm0
     df7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     dfe:	00 00 
     e00:	c4 c1 7c 10 4c 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm1
     e07:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     e0e:	00 00 
     e10:	c4 c1 7c 10 44 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm0
     e17:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     e1e:	00 00 
     e20:	c4 c1 7c 10 4c 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm1
     e27:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e2e:	00 00 
     e30:	c4 c1 7c 10 44 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm0
     e37:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     e45:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     e4a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 44 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm0
     e5a:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     e68:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     e6d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e74:	00 00 
     e76:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
     e7d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     e8b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     e90:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e97:	00 00 
     e99:	c4 c1 7c 10 44 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm0
     ea0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     eae:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     eb3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     eba:	00 00 
     ebc:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
     ec3:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     ed1:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     ed6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     edd:	00 00 
     edf:	c4 c1 7c 10 44 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm0
     ee6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     ef4:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     ef9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
     f09:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     f17:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     f1c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     f23:	00 00 
     f25:	c4 c1 7c 10 44 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm0
     f2c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     f3a:	48 8b 1c 24          	mov    (%rsp),%rbx
     f3e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     f45:	00 00 
     f47:	c4 c1 7c 10 44 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm0
     f4e:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     f5c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     f61:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f71:	00 00 
     f73:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 0c 93       	vmovups (%rbx,%rdx,4),%ymm1
     f81:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 0c 90       	vmovups (%rax,%rdx,4),%ymm1
     f8f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     f94:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 0c 90       	vmovups (%rax,%rdx,4),%ymm1
     fa2:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     fa7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm1
     fb5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
     fc3:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     fd1:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     fd8:	00 
     fd9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
     fe8:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     fef:	00 00 
     ff1:	c4 c1 7c 10 0c 93    	vmovups (%r11,%rdx,4),%ymm1
     ff7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ffe:	00 00 
    1000:	c4 c1 7c 10 4c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm1
    1007:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    100e:	00 00 
    1010:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
    1016:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    101d:	00 00 
    101f:	c4 c1 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm1
    1025:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    102c:	00 00 
    102e:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
    1034:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    103b:	00 00 
    103d:	c4 c1 7c 10 0c 92    	vmovups (%r10,%rdx,4),%ymm1
    1043:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 0c 91    	vmovups (%r9,%rdx,4),%ymm1
    1052:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1059:	00 00 
    105b:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
    1061:	c5 fc 11 24 90       	vmovups %ymm4,(%rax,%rdx,4)
    1066:	c5 fc 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm4
    106c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1073:	00 00 
    1075:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1079:	c4 c2 3d b8 e7       	vfmadd231ps %ymm15,%ymm8,%ymm4
    107e:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm4
    1085:	02 00 00 
    1088:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    108f:	00 00 
    1091:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1098:	00 00 
    109a:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    10a1:	00 00 
    10a3:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm4
    10aa:	01 00 00 
    10ad:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    10b4:	00 00 
    10b6:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm4
    10bd:	0d 00 00 
    10c0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    10c7:	00 00 
    10c9:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm4
    10d0:	02 00 00 
    10d3:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm4
    10da:	01 00 00 
    10dd:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    10e4:	00 00 
    10e6:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm4
    10ed:	02 00 00 
    10f0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm4
    10f7:	0d 00 00 
    10fa:	c4 c2 55 b8 e0       	vfmadd231ps %ymm8,%ymm5,%ymm4
    10ff:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1106:	00 00 
    1108:	c4 e2 65 b8 e7       	vfmadd231ps %ymm7,%ymm3,%ymm4
    110d:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm4
    1114:	0d 00 00 
    1117:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    111e:	00 00 
    1120:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm4
    1127:	0d 00 00 
    112a:	c4 e2 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm4
    112f:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm4
    1136:	0d 00 00 
    1139:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1140:	00 00 
    1142:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1147:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm4
    114e:	0d 00 00 
    1151:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm4
    1158:	0d 00 00 
    115b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1162:	00 00 
    1164:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm4
    116b:	0c 00 00 
    116e:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1175:	00 00 
    1177:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm4
    117e:	0c 00 00 
    1181:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
    1188:	0c 00 00 
    118b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1192:	00 00 
    1194:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm4
    119b:	0c 00 00 
    119e:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    11a5:	00 00 
    11a7:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm4
    11ae:	0c 00 00 
    11b1:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm4
    11b8:	0c 00 00 
    11bb:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    11c2:	00 00 
    11c4:	c4 c2 1d b8 e3       	vfmadd231ps %ymm11,%ymm12,%ymm4
    11c9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11d0:	00 00 
    11d2:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm4
    11d9:	0c 00 00 
    11dc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    11e3:	00 00 
    11e5:	c5 fc 11 64 90 20    	vmovups %ymm4,0x20(%rax,%rdx,4)
    11eb:	c5 fc 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm4
    11f1:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm4
    11f8:	02 00 00 
    11fb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1202:	00 00 
    1204:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm4
    120b:	02 00 00 
    120e:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm4
    1215:	02 00 00 
    1218:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    121f:	00 00 
    1221:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm4
    1228:	03 00 00 
    122b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1232:	00 00 
    1234:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm4
    123b:	02 00 00 
    123e:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1245:	00 00 
    1247:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm4
    124e:	03 00 00 
    1251:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1258:	00 00 
    125a:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm4
    1261:	03 00 00 
    1264:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1268:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm4
    126f:	03 00 00 
    1272:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1276:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm4
    127d:	0e 00 00 
    1280:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1287:	00 00 
    1289:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm4
    1290:	0e 00 00 
    1293:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    129a:	00 00 
    129c:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm4
    12a3:	03 00 00 
    12a6:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    12ad:	00 00 
    12af:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm4
    12b6:	0e 00 00 
    12b9:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    12bd:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm4
    12c4:	0e 00 00 
    12c7:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    12ce:	00 00 
    12d0:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm4
    12d7:	03 00 00 
    12da:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    12e1:	00 00 
    12e3:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm4
    12ea:	0e 00 00 
    12ed:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12f4:	00 00 
    12f6:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm4
    12fd:	0e 00 00 
    1300:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    1307:	0f 00 00 
    130a:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm4
    1311:	0f 00 00 
    1314:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm4
    131b:	0f 00 00 
    131e:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm4
    1325:	0f 00 00 
    1328:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    132f:	0f 00 00 
    1332:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1339:	00 00 
    133b:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm4
    1342:	0e 00 00 
    1345:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm4
    134c:	0e 00 00 
    134f:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    1356:	00 00 
    1358:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm4
    135f:	0d 00 00 
    1362:	c5 fc 11 64 90 40    	vmovups %ymm4,0x40(%rax,%rdx,4)
    1368:	c5 fc 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm4
    136e:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm4
    1375:	03 00 00 
    1378:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm4
    137f:	04 00 00 
    1382:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1389:	00 00 
    138b:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm4
    1392:	04 00 00 
    1395:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    139c:	00 00 
    139e:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm4
    13a5:	04 00 00 
    13a8:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm4
    13af:	04 00 00 
    13b2:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm4
    13b9:	04 00 00 
    13bc:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm4
    13c3:	04 00 00 
    13c6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    13cd:	00 00 
    13cf:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm4
    13d6:	04 00 00 
    13d9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    13e0:	00 00 
    13e2:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm4
    13e9:	04 00 00 
    13ec:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    13f3:	00 00 
    13f5:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm4
    13fc:	0f 00 00 
    13ff:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1406:	00 00 
    1408:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm4
    140f:	0f 00 00 
    1412:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm4
    1419:	03 00 00 
    141c:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    1423:	00 00 
    1425:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm4
    142c:	0f 00 00 
    142f:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm4
    1436:	10 00 00 
    1439:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm4
    1440:	02 00 00 
    1443:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm4
    144a:	10 00 00 
    144d:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm4
    1454:	10 00 00 
    1457:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm4
    145e:	10 00 00 
    1461:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm4
    1468:	10 00 00 
    146b:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm4
    1472:	10 00 00 
    1475:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    147c:	00 00 
    147e:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm4
    1485:	10 00 00 
    1488:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm4
    148f:	10 00 00 
    1492:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1499:	00 00 
    149b:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm4
    14a2:	11 00 00 
    14a5:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    14ac:	11 00 00 
    14af:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    14b6:	00 00 
    14b8:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
    14be:	c5 fc 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm4
    14c5:	00 00 
    14c7:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm4
    14ce:	11 00 00 
    14d1:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    14d8:	00 00 
    14da:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    14e1:	11 00 00 
    14e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    14eb:	00 00 
    14ed:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm4
    14f4:	11 00 00 
    14f7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    14fe:	00 00 
    1500:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm4
    1507:	11 00 00 
    150a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1511:	00 00 
    1513:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm4
    151a:	11 00 00 
    151d:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    1524:	00 00 
    1526:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm4
    152d:	11 00 00 
    1530:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    1537:	00 00 
    1539:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    1540:	12 00 00 
    1543:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    154a:	00 00 
    154c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    1553:	12 00 00 
    1556:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    155d:	00 00 
    155f:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm4
    1566:	12 00 00 
    1569:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1570:	00 00 
    1572:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm4
    1579:	12 00 00 
    157c:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1583:	00 00 
    1585:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm4
    158c:	12 00 00 
    158f:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    1596:	00 00 
    1598:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    159f:	12 00 00 
    15a2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    15a9:	00 00 
    15ab:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm4
    15b2:	12 00 00 
    15b5:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    15bc:	00 00 
    15be:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm4
    15c5:	12 00 00 
    15c8:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    15cf:	00 00 
    15d1:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm4
    15d8:	13 00 00 
    15db:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    15e2:	00 00 
    15e4:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm4
    15eb:	13 00 00 
    15ee:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    15f5:	00 00 
    15f7:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm4
    15fe:	13 00 00 
    1601:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    1608:	00 00 
    160a:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm4
    1611:	13 00 00 
    1614:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    161b:	00 00 
    161d:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm4
    1624:	13 00 00 
    1627:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    162e:	00 00 
    1630:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm4
    1637:	13 00 00 
    163a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1641:	00 00 
    1643:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm4
    164a:	13 00 00 
    164d:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    1654:	00 00 
    1656:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm4
    165d:	13 00 00 
    1660:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1667:	00 00 
    1669:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm4
    1670:	14 00 00 
    1673:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    167a:	00 00 
    167c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm4
    1683:	14 00 00 
    1686:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    168d:	00 00 
    168f:	c5 fc 11 a4 90 80 00 	vmovups %ymm4,0x80(%rax,%rdx,4)
    1696:	00 00 
    1698:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
    169d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    16a4:	06 00 00 
    16a7:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm2
    16ae:	05 00 00 
    16b1:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm3
    16b8:	05 00 00 
    16bb:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm5
    16c2:	06 00 00 
    16c5:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm8
    16cc:	05 00 00 
    16cf:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm9
    16d6:	05 00 00 
    16d9:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm10
    16e0:	05 00 00 
    16e3:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm11
    16ea:	05 00 00 
    16ed:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm13
    16f4:	05 00 00 
    16f7:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm14
    16fe:	06 00 00 
    1701:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm15
    1708:	06 00 00 
    170b:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm6
    1712:	07 00 00 
    1715:	c4 e2 5d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm7
    171c:	06 00 00 
    171f:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm1
    1726:	14 00 00 
    1729:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1739:	00 00 
    173b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    1742:	06 00 00 
    1745:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1755:	00 00 
    1757:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm0
    175e:	06 00 00 
    1761:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1771:	00 00 
    1773:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    177a:	06 00 00 
    177d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    178d:	00 00 
    178f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    1796:	07 00 00 
    1799:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    17a9:	00 00 
    17ab:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    17b2:	07 00 00 
    17b5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    17c5:	00 00 
    17c7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    17ce:	07 00 00 
    17d1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    17e1:	00 00 
    17e3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    17ea:	07 00 00 
    17ed:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    17fd:	00 00 
    17ff:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    1806:	07 00 00 
    1809:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1819:	00 00 
    181b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    1822:	07 00 00 
    1825:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    182c:	00 00 
    182e:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1835:	00 00 
    1837:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    183e:	07 00 00 
    1841:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1848:	00 00 
    184a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1859:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1860:	0c 00 00 
    1863:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1868:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    186f:	00 00 
    1871:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1876:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    187d:	00 00 
    187f:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm13
    1886:	0b 00 00 
    1889:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1899:	00 00 
    189b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm4
    18a2:	0a 00 00 
    18a5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18aa:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    18b1:	00 00 
    18b3:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    18c3:	00 00 
    18c5:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    18ca:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    18d1:	00 00 
    18d3:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm8
    18da:	0a 00 00 
    18dd:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    18e2:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    18e9:	00 00 
    18eb:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm5
    18f2:	0a 00 00 
    18f5:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1905:	00 00 
    1907:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    190c:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1913:	00 00 
    1915:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm9
    191c:	0a 00 00 
    191f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    192f:	00 00 
    1931:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1936:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    193d:	00 00 
    193f:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm10
    1946:	0b 00 00 
    1949:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1959:	00 00 
    195b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1960:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1967:	00 00 
    1969:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm11
    1970:	0b 00 00 
    1973:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1983:	00 00 
    1985:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    198a:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1991:	00 00 
    1993:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    199a:	00 00 
    199c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    19a3:	00 00 
    19a5:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    19aa:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    19b1:	00 00 
    19b3:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm7
    19ba:	0b 00 00 
    19bd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    19c2:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    19c9:	00 00 
    19cb:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    19db:	00 00 
    19dd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    19e4:	0b 00 00 
    19e7:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    19ec:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    19f3:	00 00 
    19f5:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm6
    19fc:	0a 00 00 
    19ff:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1a0f:	00 00 
    1a11:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    1a18:	0a 00 00 
    1a1b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a21:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1a28:	0d 00 00 
    1a2b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a3b:	00 00 
    1a3d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    1a44:	09 00 00 
    1a47:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a57:	00 00 
    1a59:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    1a60:	09 00 00 
    1a63:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1a73:	00 00 
    1a75:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    1a7c:	09 00 00 
    1a7f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a8f:	00 00 
    1a91:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a96:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1a9d:	00 00 
    1a9f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    1aa6:	09 00 00 
    1aa9:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ab9:	00 00 
    1abb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1ad5:	00 00 
    1ad7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    1ade:	09 00 00 
    1ae1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1af1:	00 00 
    1af3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1afa:	02 00 00 
    1afd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1b0d:	00 00 
    1b0f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b14:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    1b1b:	00 00 
    1b1d:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    1b24:	09 00 00 
    1b27:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b37:	00 00 
    1b39:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1b3e:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    1b45:	00 00 
    1b47:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1b57:	00 00 
    1b59:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b5e:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1b65:	00 00 
    1b67:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm14
    1b6e:	0a 00 00 
    1b71:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1b76:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1b7d:	00 00 
    1b7f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1b8f:	00 00 
    1b91:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b96:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1b9d:	00 00 
    1b9f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ba4:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1bab:	00 00 
    1bad:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1bb2:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1bb9:	00 00 
    1bbb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bc0:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    1bc7:	00 00 
    1bc9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bce:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    1bd5:	00 00 
    1bd7:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1bdc:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1be3:	00 00 
    1be5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bea:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1bf1:	00 00 
    1bf3:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1bf8:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1bff:	00 00 
    1c01:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm4
    1c08:	0a 00 00 
    1c0b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1c11:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1c18:	02 00 00 
    1c1b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    1c22:	11 00 00 
    1c25:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1c35:	00 00 
    1c37:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1c3e:	02 00 00 
    1c41:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1c51:	00 00 
    1c53:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1c5a:	02 00 00 
    1c5d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1c6d:	00 00 
    1c6f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1c76:	03 00 00 
    1c79:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1c89:	00 00 
    1c8b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1c92:	02 00 00 
    1c95:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1ca5:	00 00 
    1ca7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1cae:	03 00 00 
    1cb1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1cc1:	00 00 
    1cc3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1cca:	03 00 00 
    1ccd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1cdd:	00 00 
    1cdf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1ce6:	03 00 00 
    1ce9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1cf9:	00 00 
    1cfb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d00:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1d07:	00 00 
    1d09:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1d19:	00 00 
    1d1b:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1d20:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1d27:	00 00 
    1d29:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    1d30:	03 00 00 
    1d33:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d38:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    1d3f:	00 00 
    1d41:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d51:	00 00 
    1d53:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d58:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    1d5f:	00 00 
    1d61:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    1d68:	03 00 00 
    1d6b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d70:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    1d77:	00 00 
    1d79:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d80:	00 00 
    1d82:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    1d89:	00 00 
    1d8b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1d90:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    1d97:	00 00 
    1d99:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d9e:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    1da5:	00 00 
    1da7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1dac:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    1db3:	00 00 
    1db5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1dba:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    1dc1:	00 00 
    1dc3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1dc8:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1dcf:	00 00 
    1dd1:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1dd6:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    1ddd:	00 00 
    1ddf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1de4:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1deb:	00 00 
    1ded:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1df2:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
    1df9:	00 00 
    1dfb:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1e02:	00 00 
    1e04:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    1e0b:	03 00 00 
    1e0e:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm1
    1e15:	14 00 00 
    1e18:	48 83 c2 28          	add    $0x28,%rdx
    1e1c:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    1e21:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    1e28:	00 00 
    1e2a:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm4,%ymm3
    1e31:	03 00 00 
    1e34:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1e44:	00 00 
    1e46:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm0
    1e4d:	04 00 00 
    1e50:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    1e69:	00 00 
    1e6b:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    1e7b:	00 00 
    1e7d:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    1e82:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1e92:	00 00 
    1e94:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    1e9b:	04 00 00 
    1e9e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    1eae:	00 00 
    1eb0:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm4,%ymm2
    1eb7:	02 00 00 
    1eba:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    1ebf:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    1ecf:	00 00 
    1ed1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1ee1:	00 00 
    1ee3:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    1eea:	04 00 00 
    1eed:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    1efd:	00 00 
    1eff:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    1f04:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    1f09:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    1f19:	00 00 
    1f1b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1f2b:	00 00 
    1f2d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    1f34:	04 00 00 
    1f37:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    1f47:	00 00 
    1f49:	c4 c2 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm3
    1f4e:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    1f53:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    1f63:	00 00 
    1f65:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1f75:	00 00 
    1f77:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm0
    1f7e:	04 00 00 
    1f81:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    1f91:	00 00 
    1f93:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    1f98:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1fa8:	00 00 
    1faa:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    1fb1:	04 00 00 
    1fb4:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    1fb9:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    1fc9:	00 00 
    1fcb:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    1fdb:	00 00 
    1fdd:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    1fe2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    1ff2:	00 00 
    1ff4:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    1ffb:	04 00 00 
    1ffe:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    2003:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    200a:	00 00 
    200c:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2013:	00 00 
    2015:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2025:	00 00 
    2027:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    202e:	04 00 00 
    2031:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2041:	00 00 
    2043:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    2048:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    204f:	00 00 
    2051:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
    2056:	0f 82 b4 e6 ff ff    	jb     710 <_Z5benchv+0x5e0>
    205c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2063:	00 00 
    2065:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    206c:	00 
    206d:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2072:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    2077:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    207c:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
    2081:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2085:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
    208a:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    208f:	44 8b 7c 24 30       	mov    0x30(%rsp),%r15d
    2094:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
    2098:	44 8b 64 24 2c       	mov    0x2c(%rsp),%r12d
    209d:	44 8b 74 24 28       	mov    0x28(%rsp),%r14d
    20a2:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
    20a7:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
    20ae:	00 
    20af:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    20b5:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    20b9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    20c0:	00 00 
    20c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    20c8:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    20cc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    20d2:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    20d6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    20dd:	00 00 
    20df:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    20e5:	c5 e8 58 ec          	vaddps %xmm4,%xmm2,%xmm5
    20e9:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    20ed:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    20f3:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    20f7:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    20fb:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2101:	c5 f8 58 f4          	vaddps %xmm4,%xmm0,%xmm6
    2105:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    210c:	00 00 
    210e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2114:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2118:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    211f:	00 00 
    2121:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    2127:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    212b:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    2131:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    2135:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    213c:	00 00 
    213e:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    2144:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2148:	c4 63 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm14
    214e:	c5 0c 58 e8          	vaddps %ymm0,%ymm14,%ymm13
    2152:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2159:	00 00 
    215b:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    2161:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    2166:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    216c:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    2170:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2177:	00 00 
    2179:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    217f:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    2184:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    218a:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    218e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2192:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2196:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    219d:	00 00 
    219f:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    21a5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    21ab:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    21af:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    21b4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    21b8:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    21bc:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    21c1:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    21c5:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    21cb:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    21cf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    21d3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    21d9:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    21de:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    21e2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    21e7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    21ed:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    21f2:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    21f6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    21fc:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2201:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2205:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2209:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    220e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2214:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    2219:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2220:	00 00 
    2222:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    2227:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    222d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2231:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2237:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    223b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2242:	00 00 
    2244:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    224a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    224e:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2255:	00 00 
    2257:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    225d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2261:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2266:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    226c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2270:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2274:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    227b:	00 00 
    227d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2283:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2287:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    228c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2290:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2296:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    229c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    22a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    22a5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    22ac:	00 00 
    22ae:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    22b2:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    22b8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    22bc:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    22c0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    22c4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    22ca:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    22ce:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    22d4:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    22d8:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    22df:	00 00 
    22e1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    22e7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    22eb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    22ef:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    22f5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    22f9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    22ff:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    2303:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    230a:	00 00 
    230c:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2312:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2316:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    231a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2320:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2324:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2329:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    232d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2334:	00 00 
    2336:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    233c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2342:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2346:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    234a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2350:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2354:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    235a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    235f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2363:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2369:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    236e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2372:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2376:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    237b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2381:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    2387:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    238e:	00 00 
    2390:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    2396:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    239c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23a6:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    23aa:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    23b1:	00 00 
    23b3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    23b9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    23bd:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    23c4:	00 00 
    23c6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    23cc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    23d0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    23d6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    23da:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    23e1:	00 00 
    23e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    23e9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    23ed:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    23f3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    23f7:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    23fe:	00 00 
    2400:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2406:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    240a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2410:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2414:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    241b:	00 00 
    241d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2423:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2427:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    242d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2431:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2438:	00 00 
    243a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2440:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2444:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    244a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    244e:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2452:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2456:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    245b:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    245f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2465:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2469:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    246f:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2475:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2479:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    247d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2481:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2485:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2489:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    248f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2493:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2497:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    249d:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    24a1:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    24a5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    24aa:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    24ae:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    24b4:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    24b8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    24bc:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    24c0:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    24c5:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    24cb:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    24cf:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    24d3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    24d9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    24de:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    24e4:	c5 fc 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%ymm0,%ymm0
    24ea:	c5 fc 11 44 81 40    	vmovups %ymm0,0x40(%rcx,%rax,4)
    24f0:	48 83 c0 18          	add    $0x18,%rax
    24f4:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    24f9:	48 89 c7             	mov    %rax,%rdi
    24fc:	8b 44 24 18          	mov    0x18(%rsp),%eax
    2500:	01 c6                	add    %eax,%esi
    2502:	01 c1                	add    %eax,%ecx
    2504:	41 01 c5             	add    %eax,%r13d
    2507:	41 01 c1             	add    %eax,%r9d
    250a:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    250e:	01 44 24 88          	add    %eax,-0x78(%rsp)
    2512:	01 44 24 80          	add    %eax,-0x80(%rsp)
    2516:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    251a:	01 c2                	add    %eax,%edx
    251c:	41 01 c0             	add    %eax,%r8d
    251f:	41 01 c2             	add    %eax,%r10d
    2522:	41 01 c7             	add    %eax,%r15d
    2525:	01 c5                	add    %eax,%ebp
    2527:	41 01 c4             	add    %eax,%r12d
    252a:	41 01 c6             	add    %eax,%r14d
    252d:	41 01 c3             	add    %eax,%r11d
    2530:	01 c3                	add    %eax,%ebx
    2532:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
    2537:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    253c:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    2541:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
    2545:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
    254a:	45 89 cd             	mov    %r9d,%r13d
    254d:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
    2552:	01 c6                	add    %eax,%esi
    2554:	01 c1                	add    %eax,%ecx
    2556:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    255b:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    2560:	01 c6                	add    %eax,%esi
    2562:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
    2567:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    256c:	01 c6                	add    %eax,%esi
    256e:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    2573:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    2578:	01 c6                	add    %eax,%esi
    257a:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    257f:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    2584:	01 c6                	add    %eax,%esi
    2586:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
    258b:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    258f:	01 c6                	add    %eax,%esi
    2591:	4c 39 cf             	cmp    %r9,%rdi
    2594:	0f 82 d6 dc ff ff    	jb     270 <_Z5benchv+0x140>
    259a:	0f 31                	rdtsc  
    259c:	48 c1 e2 20          	shl    $0x20,%rdx
    25a0:	48 09 c2             	or     %rax,%rdx
    25a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25a9 <_Z5benchv+0x2479>
    25a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25b6 <_Z5benchv+0x2486>
    25b5:	00 
    25b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25be <_Z5benchv+0x248e>
    25bd:	00 
    25be:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    25c1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    25c5:	0f af d1             	imul   %ecx,%edx
    25c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25d2:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
    25d9:	00 00 
    25db:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    25df:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    25e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25e7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    25eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25ef:	48 81 c4 08 16 00 00 	add    $0x1608,%rsp
    25f6:	5b                   	pop    %rbx
    25f7:	41 5c                	pop    %r12
    25f9:	41 5d                	pop    %r13
    25fb:	41 5e                	pop    %r14
    25fd:	41 5f                	pop    %r15
    25ff:	5d                   	pop    %rbp
    2600:	c5 f8 77             	vzeroupper 
    2603:	c3                   	retq   
    2604:	90                   	nop
    2605:	90                   	nop
    2606:	90                   	nop
    2607:	90                   	nop
    2608:	90                   	nop
    2609:	90                   	nop
    260a:	90                   	nop
    260b:	90                   	nop
    260c:	90                   	nop
    260d:	90                   	nop
    260e:	90                   	nop
    260f:	90                   	nop

0000000000002610 <_Z6enablev>:
    2610:	31 c0                	xor    %eax,%eax
    2612:	c3                   	retq   
    2613:	90                   	nop
    2614:	90                   	nop
    2615:	90                   	nop
    2616:	90                   	nop
    2617:	90                   	nop
    2618:	90                   	nop
    2619:	90                   	nop
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z9n_reg_maxv>:
    2620:	b8 ad 00 00 00       	mov    $0xad,%eax
    2625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
