
axya_ui24_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 16 00 00    	imul   $0x1680,%ecx,%eax
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
     13a:	48 81 ec c8 60 00 00 	sub    $0x60c8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     177:	00 00 
     179:	45 85 ed             	test   %r13d,%r13d
     17c:	0f 8e ec ab 00 00    	jle    ad6e <_Z5benchv+0xac3e>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     1a7:	00 
     1a8:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1af:	00 
     1b0:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     1b7:	00 
     1b8:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     1bf:	00 
     1c0:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
     1c7:	00 
     1c8:	48 89 ee             	mov    %rbp,%rsi
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 e9             	mov    %rbp,%rcx
     1d1:	48 89 eb             	mov    %rbp,%rbx
     1d4:	48 89 e8             	mov    %rbp,%rax
     1d7:	49 89 e8             	mov    %rbp,%r8
     1da:	49 89 ef             	mov    %rbp,%r15
     1dd:	48 8d 55 0b          	lea    0xb(%rbp),%rdx
     1e1:	4c 8d 75 0c          	lea    0xc(%rbp),%r14
     1e5:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1e9:	4c 8d 5d 0a          	lea    0xa(%rbp),%r11
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     200:	48 89 ac 24 c8 03 00 	mov    %rbp,0x3c8(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 83 cf 02          	or     $0x2,%rdi
     210:	48 83 c9 03          	or     $0x3,%rcx
     214:	48 83 cb 04          	or     $0x4,%rbx
     218:	48 83 c8 05          	or     $0x5,%rax
     21c:	49 83 c8 06          	or     $0x6,%r8
     220:	49 83 cf 07          	or     $0x7,%r15
     224:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     229:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     22e:	48 8d 55 0e          	lea    0xe(%rbp),%rdx
     232:	45 0f af d5          	imul   %r13d,%r10d
     236:	45 0f af dd          	imul   %r13d,%r11d
     23a:	4c 8d 75 0d          	lea    0xd(%rbp),%r14
     23e:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     243:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     248:	89 ea                	mov    %ebp,%edx
     24a:	45 0f af f5          	imul   %r13d,%r14d
     24e:	41 0f af d5          	imul   %r13d,%edx
     252:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     259:	00 
     25a:	4c 8d 55 12          	lea    0x12(%rbp),%r10
     25e:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     265:	00 
     266:	4c 8d 5d 11          	lea    0x11(%rbp),%r11
     26a:	45 0f af dd          	imul   %r13d,%r11d
     26e:	45 0f af d5          	imul   %r13d,%r10d
     272:	89 54 24 20          	mov    %edx,0x20(%rsp)
     276:	48 8d 55 13          	lea    0x13(%rbp),%rdx
     27a:	41 0f af d5          	imul   %r13d,%edx
     27e:	c4 c2 7d 18 04 a9    	vbroadcastss (%r9,%rbp,4),%ymm0
     284:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     28b:	00 00 
     28d:	c4 c2 7d 18 04 b1    	vbroadcastss (%r9,%rsi,4),%ymm0
     293:	41 0f af f5          	imul   %r13d,%esi
     297:	48 89 34 24          	mov    %rsi,(%rsp)
     29b:	48 8d 75 16          	lea    0x16(%rbp),%rsi
     29f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2a5:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
     2ab:	41 0f af fd          	imul   %r13d,%edi
     2af:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2b4:	48 8d 7d 15          	lea    0x15(%rbp),%rdi
     2b8:	41 0f af fd          	imul   %r13d,%edi
     2bc:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2c3:	00 00 
     2c5:	c4 c2 7d 18 04 89    	vbroadcastss (%r9,%rcx,4),%ymm0
     2cb:	41 0f af cd          	imul   %r13d,%ecx
     2cf:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     2d6:	00 
     2d7:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     2db:	41 0f af cd          	imul   %r13d,%ecx
     2df:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2e6:	00 00 
     2e8:	c4 c2 7d 18 04 99    	vbroadcastss (%r9,%rbx,4),%ymm0
     2ee:	41 0f af dd          	imul   %r13d,%ebx
     2f2:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     2f9:	00 
     2fa:	48 8d 5d 10          	lea    0x10(%rbp),%rbx
     2fe:	41 0f af dd          	imul   %r13d,%ebx
     302:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     309:	00 00 
     30b:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     311:	41 0f af c5          	imul   %r13d,%eax
     315:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     31c:	00 
     31d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     322:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     329:	00 00 
     32b:	c4 82 7d 18 04 81    	vbroadcastss (%r9,%r8,4),%ymm0
     331:	4c 8d 45 08          	lea    0x8(%rbp),%r8
     335:	45 0f af c5          	imul   %r13d,%r8d
     339:	41 0f af c5          	imul   %r13d,%eax
     33d:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     344:	00 
     345:	4c 8d 45 14          	lea    0x14(%rbp),%r8
     349:	45 0f af c5          	imul   %r13d,%r8d
     34d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     352:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     357:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     35e:	00 00 
     360:	c4 82 7d 18 04 b9    	vbroadcastss (%r9,%r15,4),%ymm0
     366:	45 0f af fd          	imul   %r13d,%r15d
     36a:	41 0f af c5          	imul   %r13d,%eax
     36e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     375:	00 00 
     377:	c4 c2 7d 18 44 a9 20 	vbroadcastss 0x20(%r9,%rbp,4),%ymm0
     37e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     383:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     388:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     38f:	00 00 
     391:	c4 c2 7d 18 44 a9 24 	vbroadcastss 0x24(%r9,%rbp,4),%ymm0
     398:	41 0f af c5          	imul   %r13d,%eax
     39c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3a1:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3a6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 44 a9 28 	vbroadcastss 0x28(%r9,%rbp,4),%ymm0
     3b6:	41 0f af c5          	imul   %r13d,%eax
     3ba:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3bf:	4c 89 e8             	mov    %r13,%rax
     3c2:	4c 8d 6d 17          	lea    0x17(%rbp),%r13
     3c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3cd:	00 00 
     3cf:	c4 c2 7d 18 44 a9 2c 	vbroadcastss 0x2c(%r9,%rbp,4),%ymm0
     3d6:	0f af f0             	imul   %eax,%esi
     3d9:	44 0f af e8          	imul   %eax,%r13d
     3dd:	49 63 c5             	movslq %r13d,%rax
     3e0:	4c 63 ee             	movslq %esi,%r13
     3e3:	48 63 f7             	movslq %edi,%rsi
     3e6:	49 63 f8             	movslq %r8d,%rdi
     3e9:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     3f0:	00 
     3f1:	48 63 f2             	movslq %edx,%rsi
     3f4:	49 63 d2             	movslq %r10d,%rdx
     3f7:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3fe:	00 
     3ff:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     404:	4c 89 ac 24 88 04 00 	mov    %r13,0x488(%rsp)
     40b:	00 
     40c:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     413:	00 
     414:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     41b:	00 
     41c:	49 63 f3             	movslq %r11d,%rsi
     41f:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     426:	00 
     427:	48 63 d3             	movslq %ebx,%rdx
     42a:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     431:	00 
     432:	48 63 f1             	movslq %ecx,%rsi
     435:	49 63 ce             	movslq %r14d,%rcx
     438:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     43f:	00 
     440:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     445:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     44c:	00 
     44d:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     452:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     459:	00 
     45a:	be 00 00 00 00       	mov    $0x0,%esi
     45f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     466:	00 00 
     468:	c4 c2 7d 18 44 a9 30 	vbroadcastss 0x30(%r9,%rbp,4),%ymm0
     46f:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     476:	00 
     477:	48 63 04 24          	movslq (%rsp),%rax
     47b:	48 89 94 24 48 04 00 	mov    %rdx,0x448(%rsp)
     482:	00 
     483:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     488:	48 89 8c 24 30 04 00 	mov    %rcx,0x430(%rsp)
     48f:	00 
     490:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     497:	00 
     498:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     49f:	00 
     4a0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4a5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ac:	00 00 
     4ae:	c4 c2 7d 18 44 a9 34 	vbroadcastss 0x34(%r9,%rbp,4),%ymm0
     4b5:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     4bc:	00 
     4bd:	48 63 94 24 00 03 00 	movslq 0x300(%rsp),%rdx
     4c4:	00 
     4c5:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     4cc:	00 
     4cd:	49 63 cf             	movslq %r15d,%rcx
     4d0:	48 89 8c 24 10 04 00 	mov    %rcx,0x410(%rsp)
     4d7:	00 
     4d8:	48 63 8c 24 80 02 00 	movslq 0x280(%rsp),%rcx
     4df:	00 
     4e0:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4e7:	00 
     4e8:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     4ef:	00 
     4f0:	48 63 94 24 20 03 00 	movslq 0x320(%rsp),%rdx
     4f7:	00 
     4f8:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     4ff:	00 
     500:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     507:	00 
     508:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50f:	00 00 
     511:	c4 c2 7d 18 44 a9 38 	vbroadcastss 0x38(%r9,%rbp,4),%ymm0
     518:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     51f:	00 
     520:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     525:	48 89 8c 24 f0 03 00 	mov    %rcx,0x3f0(%rsp)
     52c:	00 
     52d:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     534:	00 
     535:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     53c:	00 
     53d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     544:	00 00 
     546:	c4 c2 7d 18 44 a9 3c 	vbroadcastss 0x3c(%r9,%rbp,4),%ymm0
     54d:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     554:	00 
     555:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 a9 40 	vbroadcastss 0x40(%r9,%rbp,4),%ymm0
     565:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     56c:	00 00 
     56e:	c4 c2 7d 18 44 a9 44 	vbroadcastss 0x44(%r9,%rbp,4),%ymm0
     575:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57b:	c4 c2 7d 18 44 a9 48 	vbroadcastss 0x48(%r9,%rbp,4),%ymm0
     582:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     588:	c4 c2 7d 18 44 a9 4c 	vbroadcastss 0x4c(%r9,%rbp,4),%ymm0
     58f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     596:	00 00 
     598:	c4 c2 7d 18 44 a9 50 	vbroadcastss 0x50(%r9,%rbp,4),%ymm0
     59f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a4:	c4 c2 7d 18 44 a9 54 	vbroadcastss 0x54(%r9,%rbp,4),%ymm0
     5ab:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b1:	c4 c2 7d 18 44 a9 58 	vbroadcastss 0x58(%r9,%rbp,4),%ymm0
     5b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5be:	c4 c2 7d 18 44 a9 5c 	vbroadcastss 0x5c(%r9,%rbp,4),%ymm0
     5c5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6cc:	90                   	nop
     6cd:	90                   	nop
     6ce:	90                   	nop
     6cf:	90                   	nop
     6d0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6d7:	00 
     6d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6de:	c5 7c 11 b4 24 60 60 	vmovups %ymm14,0x6060(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     6ee:	00 00 
     6f0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     6f7:	00 00 
     6f9:	c5 fc 11 ac 24 60 5e 	vmovups %ymm5,0x5e60(%rsp)
     700:	00 00 
     702:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     709:	00 
     70a:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
     711:	00 00 
     713:	c5 7c 11 a4 24 a0 60 	vmovups %ymm12,0x60a0(%rsp)
     71a:	00 00 
     71c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     720:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     727:	00 
     728:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     72e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     732:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     739:	00 
     73a:	c5 fc 11 84 24 40 60 	vmovups %ymm0,0x6040(%rsp)
     741:	00 00 
     743:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     747:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     74e:	00 
     74f:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     753:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     75a:	00 
     75b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     75f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     766:	00 
     767:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     76e:	00 
     76f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     773:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     77a:	00 
     77b:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     782:	00 
     783:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     787:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     78e:	00 
     78f:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     796:	00 
     797:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     79b:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7a2:	00 
     7a3:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     7aa:	00 
     7ab:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7af:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7b6:	00 
     7b7:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     7be:	00 
     7bf:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7c3:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7ca:	00 
     7cb:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     7d2:	00 
     7d3:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7d7:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7de:	00 
     7df:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     7e6:	00 
     7e7:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7eb:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7f2:	00 
     7f3:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     7fa:	00 
     7fb:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7ff:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     806:	00 
     807:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     80e:	00 
     80f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     813:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     81a:	00 
     81b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     822:	00 
     823:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     827:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     82e:	00 
     82f:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     836:	00 
     837:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     83c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     843:	02 00 00 
     846:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     84c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     853:	00 
     854:	c5 fc 11 84 24 20 60 	vmovups %ymm0,0x6020(%rsp)
     85b:	00 00 
     85d:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     862:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     868:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     86f:	01 00 00 
     872:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     879:	00 00 
     87b:	c5 fc 11 84 24 00 60 	vmovups %ymm0,0x6000(%rsp)
     882:	00 00 
     884:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     88a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     88e:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     893:	c5 fc 11 84 24 e0 5f 	vmovups %ymm0,0x5fe0(%rsp)
     89a:	00 00 
     89c:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     8a2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     8a9:	00 
     8aa:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     8b1:	00 00 
     8b3:	c5 fc 11 84 24 c0 5f 	vmovups %ymm0,0x5fc0(%rsp)
     8ba:	00 00 
     8bc:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     8c1:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     8c7:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     8ce:	02 00 00 
     8d1:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     8d8:	00 
     8d9:	c5 fc 11 84 24 a0 5f 	vmovups %ymm0,0x5fa0(%rsp)
     8e0:	00 00 
     8e2:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     8e8:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     8ef:	01 00 00 
     8f2:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     8f9:	00 
     8fa:	c5 fc 11 84 24 80 5f 	vmovups %ymm0,0x5f80(%rsp)
     901:	00 00 
     903:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     909:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     910:	00 00 00 
     913:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     91a:	00 
     91b:	c5 fc 11 84 24 60 5f 	vmovups %ymm0,0x5f60(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     92a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     931:	01 00 00 
     934:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     93b:	00 
     93c:	c5 fc 11 84 24 40 5f 	vmovups %ymm0,0x5f40(%rsp)
     943:	00 00 
     945:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     94b:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     94f:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
     956:	c5 fc 11 84 24 20 5f 	vmovups %ymm0,0x5f20(%rsp)
     95d:	00 00 
     95f:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     964:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     96a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     971:	00 00 00 
     974:	c5 fc 11 84 24 00 5f 	vmovups %ymm0,0x5f00(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     983:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     98a:	01 00 00 
     98d:	c5 fc 11 84 24 e0 5e 	vmovups %ymm0,0x5ee0(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     99c:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     9a3:	01 00 00 
     9a6:	c5 fc 11 84 24 c0 5e 	vmovups %ymm0,0x5ec0(%rsp)
     9ad:	00 00 
     9af:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     9b5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     9bc:	01 00 00 
     9bf:	48 89 f1             	mov    %rsi,%rcx
     9c2:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     9c6:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     9cd:	00 
     9ce:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     9d2:	c4 41 7c 10 64 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm12
     9d9:	c4 01 7c 10 6c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm13
     9e0:	c5 fc 11 84 24 a0 5e 	vmovups %ymm0,0x5ea0(%rsp)
     9e7:	00 00 
     9e9:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9ef:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     9f6:	00 
     9f7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     9fe:	00 00 00 
     a01:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     a05:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     a0c:	00 
     a0d:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a11:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     a18:	00 00 
     a1a:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     a21:	00 
     a22:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     a28:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a2c:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     a33:	00 
     a34:	c4 81 7c 10 64 84 20 	vmovups 0x20(%r12,%r8,4),%ymm4
     a3b:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a3f:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     a46:	00 00 
     a48:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a4d:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a53:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     a5a:	00 00 00 
     a5d:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     a61:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a68:	00 
     a69:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
     a70:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     a77:	00 
     a78:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     a7f:	00 00 
     a81:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a87:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     a8e:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     a92:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     a99:	00 
     a9a:	c4 41 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm9
     aa0:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     aa7:	00 00 
     aa9:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     aaf:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     ab6:	c5 7c 11 8c 24 80 5e 	vmovups %ymm9,0x5e80(%rsp)
     abd:	00 00 
     abf:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     ac6:	00 00 
     ac8:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     ace:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     ad5:	01 00 00 
     ad8:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     adf:	00 00 
     ae1:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     ae7:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     aed:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     af4:	00 00 
     af6:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     afc:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b03:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     b0a:	00 00 
     b0c:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     b12:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b19:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b20:	00 
     b21:	c4 62 35 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm11
     b28:	c4 01 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm9
     b2f:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     b36:	00 00 
     b38:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
     b3f:	00 00 
     b41:	c4 01 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm9
     b48:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     b4f:	00 00 
     b51:	c4 01 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm9
     b58:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     b5f:	00 00 
     b61:	c4 01 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm9
     b68:	00 00 00 
     b6b:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
     b72:	00 00 
     b74:	c4 01 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm9
     b7b:	00 00 00 
     b7e:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
     b85:	00 00 
     b87:	c4 01 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm9
     b8e:	00 00 00 
     b91:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
     b98:	00 00 
     b9a:	c4 01 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm9
     ba1:	00 00 00 
     ba4:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
     bab:	00 00 
     bad:	c4 01 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm9
     bb4:	01 00 00 
     bb7:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
     bbe:	00 00 
     bc0:	c4 01 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm9
     bc7:	01 00 00 
     bca:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
     bd1:	00 00 
     bd3:	c4 01 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm9
     bda:	01 00 00 
     bdd:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
     be4:	00 00 
     be6:	c4 01 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm9
     bed:	01 00 00 
     bf0:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
     bf7:	00 00 
     bf9:	c4 01 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm9
     c00:	01 00 00 
     c03:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm9
     c13:	01 00 00 
     c16:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
     c1d:	00 00 
     c1f:	c4 01 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm9
     c26:	01 00 00 
     c29:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
     c30:	00 00 
     c32:	c4 01 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm9
     c39:	01 00 00 
     c3c:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
     c43:	00 00 
     c45:	c4 01 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm9
     c4c:	02 00 00 
     c4f:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
     c56:	00 00 
     c58:	c4 01 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm9
     c5f:	02 00 00 
     c62:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
     c69:	00 00 
     c6b:	c4 01 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm9
     c72:	02 00 00 
     c75:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
     c7c:	00 00 
     c7e:	c4 01 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm9
     c85:	02 00 00 
     c88:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
     c8f:	00 00 
     c91:	c4 01 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm9
     c98:	02 00 00 
     c9b:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
     ca2:	00 00 
     ca4:	c4 01 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm9
     cab:	02 00 00 
     cae:	c5 7c 11 8c 24 e0 52 	vmovups %ymm9,0x52e0(%rsp)
     cb5:	00 00 
     cb7:	c4 01 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm9
     cbe:	02 00 00 
     cc1:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
     cc8:	00 00 
     cca:	c4 01 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm9
     cd1:	02 00 00 
     cd4:	c5 7c 11 8c 24 40 55 	vmovups %ymm9,0x5540(%rsp)
     cdb:	00 00 
     cdd:	c4 01 7c 10 8c bc 00 	vmovups 0x300(%r12,%r15,4),%ymm9
     ce4:	03 00 00 
     ce7:	c5 7c 11 8c 24 a0 57 	vmovups %ymm9,0x57a0(%rsp)
     cee:	00 00 
     cf0:	c4 01 7c 10 8c bc 20 	vmovups 0x320(%r12,%r15,4),%ymm9
     cf7:	03 00 00 
     cfa:	c5 7c 11 8c 24 c0 59 	vmovups %ymm9,0x59c0(%rsp)
     d01:	00 00 
     d03:	c4 01 7c 10 8c bc 40 	vmovups 0x340(%r12,%r15,4),%ymm9
     d0a:	03 00 00 
     d0d:	c5 7c 11 8c 24 20 5b 	vmovups %ymm9,0x5b20(%rsp)
     d14:	00 00 
     d16:	c4 01 7c 10 8c bc 60 	vmovups 0x360(%r12,%r15,4),%ymm9
     d1d:	03 00 00 
     d20:	c5 7c 11 8c 24 20 5d 	vmovups %ymm9,0x5d20(%rsp)
     d27:	00 00 
     d29:	c4 01 7c 10 8c bc 80 	vmovups 0x380(%r12,%r15,4),%ymm9
     d30:	03 00 00 
     d33:	c5 7c 11 8c 24 e0 5d 	vmovups %ymm9,0x5de0(%rsp)
     d3a:	00 00 
     d3c:	c4 01 7c 10 8c bc a0 	vmovups 0x3a0(%r12,%r15,4),%ymm9
     d43:	03 00 00 
     d46:	49 89 cf             	mov    %rcx,%r15
     d49:	c5 7c 11 8c 24 00 5e 	vmovups %ymm9,0x5e00(%rsp)
     d50:	00 00 
     d52:	c4 41 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm9
     d59:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
     d60:	00 00 
     d62:	c4 41 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm9
     d69:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
     d70:	00 00 
     d72:	c4 41 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm9
     d79:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
     d80:	00 00 
     d82:	c4 41 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm9
     d89:	00 00 00 
     d8c:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
     d93:	00 00 
     d95:	c4 41 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm9
     d9c:	00 00 00 
     d9f:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
     da6:	00 00 
     da8:	c4 41 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm9
     daf:	00 00 00 
     db2:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
     db9:	00 00 
     dbb:	c4 41 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm9
     dc2:	00 00 00 
     dc5:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
     dcc:	00 00 
     dce:	c4 41 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm9
     dd5:	01 00 00 
     dd8:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
     ddf:	00 00 
     de1:	c4 41 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm9
     de8:	01 00 00 
     deb:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
     df2:	00 00 
     df4:	c4 41 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm9
     dfb:	01 00 00 
     dfe:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm9
     e0e:	01 00 00 
     e11:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm9
     e21:	01 00 00 
     e24:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
     e2b:	00 00 
     e2d:	c4 41 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm9
     e34:	01 00 00 
     e37:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
     e3e:	00 00 
     e40:	c4 41 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm9
     e47:	01 00 00 
     e4a:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
     e51:	00 00 
     e53:	c4 41 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm9
     e5a:	01 00 00 
     e5d:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
     e64:	00 00 
     e66:	c4 41 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm9
     e6d:	02 00 00 
     e70:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
     e77:	00 00 
     e79:	c4 41 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm9
     e80:	02 00 00 
     e83:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
     e8a:	00 00 
     e8c:	c4 41 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm9
     e93:	02 00 00 
     e96:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
     e9d:	00 00 
     e9f:	c4 41 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm9
     ea6:	02 00 00 
     ea9:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
     eb0:	00 00 
     eb2:	c4 41 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm9
     eb9:	02 00 00 
     ebc:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
     ec3:	00 00 
     ec5:	c4 41 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm9
     ecc:	02 00 00 
     ecf:	c5 7c 11 8c 24 a0 52 	vmovups %ymm9,0x52a0(%rsp)
     ed6:	00 00 
     ed8:	c4 41 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm9
     edf:	02 00 00 
     ee2:	c5 7c 11 8c 24 c0 53 	vmovups %ymm9,0x53c0(%rsp)
     ee9:	00 00 
     eeb:	c4 41 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm9
     ef2:	02 00 00 
     ef5:	c5 7c 11 8c 24 e0 54 	vmovups %ymm9,0x54e0(%rsp)
     efc:	00 00 
     efe:	c4 41 7c 10 8c 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm9
     f05:	03 00 00 
     f08:	c5 7c 11 8c 24 40 57 	vmovups %ymm9,0x5740(%rsp)
     f0f:	00 00 
     f11:	c4 41 7c 10 8c 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm9
     f18:	03 00 00 
     f1b:	c5 7c 11 8c 24 80 59 	vmovups %ymm9,0x5980(%rsp)
     f22:	00 00 
     f24:	c4 41 7c 10 8c 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm9
     f2b:	03 00 00 
     f2e:	c5 7c 11 8c 24 60 5b 	vmovups %ymm9,0x5b60(%rsp)
     f35:	00 00 
     f37:	c4 41 7c 10 8c 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm9
     f3e:	03 00 00 
     f41:	c5 7c 11 8c 24 c0 5c 	vmovups %ymm9,0x5cc0(%rsp)
     f48:	00 00 
     f4a:	c4 41 7c 10 8c 9c 80 	vmovups 0x380(%r12,%rbx,4),%ymm9
     f51:	03 00 00 
     f54:	c5 7c 11 8c 24 c0 5d 	vmovups %ymm9,0x5dc0(%rsp)
     f5b:	00 00 
     f5d:	c4 41 7c 10 8c 9c a0 	vmovups 0x3a0(%r12,%rbx,4),%ymm9
     f64:	03 00 00 
     f67:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     f6e:	00 
     f6f:	c5 7c 11 8c 24 a0 5b 	vmovups %ymm9,0x5ba0(%rsp)
     f76:	00 00 
     f78:	c4 01 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm9
     f7f:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
     f86:	00 00 
     f88:	c4 01 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm9
     f8f:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
     f96:	00 00 
     f98:	c4 01 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm9
     f9f:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm9
     faf:	00 00 00 
     fb2:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
     fb9:	00 00 
     fbb:	c4 01 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm9
     fc2:	00 00 00 
     fc5:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
     fcc:	00 00 
     fce:	c4 01 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm9
     fd5:	00 00 00 
     fd8:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
     fdf:	00 00 
     fe1:	c4 01 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm9
     fe8:	00 00 00 
     feb:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
     ff2:	00 00 
     ff4:	c4 01 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm9
     ffb:	01 00 00 
     ffe:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm9
    100e:	01 00 00 
    1011:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm9
    1021:	01 00 00 
    1024:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm9
    1034:	01 00 00 
    1037:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm9
    1047:	01 00 00 
    104a:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm9
    105a:	01 00 00 
    105d:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm9
    106d:	01 00 00 
    1070:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    1077:	00 00 
    1079:	c4 01 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm9
    1080:	01 00 00 
    1083:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    108a:	00 00 
    108c:	c4 01 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm9
    1093:	02 00 00 
    1096:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    109d:	00 00 
    109f:	c4 01 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm9
    10a6:	02 00 00 
    10a9:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    10b0:	00 00 
    10b2:	c4 01 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm9
    10b9:	02 00 00 
    10bc:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    10c3:	00 00 
    10c5:	c4 01 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm9
    10cc:	02 00 00 
    10cf:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
    10d6:	00 00 
    10d8:	c4 01 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm9
    10df:	02 00 00 
    10e2:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
    10e9:	00 00 
    10eb:	c4 01 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm9
    10f2:	02 00 00 
    10f5:	c5 7c 11 8c 24 60 52 	vmovups %ymm9,0x5260(%rsp)
    10fc:	00 00 
    10fe:	c4 01 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm9
    1105:	02 00 00 
    1108:	c5 7c 11 8c 24 80 53 	vmovups %ymm9,0x5380(%rsp)
    110f:	00 00 
    1111:	c4 01 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm9
    1118:	02 00 00 
    111b:	c5 7c 11 8c 24 a0 54 	vmovups %ymm9,0x54a0(%rsp)
    1122:	00 00 
    1124:	c4 01 7c 10 8c ac 00 	vmovups 0x300(%r12,%r13,4),%ymm9
    112b:	03 00 00 
    112e:	c5 7c 11 8c 24 a0 56 	vmovups %ymm9,0x56a0(%rsp)
    1135:	00 00 
    1137:	c4 01 7c 10 8c ac 20 	vmovups 0x320(%r12,%r13,4),%ymm9
    113e:	03 00 00 
    1141:	c5 7c 11 8c 24 a0 58 	vmovups %ymm9,0x58a0(%rsp)
    1148:	00 00 
    114a:	c4 01 7c 10 8c ac 40 	vmovups 0x340(%r12,%r13,4),%ymm9
    1151:	03 00 00 
    1154:	c5 7c 11 8c 24 00 5b 	vmovups %ymm9,0x5b00(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 8c ac 60 	vmovups 0x360(%r12,%r13,4),%ymm9
    1164:	03 00 00 
    1167:	c5 7c 11 8c 24 80 5c 	vmovups %ymm9,0x5c80(%rsp)
    116e:	00 00 
    1170:	c4 01 7c 10 8c ac 80 	vmovups 0x380(%r12,%r13,4),%ymm9
    1177:	03 00 00 
    117a:	c5 7c 11 8c 24 a0 5d 	vmovups %ymm9,0x5da0(%rsp)
    1181:	00 00 
    1183:	c4 01 7c 10 8c ac a0 	vmovups 0x3a0(%r12,%r13,4),%ymm9
    118a:	03 00 00 
    118d:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    1194:	00 
    1195:	c5 7c 11 8c 24 c0 5a 	vmovups %ymm9,0x5ac0(%rsp)
    119c:	00 00 
    119e:	c4 01 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm9
    11a5:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    11ac:	00 00 
    11ae:	c4 01 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm9
    11b5:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    11bc:	00 00 
    11be:	c4 01 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm9
    11c5:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm9
    11d5:	00 00 00 
    11d8:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm9
    11e8:	00 00 00 
    11eb:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm9
    11fb:	00 00 00 
    11fe:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm9
    120e:	00 00 00 
    1211:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm9
    1221:	01 00 00 
    1224:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm9
    1234:	01 00 00 
    1237:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm9
    1247:	01 00 00 
    124a:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm9
    125a:	01 00 00 
    125d:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm9
    126d:	01 00 00 
    1270:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm9
    1280:	01 00 00 
    1283:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm9
    1293:	01 00 00 
    1296:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm9
    12a6:	01 00 00 
    12a9:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm9
    12b9:	02 00 00 
    12bc:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm9
    12cc:	02 00 00 
    12cf:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm9
    12df:	02 00 00 
    12e2:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm9
    12f2:	02 00 00 
    12f5:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm9
    1305:	02 00 00 
    1308:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm9
    1318:	02 00 00 
    131b:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm9
    132b:	02 00 00 
    132e:	c5 7c 11 8c 24 40 53 	vmovups %ymm9,0x5340(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm9
    133e:	02 00 00 
    1341:	c5 7c 11 8c 24 60 54 	vmovups %ymm9,0x5460(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 8c b4 00 	vmovups 0x300(%r12,%r14,4),%ymm9
    1351:	03 00 00 
    1354:	c5 7c 11 8c 24 e0 55 	vmovups %ymm9,0x55e0(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 8c b4 20 	vmovups 0x320(%r12,%r14,4),%ymm9
    1364:	03 00 00 
    1367:	c5 7c 11 8c 24 40 58 	vmovups %ymm9,0x5840(%rsp)
    136e:	00 00 
    1370:	c4 01 7c 10 8c b4 40 	vmovups 0x340(%r12,%r14,4),%ymm9
    1377:	03 00 00 
    137a:	c5 7c 11 8c 24 a0 5a 	vmovups %ymm9,0x5aa0(%rsp)
    1381:	00 00 
    1383:	c4 01 7c 10 8c b4 60 	vmovups 0x360(%r12,%r14,4),%ymm9
    138a:	03 00 00 
    138d:	c5 7c 11 8c 24 40 5c 	vmovups %ymm9,0x5c40(%rsp)
    1394:	00 00 
    1396:	c4 01 7c 10 8c b4 80 	vmovups 0x380(%r12,%r14,4),%ymm9
    139d:	03 00 00 
    13a0:	c5 7c 11 8c 24 40 5d 	vmovups %ymm9,0x5d40(%rsp)
    13a7:	00 00 
    13a9:	c4 01 7c 10 8c b4 a0 	vmovups 0x3a0(%r12,%r14,4),%ymm9
    13b0:	03 00 00 
    13b3:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    13ba:	00 
    13bb:	c5 7c 11 8c 24 e0 59 	vmovups %ymm9,0x59e0(%rsp)
    13c2:	00 00 
    13c4:	c4 41 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm9
    13cb:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    13d2:	00 00 
    13d4:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    13db:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    13e2:	00 00 
    13e4:	c4 41 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm9
    13eb:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    13f2:	00 00 
    13f4:	c4 41 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm9
    13fb:	00 00 00 
    13fe:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1405:	00 00 
    1407:	c4 41 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm9
    140e:	00 00 00 
    1411:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    1418:	00 00 
    141a:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    1421:	00 00 00 
    1424:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    142b:	00 00 
    142d:	c4 41 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm9
    1434:	00 00 00 
    1437:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    143e:	00 00 
    1440:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    1447:	01 00 00 
    144a:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm9
    145a:	01 00 00 
    145d:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    1464:	00 00 
    1466:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    146d:	01 00 00 
    1470:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    1480:	01 00 00 
    1483:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    148a:	00 00 
    148c:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    1493:	01 00 00 
    1496:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    149d:	00 00 
    149f:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    14a6:	01 00 00 
    14a9:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    14b0:	00 00 
    14b2:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    14b9:	01 00 00 
    14bc:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    14c3:	00 00 
    14c5:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    14cc:	01 00 00 
    14cf:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    14d6:	00 00 
    14d8:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    14df:	02 00 00 
    14e2:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    14e9:	00 00 
    14eb:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    14f2:	02 00 00 
    14f5:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    14fc:	00 00 
    14fe:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    1505:	02 00 00 
    1508:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    150f:	00 00 
    1511:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    1518:	02 00 00 
    151b:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
    1522:	00 00 
    1524:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    152b:	02 00 00 
    152e:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    1535:	00 00 
    1537:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    153e:	02 00 00 
    1541:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    1548:	00 00 
    154a:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    1551:	02 00 00 
    1554:	c5 7c 11 8c 24 c0 52 	vmovups %ymm9,0x52c0(%rsp)
    155b:	00 00 
    155d:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    1564:	02 00 00 
    1567:	c5 7c 11 8c 24 e0 53 	vmovups %ymm9,0x53e0(%rsp)
    156e:	00 00 
    1570:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    1577:	03 00 00 
    157a:	c5 7c 11 8c 24 20 55 	vmovups %ymm9,0x5520(%rsp)
    1581:	00 00 
    1583:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    158a:	03 00 00 
    158d:	c5 7c 11 8c 24 c0 57 	vmovups %ymm9,0x57c0(%rsp)
    1594:	00 00 
    1596:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    159d:	03 00 00 
    15a0:	c5 7c 11 8c 24 00 5a 	vmovups %ymm9,0x5a00(%rsp)
    15a7:	00 00 
    15a9:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    15b0:	03 00 00 
    15b3:	c5 7c 11 8c 24 c0 5b 	vmovups %ymm9,0x5bc0(%rsp)
    15ba:	00 00 
    15bc:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    15c3:	03 00 00 
    15c6:	c5 7c 11 8c 24 00 5d 	vmovups %ymm9,0x5d00(%rsp)
    15cd:	00 00 
    15cf:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    15d6:	03 00 00 
    15d9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    15e0:	00 
    15e1:	c5 7c 11 8c 24 40 59 	vmovups %ymm9,0x5940(%rsp)
    15e8:	00 00 
    15ea:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    15f1:	c4 c1 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm2
    15f8:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    15ff:	00 00 
    1601:	c4 41 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm9
    1608:	c5 fc 11 94 24 20 5e 	vmovups %ymm2,0x5e20(%rsp)
    160f:	00 00 
    1611:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    1618:	00 00 
    161a:	c4 41 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm9
    1621:	00 00 00 
    1624:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    162b:	00 00 
    162d:	c4 41 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm9
    1634:	00 00 00 
    1637:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    163e:	00 00 
    1640:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    1647:	00 00 00 
    164a:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    1651:	00 00 
    1653:	c4 41 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm9
    165a:	00 00 00 
    165d:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    1664:	00 00 
    1666:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    166d:	01 00 00 
    1670:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    1677:	00 00 
    1679:	c4 41 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm9
    1680:	01 00 00 
    1683:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    168a:	00 00 
    168c:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    1693:	01 00 00 
    1696:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    169d:	00 00 
    169f:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    16a6:	01 00 00 
    16a9:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    16b0:	00 00 
    16b2:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    16b9:	01 00 00 
    16bc:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    16c3:	00 00 
    16c5:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    16cc:	01 00 00 
    16cf:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    16d6:	00 00 
    16d8:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    16df:	01 00 00 
    16e2:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    16e9:	00 00 
    16eb:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    16f2:	01 00 00 
    16f5:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    16fc:	00 00 
    16fe:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    1705:	02 00 00 
    1708:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    170f:	00 00 
    1711:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    1718:	02 00 00 
    171b:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    1722:	00 00 
    1724:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    172b:	02 00 00 
    172e:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
    1735:	00 00 
    1737:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    173e:	02 00 00 
    1741:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    1748:	00 00 
    174a:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    1751:	02 00 00 
    1754:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
    175b:	00 00 
    175d:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    1764:	02 00 00 
    1767:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
    176e:	00 00 
    1770:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    1777:	02 00 00 
    177a:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
    1781:	00 00 
    1783:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    178a:	02 00 00 
    178d:	c5 7c 11 8c 24 a0 53 	vmovups %ymm9,0x53a0(%rsp)
    1794:	00 00 
    1796:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    179d:	03 00 00 
    17a0:	c5 7c 11 8c 24 c0 54 	vmovups %ymm9,0x54c0(%rsp)
    17a7:	00 00 
    17a9:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    17b0:	03 00 00 
    17b3:	c5 7c 11 8c 24 e0 56 	vmovups %ymm9,0x56e0(%rsp)
    17ba:	00 00 
    17bc:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    17c3:	03 00 00 
    17c6:	c5 7c 11 8c 24 60 59 	vmovups %ymm9,0x5960(%rsp)
    17cd:	00 00 
    17cf:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    17d6:	03 00 00 
    17d9:	c5 7c 11 8c 24 40 5b 	vmovups %ymm9,0x5b40(%rsp)
    17e0:	00 00 
    17e2:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    17e9:	03 00 00 
    17ec:	c5 7c 11 8c 24 a0 5c 	vmovups %ymm9,0x5ca0(%rsp)
    17f3:	00 00 
    17f5:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    17fc:	03 00 00 
    17ff:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1806:	00 
    1807:	c5 7c 11 8c 24 60 5d 	vmovups %ymm9,0x5d60(%rsp)
    180e:	00 00 
    1810:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    1817:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    181e:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    1825:	00 00 
    1827:	c4 41 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm9
    182e:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1835:	00 00 
    1837:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    183e:	00 00 
    1840:	c4 41 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm9
    1847:	00 00 00 
    184a:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1851:	00 00 
    1853:	c4 41 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm9
    185a:	00 00 00 
    185d:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1864:	00 00 
    1866:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    186d:	00 00 00 
    1870:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    1877:	00 00 
    1879:	c4 41 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm9
    1880:	00 00 00 
    1883:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    188a:	00 00 
    188c:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    1893:	01 00 00 
    1896:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    189d:	00 00 
    189f:	c4 41 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm9
    18a6:	01 00 00 
    18a9:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    18b0:	00 00 
    18b2:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    18b9:	01 00 00 
    18bc:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    18c3:	00 00 
    18c5:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    18cc:	01 00 00 
    18cf:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    18d6:	00 00 
    18d8:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    18df:	01 00 00 
    18e2:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    18e9:	00 00 
    18eb:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    18f2:	01 00 00 
    18f5:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    18fc:	00 00 
    18fe:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    1905:	01 00 00 
    1908:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    190f:	00 00 
    1911:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    1918:	01 00 00 
    191b:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    1922:	00 00 
    1924:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    192b:	02 00 00 
    192e:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    1935:	00 00 
    1937:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    193e:	02 00 00 
    1941:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    1948:	00 00 
    194a:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    1951:	02 00 00 
    1954:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
    195b:	00 00 
    195d:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    1964:	02 00 00 
    1967:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
    196e:	00 00 
    1970:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    1977:	02 00 00 
    197a:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
    1981:	00 00 
    1983:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    198a:	02 00 00 
    198d:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    1994:	00 00 
    1996:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    199d:	02 00 00 
    19a0:	c5 7c 11 8c 24 40 52 	vmovups %ymm9,0x5240(%rsp)
    19a7:	00 00 
    19a9:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    19b0:	02 00 00 
    19b3:	c5 7c 11 8c 24 60 53 	vmovups %ymm9,0x5360(%rsp)
    19ba:	00 00 
    19bc:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    19c3:	03 00 00 
    19c6:	c5 7c 11 8c 24 80 54 	vmovups %ymm9,0x5480(%rsp)
    19cd:	00 00 
    19cf:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    19d6:	03 00 00 
    19d9:	c5 7c 11 8c 24 60 56 	vmovups %ymm9,0x5660(%rsp)
    19e0:	00 00 
    19e2:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    19e9:	03 00 00 
    19ec:	c5 7c 11 8c 24 c0 58 	vmovups %ymm9,0x58c0(%rsp)
    19f3:	00 00 
    19f5:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    19fc:	03 00 00 
    19ff:	c5 7c 11 8c 24 e0 5a 	vmovups %ymm9,0x5ae0(%rsp)
    1a06:	00 00 
    1a08:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    1a0f:	03 00 00 
    1a12:	c5 7c 11 8c 24 60 5c 	vmovups %ymm9,0x5c60(%rsp)
    1a19:	00 00 
    1a1b:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    1a22:	03 00 00 
    1a25:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1a2c:	00 
    1a2d:	c5 7c 11 8c 24 e0 5c 	vmovups %ymm9,0x5ce0(%rsp)
    1a34:	00 00 
    1a36:	c4 41 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm9
    1a3d:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1a44:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1a4b:	00 00 
    1a4d:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    1a54:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a5b:	00 00 
    1a5d:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    1a64:	00 00 00 
    1a67:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    1a6e:	00 00 
    1a70:	c4 41 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm9
    1a77:	00 00 00 
    1a7a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a81:	00 00 
    1a83:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    1a8a:	00 00 00 
    1a8d:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    1a94:	00 00 
    1a96:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    1a9d:	00 00 00 
    1aa0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1aa7:	00 00 
    1aa9:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    1ab0:	01 00 00 
    1ab3:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    1aba:	00 00 
    1abc:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1acd:	00 00 
    1acf:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    1ad6:	01 00 00 
    1ad9:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    1ae0:	00 00 
    1ae2:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    1ae9:	01 00 00 
    1aec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1af3:	00 00 
    1af5:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    1afc:	01 00 00 
    1aff:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    1b06:	00 00 
    1b08:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    1b0f:	01 00 00 
    1b12:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1b19:	00 00 
    1b1b:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    1b22:	01 00 00 
    1b25:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    1b2c:	00 00 
    1b2e:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    1b35:	01 00 00 
    1b38:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    1b48:	00 00 
    1b4a:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    1b51:	02 00 00 
    1b54:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    1b5b:	00 00 
    1b5d:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    1b64:	02 00 00 
    1b67:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1b6e:	00 00 
    1b70:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    1b77:	02 00 00 
    1b7a:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    1b81:	00 00 
    1b83:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    1b8a:	02 00 00 
    1b8d:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    1b94:	00 00 
    1b96:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    1b9d:	02 00 00 
    1ba0:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
    1ba7:	00 00 
    1ba9:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    1bb0:	02 00 00 
    1bb3:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
    1bba:	00 00 
    1bbc:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    1bc3:	02 00 00 
    1bc6:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
    1bcd:	00 00 
    1bcf:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    1bd6:	02 00 00 
    1bd9:	c5 7c 11 8c 24 20 53 	vmovups %ymm9,0x5320(%rsp)
    1be0:	00 00 
    1be2:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    1be9:	03 00 00 
    1bec:	c5 7c 11 8c 24 40 54 	vmovups %ymm9,0x5440(%rsp)
    1bf3:	00 00 
    1bf5:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    1bfc:	03 00 00 
    1bff:	c5 7c 11 8c 24 a0 55 	vmovups %ymm9,0x55a0(%rsp)
    1c06:	00 00 
    1c08:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    1c0f:	03 00 00 
    1c12:	c5 7c 11 8c 24 60 58 	vmovups %ymm9,0x5860(%rsp)
    1c19:	00 00 
    1c1b:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    1c22:	03 00 00 
    1c25:	c5 7c 11 8c 24 40 5a 	vmovups %ymm9,0x5a40(%rsp)
    1c2c:	00 00 
    1c2e:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    1c35:	03 00 00 
    1c38:	c5 7c 11 8c 24 e0 5b 	vmovups %ymm9,0x5be0(%rsp)
    1c3f:	00 00 
    1c41:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    1c48:	03 00 00 
    1c4b:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1c52:	00 
    1c53:	c5 7c 11 8c 24 80 5d 	vmovups %ymm9,0x5d80(%rsp)
    1c5a:	00 00 
    1c5c:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    1c63:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1c6a:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1c71:	00 00 
    1c73:	c4 41 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm9
    1c7a:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    1c81:	00 00 
    1c83:	c4 81 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm0
    1c8a:	02 00 00 
    1c8d:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1c94:	00 00 
    1c96:	c4 41 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm9
    1c9d:	00 00 00 
    1ca0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1ca7:	00 00 
    1ca9:	c4 c1 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm0
    1cb0:	02 00 00 
    1cb3:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1cba:	00 00 
    1cbc:	c4 41 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm9
    1cc3:	00 00 00 
    1cc6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ccd:	00 00 
    1ccf:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    1cd6:	02 00 00 
    1cd9:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1ce0:	00 00 
    1ce2:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    1ce9:	00 00 00 
    1cec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 c1 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm0
    1cfc:	01 00 00 
    1cff:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1d06:	00 00 
    1d08:	c4 41 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm9
    1d0f:	00 00 00 
    1d12:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1d19:	00 00 
    1d1b:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1d22:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    1d29:	00 00 
    1d2b:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    1d32:	01 00 00 
    1d35:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1d45:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    1d4c:	00 00 
    1d4e:	c4 41 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm9
    1d55:	01 00 00 
    1d58:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d5f:	00 00 
    1d61:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1d68:	00 00 
    1d6a:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    1d71:	01 00 00 
    1d74:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1d7b:	00 00 
    1d7d:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    1d84:	01 00 00 
    1d87:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    1d8e:	00 00 
    1d90:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    1d97:	01 00 00 
    1d9a:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    1da1:	00 00 
    1da3:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    1daa:	01 00 00 
    1dad:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    1db4:	00 00 
    1db6:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    1dbd:	01 00 00 
    1dc0:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    1dc7:	00 00 
    1dc9:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    1dd0:	01 00 00 
    1dd3:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    1dda:	00 00 
    1ddc:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    1de3:	02 00 00 
    1de6:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    1ded:	00 00 
    1def:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    1df6:	02 00 00 
    1df9:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    1e00:	00 00 
    1e02:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    1e09:	02 00 00 
    1e0c:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    1e13:	00 00 
    1e15:	c4 01 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm9
    1e1c:	02 00 00 
    1e1f:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    1e26:	00 00 
    1e28:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1e2f:	02 00 00 
    1e32:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1e39:	00 
    1e3a:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    1e41:	00 00 
    1e43:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1e4a:	02 00 00 
    1e4d:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1e54:	00 
    1e55:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    1e5c:	00 00 
    1e5e:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1e65:	02 00 00 
    1e68:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1e6f:	00 
    1e70:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1e77:	00 00 
    1e79:	c4 01 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm9
    1e80:	02 00 00 
    1e83:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 41 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm9
    1e93:	02 00 00 
    1e96:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1e9d:	00 00 
    1e9f:	c4 41 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm9
    1ea6:	02 00 00 
    1ea9:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    1eb0:	00 00 
    1eb2:	c4 41 7c 10 8c bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm9
    1eb9:	02 00 00 
    1ebc:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    1ec3:	00 00 
    1ec5:	c4 01 7c 10 8c 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm9
    1ecc:	02 00 00 
    1ecf:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1ed6:	00 00 
    1ed8:	c4 41 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm9
    1edf:	02 00 00 
    1ee2:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    1ee9:	00 00 
    1eeb:	c4 01 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm9
    1ef2:	02 00 00 
    1ef5:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    1efc:	00 00 
    1efe:	c4 41 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm9
    1f05:	02 00 00 
    1f08:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    1f0f:	00 00 
    1f11:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    1f18:	02 00 00 
    1f1b:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    1f22:	00 00 
    1f24:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    1f2b:	02 00 00 
    1f2e:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    1f35:	00 00 
    1f37:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    1f3e:	02 00 00 
    1f41:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
    1f48:	00 00 
    1f4a:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    1f51:	02 00 00 
    1f54:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    1f5b:	00 00 
    1f5d:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    1f64:	03 00 00 
    1f67:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1f6e:	00 00 
    1f70:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    1f77:	03 00 00 
    1f7a:	c5 7c 11 8c 24 00 55 	vmovups %ymm9,0x5500(%rsp)
    1f81:	00 00 
    1f83:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    1f8a:	03 00 00 
    1f8d:	c5 7c 11 8c 24 60 57 	vmovups %ymm9,0x5760(%rsp)
    1f94:	00 00 
    1f96:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    1f9d:	03 00 00 
    1fa0:	c5 7c 11 8c 24 a0 59 	vmovups %ymm9,0x59a0(%rsp)
    1fa7:	00 00 
    1fa9:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    1fb0:	03 00 00 
    1fb3:	c5 7c 11 8c 24 80 5b 	vmovups %ymm9,0x5b80(%rsp)
    1fba:	00 00 
    1fbc:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    1fc3:	03 00 00 
    1fc6:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1fcd:	00 
    1fce:	c5 7c 11 8c 24 00 5c 	vmovups %ymm9,0x5c00(%rsp)
    1fd5:	00 00 
    1fd7:	c4 01 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm9
    1fde:	02 00 00 
    1fe1:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1fe8:	00 00 
    1fea:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    1ff1:	02 00 00 
    1ff4:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    1ffb:	00 00 
    1ffd:	c4 01 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm9
    2004:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    200b:	00 00 
    200d:	c4 01 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm9
    2014:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    201b:	00 00 
    201d:	c4 01 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm9
    2024:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    202b:	00 00 
    202d:	c4 01 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm9
    2034:	00 00 00 
    2037:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    203e:	00 00 
    2040:	c4 01 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm9
    2047:	00 00 00 
    204a:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    2051:	00 00 
    2053:	c4 01 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm9
    205a:	00 00 00 
    205d:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2064:	00 00 
    2066:	c4 01 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm9
    206d:	00 00 00 
    2070:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    2077:	00 00 
    2079:	c4 41 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm9
    2080:	02 00 00 
    2083:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    208a:	00 00 
    208c:	c4 01 7c 10 8c 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm9
    2093:	02 00 00 
    2096:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    209d:	00 00 
    209f:	c4 01 7c 10 8c 94 20 	vmovups 0x220(%r12,%r10,4),%ymm9
    20a6:	02 00 00 
    20a9:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    20b0:	00 00 
    20b2:	c4 41 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm9
    20b9:	02 00 00 
    20bc:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
    20c3:	00 00 
    20c5:	c4 01 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm9
    20cc:	02 00 00 
    20cf:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    20d6:	00 00 
    20d8:	c4 41 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm9
    20df:	02 00 00 
    20e2:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    20e9:	00 00 
    20eb:	c4 41 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm9
    20f2:	02 00 00 
    20f5:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    20fc:	00 00 
    20fe:	c4 41 7c 10 8c bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm9
    2105:	02 00 00 
    2108:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    210f:	00 00 
    2111:	c4 01 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm9
    2118:	02 00 00 
    211b:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    2122:	00 00 
    2124:	c4 01 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm9
    212b:	02 00 00 
    212e:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    2135:	00 
    2136:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    213d:	00 00 
    213f:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    2146:	02 00 00 
    2149:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    2150:	00 00 
    2152:	c4 01 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm9
    2159:	02 00 00 
    215c:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    2163:	00 
    2164:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    216b:	00 00 
    216d:	c4 01 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm9
    2174:	01 00 00 
    2177:	c4 81 7c 10 5c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm3
    217e:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    2185:	00 00 
    2187:	c4 01 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm9
    218e:	01 00 00 
    2191:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2198:	00 00 
    219a:	c4 01 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm9
    21a1:	02 00 00 
    21a4:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    21ab:	00 00 
    21ad:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    21b4:	02 00 00 
    21b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21be:	00 
    21bf:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    21c6:	00 00 
    21c8:	c4 01 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm9
    21cf:	01 00 00 
    21d2:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    21d9:	00 00 
    21db:	c4 01 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm9
    21e2:	01 00 00 
    21e5:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    21ec:	00 00 
    21ee:	c4 01 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm9
    21f5:	01 00 00 
    21f8:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    21ff:	00 00 
    2201:	c4 01 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm9
    2208:	01 00 00 
    220b:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    2212:	00 00 
    2214:	c4 01 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm9
    221b:	01 00 00 
    221e:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    2225:	00 00 
    2227:	c4 01 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm9
    222e:	01 00 00 
    2231:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    2238:	00 00 
    223a:	c4 01 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm9
    2241:	01 00 00 
    2244:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    224b:	00 00 
    224d:	c4 41 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm9
    2254:	02 00 00 
    2257:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
    225e:	00 00 
    2260:	c4 01 7c 10 8c 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm9
    2267:	02 00 00 
    226a:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    2271:	00 00 
    2273:	c4 01 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm9
    227a:	02 00 00 
    227d:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    2284:	00 00 
    2286:	c4 01 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm9
    228d:	02 00 00 
    2290:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    2297:	00 00 
    2299:	c4 41 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm9
    22a0:	02 00 00 
    22a3:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    22aa:	00 00 
    22ac:	c4 01 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm9
    22b3:	02 00 00 
    22b6:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    22bd:	00 00 
    22bf:	c4 41 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm9
    22c6:	02 00 00 
    22c9:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    22d0:	00 00 
    22d2:	c4 41 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm9
    22d9:	02 00 00 
    22dc:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    22e3:	00 00 
    22e5:	c4 41 7c 10 8c bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm9
    22ec:	02 00 00 
    22ef:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    22f6:	00 00 
    22f8:	c4 01 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm9
    22ff:	02 00 00 
    2302:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    2309:	00 00 
    230b:	c4 01 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm9
    2312:	02 00 00 
    2315:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    231c:	00 00 
    231e:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    2325:	02 00 00 
    2328:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    232f:	00 00 
    2331:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    2338:	02 00 00 
    233b:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    2342:	00 00 
    2344:	c4 01 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm9
    234b:	01 00 00 
    234e:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    2355:	00 00 
    2357:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    235e:	01 00 00 
    2361:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    2368:	00 
    2369:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm9
    2379:	02 00 00 
    237c:	c4 c1 7c 10 74 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm6
    2383:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    238a:	00 00 
    238c:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    2393:	02 00 00 
    2396:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    239d:	00 00 
    239f:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    23a6:	00 00 
    23a8:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    23af:	01 00 00 
    23b2:	48 89 c8             	mov    %rcx,%rax
    23b5:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    23bc:	00 00 
    23be:	c4 01 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm9
    23c5:	01 00 00 
    23c8:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    23cf:	00 00 
    23d1:	c4 41 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm9
    23d8:	01 00 00 
    23db:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    23e2:	00 00 
    23e4:	c4 41 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm9
    23eb:	01 00 00 
    23ee:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    23f5:	00 00 
    23f7:	c4 41 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm9
    23fe:	01 00 00 
    2401:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2408:	00 00 
    240a:	c4 01 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm9
    2411:	01 00 00 
    2414:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    241b:	00 00 
    241d:	c4 01 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm9
    2424:	01 00 00 
    2427:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    242e:	00 00 
    2430:	c4 41 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm9
    2437:	01 00 00 
    243a:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    2441:	00 00 
    2443:	c4 01 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm9
    244a:	01 00 00 
    244d:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    2454:	00 00 
    2456:	c4 41 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm9
    245d:	01 00 00 
    2460:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    2467:	00 00 
    2469:	c4 01 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm9
    2470:	02 00 00 
    2473:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    247a:	00 00 
    247c:	c4 01 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm9
    2483:	02 00 00 
    2486:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    248d:	00 00 
    248f:	c4 01 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm9
    2496:	02 00 00 
    2499:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    24a0:	00 00 
    24a2:	c4 01 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm9
    24a9:	02 00 00 
    24ac:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    24b3:	00 00 
    24b5:	c4 01 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm9
    24bc:	02 00 00 
    24bf:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    24c6:	00 00 
    24c8:	c4 01 7c 10 8c b4 00 	vmovups 0x300(%r12,%r14,4),%ymm9
    24cf:	03 00 00 
    24d2:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    24d9:	00 00 
    24db:	c4 01 7c 10 8c b4 20 	vmovups 0x320(%r12,%r14,4),%ymm9
    24e2:	03 00 00 
    24e5:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    24ec:	00 00 
    24ee:	c4 01 7c 10 8c b4 40 	vmovups 0x340(%r12,%r14,4),%ymm9
    24f5:	03 00 00 
    24f8:	c5 7c 11 8c 24 60 55 	vmovups %ymm9,0x5560(%rsp)
    24ff:	00 00 
    2501:	c4 01 7c 10 8c b4 60 	vmovups 0x360(%r12,%r14,4),%ymm9
    2508:	03 00 00 
    250b:	c5 7c 11 8c 24 e0 57 	vmovups %ymm9,0x57e0(%rsp)
    2512:	00 00 
    2514:	c4 01 7c 10 8c b4 80 	vmovups 0x380(%r12,%r14,4),%ymm9
    251b:	03 00 00 
    251e:	c5 7c 11 8c 24 20 5a 	vmovups %ymm9,0x5a20(%rsp)
    2525:	00 00 
    2527:	c4 01 7c 10 8c b4 a0 	vmovups 0x3a0(%r12,%r14,4),%ymm9
    252e:	03 00 00 
    2531:	49 89 de             	mov    %rbx,%r14
    2534:	c4 81 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm0
    253b:	01 00 00 
    253e:	c5 7c 11 8c 24 20 5c 	vmovups %ymm9,0x5c20(%rsp)
    2545:	00 00 
    2547:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    254e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    255e:	01 00 00 
    2561:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    2568:	00 00 
    256a:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    2571:	01 00 00 
    2574:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    257b:	00 00 
    257d:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    2584:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    258b:	00 00 
    258d:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    2594:	00 00 00 
    2597:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    259e:	00 00 
    25a0:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    25a7:	00 00 00 
    25aa:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    25b1:	00 00 
    25b3:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    25ba:	00 00 00 
    25bd:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    25c4:	00 00 
    25c6:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    25cd:	00 00 00 
    25d0:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    25d7:	00 00 
    25d9:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    25e0:	01 00 00 
    25e3:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    25ea:	00 00 
    25ec:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    25f3:	01 00 00 
    25f6:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    25fd:	00 
    25fe:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2605:	00 00 
    2607:	c4 41 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm9
    260e:	01 00 00 
    2611:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    2618:	00 00 
    261a:	c4 01 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm9
    2621:	01 00 00 
    2624:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    262b:	00 00 
    262d:	c4 01 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm9
    2634:	01 00 00 
    2637:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    263e:	00 00 
    2640:	c4 01 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm9
    2647:	01 00 00 
    264a:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2651:	00 00 
    2653:	c4 41 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm9
    265a:	01 00 00 
    265d:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
    2664:	00 
    2665:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    266c:	00 00 
    266e:	c4 01 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm9
    2675:	01 00 00 
    2678:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    267f:	00 00 
    2681:	c4 41 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm9
    2688:	01 00 00 
    268b:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    2692:	00 00 
    2694:	c4 41 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm9
    269b:	01 00 00 
    269e:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    26a5:	00 00 
    26a7:	c4 41 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm9
    26ae:	01 00 00 
    26b1:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    26b8:	00 00 
    26ba:	c4 01 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm9
    26c1:	01 00 00 
    26c4:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    26cb:	00 00 
    26cd:	c4 01 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm9
    26d4:	01 00 00 
    26d7:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    26de:	00 00 
    26e0:	c4 41 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm9
    26e7:	01 00 00 
    26ea:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    26f1:	00 00 
    26f3:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    26fa:	01 00 00 
    26fd:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    2704:	00 00 
    2706:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    270d:	01 00 00 
    2710:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    2717:	00 00 
    2719:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    2720:	01 00 00 
    2723:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    272a:	00 00 
    272c:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    2733:	01 00 00 
    2736:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    273d:	00 00 
    273f:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    2746:	01 00 00 
    2749:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    2750:	00 00 
    2752:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    2759:	01 00 00 
    275c:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    2763:	00 00 
    2765:	c4 01 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm9
    276c:	01 00 00 
    276f:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    2776:	00 00 
    2778:	c4 01 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm9
    277f:	01 00 00 
    2782:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    2789:	00 00 
    278b:	c4 41 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm9
    2792:	01 00 00 
    2795:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    279c:	00 00 
    279e:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    27a5:	01 00 00 
    27a8:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    27af:	00 00 
    27b1:	c4 01 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm9
    27b8:	01 00 00 
    27bb:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    27c2:	00 00 
    27c4:	c4 41 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm9
    27cb:	01 00 00 
    27ce:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    27d5:	00 00 
    27d7:	c4 41 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm9
    27de:	01 00 00 
    27e1:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    27e8:	00 00 
    27ea:	c4 01 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm9
    27f1:	01 00 00 
    27f4:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    27fb:	00 00 
    27fd:	c4 01 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm9
    2804:	01 00 00 
    2807:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    280e:	00 00 
    2810:	c4 01 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm9
    2817:	01 00 00 
    281a:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2821:	00 00 
    2823:	c4 01 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm9
    282a:	01 00 00 
    282d:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    2834:	00 00 
    2836:	c4 41 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm9
    283d:	01 00 00 
    2840:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    2847:	00 00 
    2849:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    2850:	02 00 00 
    2853:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    285a:	00 00 
    285c:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    2863:	02 00 00 
    2866:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    286d:	00 00 
    286f:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    2876:	02 00 00 
    2879:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    2880:	00 00 
    2882:	c4 41 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm9
    2889:	02 00 00 
    288c:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    2893:	00 00 
    2895:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    289c:	02 00 00 
    289f:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    28a6:	00 00 
    28a8:	c4 41 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm9
    28af:	03 00 00 
    28b2:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    28b9:	00 00 
    28bb:	c4 41 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm9
    28c2:	03 00 00 
    28c5:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    28cc:	00 00 
    28ce:	c4 41 7c 10 8c 84 40 	vmovups 0x340(%r12,%rax,4),%ymm9
    28d5:	03 00 00 
    28d8:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    28df:	00 00 
    28e1:	c4 41 7c 10 8c 84 60 	vmovups 0x360(%r12,%rax,4),%ymm9
    28e8:	03 00 00 
    28eb:	c5 7c 11 8c 24 c0 56 	vmovups %ymm9,0x56c0(%rsp)
    28f2:	00 00 
    28f4:	c4 41 7c 10 8c 84 80 	vmovups 0x380(%r12,%rax,4),%ymm9
    28fb:	03 00 00 
    28fe:	c5 7c 11 8c 24 20 59 	vmovups %ymm9,0x5920(%rsp)
    2905:	00 00 
    2907:	c4 41 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm9
    290e:	03 00 00 
    2911:	4c 89 f0             	mov    %r14,%rax
    2914:	c5 7c 11 8c 24 60 5a 	vmovups %ymm9,0x5a60(%rsp)
    291b:	00 00 
    291d:	c4 01 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm9
    2924:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    292b:	00 00 
    292d:	c4 01 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm9
    2934:	00 00 00 
    2937:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    293e:	00 00 
    2940:	c4 01 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm9
    2947:	00 00 00 
    294a:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2951:	00 00 
    2953:	c4 01 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm9
    295a:	00 00 00 
    295d:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2964:	00 00 
    2966:	c4 41 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm9
    296d:	01 00 00 
    2970:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    2977:	00 00 
    2979:	c4 01 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm9
    2980:	01 00 00 
    2983:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    298a:	00 00 
    298c:	c4 01 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm9
    2993:	01 00 00 
    2996:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    299d:	00 00 
    299f:	c4 01 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm9
    29a6:	01 00 00 
    29a9:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    29b0:	00 00 
    29b2:	c4 01 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm9
    29b9:	01 00 00 
    29bc:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    29c3:	00 00 
    29c5:	c4 41 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm9
    29cc:	01 00 00 
    29cf:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    29d6:	00 00 
    29d8:	c4 41 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm9
    29df:	01 00 00 
    29e2:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    29e9:	00 00 
    29eb:	c4 41 7c 10 8c bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm9
    29f2:	01 00 00 
    29f5:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    29fc:	00 00 
    29fe:	c4 01 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm9
    2a05:	01 00 00 
    2a08:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2a0f:	00 00 
    2a11:	c4 01 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm9
    2a18:	01 00 00 
    2a1b:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2a22:	00 00 
    2a24:	c4 41 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm9
    2a2b:	01 00 00 
    2a2e:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2a35:	00 00 
    2a37:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    2a3e:	01 00 00 
    2a41:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2a48:	00 00 
    2a4a:	c4 81 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm0
    2a51:	01 00 00 
    2a54:	c5 fc 11 9c 24 40 5e 	vmovups %ymm3,0x5e40(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    2a64:	00 00 
    2a66:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    2a6d:	00 00 
    2a6f:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    2a76:	00 00 
    2a78:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    2a7f:	00 00 
    2a81:	c5 7c 11 ac 24 60 39 	vmovups %ymm13,0x3960(%rsp)
    2a88:	00 00 
    2a8a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a91:	00 00 
    2a93:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2a9a:	00 00 
    2a9c:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2aa3:	00 00 
    2aa5:	c4 01 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm9
    2aac:	00 00 00 
    2aaf:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2ab6:	00 00 
    2ab8:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    2abf:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2ac6:	00 00 
    2ac8:	c4 01 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm9
    2acf:	01 00 00 
    2ad2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2ad9:	00 00 
    2adb:	c4 81 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm0
    2ae2:	01 00 00 
    2ae5:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    2aec:	00 00 
    2aee:	c4 01 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm9
    2af5:	01 00 00 
    2af8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2aff:	00 00 
    2b01:	c4 81 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm0
    2b08:	01 00 00 
    2b0b:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2b12:	00 00 
    2b14:	c4 01 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm9
    2b1b:	01 00 00 
    2b1e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2b25:	00 00 
    2b27:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    2b2e:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2b35:	00 00 
    2b37:	c4 01 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm9
    2b3e:	01 00 00 
    2b41:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    2b51:	01 00 00 
    2b54:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 41 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm9
    2b64:	01 00 00 
    2b67:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    2b77:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2b7e:	00 00 
    2b80:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    2b87:	01 00 00 
    2b8a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2b91:	00 00 
    2b93:	c4 c1 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm0
    2b9a:	00 00 00 
    2b9d:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2ba4:	00 00 
    2ba6:	c4 01 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm9
    2bad:	01 00 00 
    2bb0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2bb7:	00 00 
    2bb9:	c4 81 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm0
    2bc0:	01 00 00 
    2bc3:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2bca:	00 00 
    2bcc:	c4 41 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm9
    2bd3:	01 00 00 
    2bd6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    2be6:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2bed:	00 00 
    2bef:	c4 41 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm9
    2bf6:	01 00 00 
    2bf9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2c00:	00 00 
    2c02:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    2c09:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2c10:	00 00 
    2c12:	c4 41 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm9
    2c19:	01 00 00 
    2c1c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2c23:	00 00 
    2c25:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    2c2c:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    2c33:	00 00 
    2c35:	c4 01 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm9
    2c3c:	01 00 00 
    2c3f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    2c4f:	00 00 00 
    2c52:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2c59:	00 00 
    2c5b:	c4 01 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm9
    2c62:	01 00 00 
    2c65:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 81 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm0
    2c75:	00 00 00 
    2c78:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2c7f:	00 00 
    2c81:	c4 01 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm9
    2c88:	01 00 00 
    2c8b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2c92:	00 00 
    2c94:	c4 c1 7c 10 84 8c 80 	vmovups 0x380(%r12,%rcx,4),%ymm0
    2c9b:	03 00 00 
    2c9e:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2ca5:	00 00 
    2ca7:	c4 41 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm9
    2cae:	01 00 00 
    2cb1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2cb8:	00 00 
    2cba:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2cc1:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2cc8:	00 00 
    2cca:	c4 01 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm9
    2cd1:	02 00 00 
    2cd4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2cdb:	00 00 
    2cdd:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    2ce4:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    2ceb:	00 00 
    2ced:	c4 01 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm9
    2cf4:	02 00 00 
    2cf7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2cfe:	00 00 
    2d00:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    2d07:	00 00 00 
    2d0a:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    2d11:	00 00 
    2d13:	c4 01 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm9
    2d1a:	02 00 00 
    2d1d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2d24:	00 00 
    2d26:	c4 81 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm0
    2d2d:	00 00 00 
    2d30:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    2d37:	00 00 
    2d39:	c4 01 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm9
    2d40:	02 00 00 
    2d43:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2d4a:	00 00 
    2d4c:	c4 81 7c 10 84 84 80 	vmovups 0x380(%r12,%r8,4),%ymm0
    2d53:	03 00 00 
    2d56:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    2d5d:	00 00 
    2d5f:	c4 01 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm9
    2d66:	02 00 00 
    2d69:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2d70:	00 00 
    2d72:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2d79:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    2d80:	00 00 
    2d82:	c4 01 7c 10 8c ac 00 	vmovups 0x300(%r12,%r13,4),%ymm9
    2d89:	03 00 00 
    2d8c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    2d9c:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    2da3:	00 00 
    2da5:	c4 01 7c 10 8c ac 20 	vmovups 0x320(%r12,%r13,4),%ymm9
    2dac:	03 00 00 
    2daf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2db6:	00 00 
    2db8:	c4 81 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm0
    2dbf:	00 00 00 
    2dc2:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    2dc9:	00 00 
    2dcb:	c4 01 7c 10 8c ac 40 	vmovups 0x340(%r12,%r13,4),%ymm9
    2dd2:	03 00 00 
    2dd5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2ddc:	00 00 
    2dde:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    2de5:	02 00 00 
    2de8:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2def:	00 00 
    2df1:	c4 01 7c 10 8c ac 60 	vmovups 0x360(%r12,%r13,4),%ymm9
    2df8:	03 00 00 
    2dfb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2e02:	00 00 
    2e04:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
    2e0b:	02 00 00 
    2e0e:	c5 7c 11 8c 24 80 55 	vmovups %ymm9,0x5580(%rsp)
    2e15:	00 00 
    2e17:	c4 01 7c 10 8c ac 80 	vmovups 0x380(%r12,%r13,4),%ymm9
    2e1e:	03 00 00 
    2e21:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2e28:	00 00 
    2e2a:	c4 c1 7c 10 84 94 80 	vmovups 0x380(%r12,%rdx,4),%ymm0
    2e31:	03 00 00 
    2e34:	c5 7c 11 8c 24 20 58 	vmovups %ymm9,0x5820(%rsp)
    2e3b:	00 00 
    2e3d:	c4 01 7c 10 8c ac a0 	vmovups 0x3a0(%r12,%r13,4),%ymm9
    2e44:	03 00 00 
    2e47:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2e4e:	00 00 
    2e50:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    2e57:	c5 7c 11 8c 24 80 5a 	vmovups %ymm9,0x5a80(%rsp)
    2e5e:	00 00 
    2e60:	c4 01 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm9
    2e67:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    2e77:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    2e7e:	00 00 
    2e80:	c4 01 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm9
    2e87:	00 00 00 
    2e8a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2e91:	00 00 
    2e93:	c4 c1 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm0
    2e9a:	00 00 00 
    2e9d:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    2ea4:	00 00 
    2ea6:	c4 01 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm9
    2ead:	00 00 00 
    2eb0:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    2eb7:	00 00 
    2eb9:	c4 81 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm0
    2ec0:	00 00 00 
    2ec3:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    2eca:	00 00 
    2ecc:	c4 01 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm9
    2ed3:	00 00 00 
    2ed6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2edd:	00 00 
    2edf:	c4 c1 7c 10 84 b4 80 	vmovups 0x380(%r12,%rsi,4),%ymm0
    2ee6:	03 00 00 
    2ee9:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2ef0:	00 00 
    2ef2:	c4 01 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm9
    2ef9:	00 00 00 
    2efc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2f03:	00 00 
    2f05:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    2f0c:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    2f13:	00 00 
    2f15:	c4 41 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm9
    2f1c:	01 00 00 
    2f1f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2f26:	00 00 
    2f28:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    2f2f:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    2f36:	00 00 
    2f38:	c4 01 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm9
    2f3f:	01 00 00 
    2f42:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2f49:	00 00 
    2f4b:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    2f52:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2f59:	00 00 
    2f5b:	c4 01 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm9
    2f62:	01 00 00 
    2f65:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2f6c:	00 00 
    2f6e:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    2f75:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2f7c:	00 00 
    2f7e:	c4 01 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm9
    2f85:	01 00 00 
    2f88:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2f8f:	00 00 
    2f91:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    2f98:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2f9f:	00 00 
    2fa1:	c4 01 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm9
    2fa8:	01 00 00 
    2fab:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2fb2:	00 00 
    2fb4:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    2fbb:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2fc2:	00 00 
    2fc4:	c4 41 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm9
    2fcb:	01 00 00 
    2fce:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    2fd5:	00 00 
    2fd7:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    2fde:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    2fe5:	00 00 
    2fe7:	c4 41 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm9
    2fee:	01 00 00 
    2ff1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    3001:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    3008:	00 00 
    300a:	c4 41 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm9
    3011:	01 00 00 
    3014:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    301b:	00 00 
    301d:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    3024:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    302b:	00 00 
    302d:	c4 01 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm9
    3034:	01 00 00 
    3037:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    303e:	00 00 
    3040:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    3047:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    304e:	00 00 
    3050:	c4 01 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm9
    3057:	01 00 00 
    305a:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    3061:	00 00 
    3063:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    306a:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    3071:	00 00 
    3073:	c4 41 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm9
    307a:	01 00 00 
    307d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3084:	00 00 
    3086:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    308d:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    3094:	00 00 
    3096:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    309d:	01 00 00 
    30a0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    30a7:	00 00 
    30a9:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    30b0:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    30b7:	00 00 
    30b9:	c4 01 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm9
    30c0:	01 00 00 
    30c3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    30ca:	00 00 
    30cc:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    30d3:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    30da:	00 00 
    30dc:	c4 01 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm9
    30e3:	01 00 00 
    30e6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    30ed:	00 00 
    30ef:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    30f6:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    30fd:	00 00 
    30ff:	c4 41 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm9
    3106:	01 00 00 
    3109:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3110:	00 00 
    3112:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    3119:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    3120:	00 00 
    3122:	c4 41 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm9
    3129:	01 00 00 
    312c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3133:	00 00 
    3135:	c4 c1 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm0
    313c:	02 00 00 
    313f:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    3146:	00 00 
    3148:	c4 41 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm9
    314f:	01 00 00 
    3152:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3159:	00 00 
    315b:	c4 c1 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm0
    3162:	02 00 00 
    3165:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    316c:	00 00 
    316e:	c4 01 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm9
    3175:	01 00 00 
    3178:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    317f:	00 00 
    3181:	c4 c1 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm0
    3188:	02 00 00 
    318b:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    3192:	00 00 
    3194:	c4 01 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm9
    319b:	01 00 00 
    319e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    31a5:	00 00 
    31a7:	c4 c1 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm0
    31ae:	02 00 00 
    31b1:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    31b8:	00 00 
    31ba:	c4 01 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm9
    31c1:	01 00 00 
    31c4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    31cb:	00 00 
    31cd:	c4 c1 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm0
    31d4:	02 00 00 
    31d7:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    31de:	00 00 
    31e0:	c4 41 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm9
    31e7:	01 00 00 
    31ea:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    31f1:	00 00 
    31f3:	c4 c1 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm0
    31fa:	03 00 00 
    31fd:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    3204:	00 00 
    3206:	c4 01 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm9
    320d:	02 00 00 
    3210:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3217:	00 00 
    3219:	c4 c1 7c 10 84 bc 80 	vmovups 0x380(%r12,%rdi,4),%ymm0
    3220:	03 00 00 
    3223:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    322a:	00 00 
    322c:	c4 01 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm9
    3233:	02 00 00 
    3236:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    323d:	00 00 
    323f:	c4 81 7c 10 84 8c 80 	vmovups 0x380(%r12,%r9,4),%ymm0
    3246:	03 00 00 
    3249:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    3250:	00 00 
    3252:	c4 01 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm9
    3259:	02 00 00 
    325c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3263:	00 00 
    3265:	c4 81 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm0
    326c:	03 00 00 
    326f:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    3276:	00 00 
    3278:	c4 01 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm9
    327f:	02 00 00 
    3282:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3289:	00 00 
    328b:	c4 81 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm0
    3292:	03 00 00 
    3295:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    329c:	00 00 
    329e:	c4 01 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm9
    32a5:	02 00 00 
    32a8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    32af:	00 00 
    32b1:	c4 81 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm0
    32b8:	03 00 00 
    32bb:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    32c2:	00 00 
    32c4:	c4 01 7c 10 8c bc 00 	vmovups 0x300(%r12,%r15,4),%ymm9
    32cb:	03 00 00 
    32ce:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    32d5:	00 00 
    32d7:	c4 81 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm0
    32de:	02 00 00 
    32e1:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    32e8:	00 00 
    32ea:	c4 01 7c 10 8c bc 20 	vmovups 0x320(%r12,%r15,4),%ymm9
    32f1:	03 00 00 
    32f4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    32fb:	00 00 
    32fd:	c4 81 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm0
    3304:	02 00 00 
    3307:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    330e:	00 00 
    3310:	c4 01 7c 10 8c bc 40 	vmovups 0x340(%r12,%r15,4),%ymm9
    3317:	03 00 00 
    331a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3321:	00 00 
    3323:	c4 81 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm0
    332a:	02 00 00 
    332d:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    3334:	00 00 
    3336:	c4 01 7c 10 8c bc 60 	vmovups 0x360(%r12,%r15,4),%ymm9
    333d:	03 00 00 
    3340:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 84 b4 80 	vmovups 0x380(%r12,%r14,4),%ymm0
    3350:	03 00 00 
    3353:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    335a:	00 00 
    335c:	c4 01 7c 10 8c bc 80 	vmovups 0x380(%r12,%r15,4),%ymm9
    3363:	03 00 00 
    3366:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    336d:	00 00 
    336f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3375:	c5 7c 11 8c 24 20 57 	vmovups %ymm9,0x5720(%rsp)
    337c:	00 00 
    337e:	c4 01 7c 10 8c bc a0 	vmovups 0x3a0(%r12,%r15,4),%ymm9
    3385:	03 00 00 
    3388:	c5 7c 11 8c 24 e0 58 	vmovups %ymm9,0x58e0(%rsp)
    338f:	00 00 
    3391:	c4 41 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm9
    3398:	01 00 00 
    339b:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    33a2:	00 00 
    33a4:	c4 41 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm9
    33ab:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    33b2:	00 00 
    33b4:	c4 41 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm9
    33bb:	00 00 00 
    33be:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    33c5:	00 00 
    33c7:	c4 41 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm9
    33ce:	00 00 00 
    33d1:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    33d8:	00 00 
    33da:	c4 41 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm9
    33e1:	00 00 00 
    33e4:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    33eb:	00 00 
    33ed:	c4 41 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm9
    33f4:	01 00 00 
    33f7:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    33fe:	00 00 
    3400:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    3407:	01 00 00 
    340a:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    3411:	00 00 
    3413:	c4 01 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm9
    341a:	01 00 00 
    341d:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    3424:	00 00 
    3426:	c4 41 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm9
    342d:	01 00 00 
    3430:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    3437:	00 00 
    3439:	c4 41 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm9
    3440:	01 00 00 
    3443:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    344a:	00 00 
    344c:	c4 41 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm9
    3453:	01 00 00 
    3456:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    345d:	00 00 
    345f:	c4 01 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm9
    3466:	01 00 00 
    3469:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    3470:	00 00 
    3472:	c4 01 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm9
    3479:	01 00 00 
    347c:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    3483:	00 00 
    3485:	c4 01 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm9
    348c:	01 00 00 
    348f:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    3496:	00 00 
    3498:	c4 41 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm9
    349f:	01 00 00 
    34a2:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    34a9:	00 00 
    34ab:	c4 41 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm9
    34b2:	02 00 00 
    34b5:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    34bc:	00 00 
    34be:	c4 41 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm9
    34c5:	02 00 00 
    34c8:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    34cf:	00 00 
    34d1:	c4 41 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm9
    34d8:	02 00 00 
    34db:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    34e2:	00 00 
    34e4:	c4 41 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm9
    34eb:	02 00 00 
    34ee:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    34f5:	00 00 
    34f7:	c4 41 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm9
    34fe:	02 00 00 
    3501:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    3508:	00 00 
    350a:	c4 41 7c 10 8c 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm9
    3511:	03 00 00 
    3514:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    351b:	00 00 
    351d:	c4 41 7c 10 8c 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm9
    3524:	03 00 00 
    3527:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    352e:	00 00 
    3530:	c4 41 7c 10 8c 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm9
    3537:	03 00 00 
    353a:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    3541:	00 00 
    3543:	c4 41 7c 10 8c 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm9
    354a:	03 00 00 
    354d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    3554:	00 00 
    3556:	c4 41 7c 10 8c 9c 80 	vmovups 0x380(%r12,%rbx,4),%ymm9
    355d:	03 00 00 
    3560:	c5 7c 11 8c 24 40 56 	vmovups %ymm9,0x5640(%rsp)
    3567:	00 00 
    3569:	c4 41 7c 10 8c 9c a0 	vmovups 0x3a0(%r12,%rbx,4),%ymm9
    3570:	03 00 00 
    3573:	c5 7c 11 8c 24 00 59 	vmovups %ymm9,0x5900(%rsp)
    357a:	00 00 
    357c:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    3583:	00 00 00 
    3586:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    358d:	00 00 
    358f:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    3596:	00 00 00 
    3599:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    35a0:	00 00 
    35a2:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    35a9:	00 00 00 
    35ac:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    35b3:	00 00 
    35b5:	c4 41 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm9
    35bc:	00 00 00 
    35bf:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    35c6:	00 00 
    35c8:	c4 01 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm9
    35cf:	00 00 00 
    35d2:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    35d9:	00 00 
    35db:	c4 01 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm9
    35e2:	00 00 00 
    35e5:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    35ec:	00 00 
    35ee:	c4 01 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm9
    35f5:	00 00 00 
    35f8:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    35ff:	00 00 
    3601:	c4 01 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm9
    3608:	00 00 00 
    360b:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    3612:	00 00 
    3614:	c4 41 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm9
    361b:	00 00 00 
    361e:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    3625:	00 00 
    3627:	c4 41 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm9
    362e:	00 00 00 
    3631:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    3638:	00 00 
    363a:	c4 41 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm9
    3641:	00 00 00 
    3644:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    364b:	00 00 
    364d:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    3654:	02 00 00 
    3657:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    365e:	00 00 
    3660:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    3667:	02 00 00 
    366a:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    3671:	00 00 
    3673:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    367a:	02 00 00 
    367d:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    3684:	00 00 
    3686:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    368d:	02 00 00 
    3690:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    3697:	00 00 
    3699:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    36a0:	02 00 00 
    36a3:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    36aa:	00 00 
    36ac:	c4 41 7c 10 8c 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm9
    36b3:	03 00 00 
    36b6:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    36bd:	00 00 
    36bf:	c4 41 7c 10 8c 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm9
    36c6:	03 00 00 
    36c9:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    36d0:	00 00 
    36d2:	c4 41 7c 10 8c 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm9
    36d9:	03 00 00 
    36dc:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    36e3:	00 00 
    36e5:	c4 41 7c 10 8c 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm9
    36ec:	03 00 00 
    36ef:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    36f6:	00 00 
    36f8:	c4 41 7c 10 8c 8c a0 	vmovups 0x3a0(%r12,%rcx,4),%ymm9
    36ff:	03 00 00 
    3702:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
    3709:	00 
    370a:	c5 7c 11 8c 24 80 58 	vmovups %ymm9,0x5880(%rsp)
    3711:	00 00 
    3713:	c4 41 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm9
    371a:	00 00 00 
    371d:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    3724:	00 00 
    3726:	c4 01 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm9
    372d:	00 00 00 
    3730:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    3737:	00 00 
    3739:	c4 01 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm9
    3740:	00 00 00 
    3743:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    374a:	00 00 
    374c:	c4 01 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm9
    3753:	00 00 00 
    3756:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    375d:	00 00 
    375f:	c4 01 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm9
    3766:	00 00 00 
    3769:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    3770:	00 00 
    3772:	c4 41 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm9
    3779:	00 00 00 
    377c:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    3783:	00 00 
    3785:	c4 41 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm9
    378c:	00 00 00 
    378f:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    3796:	00 00 
    3798:	c4 41 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm9
    379f:	00 00 00 
    37a2:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    37a9:	00 00 
    37ab:	c4 01 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm9
    37b2:	00 00 00 
    37b5:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    37bc:	00 00 
    37be:	c4 01 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm9
    37c5:	02 00 00 
    37c8:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    37cf:	00 00 
    37d1:	c4 01 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm9
    37d8:	02 00 00 
    37db:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    37e2:	00 00 
    37e4:	c4 01 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm9
    37eb:	02 00 00 
    37ee:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    37f5:	00 00 
    37f7:	c4 01 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm9
    37fe:	02 00 00 
    3801:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    3808:	00 00 
    380a:	c4 01 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm9
    3811:	02 00 00 
    3814:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    381b:	00 00 
    381d:	c4 01 7c 10 8c 84 00 	vmovups 0x300(%r12,%r8,4),%ymm9
    3824:	03 00 00 
    3827:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    382e:	00 00 
    3830:	c4 01 7c 10 8c 84 20 	vmovups 0x320(%r12,%r8,4),%ymm9
    3837:	03 00 00 
    383a:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    3841:	00 00 
    3843:	c4 01 7c 10 8c 84 40 	vmovups 0x340(%r12,%r8,4),%ymm9
    384a:	03 00 00 
    384d:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    3854:	00 00 
    3856:	c4 01 7c 10 8c 84 60 	vmovups 0x360(%r12,%r8,4),%ymm9
    385d:	03 00 00 
    3860:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3867:	00 00 
    3869:	c4 01 7c 10 8c 84 a0 	vmovups 0x3a0(%r12,%r8,4),%ymm9
    3870:	03 00 00 
    3873:	c5 7c 11 8c 24 00 58 	vmovups %ymm9,0x5800(%rsp)
    387a:	00 00 
    387c:	c4 41 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm9
    3883:	00 00 00 
    3886:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    388d:	00 00 
    388f:	c4 01 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm9
    3896:	00 00 00 
    3899:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    38a0:	00 00 
    38a2:	c4 01 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm9
    38a9:	00 00 00 
    38ac:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    38b3:	00 00 
    38b5:	c4 01 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm9
    38bc:	00 00 00 
    38bf:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    38c6:	00 00 
    38c8:	c4 41 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm9
    38cf:	00 00 00 
    38d2:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    38d9:	00 00 
    38db:	c4 41 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm9
    38e2:	00 00 00 
    38e5:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    38ec:	00 00 
    38ee:	c4 41 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm9
    38f5:	00 00 00 
    38f8:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    38ff:	00 00 
    3901:	c4 41 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm9
    3908:	00 00 00 
    390b:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    3912:	00 00 
    3914:	c4 41 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm9
    391b:	02 00 00 
    391e:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    3925:	00 00 
    3927:	c4 41 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm9
    392e:	02 00 00 
    3931:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    3938:	00 00 
    393a:	c4 41 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm9
    3941:	02 00 00 
    3944:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    394b:	00 00 
    394d:	c4 41 7c 10 8c 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm9
    3954:	03 00 00 
    3957:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    395e:	00 00 
    3960:	c4 41 7c 10 8c 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm9
    3967:	03 00 00 
    396a:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    3971:	00 00 
    3973:	c4 41 7c 10 8c 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm9
    397a:	03 00 00 
    397d:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    3984:	00 00 
    3986:	c4 41 7c 10 8c 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm9
    398d:	03 00 00 
    3990:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    3997:	00 00 
    3999:	c4 41 7c 10 8c 94 a0 	vmovups 0x3a0(%r12,%rdx,4),%ymm9
    39a0:	03 00 00 
    39a3:	c5 7c 11 8c 24 80 57 	vmovups %ymm9,0x5780(%rsp)
    39aa:	00 00 
    39ac:	c4 41 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm9
    39b3:	00 00 00 
    39b6:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    39bd:	00 00 
    39bf:	c4 01 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm9
    39c6:	00 00 00 
    39c9:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    39d0:	00 00 
    39d2:	c4 01 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm9
    39d9:	00 00 00 
    39dc:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    39e3:	00 00 
    39e5:	c4 01 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm9
    39ec:	00 00 00 
    39ef:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    39f6:	00 00 
    39f8:	c4 41 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm9
    39ff:	00 00 00 
    3a02:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    3a09:	00 00 
    3a0b:	c4 41 7c 10 8c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm9
    3a12:	02 00 00 
    3a15:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    3a1c:	00 00 
    3a1e:	c4 41 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm9
    3a25:	02 00 00 
    3a28:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    3a2f:	00 00 
    3a31:	c4 41 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm9
    3a38:	02 00 00 
    3a3b:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    3a42:	00 00 
    3a44:	c4 41 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm9
    3a4b:	02 00 00 
    3a4e:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    3a55:	00 00 
    3a57:	c4 41 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm9
    3a5e:	02 00 00 
    3a61:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    3a68:	00 00 
    3a6a:	c4 41 7c 10 8c b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm9
    3a71:	03 00 00 
    3a74:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    3a7b:	00 00 
    3a7d:	c4 41 7c 10 8c b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm9
    3a84:	03 00 00 
    3a87:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    3a8e:	00 00 
    3a90:	c4 41 7c 10 8c b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm9
    3a97:	03 00 00 
    3a9a:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    3aa1:	00 00 
    3aa3:	c4 41 7c 10 8c b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm9
    3aaa:	03 00 00 
    3aad:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    3ab4:	00 00 
    3ab6:	c4 41 7c 10 8c b4 a0 	vmovups 0x3a0(%r12,%rsi,4),%ymm9
    3abd:	03 00 00 
    3ac0:	c5 7c 11 8c 24 00 57 	vmovups %ymm9,0x5700(%rsp)
    3ac7:	00 00 
    3ac9:	c4 41 7c 10 8c bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm9
    3ad0:	03 00 00 
    3ad3:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    3ada:	00 00 
    3adc:	c4 41 7c 10 8c bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm9
    3ae3:	03 00 00 
    3ae6:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    3aed:	00 00 
    3aef:	c4 41 7c 10 8c bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm9
    3af6:	03 00 00 
    3af9:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    3b00:	00 00 
    3b02:	c4 41 7c 10 8c bc a0 	vmovups 0x3a0(%r12,%rdi,4),%ymm9
    3b09:	03 00 00 
    3b0c:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    3b13:	00 
    3b14:	c5 7c 11 8c 24 80 56 	vmovups %ymm9,0x5680(%rsp)
    3b1b:	00 00 
    3b1d:	c4 01 7c 10 8c 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm9
    3b24:	02 00 00 
    3b27:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3b2e:	00 
    3b2f:	48 83 c8 20          	or     $0x20,%rax
    3b33:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    3b3a:	00 00 
    3b3c:	c4 01 7c 10 8c 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm9
    3b43:	02 00 00 
    3b46:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    3b4d:	00 00 
    3b4f:	c4 01 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm9
    3b56:	02 00 00 
    3b59:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    3b60:	00 00 
    3b62:	c4 01 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm9
    3b69:	02 00 00 
    3b6c:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    3b73:	00 00 
    3b75:	c4 01 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm9
    3b7c:	02 00 00 
    3b7f:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    3b86:	00 00 
    3b88:	c4 01 7c 10 8c 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm9
    3b8f:	03 00 00 
    3b92:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    3b99:	00 00 
    3b9b:	c4 01 7c 10 8c 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm9
    3ba2:	03 00 00 
    3ba5:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    3bac:	00 00 
    3bae:	c4 01 7c 10 8c 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm9
    3bb5:	03 00 00 
    3bb8:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    3bbf:	00 00 
    3bc1:	c4 01 7c 10 8c 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm9
    3bc8:	03 00 00 
    3bcb:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    3bd2:	00 00 
    3bd4:	c4 01 7c 10 8c 8c a0 	vmovups 0x3a0(%r12,%r9,4),%ymm9
    3bdb:	03 00 00 
    3bde:	c5 7c 11 8c 24 20 56 	vmovups %ymm9,0x5620(%rsp)
    3be5:	00 00 
    3be7:	c4 01 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm9
    3bee:	02 00 00 
    3bf1:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    3bf8:	00 00 
    3bfa:	c4 01 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm9
    3c01:	02 00 00 
    3c04:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    3c0b:	00 00 
    3c0d:	c4 01 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm9
    3c14:	02 00 00 
    3c17:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    3c1e:	00 00 
    3c20:	c4 01 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm9
    3c27:	02 00 00 
    3c2a:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    3c31:	00 00 
    3c33:	c4 01 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm9
    3c3a:	02 00 00 
    3c3d:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    3c44:	00 00 
    3c46:	c4 01 7c 10 8c 94 20 	vmovups 0x320(%r12,%r10,4),%ymm9
    3c4d:	03 00 00 
    3c50:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    3c57:	00 00 
    3c59:	c4 01 7c 10 8c 94 40 	vmovups 0x340(%r12,%r10,4),%ymm9
    3c60:	03 00 00 
    3c63:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    3c6a:	00 00 
    3c6c:	c4 01 7c 10 8c 94 60 	vmovups 0x360(%r12,%r10,4),%ymm9
    3c73:	03 00 00 
    3c76:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    3c7d:	00 00 
    3c7f:	c4 01 7c 10 8c 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm9
    3c86:	03 00 00 
    3c89:	c5 7c 11 8c 24 00 56 	vmovups %ymm9,0x5600(%rsp)
    3c90:	00 00 
    3c92:	c4 01 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm9
    3c99:	02 00 00 
    3c9c:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    3ca3:	00 00 
    3ca5:	c4 01 7c 10 8c 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm9
    3cac:	02 00 00 
    3caf:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    3cb6:	00 00 
    3cb8:	c4 01 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm9
    3cbf:	02 00 00 
    3cc2:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3cc9:	00 00 
    3ccb:	c4 01 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm9
    3cd2:	02 00 00 
    3cd5:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    3cdc:	00 00 
    3cde:	c4 01 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm9
    3ce5:	02 00 00 
    3ce8:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    3cef:	00 00 
    3cf1:	c4 01 7c 10 8c 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm9
    3cf8:	03 00 00 
    3cfb:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    3d02:	00 00 
    3d04:	c4 01 7c 10 8c 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm9
    3d0b:	03 00 00 
    3d0e:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    3d15:	00 00 
    3d17:	c4 01 7c 10 8c 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm9
    3d1e:	03 00 00 
    3d21:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    3d28:	00 00 
    3d2a:	c4 01 7c 10 8c 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm9
    3d31:	03 00 00 
    3d34:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    3d3b:	00 00 
    3d3d:	c4 01 7c 10 8c 9c a0 	vmovups 0x3a0(%r12,%r11,4),%ymm9
    3d44:	03 00 00 
    3d47:	c5 7c 11 8c 24 c0 55 	vmovups %ymm9,0x55c0(%rsp)
    3d4e:	00 00 
    3d50:	c4 01 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm9
    3d57:	02 00 00 
    3d5a:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    3d61:	00 00 
    3d63:	c4 01 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm9
    3d6a:	02 00 00 
    3d6d:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    3d74:	00 00 
    3d76:	c4 01 7c 10 8c b4 00 	vmovups 0x300(%r12,%r14,4),%ymm9
    3d7d:	03 00 00 
    3d80:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    3d87:	00 00 
    3d89:	c4 01 7c 10 8c b4 20 	vmovups 0x320(%r12,%r14,4),%ymm9
    3d90:	03 00 00 
    3d93:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    3d9a:	00 00 
    3d9c:	c4 01 7c 10 8c b4 40 	vmovups 0x340(%r12,%r14,4),%ymm9
    3da3:	03 00 00 
    3da6:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    3dad:	00 00 
    3daf:	c4 01 7c 10 8c b4 60 	vmovups 0x360(%r12,%r14,4),%ymm9
    3db6:	03 00 00 
    3db9:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    3dc0:	00 00 
    3dc2:	c4 01 7c 10 8c b4 a0 	vmovups 0x3a0(%r12,%r14,4),%ymm9
    3dc9:	03 00 00 
    3dcc:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    3dd3:	00 00 
    3dd5:	c4 41 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm9
    3ddc:	02 00 00 
    3ddf:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    3de6:	00 00 
    3de8:	c4 41 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm9
    3def:	02 00 00 
    3df2:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    3df9:	00 00 
    3dfb:	c4 41 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm9
    3e02:	02 00 00 
    3e05:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    3e0c:	00 00 
    3e0e:	c4 41 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm9
    3e15:	02 00 00 
    3e18:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    3e1f:	00 00 
    3e21:	c4 41 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm9
    3e28:	02 00 00 
    3e2b:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    3e32:	00 00 
    3e34:	c4 41 7c 10 8c ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm9
    3e3b:	03 00 00 
    3e3e:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
    3e45:	00 00 
    3e47:	c4 41 7c 10 8c ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm9
    3e4e:	03 00 00 
    3e51:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
    3e58:	00 00 
    3e5a:	c4 41 7c 10 8c ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm9
    3e61:	03 00 00 
    3e64:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
    3e6b:	00 00 
    3e6d:	c4 41 7c 10 8c ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm9
    3e74:	03 00 00 
    3e77:	c5 7c 11 8c 24 00 53 	vmovups %ymm9,0x5300(%rsp)
    3e7e:	00 00 
    3e80:	c4 41 7c 10 8c ac 80 	vmovups 0x380(%r12,%rbp,4),%ymm9
    3e87:	03 00 00 
    3e8a:	c5 7c 11 8c 24 00 54 	vmovups %ymm9,0x5400(%rsp)
    3e91:	00 00 
    3e93:	c4 41 7c 10 8c ac a0 	vmovups 0x3a0(%r12,%rbp,4),%ymm9
    3e9a:	03 00 00 
    3e9d:	c5 7c 11 1c b9       	vmovups %ymm11,(%rcx,%rdi,4)
    3ea2:	c5 7c 10 1c 01       	vmovups (%rcx,%rax,1),%ymm11
    3ea7:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm11
    3eae:	3c 00 00 
    3eb1:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    3eb8:	12 00 00 
    3ebb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ec2:	00 00 
    3ec4:	c5 7c 11 8c 24 20 54 	vmovups %ymm9,0x5420(%rsp)
    3ecb:	00 00 
    3ecd:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3ed4:	00 00 
    3ed6:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm11
    3edd:	3c 00 00 
    3ee0:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm11
    3ee7:	11 00 00 
    3eea:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm11
    3ef1:	10 00 00 
    3ef4:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm11
    3efb:	02 00 00 
    3efe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f05:	00 00 
    3f07:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm11
    3f0e:	3b 00 00 
    3f11:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm11
    3f18:	0d 00 00 
    3f1b:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm11
    3f22:	3a 00 00 
    3f25:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm11
    3f2c:	0b 00 00 
    3f2f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3f36:	00 00 
    3f38:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
    3f3f:	00 00 00 
    3f42:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3f49:	00 00 
    3f4b:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm11
    3f52:	3a 00 00 
    3f55:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    3f5c:	00 00 
    3f5e:	c4 62 65 b8 df       	vfmadd231ps %ymm7,%ymm3,%ymm11
    3f63:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3f6a:	00 00 
    3f6c:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm11
    3f73:	05 00 00 
    3f76:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm11
    3f7d:	00 00 00 
    3f80:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    3f87:	00 00 
    3f89:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm11
    3f90:	03 00 00 
    3f93:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3f9a:	00 00 
    3f9c:	c4 62 3d b8 dc       	vfmadd231ps %ymm4,%ymm8,%ymm11
    3fa1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3fa7:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
    3fac:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3fb2:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    3fb7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3fbe:	00 00 
    3fc0:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    3fc5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3fca:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm11
    3fd1:	05 00 00 
    3fd4:	c4 62 4d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm11
    3fdb:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    3fe2:	00 00 
    3fe4:	c4 62 4d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm11
    3feb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ff1:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm11
    3ff8:	3a 00 00 
    3ffb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4001:	c5 7c 11 1c 01       	vmovups %ymm11,(%rcx,%rax,1)
    4006:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    400c:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm11
    4013:	12 00 00 
    4016:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    401d:	00 00 
    401f:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm11
    4026:	3d 00 00 
    4029:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm11
    4030:	3c 00 00 
    4033:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    4037:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm11
    403e:	3c 00 00 
    4041:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4047:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm11
    404e:	3c 00 00 
    4051:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4058:	00 00 
    405a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm11
    4061:	3b 00 00 
    4064:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    406b:	00 00 
    406d:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm11
    4074:	3b 00 00 
    4077:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    407b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm11
    4082:	3b 00 00 
    4085:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    408c:	00 00 
    408e:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm11
    4095:	10 00 00 
    4098:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    409d:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm11
    40a4:	0d 00 00 
    40a7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm11
    40ae:	0c 00 00 
    40b1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    40b8:	00 00 
    40ba:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
    40c1:	01 00 00 
    40c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    40cb:	00 00 
    40cd:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm11
    40d4:	06 00 00 
    40d7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    40dd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm11
    40e4:	06 00 00 
    40e7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    40ee:	00 00 
    40f0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm11
    40f7:	06 00 00 
    40fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4100:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm11
    4107:	06 00 00 
    410a:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm11
    4111:	06 00 00 
    4114:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4118:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm11
    411f:	09 00 00 
    4122:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4129:	00 00 
    412b:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm11
    4132:	09 00 00 
    4135:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    413c:	00 00 
    413e:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm11
    4145:	09 00 00 
    4148:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    414f:	00 00 
    4151:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm11
    4158:	09 00 00 
    415b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4162:	00 00 
    4164:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm11
    416b:	09 00 00 
    416e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm11
    4175:	09 00 00 
    4178:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm11
    417f:	3b 00 00 
    4182:	c5 7c 11 5c b9 40    	vmovups %ymm11,0x40(%rcx,%rdi,4)
    4188:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    418e:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm11
    4195:	3e 00 00 
    4198:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm11
    419f:	3e 00 00 
    41a2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    41a9:	00 00 
    41ab:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm11
    41b2:	3d 00 00 
    41b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    41bc:	00 00 
    41be:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm11
    41c5:	3d 00 00 
    41c8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    41cd:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm11
    41d4:	3d 00 00 
    41d7:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm11
    41de:	3c 00 00 
    41e1:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm11
    41e8:	3c 00 00 
    41eb:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm11
    41f2:	05 00 00 
    41f5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    41fc:	00 00 
    41fe:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm11
    4205:	12 00 00 
    4208:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    420f:	00 00 
    4211:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm11
    4218:	12 00 00 
    421b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4222:	00 00 
    4224:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm11
    422b:	0f 00 00 
    422e:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm11
    4235:	0d 00 00 
    4238:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm11
    423f:	0c 00 00 
    4242:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4249:	00 00 
    424b:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm11
    4252:	0b 00 00 
    4255:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    425c:	00 00 
    425e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm11
    4265:	0b 00 00 
    4268:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    426f:	00 00 
    4271:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm11
    4278:	0b 00 00 
    427b:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm11
    4282:	0a 00 00 
    4285:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    428b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    4292:	0a 00 00 
    4295:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    429b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm11
    42a2:	0a 00 00 
    42a5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    42ac:	00 00 
    42ae:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm11
    42b5:	0a 00 00 
    42b8:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm11
    42bf:	0a 00 00 
    42c2:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    42c7:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm11
    42ce:	0a 00 00 
    42d1:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    42d5:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm11
    42dc:	0a 00 00 
    42df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    42e5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm11
    42ec:	3b 00 00 
    42ef:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    42f6:	00 00 
    42f8:	c5 7c 11 5c b9 60    	vmovups %ymm11,0x60(%rcx,%rdi,4)
    42fe:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    4305:	00 00 
    4307:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm11
    430e:	3f 00 00 
    4311:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4318:	00 00 
    431a:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm11
    4321:	3f 00 00 
    4324:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    432b:	00 00 
    432d:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm13,%ymm11
    4334:	3d 00 00 
    4337:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm11
    433e:	3e 00 00 
    4341:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4348:	00 00 
    434a:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm11
    4351:	3e 00 00 
    4354:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm11
    435b:	3d 00 00 
    435e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4363:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm11
    436a:	3d 00 00 
    436d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4374:	00 00 
    4376:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm11
    437d:	3d 00 00 
    4380:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm11
    4387:	14 00 00 
    438a:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm11
    4391:	13 00 00 
    4394:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    439b:	00 00 
    439d:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm11
    43a4:	12 00 00 
    43a7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    43ae:	00 00 
    43b0:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm11
    43b7:	11 00 00 
    43ba:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    43c0:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm11
    43c7:	0f 00 00 
    43ca:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm11
    43d1:	0d 00 00 
    43d4:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm11
    43db:	0d 00 00 
    43de:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm11
    43e5:	07 00 00 
    43e8:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm11
    43ef:	0c 00 00 
    43f2:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm11
    43f9:	0b 00 00 
    43fc:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    4403:	0b 00 00 
    4406:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm11
    440d:	0b 00 00 
    4410:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4416:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm11
    441d:	0c 00 00 
    4420:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm11
    4427:	0c 00 00 
    442a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4430:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm11
    4437:	07 00 00 
    443a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4440:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm11
    4447:	3b 00 00 
    444a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4451:	00 00 
    4453:	c5 7c 11 9c b9 80 00 	vmovups %ymm11,0x80(%rcx,%rdi,4)
    445a:	00 00 
    445c:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    4463:	00 00 
    4465:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm11
    446c:	40 00 00 
    446f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4475:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm11
    447c:	40 00 00 
    447f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4486:	00 00 
    4488:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm11
    448f:	3f 00 00 
    4492:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4499:	00 00 
    449b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm11
    44a2:	3f 00 00 
    44a5:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    44a9:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm11
    44b0:	3f 00 00 
    44b3:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm11
    44ba:	3e 00 00 
    44bd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    44c4:	00 00 
    44c6:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm11
    44cd:	3e 00 00 
    44d0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    44d7:	00 00 
    44d9:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm11
    44e0:	06 00 00 
    44e3:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm11
    44ea:	16 00 00 
    44ed:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    44f4:	00 00 
    44f6:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm11
    44fd:	15 00 00 
    4500:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm11
    4507:	14 00 00 
    450a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4510:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm11
    4517:	13 00 00 
    451a:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm11
    4521:	12 00 00 
    4524:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    452b:	00 00 
    452d:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm11
    4534:	11 00 00 
    4537:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    453d:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm11
    4544:	07 00 00 
    4547:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    454e:	00 00 
    4550:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm11
    4557:	0f 00 00 
    455a:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm11
    4561:	0d 00 00 
    4564:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    4568:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm11
    456f:	0d 00 00 
    4572:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4578:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm11
    457f:	0e 00 00 
    4582:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4589:	00 00 
    458b:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm11
    4592:	0f 00 00 
    4595:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    459c:	00 00 
    459e:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm11
    45a5:	0f 00 00 
    45a8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45ae:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm11
    45b5:	0f 00 00 
    45b8:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm11
    45bf:	08 00 00 
    45c2:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm11
    45c9:	3b 00 00 
    45cc:	c5 7c 11 9c b9 a0 00 	vmovups %ymm11,0xa0(%rcx,%rdi,4)
    45d3:	00 00 
    45d5:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    45dc:	00 00 
    45de:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm11
    45e5:	41 00 00 
    45e8:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm11
    45ef:	41 00 00 
    45f2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    45f9:	00 00 
    45fb:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm11
    4602:	40 00 00 
    4605:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm11
    460c:	40 00 00 
    460f:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm11
    4616:	40 00 00 
    4619:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4620:	00 00 
    4622:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm11
    4629:	3f 00 00 
    462c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4633:	00 00 
    4635:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm11
    463c:	3f 00 00 
    463f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm11
    4646:	3e 00 00 
    4649:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4650:	00 00 
    4652:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm11
    4659:	17 00 00 
    465c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4663:	00 00 
    4665:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm11
    466c:	16 00 00 
    466f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4676:	00 00 
    4678:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm11
    467f:	15 00 00 
    4682:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm11
    4689:	15 00 00 
    468c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4690:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm11
    4697:	14 00 00 
    469a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm11
    46a1:	08 00 00 
    46a4:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm11
    46ab:	13 00 00 
    46ae:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm11
    46b5:	12 00 00 
    46b8:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm11
    46bf:	12 00 00 
    46c2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    46c8:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm11
    46cf:	13 00 00 
    46d2:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    46d9:	13 00 00 
    46dc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46e3:	00 00 
    46e5:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm11
    46ec:	13 00 00 
    46ef:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    46f4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    46fb:	00 00 
    46fd:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm11
    4704:	13 00 00 
    4707:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    470d:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm11
    4714:	13 00 00 
    4717:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    471e:	00 00 
    4720:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm11
    4727:	08 00 00 
    472a:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm11
    4731:	3c 00 00 
    4734:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    473b:	00 00 
    473d:	c5 7c 11 9c b9 c0 00 	vmovups %ymm11,0xc0(%rcx,%rdi,4)
    4744:	00 00 
    4746:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    474d:	00 00 
    474f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm11
    4756:	42 00 00 
    4759:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    475e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm11
    4765:	42 00 00 
    4768:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    476f:	00 00 
    4771:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm11
    4778:	41 00 00 
    477b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    4780:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm11
    4787:	41 00 00 
    478a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4790:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm11
    4797:	41 00 00 
    479a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    47a0:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm11
    47a7:	40 00 00 
    47aa:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm11
    47b1:	40 00 00 
    47b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    47bb:	00 00 
    47bd:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm11
    47c4:	07 00 00 
    47c7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    47ce:	00 00 
    47d0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    47d7:	18 00 00 
    47da:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm11
    47e1:	18 00 00 
    47e4:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm11
    47eb:	17 00 00 
    47ee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    47f5:	00 00 
    47f7:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm11
    47fe:	16 00 00 
    4801:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm11
    4808:	15 00 00 
    480b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4811:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm11
    4818:	15 00 00 
    481b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4821:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm11
    4828:	14 00 00 
    482b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4832:	00 00 
    4834:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm11
    483b:	14 00 00 
    483e:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm11
    4845:	14 00 00 
    4848:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm11
    484f:	14 00 00 
    4852:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm11
    4859:	14 00 00 
    485c:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm11
    4863:	15 00 00 
    4866:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm11
    486d:	15 00 00 
    4870:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm11
    4877:	15 00 00 
    487a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4880:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm11
    4887:	08 00 00 
    488a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4891:	00 00 
    4893:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm11
    489a:	3e 00 00 
    489d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    48a4:	00 00 
    48a6:	c5 7c 11 9c b9 e0 00 	vmovups %ymm11,0xe0(%rcx,%rdi,4)
    48ad:	00 00 
    48af:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    48b6:	00 00 
    48b8:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm11
    48bf:	43 00 00 
    48c2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    48c9:	00 00 
    48cb:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm11
    48d2:	43 00 00 
    48d5:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm11
    48dc:	42 00 00 
    48df:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm11
    48e6:	42 00 00 
    48e9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    48f0:	00 00 
    48f2:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm11
    48f9:	42 00 00 
    48fc:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm11
    4903:	41 00 00 
    4906:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    490d:	00 00 
    490f:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm11
    4916:	41 00 00 
    4919:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm11
    4920:	41 00 00 
    4923:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    492a:	00 00 
    492c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm11
    4933:	1a 00 00 
    4936:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    493d:	00 00 
    493f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm11
    4946:	19 00 00 
    4949:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4950:	00 00 
    4952:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm11
    4959:	18 00 00 
    495c:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm11
    4963:	17 00 00 
    4966:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    496d:	00 00 
    496f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm11
    4976:	17 00 00 
    4979:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm11
    4980:	16 00 00 
    4983:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm11
    498a:	16 00 00 
    498d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4994:	00 00 
    4996:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm11
    499d:	16 00 00 
    49a0:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm11
    49a7:	16 00 00 
    49aa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    49b0:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm11
    49b7:	17 00 00 
    49ba:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    49c0:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm11
    49c7:	16 00 00 
    49ca:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    49d1:	00 00 
    49d3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm11
    49da:	17 00 00 
    49dd:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    49e1:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm11
    49e8:	17 00 00 
    49eb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    49f1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm11
    49f8:	17 00 00 
    49fb:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm11
    4a02:	08 00 00 
    4a05:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm11
    4a0c:	3f 00 00 
    4a0f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4a16:	00 00 
    4a18:	c5 7c 11 9c b9 00 01 	vmovups %ymm11,0x100(%rcx,%rdi,4)
    4a1f:	00 00 
    4a21:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    4a28:	00 00 
    4a2a:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm11
    4a31:	44 00 00 
    4a34:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4a3b:	00 00 
    4a3d:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm11
    4a44:	44 00 00 
    4a47:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4a4e:	00 00 
    4a50:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm11
    4a57:	44 00 00 
    4a5a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4a61:	00 00 
    4a63:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm11
    4a6a:	43 00 00 
    4a6d:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm11
    4a74:	43 00 00 
    4a77:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4a7e:	00 00 
    4a80:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm11
    4a87:	42 00 00 
    4a8a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4a91:	00 00 
    4a93:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm11
    4a9a:	42 00 00 
    4a9d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4aa4:	00 00 
    4aa6:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm11
    4aad:	07 00 00 
    4ab0:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm11
    4ab7:	1b 00 00 
    4aba:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm11
    4ac1:	1b 00 00 
    4ac4:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm11
    4acb:	19 00 00 
    4ace:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    4ad2:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm11
    4ad9:	08 00 00 
    4adc:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm11
    4ae3:	18 00 00 
    4ae6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4aed:	00 00 
    4aef:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm11
    4af6:	18 00 00 
    4af9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4b00:	00 00 
    4b02:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm11
    4b09:	08 00 00 
    4b0c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4b12:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm11
    4b19:	18 00 00 
    4b1c:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm11
    4b23:	18 00 00 
    4b26:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm11
    4b2d:	18 00 00 
    4b30:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4b36:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm11
    4b3d:	19 00 00 
    4b40:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4b47:	00 00 
    4b49:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm11
    4b50:	19 00 00 
    4b53:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm11
    4b5a:	19 00 00 
    4b5d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4b63:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm11
    4b6a:	19 00 00 
    4b6d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b73:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm11
    4b7a:	08 00 00 
    4b7d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm11
    4b84:	40 00 00 
    4b87:	c5 7c 11 9c b9 20 01 	vmovups %ymm11,0x120(%rcx,%rdi,4)
    4b8e:	00 00 
    4b90:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    4b97:	00 00 
    4b99:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm11
    4ba0:	45 00 00 
    4ba3:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm11
    4baa:	45 00 00 
    4bad:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4bb4:	00 00 
    4bb6:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm11
    4bbd:	44 00 00 
    4bc0:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm11
    4bc7:	44 00 00 
    4bca:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4bd1:	00 00 
    4bd3:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm11
    4bda:	44 00 00 
    4bdd:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm11
    4be4:	43 00 00 
    4be7:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm14,%ymm11
    4bee:	43 00 00 
    4bf1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4bf8:	00 00 
    4bfa:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm11
    4c01:	43 00 00 
    4c04:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    4c09:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm11
    4c10:	1d 00 00 
    4c13:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4c1a:	00 00 
    4c1c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm11
    4c23:	1c 00 00 
    4c26:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4c2d:	00 00 
    4c2f:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm11
    4c36:	1b 00 00 
    4c39:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm11
    4c40:	1a 00 00 
    4c43:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4c49:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm11
    4c50:	19 00 00 
    4c53:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm11
    4c5a:	19 00 00 
    4c5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c64:	00 00 
    4c66:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm11
    4c6d:	1a 00 00 
    4c70:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c76:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm11
    4c7d:	1a 00 00 
    4c80:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm11
    4c87:	1a 00 00 
    4c8a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4c8f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm11
    4c96:	1a 00 00 
    4c99:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm11
    4ca0:	1a 00 00 
    4ca3:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm11
    4caa:	1a 00 00 
    4cad:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4cb3:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm11
    4cba:	1b 00 00 
    4cbd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4cc3:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm11
    4cca:	1b 00 00 
    4ccd:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4cd4:	00 00 
    4cd6:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm11
    4cdd:	09 00 00 
    4ce0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4ce7:	00 00 
    4ce9:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm11
    4cf0:	42 00 00 
    4cf3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4cfa:	00 00 
    4cfc:	c5 7c 11 9c b9 40 01 	vmovups %ymm11,0x140(%rcx,%rdi,4)
    4d03:	00 00 
    4d05:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    4d0c:	00 00 
    4d0e:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm11
    4d15:	46 00 00 
    4d18:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4d1e:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm11
    4d25:	46 00 00 
    4d28:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm11
    4d2f:	46 00 00 
    4d32:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4d39:	00 00 
    4d3b:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm11
    4d42:	45 00 00 
    4d45:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm11
    4d4c:	45 00 00 
    4d4f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4d56:	00 00 
    4d58:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm11
    4d5f:	45 00 00 
    4d62:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4d67:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm11
    4d6e:	44 00 00 
    4d71:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm11
    4d78:	07 00 00 
    4d7b:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm11
    4d82:	1f 00 00 
    4d85:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4d8c:	00 00 
    4d8e:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm11
    4d95:	1d 00 00 
    4d98:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm11
    4d9f:	1d 00 00 
    4da2:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm11
    4da9:	1b 00 00 
    4dac:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm11
    4db3:	1b 00 00 
    4db6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4dbd:	00 00 
    4dbf:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm11
    4dc6:	1b 00 00 
    4dc9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4dd0:	00 00 
    4dd2:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm11
    4dd9:	1c 00 00 
    4ddc:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm11
    4de3:	1c 00 00 
    4de6:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm11
    4ded:	1c 00 00 
    4df0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4df6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm11
    4dfd:	1c 00 00 
    4e00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e05:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm11
    4e0c:	1c 00 00 
    4e0f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4e16:	00 00 
    4e18:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm11
    4e1f:	1c 00 00 
    4e22:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm11
    4e29:	1c 00 00 
    4e2c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm11
    4e33:	1d 00 00 
    4e36:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4e3c:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm11
    4e43:	09 00 00 
    4e46:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm11
    4e4d:	43 00 00 
    4e50:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4e57:	00 00 
    4e59:	c5 7c 11 9c b9 60 01 	vmovups %ymm11,0x160(%rcx,%rdi,4)
    4e60:	00 00 
    4e62:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    4e69:	00 00 
    4e6b:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm11
    4e72:	47 00 00 
    4e75:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm11
    4e7c:	47 00 00 
    4e7f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4e86:	00 00 
    4e88:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm11
    4e8f:	46 00 00 
    4e92:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4e99:	00 00 
    4e9b:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm11
    4ea2:	46 00 00 
    4ea5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4eac:	00 00 
    4eae:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm7,%ymm11
    4eb5:	46 00 00 
    4eb8:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm11
    4ebf:	45 00 00 
    4ec2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4ec9:	00 00 
    4ecb:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm14,%ymm11
    4ed2:	45 00 00 
    4ed5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4edc:	00 00 
    4ede:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm11
    4ee5:	45 00 00 
    4ee8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4eef:	00 00 
    4ef1:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm11
    4ef8:	20 00 00 
    4efb:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm11
    4f02:	1f 00 00 
    4f05:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4f0b:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm11
    4f12:	1e 00 00 
    4f15:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4f1c:	00 00 
    4f1e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm11
    4f25:	1d 00 00 
    4f28:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm11
    4f2f:	1d 00 00 
    4f32:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm11
    4f39:	1d 00 00 
    4f3c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm11
    4f43:	1d 00 00 
    4f46:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4f4c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm11
    4f53:	1e 00 00 
    4f56:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm11
    4f5d:	1e 00 00 
    4f60:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm11
    4f67:	1e 00 00 
    4f6a:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm11
    4f71:	1e 00 00 
    4f74:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm11
    4f7b:	1e 00 00 
    4f7e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4f85:	00 00 
    4f87:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm11
    4f8e:	1e 00 00 
    4f91:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f97:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm11
    4f9e:	1e 00 00 
    4fa1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4fa7:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm11
    4fae:	0a 00 00 
    4fb1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4fb8:	00 00 
    4fba:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm11
    4fc1:	44 00 00 
    4fc4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4fca:	c5 7c 11 9c b9 80 01 	vmovups %ymm11,0x180(%rcx,%rdi,4)
    4fd1:	00 00 
    4fd3:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    4fda:	00 00 
    4fdc:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm11
    4fe3:	49 00 00 
    4fe6:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm11
    4fed:	48 00 00 
    4ff0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4ff7:	00 00 
    4ff9:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm11
    5000:	48 00 00 
    5003:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm11
    500a:	47 00 00 
    500d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5014:	00 00 
    5016:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm7,%ymm11
    501d:	47 00 00 
    5020:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    5024:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm11
    502b:	47 00 00 
    502e:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm12,%ymm11
    5035:	46 00 00 
    5038:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm11
    503f:	07 00 00 
    5042:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5049:	00 00 
    504b:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm11
    5052:	21 00 00 
    5055:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5059:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm11
    5060:	20 00 00 
    5063:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    506a:	00 00 
    506c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm11
    5073:	1f 00 00 
    5076:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    507d:	00 00 
    507f:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm11
    5086:	1f 00 00 
    5089:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    508e:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm11
    5095:	1f 00 00 
    5098:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    509c:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm11
    50a3:	1f 00 00 
    50a6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    50ad:	00 00 
    50af:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm11
    50b6:	1f 00 00 
    50b9:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm11
    50c0:	1f 00 00 
    50c3:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm11
    50ca:	20 00 00 
    50cd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    50d3:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm11
    50da:	20 00 00 
    50dd:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    50e4:	00 00 
    50e6:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm11
    50ed:	0b 00 00 
    50f0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    50f6:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm11
    50fd:	20 00 00 
    5100:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm11
    5107:	20 00 00 
    510a:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm11
    5111:	20 00 00 
    5114:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    511a:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm11
    5121:	20 00 00 
    5124:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    512b:	00 00 
    512d:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm10,%ymm11
    5134:	46 00 00 
    5137:	c5 7c 11 9c b9 a0 01 	vmovups %ymm11,0x1a0(%rcx,%rdi,4)
    513e:	00 00 
    5140:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    5147:	00 00 
    5149:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm11
    5150:	4a 00 00 
    5153:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5159:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm11
    5160:	49 00 00 
    5163:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm9,%ymm11
    516a:	48 00 00 
    516d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5174:	00 00 
    5176:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm11
    517d:	48 00 00 
    5180:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5187:	00 00 
    5189:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm9,%ymm11
    5190:	48 00 00 
    5193:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm11
    519a:	48 00 00 
    519d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    51a4:	00 00 
    51a6:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm11
    51ad:	47 00 00 
    51b0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    51b6:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm11
    51bd:	47 00 00 
    51c0:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm11
    51c7:	22 00 00 
    51ca:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm11
    51d1:	22 00 00 
    51d4:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm11
    51db:	21 00 00 
    51de:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm11
    51e5:	21 00 00 
    51e8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    51ef:	00 00 
    51f1:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm11
    51f8:	21 00 00 
    51fb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5202:	00 00 
    5204:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm11
    520b:	21 00 00 
    520e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5215:	00 00 
    5217:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm11
    521e:	21 00 00 
    5221:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5227:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm11
    522e:	21 00 00 
    5231:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm11
    5238:	21 00 00 
    523b:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    523f:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm11
    5246:	22 00 00 
    5249:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5250:	00 00 
    5252:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm11
    5259:	22 00 00 
    525c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    5261:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm11
    5268:	22 00 00 
    526b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5271:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm11
    5278:	22 00 00 
    527b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5282:	00 00 
    5284:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm11
    528b:	22 00 00 
    528e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm11
    5295:	22 00 00 
    5298:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    529f:	00 00 
    52a1:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm10,%ymm11
    52a8:	47 00 00 
    52ab:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    52b2:	00 00 
    52b4:	c5 7c 11 9c b9 c0 01 	vmovups %ymm11,0x1c0(%rcx,%rdi,4)
    52bb:	00 00 
    52bd:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    52c4:	00 00 
    52c6:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm11
    52cd:	4b 00 00 
    52d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    52d7:	00 00 
    52d9:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm11
    52e0:	4b 00 00 
    52e3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    52ea:	00 00 
    52ec:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm8,%ymm11
    52f3:	4a 00 00 
    52f6:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm11
    52fd:	49 00 00 
    5300:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm11
    5307:	49 00 00 
    530a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5311:	00 00 
    5313:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm11
    531a:	49 00 00 
    531d:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm11
    5324:	48 00 00 
    5327:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm11
    532e:	07 00 00 
    5331:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5338:	00 00 
    533a:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm11
    5341:	24 00 00 
    5344:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    534b:	00 00 
    534d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm11
    5354:	23 00 00 
    5357:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    535e:	00 00 
    5360:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm11
    5367:	23 00 00 
    536a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5370:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm11
    5377:	23 00 00 
    537a:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm11
    5381:	23 00 00 
    5384:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm11
    538b:	23 00 00 
    538e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm11
    5395:	23 00 00 
    5398:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm11
    539f:	23 00 00 
    53a2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm11
    53a9:	23 00 00 
    53ac:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm11
    53b3:	24 00 00 
    53b6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    53bc:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm11
    53c3:	24 00 00 
    53c6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    53cb:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm11
    53d2:	24 00 00 
    53d5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    53da:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm11
    53e1:	24 00 00 
    53e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    53ea:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm11
    53f1:	24 00 00 
    53f4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    53fa:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm11
    5401:	24 00 00 
    5404:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm13,%ymm11
    540b:	48 00 00 
    540e:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    5413:	c5 7c 11 9c b9 e0 01 	vmovups %ymm11,0x1e0(%rcx,%rdi,4)
    541a:	00 00 
    541c:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
    5423:	00 00 
    5425:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm11
    542c:	4c 00 00 
    542f:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm12,%ymm11
    5436:	4c 00 00 
    5439:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm11
    5440:	4a 00 00 
    5443:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    544a:	00 00 
    544c:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm11
    5453:	4b 00 00 
    5456:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    545d:	00 00 
    545f:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm11
    5466:	4b 00 00 
    5469:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm9,%ymm11
    5470:	4a 00 00 
    5473:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5478:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm11
    547f:	49 00 00 
    5482:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5489:	00 00 
    548b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm11
    5492:	49 00 00 
    5495:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm11
    549c:	27 00 00 
    549f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    54a6:	00 00 
    54a8:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm11
    54af:	25 00 00 
    54b2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    54b9:	00 00 
    54bb:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm11
    54c2:	25 00 00 
    54c5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    54c9:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm11
    54d0:	25 00 00 
    54d3:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    54d7:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm11
    54de:	25 00 00 
    54e1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    54e7:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm11
    54ee:	25 00 00 
    54f1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    54f8:	00 00 
    54fa:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm11
    5501:	25 00 00 
    5504:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    5508:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm11
    550f:	26 00 00 
    5512:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    5516:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm11
    551d:	26 00 00 
    5520:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5526:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm11
    552d:	26 00 00 
    5530:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm11
    5537:	26 00 00 
    553a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5541:	00 00 
    5543:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm11
    554a:	26 00 00 
    554d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5553:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm11
    555a:	26 00 00 
    555d:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm11
    5564:	27 00 00 
    5567:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    556d:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm11
    5574:	27 00 00 
    5577:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm11
    557e:	4a 00 00 
    5581:	c5 7c 11 9c b9 00 02 	vmovups %ymm11,0x200(%rcx,%rdi,4)
    5588:	00 00 
    558a:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
    5591:	00 00 
    5593:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm15,%ymm11
    559a:	4e 00 00 
    559d:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm12,%ymm11
    55a4:	4d 00 00 
    55a7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    55ae:	00 00 
    55b0:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm11
    55b7:	4d 00 00 
    55ba:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm14,%ymm11
    55c1:	4c 00 00 
    55c4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    55cb:	00 00 
    55cd:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm11
    55d4:	4c 00 00 
    55d7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    55de:	00 00 
    55e0:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm13,%ymm11
    55e7:	4b 00 00 
    55ea:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    55f1:	00 00 
    55f3:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm11
    55fa:	4b 00 00 
    55fd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5604:	00 00 
    5606:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm11
    560d:	4a 00 00 
    5610:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5617:	00 00 
    5619:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm11
    5620:	29 00 00 
    5623:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm11
    562a:	28 00 00 
    562d:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm11
    5634:	28 00 00 
    5637:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm11
    563e:	28 00 00 
    5641:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5647:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm11
    564e:	28 00 00 
    5651:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm11
    5658:	28 00 00 
    565b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5662:	00 00 
    5664:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm11
    566b:	28 00 00 
    566e:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm11
    5675:	29 00 00 
    5678:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    567f:	00 00 
    5681:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm11
    5688:	29 00 00 
    568b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm11
    5692:	29 00 00 
    5695:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    569b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm11
    56a2:	29 00 00 
    56a5:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm11
    56ac:	2a 00 00 
    56af:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm11
    56b6:	2a 00 00 
    56b9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    56bf:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm11
    56c6:	0c 00 00 
    56c9:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm11
    56d0:	4a 00 00 
    56d3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    56da:	00 00 
    56dc:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm11
    56e3:	4b 00 00 
    56e6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    56ed:	00 00 
    56ef:	c5 7c 11 9c b9 20 02 	vmovups %ymm11,0x220(%rcx,%rdi,4)
    56f6:	00 00 
    56f8:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
    56ff:	00 00 
    5701:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm15,%ymm11
    5708:	4f 00 00 
    570b:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm11
    5712:	4f 00 00 
    5715:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm11
    571c:	4e 00 00 
    571f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm2,%ymm11
    5726:	4d 00 00 
    5729:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm11
    5730:	4d 00 00 
    5733:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    573a:	00 00 
    573c:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm11
    5743:	4d 00 00 
    5746:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    574d:	00 00 
    574f:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm11
    5756:	4c 00 00 
    5759:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm11
    5760:	2d 00 00 
    5763:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm11
    576a:	2b 00 00 
    576d:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm11
    5774:	2b 00 00 
    5777:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    577c:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm11
    5783:	2b 00 00 
    5786:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    578d:	00 00 
    578f:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm11
    5796:	2b 00 00 
    5799:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    57a0:	00 00 
    57a2:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm11
    57a9:	2c 00 00 
    57ac:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    57b2:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm11
    57b9:	2c 00 00 
    57bc:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    57c3:	00 00 
    57c5:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm11
    57cc:	2c 00 00 
    57cf:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    57d6:	00 00 
    57d8:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm11
    57df:	2c 00 00 
    57e2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    57e8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm11
    57ef:	2d 00 00 
    57f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    57f9:	00 00 
    57fb:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm11
    5802:	2d 00 00 
    5805:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm11
    580c:	2d 00 00 
    580f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5815:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm11
    581c:	2d 00 00 
    581f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5824:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm11
    582b:	0d 00 00 
    582e:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm9,%ymm11
    5835:	4c 00 00 
    5838:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm11
    583f:	4c 00 00 
    5842:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm8,%ymm11
    5852:	4d 00 00 
    5855:	c5 7c 11 9c b9 40 02 	vmovups %ymm11,0x240(%rcx,%rdi,4)
    585c:	00 00 
    585e:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
    5865:	00 00 
    5867:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm15,%ymm11
    586e:	50 00 00 
    5871:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm11
    5878:	4f 00 00 
    587b:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    587f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm12,%ymm11
    5886:	50 00 00 
    5889:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5890:	00 00 
    5892:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm11
    5899:	4f 00 00 
    589c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    58a3:	00 00 
    58a5:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm11
    58ac:	4f 00 00 
    58af:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm11
    58b6:	4e 00 00 
    58b9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm4,%ymm11
    58c0:	4d 00 00 
    58c3:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    58ca:	00 00 
    58cc:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm11
    58d3:	2f 00 00 
    58d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    58dd:	00 00 
    58df:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm11
    58e6:	2e 00 00 
    58e9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    58f0:	00 00 
    58f2:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm11
    58f9:	2c 00 00 
    58fc:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm11
    5903:	2b 00 00 
    5906:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm11
    590d:	2a 00 00 
    5910:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm11
    5917:	29 00 00 
    591a:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm11
    5921:	28 00 00 
    5924:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm11
    592b:	27 00 00 
    592e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5935:	00 00 
    5937:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm11
    593e:	27 00 00 
    5941:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm11
    5948:	26 00 00 
    594b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5952:	00 00 
    5954:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm11
    595b:	26 00 00 
    595e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5964:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm11
    596b:	11 00 00 
    596e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm11
    5975:	25 00 00 
    5978:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm11
    597f:	25 00 00 
    5982:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5988:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm11
    598f:	24 00 00 
    5992:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5998:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm11
    599f:	11 00 00 
    59a2:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm8,%ymm11
    59a9:	49 00 00 
    59ac:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    59b3:	00 00 
    59b5:	c5 7c 11 9c b9 60 02 	vmovups %ymm11,0x260(%rcx,%rdi,4)
    59bc:	00 00 
    59be:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
    59c5:	00 00 
    59c7:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm15,%ymm11
    59ce:	51 00 00 
    59d1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    59d8:	00 00 
    59da:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm11
    59e1:	51 00 00 
    59e4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    59eb:	00 00 
    59ed:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm11
    59f4:	50 00 00 
    59f7:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm5,%ymm11
    59fe:	50 00 00 
    5a01:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5a08:	00 00 
    5a0a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm11
    5a11:	50 00 00 
    5a14:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm11
    5a1b:	50 00 00 
    5a1e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm5,%ymm11
    5a25:	4f 00 00 
    5a28:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm11
    5a2f:	4f 00 00 
    5a32:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5a39:	00 00 
    5a3b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm8,%ymm11
    5a42:	4e 00 00 
    5a45:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm11
    5a4c:	2e 00 00 
    5a4f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5a53:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm11
    5a5a:	2e 00 00 
    5a5d:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    5a61:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm11
    5a68:	2c 00 00 
    5a6b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm11
    5a72:	2b 00 00 
    5a75:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5a7b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5a80:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5a87:	00 00 
    5a89:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
    5a90:	00 
    5a91:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm11
    5a98:	2a 00 00 
    5a9b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5aa1:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm11
    5aa8:	2a 00 00 
    5aab:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5ab2:	00 00 
    5ab4:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm11
    5abb:	29 00 00 
    5abe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5ac4:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm11
    5acb:	29 00 00 
    5ace:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm11
    5ad5:	28 00 00 
    5ad8:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm11
    5adf:	11 00 00 
    5ae2:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm11
    5ae9:	27 00 00 
    5aec:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5af2:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm11
    5af9:	27 00 00 
    5afc:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm11
    5b03:	27 00 00 
    5b06:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm11
    5b0d:	11 00 00 
    5b10:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5b17:	00 00 
    5b19:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm11
    5b20:	4a 00 00 
    5b23:	c5 7c 11 9c b9 80 02 	vmovups %ymm11,0x280(%rcx,%rdi,4)
    5b2a:	00 00 
    5b2c:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
    5b33:	00 00 
    5b35:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm7,%ymm11
    5b3c:	52 00 00 
    5b3f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5b46:	00 00 
    5b48:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm14,%ymm11
    5b4f:	52 00 00 
    5b52:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm11
    5b59:	52 00 00 
    5b5c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5b63:	00 00 
    5b65:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm11
    5b6c:	52 00 00 
    5b6f:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm11
    5b76:	51 00 00 
    5b79:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm11
    5b80:	51 00 00 
    5b83:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5b8a:	00 00 
    5b8c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm11
    5b93:	51 00 00 
    5b96:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5b9d:	00 00 
    5b9f:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm11
    5ba6:	50 00 00 
    5ba9:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm11
    5bb0:	0c 00 00 
    5bb3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5bba:	00 00 
    5bbc:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm9,%ymm11
    5bc3:	4e 00 00 
    5bc6:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm11
    5bcd:	2f 00 00 
    5bd0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5bd7:	00 00 
    5bd9:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm11
    5be0:	2f 00 00 
    5be3:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm11
    5bea:	2e 00 00 
    5bed:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5bf4:	00 00 
    5bf6:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm11
    5bfd:	2e 00 00 
    5c00:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5c07:	00 00 
    5c09:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm11
    5c10:	2d 00 00 
    5c13:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5c1a:	00 00 
    5c1c:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm11
    5c23:	2b 00 00 
    5c26:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm11
    5c2d:	11 00 00 
    5c30:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    5c34:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm11
    5c3b:	2b 00 00 
    5c3e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5c45:	00 00 
    5c47:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm11
    5c4e:	10 00 00 
    5c51:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5c58:	00 00 
    5c5a:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm11
    5c61:	2a 00 00 
    5c64:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5c6a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm11
    5c71:	2a 00 00 
    5c74:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5c7b:	00 00 
    5c7d:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm11
    5c84:	2a 00 00 
    5c87:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5c8e:	00 00 
    5c90:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm11
    5c97:	10 00 00 
    5c9a:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm11
    5ca1:	4b 00 00 
    5ca4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c5 7c 11 9c b9 a0 02 	vmovups %ymm11,0x2a0(%rcx,%rdi,4)
    5cb4:	00 00 
    5cb6:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
    5cbd:	00 00 
    5cbf:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm10,%ymm11
    5cc6:	51 00 00 
    5cc9:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm14,%ymm11
    5cd0:	53 00 00 
    5cd3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5cda:	00 00 
    5cdc:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm4,%ymm11
    5ce3:	53 00 00 
    5ce6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm7,%ymm11
    5ced:	53 00 00 
    5cf0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    5cf4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm12,%ymm11
    5cfb:	52 00 00 
    5cfe:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm11
    5d05:	52 00 00 
    5d08:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm11
    5d0f:	52 00 00 
    5d12:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d19:	00 00 
    5d1b:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm11
    5d22:	52 00 00 
    5d25:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5d2c:	00 00 
    5d2e:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm8,%ymm11
    5d35:	51 00 00 
    5d38:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm11
    5d3f:	31 00 00 
    5d42:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5d49:	00 00 
    5d4b:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm11
    5d52:	30 00 00 
    5d55:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm5,%ymm11
    5d5c:	4e 00 00 
    5d5f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5d65:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm11
    5d6c:	30 00 00 
    5d6f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm11
    5d76:	2f 00 00 
    5d79:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5d80:	00 00 
    5d82:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm11
    5d89:	2f 00 00 
    5d8c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5d92:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm11
    5d99:	2e 00 00 
    5d9c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    5da0:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm11
    5da7:	10 00 00 
    5daa:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm11
    5db1:	2e 00 00 
    5db4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5dba:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    5dc1:	10 00 00 
    5dc4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5dc9:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm11
    5dd0:	2d 00 00 
    5dd3:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm11
    5dda:	2d 00 00 
    5ddd:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm11
    5de4:	2c 00 00 
    5de7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5dee:	00 00 
    5df0:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm11
    5df7:	2c 00 00 
    5dfa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5e00:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm11
    5e07:	4c 00 00 
    5e0a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5e10:	c5 7c 11 9c b9 c0 02 	vmovups %ymm11,0x2c0(%rcx,%rdi,4)
    5e17:	00 00 
    5e19:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
    5e20:	00 00 
    5e22:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm10,%ymm11
    5e29:	55 00 00 
    5e2c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5e33:	00 00 
    5e35:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm11
    5e3c:	54 00 00 
    5e3f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    5e43:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm11
    5e4a:	54 00 00 
    5e4d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5e54:	00 00 
    5e56:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm11
    5e5d:	54 00 00 
    5e60:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm12,%ymm11
    5e67:	53 00 00 
    5e6a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5e71:	00 00 
    5e73:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm11
    5e7a:	53 00 00 
    5e7d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5e83:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm11
    5e8a:	53 00 00 
    5e8d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm11
    5e94:	53 00 00 
    5e97:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm11
    5e9e:	34 00 00 
    5ea1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5ea8:	00 00 
    5eaa:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm11
    5eb1:	33 00 00 
    5eb4:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    5ebb:	00 00 
    5ebd:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm11
    5ec4:	32 00 00 
    5ec7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5ece:	00 00 
    5ed0:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm11
    5ed7:	31 00 00 
    5eda:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm11
    5ee1:	31 00 00 
    5ee4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5eeb:	00 00 
    5eed:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm11
    5ef4:	30 00 00 
    5ef7:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm10,%ymm11
    5efe:	4e 00 00 
    5f01:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm11
    5f08:	30 00 00 
    5f0b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm11
    5f12:	30 00 00 
    5f15:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm11
    5f1c:	30 00 00 
    5f1f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5f25:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm11
    5f2c:	10 00 00 
    5f2f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5f35:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm11
    5f3c:	2f 00 00 
    5f3f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm11
    5f46:	2f 00 00 
    5f49:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5f4f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm11
    5f56:	2f 00 00 
    5f59:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm11
    5f60:	2e 00 00 
    5f63:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm11
    5f6a:	4e 00 00 
    5f6d:	c5 7c 11 9c b9 e0 02 	vmovups %ymm11,0x2e0(%rcx,%rdi,4)
    5f74:	00 00 
    5f76:	c5 7c 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm11
    5f7d:	00 00 
    5f7f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm11
    5f86:	57 00 00 
    5f89:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5f8f:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm13,%ymm11
    5f96:	57 00 00 
    5f99:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5fa0:	00 00 
    5fa2:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm13,%ymm11
    5fa9:	56 00 00 
    5fac:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5fb3:	00 00 
    5fb5:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm4,%ymm11
    5fbc:	55 00 00 
    5fbf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5fc6:	00 00 
    5fc8:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm4,%ymm11
    5fcf:	55 00 00 
    5fd2:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm11
    5fd9:	54 00 00 
    5fdc:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm11
    5fe3:	54 00 00 
    5fe6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5fec:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm11
    5ff3:	54 00 00 
    5ff6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5ffc:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm11
    6003:	04 00 00 
    6006:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm11
    600d:	35 00 00 
    6010:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6017:	00 00 
    6019:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm11
    6020:	34 00 00 
    6023:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    602a:	00 00 
    602c:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm11
    6033:	33 00 00 
    6036:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    603a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm11
    6041:	32 00 00 
    6044:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    604a:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm11
    6051:	32 00 00 
    6054:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    6058:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm11
    605f:	32 00 00 
    6062:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6069:	00 00 
    606b:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm11
    6072:	31 00 00 
    6075:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    607c:	00 00 
    607e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm11
    6085:	31 00 00 
    6088:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    608c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm11
    6093:	31 00 00 
    6096:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm11
    609d:	0c 00 00 
    60a0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    60a5:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm11
    60ac:	4d 00 00 
    60af:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    60b6:	00 00 
    60b8:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm11
    60bf:	10 00 00 
    60c2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    60c6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm11
    60cd:	30 00 00 
    60d0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    60d7:	00 00 
    60d9:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm11
    60e0:	30 00 00 
    60e3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    60ea:	00 00 
    60ec:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm11
    60f3:	4f 00 00 
    60f6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    60fd:	00 00 
    60ff:	c5 7c 11 9c b9 00 03 	vmovups %ymm11,0x300(%rcx,%rdi,4)
    6106:	00 00 
    6108:	c5 7c 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm11
    610f:	00 00 
    6111:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm15,%ymm11
    6118:	59 00 00 
    611b:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm12,%ymm11
    6122:	59 00 00 
    6125:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm10,%ymm11
    612c:	58 00 00 
    612f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm11
    6136:	58 00 00 
    6139:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm11
    6140:	57 00 00 
    6143:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    6147:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm11
    614e:	56 00 00 
    6151:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    6158:	00 00 
    615a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm0,%ymm11
    6161:	56 00 00 
    6164:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    616b:	00 00 
    616d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm0,%ymm11
    6174:	55 00 00 
    6177:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    617e:	00 00 
    6180:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm11
    6187:	55 00 00 
    618a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6191:	00 00 
    6193:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm11
    619a:	05 00 00 
    619d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm11
    61a4:	36 00 00 
    61a7:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm11
    61ae:	35 00 00 
    61b1:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm11
    61b8:	34 00 00 
    61bb:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm11
    61c2:	34 00 00 
    61c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    61cc:	00 00 
    61ce:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm11
    61d5:	33 00 00 
    61d8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    61de:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm11
    61e5:	33 00 00 
    61e8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    61ef:	00 00 
    61f1:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm11
    61f8:	33 00 00 
    61fb:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm11
    6202:	32 00 00 
    6205:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    620c:	00 00 
    620e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm11
    6215:	32 00 00 
    6218:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm11
    621f:	32 00 00 
    6222:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6227:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm11
    622e:	32 00 00 
    6231:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm11
    6238:	31 00 00 
    623b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6241:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm11
    6248:	31 00 00 
    624b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    6251:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm14,%ymm11
    6258:	50 00 00 
    625b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6261:	c5 7c 11 9c b9 20 03 	vmovups %ymm11,0x320(%rcx,%rdi,4)
    6268:	00 00 
    626a:	c5 7c 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm11
    6271:	00 00 
    6273:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm15,%ymm11
    627a:	5b 00 00 
    627d:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm12,%ymm11
    6284:	5b 00 00 
    6287:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    628e:	00 00 
    6290:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm10,%ymm11
    6297:	5b 00 00 
    629a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    629f:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm11
    62a6:	5a 00 00 
    62a9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    62ad:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm9,%ymm11
    62b4:	5a 00 00 
    62b7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    62bd:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm4,%ymm11
    62c4:	59 00 00 
    62c7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    62ce:	00 00 
    62d0:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm12,%ymm11
    62d7:	58 00 00 
    62da:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm4,%ymm11
    62e1:	58 00 00 
    62e4:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm3,%ymm11
    62eb:	57 00 00 
    62ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    62f4:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm6,%ymm11
    62fb:	55 00 00 
    62fe:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
    6305:	03 00 00 
    6308:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    630f:	00 00 
    6311:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm11
    6318:	05 00 00 
    631b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6322:	00 00 
    6324:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm11
    632b:	04 00 00 
    632e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6334:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm11
    633b:	36 00 00 
    633e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm11
    6345:	35 00 00 
    6348:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    634f:	00 00 
    6351:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm11
    6358:	35 00 00 
    635b:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm11
    6362:	34 00 00 
    6365:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    636c:	00 00 
    636e:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm11
    6375:	34 00 00 
    6378:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    637f:	00 00 
    6381:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm11
    6388:	34 00 00 
    638b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6391:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm11
    6398:	34 00 00 
    639b:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm11
    63a2:	33 00 00 
    63a5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    63ac:	00 00 
    63ae:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm11
    63b5:	33 00 00 
    63b8:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm11
    63bf:	33 00 00 
    63c2:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm2,%ymm11
    63c9:	51 00 00 
    63cc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    63d3:	00 00 
    63d5:	c5 7c 11 9c b9 40 03 	vmovups %ymm11,0x340(%rcx,%rdi,4)
    63dc:	00 00 
    63de:	c5 7c 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm11
    63e5:	00 00 
    63e7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm15,%ymm11
    63ee:	5d 00 00 
    63f1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    63f8:	00 00 
    63fa:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm13,%ymm11
    6401:	5c 00 00 
    6404:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm15,%ymm11
    640b:	5c 00 00 
    640e:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm5,%ymm11
    6415:	5c 00 00 
    6418:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm10,%ymm11
    641f:	5b 00 00 
    6422:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm8,%ymm11
    6429:	5b 00 00 
    642c:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm11
    6433:	5a 00 00 
    6436:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    643d:	00 00 
    643f:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm11
    6446:	5a 00 00 
    6449:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6450:	00 00 
    6452:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm4,%ymm11
    6459:	59 00 00 
    645c:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm11
    6463:	57 00 00 
    6466:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm11
    646d:	56 00 00 
    6470:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm11
    6477:	55 00 00 
    647a:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm11
    6481:	03 00 00 
    6484:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    648a:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm11
    6491:	03 00 00 
    6494:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    649b:	00 00 
    649d:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm11
    64a4:	02 00 00 
    64a7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
    64ae:	02 00 00 
    64b1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    64b8:	00 00 
    64ba:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
    64c1:	03 00 00 
    64c4:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm11
    64cb:	04 00 00 
    64ce:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    64d4:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm11
    64db:	36 00 00 
    64de:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    64e3:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm11
    64ea:	35 00 00 
    64ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    64f2:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm11
    64f9:	35 00 00 
    64fc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6502:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm11
    6509:	35 00 00 
    650c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6513:	00 00 
    6515:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm11
    651c:	35 00 00 
    651f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6525:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm3,%ymm11
    652c:	53 00 00 
    652f:	c5 7c 11 9c b9 60 03 	vmovups %ymm11,0x360(%rcx,%rdi,4)
    6536:	00 00 
    6538:	c5 7c 10 9c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm11
    653f:	00 00 
    6541:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm9,%ymm11
    6548:	5d 00 00 
    654b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6552:	00 00 
    6554:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm13,%ymm11
    655b:	5d 00 00 
    655e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    6563:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm15,%ymm11
    656a:	5d 00 00 
    656d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6574:	00 00 
    6576:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm5,%ymm11
    657d:	5d 00 00 
    6580:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6587:	00 00 
    6589:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm10,%ymm11
    6590:	5d 00 00 
    6593:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    6599:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm8,%ymm11
    65a0:	5c 00 00 
    65a3:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    65a7:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm9,%ymm11
    65ae:	5c 00 00 
    65b1:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm15,%ymm11
    65b8:	5b 00 00 
    65bb:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm11
    65c2:	5b 00 00 
    65c5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    65c9:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm6,%ymm11
    65d0:	5a 00 00 
    65d3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    65da:	00 00 
    65dc:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm11
    65e3:	59 00 00 
    65e6:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    65ed:	00 00 
    65ef:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm11
    65f6:	58 00 00 
    65f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    65ff:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm11
    6606:	57 00 00 
    6609:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm5,%ymm11
    6610:	56 00 00 
    6613:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm11
    661a:	0f 00 00 
    661d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6624:	00 00 
    6626:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm11
    662d:	0f 00 00 
    6630:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm11
    6637:	0e 00 00 
    663a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6640:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm11
    6647:	0e 00 00 
    664a:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm11
    6651:	0e 00 00 
    6654:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm11
    665b:	0e 00 00 
    665e:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm11
    6665:	0e 00 00 
    6668:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm11
    666f:	0e 00 00 
    6672:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm11
    6679:	0e 00 00 
    667c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm11
    6683:	54 00 00 
    6686:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    668d:	00 00 
    668f:	c5 7c 11 9c b9 80 03 	vmovups %ymm11,0x380(%rcx,%rdi,4)
    6696:	00 00 
    6698:	c5 7c 10 9c b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm11
    669f:	00 00 
    66a1:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm3,%ymm11
    66a8:	5e 00 00 
    66ab:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    66b1:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm11
    66b8:	5b 00 00 
    66bb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    66c2:	00 00 
    66c4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm12,%ymm11
    66cb:	5a 00 00 
    66ce:	c5 7c 10 a4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm12
    66d5:	00 00 
    66d7:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm11
    66de:	59 00 00 
    66e1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    66e8:	00 00 
    66ea:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm11
    66f1:	59 00 00 
    66f4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    66fb:	00 00 
    66fd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm3,%ymm11
    6704:	5d 00 00 
    6707:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    670e:	00 00 
    6710:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm9,%ymm11
    6717:	5c 00 00 
    671a:	c5 7c 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm9
    6721:	00 00 
    6723:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm11
    672a:	5d 00 00 
    672d:	c5 7c 10 bc 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm15
    6734:	00 00 
    6736:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm3,%ymm11
    673d:	5c 00 00 
    6740:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6747:	00 00 
    6749:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm11
    6750:	5c 00 00 
    6753:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    675a:	00 00 
    675c:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm11
    6763:	5a 00 00 
    6766:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    676d:	00 00 
    676f:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm11
    6776:	5a 00 00 
    6779:	c5 fc 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm3
    6780:	00 00 
    6782:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm6,%ymm11
    6789:	58 00 00 
    678c:	c5 fc 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm6
    6793:	00 00 
    6795:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm5,%ymm11
    679c:	59 00 00 
    679f:	c5 fc 10 ac 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm5
    67a6:	00 00 
    67a8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm4,%ymm11
    67af:	58 00 00 
    67b2:	c5 fc 10 a4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm4
    67b9:	00 00 
    67bb:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm11
    67c2:	58 00 00 
    67c5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    67cc:	00 00 
    67ce:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm11
    67d5:	57 00 00 
    67d8:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    67df:	00 00 
    67e1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm11
    67e8:	57 00 00 
    67eb:	c5 fc 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm0
    67f2:	00 00 
    67f4:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm14,%ymm11
    67fb:	56 00 00 
    67fe:	c5 7c 10 b4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm14
    6805:	00 00 
    6807:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm7,%ymm11
    680e:	56 00 00 
    6811:	c5 fc 10 bc 24 80 5f 	vmovups 0x5f80(%rsp),%ymm7
    6818:	00 00 
    681a:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm11
    6821:	56 00 00 
    6824:	c5 7c 10 ac 24 00 5f 	vmovups 0x5f00(%rsp),%ymm13
    682b:	00 00 
    682d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm2,%ymm11
    6834:	55 00 00 
    6837:	c5 fc 10 94 24 20 60 	vmovups 0x6020(%rsp),%ymm2
    683e:	00 00 
    6840:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm11
    6847:	05 00 00 
    684a:	c5 7c 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm10
    6851:	00 00 
    6853:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm8,%ymm11
    685a:	54 00 00 
    685d:	c5 7c 10 84 24 60 5f 	vmovups 0x5f60(%rsp),%ymm8
    6864:	00 00 
    6866:	c5 7c 11 9c b9 a0 03 	vmovups %ymm11,0x3a0(%rcx,%rdi,4)
    686d:	00 00 
    686f:	c5 7c 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm11
    6874:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm11,%ymm1
    687b:	38 00 00 
    687e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm11,%ymm0
    6885:	36 00 00 
    6888:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm11,%ymm2
    688f:	36 00 00 
    6892:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm11,%ymm3
    6899:	36 00 00 
    689c:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x5e60(%rsp),%ymm11,%ymm4
    68a3:	5e 00 00 
    68a6:	c4 e2 25 a8 ac 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm11,%ymm5
    68ad:	36 00 00 
    68b0:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm11,%ymm6
    68b7:	36 00 00 
    68ba:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x3700(%rsp),%ymm11,%ymm7
    68c1:	37 00 00 
    68c4:	c4 62 25 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm11,%ymm8
    68cb:	37 00 00 
    68ce:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm11,%ymm10
    68d5:	37 00 00 
    68d8:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm11,%ymm12
    68df:	37 00 00 
    68e2:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x3780(%rsp),%ymm11,%ymm13
    68e9:	37 00 00 
    68ec:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm11,%ymm14
    68f3:	37 00 00 
    68f6:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm11,%ymm15
    68fd:	37 00 00 
    6900:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm11,%ymm9
    6907:	37 00 00 
    690a:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    6911:	00 00 
    6913:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    691a:	00 00 
    691c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm11,%ymm1
    6923:	38 00 00 
    6926:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6936:	00 00 
    6938:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm11,%ymm1
    693f:	38 00 00 
    6942:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    6949:	00 00 
    694b:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6952:	00 00 
    6954:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm11,%ymm1
    695b:	38 00 00 
    695e:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    6965:	00 00 
    6967:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    696e:	00 00 
    6970:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm11,%ymm1
    6977:	38 00 00 
    697a:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    6981:	00 00 
    6983:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    698a:	00 00 
    698c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm11,%ymm1
    6993:	38 00 00 
    6996:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    699d:	00 00 
    699f:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    69a6:	00 00 
    69a8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x6060(%rsp),%ymm11,%ymm1
    69af:	60 00 00 
    69b2:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    69b9:	00 00 
    69bb:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    69c2:	00 00 
    69c4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x6080(%rsp),%ymm11,%ymm1
    69cb:	60 00 00 
    69ce:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    69d5:	00 00 
    69d7:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    69de:	00 00 
    69e0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x60a0(%rsp),%ymm11,%ymm1
    69e7:	60 00 00 
    69ea:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    69f1:	00 00 
    69f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69f9:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm11,%ymm1
    6a00:	5e 00 00 
    6a03:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    6a08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a0e:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6a15:	00 00 
    6a17:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6a1c:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6a23:	00 00 
    6a25:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    6a2a:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    6a31:	00 00 
    6a33:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6a43:	00 00 
    6a45:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6a4a:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    6a51:	00 00 
    6a53:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    6a58:	c5 fc 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm4
    6a5f:	00 00 
    6a61:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6a68:	00 00 
    6a6a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    6a71:	00 00 
    6a73:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    6a78:	c5 fc 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm5
    6a7f:	00 00 
    6a81:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6a91:	00 00 
    6a93:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    6a98:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    6a9f:	00 00 
    6aa1:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    6aa6:	c5 7c 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm8
    6aad:	00 00 
    6aaf:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6ab4:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6abb:	00 00 
    6abd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6acd:	00 00 
    6acf:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6ad4:	c5 7c 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm10
    6adb:	00 00 
    6add:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    6ae2:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6ae9:	00 00 
    6aeb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6af2:	00 00 
    6af4:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    6afb:	00 00 
    6afd:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    6b02:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    6b09:	00 00 
    6b0b:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    6b12:	00 00 
    6b14:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6b1b:	00 00 
    6b1d:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6b22:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    6b29:	00 00 
    6b2b:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    6b30:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    6b37:	00 00 
    6b39:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6b3e:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    6b45:	00 00 
    6b47:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6b4e:	00 00 
    6b50:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6b57:	00 00 
    6b59:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm11,%ymm0
    6b60:	3a 00 00 
    6b63:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6b6a:	00 00 
    6b6c:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6b73:	00 00 
    6b75:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm11,%ymm0
    6b7c:	3a 00 00 
    6b7f:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    6b86:	00 00 
    6b88:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    6b8f:	00 00 
    6b91:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm11,%ymm0
    6b98:	3a 00 00 
    6b9b:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    6ba2:	00 00 
    6ba4:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    6bab:	00 00 
    6bad:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm11,%ymm0
    6bb4:	3a 00 00 
    6bb7:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    6bbe:	00 00 
    6bc0:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6bc7:	00 00 
    6bc9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm11,%ymm0
    6bd0:	3a 00 00 
    6bd3:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    6bda:	00 00 
    6bdc:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    6be3:	00 00 
    6be5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm11,%ymm0
    6bec:	39 00 00 
    6bef:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    6bf6:	00 00 
    6bf8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6bff:	00 00 
    6c01:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm11,%ymm0
    6c08:	39 00 00 
    6c0b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6c12:	00 00 
    6c14:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6c1b:	00 00 
    6c1d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm11,%ymm0
    6c24:	39 00 00 
    6c27:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6c2e:	00 00 
    6c30:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6c37:	00 00 
    6c39:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm11,%ymm0
    6c40:	39 00 00 
    6c43:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6c4a:	00 00 
    6c4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c52:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm0
    6c59:	3a 00 00 
    6c5c:	c5 7c 10 5c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm11
    6c62:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm15
    6c69:	0d 00 00 
    6c6c:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm7
    6c73:	11 00 00 
    6c76:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm9
    6c7d:	10 00 00 
    6c80:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    6c85:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6c8c:	00 00 
    6c8e:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    6c93:	c4 62 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm10
    6c98:	c4 62 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm12
    6c9d:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6cad:	00 00 
    6caf:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm3
    6cb6:	12 00 00 
    6cb9:	c4 c2 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm1
    6cbe:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6cc5:	00 00 
    6cc7:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6cce:	00 00 
    6cd0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    6cd7:	0b 00 00 
    6cda:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6ce1:	00 00 
    6ce3:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6cea:	00 00 
    6cec:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm11,%ymm1
    6cf3:	38 00 00 
    6cf6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6cfd:	00 00 
    6cff:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6d06:	00 00 
    6d08:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    6d0d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6d14:	00 00 
    6d16:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6d1d:	00 00 
    6d1f:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6d24:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6d34:	00 00 
    6d36:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    6d3d:	05 00 00 
    6d40:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6d50:	00 00 
    6d52:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    6d59:	05 00 00 
    6d5c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6d6c:	00 00 
    6d6e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm11,%ymm1
    6d75:	38 00 00 
    6d78:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6d88:	00 00 
    6d8a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm11,%ymm1
    6d91:	39 00 00 
    6d94:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6da4:	00 00 
    6da6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm11,%ymm1
    6dad:	39 00 00 
    6db0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm11,%ymm1
    6dc9:	39 00 00 
    6dcc:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6ddc:	00 00 
    6dde:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm11,%ymm1
    6de5:	39 00 00 
    6de8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6df8:	00 00 
    6dfa:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    6e01:	05 00 00 
    6e04:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm0
    6e0b:	3b 00 00 
    6e0e:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    6e15:	00 00 
    6e17:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    6e1e:	00 00 
    6e20:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    6e27:	00 00 
    6e29:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    6e30:	00 00 
    6e32:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    6e39:	00 00 
    6e3b:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    6e42:	00 00 
    6e44:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6e4b:	00 00 
    6e4d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6e54:	00 00 
    6e56:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm1
    6e5d:	05 00 00 
    6e60:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e66:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6e6d:	00 00 
    6e6f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6e76:	00 00 
    6e78:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6e7f:	00 00 
    6e81:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    6e88:	06 00 00 
    6e8b:	c5 7c 10 5c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm11
    6e91:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6e96:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6e9b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6ea0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6ea5:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6eaa:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    6eaf:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    6eb4:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    6ebb:	00 00 
    6ebd:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    6ec4:	00 00 
    6ec6:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    6ecd:	00 00 
    6ecf:	c5 7c 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm10
    6ed6:	00 00 
    6ed8:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    6edf:	00 00 
    6ee1:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    6ee8:	00 00 
    6eea:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    6ef1:	00 00 
    6ef3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6efa:	00 00 
    6efc:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6f03:	00 00 
    6f05:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    6f0c:	12 00 00 
    6f0f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6f16:	00 00 
    6f18:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6f1f:	00 00 
    6f21:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    6f28:	10 00 00 
    6f2b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6f32:	00 00 
    6f34:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6f3b:	00 00 
    6f3d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    6f44:	0d 00 00 
    6f47:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6f4e:	00 00 
    6f50:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6f57:	00 00 
    6f59:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    6f60:	0c 00 00 
    6f63:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6f6a:	00 00 
    6f6c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6f73:	00 00 
    6f75:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    6f7c:	06 00 00 
    6f7f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6f86:	00 00 
    6f88:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6f8f:	00 00 
    6f91:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    6f98:	06 00 00 
    6f9b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6fa2:	00 00 
    6fa4:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6fab:	00 00 
    6fad:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    6fb4:	06 00 00 
    6fb7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6fbe:	00 00 
    6fc0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6fc7:	00 00 
    6fc9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    6fd0:	06 00 00 
    6fd3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6fda:	00 00 
    6fdc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6fe3:	00 00 
    6fe5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    6fec:	06 00 00 
    6fef:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6ff6:	00 00 
    6ff8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6fff:	00 00 
    7001:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    7008:	06 00 00 
    700b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7012:	00 00 
    7014:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    701b:	00 00 
    701d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm0
    7024:	09 00 00 
    7027:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    702e:	00 00 
    7030:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7037:	00 00 
    7039:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm0
    7040:	09 00 00 
    7043:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    704a:	00 00 
    704c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7053:	00 00 
    7055:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    705c:	09 00 00 
    705f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7066:	00 00 
    7068:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    706f:	00 00 
    7071:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    7078:	09 00 00 
    707b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7082:	00 00 
    7084:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    708b:	00 00 
    708d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    7094:	09 00 00 
    7097:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    709e:	00 00 
    70a0:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    70a7:	00 00 
    70a9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    70b0:	09 00 00 
    70b3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    70ba:	00 00 
    70bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70c2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm0
    70c9:	3b 00 00 
    70cc:	c5 7c 10 9c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm11
    70d3:	00 00 
    70d5:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm9
    70dc:	05 00 00 
    70df:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    70e4:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    70e9:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    70ee:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    70f3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    70f8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    70fd:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    7104:	00 00 
    7106:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    710d:	00 00 
    710f:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    7116:	00 00 
    7118:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    711f:	00 00 
    7121:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    7128:	00 00 
    712a:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    7131:	00 00 
    7133:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7139:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    7140:	00 00 
    7142:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7147:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    714e:	00 00 
    7150:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    7157:	12 00 00 
    715a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7161:	00 00 
    7163:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    716a:	00 00 
    716c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    7173:	12 00 00 
    7176:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    717d:	00 00 
    717f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7186:	00 00 
    7188:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    718f:	0f 00 00 
    7192:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7199:	00 00 
    719b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    71a2:	00 00 
    71a4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    71ab:	0d 00 00 
    71ae:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    71b5:	00 00 
    71b7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    71be:	00 00 
    71c0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    71c7:	0c 00 00 
    71ca:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    71d1:	00 00 
    71d3:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    71da:	00 00 
    71dc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm1
    71e3:	0b 00 00 
    71e6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    71ed:	00 00 
    71ef:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    71f6:	00 00 
    71f8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm1
    71ff:	0b 00 00 
    7202:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7209:	00 00 
    720b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7212:	00 00 
    7214:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm1
    721b:	0b 00 00 
    721e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7225:	00 00 
    7227:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    722e:	00 00 
    7230:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm1
    7237:	0a 00 00 
    723a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7241:	00 00 
    7243:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    724a:	00 00 
    724c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm1
    7253:	0a 00 00 
    7256:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    725d:	00 00 
    725f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7266:	00 00 
    7268:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    726f:	0a 00 00 
    7272:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7279:	00 00 
    727b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7282:	00 00 
    7284:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    728b:	0a 00 00 
    728e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7295:	00 00 
    7297:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    729e:	00 00 
    72a0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm1
    72a7:	0a 00 00 
    72aa:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    72b1:	00 00 
    72b3:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    72ba:	00 00 
    72bc:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm1
    72c3:	0a 00 00 
    72c6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    72cd:	00 00 
    72cf:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    72d6:	00 00 
    72d8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm1
    72df:	0a 00 00 
    72e2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    72e9:	00 00 
    72eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72f1:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm1
    72f8:	3b 00 00 
    72fb:	c5 7c 10 9c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm11
    7302:	00 00 
    7304:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7309:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    730e:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7313:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7318:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    731d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7322:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    7329:	00 00 
    732b:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    7332:	00 00 
    7334:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    733b:	00 00 
    733d:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    7344:	00 00 
    7346:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    734d:	00 00 
    734f:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    7356:	00 00 
    7358:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    735e:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    7365:	00 00 
    7367:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    736c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    7373:	00 00 
    7375:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    737a:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    7381:	00 00 
    7383:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    738a:	00 00 
    738c:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7393:	00 00 
    7395:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    739c:	14 00 00 
    739f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    73a6:	00 00 
    73a8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    73af:	00 00 
    73b1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    73b8:	13 00 00 
    73bb:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    73c2:	00 00 
    73c4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    73cb:	00 00 
    73cd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    73d4:	12 00 00 
    73d7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    73de:	00 00 
    73e0:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    73e7:	00 00 
    73e9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    73f0:	11 00 00 
    73f3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    73fa:	00 00 
    73fc:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    7403:	00 00 
    7405:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    740c:	0f 00 00 
    740f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    741f:	00 00 
    7421:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    7428:	0d 00 00 
    742b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    7432:	00 00 
    7434:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    743b:	00 00 
    743d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm0
    7444:	0d 00 00 
    7447:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    744e:	00 00 
    7450:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7457:	00 00 
    7459:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    7460:	07 00 00 
    7463:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    746a:	00 00 
    746c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    7473:	00 00 
    7475:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    747c:	0c 00 00 
    747f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7486:	00 00 
    7488:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    748f:	00 00 
    7491:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    7498:	0b 00 00 
    749b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    74a2:	00 00 
    74a4:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    74ab:	00 00 
    74ad:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    74b4:	0b 00 00 
    74b7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    74be:	00 00 
    74c0:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    74c7:	00 00 
    74c9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    74d0:	0b 00 00 
    74d3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    74da:	00 00 
    74dc:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    74e3:	00 00 
    74e5:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm0
    74ec:	0c 00 00 
    74ef:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    74f6:	00 00 
    74f8:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    74ff:	00 00 
    7501:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    7508:	0c 00 00 
    750b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7512:	00 00 
    7514:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    751b:	00 00 
    751d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    7524:	07 00 00 
    7527:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    752e:	00 00 
    7530:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7536:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm0
    753d:	3b 00 00 
    7540:	c5 7c 10 9c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm11
    7547:	00 00 
    7549:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm9
    7550:	06 00 00 
    7553:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7558:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    755d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7562:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7567:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    756c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7571:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    7578:	00 00 
    757a:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    7581:	00 00 
    7583:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    758a:	00 00 
    758c:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    7593:	00 00 
    7595:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    759c:	00 00 
    759e:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    75a5:	00 00 
    75a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75ad:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    75b4:	00 00 
    75b6:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    75bb:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    75c2:	00 00 
    75c4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    75cb:	16 00 00 
    75ce:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    75d5:	00 00 
    75d7:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    75de:	00 00 
    75e0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    75e7:	15 00 00 
    75ea:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    75f1:	00 00 
    75f3:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    75fa:	00 00 
    75fc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    7603:	14 00 00 
    7606:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    760d:	00 00 
    760f:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7616:	00 00 
    7618:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    761f:	13 00 00 
    7622:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7629:	00 00 
    762b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7632:	00 00 
    7634:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    763b:	12 00 00 
    763e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7645:	00 00 
    7647:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    764e:	00 00 
    7650:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    7657:	11 00 00 
    765a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7661:	00 00 
    7663:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    766a:	00 00 
    766c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    7673:	07 00 00 
    7676:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    767d:	00 00 
    767f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7686:	00 00 
    7688:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    768f:	0f 00 00 
    7692:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7699:	00 00 
    769b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    76a2:	00 00 
    76a4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    76ab:	0d 00 00 
    76ae:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    76b5:	00 00 
    76b7:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    76be:	00 00 
    76c0:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm1
    76c7:	0d 00 00 
    76ca:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    76d1:	00 00 
    76d3:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    76da:	00 00 
    76dc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm1
    76e3:	0e 00 00 
    76e6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    76ed:	00 00 
    76ef:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    76f6:	00 00 
    76f8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    76ff:	0f 00 00 
    7702:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    7709:	00 00 
    770b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    7712:	00 00 
    7714:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    771b:	0f 00 00 
    771e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    7725:	00 00 
    7727:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    772e:	00 00 
    7730:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    7737:	0f 00 00 
    773a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    7741:	00 00 
    7743:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    774a:	00 00 
    774c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    7753:	08 00 00 
    7756:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    775d:	00 00 
    775f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7765:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm1
    776c:	3c 00 00 
    776f:	c5 7c 10 9c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm11
    7776:	00 00 
    7778:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    777d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7782:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7787:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    778c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7791:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7796:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    779d:	00 00 
    779f:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    77a6:	00 00 
    77a8:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    77af:	00 00 
    77b1:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    77b8:	00 00 
    77ba:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    77c1:	00 00 
    77c3:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    77ca:	00 00 
    77cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77d2:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    77d9:	00 00 
    77db:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    77e0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    77e7:	00 00 
    77e9:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    77ee:	c5 7c 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm9
    77f5:	00 00 
    77f7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    77fe:	00 00 
    7800:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7807:	00 00 
    7809:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    7810:	17 00 00 
    7813:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    781a:	00 00 
    781c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7823:	00 00 
    7825:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    782c:	16 00 00 
    782f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7836:	00 00 
    7838:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    783f:	00 00 
    7841:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    7848:	15 00 00 
    784b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7852:	00 00 
    7854:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    785b:	00 00 
    785d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    7864:	15 00 00 
    7867:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7877:	00 00 
    7879:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm0
    7880:	14 00 00 
    7883:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7893:	00 00 
    7895:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    789c:	08 00 00 
    789f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    78af:	00 00 
    78b1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    78b8:	13 00 00 
    78bb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    78cb:	00 00 
    78cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    78d4:	12 00 00 
    78d7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    78e7:	00 00 
    78e9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    78f0:	12 00 00 
    78f3:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    790c:	13 00 00 
    790f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    791f:	00 00 
    7921:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    7928:	13 00 00 
    792b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    7932:	00 00 
    7934:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm0
    7944:	13 00 00 
    7947:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    794e:	00 00 
    7950:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7957:	00 00 
    7959:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm0
    7960:	13 00 00 
    7963:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    796a:	00 00 
    796c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7973:	00 00 
    7975:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm0
    797c:	13 00 00 
    797f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7986:	00 00 
    7988:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    798f:	00 00 
    7991:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    7998:	08 00 00 
    799b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    79a2:	00 00 
    79a4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79aa:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm0
    79b1:	3e 00 00 
    79b4:	c5 7c 10 9c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm11
    79bb:	00 00 
    79bd:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm9
    79c4:	07 00 00 
    79c7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    79cc:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    79d1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    79d6:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    79db:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    79e0:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    79e5:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    79ec:	00 00 
    79ee:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    79f5:	00 00 
    79f7:	c5 fc 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm6
    79fe:	00 00 
    7a00:	c5 7c 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm8
    7a07:	00 00 
    7a09:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    7a10:	00 00 
    7a12:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7a19:	00 00 
    7a1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a21:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    7a28:	00 00 
    7a2a:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7a2f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7a36:	00 00 
    7a38:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    7a3f:	18 00 00 
    7a42:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7a49:	00 00 
    7a4b:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7a52:	00 00 
    7a54:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    7a5b:	18 00 00 
    7a5e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7a65:	00 00 
    7a67:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7a6e:	00 00 
    7a70:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    7a77:	17 00 00 
    7a7a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7a81:	00 00 
    7a83:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7a8a:	00 00 
    7a8c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    7a93:	16 00 00 
    7a96:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    7a9d:	00 00 
    7a9f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7aa6:	00 00 
    7aa8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    7aaf:	15 00 00 
    7ab2:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7ab9:	00 00 
    7abb:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7ac2:	00 00 
    7ac4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm1
    7acb:	15 00 00 
    7ace:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7ad5:	00 00 
    7ad7:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7ade:	00 00 
    7ae0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    7ae7:	14 00 00 
    7aea:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7af1:	00 00 
    7af3:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7afa:	00 00 
    7afc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    7b03:	14 00 00 
    7b06:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7b0d:	00 00 
    7b0f:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7b16:	00 00 
    7b18:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm1
    7b1f:	14 00 00 
    7b22:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7b29:	00 00 
    7b2b:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7b32:	00 00 
    7b34:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    7b3b:	14 00 00 
    7b3e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7b45:	00 00 
    7b47:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7b4e:	00 00 
    7b50:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    7b57:	14 00 00 
    7b5a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7b61:	00 00 
    7b63:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7b6a:	00 00 
    7b6c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    7b73:	15 00 00 
    7b76:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7b7d:	00 00 
    7b7f:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7b86:	00 00 
    7b88:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm1
    7b8f:	15 00 00 
    7b92:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7b99:	00 00 
    7b9b:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7ba2:	00 00 
    7ba4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    7bab:	15 00 00 
    7bae:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7bb5:	00 00 
    7bb7:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7bbe:	00 00 
    7bc0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    7bc7:	08 00 00 
    7bca:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7bd1:	00 00 
    7bd3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7bd9:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm1
    7be0:	3f 00 00 
    7be3:	c5 7c 10 9c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm11
    7bea:	00 00 
    7bec:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7bf1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7bf6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7bfb:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7c00:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7c05:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7c0a:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7c11:	00 00 
    7c13:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7c1a:	00 00 
    7c1c:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    7c23:	00 00 
    7c25:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    7c2c:	00 00 
    7c2e:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    7c35:	00 00 
    7c37:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    7c3e:	00 00 
    7c40:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c46:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7c4d:	00 00 
    7c4f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7c54:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7c5b:	00 00 
    7c5d:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    7c62:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    7c69:	00 00 
    7c6b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7c72:	00 00 
    7c74:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7c7b:	00 00 
    7c7d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    7c84:	1a 00 00 
    7c87:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7c8e:	00 00 
    7c90:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7c97:	00 00 
    7c99:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    7ca0:	19 00 00 
    7ca3:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7caa:	00 00 
    7cac:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7cb3:	00 00 
    7cb5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    7cbc:	18 00 00 
    7cbf:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7cc6:	00 00 
    7cc8:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7ccf:	00 00 
    7cd1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    7cd8:	17 00 00 
    7cdb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7ce2:	00 00 
    7ce4:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7ceb:	00 00 
    7ced:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    7cf4:	17 00 00 
    7cf7:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7cfe:	00 00 
    7d00:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7d07:	00 00 
    7d09:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    7d10:	16 00 00 
    7d13:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7d1a:	00 00 
    7d1c:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7d23:	00 00 
    7d25:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    7d2c:	16 00 00 
    7d2f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7d36:	00 00 
    7d38:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7d3f:	00 00 
    7d41:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    7d48:	16 00 00 
    7d4b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7d52:	00 00 
    7d54:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7d5b:	00 00 
    7d5d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm0
    7d64:	16 00 00 
    7d67:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7d6e:	00 00 
    7d70:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7d77:	00 00 
    7d79:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    7d80:	17 00 00 
    7d83:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7d93:	00 00 
    7d95:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    7d9c:	16 00 00 
    7d9f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7daf:	00 00 
    7db1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    7db8:	17 00 00 
    7dbb:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7dc2:	00 00 
    7dc4:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7dcb:	00 00 
    7dcd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    7dd4:	17 00 00 
    7dd7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7dde:	00 00 
    7de0:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7de7:	00 00 
    7de9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm0
    7df0:	17 00 00 
    7df3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7dfa:	00 00 
    7dfc:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7e03:	00 00 
    7e05:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    7e0c:	08 00 00 
    7e0f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7e16:	00 00 
    7e18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e1e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm0
    7e25:	40 00 00 
    7e28:	c5 7c 10 9c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm11
    7e2f:	00 00 
    7e31:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm9
    7e38:	07 00 00 
    7e3b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7e40:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7e45:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7e4a:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7e4f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7e54:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7e59:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    7e60:	00 00 
    7e62:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7e69:	00 00 
    7e6b:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7e72:	00 00 
    7e74:	c5 7c 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm8
    7e7b:	00 00 
    7e7d:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    7e84:	00 00 
    7e86:	c5 7c 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm14
    7e8d:	00 00 
    7e8f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e95:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    7e9c:	00 00 
    7e9e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7ea3:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7eaa:	00 00 
    7eac:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    7eb3:	1b 00 00 
    7eb6:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7ebd:	00 00 
    7ebf:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7ec6:	00 00 
    7ec8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    7ecf:	1b 00 00 
    7ed2:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7ed9:	00 00 
    7edb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7ee2:	00 00 
    7ee4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    7eeb:	19 00 00 
    7eee:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7ef5:	00 00 
    7ef7:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7efe:	00 00 
    7f00:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    7f07:	08 00 00 
    7f0a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7f11:	00 00 
    7f13:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7f1a:	00 00 
    7f1c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    7f23:	18 00 00 
    7f26:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7f2d:	00 00 
    7f2f:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7f36:	00 00 
    7f38:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    7f3f:	18 00 00 
    7f42:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7f49:	00 00 
    7f4b:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7f52:	00 00 
    7f54:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    7f5b:	08 00 00 
    7f5e:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7f65:	00 00 
    7f67:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7f6e:	00 00 
    7f70:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    7f77:	18 00 00 
    7f7a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7f81:	00 00 
    7f83:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7f8a:	00 00 
    7f8c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    7f93:	18 00 00 
    7f96:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7f9d:	00 00 
    7f9f:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7fa6:	00 00 
    7fa8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    7faf:	18 00 00 
    7fb2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7fb9:	00 00 
    7fbb:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7fc2:	00 00 
    7fc4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm1
    7fcb:	19 00 00 
    7fce:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7fd5:	00 00 
    7fd7:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7fde:	00 00 
    7fe0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm1
    7fe7:	19 00 00 
    7fea:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7ff1:	00 00 
    7ff3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7ffa:	00 00 
    7ffc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    8003:	19 00 00 
    8006:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    800d:	00 00 
    800f:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8016:	00 00 
    8018:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    801f:	19 00 00 
    8022:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8029:	00 00 
    802b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8032:	00 00 
    8034:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    803b:	08 00 00 
    803e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8045:	00 00 
    8047:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    804d:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm1
    8054:	42 00 00 
    8057:	c5 7c 10 9c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm11
    805e:	00 00 
    8060:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8065:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    806a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    806f:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8074:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8079:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    807e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8084:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    808b:	00 00 
    808d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8092:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    8099:	00 00 
    809b:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    80a0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    80b0:	00 00 
    80b2:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    80b9:	1d 00 00 
    80bc:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    80cc:	00 00 
    80ce:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    80d5:	1c 00 00 
    80d8:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    80e8:	00 00 
    80ea:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    80f1:	1b 00 00 
    80f4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8104:	00 00 
    8106:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    810d:	1a 00 00 
    8110:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8117:	00 00 
    8119:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    8120:	00 00 
    8122:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    8129:	19 00 00 
    812c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8133:	00 00 
    8135:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    813c:	00 00 
    813e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    8145:	19 00 00 
    8148:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    814f:	00 00 
    8151:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8158:	00 00 
    815a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    8161:	1a 00 00 
    8164:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    816b:	00 00 
    816d:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    8174:	00 00 
    8176:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm0
    817d:	1a 00 00 
    8180:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    8187:	00 00 
    8189:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    8190:	00 00 
    8192:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    8199:	00 00 
    819b:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    81a2:	00 00 
    81a4:	c5 7c 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm12
    81ab:	00 00 
    81ad:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    81b4:	00 00 
    81b6:	c5 7c 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm9
    81bd:	00 00 
    81bf:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    81c6:	00 00 
    81c8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    81cf:	00 00 
    81d1:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    81d8:	1a 00 00 
    81db:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    81e2:	00 00 
    81e4:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    81eb:	00 00 
    81ed:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    81f4:	1a 00 00 
    81f7:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    81fe:	00 00 
    8200:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8207:	00 00 
    8209:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    8210:	1a 00 00 
    8213:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    821a:	00 00 
    821c:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8223:	00 00 
    8225:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    822c:	1a 00 00 
    822f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8236:	00 00 
    8238:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    823f:	00 00 
    8241:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    8248:	1b 00 00 
    824b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8252:	00 00 
    8254:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    825b:	00 00 
    825d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    8264:	1b 00 00 
    8267:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    826e:	00 00 
    8270:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    8277:	00 00 
    8279:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    8280:	09 00 00 
    8283:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    828a:	00 00 
    828c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8292:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm0
    8299:	43 00 00 
    829c:	c5 7c 10 9c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm11
    82a3:	00 00 
    82a5:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm9
    82ac:	07 00 00 
    82af:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    82b4:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    82b9:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    82be:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    82c3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    82c8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    82cd:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    82d4:	00 00 
    82d6:	c5 fc 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm5
    82dd:	00 00 
    82df:	c5 fc 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm6
    82e6:	00 00 
    82e8:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    82ef:	00 00 
    82f1:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    82f8:	00 00 
    82fa:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    8301:	00 00 
    8303:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8309:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    8310:	00 00 
    8312:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8317:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    831e:	00 00 
    8320:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    8327:	1f 00 00 
    832a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8331:	00 00 
    8333:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    833a:	00 00 
    833c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    8343:	1d 00 00 
    8346:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    834d:	00 00 
    834f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    8356:	00 00 
    8358:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm1
    835f:	1d 00 00 
    8362:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    8369:	00 00 
    836b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8372:	00 00 
    8374:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    837b:	1b 00 00 
    837e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8385:	00 00 
    8387:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    838e:	00 00 
    8390:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    8397:	1b 00 00 
    839a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    83a1:	00 00 
    83a3:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    83aa:	00 00 
    83ac:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    83b3:	1b 00 00 
    83b6:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    83bd:	00 00 
    83bf:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    83c6:	00 00 
    83c8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    83cf:	1c 00 00 
    83d2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    83d9:	00 00 
    83db:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    83e2:	00 00 
    83e4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    83eb:	1c 00 00 
    83ee:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    83f5:	00 00 
    83f7:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    83fe:	00 00 
    8400:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    8407:	1c 00 00 
    840a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8411:	00 00 
    8413:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    841a:	00 00 
    841c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    8423:	1c 00 00 
    8426:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    842d:	00 00 
    842f:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8436:	00 00 
    8438:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    843f:	1c 00 00 
    8442:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8449:	00 00 
    844b:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8452:	00 00 
    8454:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    845b:	1c 00 00 
    845e:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8465:	00 00 
    8467:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    846e:	00 00 
    8470:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm1
    8477:	1c 00 00 
    847a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8481:	00 00 
    8483:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    848a:	00 00 
    848c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm1
    8493:	1d 00 00 
    8496:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    849d:	00 00 
    849f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    84a6:	00 00 
    84a8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm1
    84af:	09 00 00 
    84b2:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    84b9:	00 00 
    84bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84c1:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm1
    84c8:	44 00 00 
    84cb:	c5 7c 10 9c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm11
    84d2:	00 00 
    84d4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    84d9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    84de:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    84e3:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    84e8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    84ed:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    84f2:	c5 fc 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm3
    84f9:	00 00 
    84fb:	c5 fc 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm4
    8502:	00 00 
    8504:	c5 fc 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm7
    850b:	00 00 
    850d:	c5 7c 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm10
    8514:	00 00 
    8516:	c5 7c 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm12
    851d:	00 00 
    851f:	c5 7c 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm15
    8526:	00 00 
    8528:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    852e:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8535:	00 00 
    8537:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    853c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    8543:	00 00 
    8545:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    854a:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    8551:	00 00 
    8553:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    855a:	00 00 
    855c:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8563:	00 00 
    8565:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    856c:	20 00 00 
    856f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8576:	00 00 
    8578:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    857f:	00 00 
    8581:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    8588:	1f 00 00 
    858b:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8592:	00 00 
    8594:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    859b:	00 00 
    859d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm0
    85a4:	1e 00 00 
    85a7:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    85ae:	00 00 
    85b0:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    85b7:	00 00 
    85b9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    85c0:	1d 00 00 
    85c3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    85ca:	00 00 
    85cc:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    85d3:	00 00 
    85d5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    85dc:	1d 00 00 
    85df:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    85e6:	00 00 
    85e8:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    85ef:	00 00 
    85f1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    85f8:	1d 00 00 
    85fb:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8602:	00 00 
    8604:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    860b:	00 00 
    860d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    8614:	1d 00 00 
    8617:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    861e:	00 00 
    8620:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8627:	00 00 
    8629:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    8630:	1e 00 00 
    8633:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    863a:	00 00 
    863c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8643:	00 00 
    8645:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    864c:	1e 00 00 
    864f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8656:	00 00 
    8658:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    865f:	00 00 
    8661:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    8668:	1e 00 00 
    866b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8672:	00 00 
    8674:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    867b:	00 00 
    867d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    8684:	1e 00 00 
    8687:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    868e:	00 00 
    8690:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8697:	00 00 
    8699:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    86a0:	1e 00 00 
    86a3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    86aa:	00 00 
    86ac:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    86b3:	00 00 
    86b5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    86bc:	1e 00 00 
    86bf:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    86c6:	00 00 
    86c8:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    86cf:	00 00 
    86d1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm0
    86d8:	1e 00 00 
    86db:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    86e2:	00 00 
    86e4:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    86eb:	00 00 
    86ed:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    86f4:	0a 00 00 
    86f7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    86fe:	00 00 
    8700:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8706:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm0
    870d:	46 00 00 
    8710:	c5 7c 10 9c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm11
    8717:	00 00 
    8719:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm9
    8720:	07 00 00 
    8723:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8728:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    872d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8732:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8737:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    873c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8741:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    8748:	00 00 
    874a:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    8751:	00 00 
    8753:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    875a:	00 00 
    875c:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    8763:	00 00 
    8765:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    876c:	00 00 
    876e:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    8775:	00 00 
    8777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    877d:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    8784:	00 00 
    8786:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    878b:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8792:	00 00 
    8794:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    879b:	21 00 00 
    879e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    87a5:	00 00 
    87a7:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    87ae:	00 00 
    87b0:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm1
    87b7:	20 00 00 
    87ba:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    87c1:	00 00 
    87c3:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    87ca:	00 00 
    87cc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    87d3:	1f 00 00 
    87d6:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    87dd:	00 00 
    87df:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    87e6:	00 00 
    87e8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm1
    87ef:	1f 00 00 
    87f2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    87f9:	00 00 
    87fb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8802:	00 00 
    8804:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    880b:	1f 00 00 
    880e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8815:	00 00 
    8817:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    881e:	00 00 
    8820:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    8827:	1f 00 00 
    882a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8831:	00 00 
    8833:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    883a:	00 00 
    883c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm1
    8843:	1f 00 00 
    8846:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    884d:	00 00 
    884f:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8856:	00 00 
    8858:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    885f:	1f 00 00 
    8862:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8869:	00 00 
    886b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8872:	00 00 
    8874:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm1
    887b:	20 00 00 
    887e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8885:	00 00 
    8887:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    888e:	00 00 
    8890:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    8897:	20 00 00 
    889a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    88a1:	00 00 
    88a3:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    88aa:	00 00 
    88ac:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm1
    88b3:	0b 00 00 
    88b6:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    88bd:	00 00 
    88bf:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    88c6:	00 00 
    88c8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    88cf:	20 00 00 
    88d2:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    88d9:	00 00 
    88db:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    88e2:	00 00 
    88e4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    88eb:	20 00 00 
    88ee:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    88f5:	00 00 
    88f7:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    88fe:	00 00 
    8900:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    8907:	20 00 00 
    890a:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8911:	00 00 
    8913:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    891a:	00 00 
    891c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    8923:	20 00 00 
    8926:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    892d:	00 00 
    892f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8935:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm1
    893c:	47 00 00 
    893f:	c5 7c 10 9c ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm11
    8946:	00 00 
    8948:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    894d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8952:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8957:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    895c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8961:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8966:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    896d:	00 00 
    896f:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    8976:	00 00 
    8978:	c5 fc 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm7
    897f:	00 00 
    8981:	c5 7c 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm10
    8988:	00 00 
    898a:	c5 7c 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm12
    8991:	00 00 
    8993:	c5 7c 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm15
    899a:	00 00 
    899c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89a2:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    89a9:	00 00 
    89ab:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    89b0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    89b7:	00 00 
    89b9:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    89be:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    89c5:	00 00 
    89c7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    89ce:	00 00 
    89d0:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    89d7:	00 00 
    89d9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    89e0:	22 00 00 
    89e3:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    89ea:	00 00 
    89ec:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    89f3:	00 00 
    89f5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    89fc:	22 00 00 
    89ff:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8a06:	00 00 
    8a08:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8a0f:	00 00 
    8a11:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    8a18:	21 00 00 
    8a1b:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8a22:	00 00 
    8a24:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8a2b:	00 00 
    8a2d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    8a34:	21 00 00 
    8a37:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8a3e:	00 00 
    8a40:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8a47:	00 00 
    8a49:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    8a50:	21 00 00 
    8a53:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8a5a:	00 00 
    8a5c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8a63:	00 00 
    8a65:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm0
    8a6c:	21 00 00 
    8a6f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8a76:	00 00 
    8a78:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8a7f:	00 00 
    8a81:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    8a88:	21 00 00 
    8a8b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8a92:	00 00 
    8a94:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8a9b:	00 00 
    8a9d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    8aa4:	21 00 00 
    8aa7:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8aae:	00 00 
    8ab0:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8ab7:	00 00 
    8ab9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    8ac0:	21 00 00 
    8ac3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8aca:	00 00 
    8acc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8ad3:	00 00 
    8ad5:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    8adc:	22 00 00 
    8adf:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8ae6:	00 00 
    8ae8:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8aef:	00 00 
    8af1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    8af8:	22 00 00 
    8afb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8b02:	00 00 
    8b04:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8b0b:	00 00 
    8b0d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    8b14:	22 00 00 
    8b17:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8b1e:	00 00 
    8b20:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8b27:	00 00 
    8b29:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    8b30:	22 00 00 
    8b33:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8b3a:	00 00 
    8b3c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8b43:	00 00 
    8b45:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm0
    8b4c:	22 00 00 
    8b4f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8b56:	00 00 
    8b58:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8b5f:	00 00 
    8b61:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    8b68:	22 00 00 
    8b6b:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8b72:	00 00 
    8b74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b7a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm11,%ymm0
    8b81:	48 00 00 
    8b84:	c5 7c 10 9c ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm11
    8b8b:	00 00 
    8b8d:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm9
    8b94:	07 00 00 
    8b97:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8b9c:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8ba1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8ba6:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8bab:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8bb0:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    8bb5:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    8bbc:	00 00 
    8bbe:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    8bc5:	00 00 
    8bc7:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8bce:	00 00 
    8bd0:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    8bd7:	00 00 
    8bd9:	c5 7c 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm8
    8be0:	00 00 
    8be2:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    8be9:	00 00 
    8beb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8bf1:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    8bf8:	00 00 
    8bfa:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8bff:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8c06:	00 00 
    8c08:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm1
    8c0f:	24 00 00 
    8c12:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8c19:	00 00 
    8c1b:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8c22:	00 00 
    8c24:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    8c2b:	23 00 00 
    8c2e:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8c35:	00 00 
    8c37:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8c3e:	00 00 
    8c40:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    8c47:	23 00 00 
    8c4a:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8c51:	00 00 
    8c53:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8c5a:	00 00 
    8c5c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm1
    8c63:	23 00 00 
    8c66:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8c6d:	00 00 
    8c6f:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8c76:	00 00 
    8c78:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm1
    8c7f:	23 00 00 
    8c82:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8c89:	00 00 
    8c8b:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8c92:	00 00 
    8c94:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm1
    8c9b:	23 00 00 
    8c9e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8ca5:	00 00 
    8ca7:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8cae:	00 00 
    8cb0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm1
    8cb7:	23 00 00 
    8cba:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8cc1:	00 00 
    8cc3:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8cca:	00 00 
    8ccc:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    8cd3:	23 00 00 
    8cd6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8cdd:	00 00 
    8cdf:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8ce6:	00 00 
    8ce8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    8cef:	23 00 00 
    8cf2:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8cf9:	00 00 
    8cfb:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8d02:	00 00 
    8d04:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm1
    8d0b:	24 00 00 
    8d0e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8d15:	00 00 
    8d17:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8d1e:	00 00 
    8d20:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    8d27:	24 00 00 
    8d2a:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8d31:	00 00 
    8d33:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8d3a:	00 00 
    8d3c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    8d43:	24 00 00 
    8d46:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8d4d:	00 00 
    8d4f:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8d56:	00 00 
    8d58:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    8d5f:	24 00 00 
    8d62:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8d69:	00 00 
    8d6b:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8d72:	00 00 
    8d74:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    8d7b:	24 00 00 
    8d7e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8d85:	00 00 
    8d87:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8d8e:	00 00 
    8d90:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm1
    8d97:	24 00 00 
    8d9a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8da1:	00 00 
    8da3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8da9:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm1
    8db0:	4a 00 00 
    8db3:	c5 7c 10 9c ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm11
    8dba:	00 00 
    8dbc:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8dc1:	c5 7c 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm15
    8dc8:	00 00 
    8dca:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8dcf:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8dd4:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8dd9:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8dde:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    8de3:	c5 7c 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm12
    8dea:	00 00 
    8dec:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    8df3:	00 00 
    8df5:	c5 fc 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm4
    8dfc:	00 00 
    8dfe:	c5 fc 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm7
    8e05:	00 00 
    8e07:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8e0e:	00 00 
    8e10:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e16:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    8e1d:	00 00 
    8e1f:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    8e24:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    8e2b:	00 00 
    8e2d:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm9
    8e34:	27 00 00 
    8e37:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8e3c:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8e43:	00 00 
    8e45:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    8e4c:	27 00 00 
    8e4f:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8e5f:	00 00 
    8e61:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm0
    8e68:	25 00 00 
    8e6b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8e7b:	00 00 
    8e7d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    8e84:	25 00 00 
    8e87:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8e8e:	00 00 
    8e90:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8e97:	00 00 
    8e99:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    8ea0:	25 00 00 
    8ea3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8eaa:	00 00 
    8eac:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8eb3:	00 00 
    8eb5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    8ebc:	25 00 00 
    8ebf:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8ec6:	00 00 
    8ec8:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8ecf:	00 00 
    8ed1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    8ed8:	25 00 00 
    8edb:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8ee2:	00 00 
    8ee4:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8eeb:	00 00 
    8eed:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm0
    8ef4:	25 00 00 
    8ef7:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8efe:	00 00 
    8f00:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8f07:	00 00 
    8f09:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    8f10:	26 00 00 
    8f13:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8f1a:	00 00 
    8f1c:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8f23:	00 00 
    8f25:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    8f2c:	26 00 00 
    8f2f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8f36:	00 00 
    8f38:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8f3f:	00 00 
    8f41:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    8f48:	26 00 00 
    8f4b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8f52:	00 00 
    8f54:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8f5b:	00 00 
    8f5d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    8f64:	26 00 00 
    8f67:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8f6e:	00 00 
    8f70:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8f77:	00 00 
    8f79:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm0
    8f80:	26 00 00 
    8f83:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8f8a:	00 00 
    8f8c:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8f93:	00 00 
    8f95:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    8f9c:	26 00 00 
    8f9f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8fa6:	00 00 
    8fa8:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8faf:	00 00 
    8fb1:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm0
    8fb8:	27 00 00 
    8fbb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8fc2:	00 00 
    8fc4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8fca:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm11,%ymm0
    8fd1:	4b 00 00 
    8fd4:	c5 7c 10 9c ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm11
    8fdb:	00 00 
    8fdd:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8fe2:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    8fe9:	00 00 
    8feb:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8ff0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8ff5:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8ffa:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8fff:	c5 fc 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm2
    9006:	00 00 
    9008:	c5 fc 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm5
    900f:	00 00 
    9011:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    9018:	00 00 
    901a:	c5 7c 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm8
    9021:	00 00 
    9023:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9029:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    9030:	00 00 
    9032:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    9037:	c5 7c 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm14
    903e:	00 00 
    9040:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9045:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    904c:	00 00 
    904e:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    9053:	c5 7c 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm9
    905a:	00 00 
    905c:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    9061:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    9068:	00 00 
    906a:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm15
    9071:	0c 00 00 
    9074:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    907b:	00 00 
    907d:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9084:	00 00 
    9086:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    908d:	29 00 00 
    9090:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9097:	00 00 
    9099:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    90a0:	00 00 
    90a2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm1
    90a9:	28 00 00 
    90ac:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    90b3:	00 00 
    90b5:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    90bc:	00 00 
    90be:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm1
    90c5:	28 00 00 
    90c8:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    90cf:	00 00 
    90d1:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    90d8:	00 00 
    90da:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm1
    90e1:	28 00 00 
    90e4:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    90eb:	00 00 
    90ed:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    90f4:	00 00 
    90f6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm1
    90fd:	28 00 00 
    9100:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9107:	00 00 
    9109:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9110:	00 00 
    9112:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    9119:	28 00 00 
    911c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9123:	00 00 
    9125:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    912c:	00 00 
    912e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm1
    9135:	28 00 00 
    9138:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    913f:	00 00 
    9141:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9148:	00 00 
    914a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm1
    9151:	29 00 00 
    9154:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    915b:	00 00 
    915d:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9164:	00 00 
    9166:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm1
    916d:	29 00 00 
    9170:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9177:	00 00 
    9179:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9180:	00 00 
    9182:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm1
    9189:	29 00 00 
    918c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9193:	00 00 
    9195:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    919c:	00 00 
    919e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm1
    91a5:	29 00 00 
    91a8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    91af:	00 00 
    91b1:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    91b8:	00 00 
    91ba:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm1
    91c1:	2a 00 00 
    91c4:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    91cb:	00 00 
    91cd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    91d4:	00 00 
    91d6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm1
    91dd:	2a 00 00 
    91e0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    91e7:	00 00 
    91e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    91ef:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm1
    91f6:	4d 00 00 
    91f9:	c5 7c 10 9c ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm11
    9200:	00 00 
    9202:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    9207:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    920e:	00 00 
    9210:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9215:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    921a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    921f:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    9224:	c5 fc 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm3
    922b:	00 00 
    922d:	c5 fc 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm4
    9234:	00 00 
    9236:	c5 fc 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm7
    923d:	00 00 
    923f:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    9246:	00 00 
    9248:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    924e:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9255:	00 00 
    9257:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    925c:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    9263:	00 00 
    9265:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    926a:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9271:	00 00 
    9273:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm0
    927a:	2d 00 00 
    927d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9284:	00 00 
    9286:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    928d:	00 00 
    928f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm0
    9296:	2b 00 00 
    9299:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    92a0:	00 00 
    92a2:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    92a9:	00 00 
    92ab:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm0
    92b2:	2b 00 00 
    92b5:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    92bc:	00 00 
    92be:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    92c5:	00 00 
    92c7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm0
    92ce:	2b 00 00 
    92d1:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    92d8:	00 00 
    92da:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    92e1:	00 00 
    92e3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm0
    92ea:	2b 00 00 
    92ed:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    92f4:	00 00 
    92f6:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    92fd:	00 00 
    92ff:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    9306:	2c 00 00 
    9309:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9310:	00 00 
    9312:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    9319:	00 00 
    931b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm0
    9322:	2c 00 00 
    9325:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    932c:	00 00 
    932e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    9335:	00 00 
    9337:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    933e:	2c 00 00 
    9341:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    9348:	00 00 
    934a:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9351:	00 00 
    9353:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm0
    935a:	2c 00 00 
    935d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9364:	00 00 
    9366:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    936d:	00 00 
    936f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm0
    9376:	2d 00 00 
    9379:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    9380:	00 00 
    9382:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9389:	00 00 
    938b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm0
    9392:	2d 00 00 
    9395:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    939c:	00 00 
    939e:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    93a5:	00 00 
    93a7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm0
    93ae:	2d 00 00 
    93b1:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    93b8:	00 00 
    93ba:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    93c1:	00 00 
    93c3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm0
    93ca:	2d 00 00 
    93cd:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    93d4:	00 00 
    93d6:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    93dd:	00 00 
    93df:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm0
    93e6:	0d 00 00 
    93e9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    93f0:	00 00 
    93f2:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    93f9:	00 00 
    93fb:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9400:	c5 7c 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm15
    9407:	00 00 
    9409:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9410:	00 00 
    9412:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9419:	00 00 
    941b:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    9420:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    9427:	00 00 
    9429:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9430:	00 00 
    9432:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9438:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm0
    943f:	49 00 00 
    9442:	c5 7c 10 9c ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm11
    9449:	00 00 
    944b:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm15
    9452:	2f 00 00 
    9455:	c4 42 25 a8 e9       	vfmadd213ps %ymm9,%ymm11,%ymm13
    945a:	c5 7c 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm9
    9461:	00 00 
    9463:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9468:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    946d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    9472:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    9477:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    947c:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm9
    9483:	2e 00 00 
    9486:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    948c:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    9493:	00 00 
    9495:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    949a:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    94a1:	00 00 
    94a3:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm1
    94aa:	2c 00 00 
    94ad:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    94b4:	00 00 
    94b6:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    94bd:	00 00 
    94bf:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm1
    94c6:	2b 00 00 
    94c9:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    94d0:	00 00 
    94d2:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    94d9:	00 00 
    94db:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm1
    94e2:	2a 00 00 
    94e5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    94ec:	00 00 
    94ee:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    94f5:	00 00 
    94f7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    94fe:	29 00 00 
    9501:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9508:	00 00 
    950a:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9511:	00 00 
    9513:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm1
    951a:	28 00 00 
    951d:	c5 7c 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm12
    9524:	00 00 
    9526:	c5 fc 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm2
    952d:	00 00 
    952f:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    9536:	00 00 
    9538:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    953f:	00 00 
    9541:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    9548:	00 00 
    954a:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9551:	00 00 
    9553:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    955a:	00 00 
    955c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm1
    9563:	27 00 00 
    9566:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    956d:	00 00 
    956f:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9576:	00 00 
    9578:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm1
    957f:	27 00 00 
    9582:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9589:	00 00 
    958b:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9592:	00 00 
    9594:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm1
    959b:	26 00 00 
    959e:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    95a5:	00 00 
    95a7:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    95ae:	00 00 
    95b0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm1
    95b7:	26 00 00 
    95ba:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    95c1:	00 00 
    95c3:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    95ca:	00 00 
    95cc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    95d3:	11 00 00 
    95d6:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    95dd:	00 00 
    95df:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    95e6:	00 00 
    95e8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm1
    95ef:	25 00 00 
    95f2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    95f9:	00 00 
    95fb:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9602:	00 00 
    9604:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    960b:	25 00 00 
    960e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9615:	00 00 
    9617:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    961e:	00 00 
    9620:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    9627:	24 00 00 
    962a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9631:	00 00 
    9633:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    963a:	00 00 
    963c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm1
    9643:	11 00 00 
    9646:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    964d:	00 00 
    964f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9655:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm1
    965c:	4a 00 00 
    965f:	c5 7c 10 9c ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm11
    9666:	00 00 
    9668:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    966d:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    9674:	00 00 
    9676:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    967b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    9680:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9685:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    968a:	c5 7c 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm10
    9691:	00 00 
    9693:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    969a:	00 00 
    969c:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    96a3:	00 00 
    96a5:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    96ac:	00 00 
    96ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    96b4:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    96bb:	00 00 
    96bd:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    96c2:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    96c9:	00 00 
    96cb:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    96d0:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    96d7:	00 00 
    96d9:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    96de:	c5 7c 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm15
    96e5:	00 00 
    96e7:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm15
    96ee:	2e 00 00 
    96f1:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    96f6:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    96fd:	00 00 
    96ff:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    9706:	00 00 
    9708:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    970f:	00 00 
    9711:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm0
    9718:	2e 00 00 
    971b:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9722:	00 00 
    9724:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    972b:	00 00 
    972d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm0
    9734:	2c 00 00 
    9737:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    973e:	00 00 
    9740:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9747:	00 00 
    9749:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    9750:	2b 00 00 
    9753:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    975a:	00 00 
    975c:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9763:	00 00 
    9765:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm0
    976c:	2a 00 00 
    976f:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9776:	00 00 
    9778:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    977f:	00 00 
    9781:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    9788:	2a 00 00 
    978b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9792:	00 00 
    9794:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    979b:	00 00 
    979d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm0
    97a4:	29 00 00 
    97a7:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    97ae:	00 00 
    97b0:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    97b7:	00 00 
    97b9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm0
    97c0:	29 00 00 
    97c3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    97ca:	00 00 
    97cc:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    97d3:	00 00 
    97d5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    97dc:	28 00 00 
    97df:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    97e6:	00 00 
    97e8:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    97ef:	00 00 
    97f1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    97f8:	11 00 00 
    97fb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9802:	00 00 
    9804:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    980b:	00 00 
    980d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    9814:	27 00 00 
    9817:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    981e:	00 00 
    9820:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9827:	00 00 
    9829:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm0
    9830:	27 00 00 
    9833:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    983a:	00 00 
    983c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9843:	00 00 
    9845:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm0
    984c:	27 00 00 
    984f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9856:	00 00 
    9858:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    985f:	00 00 
    9861:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    9868:	11 00 00 
    986b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9872:	00 00 
    9874:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    987a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm0
    9881:	4b 00 00 
    9884:	c5 7c 10 9c ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm11
    988b:	00 00 
    988d:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9892:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    9899:	00 00 
    989b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    98a0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    98a5:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    98aa:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    98af:	c5 7c 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm8
    98b6:	00 00 
    98b8:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    98bf:	00 00 
    98c1:	c5 fc 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm5
    98c8:	00 00 
    98ca:	c5 fc 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm6
    98d1:	00 00 
    98d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    98d9:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    98e0:	00 00 
    98e2:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    98e7:	c5 7c 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm13
    98ee:	00 00 
    98f0:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    98f5:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    98fc:	00 00 
    98fe:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    9903:	c5 7c 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm14
    990a:	00 00 
    990c:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm14
    9913:	0c 00 00 
    9916:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    991b:	c5 7c 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm15
    9922:	00 00 
    9924:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm15
    992b:	2f 00 00 
    992e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9935:	00 00 
    9937:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    993e:	00 00 
    9940:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm1
    9947:	2f 00 00 
    994a:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9951:	00 00 
    9953:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    995a:	00 00 
    995c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm1
    9963:	2e 00 00 
    9966:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    996d:	00 00 
    996f:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9976:	00 00 
    9978:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm1
    997f:	2e 00 00 
    9982:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9989:	00 00 
    998b:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9992:	00 00 
    9994:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm1
    999b:	2d 00 00 
    999e:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    99a5:	00 00 
    99a7:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    99ae:	00 00 
    99b0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm1
    99b7:	2b 00 00 
    99ba:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    99c1:	00 00 
    99c3:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    99ca:	00 00 
    99cc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    99d3:	11 00 00 
    99d6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    99dd:	00 00 
    99df:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    99e6:	00 00 
    99e8:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm1
    99ef:	2b 00 00 
    99f2:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    99f9:	00 00 
    99fb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9a02:	00 00 
    9a04:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    9a0b:	10 00 00 
    9a0e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    9a15:	00 00 
    9a17:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9a1e:	00 00 
    9a20:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm1
    9a27:	2a 00 00 
    9a2a:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9a31:	00 00 
    9a33:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9a3a:	00 00 
    9a3c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm1
    9a43:	2a 00 00 
    9a46:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9a4d:	00 00 
    9a4f:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9a56:	00 00 
    9a58:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm1
    9a5f:	2a 00 00 
    9a62:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9a69:	00 00 
    9a6b:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9a72:	00 00 
    9a74:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    9a7b:	10 00 00 
    9a7e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9a85:	00 00 
    9a87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a8d:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm11,%ymm1
    9a94:	4c 00 00 
    9a97:	c5 7c 10 9c ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm11
    9a9e:	00 00 
    9aa0:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    9aa5:	c5 7c 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm9
    9aac:	00 00 
    9aae:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    9ab3:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    9ab8:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    9abd:	c5 fc 10 a4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm4
    9ac4:	00 00 
    9ac6:	c5 fc 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm7
    9acd:	00 00 
    9acf:	c5 fc 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm3
    9ad6:	00 00 
    9ad8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9ade:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    9ae5:	00 00 
    9ae7:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    9aec:	c5 7c 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm10
    9af3:	00 00 
    9af5:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    9afa:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9b01:	00 00 
    9b03:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9b08:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    9b0f:	00 00 
    9b11:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    9b16:	c5 7c 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm14
    9b1d:	00 00 
    9b1f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9b24:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    9b2b:	00 00 
    9b2d:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9b34:	00 00 
    9b36:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9b3d:	00 00 
    9b3f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm0
    9b46:	31 00 00 
    9b49:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9b50:	00 00 
    9b52:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9b59:	00 00 
    9b5b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm0
    9b62:	30 00 00 
    9b65:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9b6c:	00 00 
    9b6e:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9b75:	00 00 
    9b77:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9b7c:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    9b83:	00 00 
    9b85:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm15
    9b8c:	2f 00 00 
    9b8f:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9b96:	00 00 
    9b98:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9b9f:	00 00 
    9ba1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm0
    9ba8:	30 00 00 
    9bab:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9bb2:	00 00 
    9bb4:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9bbb:	00 00 
    9bbd:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm0
    9bc4:	2f 00 00 
    9bc7:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9bce:	00 00 
    9bd0:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9bd7:	00 00 
    9bd9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    9be0:	2e 00 00 
    9be3:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9bea:	00 00 
    9bec:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9bf3:	00 00 
    9bf5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    9bfc:	10 00 00 
    9bff:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9c06:	00 00 
    9c08:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9c0f:	00 00 
    9c11:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm0
    9c18:	2e 00 00 
    9c1b:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9c22:	00 00 
    9c24:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    9c2b:	00 00 
    9c2d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    9c34:	10 00 00 
    9c37:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9c3e:	00 00 
    9c40:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9c47:	00 00 
    9c49:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm0
    9c50:	2d 00 00 
    9c53:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9c5a:	00 00 
    9c5c:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9c63:	00 00 
    9c65:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    9c6c:	2d 00 00 
    9c6f:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    9c76:	00 00 
    9c78:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9c7f:	00 00 
    9c81:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm0
    9c88:	2c 00 00 
    9c8b:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9c92:	00 00 
    9c94:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    9c9b:	00 00 
    9c9d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm0
    9ca4:	2c 00 00 
    9ca7:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9cae:	00 00 
    9cb0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9cb6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm11,%ymm0
    9cbd:	4e 00 00 
    9cc0:	c5 7c 10 9c ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm11
    9cc7:	00 00 
    9cc9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    9cce:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    9cd5:	00 00 
    9cd7:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    9cdc:	c5 7c 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm8
    9ce3:	00 00 
    9ce5:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    9cea:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    9cef:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    9cf4:	c5 fc 10 94 24 c0 59 	vmovups 0x59c0(%rsp),%ymm2
    9cfb:	00 00 
    9cfd:	c5 7c 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm12
    9d04:	00 00 
    9d06:	c5 7c 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm10
    9d0d:	00 00 
    9d0f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d15:	c5 fc 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm0
    9d1c:	00 00 
    9d1e:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    9d23:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    9d28:	c5 fc 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm6
    9d2f:	00 00 
    9d31:	c5 7c 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm9
    9d38:	00 00 
    9d3a:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    9d3f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    9d46:	00 00 
    9d48:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm11,%ymm1
    9d4f:	34 00 00 
    9d52:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    9d59:	00 00 
    9d5b:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    9d62:	00 00 
    9d64:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm11,%ymm1
    9d6b:	33 00 00 
    9d6e:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9d75:	00 00 
    9d77:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9d7e:	00 00 
    9d80:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm1
    9d87:	32 00 00 
    9d8a:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9d91:	00 00 
    9d93:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    9d9a:	00 00 
    9d9c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm1
    9da3:	31 00 00 
    9da6:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    9dad:	00 00 
    9daf:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9db6:	00 00 
    9db8:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm1
    9dbf:	31 00 00 
    9dc2:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9dc9:	00 00 
    9dcb:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9dd2:	00 00 
    9dd4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm1
    9ddb:	30 00 00 
    9dde:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9de5:	00 00 
    9de7:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9dee:	00 00 
    9df0:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    9df5:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    9dfc:	00 00 
    9dfe:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm15
    9e05:	2f 00 00 
    9e08:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9e0f:	00 00 
    9e11:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9e18:	00 00 
    9e1a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm1
    9e21:	30 00 00 
    9e24:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9e2b:	00 00 
    9e2d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9e34:	00 00 
    9e36:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm1
    9e3d:	30 00 00 
    9e40:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9e47:	00 00 
    9e49:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9e50:	00 00 
    9e52:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm1
    9e59:	30 00 00 
    9e5c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9e63:	00 00 
    9e65:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    9e6c:	00 00 
    9e6e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    9e75:	10 00 00 
    9e78:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    9e7f:	00 00 
    9e81:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    9e88:	00 00 
    9e8a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm1
    9e91:	2f 00 00 
    9e94:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    9e9b:	00 00 
    9e9d:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9ea4:	00 00 
    9ea6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm1
    9ead:	2f 00 00 
    9eb0:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9eb7:	00 00 
    9eb9:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9ec0:	00 00 
    9ec2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm1
    9ec9:	2e 00 00 
    9ecc:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9ed3:	00 00 
    9ed5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9edb:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm11,%ymm1
    9ee2:	4f 00 00 
    9ee5:	c5 7c 10 9c ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm11
    9eec:	00 00 
    9eee:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    9ef3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    9efa:	00 00 
    9efc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm11,%ymm0
    9f03:	35 00 00 
    9f06:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9f0b:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    9f12:	00 00 
    9f14:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    9f19:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    9f1e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    9f23:	c5 fc 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm5
    9f2a:	00 00 
    9f2c:	c5 fc 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm7
    9f33:	00 00 
    9f35:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    9f3c:	00 00 
    9f3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f44:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    9f4b:	00 00 
    9f4d:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    9f52:	c5 7c 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm14
    9f59:	00 00 
    9f5b:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm14
    9f62:	04 00 00 
    9f65:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    9f6c:	00 00 
    9f6e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9f75:	00 00 
    9f77:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm11,%ymm0
    9f7e:	34 00 00 
    9f81:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    9f86:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    9f8d:	00 00 
    9f8f:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    9f94:	c5 fc 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm4
    9f9b:	00 00 
    9f9d:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    9fa4:	00 00 
    9fa6:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9fad:	00 00 
    9faf:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm11,%ymm0
    9fb6:	33 00 00 
    9fb9:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    9fc0:	00 00 
    9fc2:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9fc9:	00 00 
    9fcb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm0
    9fd2:	32 00 00 
    9fd5:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9fdc:	00 00 
    9fde:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9fe5:	00 00 
    9fe7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm0
    9fee:	32 00 00 
    9ff1:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9ff8:	00 00 
    9ffa:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a001:	00 00 
    a003:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm0
    a00a:	32 00 00 
    a00d:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a014:	00 00 
    a016:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a01d:	00 00 
    a01f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm0
    a026:	31 00 00 
    a029:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a030:	00 00 
    a032:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a039:	00 00 
    a03b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm0
    a042:	31 00 00 
    a045:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a04c:	00 00 
    a04e:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    a055:	00 00 
    a057:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm0
    a05e:	31 00 00 
    a061:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    a068:	00 00 
    a06a:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    a071:	00 00 
    a073:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    a07a:	0c 00 00 
    a07d:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    a084:	00 00 
    a086:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    a08d:	00 00 
    a08f:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    a094:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a09a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm11,%ymm15
    a0a1:	50 00 00 
    a0a4:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    a0ab:	00 00 
    a0ad:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a0b4:	00 00 
    a0b6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    a0bd:	10 00 00 
    a0c0:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a0c7:	00 00 
    a0c9:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    a0d0:	00 00 
    a0d2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm0
    a0d9:	30 00 00 
    a0dc:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    a0e3:	00 00 
    a0e5:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a0ec:	00 00 
    a0ee:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm0
    a0f5:	30 00 00 
    a0f8:	c5 7c 10 9c ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm11
    a0ff:	00 00 
    a101:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm15
    a108:	51 00 00 
    a10b:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    a110:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    a117:	00 00 
    a119:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    a11e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    a123:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    a128:	c5 fc 10 b4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm6
    a12f:	00 00 
    a131:	c5 7c 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm9
    a138:	00 00 
    a13a:	c5 fc 10 9c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm3
    a141:	00 00 
    a143:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a14a:	00 00 
    a14c:	c5 fc 10 84 24 20 5b 	vmovups 0x5b20(%rsp),%ymm0
    a153:	00 00 
    a155:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    a15a:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    a161:	00 00 
    a163:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    a168:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    a16f:	00 00 
    a171:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm11,%ymm2
    a178:	36 00 00 
    a17b:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a180:	c5 7c 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm12
    a187:	00 00 
    a189:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    a190:	00 00 
    a192:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    a199:	00 00 
    a19b:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm11,%ymm2
    a1a2:	35 00 00 
    a1a5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    a1aa:	c5 7c 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm13
    a1b1:	00 00 
    a1b3:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    a1b8:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    a1bf:	00 00 
    a1c1:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm14
    a1c8:	05 00 00 
    a1cb:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    a1d2:	00 00 
    a1d4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    a1db:	00 00 
    a1dd:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm11,%ymm2
    a1e4:	34 00 00 
    a1e7:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    a1ee:	00 00 
    a1f0:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a1f7:	00 00 
    a1f9:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm11,%ymm2
    a200:	34 00 00 
    a203:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a20a:	00 00 
    a20c:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    a213:	00 00 
    a215:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm11,%ymm2
    a21c:	33 00 00 
    a21f:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a226:	00 00 
    a228:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    a22f:	00 00 
    a231:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm11,%ymm2
    a238:	33 00 00 
    a23b:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    a242:	00 00 
    a244:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    a24b:	00 00 
    a24d:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm2
    a254:	33 00 00 
    a257:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    a25e:	00 00 
    a260:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    a267:	00 00 
    a269:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm2
    a270:	32 00 00 
    a273:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    a27a:	00 00 
    a27c:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    a283:	00 00 
    a285:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm2
    a28c:	32 00 00 
    a28f:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    a296:	00 00 
    a298:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    a29f:	00 00 
    a2a1:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm2
    a2a8:	32 00 00 
    a2ab:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    a2b2:	00 00 
    a2b4:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    a2bb:	00 00 
    a2bd:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm2
    a2c4:	32 00 00 
    a2c7:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    a2ce:	00 00 
    a2d0:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    a2d7:	00 00 
    a2d9:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm2
    a2e0:	31 00 00 
    a2e3:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    a2ea:	00 00 
    a2ec:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    a2f3:	00 00 
    a2f5:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm2
    a2fc:	31 00 00 
    a2ff:	c5 7c 10 9c ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm11
    a306:	00 00 
    a308:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm15
    a30f:	53 00 00 
    a312:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    a317:	c5 fc 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm7
    a31e:	00 00 
    a320:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    a325:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    a32c:	00 00 
    a32e:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    a333:	c5 fc 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm4
    a33a:	00 00 
    a33c:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    a343:	00 00 
    a345:	c5 fc 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm2
    a34c:	00 00 
    a34e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a354:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    a35b:	00 00 
    a35d:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    a362:	c5 7c 10 84 24 40 5b 	vmovups 0x5b40(%rsp),%ymm8
    a369:	00 00 
    a36b:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    a370:	c5 7c 10 a4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm12
    a377:	00 00 
    a379:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    a37e:	c5 fc 10 ac 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm5
    a385:	00 00 
    a387:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    a38c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a393:	00 00 
    a395:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    a39c:	04 00 00 
    a39f:	c4 62 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm8
    a3a4:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    a3ab:	00 00 
    a3ad:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    a3b2:	c5 7c 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm14
    a3b9:	00 00 
    a3bb:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm14
    a3c2:	05 00 00 
    a3c5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a3cc:	00 00 
    a3ce:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    a3d5:	00 00 
    a3d7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm11,%ymm0
    a3de:	36 00 00 
    a3e1:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a3e6:	c5 7c 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm13
    a3ed:	00 00 
    a3ef:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    a3f6:	03 00 00 
    a3f9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    a400:	00 00 
    a402:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    a409:	00 00 
    a40b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm11,%ymm0
    a412:	35 00 00 
    a415:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    a41c:	00 00 
    a41e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    a425:	00 00 
    a427:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm11,%ymm0
    a42e:	35 00 00 
    a431:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    a438:	00 00 
    a43a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a441:	00 00 
    a443:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm11,%ymm0
    a44a:	34 00 00 
    a44d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a454:	00 00 
    a456:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    a45d:	00 00 
    a45f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm11,%ymm0
    a466:	34 00 00 
    a469:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    a470:	00 00 
    a472:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a479:	00 00 
    a47b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm11,%ymm0
    a482:	34 00 00 
    a485:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a48c:	00 00 
    a48e:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a495:	00 00 
    a497:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm11,%ymm0
    a49e:	34 00 00 
    a4a1:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a4a8:	00 00 
    a4aa:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a4b1:	00 00 
    a4b3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm11,%ymm0
    a4ba:	33 00 00 
    a4bd:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a4c4:	00 00 
    a4c6:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a4cd:	00 00 
    a4cf:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm11,%ymm0
    a4d6:	33 00 00 
    a4d9:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a4e0:	00 00 
    a4e2:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a4e9:	00 00 
    a4eb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm11,%ymm0
    a4f2:	33 00 00 
    a4f5:	c5 7c 10 9c ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm11
    a4fc:	00 00 
    a4fe:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm15
    a505:	02 00 00 
    a508:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    a50d:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    a514:	00 00 
    a516:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    a51d:	00 00 
    a51f:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    a526:	00 00 
    a528:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm15
    a52f:	02 00 00 
    a532:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a539:	00 00 
    a53b:	c5 fc 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm0
    a542:	00 00 
    a544:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    a549:	c5 fc 10 b4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm6
    a550:	00 00 
    a552:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    a557:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a55e:	00 00 
    a560:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    a567:	00 00 
    a569:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    a570:	00 00 
    a572:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm15
    a579:	03 00 00 
    a57c:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    a581:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    a588:	00 00 
    a58a:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    a58f:	c5 fc 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm4
    a596:	00 00 
    a598:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    a59d:	c5 7c 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm10
    a5a4:	00 00 
    a5a6:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    a5ad:	00 00 
    a5af:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    a5b6:	00 00 
    a5b8:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm15
    a5bf:	04 00 00 
    a5c2:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    a5c7:	c5 fc 10 bc 24 60 5c 	vmovups 0x5c60(%rsp),%ymm7
    a5ce:	00 00 
    a5d0:	c4 62 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm10
    a5d5:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    a5dc:	00 00 
    a5de:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    a5e3:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    a5ea:	00 00 
    a5ec:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    a5f3:	00 00 
    a5f5:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    a5fc:	00 00 
    a5fe:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm11,%ymm15
    a605:	36 00 00 
    a608:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a60d:	c5 7c 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm13
    a614:	00 00 
    a616:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm13
    a61d:	03 00 00 
    a620:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    a625:	c5 7c 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm12
    a62c:	00 00 
    a62e:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    a635:	00 00 
    a637:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    a63e:	00 00 
    a640:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm11,%ymm15
    a647:	35 00 00 
    a64a:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    a64f:	c5 7c 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm14
    a656:	00 00 
    a658:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm14
    a65f:	03 00 00 
    a662:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    a669:	00 00 
    a66b:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    a672:	00 00 
    a674:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm11,%ymm15
    a67b:	35 00 00 
    a67e:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    a685:	00 00 
    a687:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    a68e:	00 00 
    a690:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x3560(%rsp),%ymm11,%ymm15
    a697:	35 00 00 
    a69a:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    a6a1:	00 00 
    a6a3:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    a6aa:	00 00 
    a6ac:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x3520(%rsp),%ymm11,%ymm15
    a6b3:	35 00 00 
    a6b6:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    a6bd:	00 00 
    a6bf:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a6c5:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm11,%ymm15
    a6cc:	54 00 00 
    a6cf:	c5 7c 10 9c ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm11
    a6d6:	00 00 
    a6d8:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    a6df:	48 89 fe             	mov    %rdi,%rsi
    a6e2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a6e8:	c5 7c 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm15
    a6ef:	00 00 
    a6f1:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    a6f6:	c5 7c 11 bc 24 60 36 	vmovups %ymm15,0x3660(%rsp)
    a6fd:	00 00 
    a6ff:	c5 7c 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm15
    a706:	00 00 
    a708:	c4 62 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm15
    a70d:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a714:	00 00 
    a716:	c5 7c 11 bc 24 80 36 	vmovups %ymm15,0x3680(%rsp)
    a71d:	00 00 
    a71f:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    a724:	c5 fc 10 94 24 60 5d 	vmovups 0x5d60(%rsp),%ymm2
    a72b:	00 00 
    a72d:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    a734:	00 00 
    a736:	c5 fc 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm5
    a73d:	00 00 
    a73f:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    a744:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    a749:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    a750:	00 00 
    a752:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a759:	00 00 
    a75b:	c5 fc 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm2
    a762:	00 00 
    a764:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    a769:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    a76e:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm3
    a77e:	00 00 
    a780:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    a787:	00 00 
    a789:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    a790:	00 00 
    a792:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    a797:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    a79c:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    a7a3:	00 00 
    a7a5:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a7ac:	00 00 
    a7ae:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a7b5:	00 00 
    a7b7:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    a7be:	00 00 
    a7c0:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    a7c5:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    a7ca:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    a7d1:	00 00 
    a7d3:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm12
    a7da:	0e 00 00 
    a7dd:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    a7e4:	00 00 
    a7e6:	c5 fc 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm3
    a7ed:	00 00 
    a7ef:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a7f6:	00 00 
    a7f8:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    a7ff:	00 00 
    a801:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    a806:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a80d:	00 00 
    a80f:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    a814:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    a81b:	00 00 
    a81d:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm14
    a824:	0e 00 00 
    a827:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a82e:	00 00 
    a830:	c5 fc 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm2
    a837:	00 00 
    a839:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm2
    a840:	0f 00 00 
    a843:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a84a:	00 00 
    a84c:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    a851:	c5 7c 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm13
    a858:	00 00 
    a85a:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm13
    a861:	0e 00 00 
    a864:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a86b:	00 00 
    a86d:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a874:	00 00 
    a876:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    a87d:	0f 00 00 
    a880:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a887:	00 00 
    a889:	c5 fc 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm2
    a890:	00 00 
    a892:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm2
    a899:	0e 00 00 
    a89c:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    a8a3:	00 00 
    a8a5:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    a8ac:	00 00 
    a8ae:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    a8b5:	0e 00 00 
    a8b8:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    a8bf:	00 00 
    a8c1:	c5 fc 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm2
    a8c8:	00 00 
    a8ca:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm2
    a8d1:	0e 00 00 
    a8d4:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a8db:	00 00 
    a8dd:	c5 fc 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm1
    a8e4:	00 00 
    a8e6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    a8ed:	0e 00 00 
    a8f0:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a8f7:	00 00 
    a8f9:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a900:	00 00 
    a902:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a908:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm11,%ymm1
    a90f:	54 00 00 
    a912:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a918:	48 3b bc 24 d8 02 00 	cmp    0x2d8(%rsp),%rdi
    a91f:	00 
    a920:	0f 82 aa 5d ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    a926:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a92d:	00 00 
    a92f:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
    a936:	00 
    a937:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    a93e:	00 
    a93f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a945:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    a94c:	00 
    a94d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a953:	49 89 c5             	mov    %rax,%r13
    a956:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a95a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a960:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a964:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a96b:	00 00 
    a96d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a973:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a977:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a97e:	00 00 
    a980:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a986:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a98a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a98f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a995:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a999:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a99d:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a9a4:	00 00 
    a9a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a9ac:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a9b0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    a9b6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a9bb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    a9bf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a9c3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a9c9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a9cf:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a9d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a9d7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a9dd:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a9e1:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    a9e8:	00 00 
    a9ea:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a9ee:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a9f2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a9f6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a9fc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aa00:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    aa07:	00 00 
    aa09:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aa0f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aa13:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    aa17:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    aa1d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    aa21:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    aa27:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    aa2b:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    aa32:	00 00 
    aa34:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    aa3a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    aa3e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aa42:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    aa48:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aa4c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aa51:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    aa55:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    aa5c:	00 00 
    aa5e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aa64:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aa6a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aa6e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aa72:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aa78:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aa7c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aa82:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aa87:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aa8b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa91:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa96:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa9a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa9e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aaa3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aaa9:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    aaae:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    aab3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    aab9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    aabd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aac3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aac7:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    aace:	00 00 
    aad0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aad6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aada:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    aae1:	00 00 
    aae3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aae9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aaed:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aaf2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    aaf8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aafc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ab00:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    ab07:	00 00 
    ab09:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ab0f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    ab13:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ab18:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ab1c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ab22:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ab28:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    ab2c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ab30:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    ab37:	00 00 
    ab39:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    ab3d:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    ab44:	00 00 
    ab46:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ab4c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ab50:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ab54:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ab58:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ab5e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ab62:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ab68:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ab6c:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    ab73:	00 00 
    ab75:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ab7b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ab7f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ab83:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ab89:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ab8d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ab93:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ab97:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    ab9e:	00 00 
    aba0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    aba6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    abaa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    abae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    abb4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    abb8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    abbd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    abc1:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    abc8:	00 00 
    abca:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    abd0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    abd6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    abda:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    abde:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    abe4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    abe8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    abee:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    abf3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    abf7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    abfd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ac02:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ac06:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ac0a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ac0f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ac15:	c5 fc 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%ymm0,%ymm0
    ac1b:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    ac21:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ac27:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ac2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ac31:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    ac35:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    ac3c:	00 00 
    ac3e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ac44:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ac48:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    ac4f:	00 00 
    ac51:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ac57:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ac5b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ac61:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ac65:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    ac6c:	00 00 
    ac6e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ac74:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ac78:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ac7e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ac82:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    ac86:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ac8a:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    ac8f:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    ac93:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ac99:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ac9d:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    aca3:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    aca9:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    acad:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    acb1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    acb5:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    acb9:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    acbd:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    acc3:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    acc7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    accd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    acd1:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    acd7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    acdb:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    acdf:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    ace5:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    ace9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    acef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    acf3:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    acf9:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    acfd:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    ad01:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    ad06:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    ad0a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ad10:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ad14:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    ad1a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    ad20:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    ad24:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    ad28:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    ad2e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    ad33:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    ad38:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    ad3e:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    ad42:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    ad46:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    ad4a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    ad4f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    ad55:	c5 fc 58 44 ae 40    	vaddps 0x40(%rsi,%rbp,4),%ymm0,%ymm0
    ad5b:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    ad61:	48 83 c5 18          	add    $0x18,%rbp
    ad65:	48 39 c5             	cmp    %rax,%rbp
    ad68:	0f 82 52 54 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ad6e:	0f 31                	rdtsc  
    ad70:	48 c1 e2 20          	shl    $0x20,%rdx
    ad74:	48 09 c2             	or     %rax,%rdx
    ad77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ad7d <_Z5benchv+0xac4d>
    ad7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ad82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ad8a <_Z5benchv+0xac5a>
    ad89:	00 
    ad8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ad92 <_Z5benchv+0xac62>
    ad91:	00 
    ad92:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    ad95:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    ad99:	0f af d1             	imul   %ecx,%edx
    ad9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ada2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    ada6:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    adad:	00 00 
    adaf:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    adb3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    adb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    adbb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    adbf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    adc3:	48 81 c4 c8 60 00 00 	add    $0x60c8,%rsp
    adca:	5b                   	pop    %rbx
    adcb:	41 5c                	pop    %r12
    adcd:	41 5d                	pop    %r13
    adcf:	41 5e                	pop    %r14
    add1:	41 5f                	pop    %r15
    add3:	5d                   	pop    %rbp
    add4:	c5 f8 77             	vzeroupper 
    add7:	c3                   	retq   
    add8:	90                   	nop
    add9:	90                   	nop
    adda:	90                   	nop
    addb:	90                   	nop
    addc:	90                   	nop
    addd:	90                   	nop
    adde:	90                   	nop
    addf:	90                   	nop

000000000000ade0 <_Z6enablev>:
    ade0:	31 c0                	xor    %eax,%eax
    ade2:	c3                   	retq   
    ade3:	90                   	nop
    ade4:	90                   	nop
    ade5:	90                   	nop
    ade6:	90                   	nop
    ade7:	90                   	nop
    ade8:	90                   	nop
    ade9:	90                   	nop
    adea:	90                   	nop
    adeb:	90                   	nop
    adec:	90                   	nop
    aded:	90                   	nop
    adee:	90                   	nop
    adef:	90                   	nop

000000000000adf0 <_Z9n_reg_maxv>:
    adf0:	b8 1e 03 00 00       	mov    $0x31e,%eax
    adf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
