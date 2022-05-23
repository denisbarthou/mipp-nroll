
axya_ui20_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 0e 00 00    	imul   $0xe60,%eax,%eax
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
     13a:	48 81 ec 08 3f 00 00 	sub    $0x3f08,%rsp
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
     16f:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a1 6b 00 00    	jle    6d21 <_Z5benchv+0x6bf1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
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
     1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ee:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     204:	00 
     205:	48 83 ce 01          	or     $0x1,%rsi
     209:	48 83 cd 02          	or     $0x2,%rbp
     20d:	44 0f af d8          	imul   %eax,%r11d
     211:	44 0f af f8          	imul   %eax,%r15d
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af e0          	imul   %eax,%r12d
     229:	48 89 eb             	mov    %rbp,%rbx
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     234:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     23b:	00 
     23c:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     240:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     245:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     249:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     250:	00 
     251:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     255:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     25c:	00 
     25d:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     261:	44 0f af f8          	imul   %eax,%r15d
     265:	44 0f af c0          	imul   %eax,%r8d
     269:	44 0f af d0          	imul   %eax,%r10d
     26d:	44 0f af c8          	imul   %eax,%r9d
     271:	48 89 1c 24          	mov    %rbx,(%rsp)
     275:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     27b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28a:	0f af f0             	imul   %eax,%esi
     28d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     292:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     296:	0f af f0             	imul   %eax,%esi
     299:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2a8:	48 89 fd             	mov    %rdi,%rbp
     2ab:	48 83 cd 03          	or     $0x3,%rbp
     2af:	49 89 ee             	mov    %rbp,%r14
     2b2:	44 0f af f0          	imul   %eax,%r14d
     2b6:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     2bb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ca:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2ce:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     2d5:	00 
     2d6:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2da:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     2e1:	00 
     2e2:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2e6:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     2ed:	00 
     2ee:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2f2:	4c 8b b4 24 60 01 00 	mov    0x160(%rsp),%r14
     2f9:	00 
     2fa:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     301:	00 
     302:	89 fd                	mov    %edi,%ebp
     304:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     30b:	00 
     30c:	0f af e8             	imul   %eax,%ebp
     30f:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
     316:	00 
     317:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     327:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     32b:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     332:	00 
     333:	44 0f af f0          	imul   %eax,%r14d
     337:	0f af d8             	imul   %eax,%ebx
     33a:	44 0f af d8          	imul   %eax,%r11d
     33e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     344:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34b:	0f af e8             	imul   %eax,%ebp
     34e:	49 63 c7             	movslq %r15d,%rax
     351:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     358:	00 
     359:	48 63 c6             	movslq %esi,%rax
     35c:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     363:	00 
     364:	49 63 c0             	movslq %r8d,%rax
     367:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     36e:	00 
     36f:	49 63 c1             	movslq %r9d,%rax
     372:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     379:	00 
     37a:	49 63 c2             	movslq %r10d,%rax
     37d:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     384:	00 
     385:	49 63 c3             	movslq %r11d,%rax
     388:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     38f:	00 
     390:	48 63 c3             	movslq %ebx,%rax
     393:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     39a:	00 
     39b:	49 63 c6             	movslq %r14d,%rax
     39e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3b5:	00 
     3b6:	49 63 c4             	movslq %r12d,%rax
     3b9:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3c0:	00 
     3c1:	49 63 c5             	movslq %r13d,%rax
     3c4:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3cb:	00 
     3cc:	48 63 c5             	movslq %ebp,%rax
     3cf:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3db:	00 
     3dc:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3e3:	00 
     3e4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     403:	00 
     404:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     40b:	00 
     40c:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     424:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     42b:	00 
     42c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     431:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     438:	00 
     439:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     455:	00 
     456:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     45b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     472:	00 
     473:	48 63 04 24          	movslq (%rsp),%rax
     477:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     47e:	00 
     47f:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     484:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     494:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     49b:	00 
     49c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4a8:	00 00 
     4aa:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4b1:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4c9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ef:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4f6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4fb:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     502:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     508:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     50f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     515:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     51c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ef:	90                   	nop
     5f0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     5f7:	00 
     5f8:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
     5ff:	00 00 
     601:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     608:	00 
     609:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     60e:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     615:	00 00 
     617:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     61e:	00 00 
     620:	c5 7c 11 ac 24 e0 3e 	vmovups %ymm13,0x3ee0(%rsp)
     627:	00 00 
     629:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     630:	00 00 
     632:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     639:	00 00 
     63b:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
     642:	00 00 
     644:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
     64b:	00 00 
     64d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     652:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     657:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     65e:	00 
     65f:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     664:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     668:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
     66f:	02 00 00 
     672:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     678:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     67d:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     682:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     689:	00 
     68a:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
     69a:	02 00 00 
     69d:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     6a4:	00 00 
     6a6:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6ab:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6b2:	00 
     6b3:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
     6ba:	00 00 
     6bc:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     6c3:	02 00 00 
     6c6:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6cb:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6d2:	00 
     6d3:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
     6da:	00 00 
     6dc:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     6e3:	02 00 00 
     6e6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     6eb:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     6f2:	00 
     6f3:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
     6fa:	00 00 
     6fc:	c4 a1 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm5
     703:	02 00 00 
     706:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     70a:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     711:	00 
     712:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     717:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm5
     727:	02 00 00 
     72a:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     731:	00 
     732:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     736:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     73d:	00 
     73e:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     743:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     753:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     75a:	00 
     75b:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     75f:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     766:	00 
     767:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     76c:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     77c:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     783:	00 
     784:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     789:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     78d:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     794:	00 
     795:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     79a:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     7aa:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     7b1:	00 
     7b2:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
     7b6:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     7bd:	00 
     7be:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     7c3:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     7d3:	00 00 00 
     7d6:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     7dd:	00 
     7de:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
     7e2:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     7e9:	00 
     7ea:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     7ef:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     7ff:	00 00 00 
     802:	4c 89 bc 24 e0 03 00 	mov    %r15,0x3e0(%rsp)
     809:	00 
     80a:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
     80e:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     815:	00 
     816:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     81b:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     82b:	00 00 00 
     82e:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     835:	00 
     836:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     83a:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     841:	00 
     842:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     847:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     857:	00 00 00 
     85a:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     861:	00 
     862:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     866:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     86d:	00 
     86e:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     875:	00 00 
     877:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     87e:	01 00 00 
     881:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     888:	00 
     889:	c5 fc 10 3c 93       	vmovups (%rbx,%rdx,4),%ymm7
     88e:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     895:	00 
     896:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
     89d:	00 00 
     89f:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     8a6:	01 00 00 
     8a9:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     8ae:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8b4:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     8c4:	01 00 00 
     8c7:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     8ce:	00 00 
     8d0:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     8d5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8da:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     8e1:	00 00 
     8e3:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     8ea:	01 00 00 
     8ed:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     8f4:	00 00 
     8f6:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     8fb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     900:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     910:	01 00 00 
     913:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     918:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     91f:	00 00 
     921:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     926:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     92d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     934:	00 00 
     936:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     946:	01 00 00 
     949:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     958:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     95c:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     96c:	01 00 00 
     96f:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     974:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     982:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     989:	00 00 
     98b:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     992:	00 
     993:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     9a3:	01 00 00 
     9a6:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     9ad:	00 00 
     9af:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     9b4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9b9:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9bd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9c4:	00 00 
     9c6:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     9cd:	00 
     9ce:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     9d5:	00 00 
     9d7:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     9de:	02 00 00 
     9e1:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     9e8:	00 00 
     9ea:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     9ef:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9f4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     9fb:	01 00 00 
     9fe:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     a02:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a09:	00 00 
     a0b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a10:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     a20:	02 00 00 
     a23:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a32:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     a39:	01 00 00 
     a3c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a40:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     a47:	00 00 
     a49:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     a50:	02 00 00 
     a53:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a62:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     a69:	00 00 
     a6b:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
     a72:	02 00 00 
     a75:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     a7c:	00 00 
     a7e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a83:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a89:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     a90:	01 00 00 
     a93:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
     aa3:	02 00 00 
     aa6:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ab5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     abc:	00 00 00 
     abf:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm5
     acf:	02 00 00 
     ad2:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ae1:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     ae8:	00 00 00 
     aeb:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm5
     afb:	02 00 00 
     afe:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b0c:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
     b13:	00 
     b14:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     b1b:	01 00 00 
     b1e:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     b2d:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     b31:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     b38:	00 
     b39:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b3e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     b45:	00 00 
     b47:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     b56:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b5c:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     b63:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     b6a:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
     b6e:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     b75:	00 
     b76:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b7b:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     b8a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b99:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     b9f:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     ba6:	00 00 
     ba8:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
     bac:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     bb3:	00 
     bb4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     bb9:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     bc9:	00 00 
     bcb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bda:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     be1:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     be5:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     bec:	00 
     bed:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     bf2:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     c02:	00 00 
     c04:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c13:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     c1a:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     c1e:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     c25:	00 
     c26:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     c2b:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     c3b:	00 00 
     c3d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     c44:	00 00 
     c46:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     c4c:	c4 e2 05 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm7
     c53:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     c63:	00 00 
     c65:	c5 7c 11 bc 24 c0 3c 	vmovups %ymm15,0x3cc0(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     c75:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     c85:	00 00 
     c87:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
     c8e:	00 00 
     c90:	c4 21 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm15
     c97:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     ca7:	00 00 
     ca9:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     cb0:	00 00 
     cb2:	c4 21 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm15
     cb9:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     cc9:	00 00 
     ccb:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
     cd2:	00 00 
     cd4:	c4 21 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm15
     cdb:	00 00 00 
     cde:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     cee:	00 00 
     cf0:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     cf7:	00 00 
     cf9:	c4 21 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm15
     d00:	00 00 00 
     d03:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     d13:	00 00 
     d15:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
     d1c:	00 00 
     d1e:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     d25:	00 00 00 
     d28:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     d38:	00 00 
     d3a:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     d41:	00 00 
     d43:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     d4a:	00 00 00 
     d4d:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     d5d:	00 00 
     d5f:	c5 7c 11 bc 24 e0 28 	vmovups %ymm15,0x28e0(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     d6f:	01 00 00 
     d72:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     d82:	00 00 
     d84:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
     d8b:	00 00 
     d8d:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     d94:	01 00 00 
     d97:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     da7:	00 00 
     da9:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
     db0:	00 00 
     db2:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     db9:	01 00 00 
     dbc:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
     dcc:	00 00 
     dce:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
     dd5:	00 00 
     dd7:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     dde:	01 00 00 
     de1:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
     df1:	00 00 
     df3:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
     dfa:	00 00 
     dfc:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     e03:	01 00 00 
     e06:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
     e16:	00 00 
     e18:	c5 7c 11 bc 24 80 2e 	vmovups %ymm15,0x2e80(%rsp)
     e1f:	00 00 
     e21:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     e28:	01 00 00 
     e2b:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
     e3b:	00 00 
     e3d:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
     e44:	00 00 
     e46:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     e4d:	01 00 00 
     e50:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
     e60:	00 00 
     e62:	c5 7c 11 bc 24 00 2f 	vmovups %ymm15,0x2f00(%rsp)
     e69:	00 00 
     e6b:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     e72:	01 00 00 
     e75:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
     e85:	00 00 
     e87:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
     e8e:	00 
     e8f:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
     e96:	00 00 
     e98:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     e9f:	02 00 00 
     ea2:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     eb1:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     ec9:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     ed8:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     ee8:	00 00 
     eea:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     efa:	00 00 
     efc:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f0c:	00 00 
     f0e:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     f1e:	00 00 
     f20:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     f30:	00 00 
     f32:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     f42:	00 00 
     f44:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     f54:	00 00 
     f56:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     f66:	00 00 
     f68:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     f78:	00 00 
     f7a:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     f8a:	00 00 
     f8c:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     f9c:	00 00 
     f9e:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
     fae:	00 00 
     fb0:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
     fc0:	00 00 
     fc2:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
     fd2:	00 00 
     fd4:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
     fe4:	00 00 
     fe6:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
     ff6:	00 00 
     ff8:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    1008:	00 00 
    100a:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    101a:	00 00 
    101c:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    102c:	00 00 
    102e:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    1035:	00 
    1036:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1045:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    104b:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    105a:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    1061:	00 00 
    1063:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1072:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1082:	00 00 
    1084:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1094:	00 00 
    1096:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    10a6:	00 00 
    10a8:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    10b8:	00 00 
    10ba:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    10ca:	00 00 
    10cc:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    10dc:	00 00 
    10de:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    10ee:	00 00 
    10f0:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1100:	00 00 
    1102:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1112:	00 00 
    1114:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1124:	00 00 
    1126:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1136:	00 00 
    1138:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1148:	00 00 
    114a:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    115a:	00 00 
    115c:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    116c:	00 00 
    116e:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    117e:	00 00 
    1180:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1190:	00 00 
    1192:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    11a2:	00 00 
    11a4:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    11b4:	00 00 
    11b6:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    11c6:	00 00 
    11c8:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    11cf:	00 
    11d0:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
    11e0:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    11f0:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    1200:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1210:	00 00 00 
    1213:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1223:	00 00 00 
    1226:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    1236:	00 00 00 
    1239:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    1249:	00 00 00 
    124c:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    125c:	01 00 00 
    125f:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    1266:	00 00 
    1268:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    126f:	01 00 00 
    1272:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1282:	01 00 00 
    1285:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1295:	01 00 00 
    1298:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    12a8:	01 00 00 
    12ab:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    12bb:	01 00 00 
    12be:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    12ce:	01 00 00 
    12d1:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    12e1:	01 00 00 
    12e4:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    12f4:	02 00 00 
    12f7:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    1307:	02 00 00 
    130a:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    131a:	02 00 00 
    131d:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    132d:	02 00 00 
    1330:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    1340:	02 00 00 
    1343:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
    1353:	02 00 00 
    1356:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm5
    1366:	02 00 00 
    1369:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1378:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1387:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1396:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    13a6:	00 00 
    13a8:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    13b8:	00 00 
    13ba:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    13ca:	00 00 
    13cc:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    13dc:	00 00 
    13de:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    13ee:	00 00 
    13f0:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1400:	00 00 
    1402:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1412:	00 00 
    1414:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1424:	00 00 
    1426:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1436:	00 00 
    1438:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1448:	00 00 
    144a:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    145a:	00 00 
    145c:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    146c:	00 00 
    146e:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    147e:	00 00 
    1480:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1490:	00 00 
    1492:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    14a2:	00 00 
    14a4:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    14b4:	00 00 
    14b6:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    14c6:	00 00 
    14c8:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    14d8:	00 00 
    14da:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    14ea:	00 00 
    14ec:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    14f3:	00 
    14f4:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1503:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1509:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1518:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    151f:	00 00 
    1521:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1531:	00 00 
    1533:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1543:	00 00 
    1545:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1555:	00 00 
    1557:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1567:	00 00 
    1569:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1579:	00 00 
    157b:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    158b:	00 00 
    158d:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    159d:	00 00 
    159f:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    15af:	00 00 
    15b1:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    15c1:	00 00 
    15c3:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    15d3:	00 00 
    15d5:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    15e5:	00 00 
    15e7:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    15f7:	00 00 
    15f9:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1609:	00 00 
    160b:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    161b:	00 00 
    161d:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    162d:	00 00 
    162f:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    163f:	00 00 
    1641:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1651:	00 00 
    1653:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1663:	00 00 
    1665:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1675:	00 00 
    1677:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    167e:	00 
    167f:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    168e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1695:	00 00 
    1697:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    16a6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    16ad:	00 00 
    16af:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16b6:	00 00 
    16b8:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    16c7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    16d7:	00 00 
    16d9:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    16e9:	00 00 
    16eb:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    16fb:	00 00 
    16fd:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    170d:	00 00 
    170f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1716:	00 00 
    1718:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1728:	00 00 
    172a:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    173a:	00 00 
    173c:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    174c:	00 00 
    174e:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    175e:	00 00 
    1760:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1770:	00 00 
    1772:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1782:	00 00 
    1784:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1794:	00 00 
    1796:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    17a6:	00 00 
    17a8:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    17b8:	00 00 
    17ba:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    17ca:	00 00 
    17cc:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    17dc:	00 00 
    17de:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    17ee:	00 00 
    17f0:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1800:	00 00 
    1802:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1809:	00 
    180a:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1819:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1828:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1837:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1847:	00 00 
    1849:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1859:	00 00 
    185b:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    186b:	00 00 
    186d:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    187d:	00 00 
    187f:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    188f:	00 00 
    1891:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    18a1:	00 00 
    18a3:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    18b3:	00 00 
    18b5:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    18c5:	00 00 
    18c7:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    18d7:	00 00 
    18d9:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    18e9:	00 00 
    18eb:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    18fb:	00 00 
    18fd:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    190d:	00 00 
    190f:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    191f:	00 00 
    1921:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1931:	00 00 
    1933:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1943:	00 00 
    1945:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1955:	00 00 
    1957:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1967:	00 00 
    1969:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1979:	00 00 
    197b:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    198b:	00 00 
    198d:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1994:	00 
    1995:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    19a4:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    19aa:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    19b9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    19c9:	00 00 
    19cb:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    19db:	00 00 
    19dd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    19ed:	00 00 
    19ef:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    19ff:	00 00 
    1a01:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1a11:	00 00 
    1a13:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1a23:	00 00 
    1a25:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1a34:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1a44:	00 00 
    1a46:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1a56:	00 00 
    1a58:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1a68:	00 00 
    1a6a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1a7a:	00 00 
    1a7c:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1a8c:	00 00 
    1a8e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1a95:	00 00 
    1a97:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1a9e:	00 00 00 
    1aa1:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1acc:	00 00 
    1ace:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1ade:	00 00 
    1ae0:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1af0:	00 00 
    1af2:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1b02:	00 00 
    1b04:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1b14:	00 00 
    1b16:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1b26:	00 00 
    1b28:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1b38:	00 00 
    1b3a:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1b4a:	00 00 
    1b4c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1b5c:	00 00 
    1b5e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1b6e:	00 00 
    1b70:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1b80:	00 00 
    1b82:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1b89:	00 
    1b8a:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
    1b99:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1b9f:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1ba5:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
    1bb4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1bc3:	c5 7c 11 bc 24 c0 1f 	vmovups %ymm15,0x1fc0(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    1bdb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1be2:	00 00 
    1be4:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1beb:	00 00 00 
    1bee:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    1bfe:	00 00 
    1c00:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1c10:	00 00 
    1c12:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    1c22:	00 00 
    1c24:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1c34:	00 00 
    1c36:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    1c46:	00 00 
    1c48:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1c58:	00 00 
    1c5a:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    1c6a:	00 00 
    1c6c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1c7c:	00 00 
    1c7e:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    1c8e:	00 00 
    1c90:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1ca0:	00 00 
    1ca2:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    1cb2:	00 00 
    1cb4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1cc4:	00 00 
    1cc6:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1cdf:	00 00 
    1ce1:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1ce8:	00 00 00 
    1ceb:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
    1cfb:	00 00 
    1cfd:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1d04:	00 00 
    1d06:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1d0d:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1d1d:	00 00 
    1d1f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1d26:	00 00 
    1d28:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1d2f:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1d36:	00 00 
    1d38:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1d3f:	01 00 00 
    1d42:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1d49:	00 00 
    1d4b:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1d52:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1d59:	00 00 
    1d5b:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    1d62:	01 00 00 
    1d65:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1d75:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1d7c:	00 00 
    1d7e:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    1d85:	01 00 00 
    1d88:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1d8f:	00 00 
    1d91:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1d98:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    1d9f:	00 00 
    1da1:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    1da8:	01 00 00 
    1dab:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1db2:	00 00 
    1db4:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1dbb:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1dc2:	00 00 
    1dc4:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    1dcb:	01 00 00 
    1dce:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1dd5:	00 00 
    1dd7:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1dde:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    1dee:	00 00 
    1df0:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1df7:	00 00 
    1df9:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1e00:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
    1e10:	00 00 
    1e12:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1e19:	00 00 
    1e1b:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1e22:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    1e32:	00 00 
    1e34:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1e3b:	00 00 
    1e3d:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1e44:	01 00 00 
    1e47:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    1e57:	00 00 
    1e59:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1e60:	00 00 
    1e62:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    1e69:	01 00 00 
    1e6c:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    1e7c:	00 00 
    1e7e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1e85:	00 00 
    1e87:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1e8e:	01 00 00 
    1e91:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
    1ea1:	00 00 
    1ea3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
    1ec6:	00 00 
    1ec8:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1ecf:	00 00 
    1ed1:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    1ed8:	02 00 00 
    1edb:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
    1eeb:	00 00 
    1eed:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1ef4:	00 00 
    1ef6:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1efd:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
    1f0d:	00 00 
    1f0f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f16:	00 00 
    1f18:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1f1f:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
    1f2f:	00 00 
    1f31:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f38:	00 00 
    1f3a:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1f41:	01 00 00 
    1f44:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
    1f54:	00 00 
    1f56:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1f5d:	00 00 
    1f5f:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1f66:	01 00 00 
    1f69:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
    1f79:	00 00 
    1f7b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1f82:	00 00 
    1f84:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1f8b:	02 00 00 
    1f8e:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
    1f9e:	00 00 
    1fa0:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1fa7:	00 00 
    1fa9:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1fc2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1fc9:	00 00 
    1fcb:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1fe4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1feb:	00 00 
    1fed:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1ff4:	01 00 00 
    1ff7:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    1ffe:	00 00 
    2000:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    2007:	01 00 00 
    200a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2011:	00 00 
    2013:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    201a:	01 00 00 
    201d:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    202d:	01 00 00 
    2030:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2037:	00 00 
    2039:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    2040:	01 00 00 
    2043:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    2053:	00 00 
    2055:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    205c:	00 00 
    205e:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    2065:	01 00 00 
    2068:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    2078:	01 00 00 
    207b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2082:	00 00 
    2084:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    208b:	02 00 00 
    208e:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    209e:	01 00 00 
    20a1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    20a8:	00 00 
    20aa:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    20b1:	02 00 00 
    20b4:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    20bb:	00 00 
    20bd:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    20c4:	01 00 00 
    20c7:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    20ce:	00 00 
    20d0:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    20d7:	01 00 00 
    20da:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    20ea:	00 00 
    20ec:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    20f3:	00 00 
    20f5:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    20fc:	01 00 00 
    20ff:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    210f:	00 00 
    2111:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2118:	00 00 
    211a:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    2121:	02 00 00 
    2124:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
    2134:	00 00 
    2136:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    213d:	00 00 
    213f:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    2146:	02 00 00 
    2149:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    2159:	00 00 
    215b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    216b:	00 00 
    216d:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    2174:	00 00 
    2176:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
    217d:	00 00 
    217f:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    218f:	00 00 
    2191:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    2198:	00 00 
    219a:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    21a1:	00 00 00 
    21a4:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    21ab:	00 00 
    21ad:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    21b4:	00 00 00 
    21b7:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    21be:	00 00 
    21c0:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    21c7:	00 00 00 
    21ca:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    21d1:	00 00 
    21d3:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    21da:	00 00 00 
    21dd:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    21e4:	00 00 
    21e6:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    21ed:	00 00 00 
    21f0:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    21f7:	00 00 
    21f9:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    2200:	00 00 
    2202:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    2212:	00 00 
    2214:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    2224:	00 00 
    2226:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    2236:	00 00 
    2238:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    2248:	00 00 
    224a:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    225a:	00 00 
    225c:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    226c:	00 00 
    226e:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    227e:	00 00 
    2280:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    2290:	00 00 
    2292:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    22a2:	00 00 
    22a4:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    22b4:	00 00 
    22b6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    22c6:	00 00 
    22c8:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    22d8:	00 00 
    22da:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    22e1:	00 00 
    22e3:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
    22e9:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    22f8:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
    2308:	00 00 
    230a:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    231a:	00 00 
    231c:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2323:	00 00 
    2325:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    232c:	00 00 00 
    232f:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2336:	00 00 
    2338:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    233f:	00 00 00 
    2342:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    2349:	00 00 
    234b:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    2352:	00 00 00 
    2355:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    235c:	00 00 
    235e:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    2365:	00 00 00 
    2368:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
    2378:	00 00 
    237a:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
    238a:	00 00 
    238c:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm5
    239c:	00 00 
    239e:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
    23ae:	00 00 
    23b0:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
    23c0:	00 00 
    23c2:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
    23d2:	00 00 
    23d4:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
    23e4:	00 00 
    23e6:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
    23f6:	00 00 
    23f8:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
    2408:	00 00 
    240a:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
    241a:	00 00 
    241c:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
    242c:	00 00 
    242e:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
    243e:	00 00 
    2440:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
    2450:	00 00 
    2452:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    2462:	00 00 00 
    2465:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    2475:	00 00 
    2477:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    247e:	00 00 
    2480:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    2487:	00 00 00 
    248a:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    2491:	00 00 
    2493:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    249a:	00 00 00 
    249d:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    24a4:	00 00 
    24a6:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    24ad:	00 00 00 
    24b0:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    24c0:	00 00 
    24c2:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    24d2:	00 00 
    24d4:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    24e4:	00 00 
    24e6:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    24f6:	00 00 
    24f8:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    2508:	00 00 
    250a:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    251a:	00 00 
    251c:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    252c:	00 00 
    252e:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    253e:	00 00 
    2540:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    2547:	00 00 
    2549:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    2550:	00 00 00 
    2553:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    255a:	00 00 
    255c:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    2563:	00 00 00 
    2566:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    256d:	00 00 
    256f:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    2576:	00 00 00 
    2579:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    2580:	00 00 
    2582:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    2589:	00 00 00 
    258c:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    2593:	00 00 
    2595:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    259c:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    25a3:	00 00 
    25a5:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    25ac:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    25b3:	00 00 
    25b5:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    25bc:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    25c3:	00 00 
    25c5:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    25cc:	01 00 00 
    25cf:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    25d6:	00 00 
    25d8:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    25df:	01 00 00 
    25e2:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    25e9:	00 00 
    25eb:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    25f2:	01 00 00 
    25f5:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    25fc:	00 00 
    25fe:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
    2605:	02 00 00 
    2608:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    260f:	00 00 
    2611:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
    2618:	02 00 00 
    261b:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    2622:	00 00 
    2624:	c4 a1 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm5
    262b:	02 00 00 
    262e:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2635:	00 00 
    2637:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
    263e:	02 00 00 
    2641:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    2648:	00 00 
    264a:	c4 a1 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm5
    2651:	02 00 00 
    2654:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    265b:	00 00 
    265d:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    2664:	01 00 00 
    2667:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    266e:	00 00 
    2670:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    2677:	01 00 00 
    267a:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    2681:	00 00 
    2683:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    268a:	01 00 00 
    268d:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2694:	00 00 
    2696:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    269d:	01 00 00 
    26a0:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    26a7:	00 00 
    26a9:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    26b0:	02 00 00 
    26b3:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    26ba:	00 00 
    26bc:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
    26c3:	02 00 00 
    26c6:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    26cd:	00 00 
    26cf:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
    26d6:	02 00 00 
    26d9:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    26e0:	00 00 
    26e2:	c4 a1 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm5
    26e9:	02 00 00 
    26ec:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    26f3:	00 00 
    26f5:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    26fc:	01 00 00 
    26ff:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2706:	00 00 
    2708:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    270f:	01 00 00 
    2712:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    2719:	00 00 
    271b:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    2722:	02 00 00 
    2725:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    272c:	00 00 
    272e:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
    2735:	02 00 00 
    2738:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    273f:	00 00 
    2741:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    2748:	02 00 00 
    274b:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    2752:	00 00 
    2754:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
    275b:	02 00 00 
    275e:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    2765:	00 00 
    2767:	c4 a1 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm5
    276e:	02 00 00 
    2771:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    2778:	00 00 
    277a:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    2781:	01 00 00 
    2784:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    278b:	00 00 
    278d:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    2794:	01 00 00 
    2797:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    279e:	00 00 
    27a0:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
    27a7:	01 00 00 
    27aa:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    27b1:	00 00 
    27b3:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    27ba:	01 00 00 
    27bd:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    27c4:	00 00 
    27c6:	c4 a1 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm5
    27cd:	02 00 00 
    27d0:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    27d7:	00 00 
    27d9:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
    27e0:	02 00 00 
    27e3:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    27ea:	00 00 
    27ec:	c4 a1 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm5
    27f3:	02 00 00 
    27f6:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    27fd:	00 00 
    27ff:	c4 a1 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm5
    2806:	02 00 00 
    2809:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2810:	00 00 
    2812:	c4 a1 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm5
    2819:	02 00 00 
    281c:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    2823:	00 00 
    2825:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    282c:	01 00 00 
    282f:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    2836:	00 00 
    2838:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    283f:	01 00 00 
    2842:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    2849:	00 00 
    284b:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    2852:	01 00 00 
    2855:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    285c:	00 00 
    285e:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    2865:	01 00 00 
    2868:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    286f:	00 00 
    2871:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    2878:	01 00 00 
    287b:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    2882:	00 00 
    2884:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    288b:	01 00 00 
    288e:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    2895:	00 00 
    2897:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    289e:	02 00 00 
    28a1:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    28a8:	00 00 
    28aa:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    28b1:	02 00 00 
    28b4:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    28bb:	00 00 
    28bd:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
    28c4:	02 00 00 
    28c7:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    28ce:	00 00 
    28d0:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    28d7:	02 00 00 
    28da:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    28e1:	00 00 
    28e3:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
    28ea:	02 00 00 
    28ed:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    28f4:	00 00 
    28f6:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
    28fd:	02 00 00 
    2900:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    2907:	00 00 
    2909:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
    2910:	02 00 00 
    2913:	c5 fc 11 3c ab       	vmovups %ymm7,(%rbx,%rbp,4)
    2918:	c5 fc 10 7c ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm7
    291e:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm7
    2925:	22 00 00 
    2928:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm7
    292f:	21 00 00 
    2932:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2941:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm7
    2948:	0c 00 00 
    294b:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm7
    2952:	21 00 00 
    2955:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    295a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm7
    2961:	21 00 00 
    2964:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm7
    296b:	09 00 00 
    296e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2975:	00 00 
    2977:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm7
    297e:	08 00 00 
    2981:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2988:	00 00 
    298a:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
    298f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2996:	00 00 
    2998:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm7
    299f:	07 00 00 
    29a2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    29a8:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm7
    29af:	07 00 00 
    29b2:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm7
    29b9:	20 00 00 
    29bc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    29c3:	00 00 
    29c5:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm7
    29cc:	06 00 00 
    29cf:	c4 c2 6d b8 fe       	vfmadd231ps %ymm14,%ymm2,%ymm7
    29d4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    29db:	00 00 
    29dd:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm7
    29e4:	20 00 00 
    29e7:	c4 e2 05 b8 fc       	vfmadd231ps %ymm4,%ymm15,%ymm7
    29ec:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    29f3:	00 00 
    29f5:	c4 e2 65 b8 fe       	vfmadd231ps %ymm6,%ymm3,%ymm7
    29fa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29ff:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm7
    2a06:	04 00 00 
    2a09:	c4 e2 05 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm7
    2a10:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    2a17:	00 00 
    2a19:	c4 e2 05 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm7
    2a20:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2a26:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm7
    2a2d:	20 00 00 
    2a30:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2a35:	c5 fc 11 7c ab 20    	vmovups %ymm7,0x20(%rbx,%rbp,4)
    2a3b:	c5 fc 10 7c ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm7
    2a41:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm7
    2a48:	0d 00 00 
    2a4b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2a52:	00 00 
    2a54:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm7
    2a5b:	22 00 00 
    2a5e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2a63:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm7
    2a6a:	22 00 00 
    2a6d:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm7
    2a74:	22 00 00 
    2a77:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2a7b:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm7
    2a82:	22 00 00 
    2a85:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2a8c:	00 00 
    2a8e:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm7
    2a95:	21 00 00 
    2a98:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm7
    2a9f:	21 00 00 
    2aa2:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2aa6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2aad:	00 00 
    2aaf:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm7
    2ab6:	21 00 00 
    2ab9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm7
    2ac0:	0b 00 00 
    2ac3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2aca:	00 00 
    2acc:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm7
    2ad3:	09 00 00 
    2ad6:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2ada:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm7
    2ae1:	08 00 00 
    2ae4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2aeb:	00 00 
    2aed:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm7
    2af4:	08 00 00 
    2af7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2afb:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm7
    2b02:	07 00 00 
    2b05:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2b0b:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm7
    2b12:	06 00 00 
    2b15:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2b19:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    2b20:	05 00 00 
    2b23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b29:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm7
    2b30:	04 00 00 
    2b33:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b39:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm7
    2b40:	05 00 00 
    2b43:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2b47:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm7
    2b4e:	04 00 00 
    2b51:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm7
    2b58:	04 00 00 
    2b5b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm7
    2b62:	20 00 00 
    2b65:	c5 fc 11 7c ab 40    	vmovups %ymm7,0x40(%rbx,%rbp,4)
    2b6b:	c5 fc 10 7c ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm7
    2b71:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm7
    2b78:	24 00 00 
    2b7b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm7
    2b82:	23 00 00 
    2b85:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm7
    2b8c:	23 00 00 
    2b8f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2b95:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm7
    2b9c:	23 00 00 
    2b9f:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm7
    2ba6:	23 00 00 
    2ba9:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm7
    2bb0:	22 00 00 
    2bb3:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm7
    2bba:	22 00 00 
    2bbd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2bc4:	00 00 
    2bc6:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm7
    2bcd:	22 00 00 
    2bd0:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm7
    2bd7:	0d 00 00 
    2bda:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2be1:	00 00 
    2be3:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm7
    2bea:	0d 00 00 
    2bed:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2bf4:	00 00 
    2bf6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm7
    2bfd:	0d 00 00 
    2c00:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2c07:	00 00 
    2c09:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm7
    2c10:	0c 00 00 
    2c13:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2c1a:	00 00 
    2c1c:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm7
    2c23:	0b 00 00 
    2c26:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm7
    2c2d:	08 00 00 
    2c30:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2c35:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm7
    2c3c:	05 00 00 
    2c3f:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm7
    2c46:	07 00 00 
    2c49:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c4e:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm7
    2c55:	08 00 00 
    2c58:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm7
    2c5f:	08 00 00 
    2c62:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm7
    2c69:	05 00 00 
    2c6c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2c70:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm7
    2c77:	21 00 00 
    2c7a:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2c7e:	c5 fc 11 7c ab 60    	vmovups %ymm7,0x60(%rbx,%rbp,4)
    2c84:	c5 fc 10 bc ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm7
    2c8b:	00 00 
    2c8d:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm7
    2c94:	0f 00 00 
    2c97:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm7
    2c9e:	25 00 00 
    2ca1:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2ca5:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm7
    2cac:	24 00 00 
    2caf:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm7
    2cb6:	24 00 00 
    2cb9:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm7
    2cc0:	24 00 00 
    2cc3:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm7
    2cca:	23 00 00 
    2ccd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2cd4:	00 00 
    2cd6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2cdd:	00 00 
    2cdf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2ce6:	00 00 
    2ce8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2cef:	00 00 
    2cf1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2cf8:	00 00 
    2cfa:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm7
    2d01:	23 00 00 
    2d04:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d0b:	00 00 
    2d0d:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm7
    2d14:	23 00 00 
    2d17:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm7
    2d1e:	04 00 00 
    2d21:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm7
    2d28:	0e 00 00 
    2d2b:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm7
    2d32:	0e 00 00 
    2d35:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm7
    2d3c:	0d 00 00 
    2d3f:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm7
    2d46:	0d 00 00 
    2d49:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm7
    2d50:	05 00 00 
    2d53:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d5a:	00 00 
    2d5c:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm7
    2d63:	0c 00 00 
    2d66:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d6c:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm7
    2d73:	0c 00 00 
    2d76:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d7c:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm7
    2d83:	0c 00 00 
    2d86:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2d8c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm7
    2d93:	0c 00 00 
    2d96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d9c:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm7
    2da3:	06 00 00 
    2da6:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2daa:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm7
    2db1:	21 00 00 
    2db4:	c5 fc 11 bc ab 80 00 	vmovups %ymm7,0x80(%rbx,%rbp,4)
    2dbb:	00 00 
    2dbd:	c5 fc 10 bc ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm7
    2dc4:	00 00 
    2dc6:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm7
    2dcd:	24 00 00 
    2dd0:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm7
    2dd7:	26 00 00 
    2dda:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2dde:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm7
    2de5:	25 00 00 
    2de8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2def:	00 00 
    2df1:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm7
    2df8:	25 00 00 
    2dfb:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm7
    2e02:	25 00 00 
    2e05:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm7
    2e0c:	24 00 00 
    2e0f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm7
    2e16:	24 00 00 
    2e19:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e1e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm7
    2e25:	0f 00 00 
    2e28:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm7
    2e2f:	0f 00 00 
    2e32:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2e36:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm7
    2e3d:	0f 00 00 
    2e40:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e46:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm7
    2e4d:	0e 00 00 
    2e50:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e57:	00 00 
    2e59:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm7
    2e60:	0e 00 00 
    2e63:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm7
    2e6a:	06 00 00 
    2e6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e73:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm7
    2e7a:	06 00 00 
    2e7d:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm7
    2e84:	0d 00 00 
    2e87:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm7
    2e8e:	0d 00 00 
    2e91:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm7
    2e98:	0e 00 00 
    2e9b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ea1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm7
    2ea8:	0e 00 00 
    2eab:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    2eb2:	06 00 00 
    2eb5:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm7
    2ebc:	23 00 00 
    2ebf:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2ec6:	00 00 
    2ec8:	c5 fc 11 bc ab a0 00 	vmovups %ymm7,0xa0(%rbx,%rbp,4)
    2ecf:	00 00 
    2ed1:	c5 fc 10 bc ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm7
    2ed8:	00 00 
    2eda:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm7
    2ee1:	11 00 00 
    2ee4:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm7
    2eeb:	27 00 00 
    2eee:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm7
    2ef5:	26 00 00 
    2ef8:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2eff:	00 00 
    2f01:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm7
    2f08:	26 00 00 
    2f0b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm7
    2f12:	26 00 00 
    2f15:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2f1c:	00 00 
    2f1e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm7
    2f25:	26 00 00 
    2f28:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm7
    2f2f:	25 00 00 
    2f32:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    2f39:	25 00 00 
    2f3c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm7
    2f43:	25 00 00 
    2f46:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2f4a:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm7
    2f51:	10 00 00 
    2f54:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f5b:	00 00 
    2f5d:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm7
    2f64:	10 00 00 
    2f67:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm7
    2f6e:	0f 00 00 
    2f71:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2f75:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm7
    2f7c:	06 00 00 
    2f7f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f85:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm7
    2f8c:	0e 00 00 
    2f8f:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2f93:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm7
    2f9a:	0e 00 00 
    2f9d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2fa4:	00 00 
    2fa6:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm7
    2fad:	0f 00 00 
    2fb0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fb5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm7
    2fbc:	0f 00 00 
    2fbf:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm7
    2fc6:	0f 00 00 
    2fc9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fd0:	00 00 
    2fd2:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    2fd9:	06 00 00 
    2fdc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2fe2:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm7
    2fe9:	24 00 00 
    2fec:	c5 fc 11 bc ab c0 00 	vmovups %ymm7,0xc0(%rbx,%rbp,4)
    2ff3:	00 00 
    2ff5:	c5 fc 10 bc ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm7
    2ffc:	00 00 
    2ffe:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm7
    3005:	28 00 00 
    3008:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm7
    300f:	28 00 00 
    3012:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm7
    3019:	28 00 00 
    301c:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm7
    3023:	27 00 00 
    3026:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm7
    302d:	27 00 00 
    3030:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3037:	00 00 
    3039:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm7
    3040:	26 00 00 
    3043:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm7
    304a:	26 00 00 
    304d:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm7
    3054:	26 00 00 
    3057:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm7
    305e:	05 00 00 
    3061:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    3068:	11 00 00 
    306b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    306f:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm7
    3076:	11 00 00 
    3079:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3080:	00 00 
    3082:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm7
    3089:	11 00 00 
    308c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3093:	00 00 
    3095:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm7
    309c:	10 00 00 
    309f:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm7
    30a6:	10 00 00 
    30a9:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    30af:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm7
    30b6:	10 00 00 
    30b9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    30bf:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm7
    30c6:	10 00 00 
    30c9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    30cf:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm7
    30d6:	10 00 00 
    30d9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    30dd:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm7
    30e4:	10 00 00 
    30e7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    30ee:	00 00 
    30f0:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm7
    30f7:	11 00 00 
    30fa:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm7
    3101:	25 00 00 
    3104:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3108:	c5 fc 11 bc ab e0 00 	vmovups %ymm7,0xe0(%rbx,%rbp,4)
    310f:	00 00 
    3111:	c5 fc 10 bc ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm7
    3118:	00 00 
    311a:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm7
    3121:	27 00 00 
    3124:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm7
    312b:	29 00 00 
    312e:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm7
    3135:	29 00 00 
    3138:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    313e:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm7
    3145:	29 00 00 
    3148:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    314f:	00 00 
    3151:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm7
    3158:	28 00 00 
    315b:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm7
    3162:	28 00 00 
    3165:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm7
    316c:	27 00 00 
    316f:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm7
    3176:	27 00 00 
    3179:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm7
    3180:	13 00 00 
    3183:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    318a:	00 00 
    318c:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm7
    3193:	12 00 00 
    3196:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm7
    319d:	12 00 00 
    31a0:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    31a4:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm7
    31ab:	12 00 00 
    31ae:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm7
    31b5:	11 00 00 
    31b8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    31be:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm7
    31c5:	11 00 00 
    31c8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    31cf:	00 00 
    31d1:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    31d8:	11 00 00 
    31db:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31e0:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm7
    31e7:	12 00 00 
    31ea:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm7
    31f1:	12 00 00 
    31f4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31fa:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm7
    3201:	12 00 00 
    3204:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm7
    320b:	12 00 00 
    320e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3215:	00 00 
    3217:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm7
    321e:	27 00 00 
    3221:	c5 fc 11 bc ab 00 01 	vmovups %ymm7,0x100(%rbx,%rbp,4)
    3228:	00 00 
    322a:	c5 fc 10 bc ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm7
    3231:	00 00 
    3233:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm7
    323a:	2b 00 00 
    323d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm7
    3244:	2a 00 00 
    3247:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    324e:	00 00 
    3250:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm7
    3257:	2a 00 00 
    325a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3261:	00 00 
    3263:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm7
    326a:	2a 00 00 
    326d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3271:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm7
    3278:	29 00 00 
    327b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    327f:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm7
    3286:	29 00 00 
    3289:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm7
    3290:	29 00 00 
    3293:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3297:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm7
    329e:	28 00 00 
    32a1:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm7
    32a8:	15 00 00 
    32ab:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm7
    32b2:	14 00 00 
    32b5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    32bc:	00 00 
    32be:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm7
    32c5:	14 00 00 
    32c8:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm7
    32cf:	13 00 00 
    32d2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    32d9:	00 00 
    32db:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm7
    32e2:	13 00 00 
    32e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    32ea:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm7
    32f1:	13 00 00 
    32f4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm7
    32fb:	13 00 00 
    32fe:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm7
    3305:	13 00 00 
    3308:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm7
    330f:	14 00 00 
    3312:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm7
    3319:	14 00 00 
    331c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3322:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm7
    3329:	14 00 00 
    332c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm7
    3333:	28 00 00 
    3336:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    333d:	00 00 
    333f:	c5 fc 11 bc ab 20 01 	vmovups %ymm7,0x120(%rbx,%rbp,4)
    3346:	00 00 
    3348:	c5 fc 10 bc ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm7
    334f:	00 00 
    3351:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm7
    3358:	2c 00 00 
    335b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3362:	00 00 
    3364:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm7
    336b:	2b 00 00 
    336e:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm7
    3375:	2b 00 00 
    3378:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm7
    337f:	2b 00 00 
    3382:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3388:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm7
    338f:	2a 00 00 
    3392:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3396:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm7
    339d:	2a 00 00 
    33a0:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm7
    33a7:	2a 00 00 
    33aa:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    33ae:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm7
    33b5:	29 00 00 
    33b8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    33bf:	00 00 
    33c1:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm7
    33c8:	05 00 00 
    33cb:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    33cf:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm7
    33d6:	16 00 00 
    33d9:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm7
    33e0:	15 00 00 
    33e3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    33e8:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm7
    33ef:	15 00 00 
    33f2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    33f9:	00 00 
    33fb:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm7
    3402:	14 00 00 
    3405:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    340c:	00 00 
    340e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm7
    3415:	14 00 00 
    3418:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    341e:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm7
    3425:	13 00 00 
    3428:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm7
    342f:	13 00 00 
    3432:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3438:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm7
    343f:	07 00 00 
    3442:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3446:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm7
    344d:	12 00 00 
    3450:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm7
    3457:	07 00 00 
    345a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3460:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm7
    3467:	27 00 00 
    346a:	c5 fc 11 bc ab 40 01 	vmovups %ymm7,0x140(%rbx,%rbp,4)
    3471:	00 00 
    3473:	c5 fc 10 bc ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm7
    347a:	00 00 
    347c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm7
    3483:	2b 00 00 
    3486:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm7
    348d:	2c 00 00 
    3490:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3496:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm7
    349d:	2c 00 00 
    34a0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    34a7:	00 00 
    34a9:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm7
    34b0:	2c 00 00 
    34b3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm7
    34ba:	2b 00 00 
    34bd:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm7
    34c4:	2b 00 00 
    34c7:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm7
    34ce:	2b 00 00 
    34d1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    34d8:	00 00 
    34da:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm7
    34e1:	2a 00 00 
    34e4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    34eb:	00 00 
    34ed:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm7
    34f4:	17 00 00 
    34f7:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm7
    34fe:	17 00 00 
    3501:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3508:	00 00 
    350a:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm7
    3511:	16 00 00 
    3514:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm7
    351b:	16 00 00 
    351e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3522:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm7
    3529:	16 00 00 
    352c:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm7
    3533:	15 00 00 
    3536:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm7
    353d:	15 00 00 
    3540:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm7
    3547:	15 00 00 
    354a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    354f:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm7
    3556:	15 00 00 
    3559:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm7
    3560:	08 00 00 
    3563:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3569:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm7
    3570:	14 00 00 
    3573:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm7
    357a:	28 00 00 
    357d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3584:	00 00 
    3586:	c5 fc 11 bc ab 60 01 	vmovups %ymm7,0x160(%rbx,%rbp,4)
    358d:	00 00 
    358f:	c5 fc 10 bc ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm7
    3596:	00 00 
    3598:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm7
    359f:	2e 00 00 
    35a2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    35a6:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm7
    35ad:	2e 00 00 
    35b0:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm7
    35b7:	2d 00 00 
    35ba:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    35bf:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm7
    35c6:	2d 00 00 
    35c9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    35d0:	00 00 
    35d2:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm7
    35d9:	2d 00 00 
    35dc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    35e3:	00 00 
    35e5:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm7
    35ec:	2c 00 00 
    35ef:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    35f6:	00 00 
    35f8:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm7
    35ff:	2c 00 00 
    3602:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm7
    3609:	2c 00 00 
    360c:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm7
    3613:	18 00 00 
    3616:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm7
    361d:	18 00 00 
    3620:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm7
    3627:	17 00 00 
    362a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    362e:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm7
    3635:	17 00 00 
    3638:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm7
    363f:	17 00 00 
    3642:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3648:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm7
    364f:	16 00 00 
    3652:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3658:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm7
    365f:	16 00 00 
    3662:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm7
    3669:	16 00 00 
    366c:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm7
    3673:	08 00 00 
    3676:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    367c:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm7
    3683:	15 00 00 
    3686:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm7
    368d:	09 00 00 
    3690:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3697:	00 00 
    3699:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm7
    36a0:	29 00 00 
    36a3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    36aa:	00 00 
    36ac:	c5 fc 11 bc ab 80 01 	vmovups %ymm7,0x180(%rbx,%rbp,4)
    36b3:	00 00 
    36b5:	c5 fc 10 bc ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm7
    36bc:	00 00 
    36be:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm7
    36c5:	30 00 00 
    36c8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    36cf:	00 00 
    36d1:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm7
    36d8:	2f 00 00 
    36db:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    36df:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm7
    36e6:	2f 00 00 
    36e9:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm7
    36f0:	2e 00 00 
    36f3:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm7
    36fa:	2e 00 00 
    36fd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3702:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm7
    3709:	2d 00 00 
    370c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3711:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm7
    3718:	2d 00 00 
    371b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    371f:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm7
    3726:	2d 00 00 
    3729:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    372f:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
    3736:	07 00 00 
    3739:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    373f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm7
    3746:	19 00 00 
    3749:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm7
    3750:	18 00 00 
    3753:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm7
    375a:	18 00 00 
    375d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3764:	00 00 
    3766:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm7
    376d:	18 00 00 
    3770:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm7
    3777:	17 00 00 
    377a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    377e:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm7
    3785:	0b 00 00 
    3788:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    378f:	00 00 
    3791:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm7
    3798:	0c 00 00 
    379b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    37a0:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm7
    37a7:	17 00 00 
    37aa:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm7
    37b1:	0c 00 00 
    37b4:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    37bb:	00 00 
    37bd:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm7
    37c4:	16 00 00 
    37c7:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm7
    37ce:	2a 00 00 
    37d1:	c5 fc 11 bc ab a0 01 	vmovups %ymm7,0x1a0(%rbx,%rbp,4)
    37d8:	00 00 
    37da:	c5 fc 10 bc ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm7
    37e1:	00 00 
    37e3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm7
    37ea:	2f 00 00 
    37ed:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm7
    37f4:	30 00 00 
    37f7:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm7
    37fe:	30 00 00 
    3801:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm7
    3808:	30 00 00 
    380b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3811:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm7
    3818:	2f 00 00 
    381b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3822:	00 00 
    3824:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm7
    382b:	2f 00 00 
    382e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3835:	00 00 
    3837:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm7
    383e:	2e 00 00 
    3841:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3848:	00 00 
    384a:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm7
    3851:	2e 00 00 
    3854:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3858:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm7
    385f:	2d 00 00 
    3862:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm7
    3869:	1a 00 00 
    386c:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3870:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm7
    3877:	19 00 00 
    387a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    387e:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm7
    3885:	19 00 00 
    3888:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    388f:	00 00 
    3891:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm7
    3898:	19 00 00 
    389b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    38a2:	00 00 
    38a4:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm7
    38ab:	18 00 00 
    38ae:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm7
    38b5:	0b 00 00 
    38b8:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    38bc:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm7
    38c3:	0b 00 00 
    38c6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    38cc:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm7
    38d3:	18 00 00 
    38d6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    38dd:	00 00 
    38df:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm7
    38e6:	0b 00 00 
    38e9:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    38f0:	00 00 
    38f2:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm7
    38f9:	17 00 00 
    38fc:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3903:	00 00 
    3905:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm7
    390c:	2c 00 00 
    390f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3916:	00 00 
    3918:	c5 fc 11 bc ab c0 01 	vmovups %ymm7,0x1c0(%rbx,%rbp,4)
    391f:	00 00 
    3921:	c5 fc 10 bc ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm7
    3928:	00 00 
    392a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm7
    3931:	32 00 00 
    3934:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm7
    393b:	32 00 00 
    393e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3944:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm7
    394b:	32 00 00 
    394e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3953:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm7
    395a:	31 00 00 
    395d:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm7
    3964:	31 00 00 
    3967:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm7
    396e:	30 00 00 
    3971:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm7
    3978:	30 00 00 
    397b:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm7
    3982:	2f 00 00 
    3985:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm7
    398c:	2f 00 00 
    398f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3994:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm7
    399b:	2e 00 00 
    399e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    39a5:	00 00 
    39a7:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm7
    39ae:	1a 00 00 
    39b1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    39b8:	00 00 
    39ba:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm7
    39c1:	1a 00 00 
    39c4:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm7
    39cb:	1a 00 00 
    39ce:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm7
    39d5:	19 00 00 
    39d8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    39de:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm7
    39e5:	19 00 00 
    39e8:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm7
    39ef:	0b 00 00 
    39f2:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm7
    39f9:	19 00 00 
    39fc:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm7
    3a03:	0b 00 00 
    3a06:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a0c:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3a13:	18 00 00 
    3a16:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a1c:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm7
    3a23:	2d 00 00 
    3a26:	c5 fc 11 bc ab e0 01 	vmovups %ymm7,0x1e0(%rbx,%rbp,4)
    3a2d:	00 00 
    3a2f:	c5 fc 10 bc ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm7
    3a36:	00 00 
    3a38:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm7
    3a3f:	33 00 00 
    3a42:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3a49:	00 00 
    3a4b:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm7
    3a52:	33 00 00 
    3a55:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3a59:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm7
    3a60:	33 00 00 
    3a63:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm7
    3a6a:	32 00 00 
    3a6d:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3a71:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm7
    3a78:	32 00 00 
    3a7b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3a82:	00 00 
    3a84:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm7
    3a8b:	32 00 00 
    3a8e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3a95:	00 00 
    3a97:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm7
    3a9e:	31 00 00 
    3aa1:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3aa6:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm7
    3aad:	31 00 00 
    3ab0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3ab6:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm7
    3abd:	30 00 00 
    3ac0:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm7
    3ac7:	30 00 00 
    3aca:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3ad1:	00 00 
    3ad3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm7
    3ada:	07 00 00 
    3add:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3ae4:	00 00 
    3ae6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm7
    3aed:	1b 00 00 
    3af0:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm7
    3af7:	1b 00 00 
    3afa:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3b00:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm7
    3b07:	1a 00 00 
    3b0a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    3b11:	0a 00 00 
    3b14:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm7
    3b1b:	0a 00 00 
    3b1e:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    3b25:	00 00 
    3b27:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm7
    3b2e:	1a 00 00 
    3b31:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b37:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm7
    3b3e:	19 00 00 
    3b41:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm7
    3b48:	0a 00 00 
    3b4b:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm7
    3b52:	2e 00 00 
    3b55:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3b59:	c5 fc 11 bc ab 00 02 	vmovups %ymm7,0x200(%rbx,%rbp,4)
    3b60:	00 00 
    3b62:	c5 fc 10 bc ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm7
    3b69:	00 00 
    3b6b:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm7
    3b72:	35 00 00 
    3b75:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm7
    3b7c:	32 00 00 
    3b7f:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm7
    3b86:	34 00 00 
    3b89:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3b90:	00 00 
    3b92:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm7
    3b99:	34 00 00 
    3b9c:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm7
    3ba3:	33 00 00 
    3ba6:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm7
    3bad:	33 00 00 
    3bb0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3bb7:	00 00 
    3bb9:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm7
    3bc0:	33 00 00 
    3bc3:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm7
    3bca:	33 00 00 
    3bcd:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3bd1:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm7
    3bd8:	1c 00 00 
    3bdb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3be0:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm7
    3be7:	1c 00 00 
    3bea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3bf1:	00 00 
    3bf3:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm7
    3bfa:	31 00 00 
    3bfd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3c03:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm7
    3c0a:	1c 00 00 
    3c0d:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3c12:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm7
    3c19:	1b 00 00 
    3c1c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3c20:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm7
    3c27:	1b 00 00 
    3c2a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm7
    3c31:	0a 00 00 
    3c34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c3a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm7
    3c41:	1b 00 00 
    3c44:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm7
    3c4b:	0a 00 00 
    3c4e:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm7
    3c55:	1a 00 00 
    3c58:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3c5c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm7
    3c63:	1a 00 00 
    3c66:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm7
    3c6d:	2f 00 00 
    3c70:	c5 fc 11 bc ab 20 02 	vmovups %ymm7,0x220(%rbx,%rbp,4)
    3c77:	00 00 
    3c79:	c5 fc 10 bc ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm7
    3c80:	00 00 
    3c82:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm7
    3c89:	36 00 00 
    3c8c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3c90:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm7
    3c97:	36 00 00 
    3c9a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3ca1:	00 00 
    3ca3:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm7
    3caa:	35 00 00 
    3cad:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3cb4:	00 00 
    3cb6:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm7
    3cbd:	35 00 00 
    3cc0:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3cc7:	00 00 
    3cc9:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm7
    3cd0:	35 00 00 
    3cd3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3cda:	00 00 
    3cdc:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm7
    3ce3:	34 00 00 
    3ce6:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm7
    3ced:	34 00 00 
    3cf0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3cf7:	00 00 
    3cf9:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm7
    3d00:	34 00 00 
    3d03:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm7
    3d0a:	34 00 00 
    3d0d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3d14:	00 00 
    3d16:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm7
    3d1d:	1d 00 00 
    3d20:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm7
    3d27:	1d 00 00 
    3d2a:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm7
    3d31:	1c 00 00 
    3d34:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3d3b:	00 00 
    3d3d:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm7
    3d44:	1c 00 00 
    3d47:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm7
    3d4e:	31 00 00 
    3d51:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3d55:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm7
    3d5c:	0a 00 00 
    3d5f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm7
    3d66:	1b 00 00 
    3d69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3d6f:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm7
    3d76:	0a 00 00 
    3d79:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3d7d:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm7
    3d84:	1b 00 00 
    3d87:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm7
    3d8e:	1b 00 00 
    3d91:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm7
    3d98:	31 00 00 
    3d9b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3da2:	00 00 
    3da4:	c5 fc 11 bc ab 40 02 	vmovups %ymm7,0x240(%rbx,%rbp,4)
    3dab:	00 00 
    3dad:	c5 fc 10 bc ab 60 02 	vmovups 0x260(%rbx,%rbp,4),%ymm7
    3db4:	00 00 
    3db6:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm7
    3dbd:	39 00 00 
    3dc0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3dc7:	00 00 
    3dc9:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm7
    3dd0:	38 00 00 
    3dd3:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm7
    3dda:	37 00 00 
    3ddd:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm7
    3de4:	37 00 00 
    3de7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3dee:	00 00 
    3df0:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm7
    3df7:	37 00 00 
    3dfa:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3e01:	00 00 
    3e03:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm7
    3e0a:	36 00 00 
    3e0d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3e12:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm7
    3e19:	35 00 00 
    3e1c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3e22:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm7
    3e29:	35 00 00 
    3e2c:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm7
    3e33:	35 00 00 
    3e36:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm7
    3e3d:	35 00 00 
    3e40:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3e47:	00 00 
    3e49:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm7
    3e50:	02 00 00 
    3e53:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e5a:	00 00 
    3e5c:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm7
    3e63:	02 00 00 
    3e66:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm7
    3e6d:	1d 00 00 
    3e70:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3e77:	00 00 
    3e79:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm7
    3e80:	1d 00 00 
    3e83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e88:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm7
    3e8f:	1c 00 00 
    3e92:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm7
    3e99:	1c 00 00 
    3e9c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3ea0:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm7
    3ea7:	1c 00 00 
    3eaa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3eb1:	00 00 
    3eb3:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm7
    3eba:	0a 00 00 
    3ebd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ec4:	00 00 
    3ec6:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm7
    3ecd:	31 00 00 
    3ed0:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3ed5:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm7
    3edc:	32 00 00 
    3edf:	c5 fc 11 bc ab 60 02 	vmovups %ymm7,0x260(%rbx,%rbp,4)
    3ee6:	00 00 
    3ee8:	c5 fc 10 bc ab 80 02 	vmovups 0x280(%rbx,%rbp,4),%ymm7
    3eef:	00 00 
    3ef1:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm7
    3ef8:	3a 00 00 
    3efb:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3f00:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm7
    3f07:	3a 00 00 
    3f0a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3f11:	00 00 
    3f13:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm7
    3f1a:	3a 00 00 
    3f1d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3f23:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm7
    3f2a:	39 00 00 
    3f2d:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm7
    3f34:	39 00 00 
    3f37:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm7
    3f3e:	38 00 00 
    3f41:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm7
    3f48:	38 00 00 
    3f4b:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm7
    3f52:	37 00 00 
    3f55:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3f5c:	00 00 
    3f5e:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm7
    3f65:	37 00 00 
    3f68:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3f6c:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm7
    3f73:	36 00 00 
    3f76:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm7
    3f7d:	01 00 00 
    3f80:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm7
    3f87:	01 00 00 
    3f8a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3f91:	00 00 
    3f93:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm7
    3f9a:	01 00 00 
    3f9d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3fa2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm7
    3fa9:	02 00 00 
    3fac:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm7
    3fb3:	02 00 00 
    3fb6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3fbc:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm7
    3fc3:	04 00 00 
    3fc6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3fcb:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm7
    3fd2:	03 00 00 
    3fd5:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm7
    3fdc:	1d 00 00 
    3fdf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fe5:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm7
    3fec:	1d 00 00 
    3fef:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    3ff6:	00 00 
    3ff8:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm7
    3fff:	33 00 00 
    4002:	c5 fc 11 bc ab 80 02 	vmovups %ymm7,0x280(%rbx,%rbp,4)
    4009:	00 00 
    400b:	c5 fc 10 bc ab a0 02 	vmovups 0x2a0(%rbx,%rbp,4),%ymm7
    4012:	00 00 
    4014:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm7
    401b:	3c 00 00 
    401e:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm7
    4025:	3b 00 00 
    4028:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm7
    402f:	3b 00 00 
    4032:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm7
    4039:	3b 00 00 
    403c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4042:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm7
    4049:	3b 00 00 
    404c:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm7
    4053:	3a 00 00 
    4056:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    405d:	00 00 
    405f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm7
    4066:	3a 00 00 
    4069:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm7
    4070:	39 00 00 
    4073:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm7
    407a:	39 00 00 
    407d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm7
    4084:	38 00 00 
    4087:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    408d:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm7
    4094:	38 00 00 
    4097:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    409e:	00 00 
    40a0:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm7
    40a7:	37 00 00 
    40aa:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm7
    40b1:	36 00 00 
    40b4:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm7
    40bb:	36 00 00 
    40be:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm7
    40c5:	09 00 00 
    40c8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    40ce:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm7
    40d5:	09 00 00 
    40d8:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm7
    40df:	09 00 00 
    40e2:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm7
    40e9:	09 00 00 
    40ec:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm7
    40f3:	09 00 00 
    40f6:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm7
    40fd:	34 00 00 
    4100:	c5 fc 11 bc ab a0 02 	vmovups %ymm7,0x2a0(%rbx,%rbp,4)
    4107:	00 00 
    4109:	c5 fc 10 bc ab c0 02 	vmovups 0x2c0(%rbx,%rbp,4),%ymm7
    4110:	00 00 
    4112:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm7
    4119:	3c 00 00 
    411c:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm7
    4123:	3b 00 00 
    4126:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    412d:	00 00 
    412f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    4136:	00 
    4137:	c5 7c 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm11
    413e:	00 00 
    4140:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm7
    4147:	3a 00 00 
    414a:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    4151:	00 00 
    4153:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm7
    415a:	3b 00 00 
    415d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4164:	00 00 
    4166:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm7
    416d:	3a 00 00 
    4170:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    4177:	00 00 
    4179:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm7
    4180:	39 00 00 
    4183:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    418a:	00 00 
    418c:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm7
    4193:	3c 00 00 
    4196:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    419d:	00 00 
    419f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm7
    41a6:	3b 00 00 
    41a9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    41b0:	00 00 
    41b2:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm7
    41b9:	39 00 00 
    41bc:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    41c3:	00 00 
    41c5:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm7
    41cc:	3b 00 00 
    41cf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    41d6:	00 00 
    41d8:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm7
    41df:	39 00 00 
    41e2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    41e9:	00 00 
    41eb:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm7
    41f2:	3a 00 00 
    41f5:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    41fc:	00 00 
    41fe:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm7
    4205:	38 00 00 
    4208:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    420f:	00 00 
    4211:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm7
    4218:	38 00 00 
    421b:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    4222:	00 00 
    4224:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm7
    422b:	38 00 00 
    422e:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    4235:	00 00 
    4237:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm7
    423e:	37 00 00 
    4241:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    4248:	00 00 
    424a:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm7
    4251:	37 00 00 
    4254:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    425b:	00 00 
    425d:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm7
    4264:	36 00 00 
    4267:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    426e:	00 00 
    4270:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm7
    4277:	36 00 00 
    427a:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    4281:	00 00 
    4283:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm7
    428a:	34 00 00 
    428d:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    4294:	00 00 
    4296:	c5 fc 11 bc ab c0 02 	vmovups %ymm7,0x2c0(%rbx,%rbp,4)
    429d:	00 00 
    429f:	c5 fc 10 3c a8       	vmovups (%rax,%rbp,4),%ymm7
    42a4:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm2
    42ab:	1f 00 00 
    42ae:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm0
    42b5:	1d 00 00 
    42b8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm1
    42bf:	1d 00 00 
    42c2:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm3
    42c9:	1e 00 00 
    42cc:	c4 e2 45 a8 a4 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm7,%ymm4
    42d3:	3c 00 00 
    42d6:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm5
    42dd:	1e 00 00 
    42e0:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm6
    42e7:	1e 00 00 
    42ea:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm8
    42f1:	1e 00 00 
    42f4:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm9
    42fb:	1e 00 00 
    42fe:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm10
    4305:	1e 00 00 
    4308:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm11
    430f:	1e 00 00 
    4312:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm12
    4319:	1e 00 00 
    431c:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm13
    4323:	1f 00 00 
    4326:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm14
    432d:	1f 00 00 
    4330:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm15
    4337:	1f 00 00 
    433a:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    4341:	00 00 
    4343:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    434a:	00 00 
    434c:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm2
    4353:	1f 00 00 
    4356:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    435d:	00 00 
    435f:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    4366:	00 00 
    4368:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm7,%ymm2
    436f:	3e 00 00 
    4372:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    4379:	00 00 
    437b:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    4382:	00 00 
    4384:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm7,%ymm2
    438b:	3e 00 00 
    438e:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    4395:	00 00 
    4397:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    439e:	00 00 
    43a0:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm7,%ymm2
    43a7:	3e 00 00 
    43aa:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    43b1:	00 00 
    43b3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    43b9:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm2
    43c0:	3c 00 00 
    43c3:	c5 fc 10 7c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm7
    43c9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    43cf:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    43d6:	00 00 
    43d8:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    43dd:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    43e4:	00 00 
    43e6:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    43eb:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    43f2:	00 00 
    43f4:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    43f9:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    4400:	00 00 
    4402:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4412:	00 00 
    4414:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4419:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    4420:	00 00 
    4422:	c4 e2 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm1
    4427:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    442e:	00 00 
    4430:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    4435:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    443c:	00 00 
    443e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4445:	00 00 
    4447:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    444e:	00 00 
    4450:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    4455:	c5 7c 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm8
    445c:	00 00 
    445e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4465:	00 00 
    4467:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    446e:	00 00 
    4470:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4475:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    447c:	00 00 
    447e:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    4483:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    448a:	00 00 
    448c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4493:	00 00 
    4495:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    449c:	00 00 
    449e:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    44a3:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    44aa:	00 00 
    44ac:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    44b3:	00 00 
    44b5:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    44bc:	00 00 
    44be:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    44c3:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    44ca:	00 00 
    44cc:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    44d1:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    44d8:	00 00 
    44da:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    44ea:	00 00 
    44ec:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm1
    44f3:	20 00 00 
    44f6:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    44fb:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    4502:	00 00 
    4504:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4509:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    4510:	00 00 
    4512:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    4522:	00 00 
    4524:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm1
    452b:	20 00 00 
    452e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    453e:	00 00 
    4540:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm1
    4547:	20 00 00 
    454a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    455a:	00 00 
    455c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm1
    4563:	20 00 00 
    4566:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4576:	00 00 
    4578:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm1
    457f:	1f 00 00 
    4582:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4591:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm1
    4598:	20 00 00 
    459b:	c5 fc 10 7c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm7
    45a1:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm6
    45a8:	0c 00 00 
    45ab:	c4 62 45 a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm10
    45b2:	09 00 00 
    45b5:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm12
    45bc:	08 00 00 
    45bf:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm1
    45c6:	20 00 00 
    45c9:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    45ce:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    45d5:	00 00 
    45d7:	c4 62 45 a8 cc       	vfmadd213ps %ymm4,%ymm7,%ymm9
    45dc:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    45e1:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    45e8:	00 00 
    45ea:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    45f1:	00 00 
    45f3:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    4603:	00 00 
    4605:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    460a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4611:	00 00 
    4613:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    461a:	07 00 00 
    461d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4623:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    462a:	00 00 
    462c:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    4631:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4638:	00 00 
    463a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    464a:	00 00 
    464c:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    4653:	07 00 00 
    4656:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    465d:	00 00 
    465f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4666:	00 00 
    4668:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    466d:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4674:	00 00 
    4676:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    467d:	00 00 
    467f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4686:	00 00 
    4688:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    468f:	06 00 00 
    4692:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4699:	00 00 
    469b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    46a2:	00 00 
    46a4:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    46a9:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    46b0:	00 00 
    46b2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    46b9:	00 00 
    46bb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    46c2:	00 00 
    46c4:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    46c9:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    46d0:	00 00 
    46d2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    46d9:	00 00 
    46db:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    46e2:	00 00 
    46e4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm0
    46eb:	1f 00 00 
    46ee:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    46f5:	00 00 
    46f7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    46fe:	00 00 
    4700:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    4707:	1f 00 00 
    470a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4711:	00 00 
    4713:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    471a:	00 00 
    471c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    4723:	04 00 00 
    4726:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    472d:	00 00 
    472f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4736:	00 00 
    4738:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    473f:	04 00 00 
    4742:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4752:	00 00 
    4754:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    475b:	05 00 00 
    475e:	c5 fc 10 7c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm7
    4764:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    476b:	0b 00 00 
    476e:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    4773:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    477a:	00 00 
    477c:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4781:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4786:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    478b:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    4790:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    4795:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    479c:	00 00 
    479e:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    47a5:	00 00 
    47a7:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    47ae:	00 00 
    47b0:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    47b7:	00 00 
    47b9:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    47c0:	00 00 
    47c2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    47d2:	00 00 
    47d4:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    47db:	09 00 00 
    47de:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    47e5:	00 00 
    47e7:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    47ee:	00 00 
    47f0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    47f7:	0d 00 00 
    47fa:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    47ff:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    4806:	00 00 
    4808:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    480f:	00 00 
    4811:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4818:	00 00 
    481a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    4821:	08 00 00 
    4824:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    482b:	00 00 
    482d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4834:	00 00 
    4836:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm1
    483d:	08 00 00 
    4840:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4847:	00 00 
    4849:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4850:	00 00 
    4852:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    4859:	07 00 00 
    485c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4863:	00 00 
    4865:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    486c:	00 00 
    486e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm1
    4875:	06 00 00 
    4878:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    487f:	00 00 
    4881:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4888:	00 00 
    488a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    4891:	05 00 00 
    4894:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    489b:	00 00 
    489d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    48a4:	00 00 
    48a6:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    48ad:	04 00 00 
    48b0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    48b7:	00 00 
    48b9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    48c0:	00 00 
    48c2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    48c9:	05 00 00 
    48cc:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    48d3:	00 00 
    48d5:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    48dc:	00 00 
    48de:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    48e5:	04 00 00 
    48e8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    48ef:	00 00 
    48f1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    48f8:	00 00 
    48fa:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    4901:	04 00 00 
    4904:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    490b:	00 00 
    490d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4913:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm1
    491a:	21 00 00 
    491d:	c5 fc 10 bc a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm7
    4924:	00 00 
    4926:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm1
    492d:	21 00 00 
    4930:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4935:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    493c:	00 00 
    493e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    4945:	0d 00 00 
    4948:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    494d:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4954:	00 00 
    4956:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    495b:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4960:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4965:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    496a:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    4971:	00 00 
    4973:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    497a:	00 00 
    497c:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    4983:	00 00 
    4985:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    498c:	00 00 
    498e:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4995:	00 00 
    4997:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    499e:	00 00 
    49a0:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    49a5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    49ab:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    49bb:	00 00 
    49bd:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    49c4:	00 00 
    49c6:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    49cd:	00 00 
    49cf:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    49d6:	0d 00 00 
    49d9:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    49de:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    49e5:	00 00 
    49e7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    49f7:	00 00 
    49f9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    4a00:	0d 00 00 
    4a03:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4a13:	00 00 
    4a15:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    4a1c:	0c 00 00 
    4a1f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4a2f:	00 00 
    4a31:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    4a38:	0b 00 00 
    4a3b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4a4b:	00 00 
    4a4d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    4a54:	08 00 00 
    4a57:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4a67:	00 00 
    4a69:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    4a70:	05 00 00 
    4a73:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4a7a:	00 00 
    4a7c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4a83:	00 00 
    4a85:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    4a8c:	07 00 00 
    4a8f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4a9f:	00 00 
    4aa1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    4aa8:	08 00 00 
    4aab:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4ab2:	00 00 
    4ab4:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4abb:	00 00 
    4abd:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    4ac4:	08 00 00 
    4ac7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4ace:	00 00 
    4ad0:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4ad7:	00 00 
    4ad9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    4ae0:	05 00 00 
    4ae3:	c5 fc 10 bc a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm7
    4aea:	00 00 
    4aec:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    4af1:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4af6:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4afb:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4b00:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    4b05:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4b0a:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    4b0f:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4b16:	00 00 
    4b18:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    4b1f:	00 00 
    4b21:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4b28:	00 00 
    4b2a:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4b31:	00 00 
    4b33:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4b3a:	00 00 
    4b3c:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    4b43:	00 00 
    4b45:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4b4c:	00 00 
    4b4e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4b55:	00 00 
    4b57:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    4b5e:	00 00 
    4b60:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    4b67:	0f 00 00 
    4b6a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4b71:	00 00 
    4b73:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4b7a:	00 00 
    4b7c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm1
    4b83:	04 00 00 
    4b86:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4b8d:	00 00 
    4b8f:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4b96:	00 00 
    4b98:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    4b9f:	0e 00 00 
    4ba2:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4ba9:	00 00 
    4bab:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4bb2:	00 00 
    4bb4:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    4bbb:	0e 00 00 
    4bbe:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4bc5:	00 00 
    4bc7:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4bce:	00 00 
    4bd0:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    4bd7:	0d 00 00 
    4bda:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4be1:	00 00 
    4be3:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4bea:	00 00 
    4bec:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    4bf3:	0d 00 00 
    4bf6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4bfd:	00 00 
    4bff:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4c06:	00 00 
    4c08:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    4c0f:	05 00 00 
    4c12:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4c19:	00 00 
    4c1b:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4c22:	00 00 
    4c24:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    4c2b:	0c 00 00 
    4c2e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4c35:	00 00 
    4c37:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4c3e:	00 00 
    4c40:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    4c47:	0c 00 00 
    4c4a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4c51:	00 00 
    4c53:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4c5a:	00 00 
    4c5c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    4c63:	0c 00 00 
    4c66:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4c6d:	00 00 
    4c6f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4c76:	00 00 
    4c78:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    4c7f:	0c 00 00 
    4c82:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4c89:	00 00 
    4c8b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4c92:	00 00 
    4c94:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    4c9b:	06 00 00 
    4c9e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4ca5:	00 00 
    4ca7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4cad:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm1
    4cb4:	23 00 00 
    4cb7:	c5 fc 10 bc a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm7
    4cbe:	00 00 
    4cc0:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm15
    4cc7:	0f 00 00 
    4cca:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm1
    4cd1:	24 00 00 
    4cd4:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4cd9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4ce0:	00 00 
    4ce2:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    4ce9:	0f 00 00 
    4cec:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    4cf1:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4cf8:	00 00 
    4cfa:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm5
    4d01:	0f 00 00 
    4d04:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4d09:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4d0e:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    4d13:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4d18:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4d1f:	00 00 
    4d21:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    4d28:	00 00 
    4d2a:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4d31:	00 00 
    4d33:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    4d3a:	00 00 
    4d3c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4d43:	00 00 
    4d45:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4d4c:	00 00 
    4d4e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4d54:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4d5b:	00 00 
    4d5d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4d64:	00 00 
    4d66:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4d6d:	00 00 
    4d6f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    4d76:	0e 00 00 
    4d79:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4d7e:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4d85:	00 00 
    4d87:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4d8e:	00 00 
    4d90:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4d97:	00 00 
    4d99:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    4da0:	0e 00 00 
    4da3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4daa:	00 00 
    4dac:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4db3:	00 00 
    4db5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    4dbc:	06 00 00 
    4dbf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4dc6:	00 00 
    4dc8:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4dcf:	00 00 
    4dd1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    4dd8:	06 00 00 
    4ddb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4de2:	00 00 
    4de4:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    4df4:	0d 00 00 
    4df7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4dfe:	00 00 
    4e00:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4e07:	00 00 
    4e09:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    4e10:	0d 00 00 
    4e13:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4e23:	00 00 
    4e25:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    4e2c:	0e 00 00 
    4e2f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4e3f:	00 00 
    4e41:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    4e48:	0e 00 00 
    4e4b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4e5b:	00 00 
    4e5d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    4e64:	06 00 00 
    4e67:	c5 fc 10 bc a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm7
    4e6e:	00 00 
    4e70:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    4e75:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4e7a:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4e81:	00 00 
    4e83:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4e88:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4e8f:	00 00 
    4e91:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4e96:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4e9b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4ea0:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    4ea7:	00 00 
    4ea9:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4eb0:	00 00 
    4eb2:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4eb9:	00 00 
    4ebb:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4ec2:	00 00 
    4ec4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4ecb:	00 00 
    4ecd:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    4ed4:	00 00 
    4ed6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    4edd:	11 00 00 
    4ee0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4ee7:	00 00 
    4ee9:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4ef0:	00 00 
    4ef2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    4ef9:	10 00 00 
    4efc:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4f01:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4f06:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4f0d:	00 00 
    4f0f:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4f16:	00 00 
    4f18:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4f1f:	00 00 
    4f21:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4f28:	00 00 
    4f2a:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    4f31:	10 00 00 
    4f34:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4f44:	00 00 
    4f46:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    4f4d:	0f 00 00 
    4f50:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4f60:	00 00 
    4f62:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    4f69:	06 00 00 
    4f6c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4f7c:	00 00 
    4f7e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    4f85:	0e 00 00 
    4f88:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4f8f:	00 00 
    4f91:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4f98:	00 00 
    4f9a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    4fa1:	0e 00 00 
    4fa4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4fb4:	00 00 
    4fb6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    4fbd:	0f 00 00 
    4fc0:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4fc7:	00 00 
    4fc9:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4fd0:	00 00 
    4fd2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    4fd9:	0f 00 00 
    4fdc:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4fec:	00 00 
    4fee:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    4ff5:	0f 00 00 
    4ff8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5008:	00 00 
    500a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    5011:	06 00 00 
    5014:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5023:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm1
    502a:	25 00 00 
    502d:	c5 fc 10 bc a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm7
    5034:	00 00 
    5036:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    503b:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    5042:	00 00 
    5044:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5049:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    504e:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5053:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5058:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    505d:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    5064:	00 00 
    5066:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    506d:	00 00 
    506f:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    5076:	00 00 
    5078:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    507f:	00 00 
    5081:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    5088:	00 00 
    508a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5090:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    5097:	00 00 
    5099:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    509e:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    50a5:	00 00 
    50a7:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    50ac:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    50b3:	00 00 
    50b5:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    50bc:	05 00 00 
    50bf:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    50c6:	00 00 
    50c8:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    50cf:	00 00 
    50d1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    50d8:	11 00 00 
    50db:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    50e2:	00 00 
    50e4:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    50eb:	00 00 
    50ed:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm0
    50f4:	11 00 00 
    50f7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    50fe:	00 00 
    5100:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5107:	00 00 
    5109:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    5110:	11 00 00 
    5113:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    511a:	00 00 
    511c:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5123:	00 00 
    5125:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    512c:	10 00 00 
    512f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5136:	00 00 
    5138:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    513f:	00 00 
    5141:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    5148:	10 00 00 
    514b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5152:	00 00 
    5154:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    515b:	00 00 
    515d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    5164:	10 00 00 
    5167:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    5180:	10 00 00 
    5183:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5193:	00 00 
    5195:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    519c:	10 00 00 
    519f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    51af:	00 00 
    51b1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    51b8:	10 00 00 
    51bb:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    51cb:	00 00 
    51cd:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    51d4:	11 00 00 
    51d7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    51de:	00 00 
    51e0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    51e6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm0
    51ed:	27 00 00 
    51f0:	c5 fc 10 bc a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm7
    51f7:	00 00 
    51f9:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    51fe:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    5205:	00 00 
    5207:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    520c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5211:	c4 42 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm11
    5216:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    521b:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5220:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    5227:	00 00 
    5229:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    5230:	00 00 
    5232:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    5239:	00 00 
    523b:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    5242:	00 00 
    5244:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    524b:	00 00 
    524d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5253:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    525a:	00 00 
    525c:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    5261:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    5268:	00 00 
    526a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    526f:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5276:	00 00 
    5278:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    527f:	13 00 00 
    5282:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5289:	00 00 
    528b:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5292:	00 00 
    5294:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    529b:	12 00 00 
    529e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    52a5:	00 00 
    52a7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    52ae:	00 00 
    52b0:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    52b7:	12 00 00 
    52ba:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    52c1:	00 00 
    52c3:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    52ca:	00 00 
    52cc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    52d3:	12 00 00 
    52d6:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    52dd:	00 00 
    52df:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    52e6:	00 00 
    52e8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    52ef:	11 00 00 
    52f2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5302:	00 00 
    5304:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    530b:	11 00 00 
    530e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5315:	00 00 
    5317:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    531e:	00 00 
    5320:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    5327:	11 00 00 
    532a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    533a:	00 00 
    533c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    5343:	12 00 00 
    5346:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    534d:	00 00 
    534f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5356:	00 00 
    5358:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    535f:	12 00 00 
    5362:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5369:	00 00 
    536b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5372:	00 00 
    5374:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    537b:	12 00 00 
    537e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    538e:	00 00 
    5390:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    5397:	12 00 00 
    539a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53a9:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm1
    53b0:	28 00 00 
    53b3:	c5 fc 10 bc a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm7
    53ba:	00 00 
    53bc:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    53c1:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    53c8:	00 00 
    53ca:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    53cf:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    53d4:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    53d9:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    53de:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    53e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    53e9:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    53f0:	00 00 
    53f2:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    53f7:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    53fc:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5403:	00 00 
    5405:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    540c:	15 00 00 
    540f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5416:	00 00 
    5418:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    541f:	00 00 
    5421:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    5428:	14 00 00 
    542b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5432:	00 00 
    5434:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    543b:	00 00 
    543d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    5444:	14 00 00 
    5447:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5457:	00 00 
    5459:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    5460:	13 00 00 
    5463:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    546a:	00 00 
    546c:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5473:	00 00 
    5475:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    547c:	13 00 00 
    547f:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5486:	00 00 
    5488:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    548f:	00 00 
    5491:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    5498:	13 00 00 
    549b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    54a2:	00 00 
    54a4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    54ab:	00 00 
    54ad:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    54b4:	13 00 00 
    54b7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    54be:	00 00 
    54c0:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    54c7:	00 00 
    54c9:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    54d0:	13 00 00 
    54d3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    54da:	00 00 
    54dc:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    54e3:	00 00 
    54e5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    54ec:	14 00 00 
    54ef:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    54f6:	00 00 
    54f8:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    54ff:	00 00 
    5501:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    5508:	14 00 00 
    550b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    551b:	00 00 
    551d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    5524:	14 00 00 
    5527:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    552e:	00 00 
    5530:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    5537:	00 00 
    5539:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    5540:	00 00 
    5542:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    5549:	00 00 
    554b:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    5552:	00 00 
    5554:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    555b:	00 00 
    555d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5564:	00 00 
    5566:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    556c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    5573:	27 00 00 
    5576:	c5 fc 10 bc a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm7
    557d:	00 00 
    557f:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5584:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    558b:	00 00 
    558d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5592:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5597:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    559c:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    55a1:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    55a6:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    55ad:	00 00 
    55af:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    55b6:	00 00 
    55b8:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    55bf:	00 00 
    55c1:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    55c8:	00 00 
    55ca:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    55d1:	00 00 
    55d3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    55d9:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    55e0:	00 00 
    55e2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    55e7:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    55ee:	00 00 
    55f0:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    55f5:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    55fc:	00 00 
    55fe:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    5605:	05 00 00 
    5608:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    560f:	00 00 
    5611:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5618:	00 00 
    561a:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    5621:	16 00 00 
    5624:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    562b:	00 00 
    562d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5634:	00 00 
    5636:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    563d:	15 00 00 
    5640:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5647:	00 00 
    5649:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5650:	00 00 
    5652:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    5659:	15 00 00 
    565c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5663:	00 00 
    5665:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    566c:	00 00 
    566e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    5675:	14 00 00 
    5678:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    567f:	00 00 
    5681:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5688:	00 00 
    568a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    5691:	14 00 00 
    5694:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    569b:	00 00 
    569d:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    56a4:	00 00 
    56a6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    56ad:	13 00 00 
    56b0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    56b7:	00 00 
    56b9:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    56c0:	00 00 
    56c2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    56c9:	13 00 00 
    56cc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    56d3:	00 00 
    56d5:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    56dc:	00 00 
    56de:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    56e5:	07 00 00 
    56e8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    56ef:	00 00 
    56f1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    56f8:	00 00 
    56fa:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    5701:	12 00 00 
    5704:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    570b:	00 00 
    570d:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5714:	00 00 
    5716:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    571d:	07 00 00 
    5720:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5727:	00 00 
    5729:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    572f:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm1
    5736:	28 00 00 
    5739:	c5 fc 10 bc a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm7
    5740:	00 00 
    5742:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    5747:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    574e:	00 00 
    5750:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5755:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    575a:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    575f:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    5764:	c4 42 45 a8 fc       	vfmadd213ps %ymm12,%ymm7,%ymm15
    5769:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5770:	00 00 
    5772:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5779:	00 00 
    577b:	c5 7c 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm9
    5782:	00 00 
    5784:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    578b:	00 00 
    578d:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5794:	00 00 
    5796:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    579c:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    57a3:	00 00 
    57a5:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    57aa:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    57b1:	00 00 
    57b3:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    57b8:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    57bf:	00 00 
    57c1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    57c8:	17 00 00 
    57cb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    57d2:	00 00 
    57d4:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    57db:	00 00 
    57dd:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    57e4:	17 00 00 
    57e7:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    57ee:	00 00 
    57f0:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    57f7:	00 00 
    57f9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    5800:	16 00 00 
    5803:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    580a:	00 00 
    580c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5813:	00 00 
    5815:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm0
    581c:	16 00 00 
    581f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5826:	00 00 
    5828:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    582f:	00 00 
    5831:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    5838:	16 00 00 
    583b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5842:	00 00 
    5844:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    584b:	00 00 
    584d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    5854:	15 00 00 
    5857:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    585e:	00 00 
    5860:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5867:	00 00 
    5869:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    5870:	15 00 00 
    5873:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    587a:	00 00 
    587c:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5883:	00 00 
    5885:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    588c:	15 00 00 
    588f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5896:	00 00 
    5898:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    589f:	00 00 
    58a1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    58a8:	15 00 00 
    58ab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    58b2:	00 00 
    58b4:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    58bb:	00 00 
    58bd:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm0
    58c4:	08 00 00 
    58c7:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    58ce:	00 00 
    58d0:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    58d7:	00 00 
    58d9:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    58e0:	14 00 00 
    58e3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    58ea:	00 00 
    58ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    58f2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm0
    58f9:	29 00 00 
    58fc:	c5 fc 10 bc a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm7
    5903:	00 00 
    5905:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    590a:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5911:	00 00 
    5913:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5918:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    591d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5922:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5927:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    592c:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5933:	00 00 
    5935:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    593c:	00 00 
    593e:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5945:	00 00 
    5947:	c5 7c 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm8
    594e:	00 00 
    5950:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5957:	00 00 
    5959:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    595f:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    596d:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    5974:	00 00 
    5976:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    597b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5982:	00 00 
    5984:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    598b:	18 00 00 
    598e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5995:	00 00 
    5997:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    599e:	00 00 
    59a0:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    59a7:	18 00 00 
    59aa:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    59ba:	00 00 
    59bc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    59c3:	17 00 00 
    59c6:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    59cd:	00 00 
    59cf:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    59d6:	00 00 
    59d8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm1
    59df:	17 00 00 
    59e2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    59e9:	00 00 
    59eb:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    59f2:	00 00 
    59f4:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm1
    59fb:	17 00 00 
    59fe:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5a05:	00 00 
    5a07:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5a0e:	00 00 
    5a10:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    5a17:	16 00 00 
    5a1a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5a21:	00 00 
    5a23:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5a2a:	00 00 
    5a2c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    5a33:	16 00 00 
    5a36:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5a3d:	00 00 
    5a3f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5a46:	00 00 
    5a48:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    5a4f:	16 00 00 
    5a52:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5a59:	00 00 
    5a5b:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5a62:	00 00 
    5a64:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm1
    5a6b:	08 00 00 
    5a6e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5a75:	00 00 
    5a77:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5a7e:	00 00 
    5a80:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    5a87:	15 00 00 
    5a8a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5a91:	00 00 
    5a93:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5a9a:	00 00 
    5a9c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm1
    5aa3:	09 00 00 
    5aa6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5aad:	00 00 
    5aaf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5ab5:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm1
    5abc:	2a 00 00 
    5abf:	c5 fc 10 bc a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm7
    5ac6:	00 00 
    5ac8:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5acd:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5ad4:	00 00 
    5ad6:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5adb:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5ae0:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5ae5:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5aea:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    5aef:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5af6:	00 00 
    5af8:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5aff:	00 00 
    5b01:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5b08:	00 00 
    5b0a:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    5b11:	00 00 
    5b13:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5b1a:	00 00 
    5b1c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5b22:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5b29:	00 00 
    5b2b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5b30:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    5b37:	00 00 
    5b39:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm15
    5b40:	07 00 00 
    5b43:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5b48:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5b4f:	00 00 
    5b51:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    5b58:	19 00 00 
    5b5b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5b62:	00 00 
    5b64:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5b6b:	00 00 
    5b6d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    5b74:	18 00 00 
    5b77:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5b7e:	00 00 
    5b80:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5b87:	00 00 
    5b89:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    5b90:	18 00 00 
    5b93:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5b9a:	00 00 
    5b9c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5ba3:	00 00 
    5ba5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    5bac:	18 00 00 
    5baf:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5bbf:	00 00 
    5bc1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    5bc8:	17 00 00 
    5bcb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5bdb:	00 00 
    5bdd:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    5be4:	0b 00 00 
    5be7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5bee:	00 00 
    5bf0:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5bf7:	00 00 
    5bf9:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    5c00:	0c 00 00 
    5c03:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5c13:	00 00 
    5c15:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    5c1c:	17 00 00 
    5c1f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5c2f:	00 00 
    5c31:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    5c38:	0c 00 00 
    5c3b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5c42:	00 00 
    5c44:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5c4b:	00 00 
    5c4d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    5c54:	16 00 00 
    5c57:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c66:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm0
    5c6d:	2c 00 00 
    5c70:	c5 fc 10 bc a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm7
    5c77:	00 00 
    5c79:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5c7e:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    5c85:	00 00 
    5c87:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5c8c:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    5c93:	00 00 
    5c95:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5c9a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5c9f:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5ca4:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5cab:	00 00 
    5cad:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5cb4:	00 00 
    5cb6:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5cbd:	00 00 
    5cbf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5cc5:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5ccc:	00 00 
    5cce:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5cd3:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    5cda:	00 00 
    5cdc:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    5ce1:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    5ce8:	00 00 
    5cea:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm5
    5cf1:	1a 00 00 
    5cf4:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5cf9:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5d00:	00 00 
    5d02:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm1
    5d09:	19 00 00 
    5d0c:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5d11:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    5d18:	00 00 
    5d1a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm1
    5d33:	19 00 00 
    5d36:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5d46:	00 00 
    5d48:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    5d4f:	19 00 00 
    5d52:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5d62:	00 00 
    5d64:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    5d6b:	18 00 00 
    5d6e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5d7e:	00 00 
    5d80:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    5d87:	0b 00 00 
    5d8a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5d9a:	00 00 
    5d9c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    5da3:	0b 00 00 
    5da6:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5db6:	00 00 
    5db8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    5dbf:	18 00 00 
    5dc2:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5dd2:	00 00 
    5dd4:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    5ddb:	0b 00 00 
    5dde:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5de5:	00 00 
    5de7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5dee:	00 00 
    5df0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm1
    5df7:	17 00 00 
    5dfa:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5e09:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm1
    5e10:	2d 00 00 
    5e13:	c5 fc 10 bc a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm7
    5e1a:	00 00 
    5e1c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5e21:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5e28:	00 00 
    5e2a:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5e2f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5e34:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    5e39:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    5e40:	00 00 
    5e42:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5e49:	00 00 
    5e4b:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    5e52:	00 00 
    5e54:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5e5a:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    5e61:	00 00 
    5e63:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5e68:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    5e6f:	00 00 
    5e71:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5e76:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5e7d:	00 00 
    5e7f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    5e86:	1a 00 00 
    5e89:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5e8e:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5e95:	00 00 
    5e97:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5e9e:	00 00 
    5ea0:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5ea7:	00 00 
    5ea9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    5eb0:	1a 00 00 
    5eb3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5eb8:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    5ebf:	00 00 
    5ec1:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5ec6:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5ecd:	00 00 
    5ecf:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5ed6:	00 00 
    5ed8:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5edf:	00 00 
    5ee1:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    5ee8:	1a 00 00 
    5eeb:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5ef0:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    5ef7:	00 00 
    5ef9:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5f00:	00 00 
    5f02:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5f09:	00 00 
    5f0b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    5f12:	19 00 00 
    5f15:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5f1c:	00 00 
    5f1e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5f25:	00 00 
    5f27:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    5f2e:	19 00 00 
    5f31:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5f38:	00 00 
    5f3a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5f41:	00 00 
    5f43:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    5f4a:	0b 00 00 
    5f4d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5f54:	00 00 
    5f56:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5f5d:	00 00 
    5f5f:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    5f66:	19 00 00 
    5f69:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5f70:	00 00 
    5f72:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5f79:	00 00 
    5f7b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    5f82:	0b 00 00 
    5f85:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5f8c:	00 00 
    5f8e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5f95:	00 00 
    5f97:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    5f9e:	18 00 00 
    5fa1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5fa8:	00 00 
    5faa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5fb0:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    5fb7:	2e 00 00 
    5fba:	c5 fc 10 bc a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm7
    5fc1:	00 00 
    5fc3:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    5fc8:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    5fcf:	00 00 
    5fd1:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5fd6:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5fdb:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    5fe0:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5fe7:	00 00 
    5fe9:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5ff0:	00 00 
    5ff2:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    5ff9:	00 00 
    5ffb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6001:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    6008:	00 00 
    600a:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    600f:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    6016:	00 00 
    6018:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    601d:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6024:	00 00 
    6026:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    602b:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    6032:	00 00 
    6034:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    6039:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    6040:	00 00 
    6042:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6047:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    604e:	00 00 
    6050:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6057:	00 00 
    6059:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6060:	00 00 
    6062:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    6067:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    606e:	00 00 
    6070:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm15
    6077:	07 00 00 
    607a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6081:	00 00 
    6083:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    608a:	00 00 
    608c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    6093:	1b 00 00 
    6096:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    609d:	00 00 
    609f:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    60a6:	00 00 
    60a8:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm1
    60af:	1b 00 00 
    60b2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    60c2:	00 00 
    60c4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    60cb:	1a 00 00 
    60ce:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    60de:	00 00 
    60e0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    60e7:	0a 00 00 
    60ea:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    60f1:	00 00 
    60f3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    60fa:	00 00 
    60fc:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    6103:	0a 00 00 
    6106:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    610d:	00 00 
    610f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6116:	00 00 
    6118:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    611f:	1a 00 00 
    6122:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6129:	00 00 
    612b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6132:	00 00 
    6134:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    613b:	19 00 00 
    613e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6145:	00 00 
    6147:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    614e:	00 00 
    6150:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    6157:	0a 00 00 
    615a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6169:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm1
    6170:	2f 00 00 
    6173:	c5 fc 10 bc a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm7
    617a:	00 00 
    617c:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6181:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    6188:	00 00 
    618a:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    618f:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    6194:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    6199:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    619e:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    61a5:	00 00 
    61a7:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm14
    61ae:	1c 00 00 
    61b1:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    61b8:	00 00 
    61ba:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    61c1:	00 00 
    61c3:	c5 7c 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm9
    61ca:	00 00 
    61cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    61d2:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    61d9:	00 00 
    61db:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    61e0:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    61e7:	00 00 
    61e9:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    61ee:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    61f5:	00 00 
    61f7:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm0
    61fe:	1c 00 00 
    6201:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    6206:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    620d:	00 00 
    620f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6216:	00 00 
    6218:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    621f:	00 00 
    6221:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6226:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    622d:	00 00 
    622f:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm15
    6236:	1b 00 00 
    6239:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6240:	00 00 
    6242:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6249:	00 00 
    624b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm0
    6252:	1c 00 00 
    6255:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    625c:	00 00 
    625e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6265:	00 00 
    6267:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    626e:	1b 00 00 
    6271:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6278:	00 00 
    627a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6281:	00 00 
    6283:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm0
    628a:	0a 00 00 
    628d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6294:	00 00 
    6296:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    629d:	00 00 
    629f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    62a6:	1b 00 00 
    62a9:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    62b0:	00 00 
    62b2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    62b9:	00 00 
    62bb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm0
    62c2:	0a 00 00 
    62c5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    62cc:	00 00 
    62ce:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    62d5:	00 00 
    62d7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    62de:	1a 00 00 
    62e1:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    62e8:	00 00 
    62ea:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    62f1:	00 00 
    62f3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm0
    62fa:	1a 00 00 
    62fd:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6304:	00 00 
    6306:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    630c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm0
    6313:	31 00 00 
    6316:	c5 fc 10 bc a8 60 02 	vmovups 0x260(%rax,%rbp,4),%ymm7
    631d:	00 00 
    631f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6324:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    632b:	00 00 
    632d:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    6332:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    6337:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    633c:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6343:	00 00 
    6345:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    634c:	00 00 
    634e:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    6355:	00 00 
    6357:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    635d:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    6364:	00 00 
    6366:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    636b:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6372:	00 00 
    6374:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6379:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    6380:	00 00 
    6382:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6387:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    638e:	00 00 
    6390:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    6395:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    639c:	00 00 
    639e:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm2
    63a5:	1d 00 00 
    63a8:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    63ad:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    63b4:	00 00 
    63b6:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm14
    63bd:	1d 00 00 
    63c0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    63c7:	00 00 
    63c9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    63d0:	00 00 
    63d2:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm2
    63d9:	1c 00 00 
    63dc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    63e3:	00 00 
    63e5:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    63ec:	00 00 
    63ee:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm2
    63f5:	1c 00 00 
    63f8:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    6408:	00 00 
    640a:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    640f:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    6416:	00 00 
    6418:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm15
    641f:	1b 00 00 
    6422:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    6432:	00 00 
    6434:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm2
    643b:	0a 00 00 
    643e:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6445:	00 00 
    6447:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    644e:	00 00 
    6450:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm2
    6457:	1b 00 00 
    645a:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    646a:	00 00 
    646c:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm2
    6473:	0a 00 00 
    6476:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    6486:	00 00 
    6488:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm2
    648f:	1b 00 00 
    6492:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    6499:	00 00 
    649b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    64a1:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm2
    64a8:	32 00 00 
    64ab:	c5 fc 10 bc a8 80 02 	vmovups 0x280(%rax,%rbp,4),%ymm7
    64b2:	00 00 
    64b4:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    64b9:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    64c0:	00 00 
    64c2:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    64c7:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    64ce:	00 00 
    64d0:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    64d5:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    64dc:	00 00 
    64de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    64e4:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    64eb:	00 00 
    64ed:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    64f2:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    64f9:	00 00 
    64fb:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    6500:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    6507:	00 00 
    6509:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    650e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6515:	00 00 
    6517:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm0
    651e:	02 00 00 
    6521:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    6526:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    652d:	00 00 
    652f:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    6534:	c5 7c 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm12
    653b:	00 00 
    653d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    6544:	00 00 
    6546:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    654d:	00 00 
    654f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm0
    6556:	02 00 00 
    6559:	c4 42 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm11
    655e:	c4 42 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm12
    6563:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    656a:	00 00 
    656c:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    6573:	00 00 
    6575:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    657c:	00 00 
    657e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6585:	00 00 
    6587:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm0
    658e:	1d 00 00 
    6591:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    65a1:	00 00 
    65a3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm0
    65aa:	1d 00 00 
    65ad:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    65bd:	00 00 
    65bf:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm0
    65c6:	1c 00 00 
    65c9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    65d0:	00 00 
    65d2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    65d9:	00 00 
    65db:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm0
    65e2:	1c 00 00 
    65e5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    65ec:	00 00 
    65ee:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    65f5:	00 00 
    65f7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    65fe:	1c 00 00 
    6601:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    6608:	00 00 
    660a:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6611:	00 00 
    6613:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    661a:	0a 00 00 
    661d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6624:	00 00 
    6626:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    662d:	00 00 
    662f:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6634:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    663b:	00 00 
    663d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    664c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm0
    6653:	33 00 00 
    6656:	c5 fc 10 bc a8 a0 02 	vmovups 0x2a0(%rax,%rbp,4),%ymm7
    665d:	00 00 
    665f:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm15
    6666:	02 00 00 
    6669:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    666e:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6675:	00 00 
    6677:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    667c:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    6683:	00 00 
    6685:	c4 42 45 a8 f2       	vfmadd213ps %ymm10,%ymm7,%ymm14
    668a:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    6691:	00 00 
    6693:	c4 62 45 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm9
    669a:	01 00 00 
    669d:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm10
    66a4:	01 00 00 
    66a7:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
    66ae:	00 00 
    66b0:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    66b7:	00 00 
    66b9:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm15
    66c0:	04 00 00 
    66c3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    66c9:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    66d0:	00 00 
    66d2:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    66d7:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
    66de:	00 00 
    66e0:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    66e5:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    66ec:	00 00 
    66ee:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
    66f5:	00 00 
    66f7:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    66fe:	00 00 
    6700:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm15
    6707:	03 00 00 
    670a:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    670f:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    6716:	00 00 
    6718:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    671d:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6724:	00 00 
    6726:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    672b:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    6732:	00 00 
    6734:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm12
    673b:	02 00 00 
    673e:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
    6745:	00 00 
    6747:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    674e:	00 00 
    6750:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm15
    6757:	1d 00 00 
    675a:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    675f:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6766:	00 00 
    6768:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    676d:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    6774:	00 00 
    6776:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm11
    677d:	01 00 00 
    6780:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
    6787:	00 00 
    6789:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    6790:	00 00 
    6792:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm15
    6799:	1d 00 00 
    679c:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
    67a3:	00 00 
    67a5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    67ab:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm15
    67b2:	34 00 00 
    67b5:	c5 fc 10 bc a8 c0 02 	vmovups 0x2c0(%rax,%rbp,4),%ymm7
    67bc:	00 00 
    67be:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    67c5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    67cb:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    67d2:	00 00 
    67d4:	c4 62 45 a8 f8       	vfmadd213ps %ymm0,%ymm7,%ymm15
    67d9:	c5 7c 11 bc 24 c0 1d 	vmovups %ymm15,0x1dc0(%rsp)
    67e0:	00 00 
    67e2:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    67e9:	00 00 
    67eb:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    67f0:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    67f7:	00 00 
    67f9:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
    6800:	00 00 
    6802:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    6807:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    680e:	00 00 
    6810:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm5
    6820:	00 00 
    6822:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    6827:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    682c:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6833:	00 00 
    6835:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6845:	00 00 
    6847:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    684c:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    6851:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    6858:	00 00 
    685a:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm14
    6861:	09 00 00 
    6864:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    686b:	00 00 
    686d:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    6874:	00 00 
    6876:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6886:	00 00 
    6888:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    688d:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    6892:	c5 7c 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm13
    6899:	00 00 
    689b:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm13
    68a2:	09 00 00 
    68a5:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    68ac:	00 00 
    68ae:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    68b5:	00 00 
    68b7:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    68be:	00 00 
    68c0:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    68c7:	00 00 
    68c9:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    68ce:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    68d5:	00 00 
    68d7:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    68dc:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    68ec:	00 00 
    68ee:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    68f5:	00 00 
    68f7:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    68fc:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6903:	00 00 
    6905:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    690c:	00 00 
    690e:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    6913:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    691a:	00 00 
    691c:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm12
    6923:	09 00 00 
    6926:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6936:	00 00 
    6938:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm2
    693f:	09 00 00 
    6942:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    6947:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    694e:	00 00 
    6950:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6957:	00 00 
    6959:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    6960:	09 00 00 
    6963:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    696a:	00 00 
    696c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6973:	00 00 
    6975:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    697b:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm1
    6982:	34 00 00 
    6985:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    698b:	48 3b ac 24 b0 00 00 	cmp    0xb0(%rsp),%rbp
    6992:	00 
    6993:	0f 82 57 9c ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    6999:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    69a0:	00 00 
    69a2:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
    69a9:	00 
    69aa:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    69b1:	00 
    69b2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    69b8:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    69bf:	00 
    69c0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    69c6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    69ca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    69d0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    69d4:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    69db:	00 00 
    69dd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    69e3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    69e7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    69ee:	00 00 
    69f0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    69f6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    69fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    69ff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a05:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6a09:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a0d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6a14:	00 00 
    6a16:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a1c:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6a20:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6a26:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6a2b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6a2f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6a33:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a39:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6a3f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6a43:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a47:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6a4d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6a51:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6a58:	00 00 
    6a5a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6a5e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6a62:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6a66:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6a6c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6a70:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6a77:	00 00 
    6a79:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a7f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a83:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6a87:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6a8d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6a91:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6a97:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6a9b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6aa2:	00 00 
    6aa4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6aaa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6aae:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6ab2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6ab8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6abc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ac1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ac5:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6acc:	00 00 
    6ace:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ad4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ada:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ade:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ae2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6ae8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6aec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6af2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6af7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6afb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b01:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b06:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6b0a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6b0e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b13:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6b19:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6b1e:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6b23:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6b29:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6b2d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6b33:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6b37:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6b3e:	00 00 
    6b40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6b46:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6b4a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6b51:	00 00 
    6b53:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6b59:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6b5d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6b62:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6b68:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6b6c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6b70:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6b77:	00 00 
    6b79:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6b7f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6b83:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6b88:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6b8c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6b92:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6b98:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6b9c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6ba0:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6ba7:	00 00 
    6ba9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6bad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6bb3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6bb7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6bbb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6bbf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6bc5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6bc9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6bcf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6bd3:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6bda:	00 00 
    6bdc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6be2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6be6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6bea:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6bf0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6bf4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6bfa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6bfe:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6c05:	00 00 
    6c07:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6c0d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6c11:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6c15:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6c1b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6c1f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6c24:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6c28:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6c2f:	00 00 
    6c31:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6c37:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6c3d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6c41:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6c45:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6c4b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6c4f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6c55:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6c5a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6c5e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6c64:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6c69:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6c6d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6c71:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6c76:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6c7c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6c82:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6c88:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6c8e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6c92:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6c98:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6c9c:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    6ca2:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    6ca6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6cac:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6cb0:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6cb6:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6cba:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6cbe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6cc4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6cc8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6ccc:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    6cd2:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    6cd6:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    6cdc:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6ce0:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6ce4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6ce8:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    6cec:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6cf0:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    6cf4:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    6cf8:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    6cfd:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6d03:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    6d08:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6d0e:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6d14:	48 83 c7 14          	add    $0x14,%rdi
    6d18:	48 39 c7             	cmp    %rax,%rdi
    6d1b:	0f 82 9f 94 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6d21:	0f 31                	rdtsc  
    6d23:	48 c1 e2 20          	shl    $0x20,%rdx
    6d27:	48 09 c2             	or     %rax,%rdx
    6d2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d30 <_Z5benchv+0x6c00>
    6d30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6d35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d3d <_Z5benchv+0x6c0d>
    6d3c:	00 
    6d3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d45 <_Z5benchv+0x6c15>
    6d44:	00 
    6d45:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6d48:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6d4c:	0f af d1             	imul   %ecx,%edx
    6d4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6d55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6d59:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    6d60:	00 00 
    6d62:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6d66:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    6d6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6d6e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6d72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6d76:	48 81 c4 08 3f 00 00 	add    $0x3f08,%rsp
    6d7d:	5b                   	pop    %rbx
    6d7e:	41 5c                	pop    %r12
    6d80:	41 5d                	pop    %r13
    6d82:	41 5e                	pop    %r14
    6d84:	41 5f                	pop    %r15
    6d86:	5d                   	pop    %rbp
    6d87:	c5 f8 77             	vzeroupper 
    6d8a:	c3                   	retq   
    6d8b:	90                   	nop
    6d8c:	90                   	nop
    6d8d:	90                   	nop
    6d8e:	90                   	nop
    6d8f:	90                   	nop

0000000000006d90 <_Z6enablev>:
    6d90:	31 c0                	xor    %eax,%eax
    6d92:	c3                   	retq   
    6d93:	90                   	nop
    6d94:	90                   	nop
    6d95:	90                   	nop
    6d96:	90                   	nop
    6d97:	90                   	nop
    6d98:	90                   	nop
    6d99:	90                   	nop
    6d9a:	90                   	nop
    6d9b:	90                   	nop
    6d9c:	90                   	nop
    6d9d:	90                   	nop
    6d9e:	90                   	nop
    6d9f:	90                   	nop

0000000000006da0 <_Z9n_reg_maxv>:
    6da0:	b8 0b 02 00 00       	mov    $0x20b,%eax
    6da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
