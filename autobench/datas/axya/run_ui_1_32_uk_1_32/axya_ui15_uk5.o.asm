
axya_ui15_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 02 00 00    	imul   $0x258,%eax,%eax
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
     13a:	48 81 ec c8 0d 00 00 	sub    $0xdc8,%rsp
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
     177:	0f 8e da 14 00 00    	jle    1657 <_Z5benchv+0x1527>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	41 89 c3             	mov    %eax,%r11d
     195:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
     19c:	00 
     19d:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1a1:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     1a5:	89 c5                	mov    %eax,%ebp
     1a7:	31 db                	xor    %ebx,%ebx
     1a9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     1ae:	41 c1 e3 04          	shl    $0x4,%r11d
     1b2:	47 8d 2c 92          	lea    (%r10,%r10,4),%r13d
     1b6:	41 29 c3             	sub    %eax,%r11d
     1b9:	41 29 c3             	sub    %eax,%r11d
     1bc:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1c1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c8 <_Z5benchv+0x98>
     1c8:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1cc:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1d1:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1d6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1d9:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
     1dc:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1e1:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1e5:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
     1e9:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     1ed:	31 f6                	xor    %esi,%esi
     1ef:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     1f4:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1f7:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1fc:	44 8d 24 90          	lea    (%rax,%rdx,4),%r12d
     200:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     207:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     20c:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
     210:	44 89 ca             	mov    %r9d,%edx
     213:	29 c2                	sub    %eax,%edx
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
     220:	44 89 5c 24 e4       	mov    %r11d,-0x1c(%rsp)
     225:	49 63 c3             	movslq %r11d,%rax
     228:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
     22d:	48 89 f7             	mov    %rsi,%rdi
     230:	49 63 f2             	movslq %r10d,%rsi
     233:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     237:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     23b:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     23f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     244:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     248:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     250:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     254:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
     259:	44 89 74 24 dc       	mov    %r14d,-0x24(%rsp)
     25e:	44 89 7c 24 d8       	mov    %r15d,-0x28(%rsp)
     263:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
     268:	44 89 44 24 c8       	mov    %r8d,-0x38(%rsp)
     26d:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     272:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     277:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     27c:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     280:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     287:	00 
     288:	49 63 c4             	movslq %r12d,%rax
     28b:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     28f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     296:	00 
     297:	49 63 c6             	movslq %r14d,%rax
     29a:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     29e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2a5:	00 
     2a6:	49 63 c7             	movslq %r15d,%rax
     2a9:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2ad:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2b4:	00 
     2b5:	49 63 c5             	movslq %r13d,%rax
     2b8:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2bc:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c1:	49 63 c0             	movslq %r8d,%rax
     2c4:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2c8:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2cd:	49 63 c1             	movslq %r9d,%rax
     2d0:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2d4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2d9:	48 63 c2             	movslq %edx,%rax
     2dc:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2e0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2e5:	48 63 c1             	movslq %ecx,%rax
     2e8:	49 8d 0c b3          	lea    (%r11,%rsi,4),%rcx
     2ec:	48 63 f5             	movslq %ebp,%rsi
     2ef:	48 63 ef             	movslq %edi,%rbp
     2f2:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2f6:	48 89 0c 24          	mov    %rcx,(%rsp)
     2fa:	49 8d 0c ab          	lea    (%r11,%rbp,4),%rcx
     2fe:	49 8d 14 b3          	lea    (%r11,%rsi,4),%rdx
     302:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     307:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     30c:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     311:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     316:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     31b:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     31f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     324:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     329:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     32d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     332:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     337:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     33b:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     341:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     346:	48 89 d8             	mov    %rbx,%rax
     349:	c4 e2 7d 18 04 81    	vbroadcastss (%rcx,%rax,4),%ymm0
     34f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     354:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
     364:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
     374:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm0
     384:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm0
     394:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm0
     3a4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm0
     3b4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm0
     3c4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 44 81 20 	vbroadcastss 0x20(%rcx,%rax,4),%ymm0
     3d4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 81 24 	vbroadcastss 0x24(%rcx,%rax,4),%ymm0
     3e4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 81 28 	vbroadcastss 0x28(%rcx,%rax,4),%ymm0
     3f4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 44 81 2c 	vbroadcastss 0x2c(%rcx,%rax,4),%ymm0
     404:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 81 30 	vbroadcastss 0x30(%rcx,%rax,4),%ymm0
     414:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 81 34 	vbroadcastss 0x34(%rcx,%rax,4),%ymm0
     424:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 81 38 	vbroadcastss 0x38(%rcx,%rax,4),%ymm0
     434:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     43b:	00 00 
     43d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     441:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     448:	00 00 
     44a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     44e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     455:	00 00 
     457:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     45b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     462:	00 00 
     464:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     468:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     46f:	00 00 
     471:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     475:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     47c:	00 00 
     47e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     482:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     489:	00 00 
     48b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     48f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     496:	00 00 
     498:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     49c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a3:	00 00 
     4a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4b0:	00 00 
     4b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4bd:	00 00 
     4bf:	90                   	nop
     4c0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4c5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     4ca:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
     4d1:	00 00 
     4d3:	48 8b 2c 24          	mov    (%rsp),%rbp
     4d7:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
     4de:	00 00 
     4e0:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     4e5:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     4ea:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
     4fa:	00 00 
     4fc:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     501:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     508:	00 00 
     50a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     50f:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     516:	00 00 
     518:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     51d:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
     524:	00 00 
     526:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
     52b:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
     532:	00 00 
     534:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     539:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
     540:	00 00 
     542:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     549:	00 
     54a:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     551:	00 
     552:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
     559:	00 00 
     55b:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     562:	00 
     563:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     56a:	00 
     56b:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
     572:	00 00 
     574:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
     57b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     581:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     586:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     58d:	03 00 00 
     590:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     594:	c4 01 7c 10 4c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm9
     59b:	c4 01 7c 10 7c 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm15
     5a2:	c4 81 7c 10 7c 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm7
     5a9:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     5b0:	00 00 
     5b2:	c4 a1 7c 10 4c 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm1
     5b9:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5be:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     5d7:	00 00 
     5d9:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5de:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     5e5:	00 00 
     5e7:	c4 a1 7c 10 4c 9d 80 	vmovups -0x80(%rbp,%r11,4),%ymm1
     5ee:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
     5f5:	00 00 
     5f7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     5fe:	00 00 
     600:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     605:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     609:	c4 a1 7c 10 4c 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm1
     610:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
     617:	00 00 
     619:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     620:	00 00 
     622:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     627:	c4 81 7c 10 4c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm1
     62e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     632:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     639:	00 00 
     63b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     642:	00 00 
     644:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     649:	c4 a1 7c 10 4c 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm1
     650:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     654:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     659:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     660:	00 00 
     662:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     669:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
     670:	00 00 
     672:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     679:	00 00 
     67b:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     680:	c4 a1 7c 10 4c 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm1
     687:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     68e:	03 00 00 
     691:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     695:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     699:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     6a0:	00 00 
     6a2:	c4 81 7c 10 4c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm1
     6a9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     6b0:	00 00 
     6b2:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     6b7:	c4 81 7c 10 4c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm1
     6be:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6c5:	00 00 
     6c7:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     6cc:	c4 81 7c 10 4c 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm1
     6d3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     6da:	00 00 
     6dc:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     6e1:	c4 81 7c 10 4c 9d 80 	vmovups -0x80(%r13,%r11,4),%ymm1
     6e8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     6ef:	00 00 
     6f1:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     6f6:	c4 81 7c 10 4c 9c 80 	vmovups -0x80(%r12,%r11,4),%ymm1
     6fd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     704:	03 00 00 
     707:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     70e:	00 00 
     710:	c4 81 7c 10 4c 9f 80 	vmovups -0x80(%r15,%r11,4),%ymm1
     717:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     71e:	03 00 00 
     721:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 4c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm1
     731:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     738:	03 00 00 
     73b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     742:	00 00 
     744:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     74b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     75b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     76b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     770:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     780:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     790:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     7a0:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     7a7:	00 00 
     7a9:	c4 a1 7c 10 4c 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm1
     7b0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     7b7:	00 00 
     7b9:	c4 a1 7c 10 4c 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm1
     7c0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 4c 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm1
     7d0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     7d5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 4c 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm1
     7e5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 4c 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm1
     7f5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 4c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm1
     805:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     80c:	00 00 
     80e:	c4 81 7c 10 4c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm1
     815:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     81c:	00 00 
     81e:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
     825:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 4c 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm1
     835:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     83c:	00 00 
     83e:	c4 a1 7c 10 4c 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm1
     845:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
     855:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     85c:	00 00 
     85e:	c4 a1 7c 10 4c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm1
     865:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     86c:	00 00 
     86e:	c4 a1 7c 10 4c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm1
     875:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
     885:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 4c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm1
     895:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 4c 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm1
     8a5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
     8b5:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     8bc:	00 00 
     8be:	c4 81 7c 10 4c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm1
     8c5:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 4c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm1
     8d5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     8dc:	00 00 
     8de:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
     8e5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     8ec:	00 00 
     8ee:	c4 81 7c 10 4c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm1
     8f5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     8fc:	00 00 
     8fe:	c4 81 7c 10 4c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm1
     905:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     90c:	00 00 
     90e:	c4 81 7c 10 4c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm1
     915:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 4c 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm1
     925:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     92c:	00 00 
     92e:	c4 81 7c 10 4c 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm1
     935:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     93c:	00 00 
     93e:	c4 81 7c 10 4c 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm1
     945:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     94c:	00 00 
     94e:	c4 81 7c 10 4c 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm1
     955:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 4c 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm1
     965:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 4c 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm1
     975:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     97c:	00 00 
     97e:	c4 81 7c 10 4c 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm1
     985:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     98c:	00 00 
     98e:	c4 81 7c 10 4c 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm1
     995:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     99c:	00 00 
     99e:	c4 81 7c 10 4c 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm1
     9a5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9ac:	00 00 
     9ae:	c4 81 7c 10 4c 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm1
     9b5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 4c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm1
     9c5:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 4c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm1
     9d5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     9dc:	00 00 
     9de:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
     9e5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
     9f5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
     a04:	48 8b 04 24          	mov    (%rsp),%rax
     a08:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
     a17:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a1c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 0c 9f    	vmovups (%rdi,%r11,4),%ymm1
     a2b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
     a3a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
     a49:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 0c 9a    	vmovups (%rdx,%r11,4),%ymm1
     a58:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     a67:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     a6e:	00 00 
     a70:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
     a76:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     a7d:	00 00 
     a7f:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
     a85:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     a8c:	00 00 
     a8e:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     a94:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 4c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm1
     aa4:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     aab:	00 00 
     aad:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
     ab3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     aba:	00 00 
     abc:	c4 81 7c 10 0c 9f    	vmovups (%r15,%r11,4),%ymm1
     ac2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
     ad1:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
     ad7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     adc:	c4 a1 7c 10 44 98 20 	vmovups 0x20(%rax,%r11,4),%ymm0
     ae3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     af3:	00 00 
     af5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     afc:	05 00 00 
     aff:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     b06:	05 00 00 
     b09:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     b0d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     b14:	05 00 00 
     b17:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     b1b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     b22:	04 00 00 
     b25:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     b29:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     b2e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
     b35:	04 00 00 
     b38:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     b3f:	00 00 
     b41:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     b48:	04 00 00 
     b4b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     b52:	00 00 
     b54:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm0
     b5b:	04 00 00 
     b5e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
     b65:	04 00 00 
     b68:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
     b6f:	03 00 00 
     b72:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
     b79:	04 00 00 
     b7c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
     b83:	04 00 00 
     b86:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     b8b:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     b92:	00 00 
     b94:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     b99:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     ba0:	00 00 
     ba2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
     ba9:	04 00 00 
     bac:	c4 a1 7c 11 44 98 20 	vmovups %ymm0,0x20(%rax,%r11,4)
     bb3:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
     bba:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     bc1:	05 00 00 
     bc4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     bcb:	05 00 00 
     bce:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     bd5:	05 00 00 
     bd8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     bdf:	05 00 00 
     be2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     be9:	06 00 00 
     bec:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm0
     bf3:	06 00 00 
     bf6:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     bfa:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     c01:	06 00 00 
     c04:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm0
     c0b:	06 00 00 
     c0e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
     c15:	06 00 00 
     c18:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
     c1f:	06 00 00 
     c22:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
     c29:	06 00 00 
     c2c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm0
     c33:	06 00 00 
     c36:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     c3d:	07 00 00 
     c40:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     c47:	00 00 
     c49:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
     c50:	00 00 00 
     c53:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     c5a:	07 00 00 
     c5d:	c4 a1 7c 11 44 98 40 	vmovups %ymm0,0x40(%rax,%r11,4)
     c64:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
     c6b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     c72:	00 00 00 
     c75:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     c7c:	07 00 00 
     c7f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     c86:	07 00 00 
     c89:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     c90:	07 00 00 
     c93:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
     c9a:	07 00 00 
     c9d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     ca4:	07 00 00 
     ca7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     cae:	07 00 00 
     cb1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
     cb8:	08 00 00 
     cbb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
     cc2:	08 00 00 
     cc5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
     ccc:	08 00 00 
     ccf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
     cd6:	08 00 00 
     cd9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
     ce0:	08 00 00 
     ce3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
     cea:	08 00 00 
     ced:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
     cf4:	08 00 00 
     cf7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
     cfe:	08 00 00 
     d01:	c4 a1 7c 11 44 98 60 	vmovups %ymm0,0x60(%rax,%r11,4)
     d08:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
     d0f:	00 00 00 
     d12:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     d19:	09 00 00 
     d1c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     d23:	00 00 
     d25:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     d2c:	09 00 00 
     d2f:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
     d36:	00 00 
     d38:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     d3f:	09 00 00 
     d42:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     d49:	00 00 
     d4b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     d52:	09 00 00 
     d55:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
     d5c:	00 00 
     d5e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
     d65:	09 00 00 
     d68:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     d6f:	00 00 
     d71:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
     d78:	09 00 00 
     d7b:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
     d82:	00 00 
     d84:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
     d8b:	09 00 00 
     d8e:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
     d95:	00 00 
     d97:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm0
     d9e:	09 00 00 
     da1:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     da8:	00 00 
     daa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
     db1:	0a 00 00 
     db4:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
     dbb:	00 00 
     dbd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
     dc4:	0a 00 00 
     dc7:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     dce:	00 00 
     dd0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm0
     dd7:	0a 00 00 
     dda:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     de1:	00 00 
     de3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
     dea:	0a 00 00 
     ded:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     df4:	00 00 
     df6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
     dfd:	0a 00 00 
     e00:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
     e07:	00 00 
     e09:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
     e10:	0a 00 00 
     e13:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
     e1a:	00 00 
     e1c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     e23:	05 00 00 
     e26:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
     e2d:	00 00 
     e2f:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x80(%rax,%r11,4)
     e36:	00 00 00 
     e39:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     e3f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
     e46:	01 00 00 
     e49:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
     e50:	01 00 00 
     e53:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
     e5a:	01 00 00 
     e5d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
     e64:	0c 00 00 
     e67:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
     e6e:	01 00 00 
     e71:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm5
     e78:	01 00 00 
     e7b:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm6
     e82:	01 00 00 
     e85:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
     e8c:	01 00 00 
     e8f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     e9f:	00 00 
     ea1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
     ea8:	02 00 00 
     eab:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ebb:	00 00 
     ebd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
     ec4:	0d 00 00 
     ec7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     ed7:	00 00 
     ed9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
     ee0:	0d 00 00 
     ee3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     ef3:	00 00 
     ef5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
     efc:	0d 00 00 
     eff:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     f0f:	00 00 
     f11:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
     f18:	01 00 00 
     f1b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     f2b:	00 00 
     f2d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
     f34:	0d 00 00 
     f37:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f47:	00 00 
     f49:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
     f50:	0c 00 00 
     f53:	c4 a1 7c 10 44 9b 20 	vmovups 0x20(%rbx,%r11,4),%ymm0
     f5a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     f61:	04 00 00 
     f64:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     f69:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     f70:	00 00 
     f72:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
     f79:	02 00 00 
     f7c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
     f81:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     f88:	00 00 
     f8a:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
     f8f:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     f96:	00 00 
     f98:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
     f9d:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     fa4:	00 00 
     fa6:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     fab:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     fb2:	00 00 
     fb4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     fb9:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
     fc0:	00 00 
     fc2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     fc7:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     fce:	00 00 
     fd0:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm6
     fd7:	03 00 00 
     fda:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm5
     fe1:	02 00 00 
     fe4:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm4
     feb:	02 00 00 
     fee:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
     ff5:	02 00 00 
     ff8:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
     fff:	02 00 00 
    1002:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1009:	02 00 00 
    100c:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    1013:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    101a:	07 00 00 
    101d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    102d:	00 00 
    102f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1034:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    103b:	00 00 
    103d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1042:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    1049:	00 00 
    104b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1050:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1057:	00 00 
    1059:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    105e:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1065:	00 00 
    1067:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    106c:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1073:	00 00 
    1075:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    107a:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    1081:	00 00 
    1083:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1088:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    108f:	00 00 
    1091:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1096:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    109d:	00 00 
    109f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10a4:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    10ab:	00 00 
    10ad:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    10b2:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    10b9:	00 00 
    10bb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10c0:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    10c7:	00 00 
    10c9:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    10ce:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    10d5:	00 00 
    10d7:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    10dc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10e3:	00 00 
    10e5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    10ec:	02 00 00 
    10ef:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    10f6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    10fd:	08 00 00 
    1100:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1110:	00 00 
    1112:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1117:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    111e:	00 00 
    1120:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1130:	00 00 
    1132:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1137:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    113e:	00 00 
    1140:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1145:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    114c:	00 00 
    114e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1153:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    115a:	00 00 
    115c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1161:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1168:	00 00 
    116a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    116f:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1176:	00 00 
    1178:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    117d:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1184:	00 00 
    1186:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    118b:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1192:	00 00 
    1194:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1199:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    11a0:	00 00 
    11a2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11a7:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    11ae:	00 00 
    11b0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11b5:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    11bc:	00 00 
    11be:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11c3:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    11ca:	00 00 
    11cc:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    11d1:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    11d8:	00 00 
    11da:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm7
    11e1:	00 00 00 
    11e4:	c4 a1 7c 10 84 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm0
    11eb:	00 00 00 
    11ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    11f5:	00 00 00 
    11f8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    11ff:	05 00 00 
    1202:	49 83 c3 28          	add    $0x28,%r11
    1206:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1216:	00 00 
    1218:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    121f:	00 00 
    1221:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1226:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    122a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1231:	00 00 
    1233:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1238:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    123f:	00 00 
    1241:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1251:	00 00 
    1253:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1258:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    125f:	00 00 
    1261:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1266:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    126d:	00 00 
    126f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1276:	00 00 
    1278:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    127d:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1284:	00 00 
    1286:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    128d:	00 00 
    128f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1294:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    129b:	00 00 
    129d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    12a4:	00 00 
    12a6:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    12ab:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    12b2:	00 00 
    12b4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    12bb:	00 00 
    12bd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12c2:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    12c9:	00 00 
    12cb:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    12d2:	00 00 
    12d4:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    12d9:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    12e6:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    12ed:	00 00 
    12ef:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    12f4:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    12f8:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    12ff:	00 00 
    1301:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1306:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    130d:	00 00 
    130f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1314:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    131b:	00 00 
    131d:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1322:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1326:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
    132b:	0f 82 8f f1 ff ff    	jb     4c0 <_Z5benchv+0x390>
    1331:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1338:	00 00 
    133a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    133f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1344:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    1348:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    134d:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    1352:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
    1357:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
    135c:	44 8b 74 24 dc       	mov    -0x24(%rsp),%r14d
    1361:	44 8b 7c 24 d8       	mov    -0x28(%rsp),%r15d
    1366:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
    136b:	44 8b 44 24 c8       	mov    -0x38(%rsp),%r8d
    1370:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    1375:	8b 54 24 d0          	mov    -0x30(%rsp),%edx
    1379:	8b 4c 24 c4          	mov    -0x3c(%rsp),%ecx
    137d:	8b 6c 24 c0          	mov    -0x40(%rsp),%ebp
    1381:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1387:	01 c6                	add    %eax,%esi
    1389:	41 01 c3             	add    %eax,%r11d
    138c:	41 01 c4             	add    %eax,%r12d
    138f:	41 01 c6             	add    %eax,%r14d
    1392:	41 01 c7             	add    %eax,%r15d
    1395:	41 01 c5             	add    %eax,%r13d
    1398:	41 01 c0             	add    %eax,%r8d
    139b:	41 01 c1             	add    %eax,%r9d
    139e:	01 c2                	add    %eax,%edx
    13a0:	01 c1                	add    %eax,%ecx
    13a2:	41 01 c2             	add    %eax,%r10d
    13a5:	01 c5                	add    %eax,%ebp
    13a7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    13ab:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    13b0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    13b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13bb:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    13bf:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    13c5:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    13c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13cf:	01 c6                	add    %eax,%esi
    13d1:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    13d5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13dc:	00 00 
    13de:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    13e3:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    13e8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    13ee:	01 c6                	add    %eax,%esi
    13f0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    13f4:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
    13f9:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    13fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1404:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    1408:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    140f:	00 00 
    1411:	01 c6                	add    %eax,%esi
    1413:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1418:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    141e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1422:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    1428:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    142c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1433:	00 00 
    1435:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    143b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    143f:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1443:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1447:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    144d:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1451:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1458:	00 00 
    145a:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1460:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    1464:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    146b:	00 00 
    146d:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1473:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    1478:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    147e:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    1482:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1489:	00 00 
    148b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1491:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1496:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    149c:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    14a0:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    14a5:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    14a9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    14af:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    14b5:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    14ba:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    14bf:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    14c3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    14c7:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    14cc:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    14d0:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    14d6:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    14db:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    14df:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    14e5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    14ea:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    14ee:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    14f3:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    14f9:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    14fe:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1502:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1508:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    150d:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    1512:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1516:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    151b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1521:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    1526:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    152d:	00 00 
    152f:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    1534:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    153a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    153e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1544:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1548:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    154e:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1552:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1556:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    155c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1560:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1567:	00 00 
    1569:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    156d:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1573:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1577:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    157d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1581:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1587:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    158b:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1591:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1595:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1599:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    159d:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    15a1:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    15a5:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    15a9:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    15ad:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    15b2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    15b8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    15bf:	00 00 
    15c1:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    15c6:	c5 f8 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%xmm0,%xmm0
    15cc:	c5 f8 11 44 9f 20    	vmovups %xmm0,0x20(%rdi,%rbx,4)
    15d2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    15d8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    15dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15e2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15e6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    15ea:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    15ee:	c5 fa 58 44 9f 30    	vaddss 0x30(%rdi,%rbx,4),%xmm0,%xmm0
    15f4:	c5 fa 11 44 9f 30    	vmovss %xmm0,0x30(%rdi,%rbx,4)
    15fa:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1600:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1604:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    160a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    160e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1612:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1616:	c5 fa 58 44 9f 34    	vaddss 0x34(%rdi,%rbx,4),%xmm0,%xmm0
    161c:	c5 fa 11 44 9f 34    	vmovss %xmm0,0x34(%rdi,%rbx,4)
    1622:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1628:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    162c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1632:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1636:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    163a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    163e:	c5 fa 58 44 9f 38    	vaddss 0x38(%rdi,%rbx,4),%xmm0,%xmm0
    1644:	c5 fa 11 44 9f 38    	vmovss %xmm0,0x38(%rdi,%rbx,4)
    164a:	48 83 c3 0f          	add    $0xf,%rbx
    164e:	48 39 c3             	cmp    %rax,%rbx
    1651:	0f 82 c9 eb ff ff    	jb     220 <_Z5benchv+0xf0>
    1657:	0f 31                	rdtsc  
    1659:	48 c1 e2 20          	shl    $0x20,%rdx
    165d:	48 09 c2             	or     %rax,%rdx
    1660:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1666 <_Z5benchv+0x1536>
    1666:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    166b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1673 <_Z5benchv+0x1543>
    1672:	00 
    1673:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167b <_Z5benchv+0x154b>
    167a:	00 
    167b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    167e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1682:	0f af d1             	imul   %ecx,%edx
    1685:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    168b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    168f:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    1695:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1699:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    169d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16a1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16a9:	48 81 c4 c8 0d 00 00 	add    $0xdc8,%rsp
    16b0:	5b                   	pop    %rbx
    16b1:	41 5c                	pop    %r12
    16b3:	41 5d                	pop    %r13
    16b5:	41 5e                	pop    %r14
    16b7:	41 5f                	pop    %r15
    16b9:	5d                   	pop    %rbp
    16ba:	c5 f8 77             	vzeroupper 
    16bd:	c3                   	retq   
    16be:	90                   	nop
    16bf:	90                   	nop

00000000000016c0 <_Z6enablev>:
    16c0:	31 c0                	xor    %eax,%eax
    16c2:	c3                   	retq   
    16c3:	90                   	nop
    16c4:	90                   	nop
    16c5:	90                   	nop
    16c6:	90                   	nop
    16c7:	90                   	nop
    16c8:	90                   	nop
    16c9:	90                   	nop
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z9n_reg_maxv>:
    16d0:	b8 6e 00 00 00       	mov    $0x6e,%eax
    16d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
