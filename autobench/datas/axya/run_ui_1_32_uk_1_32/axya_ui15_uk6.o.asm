
axya_ui15_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec a8 0f 00 00 	sub    $0xfa8,%rsp
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
     16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 98 17 00 00    	jle    1915 <_Z5benchv+0x17e5>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	41 89 c3             	mov    %eax,%r11d
     195:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     19c:	00 
     19d:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1a1:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     1a4:	45 31 c9             	xor    %r9d,%r9d
     1a7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1ac:	41 c1 e3 04          	shl    $0x4,%r11d
     1b0:	44 89 d5             	mov    %r10d,%ebp
     1b3:	47 8d 2c 40          	lea    (%r8,%r8,2),%r13d
     1b7:	41 29 c3             	sub    %eax,%r11d
     1ba:	29 c5                	sub    %eax,%ebp
     1bc:	41 29 c3             	sub    %eax,%r11d
     1bf:	48 89 14 24          	mov    %rdx,(%rsp)
     1c3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ca <_Z5benchv+0x9a>
     1ca:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1d1:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     1d6:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1d9:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1de:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1e1:	8d 34 7f             	lea    (%rdi,%rdi,2),%esi
     1e4:	44 8d 24 78          	lea    (%rax,%rdi,2),%r12d
     1e8:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1ed:	44 8d 34 88          	lea    (%rax,%rcx,4),%r14d
     1f1:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1f8:	89 74 24 c4          	mov    %esi,-0x3c(%rsp)
     1fc:	31 f6                	xor    %esi,%esi
     1fe:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     203:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     207:	89 c1                	mov    %eax,%ecx
     209:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     20e:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
     212:	90                   	nop
     213:	90                   	nop
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     225:	49 63 c3             	movslq %r11d,%rax
     228:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
     22d:	89 5c 24 d0          	mov    %ebx,-0x30(%rsp)
     231:	89 6c 24 d8          	mov    %ebp,-0x28(%rsp)
     235:	89 54 24 d4          	mov    %edx,-0x2c(%rsp)
     239:	89 4c 24 c8          	mov    %ecx,-0x38(%rsp)
     23d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     242:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     247:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     24b:	44 89 74 24 e8       	mov    %r14d,-0x18(%rsp)
     250:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
     255:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
     25a:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
     25f:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
     264:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     269:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     26e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     273:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     277:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     27e:	00 
     27f:	49 63 c6             	movslq %r14d,%rax
     282:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     286:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     28d:	00 
     28e:	49 63 c7             	movslq %r15d,%rax
     291:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     295:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     29c:	00 
     29d:	49 63 c4             	movslq %r12d,%rax
     2a0:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2a4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ab:	00 
     2ac:	48 63 c2             	movslq %edx,%rax
     2af:	44 89 ea             	mov    %r13d,%edx
     2b2:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2b6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2bb:	48 63 c3             	movslq %ebx,%rax
     2be:	48 89 f3             	mov    %rsi,%rbx
     2c1:	49 63 f0             	movslq %r8d,%rsi
     2c4:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2c8:	49 8d 34 b3          	lea    (%r11,%rsi,4),%rsi
     2cc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
     2d1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2d6:	49 63 c2             	movslq %r10d,%rax
     2d9:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     2de:	48 63 f1             	movslq %ecx,%rsi
     2e1:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2e5:	49 8d 14 b3          	lea    (%r11,%rsi,4),%rdx
     2e9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2ee:	48 63 c5             	movslq %ebp,%rax
     2f1:	48 63 eb             	movslq %ebx,%rbp
     2f4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     2f9:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2fd:	49 8d 0c ab          	lea    (%r11,%rbp,4),%rcx
     301:	bd 00 00 00 00       	mov    $0x0,%ebp
     306:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     30b:	49 63 c5             	movslq %r13d,%rax
     30e:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     313:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     317:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     31c:	48 63 c7             	movslq %edi,%rax
     31f:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     323:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     328:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     32d:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     331:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     336:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     33b:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     33f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     344:	48 8b 04 24          	mov    (%rsp),%rax
     348:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     34e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%r9,4),%ymm0
     35e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     365:	00 00 
     367:	c4 a2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%r9,4),%ymm0
     36e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%r9,4),%ymm0
     37e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     385:	00 00 
     387:	c4 a2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%r9,4),%ymm0
     38e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     395:	00 00 
     397:	c4 a2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%r9,4),%ymm0
     39e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%r9,4),%ymm0
     3ae:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 44 88 1c 	vbroadcastss 0x1c(%rax,%r9,4),%ymm0
     3be:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3c5:	00 00 
     3c7:	c4 a2 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%r9,4),%ymm0
     3ce:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3d5:	00 00 
     3d7:	c4 a2 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%r9,4),%ymm0
     3de:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 44 88 28 	vbroadcastss 0x28(%rax,%r9,4),%ymm0
     3ee:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%r9,4),%ymm0
     3fe:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     405:	00 00 
     407:	c4 a2 7d 18 44 88 30 	vbroadcastss 0x30(%rax,%r9,4),%ymm0
     40e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 44 88 34 	vbroadcastss 0x34(%rax,%r9,4),%ymm0
     41e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     425:	00 00 
     427:	c4 a2 7d 18 44 88 38 	vbroadcastss 0x38(%rax,%r9,4),%ymm0
     42e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     435:	00 00 
     437:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     442:	00 00 
     444:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     448:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44f:	00 00 
     451:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     455:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45c:	00 00 
     45e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     462:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     469:	00 00 
     46b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     476:	00 00 
     478:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     483:	00 00 
     485:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     489:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     490:	00 00 
     492:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     496:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49d:	00 00 
     49f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4aa:	00 00 
     4ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4b7:	00 00 
     4b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4c4:	00 00 
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4d1:	00 00 
     4d3:	90                   	nop
     4d4:	90                   	nop
     4d5:	90                   	nop
     4d6:	90                   	nop
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     4e5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     4ea:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
     4fa:	00 00 
     4fc:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     501:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     508:	00 00 
     50a:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     50f:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
     516:	00 00 
     518:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     51d:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
     524:	00 00 
     526:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     52b:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     532:	00 00 
     534:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
     53b:	00 00 
     53d:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     542:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
     549:	00 00 
     54b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     550:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     557:	00 00 
     559:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     55e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     563:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     56a:	00 
     56b:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
     572:	00 
     573:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
     57a:	00 
     57b:	4c 8b bc 24 98 00 00 	mov    0x98(%rsp),%r15
     582:	00 
     583:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     58a:	00 00 
     58c:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     593:	00 00 
     595:	c5 fc 10 94 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm2
     59c:	ff ff 
     59e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5a3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5a8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     5af:	02 00 00 
     5b2:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     5b6:	c4 c1 7c 10 4c aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm1
     5bd:	c4 41 7c 10 64 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm12
     5c4:	c4 41 7c 10 74 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm14
     5cb:	c4 c1 7c 10 64 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm4
     5d2:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     5d9:	00 00 
     5db:	c5 fc 10 94 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm2
     5e2:	ff ff 
     5e4:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     5e9:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 4c ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm1
     5f8:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     5ff:	00 00 
     601:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     608:	00 00 
     60a:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
     611:	00 00 
     613:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     61a:	00 00 
     61c:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     621:	c4 c1 7c 10 94 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm2
     628:	ff ff ff 
     62b:	c5 7c 10 54 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm10
     631:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     638:	00 00 
     63a:	c4 c1 7c 10 4c af 80 	vmovups -0x80(%r15,%rbp,4),%ymm1
     641:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     648:	00 00 
     64a:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     64f:	c4 c1 7c 10 94 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm2
     656:	ff ff ff 
     659:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     660:	00 00 
     662:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     669:	00 00 
     66b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     66f:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     676:	00 00 
     678:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     67d:	c5 fc 10 94 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm2
     684:	ff ff 
     686:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     68d:	00 00 
     68f:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     694:	c4 c1 7c 10 94 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm2
     69b:	ff ff ff 
     69e:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     6a5:	00 00 
     6a7:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6ac:	c5 fc 10 94 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm2
     6b3:	ff ff 
     6b5:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     6bc:	00 00 
     6be:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
     6c3:	c5 fc 10 94 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm2
     6ca:	ff ff 
     6cc:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     6d1:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     6d8:	00 00 
     6da:	c5 fc 10 94 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm2
     6e1:	ff ff 
     6e3:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
     6ea:	00 00 
     6ec:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     6f3:	00 00 
     6f5:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     6fa:	c4 c1 7c 10 94 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm2
     701:	ff ff ff 
     704:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     70b:	02 00 00 
     70e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     715:	00 00 
     717:	c5 fc 10 94 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm2
     71e:	ff ff 
     720:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     727:	04 00 00 
     72a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     731:	00 00 
     733:	c4 c1 7c 10 94 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm2
     73a:	ff ff ff 
     73d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     744:	04 00 00 
     747:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     74e:	00 00 
     750:	c4 c1 7c 10 94 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm2
     757:	ff ff ff 
     75a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     761:	04 00 00 
     764:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     76b:	00 00 
     76d:	c4 c1 7c 10 94 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm2
     774:	ff ff ff 
     777:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
     77e:	03 00 00 
     781:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     788:	00 00 
     78a:	c4 c1 7c 10 94 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm2
     791:	ff ff ff 
     794:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     79b:	03 00 00 
     79e:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 54 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm2
     7ad:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 54 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm2
     7bc:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 54 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm2
     7cb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     7d0:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 54 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm2
     7df:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 54 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm2
     7ee:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 54 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm2
     7fd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     802:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     809:	00 00 
     80b:	c4 c1 7c 10 54 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm2
     812:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     819:	00 00 
     81b:	c4 c1 7c 10 54 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm2
     822:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     829:	00 00 
     82b:	c4 c1 7c 10 54 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm2
     832:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     839:	00 00 
     83b:	c4 c1 7c 10 54 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm2
     842:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     849:	00 00 
     84b:	c4 c1 7c 10 54 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm2
     852:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     859:	00 00 
     85b:	c4 c1 7c 10 54 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm2
     862:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     869:	00 00 
     86b:	c5 fc 10 54 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm2
     871:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     878:	00 00 
     87a:	c5 fc 10 54 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm2
     880:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     887:	00 00 
     889:	c5 fc 10 54 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm2
     88f:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     896:	00 00 
     898:	c4 c1 7c 10 54 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm2
     89f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 54 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm2
     8af:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8b6:	00 00 
     8b8:	c4 c1 7c 10 54 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm2
     8bf:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
     8ce:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 54 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm2
     8dd:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 54 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm2
     8ec:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 54 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm2
     8fb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     902:	00 00 
     904:	c5 fc 10 54 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm2
     90a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     911:	00 00 
     913:	c5 fc 10 54 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm2
     919:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     920:	00 00 
     922:	c5 fc 10 54 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm2
     928:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     92f:	00 00 
     931:	c5 fc 10 54 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm2
     937:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 54 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm2
     947:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     94e:	00 00 
     950:	c4 c1 7c 10 54 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm2
     957:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     95e:	00 00 
     960:	c5 fc 10 54 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm2
     966:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 54 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm2
     975:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     97c:	00 00 
     97e:	c4 c1 7c 10 54 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm2
     985:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     98c:	00 00 
     98e:	c4 c1 7c 10 54 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm2
     995:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     99c:	00 00 
     99e:	c4 c1 7c 10 54 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm2
     9a5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9ac:	00 00 
     9ae:	c4 c1 7c 10 54 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm2
     9b5:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     9bc:	00 00 
     9be:	c4 c1 7c 10 54 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm2
     9c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     9cc:	00 00 
     9ce:	c4 c1 7c 10 54 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm2
     9d5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9dc:	00 00 
     9de:	c4 c1 7c 10 54 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm2
     9e5:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     9ec:	00 00 
     9ee:	c4 c1 7c 10 54 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm2
     9f5:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 54 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm2
     a04:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     a09:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 54 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm2
     a18:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     a1d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a24:	00 00 
     a26:	c4 c1 7c 10 54 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm2
     a2d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a34:	00 00 
     a36:	c4 c1 7c 10 54 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm2
     a3d:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 54 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm2
     a4c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a53:	00 00 
     a55:	c4 c1 7c 10 54 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm2
     a5c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 54 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm2
     a6b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 54 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm2
     a7a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 54 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm2
     a89:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     a90:	00 00 
     a92:	c4 c1 7c 10 54 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm2
     a99:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 54 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm2
     aa8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     aaf:	00 00 
     ab1:	c4 c1 7c 10 54 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm2
     ab8:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     abf:	00 00 
     ac1:	c4 c1 7c 10 54 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm2
     ac8:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 54 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm2
     ad8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     adf:	00 00 
     ae1:	c4 c1 7c 10 54 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm2
     ae8:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
     af6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     afb:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
     b09:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     b0e:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     b15:	00 00 
     b17:	c4 c1 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm2
     b1d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm2
     b2c:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 14 af       	vmovups (%rdi,%rbp,4),%ymm2
     b3a:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b41:	00 00 
     b43:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     b49:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm2
     b57:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 14 aa       	vmovups (%rdx,%rbp,4),%ymm2
     b65:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     b73:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     b78:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     b7f:	00 00 
     b81:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     b87:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm2
     b95:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     b9c:	00 00 
     b9e:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     ba4:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     bab:	00 00 
     bad:	c4 c1 7c 10 54 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm2
     bb4:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     bbb:	00 00 
     bbd:	c4 c1 7c 10 14 ac    	vmovups (%r12,%rbp,4),%ymm2
     bc3:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     bca:	00 00 
     bcc:	c4 c1 7c 10 14 af    	vmovups (%r15,%rbp,4),%ymm2
     bd2:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
     bd7:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
     bdd:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     bed:	00 00 
     bef:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     bf6:	05 00 00 
     bf9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     c00:	05 00 00 
     c03:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
     c0a:	05 00 00 
     c0d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm0
     c14:	05 00 00 
     c17:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
     c1e:	05 00 00 
     c21:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
     c28:	05 00 00 
     c2b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm0
     c32:	05 00 00 
     c35:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     c3c:	04 00 00 
     c3f:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     c46:	00 00 
     c48:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     c4d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     c54:	00 00 
     c56:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
     c5d:	04 00 00 
     c60:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
     c67:	04 00 00 
     c6a:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     c6f:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     c76:	00 00 
     c78:	c4 c2 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm0
     c7d:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     c84:	00 00 
     c86:	c4 c2 5d b8 c6       	vfmadd231ps %ymm14,%ymm4,%ymm0
     c8b:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     c92:	00 00 
     c94:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     c9b:	04 00 00 
     c9e:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
     ca4:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
     caa:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     cb1:	05 00 00 
     cb4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     cbb:	06 00 00 
     cbe:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
     cc5:	06 00 00 
     cc8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     ccc:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
     cd3:	06 00 00 
     cd6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
     cdd:	06 00 00 
     ce0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
     ce7:	06 00 00 
     cea:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
     cf1:	06 00 00 
     cf4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     cfb:	06 00 00 
     cfe:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     d05:	06 00 00 
     d08:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     d0c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
     d13:	07 00 00 
     d16:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     d1a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
     d21:	07 00 00 
     d24:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     d2b:	07 00 00 
     d2e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     d32:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
     d39:	00 00 00 
     d3c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
     d43:	00 00 00 
     d46:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     d4d:	07 00 00 
     d50:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     d54:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
     d5a:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
     d60:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     d67:	07 00 00 
     d6a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     d6e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
     d75:	07 00 00 
     d78:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     d7f:	00 00 
     d81:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     d88:	07 00 00 
     d8b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
     d92:	07 00 00 
     d95:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
     d9c:	08 00 00 
     d9f:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm0
     da6:	08 00 00 
     da9:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
     db0:	08 00 00 
     db3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     dba:	08 00 00 
     dbd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
     dc4:	08 00 00 
     dc7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     dce:	08 00 00 
     dd1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     dd8:	00 00 
     dda:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
     de1:	08 00 00 
     de4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
     deb:	08 00 00 
     dee:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     df3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm0
     dfa:	09 00 00 
     dfd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
     e04:	00 00 00 
     e07:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
     e0e:	09 00 00 
     e11:	c5 fc 11 44 a8 60    	vmovups %ymm0,0x60(%rax,%rbp,4)
     e17:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
     e1e:	00 00 
     e20:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     e27:	01 00 00 
     e2a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     e31:	09 00 00 
     e34:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     e3b:	09 00 00 
     e3e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
     e45:	09 00 00 
     e48:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
     e4f:	09 00 00 
     e52:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     e59:	00 00 
     e5b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
     e62:	09 00 00 
     e65:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
     e6c:	09 00 00 
     e6f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     e76:	0a 00 00 
     e79:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
     e80:	0a 00 00 
     e83:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
     e8a:	0a 00 00 
     e8d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
     e94:	0a 00 00 
     e97:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
     e9e:	0a 00 00 
     ea1:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
     ea8:	0a 00 00 
     eab:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
     eb2:	0a 00 00 
     eb5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
     ebc:	0a 00 00 
     ebf:	c5 fc 11 84 a8 80 00 	vmovups %ymm0,0x80(%rax,%rbp,4)
     ec6:	00 00 
     ec8:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
     ecf:	00 00 
     ed1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
     ed8:	0b 00 00 
     edb:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
     ee2:	00 00 
     ee4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
     eeb:	0b 00 00 
     eee:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
     ef5:	00 00 
     ef7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
     efe:	0b 00 00 
     f01:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
     f08:	00 00 
     f0a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
     f11:	0b 00 00 
     f14:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     f1b:	00 00 
     f1d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm0
     f24:	0b 00 00 
     f27:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     f2e:	00 00 
     f30:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm0
     f37:	0b 00 00 
     f3a:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
     f41:	00 00 
     f43:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
     f4a:	0b 00 00 
     f4d:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
     f54:	00 00 
     f56:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
     f5d:	0b 00 00 
     f60:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f67:	00 00 
     f69:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm0
     f70:	0c 00 00 
     f73:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
     f7a:	00 00 
     f7c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm0
     f83:	0c 00 00 
     f86:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
     f8d:	00 00 
     f8f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
     f96:	0c 00 00 
     f99:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     fa0:	00 00 
     fa2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
     fa9:	0c 00 00 
     fac:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
     fb3:	00 00 
     fb5:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm0
     fbc:	0c 00 00 
     fbf:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
     fc6:	00 00 
     fc8:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
     fcf:	0c 00 00 
     fd2:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
     fd9:	00 00 
     fdb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
     fe2:	0c 00 00 
     fe5:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
     fec:	00 00 
     fee:	c5 fc 11 84 a8 a0 00 	vmovups %ymm0,0xa0(%rax,%rbp,4)
     ff5:	00 00 
     ff7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ffc:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm8
    1003:	02 00 00 
    1006:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm7
    100d:	01 00 00 
    1010:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1017:	01 00 00 
    101a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    1021:	0e 00 00 
    1024:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm4
    102b:	0e 00 00 
    102e:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm5
    1035:	01 00 00 
    1038:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm6
    103f:	01 00 00 
    1042:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm13
    1049:	01 00 00 
    104c:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    1053:	01 00 00 
    1056:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    105d:	0e 00 00 
    1060:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
    1067:	00 00 
    1069:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1070:	00 00 
    1072:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm8
    1079:	02 00 00 
    107c:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    1083:	00 00 
    1085:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    108c:	00 00 
    108e:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm8
    1095:	02 00 00 
    1098:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    109f:	00 00 
    10a1:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    10a8:	00 00 
    10aa:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm8
    10b1:	02 00 00 
    10b4:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    10bb:	00 00 
    10bd:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    10c4:	00 00 
    10c6:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm8
    10cd:	02 00 00 
    10d0:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    10e0:	00 00 
    10e2:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm8
    10e9:	0f 00 00 
    10ec:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    10f2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    10f9:	04 00 00 
    10fc:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1101:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1108:	00 00 
    110a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    110f:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1116:	00 00 
    1118:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    111d:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1124:	00 00 
    1126:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    112b:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1132:	00 00 
    1134:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1139:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1140:	00 00 
    1142:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm5
    1149:	03 00 00 
    114c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    1153:	03 00 00 
    1156:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    115d:	03 00 00 
    1160:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1167:	03 00 00 
    116a:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    117a:	00 00 
    117c:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1181:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    1188:	00 00 
    118a:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm14
    1191:	03 00 00 
    1194:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1199:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    11a0:	00 00 
    11a2:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    11a7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    11ae:	00 00 
    11b0:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    11b7:	03 00 00 
    11ba:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11c0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    11c7:	07 00 00 
    11ca:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    11d1:	00 00 
    11d3:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    11da:	00 00 
    11dc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    11e1:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    11e8:	00 00 
    11ea:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    11ef:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    11f6:	00 00 
    11f8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    11fd:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1204:	00 00 
    1206:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    120b:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1212:	00 00 
    1214:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1219:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1220:	00 00 
    1222:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1227:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    122e:	00 00 
    1230:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1235:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    123c:	00 00 
    123e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1243:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    124a:	00 00 
    124c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1251:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1258:	00 00 
    125a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    125f:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1266:	00 00 
    1268:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    126d:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1274:	00 00 
    1276:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    127b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1282:	00 00 
    1284:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    128b:	02 00 00 
    128e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    129e:	00 00 
    12a0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    12a5:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    12ab:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    12b2:	00 00 
    12b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    12bb:	09 00 00 
    12be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12ce:	00 00 
    12d0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    12d7:	00 00 00 
    12da:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    12df:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    12e6:	00 00 
    12e8:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    12ed:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    12f4:	00 00 
    12f6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1306:	00 00 
    1308:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    130d:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1314:	00 00 
    1316:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    131b:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1322:	00 00 
    1324:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1329:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1330:	00 00 
    1332:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1337:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    133e:	00 00 
    1340:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1345:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    134c:	00 00 
    134e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1353:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    135a:	00 00 
    135c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1361:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1368:	00 00 
    136a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    136f:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1376:	00 00 
    1378:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    137d:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    1384:	00 00 
    1386:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    138b:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    1392:	00 00 
    1394:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    139b:	00 00 00 
    139e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    13a5:	00 00 
    13a7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    13ae:	0a 00 00 
    13b1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    13b6:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    13bd:	00 00 
    13bf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    13cf:	00 00 
    13d1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    13d6:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    13dd:	00 00 
    13df:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    13e4:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    13eb:	00 00 
    13ed:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    13f2:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    13f9:	00 00 
    13fb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1400:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1407:	00 00 
    1409:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    140e:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1415:	00 00 
    1417:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    141c:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1423:	00 00 
    1425:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    142a:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1431:	00 00 
    1433:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1438:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    143f:	00 00 
    1441:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1446:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    144d:	00 00 
    144f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1454:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1462:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1469:	00 00 
    146b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1470:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1477:	00 00 
    1479:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1480:	00 00 00 
    1483:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    148a:	00 00 
    148c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1493:	01 00 00 
    1496:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    149d:	0c 00 00 
    14a0:	48 83 c5 30          	add    $0x30,%rbp
    14a4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    14b4:	00 00 
    14b6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    14bd:	00 00 
    14bf:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    14c4:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    14c8:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    14cf:	00 00 
    14d1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    14d6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    14da:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    14e1:	00 00 
    14e3:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14e8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    14f8:	00 00 
    14fa:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    14ff:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    150f:	00 00 
    1511:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1516:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1526:	00 00 
    1528:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    152d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    153d:	00 00 
    153f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1544:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1554:	00 00 
    1556:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    155b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    156b:	00 00 
    156d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1572:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1582:	00 00 
    1584:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1589:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1599:	00 00 
    159b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    15a0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    15b0:	00 00 
    15b2:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    15b7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    15c7:	00 00 
    15c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    15ce:	48 3b 6c 24 f0       	cmp    -0x10(%rsp),%rbp
    15d3:	0f 82 07 ef ff ff    	jb     4e0 <_Z5benchv+0x3b0>
    15d9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15e0:	00 00 
    15e2:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    15e7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    15ec:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    15f1:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    15f6:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
    15fb:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    1600:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
    1605:	8b 54 24 d4          	mov    -0x2c(%rsp),%edx
    1609:	8b 5c 24 d0          	mov    -0x30(%rsp),%ebx
    160d:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
    1612:	8b 6c 24 d8          	mov    -0x28(%rsp),%ebp
    1616:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
    161b:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1620:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1625:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    162a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1630:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    1634:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    163b:	00 00 
    163d:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    1643:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    1647:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    164d:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    1651:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    1657:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    165b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1661:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    1665:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    166b:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    166f:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1675:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    1679:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1680:	00 00 
    1682:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1688:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    168c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1693:	00 00 
    1695:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    169b:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    169f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16a6:	00 00 
    16a8:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    16ae:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    16b3:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    16b9:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    16bd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    16c4:	00 00 
    16c6:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    16cc:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    16d1:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    16d7:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    16db:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    16e2:	00 00 
    16e4:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    16ea:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    16ef:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    16f5:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    16f9:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    16fe:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    1704:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    1709:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    170d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1711:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1715:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    171b:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    1720:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1724:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    1728:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    172d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1731:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    1737:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    173c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1740:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    1746:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    174b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    174f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1754:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    175a:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    175f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1763:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    1769:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    176e:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    1773:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1777:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    177c:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    1782:	c4 a1 7c 58 04 88    	vaddps (%rax,%r9,4),%ymm0,%ymm0
    1788:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
    178e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1794:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1798:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    179f:	00 00 
    17a1:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    17a7:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    17ab:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    17af:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    17b5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    17b9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17c0:	00 00 
    17c2:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    17c6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    17cd:	00 00 
    17cf:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    17d5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17d9:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    17df:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    17e3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    17ea:	00 00 
    17ec:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    17f2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    17f6:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    17fc:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    1800:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1807:	00 00 
    1809:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    180f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1813:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1817:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    181b:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    181f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1823:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    1828:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    182c:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1830:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    1836:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    183b:	c4 a1 78 58 44 88 20 	vaddps 0x20(%rax,%r9,4),%xmm0,%xmm0
    1842:	c4 a1 78 11 44 88 20 	vmovups %xmm0,0x20(%rax,%r9,4)
    1849:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    184f:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1853:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1859:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    185d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1861:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1865:	c4 a1 7a 58 44 88 30 	vaddss 0x30(%rax,%r9,4),%xmm0,%xmm0
    186c:	c4 a1 7a 11 44 88 30 	vmovss %xmm0,0x30(%rax,%r9,4)
    1873:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1879:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    187d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1883:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1887:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    188b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    188f:	c4 a1 7a 58 44 88 34 	vaddss 0x34(%rax,%r9,4),%xmm0,%xmm0
    1896:	c4 a1 7a 11 44 88 34 	vmovss %xmm0,0x34(%rax,%r9,4)
    189d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18a3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18ad:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18b1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18b5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18b9:	c4 a1 7a 58 44 88 38 	vaddss 0x38(%rax,%r9,4),%xmm0,%xmm0
    18c0:	c4 a1 7a 11 44 88 38 	vmovss %xmm0,0x38(%rax,%r9,4)
    18c7:	8b 44 24 c4          	mov    -0x3c(%rsp),%eax
    18cb:	49 83 c1 0f          	add    $0xf,%r9
    18cf:	01 c1                	add    %eax,%ecx
    18d1:	41 01 c3             	add    %eax,%r11d
    18d4:	41 01 c6             	add    %eax,%r14d
    18d7:	41 01 c7             	add    %eax,%r15d
    18da:	41 01 c4             	add    %eax,%r12d
    18dd:	01 c2                	add    %eax,%edx
    18df:	01 c3                	add    %eax,%ebx
    18e1:	41 01 c2             	add    %eax,%r10d
    18e4:	01 c5                	add    %eax,%ebp
    18e6:	41 01 c5             	add    %eax,%r13d
    18e9:	01 c7                	add    %eax,%edi
    18eb:	41 01 c0             	add    %eax,%r8d
    18ee:	01 c6                	add    %eax,%esi
    18f0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    18f5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    18fa:	01 c1                	add    %eax,%ecx
    18fc:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    1901:	8b 4c 24 c8          	mov    -0x38(%rsp),%ecx
    1905:	01 c1                	add    %eax,%ecx
    1907:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    190c:	49 39 c1             	cmp    %rax,%r9
    190f:	0f 82 0b e9 ff ff    	jb     220 <_Z5benchv+0xf0>
    1915:	0f 31                	rdtsc  
    1917:	48 c1 e2 20          	shl    $0x20,%rdx
    191b:	48 09 c2             	or     %rax,%rdx
    191e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1924 <_Z5benchv+0x17f4>
    1924:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1929:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1931 <_Z5benchv+0x1801>
    1930:	00 
    1931:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1939 <_Z5benchv+0x1809>
    1938:	00 
    1939:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    193c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1940:	0f af d1             	imul   %ecx,%edx
    1943:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1949:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    194d:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1953:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1957:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    195b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    195f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1963:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1967:	48 81 c4 a8 0f 00 00 	add    $0xfa8,%rsp
    196e:	5b                   	pop    %rbx
    196f:	41 5c                	pop    %r12
    1971:	41 5d                	pop    %r13
    1973:	41 5e                	pop    %r14
    1975:	41 5f                	pop    %r15
    1977:	5d                   	pop    %rbp
    1978:	c5 f8 77             	vzeroupper 
    197b:	c3                   	retq   
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z6enablev>:
    1980:	31 c0                	xor    %eax,%eax
    1982:	c3                   	retq   
    1983:	90                   	nop
    1984:	90                   	nop
    1985:	90                   	nop
    1986:	90                   	nop
    1987:	90                   	nop
    1988:	90                   	nop
    1989:	90                   	nop
    198a:	90                   	nop
    198b:	90                   	nop
    198c:	90                   	nop
    198d:	90                   	nop
    198e:	90                   	nop
    198f:	90                   	nop

0000000000001990 <_Z9n_reg_maxv>:
    1990:	b8 7e 00 00 00       	mov    $0x7e,%eax
    1995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
