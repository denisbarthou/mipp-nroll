
axya_ui20_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 0a 00 00    	imul   $0xaa0,%eax,%eax
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
     13a:	48 81 ec e8 2f 00 00 	sub    $0x2fe8,%rsp
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
     16f:	c5 fb 11 84 24 20 02 	vmovsd %xmm0,0x220(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 42 51 00 00    	jle    52c2 <_Z5benchv+0x5192>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 38 02 00 	mov    %r8,0x238(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ef:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     200:	00 
     201:	48 83 ce 01          	or     $0x1,%rsi
     205:	48 83 cd 02          	or     $0x2,%rbp
     209:	44 0f af d8          	imul   %eax,%r11d
     20d:	44 0f af f8          	imul   %eax,%r15d
     211:	44 0f af c0          	imul   %eax,%r8d
     215:	44 0f af c8          	imul   %eax,%r9d
     219:	44 0f af d0          	imul   %eax,%r10d
     21d:	44 0f af e8          	imul   %eax,%r13d
     221:	44 0f af e0          	imul   %eax,%r12d
     225:	48 89 eb             	mov    %rbp,%rbx
     228:	0f af d8             	imul   %eax,%ebx
     22b:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     232:	00 
     233:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     23a:	00 
     23b:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     23f:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     246:	00 
     247:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     24b:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     250:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     254:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     25b:	00 
     25c:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     260:	44 0f af f8          	imul   %eax,%r15d
     264:	44 0f af c0          	imul   %eax,%r8d
     268:	44 0f af d0          	imul   %eax,%r10d
     26c:	44 0f af c8          	imul   %eax,%r9d
     270:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     275:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     27b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28a:	0f af f0             	imul   %eax,%esi
     28d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     292:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     296:	0f af f0             	imul   %eax,%esi
     299:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     29f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2a5:	48 89 fd             	mov    %rdi,%rbp
     2a8:	48 83 cd 03          	or     $0x3,%rbp
     2ac:	49 89 ee             	mov    %rbp,%r14
     2af:	44 0f af f0          	imul   %eax,%r14d
     2b3:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     2b8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c7:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2cb:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     2d2:	00 
     2d3:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2d7:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     2de:	00 
     2df:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2e3:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     2ea:	00 
     2eb:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2ef:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     2f6:	00 
     2f7:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     2fe:	00 
     2ff:	89 fd                	mov    %edi,%ebp
     301:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     308:	00 
     309:	0f af e8             	imul   %eax,%ebp
     30c:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     313:	00 
     314:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     324:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     328:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     32f:	00 
     330:	44 0f af f0          	imul   %eax,%r14d
     334:	0f af d8             	imul   %eax,%ebx
     337:	44 0f af d8          	imul   %eax,%r11d
     33b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34b:	0f af e8             	imul   %eax,%ebp
     34e:	49 63 c7             	movslq %r15d,%rax
     351:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     358:	00 
     359:	48 63 c6             	movslq %esi,%rax
     35c:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     363:	00 
     364:	49 63 c0             	movslq %r8d,%rax
     367:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     36e:	00 
     36f:	49 63 c1             	movslq %r9d,%rax
     372:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     379:	00 
     37a:	49 63 c2             	movslq %r10d,%rax
     37d:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     384:	00 
     385:	49 63 c3             	movslq %r11d,%rax
     388:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     38f:	00 
     390:	48 63 c3             	movslq %ebx,%rax
     393:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     39a:	00 
     39b:	49 63 c6             	movslq %r14d,%rax
     39e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3bb:	00 
     3bc:	49 63 c4             	movslq %r12d,%rax
     3bf:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3c6:	00 
     3c7:	49 63 c5             	movslq %r13d,%rax
     3ca:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3d1:	00 
     3d2:	48 63 c5             	movslq %ebp,%rax
     3d5:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3dc:	00 
     3dd:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     3e4:	00 
     3e5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f5:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3fc:	00 
     3fd:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     404:	00 
     405:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     40c:	00 
     40d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     412:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     429:	00 
     42a:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     431:	00 
     432:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     439:	00 
     43a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     459:	00 
     45a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     476:	00 
     477:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     483:	00 
     484:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     489:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     499:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     4a0:	00 
     4a1:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4b6:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4bd:	00 
     4be:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4de:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     501:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     508:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     50e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     515:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     51b:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     605:	90                   	nop
     606:	90                   	nop
     607:	90                   	nop
     608:	90                   	nop
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     617:	00 
     618:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     61d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     624:	00 00 
     626:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     62d:	00 00 
     62f:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     636:	00 00 
     638:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     63f:	00 00 
     641:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     648:	00 00 
     64a:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
     651:	00 00 
     653:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     65a:	00 00 
     65c:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     663:	00 00 
     665:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     66c:	00 00 
     66e:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
     675:	00 00 
     677:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
     67e:	00 00 
     680:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     684:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     68b:	00 
     68c:	c4 a1 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm7
     692:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     696:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     69c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6a1:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     6a5:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     6ac:	00 
     6ad:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     6bc:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6c3:	00 00 
     6c5:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     6ca:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6cf:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     6d6:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6da:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     6e1:	00 
     6e2:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     6f2:	00 00 
     6f4:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6fb:	00 00 
     6fd:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     703:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     707:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     70e:	00 
     70f:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     716:	00 00 
     718:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     71f:	00 00 
     721:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     728:	00 00 
     72a:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     72f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     735:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     739:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     740:	00 
     741:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     748:	00 00 
     74a:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     751:	00 00 
     753:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     75a:	00 00 
     75c:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     761:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     767:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     76b:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     772:	00 
     773:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     783:	00 00 
     785:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     78c:	00 00 
     78e:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     793:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     798:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     79c:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     7a3:	00 
     7a4:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     7b4:	00 00 
     7b6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     7bd:	00 00 
     7bf:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     7c4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7c9:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     7cd:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     7dd:	00 00 
     7df:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     7e6:	00 
     7e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     7ee:	00 
     7ef:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7f6:	00 00 
     7f8:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     7fd:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
     804:	00 00 
     806:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     80d:	00 00 
     80f:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     813:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     818:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     81f:	00 
     820:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
     827:	00 00 
     829:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     830:	00 00 
     832:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     836:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     83d:	00 
     83e:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     845:	00 
     846:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     856:	00 00 
     858:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     85c:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     863:	00 
     864:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     86b:	00 
     86c:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     873:	00 00 
     875:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     87c:	00 00 
     87e:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     882:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     889:	00 
     88a:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     891:	00 
     892:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     899:	00 00 
     89b:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     8a2:	00 00 
     8a4:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     8a8:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     8af:	00 
     8b0:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     8b7:	00 
     8b8:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
     8c8:	00 00 
     8ca:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     8ce:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     8d5:	00 
     8d6:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     8dd:	00 
     8de:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
     8ee:	00 00 
     8f0:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8f4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     8fb:	00 
     8fc:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     903:	00 
     904:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     913:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     918:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     91d:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     924:	00 00 
     926:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     92c:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     933:	00 00 
     935:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     93a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     93f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     946:	00 
     947:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     94e:	00 00 
     950:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     957:	00 00 
     959:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     960:	00 00 
     962:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     967:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     96c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm7
     973:	03 00 00 
     976:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     97d:	00 
     97e:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     985:	00 00 
     987:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     98e:	00 00 
     990:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     997:	00 00 
     999:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     99f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     9a6:	01 00 00 
     9a9:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9ca:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     9d1:	02 00 00 
     9d4:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     9e4:	00 00 
     9e6:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9f5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     9fc:	01 00 00 
     9ff:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     a0f:	00 00 
     a11:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a20:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     a27:	01 00 00 
     a2a:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     a3a:	00 00 
     a3c:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a4a:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     a51:	00 
     a52:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     a59:	00 00 00 
     a5c:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     a6c:	00 00 
     a6e:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a72:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a79:	00 
     a7a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a89:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     a90:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     a97:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     aa7:	00 00 
     aa9:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     aad:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     ab4:	00 
     ab5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ac4:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     acb:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     ae4:	00 00 
     ae6:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     aea:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     af1:	00 
     af2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b01:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     b08:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     b18:	00 00 
     b1a:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b1e:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     b25:	00 
     b26:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b35:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     b3c:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     b43:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     b4a:	00 00 
     b4c:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     b53:	00 00 
     b55:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b59:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b67:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     b6e:	00 00 00 
     b71:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     b80:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     b90:	00 00 
     b92:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ba1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     ba8:	00 
     ba9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     bb8:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     bc8:	00 00 
     bca:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bd9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     be8:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     bef:	00 00 
     bf1:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     bf8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c08:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     c18:	00 00 00 
     c1b:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
     c2b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c3b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     c4b:	00 00 00 
     c4e:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     c5e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c6e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     c7e:	01 00 00 
     c81:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     c91:	00 00 00 
     c94:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     ca3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     cb3:	01 00 00 
     cb6:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     cc6:	00 00 00 
     cc9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     cd8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     ce8:	01 00 00 
     ceb:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     cfb:	00 00 00 
     cfe:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     d0d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     d1d:	01 00 00 
     d20:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     d30:	00 00 00 
     d33:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d42:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     d52:	01 00 00 
     d55:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     d65:	01 00 00 
     d68:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d77:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     d87:	01 00 00 
     d8a:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     d9a:	01 00 00 
     d9d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dac:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     db3:	00 00 
     db5:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
     dbc:	01 00 00 
     dbf:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     dc6:	00 00 
     dc8:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     dcf:	01 00 00 
     dd2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     de2:	00 00 
     de4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     df4:	00 00 00 
     df7:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     e07:	01 00 00 
     e0a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     e11:	00 00 
     e13:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     e23:	00 00 00 
     e26:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
     e36:	01 00 00 
     e39:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     e49:	01 00 00 
     e4c:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
     e5c:	01 00 00 
     e5f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
     e6f:	01 00 00 
     e72:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     e82:	01 00 00 
     e85:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     e95:	00 00 00 
     e98:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
     ea8:	01 00 00 
     eab:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     ebb:	00 00 00 
     ebe:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
     ece:	02 00 00 
     ed1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     ee1:	00 00 00 
     ee4:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm5
     ef4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     f04:	00 00 00 
     f07:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     f17:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     f27:	01 00 00 
     f2a:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     f3a:	00 00 00 
     f3d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     f4d:	01 00 00 
     f50:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     f60:	00 00 00 
     f63:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     f73:	01 00 00 
     f76:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     f86:	00 00 00 
     f89:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     f99:	01 00 00 
     f9c:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     fa3:	00 00 
     fa5:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     fac:	00 00 00 
     faf:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     fb6:	00 00 
     fb8:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     fbf:	00 00 00 
     fc2:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     fd2:	01 00 00 
     fd5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     fe5:	00 00 00 
     fe8:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     ff8:	01 00 00 
     ffb:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1002:	00 00 
    1004:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    100b:	01 00 00 
    100e:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
    101e:	01 00 00 
    1021:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1031:	01 00 00 
    1034:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    1044:	01 00 00 
    1047:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1057:	01 00 00 
    105a:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
    106a:	01 00 00 
    106d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    107d:	01 00 00 
    1080:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
    1090:	01 00 00 
    1093:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10a3:	00 00 
    10a5:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
    10b5:	01 00 00 
    10b8:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    10c8:	00 00 
    10ca:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
    10d1:	00 00 
    10d3:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
    10da:	01 00 00 
    10dd:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm5
    10ed:	02 00 00 
    10f0:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
    1100:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    1110:	00 00 00 
    1113:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    1123:	00 00 00 
    1126:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    1136:	00 00 00 
    1139:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    1140:	00 00 
    1142:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    1149:	00 00 00 
    114c:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1153:	00 00 
    1155:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    115c:	01 00 00 
    115f:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    116f:	01 00 00 
    1172:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    1179:	00 00 
    117b:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    1182:	01 00 00 
    1185:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    1195:	01 00 00 
    1198:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    11a8:	01 00 00 
    11ab:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    11bb:	01 00 00 
    11be:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    11c5:	00 00 
    11c7:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    11ce:	01 00 00 
    11d1:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    11e1:	01 00 00 
    11e4:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    11eb:	00 00 
    11ed:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    11f4:	02 00 00 
    11f7:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
    1206:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    1215:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    1225:	00 00 
    1227:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    1237:	00 00 
    1239:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    1249:	00 00 
    124b:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    125b:	00 00 
    125d:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    126d:	00 00 
    126f:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    127f:	00 00 
    1281:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1291:	00 00 
    1293:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    12a3:	00 00 
    12a5:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    12b5:	00 00 
    12b7:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    12c7:	00 00 
    12c9:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    12d9:	00 00 
    12db:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    12eb:	00 00 
    12ed:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    12fd:	00 00 
    12ff:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    130e:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    131e:	00 00 
    1320:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    1330:	00 00 
    1332:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    1342:	00 00 
    1344:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1354:	00 00 
    1356:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1366:	00 00 
    1368:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1378:	00 00 
    137a:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    138a:	00 00 
    138c:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    139c:	00 00 
    139e:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    13ae:	00 00 
    13b0:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    13c0:	00 00 
    13c2:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    13d2:	00 00 
    13d4:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    13e4:	00 00 
    13e6:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    13f6:	00 00 
    13f8:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1408:	00 00 
    140a:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    141a:	00 00 
    141c:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    142c:	00 00 
    142e:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    143e:	00 00 
    1440:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1450:	00 00 
    1452:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1462:	00 00 
    1464:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1474:	00 00 
    1476:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1486:	00 00 
    1488:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1498:	00 00 
    149a:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    14aa:	00 00 
    14ac:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    14bc:	00 00 
    14be:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    14ce:	00 00 
    14d0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    14d5:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    14e4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14ea:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    14f9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1500:	00 00 
    1502:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1512:	00 00 
    1514:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1524:	00 00 
    1526:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1536:	00 00 
    1538:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1548:	00 00 
    154a:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    155a:	00 00 
    155c:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    156c:	00 00 
    156e:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    157e:	00 00 
    1580:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1590:	00 00 
    1592:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    15a2:	00 00 
    15a4:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    15b4:	00 00 
    15b6:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    15c6:	00 00 
    15c8:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    15d8:	00 00 
    15da:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    15ea:	00 00 
    15ec:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    15f3:	00 
    15f4:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1603:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1609:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1618:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1628:	00 00 
    162a:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    163a:	00 00 
    163c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    164c:	00 00 
    164e:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    165e:	00 00 
    1660:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1667:	00 00 
    1669:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1679:	00 00 
    167b:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    168b:	00 00 
    168d:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    169d:	00 00 
    169f:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    16af:	00 00 
    16b1:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    16c1:	00 00 
    16c3:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    16d3:	00 00 
    16d5:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    16e5:	00 00 
    16e7:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    16f7:	00 00 
    16f9:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1709:	00 00 
    170b:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1712:	00 
    1713:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1722:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    1728:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    172f:	00 00 
    1731:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1740:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1747:	00 00 
    1749:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    1750:	00 00 
    1752:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1762:	00 00 
    1764:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1774:	00 00 
    1776:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1786:	00 00 
    1788:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1798:	00 00 
    179a:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    17aa:	00 00 
    17ac:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    17bc:	00 00 
    17be:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    17ce:	00 00 
    17d0:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    17e0:	00 00 
    17e2:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    17f2:	00 00 
    17f4:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1804:	00 00 
    1806:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1816:	00 00 
    1818:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1828:	00 00 
    182a:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1831:	00 
    1832:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1841:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1847:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1856:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    185d:	00 00 
    185f:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    186f:	00 00 
    1871:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1881:	00 00 
    1883:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1893:	00 00 
    1895:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    18a5:	00 00 
    18a7:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    18b7:	00 00 
    18b9:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    18c9:	00 00 
    18cb:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    18db:	00 00 
    18dd:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    18ed:	00 00 
    18ef:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    18ff:	00 00 
    1901:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1911:	00 00 
    1913:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1923:	00 00 
    1925:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    192b:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1932:	00 00 
    1934:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1944:	00 00 
    1946:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    194d:	00 
    194e:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    195d:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1963:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1972:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    1979:	00 00 
    197b:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    198b:	00 00 
    198d:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    199d:	00 00 
    199f:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    19af:	00 00 
    19b1:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    19c1:	00 00 
    19c3:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    19d3:	00 00 
    19d5:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    19e5:	00 00 
    19e7:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    19f7:	00 00 
    19f9:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1a09:	00 00 
    1a0b:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1a1b:	00 00 
    1a1d:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1a2d:	00 00 
    1a2f:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1a3f:	00 00 
    1a41:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1a51:	00 00 
    1a53:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1a63:	00 00 
    1a65:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1a6c:	00 
    1a6d:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1a7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a82:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1a92:	00 00 
    1a94:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1aa3:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1ab3:	00 00 
    1ab5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1ac5:	00 00 
    1ac7:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1ad7:	00 00 
    1ad9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1af2:	00 00 
    1af4:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1b04:	00 00 
    1b06:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1b16:	00 00 
    1b18:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1b28:	00 00 
    1b2a:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1b3a:	00 00 
    1b3c:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1b4c:	00 00 
    1b4e:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1b5e:	00 00 
    1b60:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1b70:	00 00 
    1b72:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1b82:	00 00 
    1b84:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    1b8b:	00 
    1b8c:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    1b93:	00 00 
    1b95:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1b9b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ba1:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1ba7:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1bb7:	00 00 
    1bb9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1bc9:	00 00 
    1bcb:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1be4:	00 00 
    1be6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1bf6:	00 00 
    1bf8:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1c08:	00 00 
    1c0a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c1a:	00 00 
    1c1c:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1c2c:	00 00 
    1c2e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c3e:	00 00 
    1c40:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1c50:	00 00 
    1c52:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1c62:	00 00 
    1c64:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1c74:	00 00 
    1c76:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c7d:	00 00 
    1c7f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1c86:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1c96:	00 00 
    1c98:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c9f:	00 00 
    1ca1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ca8:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1cb8:	00 00 
    1cba:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cc1:	00 00 
    1cc3:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1cca:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    1cd1:	00 00 
    1cd3:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    1cda:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ce1:	00 00 
    1ce3:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1cea:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    1cf1:	00 00 
    1cf3:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    1cfa:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d0a:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    1d1a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d21:	00 00 
    1d23:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d2a:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    1d31:	00 00 
    1d33:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
    1d3a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d41:	00 00 
    1d43:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1d4a:	00 00 00 
    1d4d:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1d54:	00 00 
    1d56:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    1d5d:	00 00 00 
    1d60:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d70:	00 00 
    1d72:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1d79:	00 00 
    1d7b:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    1d82:	00 00 00 
    1d85:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1d8c:	00 00 
    1d8e:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    1d95:	01 00 00 
    1d98:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    1d9f:	00 00 
    1da1:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
    1da8:	02 00 00 
    1dab:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1db2:	00 00 
    1db4:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    1dbb:	00 00 00 
    1dbe:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1dc5:	00 00 
    1dc7:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    1dce:	00 00 00 
    1dd1:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1dd8:	00 00 
    1dda:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    1de1:	01 00 00 
    1de4:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1deb:	00 00 
    1ded:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    1df4:	01 00 00 
    1df7:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1dfe:	00 00 
    1e00:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    1e07:	01 00 00 
    1e0a:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    1e11:	00 00 
    1e13:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    1e1a:	01 00 00 
    1e1d:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1e24:	00 00 
    1e26:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    1e2d:	01 00 00 
    1e30:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1e37:	00 00 
    1e39:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    1e40:	01 00 00 
    1e43:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    1e4a:	00 00 
    1e4c:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    1e53:	02 00 00 
    1e56:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1e66:	01 00 00 
    1e69:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1e70:	00 00 
    1e72:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1e79:	01 00 00 
    1e7c:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    1e83:	00 00 
    1e85:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    1e8c:	01 00 00 
    1e8f:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    1e96:	00 00 
    1e98:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    1e9f:	01 00 00 
    1ea2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1ea9:	00 00 
    1eab:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    1eb2:	02 00 00 
    1eb5:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    1ebc:	00 00 
    1ebe:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    1ec5:	00 00 00 
    1ec8:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1ecf:	00 00 
    1ed1:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    1ed8:	01 00 00 
    1edb:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    1ee2:	00 00 
    1ee4:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    1eeb:	01 00 00 
    1eee:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1ef5:	00 00 
    1ef7:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
    1efe:	01 00 00 
    1f01:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1f08:	00 00 
    1f0a:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
    1f11:	01 00 00 
    1f14:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1f1b:	00 00 
    1f1d:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
    1f24:	02 00 00 
    1f27:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1f37:	00 00 
    1f39:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1f49:	00 00 
    1f4b:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1f5b:	00 00 
    1f5d:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1f6d:	00 00 
    1f6f:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1f7f:	00 00 
    1f81:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1f91:	00 00 
    1f93:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1fa3:	00 00 
    1fa5:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1fb5:	00 00 
    1fb7:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1fc7:	00 00 
    1fc9:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1fd9:	00 00 
    1fdb:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1feb:	00 00 
    1fed:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1ffd:	00 00 
    1fff:	c4 a1 7c 11 3c b2    	vmovups %ymm7,(%rdx,%r14,4)
    2005:	c4 a1 7c 10 7c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm7
    200c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm7
    2013:	1a 00 00 
    2016:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2025:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm7
    202c:	1a 00 00 
    202f:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm7
    2036:	0b 00 00 
    2039:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm7
    2040:	19 00 00 
    2043:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm7
    204a:	19 00 00 
    204d:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2052:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm7
    2059:	08 00 00 
    205c:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm7
    2063:	19 00 00 
    2066:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm7
    206d:	07 00 00 
    2070:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2077:	00 00 
    2079:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm7
    2080:	19 00 00 
    2083:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    208a:	00 00 
    208c:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm7
    2093:	07 00 00 
    2096:	c4 c2 3d b8 fe       	vfmadd231ps %ymm14,%ymm8,%ymm7
    209b:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm7
    20a2:	07 00 00 
    20a5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    20ac:	00 00 
    20ae:	c4 c2 05 b8 f8       	vfmadd231ps %ymm8,%ymm15,%ymm7
    20b3:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    20ba:	00 00 
    20bc:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm7
    20c3:	19 00 00 
    20c6:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm7
    20cd:	00 00 00 
    20d0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20d6:	c4 e2 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm7
    20db:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    20e1:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm7
    20e8:	04 00 00 
    20eb:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
    20f2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    20f9:	00 00 
    20fb:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
    2102:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2109:	00 00 
    210b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm7
    2112:	19 00 00 
    2115:	c4 a1 7c 11 7c b2 20 	vmovups %ymm7,0x20(%rdx,%r14,4)
    211c:	c4 a1 7c 10 7c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm7
    2123:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm7
    212a:	0c 00 00 
    212d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2134:	00 00 
    2136:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm7
    213d:	1b 00 00 
    2140:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2147:	00 00 
    2149:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm7
    2150:	1b 00 00 
    2153:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm7
    215a:	1a 00 00 
    215d:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm7
    2164:	1a 00 00 
    2167:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm7
    216e:	1a 00 00 
    2171:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm7
    2178:	1a 00 00 
    217b:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm7
    2182:	1a 00 00 
    2185:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    218b:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm7
    2192:	0b 00 00 
    2195:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2199:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm7
    21a0:	0b 00 00 
    21a3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    21a8:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm7
    21af:	0a 00 00 
    21b2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    21b6:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm7
    21bd:	09 00 00 
    21c0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21c7:	00 00 
    21c9:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm7
    21d0:	08 00 00 
    21d3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    21da:	00 00 
    21dc:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm7
    21e3:	07 00 00 
    21e6:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm7
    21ed:	05 00 00 
    21f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21f6:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm7
    21fd:	05 00 00 
    2200:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2206:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm7
    220d:	05 00 00 
    2210:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2217:	00 00 
    2219:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm7
    2220:	05 00 00 
    2223:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm7
    222a:	05 00 00 
    222d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm7
    2234:	18 00 00 
    2237:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    223e:	00 00 
    2240:	c4 a1 7c 11 7c b2 40 	vmovups %ymm7,0x40(%rdx,%r14,4)
    2247:	c4 a1 7c 10 7c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm7
    224e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm7
    2255:	1c 00 00 
    2258:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm7
    225f:	1c 00 00 
    2262:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm7
    2269:	1b 00 00 
    226c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2272:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm7
    2279:	1b 00 00 
    227c:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm7
    2283:	1b 00 00 
    2286:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    228c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm7
    2293:	1b 00 00 
    2296:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    229b:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm7
    22a2:	1b 00 00 
    22a5:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    22ac:	00 00 
    22ae:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm7
    22b5:	04 00 00 
    22b8:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm7
    22bf:	0c 00 00 
    22c2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    22c9:	0c 00 00 
    22cc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    22d3:	00 00 
    22d5:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm7
    22dc:	0c 00 00 
    22df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    22e6:	00 00 
    22e8:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm7
    22ef:	0c 00 00 
    22f2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    22f9:	00 00 
    22fb:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm7
    2302:	0c 00 00 
    2305:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm7
    230c:	0c 00 00 
    230f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm7
    2316:	0b 00 00 
    2319:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm7
    2320:	0b 00 00 
    2323:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    232a:	00 00 
    232c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm7
    2333:	0b 00 00 
    2336:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm7
    233d:	0b 00 00 
    2340:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2344:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm7
    234b:	0b 00 00 
    234e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm7
    2355:	1a 00 00 
    2358:	c4 a1 7c 11 7c b2 60 	vmovups %ymm7,0x60(%rdx,%r14,4)
    235f:	c4 a1 7c 10 bc b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm7
    2366:	00 00 00 
    2369:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm7
    2370:	0d 00 00 
    2373:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    237a:	00 00 
    237c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm7
    2383:	1d 00 00 
    2386:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    238c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm7
    2393:	1d 00 00 
    2396:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm7
    239d:	1c 00 00 
    23a0:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm7
    23a7:	1c 00 00 
    23aa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    23b1:	00 00 
    23b3:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm7
    23ba:	1c 00 00 
    23bd:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    23c2:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm7
    23c9:	1c 00 00 
    23cc:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    23d1:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm7
    23d8:	1c 00 00 
    23db:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    23e2:	00 00 
    23e4:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm7
    23eb:	0e 00 00 
    23ee:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    23f5:	00 00 
    23f7:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm7
    23fe:	0d 00 00 
    2401:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm7
    2408:	0d 00 00 
    240b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm7
    2412:	0d 00 00 
    2415:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm7
    241c:	0d 00 00 
    241f:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    2426:	0d 00 00 
    2429:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    242d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    2434:	0d 00 00 
    2437:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    243d:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm7
    2444:	0c 00 00 
    2447:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm7
    244e:	05 00 00 
    2451:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2458:	00 00 
    245a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm7
    2461:	05 00 00 
    2464:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2468:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm7
    246f:	05 00 00 
    2472:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2479:	00 00 
    247b:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm7
    2482:	19 00 00 
    2485:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    248c:	00 00 
    248e:	c4 a1 7c 11 bc b2 80 	vmovups %ymm7,0x80(%rdx,%r14,4)
    2495:	00 00 00 
    2498:	c4 a1 7c 10 bc b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm7
    249f:	00 00 00 
    24a2:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm7
    24a9:	1e 00 00 
    24ac:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24b2:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm7
    24b9:	1e 00 00 
    24bc:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    24c0:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm7
    24c7:	1e 00 00 
    24ca:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    24cf:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm7
    24d6:	1d 00 00 
    24d9:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm7
    24e0:	1d 00 00 
    24e3:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    24e7:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm7
    24ee:	1d 00 00 
    24f1:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm7
    24f8:	1d 00 00 
    24fb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2501:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm7
    2508:	18 00 00 
    250b:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm7
    2512:	0f 00 00 
    2515:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm7
    251c:	0e 00 00 
    251f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2525:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm7
    252c:	0e 00 00 
    252f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2536:	00 00 
    2538:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm7
    253f:	0e 00 00 
    2542:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm7
    2549:	0e 00 00 
    254c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2551:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    2558:	0e 00 00 
    255b:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm7
    2562:	0e 00 00 
    2565:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2569:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm7
    2570:	0d 00 00 
    2573:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm7
    257a:	06 00 00 
    257d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2583:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm7
    258a:	06 00 00 
    258d:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm7
    2594:	06 00 00 
    2597:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    259b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm7
    25a2:	1b 00 00 
    25a5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    25ac:	00 00 
    25ae:	c4 a1 7c 11 bc b2 a0 	vmovups %ymm7,0xa0(%rdx,%r14,4)
    25b5:	00 00 00 
    25b8:	c4 a1 7c 10 bc b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm7
    25bf:	00 00 00 
    25c2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm7
    25c9:	1f 00 00 
    25cc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25d2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm7
    25d9:	1e 00 00 
    25dc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm7
    25e3:	1f 00 00 
    25e6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    25ed:	00 00 
    25ef:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm7
    25f6:	1f 00 00 
    25f9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2600:	00 00 
    2602:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm7
    2609:	1e 00 00 
    260c:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm7
    2613:	1e 00 00 
    2616:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm7
    261d:	1e 00 00 
    2620:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm7
    2627:	1e 00 00 
    262a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm7
    2631:	1d 00 00 
    2634:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm7
    263b:	10 00 00 
    263e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2645:	00 00 
    2647:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm7
    264e:	0f 00 00 
    2651:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm7
    2658:	0f 00 00 
    265b:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm7
    2662:	0f 00 00 
    2665:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    266c:	00 00 
    266e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2674:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    267b:	00 
    267c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm7
    2683:	0f 00 00 
    2686:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm7
    268d:	0f 00 00 
    2690:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm7
    2697:	06 00 00 
    269a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26a0:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm7
    26a7:	0e 00 00 
    26aa:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm7
    26b1:	06 00 00 
    26b4:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm7
    26bb:	06 00 00 
    26be:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm7
    26c5:	1c 00 00 
    26c8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    26cf:	00 00 
    26d1:	c4 a1 7c 11 bc b2 c0 	vmovups %ymm7,0xc0(%rdx,%r14,4)
    26d8:	00 00 00 
    26db:	c4 a1 7c 10 bc b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm7
    26e2:	00 00 00 
    26e5:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm7
    26ec:	11 00 00 
    26ef:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    26f6:	00 00 
    26f8:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm7
    26ff:	20 00 00 
    2702:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2708:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm7
    270f:	20 00 00 
    2712:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm7
    2719:	20 00 00 
    271c:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2723:	00 00 
    2725:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm7
    272c:	20 00 00 
    272f:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2736:	00 00 
    2738:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm7
    273f:	1f 00 00 
    2742:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2749:	00 00 
    274b:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm7
    2752:	1f 00 00 
    2755:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm7
    275c:	1f 00 00 
    275f:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm7
    2766:	1f 00 00 
    2769:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm7
    2770:	04 00 00 
    2773:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm7
    277a:	10 00 00 
    277d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2783:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm7
    278a:	10 00 00 
    278d:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm7
    2794:	10 00 00 
    2797:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    279e:	00 00 
    27a0:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm7
    27a7:	10 00 00 
    27aa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    27b1:	00 00 
    27b3:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm7
    27ba:	10 00 00 
    27bd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    27c4:	00 00 
    27c6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    27cd:	07 00 00 
    27d0:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm7
    27d7:	0f 00 00 
    27da:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    27e1:	00 00 
    27e3:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm7
    27ea:	07 00 00 
    27ed:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    27f2:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm7
    27f9:	0f 00 00 
    27fc:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm7
    2803:	1d 00 00 
    2806:	c4 a1 7c 11 bc b2 e0 	vmovups %ymm7,0xe0(%rdx,%r14,4)
    280d:	00 00 00 
    2810:	c4 a1 7c 10 bc b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm7
    2817:	01 00 00 
    281a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm7
    2821:	20 00 00 
    2824:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm7
    282b:	21 00 00 
    282e:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm7
    2835:	21 00 00 
    2838:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm7
    283f:	21 00 00 
    2842:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2849:	00 00 
    284b:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm7
    2852:	21 00 00 
    2855:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm7
    285c:	20 00 00 
    285f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2863:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm7
    286a:	20 00 00 
    286d:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm7
    2874:	12 00 00 
    2877:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    287e:	00 00 
    2880:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    2887:	12 00 00 
    288a:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm7
    2891:	12 00 00 
    2894:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2898:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm7
    289f:	11 00 00 
    28a2:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm7
    28a9:	11 00 00 
    28ac:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    28b2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm7
    28b9:	11 00 00 
    28bc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    28c3:	00 00 
    28c5:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm7
    28cc:	11 00 00 
    28cf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    28d6:	00 00 
    28d8:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm7
    28df:	11 00 00 
    28e2:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm7
    28e9:	07 00 00 
    28ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    28f2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm7
    28f9:	10 00 00 
    28fc:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm7
    2903:	07 00 00 
    2906:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    290a:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    2911:	10 00 00 
    2914:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2918:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm7
    291f:	1f 00 00 
    2922:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2929:	00 00 
    292b:	c4 a1 7c 11 bc b2 00 	vmovups %ymm7,0x100(%rdx,%r14,4)
    2932:	01 00 00 
    2935:	c4 a1 7c 10 bc b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm7
    293c:	01 00 00 
    293f:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm7
    2946:	13 00 00 
    2949:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2950:	00 00 
    2952:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm7
    2959:	22 00 00 
    295c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2962:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm7
    2969:	22 00 00 
    296c:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm7
    2973:	22 00 00 
    2976:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm7
    297d:	22 00 00 
    2980:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2987:	00 00 
    2989:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm7
    2990:	22 00 00 
    2993:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm7
    299a:	21 00 00 
    299d:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm7
    29a4:	21 00 00 
    29a7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29ae:	00 00 
    29b0:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm7
    29b7:	21 00 00 
    29ba:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm7
    29c1:	13 00 00 
    29c4:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm7
    29cb:	13 00 00 
    29ce:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm7
    29d5:	12 00 00 
    29d8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    29de:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm7
    29e5:	12 00 00 
    29e8:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm7
    29ef:	12 00 00 
    29f2:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm7
    29f9:	0a 00 00 
    29fc:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm7
    2a03:	0a 00 00 
    2a06:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a0c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm7
    2a13:	11 00 00 
    2a16:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm7
    2a1d:	0a 00 00 
    2a20:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm7
    2a27:	11 00 00 
    2a2a:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm7
    2a31:	20 00 00 
    2a34:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 a1 7c 11 bc b2 20 	vmovups %ymm7,0x120(%rdx,%r14,4)
    2a44:	01 00 00 
    2a47:	c4 a1 7c 10 bc b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm7
    2a4e:	01 00 00 
    2a51:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm7
    2a58:	24 00 00 
    2a5b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a61:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm7
    2a68:	24 00 00 
    2a6b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm7
    2a72:	24 00 00 
    2a75:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2a7c:	00 00 
    2a7e:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm7
    2a85:	23 00 00 
    2a88:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2a8d:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm7
    2a94:	23 00 00 
    2a97:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm7
    2a9e:	23 00 00 
    2aa1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2aa7:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm7
    2aae:	23 00 00 
    2ab1:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2ab5:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm7
    2abc:	22 00 00 
    2abf:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2ac6:	00 00 
    2ac8:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm7
    2acf:	22 00 00 
    2ad2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2ad6:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm7
    2add:	19 00 00 
    2ae0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2ae5:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm7
    2aec:	14 00 00 
    2aef:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2af6:	00 00 
    2af8:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm7
    2aff:	13 00 00 
    2b02:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm7
    2b09:	13 00 00 
    2b0c:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    2b13:	00 00 
    2b15:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm7
    2b1c:	13 00 00 
    2b1f:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2b23:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm7
    2b2a:	0a 00 00 
    2b2d:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    2b34:	00 00 
    2b36:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm7
    2b3d:	0a 00 00 
    2b40:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm7
    2b47:	12 00 00 
    2b4a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b51:	00 00 
    2b53:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm7
    2b5a:	0a 00 00 
    2b5d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2b61:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm7
    2b68:	12 00 00 
    2b6b:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    2b72:	00 00 
    2b74:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm7
    2b7b:	21 00 00 
    2b7e:	c4 a1 7c 11 bc b2 40 	vmovups %ymm7,0x140(%rdx,%r14,4)
    2b85:	01 00 00 
    2b88:	c4 a1 7c 10 bc b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm7
    2b8f:	01 00 00 
    2b92:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm7
    2b99:	14 00 00 
    2b9c:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm7
    2ba3:	25 00 00 
    2ba6:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2bad:	00 00 
    2baf:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm7
    2bb6:	24 00 00 
    2bb9:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm7
    2bc0:	25 00 00 
    2bc3:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm7
    2bca:	24 00 00 
    2bcd:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm7
    2bd4:	24 00 00 
    2bd7:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm7
    2bde:	24 00 00 
    2be1:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2be8:	00 00 
    2bea:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm7
    2bf1:	24 00 00 
    2bf4:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm7
    2bfb:	23 00 00 
    2bfe:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    2c05:	00 00 
    2c07:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm7
    2c0e:	23 00 00 
    2c11:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm7
    2c18:	23 00 00 
    2c1b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2c22:	00 00 
    2c24:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm7
    2c2b:	14 00 00 
    2c2e:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm7
    2c35:	14 00 00 
    2c38:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2c3d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm7
    2c44:	14 00 00 
    2c47:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    2c4e:	00 00 
    2c50:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm7
    2c57:	0a 00 00 
    2c5a:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2c61:	00 00 
    2c63:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm7
    2c6a:	09 00 00 
    2c6d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c73:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm7
    2c7a:	13 00 00 
    2c7d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c83:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm7
    2c8a:	13 00 00 
    2c8d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2c91:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm7
    2c98:	09 00 00 
    2c9b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm7
    2ca2:	22 00 00 
    2ca5:	c4 a1 7c 11 bc b2 60 	vmovups %ymm7,0x160(%rdx,%r14,4)
    2cac:	01 00 00 
    2caf:	c4 a1 7c 10 bc b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm7
    2cb6:	01 00 00 
    2cb9:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm7
    2cc0:	27 00 00 
    2cc3:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm7
    2cca:	27 00 00 
    2ccd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2cd1:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm7
    2cd8:	27 00 00 
    2cdb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ce2:	00 00 
    2ce4:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm7
    2ceb:	26 00 00 
    2cee:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm7
    2cf5:	26 00 00 
    2cf8:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2cfe:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm7
    2d05:	26 00 00 
    2d08:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm7
    2d0f:	25 00 00 
    2d12:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm7
    2d19:	25 00 00 
    2d1c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm7
    2d23:	25 00 00 
    2d26:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm7
    2d2d:	25 00 00 
    2d30:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2d37:	00 00 
    2d39:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm7
    2d40:	06 00 00 
    2d43:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2d4a:	00 00 
    2d4c:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm7
    2d53:	15 00 00 
    2d56:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm7
    2d5d:	15 00 00 
    2d60:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm7
    2d67:	09 00 00 
    2d6a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d71:	00 00 
    2d73:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm7
    2d7a:	14 00 00 
    2d7d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d83:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm7
    2d8a:	09 00 00 
    2d8d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d93:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm7
    2d9a:	14 00 00 
    2d9d:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm7
    2da4:	14 00 00 
    2da7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2dab:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm7
    2db2:	09 00 00 
    2db5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2dbb:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm7
    2dc2:	23 00 00 
    2dc5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2dcc:	00 00 
    2dce:	c4 a1 7c 11 bc b2 80 	vmovups %ymm7,0x180(%rdx,%r14,4)
    2dd5:	01 00 00 
    2dd8:	c4 a1 7c 10 bc b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm7
    2ddf:	01 00 00 
    2de2:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm7
    2de9:	03 00 00 
    2dec:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2df1:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm7
    2df8:	28 00 00 
    2dfb:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm7
    2e02:	28 00 00 
    2e05:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm7
    2e0c:	28 00 00 
    2e0f:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm7
    2e16:	28 00 00 
    2e19:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e20:	00 00 
    2e22:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm7
    2e29:	27 00 00 
    2e2c:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm7
    2e33:	27 00 00 
    2e36:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2e3b:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm7
    2e42:	27 00 00 
    2e45:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2e4a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm7
    2e51:	26 00 00 
    2e54:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2e59:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm7
    2e60:	26 00 00 
    2e63:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2e6a:	00 00 
    2e6c:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm7
    2e73:	26 00 00 
    2e76:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm7
    2e7d:	26 00 00 
    2e80:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2e86:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm7
    2e8d:	02 00 00 
    2e90:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm7
    2e97:	15 00 00 
    2e9a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm7
    2ea1:	09 00 00 
    2ea4:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm7
    2eab:	15 00 00 
    2eae:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2eb4:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm7
    2ebb:	09 00 00 
    2ebe:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2ec4:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm7
    2ecb:	15 00 00 
    2ece:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm7
    2ed5:	15 00 00 
    2ed8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2edf:	00 00 
    2ee1:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm7
    2ee8:	25 00 00 
    2eeb:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2ef0:	c4 a1 7c 11 bc b2 a0 	vmovups %ymm7,0x1a0(%rdx,%r14,4)
    2ef7:	01 00 00 
    2efa:	c4 a1 7c 10 bc b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm7
    2f01:	01 00 00 
    2f04:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm7
    2f0b:	2b 00 00 
    2f0e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2f15:	00 00 
    2f17:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm7
    2f1e:	2a 00 00 
    2f21:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f27:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm7
    2f2e:	03 00 00 
    2f31:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f38:	00 00 
    2f3a:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm7
    2f41:	2a 00 00 
    2f44:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2f4a:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm7
    2f51:	29 00 00 
    2f54:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm7
    2f5b:	29 00 00 
    2f5e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2f65:	00 00 
    2f67:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm7
    2f6e:	29 00 00 
    2f71:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    2f78:	00 00 
    2f7a:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm7
    2f81:	28 00 00 
    2f84:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm7
    2f8b:	28 00 00 
    2f8e:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm7
    2f95:	28 00 00 
    2f98:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm7
    2f9f:	00 00 00 
    2fa2:	c4 e2 75 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm7
    2fa9:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm7
    2fb0:	01 00 00 
    2fb3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
    2fba:	01 00 00 
    2fbd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2fc3:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm7
    2fca:	03 00 00 
    2fcd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2fd3:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm7
    2fda:	06 00 00 
    2fdd:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm7
    2fe4:	25 00 00 
    2fe7:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm7
    2fee:	01 00 00 
    2ff1:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2ff8:	00 00 
    2ffa:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm7
    3001:	08 00 00 
    3004:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm7
    300b:	26 00 00 
    300e:	c4 a1 7c 11 bc b2 c0 	vmovups %ymm7,0x1c0(%rdx,%r14,4)
    3015:	01 00 00 
    3018:	c4 a1 7c 10 bc b2 e0 	vmovups 0x1e0(%rdx,%r14,4),%ymm7
    301f:	01 00 00 
    3022:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm7
    3029:	03 00 00 
    302c:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm7
    3033:	2c 00 00 
    3036:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    303d:	00 00 
    303f:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm7
    3046:	2c 00 00 
    3049:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm7
    3050:	2c 00 00 
    3053:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    305a:	00 00 
    305c:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm7
    3063:	2b 00 00 
    3066:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    306d:	00 00 
    306f:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm7
    3076:	2b 00 00 
    3079:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm7
    3080:	2b 00 00 
    3083:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    308a:	00 00 
    308c:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm7
    3093:	2a 00 00 
    3096:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    309d:	00 00 
    309f:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm7
    30a6:	00 00 00 
    30a9:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm7
    30b0:	2a 00 00 
    30b3:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm7
    30ba:	29 00 00 
    30bd:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm7
    30c4:	29 00 00 
    30c7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    30ce:	00 00 
    30d0:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm7
    30d7:	29 00 00 
    30da:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm7
    30e1:	28 00 00 
    30e4:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm7
    30eb:	08 00 00 
    30ee:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm7
    30f5:	08 00 00 
    30f8:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm7
    30ff:	08 00 00 
    3102:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3106:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm7
    310d:	08 00 00 
    3110:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3116:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm7
    311d:	08 00 00 
    3120:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm7
    3127:	27 00 00 
    312a:	c4 a1 7c 11 bc b2 e0 	vmovups %ymm7,0x1e0(%rdx,%r14,4)
    3131:	01 00 00 
    3134:	c4 a1 7c 10 bc b2 00 	vmovups 0x200(%rdx,%r14,4),%ymm7
    313b:	02 00 00 
    313e:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm7
    3145:	2d 00 00 
    3148:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    314f:	00 00 
    3151:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm7
    3158:	2c 00 00 
    315b:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    3162:	00 00 
    3164:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm7
    316b:	2c 00 00 
    316e:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    3175:	00 00 
    3177:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm7
    317e:	2d 00 00 
    3181:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3188:	00 00 
    318a:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm7
    3191:	2c 00 00 
    3194:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    319b:	00 00 
    319d:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm7
    31a4:	2b 00 00 
    31a7:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    31ae:	00 00 
    31b0:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm7
    31b7:	2d 00 00 
    31ba:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    31c1:	00 00 
    31c3:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm7
    31ca:	2b 00 00 
    31cd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    31d4:	00 00 
    31d6:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm7
    31dd:	2d 00 00 
    31e0:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    31e7:	00 00 
    31e9:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm7
    31f0:	2c 00 00 
    31f3:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    31fa:	00 00 
    31fc:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm7
    3203:	2c 00 00 
    3206:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    320d:	00 00 
    320f:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm7
    3216:	2b 00 00 
    3219:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    3220:	00 00 
    3222:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm7
    3229:	2b 00 00 
    322c:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    3233:	00 00 
    3235:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm7
    323c:	2a 00 00 
    323f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3245:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm7
    324c:	2a 00 00 
    324f:	c5 7c 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm9
    3256:	00 00 
    3258:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm7
    325f:	2a 00 00 
    3262:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    3269:	00 00 
    326b:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm7
    3272:	2a 00 00 
    3275:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    327c:	00 00 
    327e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm7
    3285:	29 00 00 
    3288:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    328f:	00 00 
    3291:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm7
    3298:	29 00 00 
    329b:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    32a2:	00 00 
    32a4:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm7
    32ab:	27 00 00 
    32ae:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    32b5:	00 00 
    32b7:	c4 a1 7c 11 bc b2 00 	vmovups %ymm7,0x200(%rdx,%r14,4)
    32be:	02 00 00 
    32c1:	c4 a1 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm7
    32c7:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm2
    32ce:	17 00 00 
    32d1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    32d8:	15 00 00 
    32db:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    32e2:	16 00 00 
    32e5:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm3
    32ec:	16 00 00 
    32ef:	c4 e2 45 a8 a4 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm4
    32f6:	15 00 00 
    32f9:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm6
    3300:	16 00 00 
    3303:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm8
    330a:	16 00 00 
    330d:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm9
    3314:	16 00 00 
    3317:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm10
    331e:	16 00 00 
    3321:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm11
    3328:	16 00 00 
    332b:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm12
    3332:	16 00 00 
    3335:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm13
    333c:	17 00 00 
    333f:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm14
    3346:	17 00 00 
    3349:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm15
    3350:	17 00 00 
    3353:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm5
    335a:	17 00 00 
    335d:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    3364:	00 00 
    3366:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    336d:	00 00 
    336f:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm2
    3376:	17 00 00 
    3379:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    3380:	00 00 
    3382:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    3389:	00 00 
    338b:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm7,%ymm2
    3392:	2f 00 00 
    3395:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    33a5:	00 00 
    33a7:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm7,%ymm2
    33ae:	2f 00 00 
    33b1:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    33c1:	00 00 
    33c3:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm7,%ymm2
    33ca:	2f 00 00 
    33cd:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    33dc:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm2
    33e3:	2d 00 00 
    33e6:	c4 a1 7c 10 7c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm7
    33ed:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    33f3:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    33fa:	00 00 
    33fc:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    3401:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3408:	00 00 
    340a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    340f:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3416:	00 00 
    3418:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    341d:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3424:	00 00 
    3426:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    342d:	00 00 
    342f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    343d:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    3444:	00 00 
    3446:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    344b:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    3452:	00 00 
    3454:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3459:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3460:	00 00 
    3462:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3469:	00 00 
    346b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3472:	00 00 
    3474:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3479:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    3480:	00 00 
    3482:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    3487:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    348e:	00 00 
    3490:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3497:	00 00 
    3499:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    34a0:	00 00 
    34a2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    34a7:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    34ae:	00 00 
    34b0:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    34b5:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    34bc:	00 00 
    34be:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    34c5:	00 00 
    34c7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    34ce:	00 00 
    34d0:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    34d5:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    34dc:	00 00 
    34de:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    34e3:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    34ea:	00 00 
    34ec:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    34fc:	00 00 
    34fe:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    3503:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    350a:	00 00 
    350c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    351c:	00 00 
    351e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    3525:	18 00 00 
    3528:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    352d:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    3534:	00 00 
    3536:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    3546:	00 00 
    3548:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm1
    354f:	18 00 00 
    3552:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3562:	00 00 
    3564:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    356b:	18 00 00 
    356e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    357e:	00 00 
    3580:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    3587:	18 00 00 
    358a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    359a:	00 00 
    359c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm1
    35a3:	18 00 00 
    35a6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35b5:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm1
    35bc:	19 00 00 
    35bf:	c4 a1 7c 10 7c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm7
    35c6:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm6
    35cd:	0b 00 00 
    35d0:	c4 62 45 a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm13
    35d7:	08 00 00 
    35da:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm1
    35e1:	18 00 00 
    35e4:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    35e9:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    35f0:	00 00 
    35f2:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    35f7:	c4 62 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm11
    35fc:	c4 42 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm14
    3601:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3608:	00 00 
    360a:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3611:	00 00 
    3613:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    361a:	00 00 
    361c:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    362c:	00 00 
    362e:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm5
    3635:	07 00 00 
    3638:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    363d:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3644:	00 00 
    3646:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    364c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3653:	00 00 
    3655:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    365a:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3661:	00 00 
    3663:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    366a:	00 00 
    366c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3673:	00 00 
    3675:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    367c:	07 00 00 
    367f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3686:	00 00 
    3688:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    368f:	00 00 
    3691:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    3696:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    369d:	00 00 
    369f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    36a6:	00 00 
    36a8:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    36af:	00 00 
    36b1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    36b8:	07 00 00 
    36bb:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    36cb:	00 00 
    36cd:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    36d4:	17 00 00 
    36d7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    36de:	00 00 
    36e0:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    36e7:	00 00 
    36e9:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    36ee:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    36f5:	00 00 
    36f7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    36fe:	00 00 
    3700:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3707:	00 00 
    3709:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    3710:	17 00 00 
    3713:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    371a:	00 00 
    371c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3723:	00 00 
    3725:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm0
    372c:	18 00 00 
    372f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    373f:	00 00 
    3741:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    3748:	04 00 00 
    374b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3752:	00 00 
    3754:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    375b:	00 00 
    375d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    3764:	04 00 00 
    3767:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3777:	00 00 
    3779:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    3780:	04 00 00 
    3783:	c4 a1 7c 10 7c b0 60 	vmovups 0x60(%rax,%r14,4),%ymm7
    378a:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    378f:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3794:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3799:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    379e:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    37a3:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    37a8:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    37ad:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    37b4:	00 00 
    37b6:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    37bd:	00 00 
    37bf:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    37c6:	00 00 
    37c8:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    37cf:	00 00 
    37d1:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    37d8:	00 00 
    37da:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    37e1:	00 00 
    37e3:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    37ea:	00 00 
    37ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    37f3:	00 00 
    37f5:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    37fc:	00 00 
    37fe:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    3805:	0c 00 00 
    3808:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    380f:	00 00 
    3811:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3818:	00 00 
    381a:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    3821:	0b 00 00 
    3824:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3834:	00 00 
    3836:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm1
    383d:	0b 00 00 
    3840:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3847:	00 00 
    3849:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3850:	00 00 
    3852:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    3859:	0a 00 00 
    385c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3863:	00 00 
    3865:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    386c:	00 00 
    386e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    3875:	09 00 00 
    3878:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    387f:	00 00 
    3881:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3888:	00 00 
    388a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    3891:	08 00 00 
    3894:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    389b:	00 00 
    389d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    38a4:	00 00 
    38a6:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    38ad:	07 00 00 
    38b0:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    38b7:	00 00 
    38b9:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    38c0:	00 00 
    38c2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    38c9:	05 00 00 
    38cc:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    38d3:	00 00 
    38d5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    38dc:	00 00 
    38de:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    38e5:	05 00 00 
    38e8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    38f8:	00 00 
    38fa:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    3901:	05 00 00 
    3904:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3914:	00 00 
    3916:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    391d:	05 00 00 
    3920:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3930:	00 00 
    3932:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    3939:	05 00 00 
    393c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    394b:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm1
    3952:	1a 00 00 
    3955:	c4 a1 7c 10 bc b0 80 	vmovups 0x80(%rax,%r14,4),%ymm7
    395c:	00 00 00 
    395f:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm5
    3966:	04 00 00 
    3969:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    396e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3975:	00 00 
    3977:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    397e:	0c 00 00 
    3981:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3986:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    398b:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    3990:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    3995:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    399a:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    39a1:	00 00 
    39a3:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    39aa:	00 00 
    39ac:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    39bc:	00 00 
    39be:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    39c5:	0c 00 00 
    39c8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    39cd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    39dd:	00 00 
    39df:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm0
    39e6:	0c 00 00 
    39e9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    39f0:	00 00 
    39f2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    39f9:	00 00 
    39fb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    3a02:	0c 00 00 
    3a05:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3a0c:	00 00 
    3a0e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3a15:	00 00 
    3a17:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    3a1e:	0c 00 00 
    3a21:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3a31:	00 00 
    3a33:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    3a3a:	0c 00 00 
    3a3d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3a4d:	00 00 
    3a4f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    3a56:	0b 00 00 
    3a59:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3a69:	00 00 
    3a6b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    3a72:	0b 00 00 
    3a75:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3a85:	00 00 
    3a87:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    3a8e:	0b 00 00 
    3a91:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3a98:	00 00 
    3a9a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3aa1:	00 00 
    3aa3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    3aaa:	0b 00 00 
    3aad:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm1
    3ab4:	19 00 00 
    3ab7:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3abe:	00 00 
    3ac0:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3ac7:	00 00 
    3ac9:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3ad0:	00 00 
    3ad2:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3ad9:	00 00 
    3adb:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3ae2:	00 00 
    3ae4:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3aeb:	00 00 
    3aed:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3af4:	00 00 
    3af6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3afd:	00 00 
    3aff:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    3b06:	0b 00 00 
    3b09:	c4 a1 7c 10 bc b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm7
    3b10:	00 00 00 
    3b13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b19:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    3b20:	00 00 
    3b22:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    3b27:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3b2c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3b31:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3b36:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3b3b:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    3b40:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3b45:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3b4c:	00 00 
    3b4e:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3b55:	00 00 
    3b57:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3b5e:	00 00 
    3b60:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3b67:	00 00 
    3b69:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3b70:	00 00 
    3b72:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3b79:	00 00 
    3b7b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3b82:	00 00 
    3b84:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    3b8b:	00 00 
    3b8d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    3b94:	0d 00 00 
    3b97:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3b9b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3ba2:	00 00 
    3ba4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    3bab:	0e 00 00 
    3bae:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3bb5:	00 00 
    3bb7:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3bbe:	00 00 
    3bc0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm1
    3bc7:	0d 00 00 
    3bca:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3bd1:	00 00 
    3bd3:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3bda:	00 00 
    3bdc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    3be3:	0d 00 00 
    3be6:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3bed:	00 00 
    3bef:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3bf6:	00 00 
    3bf8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    3bff:	0d 00 00 
    3c02:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3c09:	00 00 
    3c0b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3c12:	00 00 
    3c14:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    3c1b:	0d 00 00 
    3c1e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3c25:	00 00 
    3c27:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3c2e:	00 00 
    3c30:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    3c37:	0d 00 00 
    3c3a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3c41:	00 00 
    3c43:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3c4a:	00 00 
    3c4c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm1
    3c53:	0d 00 00 
    3c56:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3c66:	00 00 
    3c68:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    3c6f:	0c 00 00 
    3c72:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3c82:	00 00 
    3c84:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    3c8b:	05 00 00 
    3c8e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3c95:	00 00 
    3c97:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3c9e:	00 00 
    3ca0:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    3ca7:	05 00 00 
    3caa:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3cba:	00 00 
    3cbc:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    3cc3:	05 00 00 
    3cc6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3cd5:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm1
    3cdc:	1b 00 00 
    3cdf:	c4 a1 7c 10 bc b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm7
    3ce6:	00 00 00 
    3ce9:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    3cee:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3cf5:	00 00 
    3cf7:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3cfc:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3d01:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    3d06:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    3d0b:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    3d10:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3d17:	00 00 
    3d19:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3d20:	00 00 
    3d22:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3d29:	00 00 
    3d2b:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3d32:	00 00 
    3d34:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3d3b:	00 00 
    3d3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d43:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3d4a:	00 00 
    3d4c:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    3d51:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3d58:	00 00 
    3d5a:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm5
    3d61:	0f 00 00 
    3d64:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    3d69:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3d70:	00 00 
    3d72:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    3d79:	0e 00 00 
    3d7c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3d83:	00 00 
    3d85:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3d8c:	00 00 
    3d8e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    3d95:	0e 00 00 
    3d98:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3d9f:	00 00 
    3da1:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3da8:	00 00 
    3daa:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    3db1:	0e 00 00 
    3db4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3dc4:	00 00 
    3dc6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    3dcd:	0e 00 00 
    3dd0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3de0:	00 00 
    3de2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm0
    3de9:	0e 00 00 
    3dec:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3df3:	00 00 
    3df5:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3dfc:	00 00 
    3dfe:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    3e05:	0e 00 00 
    3e08:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3e0f:	00 00 
    3e11:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3e18:	00 00 
    3e1a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    3e21:	0d 00 00 
    3e24:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3e2b:	00 00 
    3e2d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3e34:	00 00 
    3e36:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    3e3d:	06 00 00 
    3e40:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3e47:	00 00 
    3e49:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3e50:	00 00 
    3e52:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    3e59:	06 00 00 
    3e5c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3e63:	00 00 
    3e65:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3e6c:	00 00 
    3e6e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    3e75:	06 00 00 
    3e78:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e87:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm0
    3e8e:	1c 00 00 
    3e91:	c4 a1 7c 10 bc b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm7
    3e98:	00 00 00 
    3e9b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    3ea2:	1d 00 00 
    3ea5:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3eaa:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3eb1:	00 00 
    3eb3:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    3eba:	10 00 00 
    3ebd:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    3ec2:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3ec9:	00 00 
    3ecb:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3ed0:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3ed5:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3eda:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    3ee1:	00 00 
    3ee3:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3eea:	00 00 
    3eec:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3ef3:	00 00 
    3ef5:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3f05:	00 00 
    3f07:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    3f0c:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3f13:	00 00 
    3f15:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f1b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    3f22:	00 00 
    3f24:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3f34:	00 00 
    3f36:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    3f3d:	0f 00 00 
    3f40:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3f45:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3f4c:	00 00 
    3f4e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    3f53:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    3f5a:	00 00 
    3f5c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3f63:	00 00 
    3f65:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3f6c:	00 00 
    3f6e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    3f75:	0f 00 00 
    3f78:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    3f7d:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3f84:	00 00 
    3f86:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3f8d:	00 00 
    3f8f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3f96:	00 00 
    3f98:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    3f9f:	0f 00 00 
    3fa2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3fa9:	00 00 
    3fab:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3fb2:	00 00 
    3fb4:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    3fbb:	0f 00 00 
    3fbe:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3fc5:	00 00 
    3fc7:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3fce:	00 00 
    3fd0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    3fd7:	0f 00 00 
    3fda:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3fe1:	00 00 
    3fe3:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3fea:	00 00 
    3fec:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    3ff3:	06 00 00 
    3ff6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3ffd:	00 00 
    3fff:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4006:	00 00 
    4008:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    400f:	0e 00 00 
    4012:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4019:	00 00 
    401b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4022:	00 00 
    4024:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    402b:	06 00 00 
    402e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4035:	00 00 
    4037:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    403e:	00 00 
    4040:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    4047:	06 00 00 
    404a:	c4 a1 7c 10 bc b0 00 	vmovups 0x100(%rax,%r14,4),%ymm7
    4051:	01 00 00 
    4054:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4059:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    405e:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    4065:	00 00 
    4067:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    406c:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    4071:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4076:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    407b:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    4082:	00 00 
    4084:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    408b:	00 00 
    408d:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    4094:	00 00 
    4096:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    409d:	00 00 
    409f:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    40a6:	00 00 
    40a8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    40af:	00 00 
    40b1:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    40b8:	00 00 
    40ba:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    40c1:	11 00 00 
    40c4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    40d4:	00 00 
    40d6:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    40db:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    40e2:	00 00 
    40e4:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    40e9:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    40f0:	00 00 
    40f2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    40f9:	00 00 
    40fb:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4102:	00 00 
    4104:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    410b:	04 00 00 
    410e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4115:	00 00 
    4117:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    411e:	00 00 
    4120:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    4127:	10 00 00 
    412a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4131:	00 00 
    4133:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    413a:	00 00 
    413c:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    4143:	10 00 00 
    4146:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    414d:	00 00 
    414f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4156:	00 00 
    4158:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    415f:	10 00 00 
    4162:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4169:	00 00 
    416b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4172:	00 00 
    4174:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    417b:	10 00 00 
    417e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4185:	00 00 
    4187:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    418e:	00 00 
    4190:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    4197:	10 00 00 
    419a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    41a1:	00 00 
    41a3:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    41aa:	00 00 
    41ac:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    41b3:	07 00 00 
    41b6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    41bd:	00 00 
    41bf:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    41c6:	00 00 
    41c8:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    41cf:	0f 00 00 
    41d2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    41d9:	00 00 
    41db:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    41e2:	00 00 
    41e4:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    41eb:	07 00 00 
    41ee:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    41f5:	00 00 
    41f7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    41fe:	00 00 
    4200:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    4207:	0f 00 00 
    420a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4211:	00 00 
    4213:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4219:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    4220:	1f 00 00 
    4223:	c4 a1 7c 10 bc b0 20 	vmovups 0x120(%rax,%r14,4),%ymm7
    422a:	01 00 00 
    422d:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm15
    4234:	12 00 00 
    4237:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm0
    423e:	20 00 00 
    4241:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4246:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    424d:	00 00 
    424f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    4256:	12 00 00 
    4259:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    425e:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    4265:	00 00 
    4267:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    426c:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    4271:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    4276:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    427b:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm5
    4282:	12 00 00 
    4285:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    428c:	00 00 
    428e:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    4295:	00 00 
    4297:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    429e:	00 00 
    42a0:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    42a7:	00 00 
    42a9:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    42b9:	00 00 
    42bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42c1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    42c8:	00 00 
    42ca:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    42d1:	00 00 
    42d3:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    42da:	00 00 
    42dc:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    42e3:	11 00 00 
    42e6:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    42eb:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    42f2:	00 00 
    42f4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4304:	00 00 
    4306:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    430d:	11 00 00 
    4310:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4317:	00 00 
    4319:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4320:	00 00 
    4322:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    4329:	11 00 00 
    432c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    433c:	00 00 
    433e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    4345:	11 00 00 
    4348:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    434f:	00 00 
    4351:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4358:	00 00 
    435a:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    4361:	11 00 00 
    4364:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    436b:	00 00 
    436d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4374:	00 00 
    4376:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    437d:	07 00 00 
    4380:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4387:	00 00 
    4389:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4390:	00 00 
    4392:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    4399:	10 00 00 
    439c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    43a3:	00 00 
    43a5:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    43ac:	00 00 
    43ae:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    43b5:	07 00 00 
    43b8:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    43bf:	00 00 
    43c1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    43c8:	00 00 
    43ca:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    43d1:	10 00 00 
    43d4:	c4 a1 7c 10 bc b0 40 	vmovups 0x140(%rax,%r14,4),%ymm7
    43db:	01 00 00 
    43de:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    43e5:	13 00 00 
    43e8:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    43ed:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    43f4:	00 00 
    43f6:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    43fb:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4400:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4405:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    440a:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    4411:	00 00 
    4413:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    441a:	00 00 
    441c:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4423:	00 00 
    4425:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    442c:	00 00 
    442e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4435:	00 00 
    4437:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    443e:	00 00 
    4440:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    4447:	12 00 00 
    444a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4451:	00 00 
    4453:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    445a:	00 00 
    445c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    4463:	13 00 00 
    4466:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    446b:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4472:	00 00 
    4474:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    447b:	00 00 
    447d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4484:	00 00 
    4486:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    448d:	12 00 00 
    4490:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4495:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    449c:	00 00 
    449e:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    44a3:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    44aa:	00 00 
    44ac:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm5
    44b3:	13 00 00 
    44b6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    44c6:	00 00 
    44c8:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    44cf:	12 00 00 
    44d2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    44d9:	00 00 
    44db:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    44e2:	00 00 
    44e4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm0
    44eb:	0a 00 00 
    44ee:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    44fe:	00 00 
    4500:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm0
    4507:	0a 00 00 
    450a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4511:	00 00 
    4513:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    451a:	00 00 
    451c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    4523:	11 00 00 
    4526:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    452d:	00 00 
    452f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4536:	00 00 
    4538:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    453f:	0a 00 00 
    4542:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4549:	00 00 
    454b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4552:	00 00 
    4554:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    455b:	11 00 00 
    455e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4565:	00 00 
    4567:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    456d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm0
    4574:	21 00 00 
    4577:	c4 a1 7c 10 bc b0 60 	vmovups 0x160(%rax,%r14,4),%ymm7
    457e:	01 00 00 
    4581:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm0
    4588:	22 00 00 
    458b:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4590:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4597:	00 00 
    4599:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    45a0:	13 00 00 
    45a3:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    45a8:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    45af:	00 00 
    45b1:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    45b6:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    45bb:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    45c2:	00 00 
    45c4:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    45cb:	00 00 
    45cd:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    45d4:	00 00 
    45d6:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    45dd:	00 00 
    45df:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    45e4:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    45eb:	00 00 
    45ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45f3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    45fa:	00 00 
    45fc:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4603:	00 00 
    4605:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    460c:	00 00 
    460e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    4615:	13 00 00 
    4618:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    461d:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4624:	00 00 
    4626:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    462b:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    4632:	00 00 
    4634:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    463b:	00 00 
    463d:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4644:	00 00 
    4646:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    464d:	13 00 00 
    4650:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4655:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    465c:	00 00 
    465e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4663:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    466a:	00 00 
    466c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4673:	00 00 
    4675:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    467c:	00 00 
    467e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    4685:	0a 00 00 
    4688:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    468d:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    4694:	00 00 
    4696:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm5
    469d:	14 00 00 
    46a0:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    46a7:	00 00 
    46a9:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    46b0:	00 00 
    46b2:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    46b9:	0a 00 00 
    46bc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    46c3:	00 00 
    46c5:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    46cc:	00 00 
    46ce:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    46d5:	12 00 00 
    46d8:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    46df:	00 00 
    46e1:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    46e8:	00 00 
    46ea:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    46f1:	0a 00 00 
    46f4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    46fb:	00 00 
    46fd:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4704:	00 00 
    4706:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    470d:	12 00 00 
    4710:	c4 a1 7c 10 bc b0 80 	vmovups 0x180(%rax,%r14,4),%ymm7
    4717:	01 00 00 
    471a:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    471f:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4724:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    472b:	00 00 
    472d:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4732:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4739:	00 00 
    473b:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4740:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    4747:	00 00 
    4749:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    4750:	00 00 
    4752:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4759:	00 00 
    475b:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4762:	00 00 
    4764:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    476b:	14 00 00 
    476e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4775:	00 00 
    4777:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    477e:	00 00 
    4780:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    4787:	14 00 00 
    478a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    478f:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4796:	00 00 
    4798:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    479d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    47a4:	00 00 
    47a6:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    47ab:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    47b2:	00 00 
    47b4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    47bb:	00 00 
    47bd:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    47c4:	00 00 
    47c6:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    47cd:	14 00 00 
    47d0:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    47d5:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    47dc:	00 00 
    47de:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    47e5:	00 00 
    47e7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    47ee:	00 00 
    47f0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    47f7:	14 00 00 
    47fa:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    47ff:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    4806:	00 00 
    4808:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    480d:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4814:	00 00 
    4816:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    481d:	00 00 
    481f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4826:	00 00 
    4828:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    482f:	0a 00 00 
    4832:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4839:	00 00 
    483b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4842:	00 00 
    4844:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm0
    484b:	09 00 00 
    484e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4855:	00 00 
    4857:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    485e:	00 00 
    4860:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    4867:	13 00 00 
    486a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4871:	00 00 
    4873:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    487a:	00 00 
    487c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    4883:	13 00 00 
    4886:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    488d:	00 00 
    488f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4896:	00 00 
    4898:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm0
    489f:	09 00 00 
    48a2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    48a9:	00 00 
    48ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48b1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm0
    48b8:	23 00 00 
    48bb:	c4 a1 7c 10 bc b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm7
    48c2:	01 00 00 
    48c5:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm15
    48cc:	06 00 00 
    48cf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm0
    48d6:	25 00 00 
    48d9:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    48de:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    48e5:	00 00 
    48e7:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    48ec:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    48f3:	00 00 
    48f5:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    48fa:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4901:	00 00 
    4903:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    490a:	00 00 
    490c:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    4913:	00 00 
    4915:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    491a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4921:	00 00 
    4923:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm2
    492a:	15 00 00 
    492d:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4932:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4939:	00 00 
    493b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4941:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4948:	00 00 
    494a:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    494f:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4956:	00 00 
    4958:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    495d:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4964:	00 00 
    4966:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    496d:	00 00 
    496f:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4976:	00 00 
    4978:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm2
    497f:	09 00 00 
    4982:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4987:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    498e:	00 00 
    4990:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    49a0:	00 00 
    49a2:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm2
    49a9:	14 00 00 
    49ac:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    49b1:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    49b8:	00 00 
    49ba:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    49bf:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    49c6:	00 00 
    49c8:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm14
    49cf:	15 00 00 
    49d2:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    49d9:	00 00 
    49db:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    49e2:	00 00 
    49e4:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm2
    49eb:	09 00 00 
    49ee:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    49f5:	00 00 
    49f7:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    49fe:	00 00 
    4a00:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm2
    4a07:	14 00 00 
    4a0a:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4a11:	00 00 
    4a13:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4a1a:	00 00 
    4a1c:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm2
    4a23:	14 00 00 
    4a26:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4a2d:	00 00 
    4a2f:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4a36:	00 00 
    4a38:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm2
    4a3f:	09 00 00 
    4a42:	c4 a1 7c 10 bc b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm7
    4a49:	01 00 00 
    4a4c:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    4a51:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4a56:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4a5d:	00 00 
    4a5f:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4a66:	00 00 
    4a68:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4a6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a73:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm1
    4a7a:	26 00 00 
    4a7d:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4a84:	00 00 
    4a86:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    4a8d:	00 00 
    4a8f:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm2
    4a96:	03 00 00 
    4a99:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    4aa0:	00 00 
    4aa2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4aa9:	00 00 
    4aab:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4ab0:	c5 7c 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm9
    4ab7:	00 00 
    4ab9:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    4abe:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4ac5:	00 00 
    4ac7:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4acc:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    4ad3:	00 00 
    4ad5:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4ada:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4ae1:	00 00 
    4ae3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    4aea:	00 00 
    4aec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4af2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4af7:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4afe:	00 00 
    4b00:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4b05:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4b0c:	00 00 
    4b0e:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm14
    4b15:	09 00 00 
    4b18:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4b1e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b25:	00 00 
    4b27:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm0
    4b2e:	02 00 00 
    4b31:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4b36:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    4b3d:	00 00 
    4b3f:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4b44:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    4b4b:	00 00 
    4b4d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b5d:	00 00 
    4b5f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    4b66:	15 00 00 
    4b69:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    4b70:	00 00 
    4b72:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4b79:	00 00 
    4b7b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    4b82:	09 00 00 
    4b85:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    4b8c:	00 00 
    4b8e:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4b95:	00 00 
    4b97:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    4b9e:	15 00 00 
    4ba1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4ba8:	00 00 
    4baa:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4bb1:	00 00 
    4bb3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    4bba:	15 00 00 
    4bbd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    4bc4:	00 00 
    4bc6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4bcd:	00 00 
    4bcf:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    4bd6:	15 00 00 
    4bd9:	c4 a1 7c 10 bc b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm7
    4be0:	01 00 00 
    4be3:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm1
    4bea:	27 00 00 
    4bed:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    4bf2:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4bf9:	00 00 
    4bfb:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    4c00:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4c07:	00 00 
    4c09:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    4c0e:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4c15:	00 00 
    4c17:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm7,%ymm9
    4c1e:	00 00 00 
    4c21:	c4 62 45 a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm7,%ymm10
    4c28:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4c2f:	00 00 
    4c31:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4c38:	00 00 
    4c3a:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4c3f:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4c46:	00 00 
    4c48:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    4c4d:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4c54:	00 00 
    4c56:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm7,%ymm2
    4c5d:	03 00 00 
    4c60:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4c65:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4c6c:	00 00 
    4c6e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4c85:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4c8c:	00 00 
    4c8e:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    4c93:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4c9a:	00 00 
    4c9c:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm11
    4ca3:	01 00 00 
    4ca6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm0
    4cbf:	03 00 00 
    4cc2:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    4cc7:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4cce:	00 00 
    4cd0:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm12
    4cd7:	01 00 00 
    4cda:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4ce1:	00 00 
    4ce3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4cea:	00 00 
    4cec:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    4cf3:	06 00 00 
    4cf6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4cfd:	00 00 
    4cff:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4d06:	00 00 
    4d08:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4d0d:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    4d14:	00 00 
    4d16:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4d26:	00 00 
    4d28:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm0
    4d2f:	01 00 00 
    4d32:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4d42:	00 00 
    4d44:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    4d4b:	08 00 00 
    4d4e:	c4 a1 7c 10 bc b0 00 	vmovups 0x200(%rax,%r14,4),%ymm7
    4d55:	02 00 00 
    4d58:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm7,%ymm14
    4d5f:	03 00 00 
    4d62:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm1
    4d69:	27 00 00 
    4d6c:	49 81 c6 88 00 00 00 	add    $0x88,%r14
    4d73:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    4d7a:	00 00 
    4d7c:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    4d83:	00 00 
    4d85:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d94:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    4d99:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    4da0:	00 00 
    4da2:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    4da9:	00 00 
    4dab:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    4db2:	00 00 
    4db4:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm14
    4dbb:	08 00 00 
    4dbe:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    4dc3:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    4dca:	00 00 
    4dcc:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    4dd3:	00 00 
    4dd5:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4dda:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    4de1:	00 00 
    4de3:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4dea:	00 00 
    4dec:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4df3:	00 00 
    4df5:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4dfa:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    4dff:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    4e06:	00 00 
    4e08:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    4e0f:	00 00 
    4e11:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4e21:	00 00 
    4e23:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    4e28:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4e2f:	00 00 
    4e31:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm13
    4e38:	08 00 00 
    4e3b:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    4e40:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    4e47:	00 00 
    4e49:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4e50:	00 00 
    4e52:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm7,%ymm3
    4e59:	00 00 00 
    4e5c:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4e63:	00 00 
    4e65:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4e6c:	00 00 
    4e6e:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4e75:	00 00 
    4e77:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4e7e:	00 00 
    4e80:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    4e85:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4e8c:	00 00 
    4e8e:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4e95:	00 00 
    4e97:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    4e9c:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    4ea3:	00 00 
    4ea5:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4eac:	00 00 
    4eae:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    4eb3:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4eba:	00 00 
    4ebc:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4ec3:	00 00 
    4ec5:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    4eca:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4eda:	00 00 
    4edc:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm3
    4ee3:	08 00 00 
    4ee6:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    4eeb:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4ef2:	00 00 
    4ef4:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm12
    4efb:	08 00 00 
    4efe:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4f05:	00 00 
    4f07:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4f0e:	00 00 
    4f10:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm2
    4f17:	08 00 00 
    4f1a:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    4f21:	00 00 
    4f23:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4f2a:	00 00 
    4f2c:	4c 3b 74 24 10       	cmp    0x10(%rsp),%r14
    4f31:	0f 82 d9 b6 ff ff    	jb     610 <_Z5benchv+0x4e0>
    4f37:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4f3e:	00 00 
    4f40:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
    4f47:	00 
    4f48:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4f4d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4f52:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4f58:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4f5c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4f62:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4f66:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4f6d:	00 00 
    4f6f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4f75:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4f79:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4f80:	00 00 
    4f82:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f88:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4f8c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4f91:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f97:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f9b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4f9f:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4fa6:	00 00 
    4fa8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4fae:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4fb2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4fb7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4fbb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4fc1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4fc7:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4fcb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4fcf:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4fd6:	00 00 
    4fd8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4fdc:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4fe3:	00 00 
    4fe5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4feb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4fef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ff3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4ff7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ffd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5001:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5007:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    500b:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5012:	00 00 
    5014:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    501a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    501e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5022:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5028:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    502c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5032:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5036:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    503d:	00 00 
    503f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5045:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5049:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    504d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5053:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5057:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    505c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5060:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5067:	00 00 
    5069:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    506f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5075:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5079:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    507d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5083:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5087:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    508d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5092:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5096:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    509c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    50a1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    50a5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    50a9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    50ae:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    50b4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    50b9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    50be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    50c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    50d2:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    50d9:	00 00 
    50db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    50e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    50e5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    50ec:	00 00 
    50ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    50f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    50f8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    50fd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5103:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5107:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    510b:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5112:	00 00 
    5114:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    511a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    511e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5123:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5127:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    512d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5133:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5137:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    513b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5142:	00 00 
    5144:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5148:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    514e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5152:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5156:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    515a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5160:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5164:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    516a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    516e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5175:	00 00 
    5177:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    517d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5181:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5185:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    518b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    518f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5195:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5199:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    51a0:	00 00 
    51a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    51a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    51ac:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    51b0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    51b6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    51ba:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    51bf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    51c3:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    51ca:	00 00 
    51cc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    51d2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    51d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    51dc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    51e0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    51e6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    51ea:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    51f0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    51f5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    51f9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    51ff:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5204:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5208:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    520c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5211:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5217:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    521d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5223:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5229:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    522d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5233:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5239:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    523d:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    5243:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5247:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    524d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5251:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5257:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    525b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    525f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5265:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5269:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    526d:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    5273:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    5277:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    527d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5281:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5285:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5289:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    528d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5291:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5295:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5299:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    529e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    52a4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    52a9:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    52af:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    52b5:	48 83 c7 14          	add    $0x14,%rdi
    52b9:	48 39 c7             	cmp    %rax,%rdi
    52bc:	0f 82 fe ae ff ff    	jb     1c0 <_Z5benchv+0x90>
    52c2:	0f 31                	rdtsc  
    52c4:	48 c1 e2 20          	shl    $0x20,%rdx
    52c8:	48 09 c2             	or     %rax,%rdx
    52cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 52d1 <_Z5benchv+0x51a1>
    52d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    52d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 52de <_Z5benchv+0x51ae>
    52dd:	00 
    52de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 52e6 <_Z5benchv+0x51b6>
    52e5:	00 
    52e6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    52e9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    52ed:	0f af d1             	imul   %ecx,%edx
    52f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    52f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    52fa:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    5301:	00 00 
    5303:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    5307:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    530b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    530f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5313:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5317:	48 81 c4 e8 2f 00 00 	add    $0x2fe8,%rsp
    531e:	5b                   	pop    %rbx
    531f:	41 5c                	pop    %r12
    5321:	41 5d                	pop    %r13
    5323:	41 5e                	pop    %r14
    5325:	41 5f                	pop    %r15
    5327:	5d                   	pop    %rbp
    5328:	c5 f8 77             	vzeroupper 
    532b:	c3                   	retq   
    532c:	90                   	nop
    532d:	90                   	nop
    532e:	90                   	nop
    532f:	90                   	nop

0000000000005330 <_Z6enablev>:
    5330:	31 c0                	xor    %eax,%eax
    5332:	c3                   	retq   
    5333:	90                   	nop
    5334:	90                   	nop
    5335:	90                   	nop
    5336:	90                   	nop
    5337:	90                   	nop
    5338:	90                   	nop
    5339:	90                   	nop
    533a:	90                   	nop
    533b:	90                   	nop
    533c:	90                   	nop
    533d:	90                   	nop
    533e:	90                   	nop
    533f:	90                   	nop

0000000000005340 <_Z9n_reg_maxv>:
    5340:	b8 8d 01 00 00       	mov    $0x18d,%eax
    5345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
