
axya_ui23_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 05 00 00    	imul   $0x508,%ecx,%eax
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
     13a:	48 81 ec e8 1a 00 00 	sub    $0x1ae8,%rsp
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
     16f:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 78 2c 00 00    	jle    2df8 <_Z5benchv+0x2cc8>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     191:	89 c5                	mov    %eax,%ebp
     193:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19a <_Z5benchv+0x6a>
     19a:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1a1:	00 
     1a2:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     1a6:	41 89 c5             	mov    %eax,%r13d
     1a9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     1ae:	c1 e5 04             	shl    $0x4,%ebp
     1b1:	42 8d 34 cd 00 00 00 	lea    0x0(,%r9,8),%esi
     1b8:	00 
     1b9:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     1be:	44 8d 14 5b          	lea    (%rbx,%rbx,2),%r10d
     1c2:	46 8d 0c 88          	lea    (%rax,%r9,4),%r9d
     1c6:	4c 89 34 24          	mov    %r14,(%rsp)
     1ca:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
     1cf:	44 8d 24 58          	lea    (%rax,%rbx,2),%r12d
     1d3:	29 c6                	sub    %eax,%esi
     1d5:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1da:	44 8d 1c 28          	lea    (%rax,%rbp,1),%r11d
     1de:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
     1e2:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1e5:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1ec:	00 
     1ed:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f4 <_Z5benchv+0xc4>
     1f4:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1fb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     200:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     207:	00 
     208:	8d 0c 98             	lea    (%rax,%rbx,4),%ecx
     20b:	31 db                	xor    %ebx,%ebx
     20d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     212:	01 c1                	add    %eax,%ecx
     214:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     218:	43 8d 0c b6          	lea    (%r14,%r14,4),%ecx
     21c:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
     220:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
     224:	89 e9                	mov    %ebp,%ecx
     226:	29 c1                	sub    %eax,%ecx
     228:	29 c1                	sub    %eax,%ecx
     22a:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     22e:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     235:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     23c:	00 
     23d:	8d 14 00             	lea    (%rax,%rax,1),%edx
     240:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     244:	29 c1                	sub    %eax,%ecx
     246:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     24a:	8d 0c 70             	lea    (%rax,%rsi,2),%ecx
     24d:	44 8d 04 d2          	lea    (%rdx,%rdx,8),%r8d
     251:	44 8d 3c 92          	lea    (%rdx,%rdx,4),%r15d
     255:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     25a:	8d 2c 52             	lea    (%rdx,%rdx,2),%ebp
     25d:	31 d2                	xor    %edx,%edx
     25f:	90                   	nop
     260:	48 89 d7             	mov    %rdx,%rdi
     263:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     26a:	00 
     26b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     270:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
     274:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     27b:	00 
     27c:	44 89 44 24 60       	mov    %r8d,0x60(%rsp)
     281:	44 89 5c 24 5c       	mov    %r11d,0x5c(%rsp)
     286:	44 89 54 24 58       	mov    %r10d,0x58(%rsp)
     28b:	44 89 4c 24 54       	mov    %r9d,0x54(%rsp)
     290:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
     295:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
     29a:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
     29f:	89 6c 24 44          	mov    %ebp,0x44(%rsp)
     2a3:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
     2a8:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     2af:	00 
     2b0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2b4:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2bb:	00 
     2bc:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     2c1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2c5:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     2cc:	00 
     2cd:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     2d2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d6:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     2dd:	00 
     2de:	48 63 c1             	movslq %ecx,%rax
     2e1:	49 63 cf             	movslq %r15d,%rcx
     2e4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e8:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2ec:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     2f3:	00 
     2f4:	49 63 c0             	movslq %r8d,%rax
     2f7:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     2fc:	48 63 ce             	movslq %esi,%rcx
     2ff:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     303:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     307:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     30c:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     313:	00 
     314:	49 63 c3             	movslq %r11d,%rax
     317:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     31c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     320:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     327:	00 
     328:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     32d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     331:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     338:	00 
     339:	49 63 c2             	movslq %r10d,%rax
     33c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     340:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     347:	00 
     348:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     34d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     351:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     356:	49 63 c1             	movslq %r9d,%rax
     359:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     362:	49 63 c6             	movslq %r14d,%rax
     365:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     369:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     36e:	49 63 c4             	movslq %r12d,%rax
     371:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     375:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     37a:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     37e:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     383:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     388:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     38c:	48 63 cd             	movslq %ebp,%rcx
     38f:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     393:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     398:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     39d:	48 63 4c 24 18       	movslq 0x18(%rsp),%rcx
     3a2:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3a6:	48 63 0c 24          	movslq (%rsp),%rcx
     3aa:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3af:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3b3:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
     3b8:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     3bd:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3c1:	48 63 4c 24 f0       	movslq -0x10(%rsp),%rcx
     3c6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3cb:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3cf:	49 63 cd             	movslq %r13d,%rcx
     3d2:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     3d6:	48 63 cf             	movslq %edi,%rcx
     3d9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3de:	48 89 d8             	mov    %rbx,%rax
     3e1:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3e5:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     3ec:	00 
     3ed:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     3f2:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f9:	00 
     3fa:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     3ff:	b9 00 00 00 00       	mov    $0x0,%ecx
     404:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     40a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     41a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     42a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     431:	00 00 
     433:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     43a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     44a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     45a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     46a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     47a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     48a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     49a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     4aa:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     4ba:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4ca:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     4da:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     4ea:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4fa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     50a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     51a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     52a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     53a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     54a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     55a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     56a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     69c:	00 00 
     69e:	90                   	nop
     69f:	90                   	nop
     6a0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     6a5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     6aa:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6b1:	00 00 
     6b3:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
     6ba:	00 00 
     6bc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     6c3:	00 00 
     6c5:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
     6cc:	00 00 
     6ce:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
     6d5:	00 00 
     6d7:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
     6de:	00 00 
     6e0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6e7:	00 00 
     6e9:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     6f0:	00 00 
     6f2:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
     6f9:	00 00 
     6fb:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
     702:	00 00 
     704:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     70b:	00 00 
     70d:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
     714:	00 00 
     716:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     71b:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
     722:	00 00 
     724:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
     729:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     72e:	4c 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%r13
     735:	00 
     736:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
     73d:	00 
     73e:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     745:	00 
     746:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
     74d:	00 
     74e:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     755:	00 
     756:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     75d:	00 
     75e:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     765:	00 
     766:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
     76d:	00 
     76e:	c5 fc 10 84 88 40 ff 	vmovups -0xc0(%rax,%rcx,4),%ymm0
     775:	ff ff 
     777:	c5 fc 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm2
     77c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     781:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     785:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     78c:	00 00 
     78e:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     793:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     79a:	ff ff 
     79c:	48 89 d6             	mov    %rdx,%rsi
     79f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     7a4:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7ab:	00 00 
     7ad:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     7b2:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     7b9:	ff ff 
     7bb:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     7c0:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     7c7:	00 00 
     7c9:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     7ce:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     7d5:	ff ff 
     7d7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     7dc:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     7e3:	00 00 
     7e5:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     7ea:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     7f1:	ff ff 
     7f3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     7f8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     7ff:	00 00 
     801:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     806:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     80d:	ff ff 
     80f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     814:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     81b:	00 00 
     81d:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     822:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     829:	ff ff 
     82b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     830:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     835:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     845:	ff ff 
     847:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     84c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     853:	00 00 
     855:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     85c:	00 00 
     85e:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     863:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     86a:	ff ff 
     86c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     871:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     878:	00 00 
     87a:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     87f:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     886:	ff ff 
     888:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     88d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     894:	00 00 
     896:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     89b:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     8a2:	ff ff 
     8a4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     8a9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     8b0:	00 00 
     8b2:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     8b7:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     8be:	ff ff 
     8c0:	48 89 f2             	mov    %rsi,%rdx
     8c3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     8ca:	00 00 
     8cc:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     8d1:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     8d8:	ff ff ff 
     8db:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     8e2:	00 00 
     8e4:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     8e9:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     8f0:	ff ff ff 
     8f3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
     8fa:	0a 00 00 
     8fd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     90d:	ff ff 
     90f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     916:	01 00 00 
     919:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     920:	00 00 
     922:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     929:	ff ff ff 
     92c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     933:	02 00 00 
     936:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     93d:	00 00 
     93f:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     946:	ff ff ff 
     949:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     94e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     955:	00 00 
     957:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     95e:	ff ff ff 
     961:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     968:	01 00 00 
     96b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     972:	00 00 
     974:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     97b:	00 00 
     97d:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     984:	ff ff ff 
     987:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     98c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     993:	00 00 
     995:	c4 c1 7c 10 84 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm0
     99c:	ff ff ff 
     99f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     9a6:	01 00 00 
     9a9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9b0:	00 00 
     9b2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 84 8e 40 	vmovups -0xc0(%r14,%rcx,4),%ymm0
     9c2:	ff ff ff 
     9c5:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9ca:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 84 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm0
     9da:	ff ff 
     9dc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     9e3:	01 00 00 
     9e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     9ff:	ff ff 
     a01:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     a08:	01 00 00 
     a0b:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     a1b:	ff ff 
     a1d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     a2d:	ff ff 
     a2f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     a34:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     a44:	ff ff 
     a46:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     a55:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     a64:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     a73:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     a82:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a87:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     a96:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     aa5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     ab5:	ff ff 
     ab7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     ac6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     ad5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ada:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     aea:	ff ff 
     aec:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     afb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b0a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b0f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     b1f:	ff ff 
     b21:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b30:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b3f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     b44:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     b54:	ff ff 
     b56:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b65:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b74:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     b79:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     b89:	ff ff 
     b8b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     b9a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     ba9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     bae:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     bbe:	ff ff 
     bc0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     bcf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     bde:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     be3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     bf3:	ff ff 
     bf5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c04:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c13:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     c18:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     c28:	ff ff 
     c2a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c39:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c48:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     c4d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 84 88 60 ff 	vmovups -0xa0(%rax,%rcx,4),%ymm0
     c5d:	ff ff 
     c5f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     c6e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     c7d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     c82:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c89:	00 00 
     c8b:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     c92:	ff ff ff 
     c95:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c9c:	00 00 
     c9e:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     ca5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     cac:	00 00 
     cae:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     cb5:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     cba:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     cc1:	00 00 
     cc3:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     cca:	ff ff ff 
     ccd:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cd4:	00 00 
     cd6:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     cdd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ce4:	00 00 
     ce6:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     ced:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     cf2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     d02:	ff ff 
     d04:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     d13:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     d22:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     d27:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d2e:	00 00 
     d30:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     d37:	ff ff ff 
     d3a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d41:	00 00 
     d43:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     d4a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d51:	00 00 
     d53:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     d5a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d61:	00 00 
     d63:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     d6a:	ff ff ff 
     d6d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d74:	00 00 
     d76:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     d7d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d84:	00 00 
     d86:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     d8d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d94:	00 00 
     d96:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     d9d:	ff ff ff 
     da0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     da7:	00 00 
     da9:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     db0:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     db7:	00 00 
     db9:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     dc0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     dc7:	00 00 
     dc9:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     dd0:	ff ff ff 
     dd3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dda:	00 00 
     ddc:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     de3:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     dea:	00 00 
     dec:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     df3:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dfa:	00 00 
     dfc:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     e03:	ff ff ff 
     e06:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e0d:	00 00 
     e0f:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     e16:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e1d:	00 00 
     e1f:	c4 c1 7c 10 44 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm0
     e26:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e2d:	00 00 
     e2f:	c4 c1 7c 10 84 8e 60 	vmovups -0xa0(%r14,%rcx,4),%ymm0
     e36:	ff ff ff 
     e39:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e40:	00 00 
     e42:	c4 c1 7c 10 44 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm0
     e49:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e50:	00 00 
     e52:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     e59:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm0
     e69:	ff ff 
     e6b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 44 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm0
     e7a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 44 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm0
     e89:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     e99:	ff ff 
     e9b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     eaa:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     eb9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     ec8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     ed7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     ee6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     ef6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     efd:	00 00 
     eff:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
     f06:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f15:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     f1a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f29:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     f2e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f3d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     f42:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f51:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     f56:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f65:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     f6a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f79:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     f7e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     f8d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     f92:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     fa1:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     fa6:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     fb5:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     fba:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     fc9:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     fd0:	00 00 
     fd2:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     fd9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 44 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm0
     fe9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ff0:	00 00 
     ff2:	c4 c1 7c 10 44 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm0
     ff9:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1000:	00 00 
    1002:	c4 c1 7c 10 44 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm0
    1009:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1010:	00 00 
    1012:	c4 c1 7c 10 44 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm0
    1019:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1020:	00 00 
    1022:	c4 c1 7c 10 44 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm0
    1029:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 44 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm0
    1038:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
    1047:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
    1056:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    105b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
    106a:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
    106f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    107e:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1083:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    108a:	00 00 
    108c:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
    1093:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
    1098:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    109f:	00 00 
    10a1:	c4 c1 7c 10 44 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm0
    10a8:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    10ad:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    10bc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
    10cb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    10d0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
    10df:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    10e4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
    10f3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    10f8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
    1107:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    110e:	00 00 
    1110:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
    1117:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    111e:	00 00 
    1120:	c4 c1 7c 10 44 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm0
    1127:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
    1136:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    113b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
    114a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    114f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
    115e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1165:	00 00 
    1167:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
    116e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1175:	00 00 
    1177:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
    117e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1185:	00 00 
    1187:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
    118e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1195:	00 00 
    1197:	c4 c1 7c 10 44 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm0
    119e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11a5:	00 00 
    11a7:	c4 c1 7c 10 44 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm0
    11ae:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11b5:	00 00 
    11b7:	c4 c1 7c 10 44 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm0
    11be:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 44 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm0
    11cd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 44 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm0
    11dc:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    11ea:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    11ef:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    11fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1202:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1210:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1215:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1223:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1228:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1236:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    123b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1249:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    1257:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    125c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    126a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    126f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    127d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1282:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
    1290:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
    129f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12a6:	00 00 
    12a8:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
    12ae:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    12bc:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    12c1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
    12cf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    12d4:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
    12e3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    12ea:	00 00 
    12ec:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
    12f3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
    1302:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1309:	00 00 
    130b:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
    1311:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1318:	00 00 
    131a:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
    1320:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
    132f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1336:	00 00 
    1338:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
    133e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
    134c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
    135a:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
    135f:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
    1366:	00 
    1367:	c5 fc 10 54 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm2
    136d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm2
    1374:	03 00 00 
    1377:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm2
    137e:	03 00 00 
    1381:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1391:	00 00 
    1393:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm2
    139a:	0d 00 00 
    139d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm2
    13a4:	03 00 00 
    13a7:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm2
    13ae:	03 00 00 
    13b1:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm2
    13b8:	0d 00 00 
    13bb:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm2
    13c2:	04 00 00 
    13c5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    13cc:	00 00 
    13ce:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm2
    13d5:	0e 00 00 
    13d8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm2
    13df:	0e 00 00 
    13e2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    13e9:	0e 00 00 
    13ec:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm2
    13f3:	0e 00 00 
    13f6:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm2
    13fd:	0e 00 00 
    1400:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm2
    1407:	0e 00 00 
    140a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    1411:	0e 00 00 
    1414:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm2
    141b:	0e 00 00 
    141e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm2
    1425:	0f 00 00 
    1428:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    142f:	00 00 
    1431:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm2
    1438:	0f 00 00 
    143b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1442:	00 00 
    1444:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm2
    144b:	0f 00 00 
    144e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1455:	00 00 
    1457:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm2
    145e:	0f 00 00 
    1461:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1468:	00 00 
    146a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm2
    1471:	04 00 00 
    1474:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    147b:	00 00 
    147d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm2
    1484:	04 00 00 
    1487:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    148e:	00 00 
    1490:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm2
    1497:	01 00 00 
    149a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    14a1:	00 00 
    14a3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    14aa:	0f 00 00 
    14ad:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    14b1:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
    14b7:	c5 fc 10 54 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm2
    14bd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm2
    14c4:	04 00 00 
    14c7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    14ce:	00 00 
    14d0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm2
    14d7:	04 00 00 
    14da:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14e1:	00 00 
    14e3:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm2
    14ea:	05 00 00 
    14ed:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    14f4:	00 00 
    14f6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm2
    14fd:	04 00 00 
    1500:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1507:	00 00 
    1509:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm2
    1510:	04 00 00 
    1513:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm2
    151a:	05 00 00 
    151d:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1524:	00 00 
    1526:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    152d:	0f 00 00 
    1530:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1537:	00 00 
    1539:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    1540:	0f 00 00 
    1543:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    154a:	00 00 
    154c:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm2
    1553:	0f 00 00 
    1556:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    155d:	00 00 
    155f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    1566:	10 00 00 
    1569:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1570:	00 00 
    1572:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    1579:	10 00 00 
    157c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1580:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm2
    1587:	10 00 00 
    158a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    1591:	10 00 00 
    1594:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    159b:	00 00 
    159d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    15a4:	10 00 00 
    15a7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    15ae:	00 00 
    15b0:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm2
    15b7:	10 00 00 
    15ba:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    15c1:	00 00 
    15c3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    15ca:	10 00 00 
    15cd:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm2
    15d4:	10 00 00 
    15d7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    15de:	11 00 00 
    15e1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm2
    15e8:	11 00 00 
    15eb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm2
    15f2:	03 00 00 
    15f5:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm2
    15fc:	05 00 00 
    15ff:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm2
    1606:	02 00 00 
    1609:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    1610:	11 00 00 
    1613:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
    1619:	c5 fc 10 54 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm2
    161f:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm2
    1626:	05 00 00 
    1629:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm2
    1630:	05 00 00 
    1633:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    163a:	00 00 
    163c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm2
    1643:	05 00 00 
    1646:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm2
    164d:	05 00 00 
    1650:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm2
    1657:	06 00 00 
    165a:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1661:	00 00 
    1663:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm2
    166a:	06 00 00 
    166d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    1674:	06 00 00 
    1677:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    167e:	00 00 
    1680:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    1687:	11 00 00 
    168a:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1691:	00 00 
    1693:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm2
    169a:	11 00 00 
    169d:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    16a4:	00 00 
    16a6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm2
    16ad:	11 00 00 
    16b0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    16b7:	00 00 
    16b9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    16c0:	11 00 00 
    16c3:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    16c7:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm2
    16ce:	11 00 00 
    16d1:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    16d8:	00 00 
    16da:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm2
    16e1:	12 00 00 
    16e4:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    16e8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm2
    16ef:	12 00 00 
    16f2:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    16f9:	00 00 
    16fb:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm2
    1702:	12 00 00 
    1705:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    170c:	00 00 
    170e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    1715:	12 00 00 
    1718:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    171c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm2
    1723:	12 00 00 
    1726:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    172d:	00 00 
    172f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm2
    1736:	12 00 00 
    1739:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1740:	00 00 
    1742:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    1749:	12 00 00 
    174c:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1753:	00 00 
    1755:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    175c:	12 00 00 
    175f:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1763:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm2
    176a:	04 00 00 
    176d:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1774:	00 00 
    1776:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm2
    177d:	06 00 00 
    1780:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1787:	00 00 
    1789:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm2
    1790:	13 00 00 
    1793:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    179a:	00 00 
    179c:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
    17a2:	c5 fc 10 94 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm2
    17a9:	00 00 
    17ab:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm2
    17b2:	06 00 00 
    17b5:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    17bc:	00 00 
    17be:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm2
    17c5:	06 00 00 
    17c8:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm2
    17cf:	06 00 00 
    17d2:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    17d9:	00 00 
    17db:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    17e2:	06 00 00 
    17e5:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    17ec:	00 00 
    17ee:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm2
    17f5:	07 00 00 
    17f8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm2
    17ff:	07 00 00 
    1802:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1809:	00 00 
    180b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm2
    1812:	07 00 00 
    1815:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm2
    181c:	03 00 00 
    181f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm2
    1826:	13 00 00 
    1829:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    1830:	13 00 00 
    1833:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm2
    183a:	13 00 00 
    183d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm2
    1844:	13 00 00 
    1847:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm2
    184e:	13 00 00 
    1851:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm2
    1858:	13 00 00 
    185b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm2
    1862:	13 00 00 
    1865:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm2
    186c:	14 00 00 
    186f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1876:	00 00 
    1878:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    187f:	14 00 00 
    1882:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1889:	00 00 
    188b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    1892:	14 00 00 
    1895:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    189c:	14 00 00 
    189f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    18a6:	00 00 
    18a8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm2
    18af:	14 00 00 
    18b2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    18b9:	14 00 00 
    18bc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18c3:	00 00 
    18c5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm2
    18cc:	05 00 00 
    18cf:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm2
    18d6:	14 00 00 
    18d9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    18e0:	00 00 
    18e2:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
    18e9:	00 00 
    18eb:	c5 fc 10 94 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm2
    18f2:	00 00 
    18f4:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    18fb:	07 00 00 
    18fe:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1905:	00 00 
    1907:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    190e:	07 00 00 
    1911:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1918:	00 00 
    191a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm2
    1921:	03 00 00 
    1924:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    192b:	00 00 
    192d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm2
    1934:	07 00 00 
    1937:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    193e:	07 00 00 
    1941:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    1948:	00 00 
    194a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm2
    1951:	07 00 00 
    1954:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
    195b:	08 00 00 
    195e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm2
    1965:	03 00 00 
    1968:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm2
    196f:	14 00 00 
    1972:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm2
    1979:	15 00 00 
    197c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm2
    1983:	15 00 00 
    1986:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    198d:	00 00 
    198f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    1996:	15 00 00 
    1999:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    19a0:	00 00 
    19a2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm2
    19a9:	15 00 00 
    19ac:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    19b3:	15 00 00 
    19b6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm2
    19bd:	15 00 00 
    19c0:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    19c4:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm2
    19cb:	15 00 00 
    19ce:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    19d5:	15 00 00 
    19d8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    19df:	16 00 00 
    19e2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    19e9:	00 00 
    19eb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    19f2:	16 00 00 
    19f5:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm2
    19fc:	16 00 00 
    19ff:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1a06:	00 00 
    1a08:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm2
    1a0f:	16 00 00 
    1a12:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm2
    1a19:	16 00 00 
    1a1c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a23:	00 00 
    1a25:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm2
    1a2c:	16 00 00 
    1a2f:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
    1a36:	00 00 
    1a38:	c5 fc 10 94 88 c0 00 	vmovups 0xc0(%rax,%rcx,4),%ymm2
    1a3f:	00 00 
    1a41:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    1a48:	16 00 00 
    1a4b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    1a52:	00 00 
    1a54:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm2
    1a5b:	16 00 00 
    1a5e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1a65:	00 00 
    1a67:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm2
    1a6e:	17 00 00 
    1a71:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    1a78:	00 00 
    1a7a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm2
    1a81:	17 00 00 
    1a84:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    1a8b:	00 00 
    1a8d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm2
    1a94:	17 00 00 
    1a97:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1a9e:	00 00 
    1aa0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm2
    1aa7:	17 00 00 
    1aaa:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    1ab1:	00 00 
    1ab3:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    1aba:	17 00 00 
    1abd:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    1ac4:	00 00 
    1ac6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm2
    1acd:	17 00 00 
    1ad0:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    1ad7:	00 00 
    1ad9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    1ae0:	17 00 00 
    1ae3:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    1aea:	00 00 
    1aec:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm2
    1af3:	17 00 00 
    1af6:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1afd:	00 00 
    1aff:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm2
    1b06:	18 00 00 
    1b09:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    1b10:	00 00 
    1b12:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm2
    1b19:	18 00 00 
    1b1c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b23:	00 00 
    1b25:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm2
    1b2c:	18 00 00 
    1b2f:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    1b36:	00 00 
    1b38:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm2
    1b3f:	18 00 00 
    1b42:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    1b49:	00 00 
    1b4b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    1b52:	18 00 00 
    1b55:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b5c:	00 00 
    1b5e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm2
    1b65:	18 00 00 
    1b68:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    1b6f:	00 00 
    1b71:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm2
    1b78:	18 00 00 
    1b7b:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    1b82:	00 00 
    1b84:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    1b8b:	18 00 00 
    1b8e:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1b95:	00 00 
    1b97:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    1b9e:	19 00 00 
    1ba1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ba8:	00 00 
    1baa:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    1bb1:	19 00 00 
    1bb4:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    1bbb:	00 00 
    1bbd:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm2
    1bc4:	19 00 00 
    1bc7:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    1bce:	00 00 
    1bd0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    1bd7:	19 00 00 
    1bda:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1be1:	00 00 
    1be3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm2
    1bea:	19 00 00 
    1bed:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    1bf4:	00 00 
    1bf6:	c5 fc 11 94 88 c0 00 	vmovups %ymm2,0xc0(%rax,%rcx,4)
    1bfd:	00 00 
    1bff:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
    1c04:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    1c0b:	09 00 00 
    1c0e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm3
    1c15:	09 00 00 
    1c18:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm4
    1c1f:	08 00 00 
    1c22:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm6
    1c29:	08 00 00 
    1c2c:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm7
    1c33:	08 00 00 
    1c36:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm9
    1c3d:	08 00 00 
    1c40:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm5
    1c47:	08 00 00 
    1c4a:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm8
    1c51:	08 00 00 
    1c54:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm10
    1c5b:	08 00 00 
    1c5e:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm11
    1c65:	09 00 00 
    1c68:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1c78:	00 00 
    1c7a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    1c81:	09 00 00 
    1c84:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1c94:	00 00 
    1c96:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    1c9d:	09 00 00 
    1ca0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1cb0:	00 00 
    1cb2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    1cb9:	09 00 00 
    1cbc:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1cc3:	00 00 
    1cc5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1ccc:	00 00 
    1cce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    1cd5:	09 00 00 
    1cd8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1ce8:	00 00 
    1cea:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    1cf1:	09 00 00 
    1cf4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1d04:	00 00 
    1d06:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    1d0d:	0a 00 00 
    1d10:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1d20:	00 00 
    1d22:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    1d29:	0a 00 00 
    1d2c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1d3c:	00 00 
    1d3e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    1d45:	0a 00 00 
    1d48:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1d58:	00 00 
    1d5a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    1d61:	0a 00 00 
    1d64:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1d74:	00 00 
    1d76:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    1d7d:	0a 00 00 
    1d80:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1d90:	00 00 
    1d92:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    1d99:	0a 00 00 
    1d9c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1dac:	00 00 
    1dae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    1db5:	0a 00 00 
    1db8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1dc8:	00 00 
    1dca:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    1dd1:	19 00 00 
    1dd4:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1ddb:	00 00 
    1ddd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    1dec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    1df3:	0c 00 00 
    1df6:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1dfb:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1e02:	00 00 
    1e04:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1e09:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1e10:	00 00 
    1e12:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1e17:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1e1e:	00 00 
    1e20:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1e25:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1e2c:	00 00 
    1e2e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e33:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1e3a:	00 00 
    1e3c:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm11
    1e43:	0d 00 00 
    1e46:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm10
    1e4d:	0d 00 00 
    1e50:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm5
    1e57:	0d 00 00 
    1e5a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    1e61:	0c 00 00 
    1e64:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm8
    1e6b:	0c 00 00 
    1e6e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1e7e:	00 00 
    1e80:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1e85:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1e8c:	00 00 
    1e8e:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm4
    1e95:	0c 00 00 
    1e98:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1ea8:	00 00 
    1eaa:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1eaf:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1eb6:	00 00 
    1eb8:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm6
    1ebf:	0d 00 00 
    1ec2:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1ed2:	00 00 
    1ed4:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1ed9:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1ee0:	00 00 
    1ee2:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm7
    1ee9:	0d 00 00 
    1eec:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1efc:	00 00 
    1efe:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1f03:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1f0a:	00 00 
    1f0c:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm9
    1f13:	0d 00 00 
    1f16:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1f26:	00 00 
    1f28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    1f2f:	0c 00 00 
    1f32:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1f42:	00 00 
    1f44:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    1f4b:	0c 00 00 
    1f4e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f5e:	00 00 
    1f60:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    1f67:	0c 00 00 
    1f6a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f7a:	00 00 
    1f7c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    1f83:	0f 00 00 
    1f86:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1f8c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1f9c:	00 00 
    1f9e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1fa5:	03 00 00 
    1fa8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1fb8:	00 00 
    1fba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1fc1:	03 00 00 
    1fc4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1fd4:	00 00 
    1fd6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1fdb:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    1fe2:	00 00 
    1fe4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1ff4:	00 00 
    1ff6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1ffd:	03 00 00 
    2000:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2005:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    200c:	00 00 
    200e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2013:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    201a:	00 00 
    201c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    202c:	00 00 
    202e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2035:	03 00 00 
    2038:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    203d:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2044:	00 00 
    2046:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2056:	00 00 
    2058:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    205d:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2064:	00 00 
    2066:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    206b:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2072:	00 00 
    2074:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm15
    207b:	04 00 00 
    207e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2083:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    208a:	00 00 
    208c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    209c:	00 00 
    209e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    20a5:	04 00 00 
    20a8:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    20ad:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    20b4:	00 00 
    20b6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    20c6:	00 00 
    20c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    20cf:	04 00 00 
    20d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20d7:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    20de:	00 00 
    20e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20e5:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    20ec:	00 00 
    20ee:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    20fe:	00 00 
    2100:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2107:	02 00 00 
    210a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    210f:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2116:	00 00 
    2118:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2128:	00 00 
    212a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    212f:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2136:	00 00 
    2138:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    213d:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    2144:	00 00 
    2146:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    214b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2152:	00 00 
    2154:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    215b:	11 00 00 
    215e:	c5 fc 10 44 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm0
    2164:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    216b:	04 00 00 
    216e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    2175:	13 00 00 
    2178:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2188:	00 00 
    218a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2191:	04 00 00 
    2194:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    21a4:	00 00 
    21a6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    21ad:	05 00 00 
    21b0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    21b7:	00 00 
    21b9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    21c0:	00 00 
    21c2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    21c9:	04 00 00 
    21cc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    21dc:	00 00 
    21de:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    21e5:	04 00 00 
    21e8:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    21f8:	00 00 
    21fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2201:	05 00 00 
    2204:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2214:	00 00 
    2216:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    221b:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    2222:	00 00 
    2224:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2234:	00 00 
    2236:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    223d:	05 00 00 
    2240:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2245:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    224c:	00 00 
    224e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2253:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    225a:	00 00 
    225c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    226c:	00 00 
    226e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2275:	02 00 00 
    2278:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    227d:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    2284:	00 00 
    2286:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2296:	00 00 
    2298:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    229d:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    22a4:	00 00 
    22a6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22ab:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    22b2:	00 00 
    22b4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    22b9:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    22c0:	00 00 
    22c2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    22c7:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    22ce:	00 00 
    22d0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22d5:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    22dc:	00 00 
    22de:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22e3:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    22ea:	00 00 
    22ec:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22f1:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    22f8:	00 00 
    22fa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22ff:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2306:	00 00 
    2308:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    230d:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    2314:	00 00 
    2316:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm8
    231d:	03 00 00 
    2320:	c5 fc 10 84 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm0
    2327:	00 00 
    2329:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2330:	05 00 00 
    2333:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    233a:	14 00 00 
    233d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    234d:	00 00 
    234f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2356:	05 00 00 
    2359:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2360:	00 00 
    2362:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2369:	00 00 
    236b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2372:	05 00 00 
    2375:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2385:	00 00 
    2387:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    238e:	05 00 00 
    2391:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    23a1:	00 00 
    23a3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    23aa:	06 00 00 
    23ad:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    23bd:	00 00 
    23bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    23c6:	06 00 00 
    23c9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    23d9:	00 00 
    23db:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    23e2:	06 00 00 
    23e5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    23fc:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2403:	00 00 
    2405:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2415:	00 00 
    2417:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    241e:	06 00 00 
    2421:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2426:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    242d:	00 00 
    242f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2434:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    243b:	00 00 
    243d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    244d:	00 00 
    244f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2454:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
    245b:	00 00 
    245d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2462:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2469:	00 00 
    246b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2470:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2477:	00 00 
    2479:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    247e:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2485:	00 00 
    2487:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    248c:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2493:	00 00 
    2495:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    249a:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    24a1:	00 00 
    24a3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    24a8:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    24af:	00 00 
    24b1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24b6:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    24bd:	00 00 
    24bf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24c4:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    24cb:	00 00 
    24cd:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    24d2:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    24d9:	00 00 
    24db:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    24e2:	04 00 00 
    24e5:	c5 fc 10 84 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm0
    24ec:	00 00 
    24ee:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    24f5:	06 00 00 
    24f8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    24ff:	16 00 00 
    2502:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2512:	00 00 
    2514:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    251b:	06 00 00 
    251e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 94 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm2
    252e:	00 00 
    2530:	48 83 c1 38          	add    $0x38,%rcx
    2534:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2544:	00 00 
    2546:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    254d:	06 00 00 
    2550:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2560:	00 00 
    2562:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2569:	06 00 00 
    256c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    257c:	00 00 
    257e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2585:	07 00 00 
    2588:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2598:	00 00 
    259a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    25a1:	07 00 00 
    25a4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    25b4:	00 00 
    25b6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    25bd:	07 00 00 
    25c0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    25d0:	00 00 
    25d2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    25d9:	03 00 00 
    25dc:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    25ec:	00 00 
    25ee:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    25f3:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    25fa:	00 00 
    25fc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2601:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    2608:	00 00 
    260a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    260f:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2616:	00 00 
    2618:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    261d:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2624:	00 00 
    2626:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    262b:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2632:	00 00 
    2634:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2639:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2640:	00 00 
    2642:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2647:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    264e:	00 00 
    2650:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2655:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    265c:	00 00 
    265e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2663:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    266a:	00 00 
    266c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2671:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    2678:	00 00 
    267a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    267f:	c5 fc 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm4
    2686:	00 00 
    2688:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    268d:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2694:	00 00 
    2696:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    269b:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    26a2:	00 00 
    26a4:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm8
    26ab:	05 00 00 
    26ae:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    26b5:	00 00 
    26b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    26be:	07 00 00 
    26c1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    26d1:	00 00 
    26d3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    26da:	07 00 00 
    26dd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    26ed:	00 00 
    26ef:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    26f6:	03 00 00 
    26f9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2709:	00 00 
    270b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    2712:	07 00 00 
    2715:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    272e:	07 00 00 
    2731:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2741:	00 00 
    2743:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    274a:	07 00 00 
    274d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    275d:	00 00 
    275f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    2766:	08 00 00 
    2769:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2779:	00 00 
    277b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    2782:	03 00 00 
    2785:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2795:	00 00 
    2797:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    279c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    27a3:	00 00 
    27a5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    27b5:	00 00 
    27b7:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    27bc:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    27c3:	00 00 
    27c5:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    27cc:	00 00 
    27ce:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    27d5:	00 00 
    27d7:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    27dc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    27e1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    27e8:	00 00 
    27ea:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    27ef:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    27f6:	00 00 
    27f8:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
    27ff:	00 00 
    2801:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2808:	00 00 
    280a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    2811:	00 00 
    2813:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2818:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    281d:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    2824:	00 00 
    2826:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    282d:	00 00 
    282f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    283f:	00 00 
    2841:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    2846:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    284b:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2852:	00 00 
    2854:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    285b:	00 00 
    285d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    286d:	00 00 
    286f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2874:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    2879:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2880:	00 00 
    2882:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    2889:	00 00 
    288b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    289b:	00 00 
    289d:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    28a2:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    28a7:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    28ae:	00 00 
    28b0:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    28b7:	00 00 
    28b9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28c9:	00 00 
    28cb:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm1
    28d2:	19 00 00 
    28d5:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    28da:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    28e1:	00 00 
    28e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28ea:	00 00 
    28ec:	48 3b 4c 24 68       	cmp    0x68(%rsp),%rcx
    28f1:	0f 82 a9 dd ff ff    	jb     6a0 <_Z5benchv+0x570>
    28f7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    28fe:	00 00 
    2900:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
    2907:	00 
    2908:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    290d:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    2911:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    2916:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    291b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
    2922:	00 
    2923:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
    2928:	44 8b 5c 24 5c       	mov    0x5c(%rsp),%r11d
    292d:	44 8b 54 24 58       	mov    0x58(%rsp),%r10d
    2932:	44 8b 4c 24 54       	mov    0x54(%rsp),%r9d
    2937:	44 8b 74 24 50       	mov    0x50(%rsp),%r14d
    293c:	44 8b 64 24 4c       	mov    0x4c(%rsp),%r12d
    2941:	44 8b 7c 24 48       	mov    0x48(%rsp),%r15d
    2946:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
    294a:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
    294f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2955:	01 c2                	add    %eax,%edx
    2957:	01 c1                	add    %eax,%ecx
    2959:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    295d:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    2961:	41 01 c0             	add    %eax,%r8d
    2964:	41 01 c3             	add    %eax,%r11d
    2967:	41 01 c2             	add    %eax,%r10d
    296a:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    296e:	41 01 c1             	add    %eax,%r9d
    2971:	41 01 c6             	add    %eax,%r14d
    2974:	41 01 c4             	add    %eax,%r12d
    2977:	41 01 c7             	add    %eax,%r15d
    297a:	01 c6                	add    %eax,%esi
    297c:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2980:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2984:	01 c5                	add    %eax,%ebp
    2986:	41 01 c5             	add    %eax,%r13d
    2989:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    298d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    2992:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2997:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    299c:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
    29a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29a6:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    29aa:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    29b1:	00 00 
    29b3:	01 c2                	add    %eax,%edx
    29b5:	01 c1                	add    %eax,%ecx
    29b7:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    29bc:	48 8b 14 24          	mov    (%rsp),%rdx
    29c0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    29c6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    29ca:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    29d0:	c5 e8 58 d8          	vaddps %xmm0,%xmm2,%xmm3
    29d4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    29db:	00 00 
    29dd:	01 c2                	add    %eax,%edx
    29df:	48 89 14 24          	mov    %rdx,(%rsp)
    29e3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    29e8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29ee:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29f2:	01 c2                	add    %eax,%edx
    29f4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    29f9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    29fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a04:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    2a08:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2a0f:	00 00 
    2a11:	01 c2                	add    %eax,%edx
    2a13:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2a18:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    2a1f:	00 
    2a20:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a26:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a2a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a30:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    2a34:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2a3b:	00 00 
    2a3d:	01 c2                	add    %eax,%edx
    2a3f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2a44:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2a4a:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2a4e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    2a52:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2a56:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2a5c:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2a60:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2a67:	00 00 
    2a69:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2a6f:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2a73:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2a7a:	00 00 
    2a7c:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2a82:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    2a87:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    2a8d:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    2a91:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2a98:	00 00 
    2a9a:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2aa0:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    2aa5:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    2aab:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    2aaf:	c5 fa 16 c3          	vmovshdup %xmm3,%xmm0
    2ab3:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2ab7:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2abd:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2ac3:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    2ac8:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
    2acd:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2ad1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2ad5:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2ada:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2ade:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2ae4:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2ae9:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2aed:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2af3:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2af8:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2afc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b01:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2b07:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2b0c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2b10:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2b16:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2b1b:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    2b20:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    2b24:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b29:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2b2f:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    2b34:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2b3b:	00 00 
    2b3d:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    2b42:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b48:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b52:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2b56:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2b5d:	00 00 
    2b5f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2b65:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2b69:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2b70:	00 00 
    2b72:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    2b78:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    2b7c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2b81:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2b87:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2b8b:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2b8f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2b9e:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    2ba2:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    2ba7:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    2bab:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2bb1:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    2bb7:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    2bbc:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    2bc0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2bc7:	00 00 
    2bc9:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    2bcd:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2bd3:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    2bd7:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2bdb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2bdf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2be5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2be9:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    2bef:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    2bf3:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2bfa:	00 00 
    2bfc:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2c02:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2c06:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2c0a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c10:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c14:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    2c1b:	00 00 
    2c1d:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    2c23:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    2c27:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2c2e:	00 00 
    2c30:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    2c36:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2c3a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2c3e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c44:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2c48:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    2c4f:	00 00 
    2c51:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2c56:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2c5a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2c61:	00 00 
    2c63:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2c69:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2c6f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2c73:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2c77:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2c7d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2c81:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2c87:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2c8c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2c90:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2c96:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2c9b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2c9f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ca3:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2caa:	00 00 
    2cac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2cb1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2cb7:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    2cbd:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2cc4:	00 00 
    2cc6:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    2ccc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2cd2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2cd6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cdc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2ce0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2ce6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2cea:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2cee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2cf4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2cf8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2cff:	00 00 
    2d01:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2d05:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2d0b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2d0f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d15:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2d19:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2d1f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2d23:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2d29:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d2d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2d31:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2d35:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2d39:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d3d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2d41:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2d45:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2d4a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2d50:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2d57:	00 00 
    2d59:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2d5e:	c5 f8 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%xmm0,%xmm0
    2d64:	c5 f8 11 44 9f 40    	vmovups %xmm0,0x40(%rdi,%rbx,4)
    2d6a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2d70:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2d74:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d7a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2d7e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2d82:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2d86:	c5 fa 58 44 9f 50    	vaddss 0x50(%rdi,%rbx,4),%xmm0,%xmm0
    2d8c:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2d93:	00 00 
    2d95:	c5 fa 11 44 9f 50    	vmovss %xmm0,0x50(%rdi,%rbx,4)
    2d9b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2da1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2da5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2daf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2db3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2db7:	c5 fa 58 44 9f 54    	vaddss 0x54(%rdi,%rbx,4),%xmm0,%xmm0
    2dbd:	c5 fa 11 44 9f 54    	vmovss %xmm0,0x54(%rdi,%rbx,4)
    2dc3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2dc9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2dcd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2dd3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2dd7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2ddb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2ddf:	c5 fa 58 44 9f 58    	vaddss 0x58(%rdi,%rbx,4),%xmm0,%xmm0
    2de5:	c5 fa 11 44 9f 58    	vmovss %xmm0,0x58(%rdi,%rbx,4)
    2deb:	48 83 c3 17          	add    $0x17,%rbx
    2def:	48 39 c3             	cmp    %rax,%rbx
    2df2:	0f 82 68 d4 ff ff    	jb     260 <_Z5benchv+0x130>
    2df8:	0f 31                	rdtsc  
    2dfa:	48 c1 e2 20          	shl    $0x20,%rdx
    2dfe:	48 09 c2             	or     %rax,%rdx
    2e01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e07 <_Z5benchv+0x2cd7>
    2e07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e14 <_Z5benchv+0x2ce4>
    2e13:	00 
    2e14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e1c <_Z5benchv+0x2cec>
    2e1b:	00 
    2e1c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2e1f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2e23:	0f af d1             	imul   %ecx,%edx
    2e26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e30:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    2e37:	00 00 
    2e39:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2e3d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2e41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e45:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2e49:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e4d:	48 81 c4 e8 1a 00 00 	add    $0x1ae8,%rsp
    2e54:	5b                   	pop    %rbx
    2e55:	41 5c                	pop    %r12
    2e57:	41 5d                	pop    %r13
    2e59:	41 5e                	pop    %r14
    2e5b:	41 5f                	pop    %r15
    2e5d:	5d                   	pop    %rbp
    2e5e:	c5 f8 77             	vzeroupper 
    2e61:	c3                   	retq   
    2e62:	90                   	nop
    2e63:	90                   	nop
    2e64:	90                   	nop
    2e65:	90                   	nop
    2e66:	90                   	nop
    2e67:	90                   	nop
    2e68:	90                   	nop
    2e69:	90                   	nop
    2e6a:	90                   	nop
    2e6b:	90                   	nop
    2e6c:	90                   	nop
    2e6d:	90                   	nop
    2e6e:	90                   	nop
    2e6f:	90                   	nop

0000000000002e70 <_Z6enablev>:
    2e70:	31 c0                	xor    %eax,%eax
    2e72:	c3                   	retq   
    2e73:	90                   	nop
    2e74:	90                   	nop
    2e75:	90                   	nop
    2e76:	90                   	nop
    2e77:	90                   	nop
    2e78:	90                   	nop
    2e79:	90                   	nop
    2e7a:	90                   	nop
    2e7b:	90                   	nop
    2e7c:	90                   	nop
    2e7d:	90                   	nop
    2e7e:	90                   	nop
    2e7f:	90                   	nop

0000000000002e80 <_Z9n_reg_maxv>:
    2e80:	b8 d6 00 00 00       	mov    $0xd6,%eax
    2e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
